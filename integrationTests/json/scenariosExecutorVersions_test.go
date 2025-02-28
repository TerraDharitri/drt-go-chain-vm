package vmjsonintegrationtest

import (
	"runtime"
	"testing"

	"github.com/TerraDharitri/drt-go-chain-vm/executor"
	"github.com/TerraDharitri/drt-go-chain-vm/wasmer"
	"github.com/TerraDharitri/drt-go-chain-vm/wasmer2"
)

func TestCErc20Executors_TwiceW1ThenTwiceW2(t *testing.T) {
	if runtime.GOARCH == "arm64" {
		t.Skip("skipping test on arm64")
	}

	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
}

func TestCErc20Executors_W1W2W1W2(t *testing.T) {
	if runtime.GOARCH == "arm64" {
		t.Skip("skipping test on arm64")
	}

	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
}

func TestCErc20Executors_W1W2W2W1W2(t *testing.T) {
	if runtime.GOARCH == "arm64" {
		t.Skip("skipping test on arm64")
	}

	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
}

func TestCErc20Executors_W2W1W2(t *testing.T) {
	if runtime.GOARCH == "arm64" {
		t.Skip("skipping test on arm64")
	}

	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
}

func TestCErc20Executors_W2W2W1W2(t *testing.T) {
	if runtime.GOARCH == "arm64" {
		t.Skip("skipping test on arm64")
	}

	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer.ExecutorFactory())
	testCERC20WithExecutorFactory(t, wasmer2.ExecutorFactory())
}

func testCERC20WithExecutorFactory(t *testing.T, factory executor.ExecutorAbstractFactory) {
	ScenariosTest(t).
		Folder("erc20-c").
		WithExecutorFactory(factory).
		WithExecutorLogs().
		Run().
		CheckNoError()
}
