#include "../drtvm/context.h"
#include "../drtvm/bigInt.h"
#include "../drtvm/test_utils.h"

byte dataA[20] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
byte dataB[20] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
byte parentKeyA[] =  "parentKeyA......................";
byte parentDataA[] = "parentDataA";
byte parentKeyB[] =  "parentKeyB......................";
byte parentDataB[] = "parentDataB";
byte childKey[] =  "childKey........................";
byte childData[] = "childData";
byte childFinish[] = "childFinish";

byte recipient[32]     = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
byte value[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96};

void childFunction() {
	int numArgs = getNumArguments();
	if (numArgs != 2) {
		byte message[] = "wrong number of arguments";
		signalError(message, 25);
	}

	didCallerPay(99);

	// This transfer will appear alongside the transfers made by the parent.
  getArgument(0, recipient);
	byte transferData[100];
	getArgument(1, transferData);
	int dataLength = getArgumentLength(1);
	transferValue(recipient, value, transferData, dataLength);

	// This storage update will appear alongside the storage updates made by the parent.
	storageStore(childKey, 32, childData, 9);

	// This finish value will appear alongside the finish values set by the parent.
	finish(childFinish, 11);

	// The child has access to the storage of the parent.
	int lenA = storageLoadLength(parentKeyA, 32);
	if (lenA != 11) {
		byte err[] = "err lenA";
		finish(err, 8);
		int64finish(lenA);
		not_ok();
		return;
	}
	int lenB = storageLoadLength(parentKeyB, 32);
	if (lenB != 11) {
		byte err[] = "err lenB";
		finish(err, 8);
		not_ok();
		return;
	}
	u64 slLenA = storageLoad(parentKeyA, 32, dataA);
	u64 slLenB = storageLoad(parentKeyB, 32, dataB);

	finish(dataA, 11);

	for (int i = 0; i < 11; i++) {
		finish(&dataA[i], 1);
	}

	finish(dataB, 11);

	for (int i = 0; i < 11; i++) {
		finish(&dataB[i], 1);
	}
	
	int i;
	int status = 0;
	for (i = 0; i < 11; i++) {
		if (dataA[i] != parentDataA[i]) {
			status = 1;
			break;
		}
		if (dataB[i] != parentDataB[i]) {
			status = 2;
			break;
		}
	}

	if (status == 0) {
		byte msg[] = "child ok";
		finish(msg, 8);
	}
}

void childFunction_BigInts() {
	int numArgs = getNumArguments();
	if (numArgs != 3) {
		byte message[] = "wrong number of arguments";
		signalError(message, 25);
	}

	didCallerPay(99);

	int status = 0;

	bigInt intA = int64getArgument(0);
	bigInt intB = int64getArgument(1);
	bigInt intC = int64getArgument(2);

	long long a = bigIntGetInt64(intA);
	long long b = bigIntGetInt64(intB);
	long long c = bigIntGetInt64(intC);

	// The parent sent bigInt ID 0 as argument, but since the parent bigInt context is
	// separate from the child, the ID 0 was already taken inside didCallerPay(),
	// and now it equals to 99, the call value.
	if (a != 99) {
		not_ok();
		byte msg[] = "nr a";
		finish(msg, 4);
		int64finish(a);
	}
	if (b != 0) {
		not_ok();
		byte msg[] = "nr b";
		finish(msg, 4);
		int64finish(b);
	}
	if (c != 0) {
		not_ok();
		byte msg[] = "nr c";
		finish(msg, 4);
		int64finish(c);
	}

	bigInt intX = bigIntNew(256);
	if (intX != 3) {
		not_ok();
		byte msg[] = "nr x";
		finish(msg, 4);
		int64finish(intX);
		status = 1;
	}

	if (status == 0) {
		byte msg[] = "child ok";
		finish(msg, 8);
	} else {
		byte msg[] = "child not ok";
		finish(msg, 12);
	}
}

void childFunction_OutOfGas() {
	int numArgs = getNumArguments();
	if (numArgs != 0) {
		byte message[] = "wrong number of arguments";
		signalError(message, 25);
	}

	didCallerPay(99);

	storageStore(childKey, 32, childData, 9);
	finish(childFinish, 11);
	bigIntSetInt64(0, 88);

	// Start infinite loop.
	byte msg[] = "rockets";
	while (1) {
		finish(msg, 7);
	}
}
