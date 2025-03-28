package scenario

import (
	"fmt"

	"github.com/TerraDharitri/drt-go-chain-core/core"
	scenexec "github.com/TerraDharitri/drt-go-chain-scenario/scenario/executor"
	scenmodel "github.com/TerraDharitri/drt-go-chain-scenario/scenario/model"
	"github.com/TerraDharitri/drt-go-chain-scenario/worldmock"
	"github.com/TerraDharitri/drt-go-chain-vm-common/parsers"
	"github.com/TerraDharitri/drt-go-chain-vm/config"
	"github.com/TerraDharitri/drt-go-chain-vm/executor"
	gasSchedules "github.com/TerraDharitri/drt-go-chain-vm/scenario/gasSchedules"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost/hostCore"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost/mock"
)

var _ scenexec.VMBuilder = (*ScenarioVMHostBuilder)(nil)

// DefaultVMType is the VM type argument we use in tests.
var DefaultVMType = []byte{5, 0}

// DefaultTimeOutForSCExecutionInMilliseconds is the mainnet timeout.
var DefaultTimeOutForSCExecutionInMilliseconds uint32 = 10000

// VMTestExecutor parses, interprets and executes both .test.json tests and .scen.json scenarios with VM.
type ScenarioVMHostBuilder struct {
	OverrideVMExecutor                  executor.ExecutorAbstractFactory
	VMType                              []byte
	TimeOutForSCExecutionInMilliseconds uint32
}

// NewScenarioVMHostBuilder creates a default ScenarioVMHostBuilder.
func NewScenarioVMHostBuilder() *ScenarioVMHostBuilder {
	return &ScenarioVMHostBuilder{
		OverrideVMExecutor:                  nil,
		VMType:                              DefaultVMType,
		TimeOutForSCExecutionInMilliseconds: DefaultTimeOutForSCExecutionInMilliseconds,
	}
}

// NewMockWorld defines how the MockWorld is initialized.
func (*ScenarioVMHostBuilder) NewMockWorld() *worldmock.MockWorld {
	return worldmock.NewMockWorld()
}

// GasScheduleMapFromScenarios provides the correct gas schedule for the gas schedule named specified in a scenario.
func (svb *ScenarioVMHostBuilder) GasScheduleMapFromScenarios(scenGasSchedule scenmodel.GasSchedule) (worldmock.GasScheduleMap, error) {
	switch scenGasSchedule {
	case scenmodel.GasScheduleDefault:
		return gasSchedules.LoadGasScheduleConfig(gasSchedules.GetV4())
	case scenmodel.GasScheduleDummy:
		return config.MakeGasMapForTests(), nil
	case scenmodel.GasScheduleV3:
		return gasSchedules.LoadGasScheduleConfig(gasSchedules.GetV3())
	case scenmodel.GasScheduleV4:
		return gasSchedules.LoadGasScheduleConfig(gasSchedules.GetV4())
	default:
		return nil, fmt.Errorf("unknown scenario GasSchedule: %d", scenGasSchedule)
	}
}

// GetVMType returns the configured VM type.
func (svb *ScenarioVMHostBuilder) GetVMType() []byte {
	return svb.VMType
}

// NewVM will create a new VM instance with pointers to a mock world and given gas schedule.
func (svb *ScenarioVMHostBuilder) NewVM(
	world *worldmock.MockWorld,
	gasSchedule map[string]map[string]uint64,
) (scenexec.VMInterface, error) {

	err := world.InitBuiltinFunctions(gasSchedule)
	if err != nil {
		return nil, err
	}

	blockGasLimit := uint64(10000000)
	dcdtTransferParser, _ := parsers.NewDCDTTransferParser(worldmock.WorldMarshalizer)

	return hostCore.NewVMHost(
		world,
		&vmhost.VMHostParameters{
			VMType:                    svb.VMType,
			OverrideVMExecutor:        svb.OverrideVMExecutor,
			BlockGasLimit:             blockGasLimit,
			GasSchedule:               gasSchedule,
			BuiltInFuncContainer:      world.BuiltinFuncs.Container,
			ProtectedKeyPrefix:        []byte(core.ProtectedKeyPrefix),
			DCDTTransferParser:        dcdtTransferParser,
			EpochNotifier:             &mock.EpochNotifierStub{},
			EnableEpochsHandler:       world.EnableEpochsHandler,
			WasmerSIGSEGVPassthrough:  false,
			Hasher:                    worldmock.DefaultHasher,
			MapOpcodeAddressIsAllowed: map[string]map[string]struct{}{},
			TimeOutForSCExecutionInMilliseconds: svb.TimeOutForSCExecutionInMilliseconds,
		})

}

// DefaultScenarioExecutor provides a scenario executor with VM 1.5, default configuration
func DefaultScenarioExecutor() *scenexec.ScenarioExecutor {
	return scenexec.NewScenarioExecutor(NewScenarioVMHostBuilder())
}
