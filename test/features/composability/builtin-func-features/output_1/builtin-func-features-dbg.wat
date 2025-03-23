(module $builtin_func_features_wasm.wasm
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;0;) (type 0)))
  (import "env" "managedSignalError" (func $managedSignalError (;1;) (type 1)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;2;) (type 2)))
  (import "env" "getNumArguments" (func $getNumArguments (;3;) (type 3)))
  (import "env" "signalError" (func $signalError (;4;) (type 4)))
  (import "env" "mBufferNew" (func $mBufferNew (;5;) (type 3)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;6;) (type 5)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;7;) (type 0)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;8;) (type 6)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;9;) (type 5)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;10;) (type 7)))
  (import "env" "managedAsyncCall" (func $managedAsyncCall (;11;) (type 8)))
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 131176)
  (global (;2;) i32 i32.const 131184)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "call_set_user_name" (func $call_set_user_name))
  (export "call_delete_user_name" (func $call_delete_user_name))
  (export "callBack" (func $callBack))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17h81cd35faedafcaa8E (;12;) (type 8) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17h2f39ae7bb909115dE
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17h2f39ae7bb909115dE (;13;) (type 8) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $managedAsyncCall
    unreachable
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb87d508946b8341cE (;14;) (type 7)
    (local i32)
    i32.const 131072
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb27ba7789cfcbd1bE
    local.tee 0
    i32.const 131164
    i32.const 7
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const 131095
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const 131148
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 0
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb27ba7789cfcbd1bE (;15;) (type 5) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4436fdc29d546bf1E (;16;) (type 3) (result i32)
    (local i32)
    block ;; label = @1
      i32.const 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h68a49928a3d28cb2E
      local.tee 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb87d508946b8341cE
      unreachable
    end
    local.get 0
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h68a49928a3d28cb2E (;17;) (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha2b8128c25f6a824E (;18;) (type 3) (result i32)
    i32.const 1
    call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h68a49928a3d28cb2E
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17he97626400ddd8735E (;19;) (type 1) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131098
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment15tx_payment_none104_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$LP$$RP$$GT$15with_normalized17hbc5a0c76869abeabE (;20;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types11interaction5tx_to13TxToSpecified16with_address_ref17h3e87b9a9f206e9c2E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction5tx_to13TxToSpecified16with_address_ref17h3e87b9a9f206e9c2E (;21;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types11interaction9annotated30annotated_impl_managed_address409_$LT$impl$u20$dharitri_sc..types..interaction..annotated..AnnotatedValue$LT$Env$C$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$14with_value_ref17h690a73d37903c0feE
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment15tx_payment_none104_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$LP$$RP$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17hb2143bc4f3654755E (;22;) (type 9) (param i32 i32 i32)
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$8zero_ref17h4cd0b9cfc7284050E
    local.get 2
    i32.const -10
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17hd973bbf9d529c53dE
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$8zero_ref17h4cd0b9cfc7284050E (;23;) (type 7)
    i32.const -10
    i64.const 0
    call $bigIntSetInt64
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17hd973bbf9d529c53dE (;24;) (type 8) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17h81cd35faedafcaa8E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction12system_proxy18builtin_func_proxy52UserBuiltinProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$13set_user_name17hf7dedcbe6725362bE (;25;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.const 131123
    i32.const 11
    call $_ZN11dharitri_sc5types11interaction2tx57Tx$LT$Env$C$From$C$To$C$Payment$C$Gas$C$$LP$$RP$$C$RH$GT$8raw_call17h38442319bef7c9abE
    local.get 3
    i32.load offset=8
    local.set 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h4ddcd784cb4df709E
    drop
    call $mBufferNew
    local.tee 1
    local.get 2
    call $mBufferAppend
    drop
    local.get 3
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 3
    i64.load align=4
    local.set 5
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store align=4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types11interaction2tx57Tx$LT$Env$C$From$C$To$C$Payment$C$Gas$C$$LP$$RP$$C$RH$GT$8raw_call17h38442319bef7c9abE (;26;) (type 8) (param i32 i32 i32 i32)
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb27ba7789cfcbd1bE
    local.set 3
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h4ddcd784cb4df709E
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h4ddcd784cb4df709E (;27;) (type 3) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb27ba7789cfcbd1bE
  )
  (func $_ZN11dharitri_sc5types11interaction12system_proxy18builtin_func_proxy52UserBuiltinProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$16delete_user_name17h5bc1f2dcc23ca6eaE (;28;) (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    i32.const 131134
    i32.const 14
    call $_ZN11dharitri_sc5types11interaction2tx57Tx$LT$Env$C$From$C$To$C$Payment$C$Gas$C$$LP$$RP$$C$RH$GT$8raw_call17h38442319bef7c9abE
    local.get 0
    local.get 2
    i32.load offset=12
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=4 align=4
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types11interaction9annotated30annotated_impl_managed_address409_$LT$impl$u20$dharitri_sc..types..interaction..annotated..AnnotatedValue$LT$Env$C$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$14with_value_ref17h690a73d37903c0feE (;29;) (type 9) (param i32 i32 i32)
    local.get 1
    local.get 2
    local.get 0
    i32.load
    call $_ZN11dharitri_sc5types11interaction10tx_payment15tx_payment_none104_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$LP$$RP$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17hb2143bc4f3654755E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17hb1c933a8662f9f4dE (;30;) (type 1) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN165_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_not_payable..NotPayable$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17hdfd1b5dfd3869944E
    unreachable
  )
  (func $_ZN165_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_not_payable..NotPayable$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17hdfd1b5dfd3869944E (;31;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types11interaction10tx_payment15tx_payment_none104_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$LP$$RP$$GT$15with_normalized17hbc5a0c76869abeabE
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE (;32;) (type 3) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131172
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131172
    local.get 0
  )
  (func $init (;33;) (type 7)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17he97626400ddd8735E
  )
  (func $call_set_user_name (;34;) (type 7)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17he97626400ddd8735E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4436fdc29d546bf1E
    local.set 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha2b8128c25f6a824E
    local.set 2
    local.get 0
    local.get 1
    i32.store
    local.get 0
    i32.const 4
    i32.add
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types11interaction12system_proxy18builtin_func_proxy52UserBuiltinProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$13set_user_name17hf7dedcbe6725362bE
    local.get 0
    i32.const 4
    i32.add
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17hb1c933a8662f9f4dE
    unreachable
  )
  (func $call_delete_user_name (;35;) (type 7)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17he97626400ddd8735E
    local.get 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4436fdc29d546bf1E
    i32.store
    local.get 0
    i32.const 4
    i32.add
    local.get 0
    call $_ZN11dharitri_sc5types11interaction12system_proxy18builtin_func_proxy52UserBuiltinProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$16delete_user_name17h5bc1f2dcc23ca6eaE
    local.get 0
    i32.const 4
    i32.add
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17hb1c933a8662f9f4dE
    unreachable
  )
  (func $callBack (;36;) (type 7))
  (data $.rodata (;0;) (i32.const 131072) "argument decode error (): wrong number of argumentsSetUserNameDeleteUserNamebad array lengthaddress")
  (data $.data (;1;) (i32.const 131172) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.85.0 (4d91de4e4 2025-02-17)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
