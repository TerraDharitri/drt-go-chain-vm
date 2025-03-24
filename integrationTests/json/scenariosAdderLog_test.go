package vmjsonintegrationtest

import (
	"testing"
)

const expectedAdderLog = `starting log:
GetFunctionNames: [add callBack getSum init upgrade]
ValidateFunctionArities: true
GetFunctionNames: [add callBack getSum init upgrade]
HasFunction(init): true
CallFunction(init):
VM hook begin: CheckNoPayment()
GetPointsUsed: 3
GetPointsUsed: 3
SetPointsUsed: 103
VM hook end:   CheckNoPayment()
VM hook begin: GetNumArguments()
GetPointsUsed: 111
GetPointsUsed: 111
SetPointsUsed: 211
VM hook end:   GetNumArguments()
VM hook begin: BigIntGetUnsignedArgument(0, -201)
GetPointsUsed: 252
GetPointsUsed: 252
SetPointsUsed: 1252
VM hook end:   BigIntGetUnsignedArgument(0, -201)
VM hook begin: MBufferSetBytes(-202, 131097, 3)
GetPointsUsed: 1292
GetPointsUsed: 1292
SetPointsUsed: 3292
GetPointsUsed: 3292
GetPointsUsed: 3292
SetPointsUsed: 6292
VM hook end:   MBufferSetBytes(-202, 131097, 3)
VM hook begin: MBufferFromBigIntUnsigned(-203, -201)
GetPointsUsed: 6336
GetPointsUsed: 6336
SetPointsUsed: 10336
VM hook end:   MBufferFromBigIntUnsigned(-203, -201)
VM hook begin: MBufferStorageStore(-202, -203)
GetPointsUsed: 10348
GetPointsUsed: 10348
SetPointsUsed: 85348
GetPointsUsed: 85348
GetPointsUsed: 85348
SetPointsUsed: 85348
GetPointsUsed: 85348
GetPointsUsed: 85348
SetPointsUsed: 135348
VM hook end:   MBufferStorageStore(-202, -203)
GetPointsUsed: 135355
GetPointsUsed: 135355
GetPointsUsed: 135355
GetPointsUsed: 135355
GetPointsUsed: 135355
GetPointsUsed: 135355
GetPointsUsed: 135355
Reset: true
SetPointsUsed: 0
SetGasLimit: 9223372036853523207
SetBreakpointValue: 0
HasFunction(getSum): true
CallFunction(getSum):
VM hook begin: CheckNoPayment()
GetPointsUsed: 3
GetPointsUsed: 3
SetPointsUsed: 103
VM hook end:   CheckNoPayment()
VM hook begin: GetNumArguments()
GetPointsUsed: 111
GetPointsUsed: 111
SetPointsUsed: 211
VM hook end:   GetNumArguments()
VM hook begin: MBufferSetBytes(-201, 131097, 3)
GetPointsUsed: 253
GetPointsUsed: 253
SetPointsUsed: 2253
GetPointsUsed: 2253
GetPointsUsed: 2253
SetPointsUsed: 5253
VM hook end:   MBufferSetBytes(-201, 131097, 3)
VM hook begin: MBufferStorageLoad(-201, -202)
GetPointsUsed: 5294
GetPointsUsed: 5294
SetPointsUsed: 6294
GetPointsUsed: 6294
GetPointsUsed: 6294
SetPointsUsed: 21581
VM hook end:   MBufferStorageLoad(-201, -202)
VM hook begin: MBufferToBigIntUnsigned(-202, -203)
GetPointsUsed: 21614
GetPointsUsed: 21614
SetPointsUsed: 25614
VM hook end:   MBufferToBigIntUnsigned(-202, -203)
VM hook begin: BigIntFinishUnsigned(-203)
GetPointsUsed: 25625
GetPointsUsed: 25625
SetPointsUsed: 26625
GetPointsUsed: 26625
GetPointsUsed: 26625
SetPointsUsed: 36625
VM hook end:   BigIntFinishUnsigned(-203)
GetPointsUsed: 36627
GetPointsUsed: 36627
GetPointsUsed: 36627
GetPointsUsed: 36627
GetPointsUsed: 36627
GetPointsUsed: 36627
GetPointsUsed: 36627
GetPointsUsed: 36627
Reset: true
SetPointsUsed: 0
SetGasLimit: 3747400
SetBreakpointValue: 0
HasFunction(add): true
CallFunction(add):
VM hook begin: CheckNoPayment()
GetPointsUsed: 3
GetPointsUsed: 3
SetPointsUsed: 103
VM hook end:   CheckNoPayment()
VM hook begin: GetNumArguments()
GetPointsUsed: 111
GetPointsUsed: 111
SetPointsUsed: 211
VM hook end:   GetNumArguments()
VM hook begin: BigIntGetUnsignedArgument(0, -201)
GetPointsUsed: 252
GetPointsUsed: 252
SetPointsUsed: 1252
VM hook end:   BigIntGetUnsignedArgument(0, -201)
VM hook begin: MBufferSetBytes(-202, 131097, 3)
GetPointsUsed: 1292
GetPointsUsed: 1292
SetPointsUsed: 3292
GetPointsUsed: 3292
GetPointsUsed: 3292
SetPointsUsed: 6292
VM hook end:   MBufferSetBytes(-202, 131097, 3)
VM hook begin: MBufferStorageLoad(-202, -203)
GetPointsUsed: 6336
GetPointsUsed: 6336
SetPointsUsed: 7336
GetPointsUsed: 7336
GetPointsUsed: 7336
SetPointsUsed: 22623
VM hook end:   MBufferStorageLoad(-202, -203)
VM hook begin: MBufferToBigIntUnsigned(-203, -204)
GetPointsUsed: 22656
GetPointsUsed: 22656
SetPointsUsed: 26656
VM hook end:   MBufferToBigIntUnsigned(-203, -204)
VM hook begin: BigIntAdd(-204, -204, -201)
GetPointsUsed: 26676
GetPointsUsed: 26676
SetPointsUsed: 28676
VM hook end:   BigIntAdd(-204, -204, -201)
VM hook begin: MBufferFromBigIntUnsigned(-205, -204)
GetPointsUsed: 28715
GetPointsUsed: 28715
SetPointsUsed: 32715
VM hook end:   MBufferFromBigIntUnsigned(-205, -204)
VM hook begin: MBufferStorageStore(-202, -205)
GetPointsUsed: 32727
GetPointsUsed: 32727
SetPointsUsed: 107727
GetPointsUsed: 107727
GetPointsUsed: 107727
SetPointsUsed: 107727
GetPointsUsed: 107727
GetPointsUsed: 107727
SetPointsUsed: 107727
VM hook end:   MBufferStorageStore(-202, -205)
GetPointsUsed: 107734
GetPointsUsed: 107734
GetPointsUsed: 107734
GetPointsUsed: 107734
GetPointsUsed: 107734
GetPointsUsed: 107734
GetPointsUsed: 107734
GetPointsUsed: 107734
Clean: true
`

func TestRustAdderLog(t *testing.T) {
	ScenariosTest(t).
		Folder("adder/scenarios/adder.scen.json").
		WithExecutorLogs().
		Run().
		CheckNoError().
		CheckLog(expectedAdderLog)
}
