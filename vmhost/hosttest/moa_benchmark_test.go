package hostCoretest

import (
	"math"
	"math/big"
	"testing"
	"time"

	"github.com/TerraDharitri/drt-go-chain-core/core"
	"github.com/TerraDharitri/drt-go-chain-core/data/vm"
	"github.com/TerraDharitri/drt-go-chain-scenario/worldmock"
	vmcommon "github.com/TerraDharitri/drt-go-chain-vm-common"
	test "github.com/TerraDharitri/drt-go-chain-vm/testcommon"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost"

	"github.com/stretchr/testify/require"
)

func Test_RunDEXPairBenchmark(t *testing.T) {
	if testing.Short() {
		t.Skip("not a short test")
	}

	owner := vmhost.MakeTestSCAddress("owner")
	user := vmhost.MakeTestSCAddress("user")

	_, host, moa := setupMOAPair(t, owner, user)

	moa.AddLiquidity(user, 1_000_000, 1, 1_000_000, 1)

	numBatches := 10
	numSwapsPerBatch := 2000

	wrewaToMoaDCDT, wrewaToMoaDCDTSwap := moa.CreateSwapVMInputs(moa.WREWAToken, 100, moa.MOAToken, 1)
	moaToWrewaDCDT, moaToWrewaSwap := moa.CreateSwapVMInputs(moa.MOAToken, 100, moa.WREWAToken, 1)

	for batch := 0; batch < numBatches; batch++ {
		start := time.Now()
		for i := 0; i < numSwapsPerBatch/2; i++ {
			moa.ExecuteSwap(wrewaToMoaDCDT, wrewaToMoaDCDTSwap)
			moa.ExecuteSwap(moaToWrewaDCDT, moaToWrewaSwap)
		}
		elapsedTime := time.Since(start)
		logBenchmark.Trace(
			"swap batch finished",
			"numSwapsPerBatch",
			numSwapsPerBatch,
			"duration",
			elapsedTime,
		)
	}

	defer func() {
		host.Reset()
	}()
}

func setupMOAPair(t *testing.T, owner Address, user Address) (*worldmock.MockWorld, vmhost.VMHost, *MOASetup) {
	world, ownerAccount, host, err := prepare(t, owner)
	require.Nil(t, err)

	userAccount := world.AcctMap.CreateAccount(user, world)
	userAccount.Balance = big.NewInt(100)
	moa := NewMOASetup(t, host, world, ownerAccount, userAccount)
	moa.Deploy()

	moa.ApplyInitialSetup()

	return world, host, moa
}

type MOASetup struct {
	WREWAToken               []byte
	MOAToken                 []byte
	LPToken                  []byte
	OwnerAccount             *worldmock.Account
	OwnerAddress             Address
	RouterAddress            Address
	PairAddress              Address
	TotalFeePercent          uint64
	SpecialFeePercent        uint64
	MaxObservationsPerRecord int
	Code                     []byte
	UserAccount              *worldmock.Account
	UserWREWABalance         uint64
	UserMOABalance           uint64

	T     *testing.T
	Host  vmhost.VMHost
	World *worldmock.MockWorld
}

func NewMOASetup(
	t *testing.T,
	host vmhost.VMHost,
	world *worldmock.MockWorld,
	ownerAccount *worldmock.Account,
	userAccount *worldmock.Account,
) *MOASetup {
	return &MOASetup{
		WREWAToken:               []byte("WREWA-abcdef"),
		MOAToken:                 []byte("MOA-abcdef"),
		LPToken:                  []byte("LPTOK-abcdef"),
		OwnerAccount:             ownerAccount,
		OwnerAddress:             ownerAccount.Address,
		RouterAddress:            ownerAccount.Address,
		PairAddress:              test.MakeTestSCAddress("pairSC"),
		TotalFeePercent:          300,
		SpecialFeePercent:        50,
		MaxObservationsPerRecord: 10,
		Code:                     test.GetTestSCCode("pair", "../../"),
		UserAccount:              userAccount,
		UserWREWABalance:         5_000_000_000,
		UserMOABalance:           5_000_000_000,

		T:     t,
		Host:  host,
		World: world,
	}
}

func (moa *MOASetup) Deploy() {
	t := moa.T
	host := moa.Host
	world := moa.World

	vmInput := test.CreateTestContractCreateInputBuilder().
		WithCallerAddr(moa.OwnerAddress).
		WithContractCode(moa.Code).
		WithContractCodeMetadata([]byte{5, 6}).
		WithArguments(
			moa.WREWAToken,
			moa.MOAToken,
			moa.OwnerAddress,
			moa.RouterAddress,
			big.NewInt(int64(moa.TotalFeePercent)).Bytes(),
			big.NewInt(int64(moa.SpecialFeePercent)).Bytes(),
		).
		WithGasProvided(math.MaxInt64).
		Build()

	world.NewAddressMocks = append(world.NewAddressMocks, &worldmock.NewAddressMock{
		CreatorAddress: moa.OwnerAddress,
		CreatorNonce:   moa.OwnerAccount.Nonce,
		NewAddress:     moa.PairAddress,
	})

	moa.OwnerAccount.Nonce++ // nonce increases before deploy
	vmOutput, err := host.RunSmartContractCreate(vmInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)
}

func (moa *MOASetup) ApplyInitialSetup() {
	moa.setLPToken()
	moa.setActiveState()
	moa.setMaxObservationsPerRecord()
	moa.setRequiredTokenRoles()
	moa.setDCDTBalances()
}

func (moa *MOASetup) setLPToken() {
	t := moa.T
	host := moa.Host
	world := moa.World

	vmInput := test.CreateTestContractCallInputBuilder().
		WithCallerAddr(moa.OwnerAddress).
		WithRecipientAddr(moa.PairAddress).
		WithFunction("setLpTokenIdentifier").
		WithArguments(moa.LPToken).
		WithGasProvided(math.MaxInt64).
		Build()

	vmOutput, err := host.RunSmartContractCall(vmInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)
}

func (moa *MOASetup) setActiveState() {
	t := moa.T
	host := moa.Host
	world := moa.World

	vmInput := test.CreateTestContractCallInputBuilder().
		WithCallerAddr(moa.OwnerAddress).
		WithRecipientAddr(moa.PairAddress).
		WithFunction("resume").
		WithGasProvided(math.MaxInt64).
		Build()

	vmOutput, err := host.RunSmartContractCall(vmInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)
}

func (moa *MOASetup) setMaxObservationsPerRecord() {
	t := moa.T
	host := moa.Host
	world := moa.World

	vmInput := test.CreateTestContractCallInputBuilder().
		WithCallerAddr(moa.OwnerAddress).
		WithRecipientAddr(moa.PairAddress).
		WithFunction("setMaxObservationsPerRecord").
		WithArguments(big.NewInt(int64(moa.MaxObservationsPerRecord)).Bytes()).
		WithGasProvided(math.MaxInt64).
		Build()

	vmOutput, err := host.RunSmartContractCall(vmInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)
}

func (moa *MOASetup) setRequiredTokenRoles() {
	world := moa.World
	pairAccount := world.AcctMap.GetAccount(moa.PairAddress)

	roles := []string{core.DCDTRoleLocalMint, core.DCDTRoleLocalBurn}
	_ = pairAccount.SetTokenRolesAsStrings(moa.LPToken, roles)
}

func (moa *MOASetup) setDCDTBalances() {
	_ = moa.UserAccount.SetTokenBalanceUint64(moa.WREWAToken, 0, moa.UserWREWABalance)
	_ = moa.UserAccount.SetTokenBalanceUint64(moa.MOAToken, 0, moa.UserMOABalance)
}

func (moa *MOASetup) AddLiquidity(
	userAddress Address,
	WREWAAmount uint64,
	minWREWAAmount uint64,
	MOAAmount uint64,
	minMOAAmount uint64,
) {
	t := moa.T
	host := moa.Host
	world := moa.World

	vmInputBuiler := test.CreateTestContractCallInputBuilder().
		WithCallerAddr(moa.UserAccount.Address).
		WithRecipientAddr(moa.PairAddress).
		WithFunction("addLiquidity").
		WithArguments(
			big.NewInt(int64(minWREWAAmount)).Bytes(),
			big.NewInt(int64(minMOAAmount)).Bytes(),
		).
		WithGasProvided(math.MaxInt64)

	vmInputBuiler.
		WithDCDTTokenName(moa.WREWAToken).
		WithDCDTValue(big.NewInt(int64(WREWAAmount))).
		NextDCDTTransfer().
		WithDCDTTokenName(moa.MOAToken).
		WithDCDTValue(big.NewInt(int64(MOAAmount)))

	vmInput := vmInputBuiler.Build()

	addLiquidityDCDT := moa.createMultiDCDTTransferVMInput(
		vmInput.CallerAddr,
		vmInput.RecipientAddr,
		vmInput.DCDTTransfers,
	)

	moa.performMultiDCDTTransfer(addLiquidityDCDT)

	vmOutput, err := host.RunSmartContractCall(vmInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)
}

func (moa *MOASetup) CreateSwapVMInputs(
	leftToken []byte,
	leftAmount uint64,
	rightToken []byte,
	rightAmount uint64,
) (*vmcommon.ContractCallInput, *vmcommon.ContractCallInput) {
	vmInputBuiler := test.CreateTestContractCallInputBuilder().
		WithCallerAddr(moa.UserAccount.Address).
		WithRecipientAddr(moa.PairAddress)

	vmInputBuiler.
		WithDCDTTokenName(leftToken).
		WithDCDTValue(big.NewInt(int64(leftAmount))).
		WithFunction("swapTokensFixedInput").
		WithArguments(
			rightToken,
			big.NewInt(int64(rightAmount)).Bytes(),
		).
		WithGasProvided(math.MaxInt64)

	vmInput := vmInputBuiler.Build()

	multiTransferInput := moa.createMultiDCDTTransferVMInput(
		vmInput.CallerAddr,
		vmInput.RecipientAddr,
		vmInput.DCDTTransfers,
	)

	return multiTransferInput, vmInput

}

func (moa *MOASetup) ExecuteSwap(
	multiTransferInput *vmcommon.ContractCallInput,
	vmInput *vmcommon.ContractCallInput,
) {
	t := moa.T
	host := moa.Host
	world := moa.World

	moa.performMultiDCDTTransfer(multiTransferInput)

	vmOutput, err := host.RunSmartContractCall(vmInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)

	err = world.CommitChanges()
	require.Nil(t, err)
}

func (moa *MOASetup) createMultiDCDTTransferVMInput(
	sender Address,
	receiver Address,
	dcdtTransfers []*vmcommon.DCDTTransfer,
) *vmcommon.ContractCallInput {
	nrTransfers := len(dcdtTransfers)
	nrTransfersAsBytes := big.NewInt(0).SetUint64(uint64(nrTransfers)).Bytes()

	multiTransferInput := &vmcommon.ContractCallInput{
		VMInput: vmcommon.VMInput{
			CallerAddr:  sender,
			Arguments:   make([][]byte, 0),
			CallValue:   big.NewInt(0),
			CallType:    vm.DirectCall,
			GasPrice:    1,
			GasProvided: math.MaxInt64,
			GasLocked:   0,
		},
		RecipientAddr:     sender,
		Function:          core.BuiltInFunctionMultiDCDTNFTTransfer,
		AllowInitFunction: false,
	}
	multiTransferInput.Arguments = append(multiTransferInput.Arguments, receiver, nrTransfersAsBytes)

	for i := 0; i < nrTransfers; i++ {
		token := dcdtTransfers[i].DCDTTokenName
		nonceAsBytes := big.NewInt(0).SetUint64(dcdtTransfers[i].DCDTTokenNonce).Bytes()
		value := dcdtTransfers[i].DCDTValue.Bytes()

		multiTransferInput.Arguments = append(multiTransferInput.Arguments, token, nonceAsBytes, value)
	}

	return multiTransferInput
}

func (moa *MOASetup) performMultiDCDTTransfer(
	multiTransferInput *vmcommon.ContractCallInput,
) {
	t := moa.T
	world := moa.World

	vmOutput, err := world.BuiltinFuncs.ProcessBuiltInFunction(multiTransferInput)
	require.Nil(t, err)
	require.NotNil(t, vmOutput)
	require.Equal(t, "", vmOutput.ReturnMessage)
	require.Equal(t, vmcommon.Ok, vmOutput.ReturnCode)
	_ = world.UpdateAccounts(vmOutput.OutputAccounts, nil)
}
