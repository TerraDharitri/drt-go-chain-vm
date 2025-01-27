(module
  (type (;0;) (func (param i32 i32 i64) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func))
  (import "env" "int64storageStore" (func (;0;) (type 0)))
  (import "env" "isStorageLocked" (func (;1;) (type 1)))
  (import "env" "getBlockTimestamp" (func (;2;) (type 2)))
  (import "env" "setStorageLock" (func (;3;) (type 0)))
  (import "env" "createAsyncCall" (func (;4;) (type 3)))
  (import "env" "clearStorageLock" (func (;5;) (type 1)))
  (import "env" "int64storageLoad" (func (;6;) (type 4)))
  (import "env" "int64finish" (func (;7;) (type 5)))
  (func (;8;) (type 6)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 1024
      i32.const 8
      call 1
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1024
      i32.const 8
      call 2
      i64.const 86400
      i64.add
      call 3
      drop
      local.get 0
      i32.const 0
      i64.load offset=1103 align=1
      i64.store offset=15 align=1
      local.get 0
      i32.const 0
      i64.load offset=1096
      i64.store offset=8
      local.get 0
      i32.const 0
      i64.load offset=1088
      i64.store
      local.get 0
      i32.const 23
      i32.const 1040
      i32.const 0
      i32.const 1111
      i32.const 9
      i32.const 1121
      i32.const 16
      i32.const 1138
      i32.const 14
      i64.const 2000000
      call 4
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;9;) (type 6)
    i32.const 1024
    i32.const 8
    i64.const 1
    call 0
    drop)
  (func (;10;) (type 6)
    i32.const 1024
    i32.const 8
    call 5
    drop
    i32.const 1024
    i32.const 8
    i64.const 0
    call 0
    drop)
  (func (;11;) (type 6)
    i32.const 1024
    i32.const 8
    call 5
    drop
    i32.const 1024
    i32.const 8
    i64.const 0
    call 0
    drop)
  (func (;12;) (type 2) (result i64)
    (local i64)
    i32.const 1024
    i32.const 8
    call 6
    local.tee 0
    call 7
    local.get 0)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66704))
  (export "memory" (memory 0))
  (export "bookTrain" (func 8))
  (export "bookTrainSuccess" (func 9))
  (export "bookTrainError" (func 10))
  (export "cancelTrainBooking" (func 11))
  (export "isMyTrainBooked" (func 12))
  (data (;0;) (i32.const 1024) "storage\00\00\00\00\00\00\00\00\00dataSC..........................\00")
  (data (;1;) (i32.const 1088) "somebody_booking_train\00bookTrain\00bookTrainSuccess\00bookTrainError\00"))
