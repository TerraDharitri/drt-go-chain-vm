(module $dcdt_system_sc_mock_wasm.wasm
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i32)))
  (import "env" "signalError" (func $signalError (;0;) (type 0)))
  (import "env" "mBufferNew" (func $mBufferNew (;1;) (type 1)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;2;) (type 2)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;3;) (type 3)))
  (import "env" "getGasLeft" (func $getGasLeft (;4;) (type 4)))
  (import "env" "managedSCAddress" (func $managedSCAddress (;5;) (type 5)))
  (import "env" "managedExecuteOnDestContext" (func $managedExecuteOnDestContext (;6;) (type 6)))
  (import "env" "cleanReturnData" (func $cleanReturnData (;7;) (type 7)))
  (import "env" "managedCaller" (func $managedCaller (;8;) (type 5)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;9;) (type 2)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;10;) (type 3)))
  (import "env" "managedSignalError" (func $managedSignalError (;11;) (type 5)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;12;) (type 5)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;13;) (type 8)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;14;) (type 5)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;15;) (type 9)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;16;) (type 0)))
  (import "env" "getNumArguments" (func $getNumArguments (;17;) (type 1)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;18;) (type 8)))
  (import "env" "finish" (func $finish (;19;) (type 0)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;20;) (type 2)))
  (import "env" "mBufferEq" (func $mBufferEq (;21;) (type 2)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;22;) (type 10)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;23;) (type 2)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;24;) (type 2)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;25;) (type 7)))
  (import "env" "validateTokenIdentifier" (func $validateTokenIdentifier (;26;) (type 8)))
  (import "env" "bigIntSign" (func $bigIntSign (;27;) (type 8)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;28;) (type 11)))
  (import "env" "managedAsyncCall" (func $managedAsyncCall (;29;) (type 12)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 131473)
  (global (;2;) i32 i32.const 131488)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "issue" (func $issue))
  (export "issueNonFungible" (func $issueNonFungible))
  (export "registerMetaDCDT" (func $registerMetaDCDT))
  (export "setSpecialRole" (func $setSpecialRole))
  (export "registerAndSetAllRoles" (func $registerAndSetAllRoles))
  (export "callBack" (func $callBack))
  (export "issueSemiFungible" (func $issueNonFungible))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h92d5de2f0e2e60e7E (;30;) (type 7)
    i32.const 131378
    i32.const 16
    call $signalError
    unreachable
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb6487b9ea8c35b8E (;31;) (type 8) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h25327dc6bf46d4d2E (;32;) (type 7)
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h92d5de2f0e2e60e7E
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12send_wrapper20SendWrapper$LT$A$GT$15dcdt_local_mint17h5c7f1f5550b656b6E (;33;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    i32.const 131224
    i32.const 13
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h11a03faf8576bc7dE
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.set 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h2b4533c2a507387dE
        br_if 0 (;@2;)
        local.get 0
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb6487b9ea8c35b8E
        local.set 5
        br 1 (;@1;)
      end
      local.get 5
      i32.const 131331
      i32.const 4
      call $mBufferSetBytes
      drop
    end
    local.get 3
    local.get 5
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
    local.get 2
    local.get 4
    local.get 3
    local.get 1
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h8120f2eb8a9c265cE
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 5
    call $getGasLeft
    local.set 6
    i32.const -30
    call $managedSCAddress
    local.get 6
    i32.const -30
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$8zero_ref17hd6ce5f02e944806cE
    local.get 5
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    call $managedExecuteOnDestContext
    drop
    call $cleanReturnData
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h11a03faf8576bc7dE (;34;) (type 13) (param i32 i32 i32)
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE (;35;) (type 1) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h2b4533c2a507387dE (;36;) (type 8) (param i32) (result i32)
    i32.const -40
    i32.const 131320
    i32.const 11
    call $mBufferSetBytes
    drop
    i32.const -40
    local.get 0
    call $mBufferEq
    i32.const 0
    i32.gt_s
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E (;37;) (type 0) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
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
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h8120f2eb8a9c265cE (;38;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    drop
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 4
    local.get 3
    i32.load
    call $mBufferFromBigIntUnsigned
    drop
    local.get 2
    local.get 4
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$8zero_ref17hd6ce5f02e944806cE (;39;) (type 1) (result i32)
    i32.const -10
    i64.const 0
    call $bigIntSetInt64
    i32.const -10
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;40;) (type 1) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131464
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131464
    local.get 0
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12send_wrapper20SendWrapper$LT$A$GT$28transfer_dcdt_via_async_call17h3d8aa49b451637bbE (;41;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h56e7cba2a1668f6eE
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h56e7cba2a1668f6eE (;42;) (type 5) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hafa3c448320f622bE
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 20
    i32.add
    local.tee 0
    local.get 0
    local.get 2
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call $_ZN11dharitri_sc5types11interaction10tx_payment22tx_payment_single_dcdt252_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$15with_normalized17h0a8fbe767a8a2860E
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17h3dea0f7001031909E (;43;) (type 12) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17hcfaa1c6e346c1d30E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17hcfaa1c6e346c1d30E (;44;) (type 12) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $managedAsyncCall
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17hbc3777258e79afecE (;45;) (type 1) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedCaller
    local.get 0
  )
  (func $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17hdee960ae12b46062E (;46;) (type 8) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h5efa26d65349aecbE (;47;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    i32.const 131138
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
    local.tee 4
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 4
    i32.const 131161
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 4
    local.get 2
    local.get 3
    call $mBufferAppendBytes
    drop
    local.get 4
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE (;48;) (type 2) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io15call_value_init12payable_rewa17h06e52d2613435f8aE (;49;) (type 7)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4c72649bd1ce7ab0E
      br_if 0 (;@1;)
      i32.const -38
      call $managedGetMultiDCDTCallValue
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const -38
                call $mBufferGetLength
                i32.const 4
                i32.shr_u
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              i32.const 131109
              i32.const 29
              call $signalError
              unreachable
            end
            i32.const 1
            call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4c72649bd1ce7ab0E
            br_if 1 (;@3;)
            i32.const -35
            call $bigIntGetCallValue
            br 1 (;@3;)
          end
          local.get 0
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store
          i32.const -38
          local.get 0
          i32.const 16
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h49d0b53515c1c7a4E
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.tee 1
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
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h2b4533c2a507387dE
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131278
      i32.const 29
      call $signalError
      unreachable
    end
    i32.const 131072
    i32.const 37
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4c72649bd1ce7ab0E (;50;) (type 8) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=131472
      local.tee 1
      local.get 0
      i32.and
      i32.const 255
      i32.and
      local.get 0
      i32.const 255
      i32.and
      i32.eq
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      local.get 0
      i32.or
      i32.store8 offset=131472
    end
    local.get 2
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h49d0b53515c1c7a4E (;51;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h52af2f3a1f5c8db3E (;52;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    local.set 3
    local.get 0
    i32.load
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=131468
        i32.ge_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        local.tee 5
        i32.store
        local.get 3
        local.get 4
        call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17hdee960ae12b46062E
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
        local.get 5
        local.set 4
        br 0 (;@2;)
      end
    end
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h0ed7f1e8b26c534aE (;53;) (type 7)
    block ;; label = @1
      i32.const 1
      call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17hdee960ae12b46062E
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 131431
      i32.const 8
      i32.const 131362
      i32.const 16
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h5efa26d65349aecbE
      unreachable
    end
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h132dc2c6180477ffE (;54;) (type 7)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 0
      call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17hdee960ae12b46062E
      local.tee 1
      call $mBufferGetLength
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 1
      i32.const 0
      local.get 0
      i32.const 12
      i32.add
      i32.const 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
      drop
      local.get 0
      i32.load offset=12
      i32.const 1096238418
      i32.ne
      br_if 0 (;@1;)
      i32.const 131320
      i32.const 11
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
      local.set 1
    end
    block ;; label = @1
      local.get 1
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h2b4533c2a507387dE
      i32.eqz
      br_if 0 (;@1;)
      i32.const 131439
      i32.const 9
      i32.const 131307
      i32.const 13
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h5efa26d65349aecbE
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E (;55;) (type 11) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E (;56;) (type 8) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17hdee960ae12b46062E
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha8da510ac65fbf6cE (;57;) (type 5) (param i32)
    block ;; label = @1
      local.get 0
      call $smallIntGetUnsignedArgument
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 131412
      i32.const 13
      i32.const 131264
      i32.const 14
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h5efa26d65349aecbE
      unreachable
    end
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf8d3e6bff0747f52E (;58;) (type 1) (result i32)
    (local i32)
    i32.const 2
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $bigIntGetUnsignedArgument
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h39e1ac9a2d70ff28E (;59;) (type 5) (param i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=131468
      local.get 0
      i32.gt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 131181
    i32.const 18
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hafc966f97f6b2d57E (;60;) (type 5) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131199
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17h221702cc0e72774bE (;61;) (type 5) (param i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=131468
      local.get 0
      i32.lt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 131164
    i32.const 17
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hedc21e2a1db8dc85E (;62;) (type 7)
    i32.const 0
    call $getNumArguments
    i32.store offset=131468
  )
  (func $_ZN11dharitri_sc2io6finish12finish_multi17hb8a5d06861f4d5d1E (;63;) (type 5) (param i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h2b4533c2a507387dE
      br_if 0 (;@1;)
      local.get 0
      call $mBufferFinish
      drop
      return
    end
    i32.const 131331
    i32.const 4
    call $finish
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment22tx_payment_single_dcdt252_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$15with_normalized17h0a8fbe767a8a2860E (;64;) (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 6
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=12
    local.get 6
    local.get 0
    i64.load
    i64.store
    local.get 6
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $_ZN11dharitri_sc5types11interaction10tx_payment26tx_payment_single_dcdt_ref256_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPaymentRefs$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$15with_normalized17h858a8c11ef2007dcE
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment26tx_payment_single_dcdt_ref256_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPaymentRefs$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$15with_normalized17h858a8c11ef2007dcE (;65;) (type 14) (param i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 6
    global.set $__stack_pointer
    local.get 6
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 5
    i32.store offset=4
    local.get 6
    local.get 4
    i32.store
    local.get 6
    local.get 0
    i64.load
    i64.store offset=8
    local.get 6
    local.get 3
    call $_ZN11dharitri_sc5types11interaction10tx_payment26tx_payment_single_dcdt_ref256_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPaymentRefs$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17h468d345653dc0583E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment26tx_payment_single_dcdt_ref256_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPaymentRefs$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17h468d345653dc0583E (;66;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      local.get 3
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=20
      call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$40convert_to_single_transfer_fungible_call17h1df55a87e02d0c60E
      local.get 2
      i32.load offset=4
      local.set 0
      local.get 2
      i32.load
      local.set 2
      local.get 1
      call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$8zero_ref17hd6ce5f02e944806cE
      local.get 2
      local.get 0
      call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h0d24ec842a85940dE
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    local.get 3
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$35convert_to_single_transfer_nft_call17h5e77d1f6b1113049E
    local.get 2
    i32.load offset=12
    local.set 0
    local.get 2
    i32.load offset=8
    local.set 2
    call $_ZN88_$LT$$LP$$RP$$u20$as$u20$dharitri_sc..types..interaction..tx_from..TxFrom$LT$Env$GT$$GT$15resolve_address17h86af596f45459eb3E
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$8zero_ref17hd6ce5f02e944806cE
    local.get 2
    local.get 0
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h0d24ec842a85940dE
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$40convert_to_single_transfer_fungible_call17h1df55a87e02d0c60E (;67;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 24
    i32.add
    i32.const 131252
    i32.const 12
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h11a03faf8576bc7dE
    local.get 5
    i32.const 16
    i32.add
    local.get 5
    i32.load offset=24
    local.get 5
    i32.load offset=28
    local.get 3
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h3f9742b56eb5af18E
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.load offset=16
    local.get 5
    i32.load offset=20
    local.get 4
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h8120f2eb8a9c265cE
    local.get 5
    local.get 5
    i32.load offset=8
    local.get 5
    i32.load offset=12
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h00360c7b2a3e2b00E
    local.get 5
    i32.load offset=4
    local.set 3
    local.get 0
    local.get 5
    i32.load
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h0d24ec842a85940dE (;68;) (type 12) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17h3dea0f7001031909E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$35convert_to_single_transfer_nft_call17h5e77d1f6b1113049E (;69;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 32
    i32.add
    i32.const 131237
    i32.const 15
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h11a03faf8576bc7dE
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.load offset=32
    local.get 5
    i32.load offset=36
    local.get 4
    i32.load offset=8
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h3f9742b56eb5af18E
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    local.set 8
    local.get 4
    i64.load
    local.set 9
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i32.const 16
    i32.add
    local.get 9
    local.get 5
    i32.const 40
    i32.add
    call $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE
    local.get 8
    local.get 5
    i32.load offset=16
    local.get 5
    i32.load offset=20
    call $mBufferSetBytes
    drop
    local.get 7
    local.get 8
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
    local.get 5
    i32.const 8
    i32.add
    local.get 6
    local.get 7
    local.get 4
    i32.load offset=12
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h8120f2eb8a9c265cE
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    i32.load offset=12
    local.set 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    drop
    local.get 4
    local.get 3
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb6487b9ea8c35b8E
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
    local.get 5
    local.get 7
    local.get 4
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h00360c7b2a3e2b00E
    local.get 5
    i32.load offset=4
    local.set 4
    local.get 0
    local.get 5
    i32.load
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN88_$LT$$LP$$RP$$u20$as$u20$dharitri_sc..types..interaction..tx_from..TxFrom$LT$Env$GT$$GT$15resolve_address17h86af596f45459eb3E (;70;) (type 1) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedSCAddress
    local.get 0
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h3f9742b56eb5af18E (;71;) (type 12) (param i32 i32 i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    drop
    local.get 2
    local.get 3
    i32.load
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb6487b9ea8c35b8E
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE (;72;) (type 16) (param i32 i64 i32)
    (local i64 i32 i32)
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    local.tee 3
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store align=1
    local.get 0
    i32.const 8
    i32.const 0
    local.get 1
    i64.const 72057594037927936
    i64.lt_u
    local.tee 4
    local.get 1
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 255
    i32.and
    select
    local.tee 5
    local.get 4
    i32.add
    i32.const 0
    local.get 5
    local.get 3
    i32.wrap_i64
    i32.const 255
    i32.and
    select
    local.tee 4
    i32.add
    i32.const 0
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 255
    i32.and
    select
    local.tee 5
    i32.add
    i32.const 0
    local.get 5
    local.get 1
    i32.wrap_i64
    local.tee 4
    i32.const 24
    i32.shr_u
    select
    local.tee 5
    i32.add
    i32.const 0
    local.get 5
    local.get 4
    i32.const 16
    i32.shr_u
    i32.const 255
    i32.and
    select
    local.tee 5
    i32.add
    i32.const 0
    local.get 5
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    select
    local.tee 4
    i32.add
    local.get 4
    i32.const 0
    local.get 1
    i64.eqz
    select
    i32.add
    local.tee 4
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 4
    i32.add
    i32.store
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$8argument17h00360c7b2a3e2b00E (;73;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block ;; label = @1
      local.get 3
      call $mBufferGetLength
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call $_ZN166_$LT$dharitri_sc..types..interaction..managed_arg_buffer..ManagedArgBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..multi..top_en_multi_output..TopEncodeMultiOutput$GT$17push_single_value17hb45c95d95c431c87E
      local.get 4
      call $mBufferGetLength
      local.set 6
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 6
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 0
        i32.store offset=12
        local.get 4
        local.get 3
        local.get 5
        i32.const 12
        i32.add
        i32.const 4
        call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
        drop
        local.get 2
        local.get 5
        i32.load offset=12
        local.tee 7
        i32.const 24
        i32.shl
        local.get 7
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 7
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 7
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        call $_ZN166_$LT$dharitri_sc..types..interaction..managed_arg_buffer..ManagedArgBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..multi..top_en_multi_output..TopEncodeMultiOutput$GT$17push_single_value17hb45c95d95c431c87E
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 5
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN166_$LT$dharitri_sc..types..interaction..managed_arg_buffer..ManagedArgBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..multi..top_en_multi_output..TopEncodeMultiOutput$GT$17push_single_value17hb45c95d95c431c87E (;74;) (type 0) (param i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    drop
    local.get 0
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb6487b9ea8c35b8E
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17hb8c960b81c5f1452E
  )
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hafa3c448320f622bE (;75;) (type 5) (param i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    local.set 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hab567c1e1c9eb1aaE
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt28_$u7b$$u7b$closure$u7d$$u7d$17h410c5df590482bbfE (;76;) (type 7)
    i32.const 131307
    i32.const 13
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h20a348b639bdd9acE (;77;) (type 8) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    call $mBufferStorageLoad
    drop
    block ;; label = @1
      local.get 2
      call $mBufferGetLength
      local.tee 3
      i32.const 9
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.sub
      i32.const 8
      i32.add
      local.get 3
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h49d0b53515c1c7a4E
      drop
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.const 56
      i64.shl
      local.get 4
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 4
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 4
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 4
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 4
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 4
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 4
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      local.tee 4
      i64.const 256
      i64.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 4
      i32.wrap_i64
      return
    end
    local.get 0
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h015e7bba438ed687E
    unreachable
  )
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h015e7bba438ed687E (;78;) (type 5) (param i32)
    (local i32)
    i32.const 131335
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
    i32.const 131161
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 1
    i32.const 131264
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 1
    call $managedSignalError
    unreachable
  )
  (func $_ZN19dcdt_system_sc_mock15PayableFeatures19create_new_token_id17h30881efb80166910E (;79;) (type 8) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN58_$LT$C$u20$as$u20$dcdt_system_sc_mock..PayableFeatures$GT$16nr_issued_tokens17h26ed9fd3a0f8d02bE
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h20a348b639bdd9acE
    local.set 2
    local.get 1
    i32.const 20
    i32.add
    i32.const 12336
    i32.store16
    local.get 1
    i32.const 808464432
    i32.store offset=16
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          call $_ZN58_$LT$C$u20$as$u20$dcdt_system_sc_mock..PayableFeatures$GT$16nr_issued_tokens17h26ed9fd3a0f8d02bE
          local.tee 3
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h20a348b639bdd9acE
          local.set 4
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 1
          i32.const 24
          i32.add
          call $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE
          local.get 3
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
          call $mBufferStorageStore
          drop
          local.get 0
          i32.const 131394
          i32.const 1
          call $mBufferAppendBytes
          drop
          local.get 0
          local.get 1
          i32.const 16
          i32.add
          i32.const 6
          call $mBufferAppendBytes
          drop
          local.get 0
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h2b4533c2a507387dE
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        i32.add
        local.tee 4
        local.get 4
        i32.load8_u
        local.get 2
        i32.add
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt28_$u7b$$u7b$closure$u7d$$u7d$17h410c5df590482bbfE
    unreachable
  )
  (func $_ZN58_$LT$C$u20$as$u20$dcdt_system_sc_mock..PayableFeatures$GT$16nr_issued_tokens17h26ed9fd3a0f8d02bE (;80;) (type 1) (result i32)
    i32.const 131448
    i32.const 14
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h0d0da9002eab6e6eE
  )
  (func $init (;81;) (type 7)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hafc966f97f6b2d57E
  )
  (func $issue (;82;) (type 7)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc2io15call_value_init12payable_rewa17h06e52d2613435f8aE
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hedc21e2a1db8dc85E
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17h221702cc0e72774bE
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    drop
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    local.set 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf8d3e6bff0747f52E
    local.set 2
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha8da510ac65fbf6cE
    local.get 0
    i32.const 4
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 131395
    i32.const 17
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h52af2f3a1f5c8db3E
    local.get 0
    i32.load offset=8
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h39e1ac9a2d70ff28E
    local.get 0
    local.get 2
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call $_ZN19dcdt_system_sc_mock15PayableFeatures19create_new_token_id17h30881efb80166910E
        local.tee 1
        call $validateTokenIdentifier
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $bigIntSign
        i32.const 1
        i32.ge_s
        br_if 1 (;@1;)
        local.get 1
        call $_ZN11dharitri_sc2io6finish12finish_multi17hb8a5d06861f4d5d1E
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h25327dc6bf46d4d2E
      unreachable
    end
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17hbc3777258e79afecE
    local.set 3
    local.get 1
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc13contract_base8wrappers12send_wrapper20SendWrapper$LT$A$GT$15dcdt_local_mint17h5c7f1f5550b656b6E
    local.get 3
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc13contract_base8wrappers12send_wrapper20SendWrapper$LT$A$GT$28transfer_dcdt_via_async_call17h3d8aa49b451637bbE
    unreachable
  )
  (func $issueNonFungible (;83;) (type 7)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc2io15call_value_init12payable_rewa17h06e52d2613435f8aE
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hedc21e2a1db8dc85E
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17h221702cc0e72774bE
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    drop
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    local.set 1
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    i32.const 131395
    i32.const 17
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h52af2f3a1f5c8db3E
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h39e1ac9a2d70ff28E
    local.get 1
    call $_ZN19dcdt_system_sc_mock15PayableFeatures19create_new_token_id17h30881efb80166910E
    call $_ZN11dharitri_sc2io6finish12finish_multi17hb8a5d06861f4d5d1E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $registerMetaDCDT (;84;) (type 7)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc2io15call_value_init12payable_rewa17h06e52d2613435f8aE
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hedc21e2a1db8dc85E
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17h221702cc0e72774bE
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    drop
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha8da510ac65fbf6cE
    local.get 0
    i32.const 3
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    i32.const 131395
    i32.const 17
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h52af2f3a1f5c8db3E
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h39e1ac9a2d70ff28E
    local.get 1
    call $_ZN19dcdt_system_sc_mock15PayableFeatures19create_new_token_id17h30881efb80166910E
    call $_ZN11dharitri_sc2io6finish12finish_multi17hb8a5d06861f4d5d1E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $setSpecialRole (;85;) (type 7)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hedc21e2a1db8dc85E
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17h221702cc0e72774bE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h132dc2c6180477ffE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h0ed7f1e8b26c534aE
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    i32.const 131425
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h52af2f3a1f5c8db3E
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h39e1ac9a2d70ff28E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $registerAndSetAllRoles (;86;) (type 7)
    (local i32)
    call $_ZN11dharitri_sc2io15call_value_init12payable_rewa17h06e52d2613435f8aE
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hafc966f97f6b2d57E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    drop
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    local.set 0
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9ada20a0cb7bc075E
    drop
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha8da510ac65fbf6cE
    local.get 0
    call $_ZN19dcdt_system_sc_mock15PayableFeatures19create_new_token_id17h30881efb80166910E
    call $_ZN11dharitri_sc2io6finish12finish_multi17hb8a5d06861f4d5d1E
  )
  (func $callBack (;87;) (type 7))
  (data $.rodata (;0;) (i32.const 131072) "function does not accept DCDT paymentincorrect number of transfersargument decode error (): too few argumentstoo many argumentswrong number of argumentsDCDTLocalMintDCDTNFTTransferDCDTTransferinput too longManagedVec index out of rangeDCDT expectedREWA-000000REWAstorage decode error (key: bad array lengthInvalid token ID-_token_properties_num_decimals_roles_address_token_idnrIssuedTokens")
  (data $.data (;1;) (i32.const 131464) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
