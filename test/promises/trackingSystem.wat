(module
  (type (;0;) (func (param i32 i32 i64) (result i32)))
  (type (;1;) (func))
  (import "env" "int64storageStore" (func (;0;) (type 0)))
  (func (;1;) (type 1)
    i32.const 1024
    i32.const 12
    i64.const 0
    call 0
    drop)
  (func (;2;) (type 1)
    i32.const 1024
    i32.const 12
    i64.const 1
    call 0
    drop)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66576))
  (export "memory" (memory 0))
  (export "init" (func 1))
  (export "bookTrain" (func 2))
  (data (;0;) (i32.const 1024) "trainBooked\00"))
