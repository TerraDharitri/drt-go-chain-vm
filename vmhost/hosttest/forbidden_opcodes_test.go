package hostCoretest

import (
	"testing"

	"github.com/TerraDharitri/drt-go-chain-core/core"
	"github.com/TerraDharitri/drt-go-chain-scenario/worldmock"
	contextmock "github.com/TerraDharitri/drt-go-chain-vm/mock/context"
	"github.com/TerraDharitri/drt-go-chain-vm/testcommon"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost"
)

func TestForbiddenOps_BulkAndSIMD(t *testing.T) {
	wasmModules := []string{"data-drop", "memory-init", "memory-fill", "memory-copy", "simd"}

	for _, moduleName := range wasmModules {
		testCase := testcommon.BuildInstanceCallTest(t).
			WithContracts(
				testcommon.CreateInstanceContract(testcommon.ParentAddress).
					WithCode(testcommon.GetTestSCCodeModule("forbidden-opcodes/"+moduleName, moduleName, "../../"))).
			WithInput(testcommon.CreateTestContractCallInputBuilder().
				WithGasProvided(100000).
				WithFunction("main").
				Build())

		assertResults := func(_ vmhost.VMHost, _ *contextmock.BlockchainHookStub, verify *testcommon.VMOutputVerifier) {
			verify.ContractInvalid()
		}

		testCase.AndAssertResults(assertResults)
	}
}

func TestForbiddenOps_FloatingPoints(t *testing.T) {
	testcommon.BuildInstanceCreatorTest(t).
		WithInput(testcommon.CreateTestContractCreateInputBuilder().
			WithGasProvided(1000).
			WithCallValue(88).
			WithArguments([]byte{2}).
			WithContractCode(testcommon.GetTestSCCode("num-with-fp", "../../")).
			Build()).
		WithAddress(newAddress).
		AndAssertResults(func(_ *contextmock.BlockchainHookStub, verify *testcommon.VMOutputVerifier) {
			verify.ContractInvalid()
		})
}

func TestBarnardOpcodesActivation(t *testing.T) {
	testcommon.BuildInstanceCreatorTest(t).
		WithInput(testcommon.CreateTestContractCreateInputBuilder().
			WithGasProvided(100000000).
			WithContractCode(testcommon.GetTestSCCode("new-blockchain-hooks", "../../")).
			Build()).
		WithEnableEpochsHandler(&worldmock.EnableEpochsHandlerStub{
			IsFlagEnabledCalled: func(flag core.EnableEpochFlag) bool {
				return flag != vmhost.BarnardOpcodesFlag
			},
		}).
		AndAssertResults(func(stubBlockchainHook *contextmock.BlockchainHookStub, verify *testcommon.VMOutputVerifier) {
			verify.
				ContractInvalid()
		})
}
