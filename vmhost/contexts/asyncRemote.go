package contexts

import (
	"math/big"

	"github.com/TerraDharitri/drt-go-chain-core/data/vm"
	"github.com/TerraDharitri/drt-go-chain-vm-common/txDataBuilder"
	"github.com/TerraDharitri/drt-go-chain-vm/vmhost"
)

func (context *asyncContext) sendAsyncCallCrossShard(asyncCall *vmhost.AsyncCall) error {
	host := context.host
	runtime := host.Runtime()
	output := host.Output()

	function, arguments, err := context.callArgsParser.ParseData(string(asyncCall.GetData()))
	if err != nil {
		return err
	}

	context.incrementCallsCounter()

	newCallID := context.generateNewCallID()
	asyncCall.CallID = newCallID

	asyncData := createAsyncDataForAsyncCall(newCallID, context.GetCallID())

	callData := txDataBuilder.NewBuilder()
	callData.Func(function)
	for _, argument := range arguments {
		callData.Bytes(argument)
	}

	return output.Transfer(
		asyncCall.GetDestination(),
		runtime.GetContextAddress(),
		asyncCall.GetGasLimit(),
		asyncCall.GetGasLocked(),
		big.NewInt(0).SetBytes(asyncCall.GetValue()),
		asyncData,
		callData.ToBytes(),
		vm.AsynchronousCall,
	)
}

func createAsyncDataForAsyncCall(newCallID []byte, currentCallID []byte) []byte {
	asyncData := txDataBuilder.NewBuilder()
	asyncData.Bytes(newCallID)
	asyncData.Bytes(currentCallID)
	return asyncData.ToBytes()
}
