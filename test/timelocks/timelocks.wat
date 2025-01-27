(module
  (type (;0;) (func (param i32 i32 i64) (result i32)))
  (type (;1;) (func (param i32 i32) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func))
  (import "env" "int64storageStore" (func (;0;) (type 0)))
  (import "env" "int64storageLoad" (func (;1;) (type 1)))
  (import "env" "isStorageLocked" (func (;2;) (type 2)))
  (import "env" "int64finish" (func (;3;) (type 3)))
  (import "env" "getBlockTimestamp" (func (;4;) (type 4)))
  (import "env" "setStorageLock" (func (;5;) (type 0)))
  (import "env" "clearStorageLock" (func (;6;) (type 2)))
  (func (;7;) (type 5)
    i32.const 1024
    i32.const 8
    i64.const 0
    call 0
    drop)
  (func (;8;) (type 5)
    (local i64)
    i32.const 1024
    i32.const 8
    call 1
    local.set 0
    block  ;; label = @1
      i32.const 1024
      i32.const 8
      call 2
      br_if 0 (;@1;)
      i32.const 1024
      i32.const 8
      local.get 0
      i64.const 1
      i64.add
      local.tee 0
      call 0
      drop
    end
    local.get 0
    call 3)
  (func (;9;) (type 5)
    i32.const 1024
    i32.const 8
    call 4
    i64.const 86400
    i64.add
    call 5
    drop)
  (func (;10;) (type 5)
    i32.const 1024
    i32.const 8
    call 6
    drop)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66576))
  (export "memory" (memory 0))
  (export "init" (func 7))
  (export "incrementCounter" (func 8))
  (export "lockCounter" (func 9))
  (export "releaseCounter" (func 10))
  (data (;0;) (i32.const 1024) "counter\00"))
