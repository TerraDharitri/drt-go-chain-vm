package contexts

import (
	"fmt"
	"strings"

	vmcommon "github.com/TerraDharitri/drt-go-chain-vm-common"
	"github.com/TerraDharitri/drt-go-chain-vm/executor"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost"
)

const allowedCharsInFunctionName = "abcdefghijklmnopqrstuvwxyz0123456789_"

// wasmValidator is a validator for WASM SmartContracts
type wasmValidator struct {
	reserved *reservedFunctions
}

// newWASMValidator creates a new WASMValidator
func newWASMValidator(
	scAPINames vmcommon.FunctionNames,
	builtInFuncContainer vmcommon.BuiltInFunctionContainer,
) *wasmValidator {
	return &wasmValidator{
		reserved: NewReservedFunctions(scAPINames, builtInFuncContainer),
	}
}

func (validator *wasmValidator) verifyMemoryDeclaration(instance executor.Instance) error {
	if !instance.HasMemory() {
		return vmhost.ErrMemoryDeclarationMissing
	}

	return nil
}

func (validator *wasmValidator) verifyFunctions(instance executor.Instance) error {
	for _, functionName := range instance.GetFunctionNames() {
		err := validator.verifyValidFunctionName(functionName)
		if err != nil {
			return err
		}
	}

	return instance.ValidateFunctionArities()
}

var protectedFunctions = map[string]bool{
	"internalVMErrors":  true,
	"transferValueOnly": true,
	"writeLog":          true,
	"signalError":       true,
	"completedTxEvent":  true}

func (validator *wasmValidator) verifyProtectedFunctions(instance executor.Instance) error {
	for _, functionName := range instance.GetFunctionNames() {
		_, found := protectedFunctions[functionName]
		if found {
			return vmhost.ErrContractInvalid
		}

	}

	return nil
}

func (validator *wasmValidator) verifyValidFunctionName(functionName string) error {
	err := verifyCallFunction(functionName)
	if err != nil {
		return err
	}

	errInvalidName := fmt.Errorf("%w: %x", vmhost.ErrInvalidFunctionName, functionName)
	if validator.reserved.IsReserved(functionName) {
		return errInvalidName
	}

	return nil
}

func verifyCallFunction(functionName string) error {
	const maxLengthOfFunctionName = 256

	errInvalidName := fmt.Errorf("%w: %s", vmhost.ErrInvalidFunctionName, functionName)

	if len(functionName) == 0 {
		return errInvalidName
	}
	if len(functionName) >= maxLengthOfFunctionName {
		return errInvalidName
	}
	if isFirstCharacterNumeric(functionName) {
		return errInvalidName
	}
	if !validCharactersOnly(functionName) {
		return errInvalidName
	}

	return nil
}

func validCharactersOnly(input string) bool {
	input = strings.ToLower(input)
	for i := 0; i < len(input); i++ {
		c := string(input[i])
		if !strings.Contains(allowedCharsInFunctionName, c) {
			return false
		}
	}

	return true
}

func isFirstCharacterNumeric(name string) bool {
	return name[0] >= '0' && name[0] <= '9'
}
