(module
  (type (;0;) (func (param i32 i32 i64) (result i32)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func))
  (import "env" "int64storageStore" (func (;0;) (type 0)))
  (import "env" "getBlockTimestamp" (func (;1;) (type 1)))
  (import "env" "setStorageLock" (func (;2;) (type 0)))
  (import "env" "createAsyncCall" (func (;3;) (type 2)))
  (import "env" "clearStorageLock" (func (;4;) (type 3)))
  (import "env" "int64storageLoad" (func (;5;) (type 4)))
  (import "env" "isStorageLocked" (func (;6;) (type 3)))
  (import "env" "int64finish" (func (;7;) (type 5)))
  (func (;8;) (type 6)
    i32.const 1024
    i32.const 8
    i64.const 0
    call 0
    drop)
  (func (;9;) (type 6)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1024
    i32.const 8
    call 1
    i64.const 86400
    i64.add
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    i32.const 0
    i32.load16_u offset=1104
    i32.store16
    local.get 0
    i32.const 0
    i64.load offset=1096
    i64.store offset=8
    local.get 0
    i32.const 0
    i64.load offset=1088
    i64.store
    local.get 0
    i32.const 18
    i32.const 1040
    i32.const 0
    i32.const 1106
    i32.const 9
    i32.const 1116
    i32.const 14
    i32.const 1131
    i32.const 12
    i64.const 4000000
    call 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;10;) (type 6)
    i32.const 1024
    i32.const 8
    call 4
    drop
    i32.const 1024
    i32.const 8
    i32.const 1024
    i32.const 8
    call 5
    i64.const 1
    i64.add
    call 0
    drop)
  (func (;11;) (type 6)
    i32.const 1024
    i32.const 8
    call 4
    drop)
  (func (;12;) (type 6)
    i32.const 1024
    i32.const 8
    call 6
    i64.extend_i32_s
    call 7)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66688))
  (export "memory" (memory 0))
  (export "init" (func 8))
  (export "bookMyStuff" (func 9))
  (export "myTrainSuccess" (func 10))
  (export "myTrainError" (func 11))
  (export "isMyStorageLocked" (func 12))
  (data (;0;) (i32.const 1024) "storage\00\00\00\00\00\00\00\00\00trainSC.........................\00")
  (data (;1;) (i32.const 1088) "my_first_vacation\00bookTrain\00myTrainSuccess\00myTrainError\00"))
