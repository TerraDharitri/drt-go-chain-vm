(module $digital_cash_wasm.wasm
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64) (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i64)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;0;) (type 0)))
  (import "env" "bigIntAdd" (func $bigIntAdd (;1;) (type 1)))
  (import "env" "signalError" (func $signalError (;2;) (type 2)))
  (import "env" "mBufferNew" (func $mBufferNew (;3;) (type 3)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;4;) (type 4)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;5;) (type 5)))
  (import "env" "managedMultiTransferDCDTNFTExecute" (func $managedMultiTransferDCDTNFTExecute (;6;) (type 6)))
  (import "env" "managedCaller" (func $managedCaller (;7;) (type 7)))
  (import "env" "managedOwnerAddress" (func $managedOwnerAddress (;8;) (type 7)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;9;) (type 8)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;10;) (type 7)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;11;) (type 7)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;12;) (type 8)))
  (import "env" "managedSignalError" (func $managedSignalError (;13;) (type 7)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;14;) (type 9)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;15;) (type 2)))
  (import "env" "getNumArguments" (func $getNumArguments (;16;) (type 3)))
  (import "env" "bigIntSub" (func $bigIntSub (;17;) (type 1)))
  (import "env" "managedTransferValueExecute" (func $managedTransferValueExecute (;18;) (type 6)))
  (import "env" "mBufferCopyByteSlice" (func $mBufferCopyByteSlice (;19;) (type 10)))
  (import "env" "bigIntMul" (func $bigIntMul (;20;) (type 1)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;21;) (type 4)))
  (import "env" "mBufferToBigIntUnsigned" (func $mBufferToBigIntUnsigned (;22;) (type 4)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;23;) (type 4)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;24;) (type 4)))
  (import "env" "managedVerifyEd25519" (func $managedVerifyEd25519 (;25;) (type 8)))
  (import "env" "getBlockRound" (func $getBlockRound (;26;) (type 11)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;27;) (type 4)))
  (import "env" "bigIntCmp" (func $bigIntCmp (;28;) (type 4)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;29;) (type 12)))
  (import "env" "bigIntFinishUnsigned" (func $bigIntFinishUnsigned (;30;) (type 7)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;31;) (type 5)))
  (import "env" "bigIntSign" (func $bigIntSign (;32;) (type 5)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;33;) (type 10)))
  (import "env" "mBufferEq" (func $mBufferEq (;34;) (type 4)))
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 141977)
  (global (;2;) i32 i32.const 141984)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "whitelistFeeToken" (func $whitelistFeeToken))
  (export "blacklistFeeToken" (func $blacklistFeeToken))
  (export "claimFees" (func $claimFees))
  (export "getAmount" (func $getAmount))
  (export "payFeeAndFundDCDT" (func $payFeeAndFundDCDT))
  (export "payFeeAndFundREWA" (func $payFeeAndFundREWA))
  (export "fund" (func $fund))
  (export "depositFees" (func $depositFees))
  (export "withdraw" (func $withdraw))
  (export "claim" (func $claim))
  (export "forward" (func $forward))
  (export "deposit" (func $deposit))
  (export "callBack" (func $callBack))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E (;35;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 1
    i64.const 0
    call $bigIntSetInt64
    local.get 1
    local.get 1
    local.get 0
    call $bigIntAdd
    local.get 1
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE (;36;) (type 3) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131964
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131964
    local.get 0
  )
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17hb87257dfa7538bf2E (;37;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $signalError
    unreachable
  )
  (func $_ZN111_$LT$digital_cash..deposit_info..Fee$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hfec68a3c79256e8fE (;38;) (type 2) (param i32 i32)
    local.get 0
    i32.load offset=16
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h13ac2b1c1c057fa7E
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbca440e40ef58f12E
    local.get 0
    i64.load
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE
    local.get 0
    i32.load offset=12
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hc9803d19a7d86009E
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h13ac2b1c1c057fa7E (;39;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17h2c526bb94fefcf18E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbca440e40ef58f12E (;40;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h71338a8cb68d885eE
      return
    end
    i32.const 4
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h13ac2b1c1c057fa7E
    local.get 1
    i32.const 131377
    i32.const 4
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17h2c526bb94fefcf18E
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE (;41;) (type 13) (param i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17h2c526bb94fefcf18E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hc9803d19a7d86009E (;42;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h48cf8985717e09aeE
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h71338a8cb68d885eE
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE (;43;) (type 5) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd778381151440301E (;44;) (type 5) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
    local.set 2
    local.get 1
    local.get 0
    call $mBufferGetLength
    i32.store offset=20
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 32
    i32.add
    local.set 0
    loop (result i32) ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 12
      i32.add
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h641471d86316547bE
      block ;; label = @2
        local.get 1
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfa75a670c205368E
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h206c7100fe451dcaE
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E (;45;) (type 3) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
  )
  (func $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h641471d86316547bE (;46;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2898b26139daf7fE
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=31
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load align=1
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32 align=1
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hed6defb64784fe15E
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfa75a670c205368E (;47;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 0
    local.get 1
    i32.load offset=12
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E
    i32.store offset=12
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i32.store offset=8
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h206c7100fe451dcaE (;48;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.load offset=8
    local.tee 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    local.get 2
    local.get 1
    i32.load offset=12
    local.tee 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 2
    local.get 1
    i64.load
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
    i64.store offset=4 align=4
    local.get 0
    local.get 2
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN115_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7fd724fd6e49ec9E (;49;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E (;50;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $mBufferEq
    i32.const 0
    i32.gt_s
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE (;51;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17hb87257dfa7538bf2E
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$27multi_dcdt_transfer_execute17h74dfb303df2492e3E (;52;) (type 14) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    local.get 3
    call $managedMultiTransferDCDTNFTExecute
    drop
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE (;53;) (type 3) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 0
    call $managedCaller
    local.get 0
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h85fe02c5029fb39eE (;54;) (type 12)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 0
    call $managedOwnerAddress
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    i32.const 131896
    i32.const 36
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$18all_dcdt_transfers17hfad775d5ef6c7df0E (;55;) (type 3) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h822d9f2bd64b0cd5E
    local.set 1
    block ;; label = @1
      i32.const 4
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h88fffa192cd56bbaE
      br_if 0 (;@1;)
      i32.const -40
      i32.const 131210
      i32.const 11
      call $mBufferSetBytes
      drop
      local.get 0
      local.get 1
      call $mBufferGetLength
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      loop ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2898b26139daf7fE
        local.get 0
        i32.load8_u offset=15
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        i32.const -40
        local.get 0
        i32.load offset=16 align=1
        local.tee 2
        i32.const 24
        i32.shl
        local.get 2
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 2
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 131086
      i32.const 24
      call $signalError
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h822d9f2bd64b0cd5E (;56;) (type 3) (result i32)
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h88fffa192cd56bbaE
      br_if 0 (;@1;)
      i32.const -38
      call $managedGetMultiDCDTCallValue
    end
    i32.const -38
  )
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h88fffa192cd56bbaE (;57;) (type 5) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=141976
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
      i32.store8 offset=141976
    end
    local.get 2
  )
  (func $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2898b26139daf7fE (;58;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 4
      local.get 1
      i32.load offset=8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 1
      i32.load
      local.get 4
      local.get 2
      i32.const 16
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17hfd0fdb335c692e8fE
      drop
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      i32.store offset=4
      local.get 0
      local.get 2
      i64.load
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.load
      i64.store align=1
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17hf947ccbc0c0cd4b0E (;59;) (type 7) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h822d9f2bd64b0cd5E
            local.tee 2
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 131110
          i32.const 34
          call $signalError
          unreachable
        end
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
        local.set 2
        local.get 0
        call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17hee6b539eba93738fE
        call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E
        i32.store offset=12
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3get17h6542f3083ffb0b80E
      local.get 0
      local.get 1
      call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfa75a670c205368E
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE (;60;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17ha07ed3241ca82acbE
    i32.const 4
    i32.shr_u
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E (;61;) (type 3) (result i32)
    i32.const 131210
    i32.const 11
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17hee6b539eba93738fE (;62;) (type 3) (result i32)
    block ;; label = @1
      i32.const 1
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h88fffa192cd56bbaE
      br_if 0 (;@1;)
      i32.const -35
      call $bigIntGetCallValue
    end
    i32.const -35
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3get17h6542f3083ffb0b80E (;63;) (type 2) (param i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    block ;; label = @1
      local.get 1
      i32.const 0
      local.get 2
      i32.const 16
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h16d8510c991a19d7E
      i32.eqz
      br_if 0 (;@1;)
      i32.const 131335
      i32.const 29
      call $signalError
      unreachable
    end
    local.get 2
    i64.load offset=4 align=4
    local.set 3
    local.get 2
    i32.load
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=12
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
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
    i32.store offset=8
    local.get 0
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17ha11a692c962b7673E (;64;) (type 3) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h822d9f2bd64b0cd5E
            local.tee 1
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 131181
          i32.const 29
          call $signalError
          unreachable
        end
        call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17hee6b539eba93738fE
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3get17h6542f3083ffb0b80E
      block ;; label = @2
        local.get 0
        i32.load offset=8
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
        br_if 0 (;@2;)
        i32.const 131144
        i32.const 37
        call $signalError
        unreachable
      end
      local.get 0
      i32.load offset=12
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E (;65;) (type 5) (param i32) (result i32)
    i32.const -40
    i32.const 131210
    i32.const 11
    call $mBufferSetBytes
    drop
    i32.const -40
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h507bbd3708ec6435E (;66;) (type 2) (param i32 i32)
    (local i32)
    i32.const 131221
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 131244
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 131824
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 2
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E (;67;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8708dbaf1bad46c5E (;68;) (type 9) (param i32) (result i64)
    local.get 0
    call $smallIntGetUnsignedArgument
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E (;69;) (type 8) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17he5f41441e631328bE
      local.tee 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h507bbd3708ec6435E
      unreachable
    end
    local.get 0
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17he5f41441e631328bE (;70;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb0163aa1a51648e9E (;71;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17he5f41441e631328bE
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h5385633e1c29feebE
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h5385633e1c29feebE (;72;) (type 5) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      call $mBufferGetLength
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 0
      i32.const 0
      local.get 1
      i32.const 12
      i32.add
      i32.const 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17hfd0fdb335c692e8fE
      drop
      local.get 1
      i32.load offset=12
      i32.const 1096238418
      i32.ne
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hcbf182c4e9e536cdE (;73;) (type 5) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17he5f41441e631328bE
      local.tee 0
      call $mBufferGetLength
      i32.const 64
      i32.eq
      br_if 0 (;@1;)
      i32.const 131525
      i32.const 9
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h507bbd3708ec6435E
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hde913b27490bf705E (;74;) (type 3) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 0
    call $bigIntGetUnsignedArgument
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E (;75;) (type 7) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131247
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc3api13managed_types11big_int_api13BigIntApiImpl15bi_sub_unsigned17h2ba2128886a7a05cE (;76;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $bigIntSub
    block ;; label = @1
      local.get 0
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$7bi_sign17h9958bed41d085468E
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    i32.const 131272
    i32.const 48
    call $signalError
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$7bi_sign17h9958bed41d085468E (;77;) (type 5) (param i32) (result i32)
    i32.const 0
    i32.const 2
    i32.const 1
    local.get 0
    call $bigIntSign
    local.tee 0
    select
    local.get 0
    i32.const 0
    i32.lt_s
    select
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment21tx_payment_multi_dcdt402_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$C$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$GT$24perform_transfer_execute17hcb3f1d118de0c94cE (;78;) (type 14) (param i32 i32 i32 i32)
    local.get 1
    local.get 0
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$27multi_dcdt_transfer_execute17h74dfb303df2492e3E
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h4f8193a3dff30f54E (;79;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h718e5e195e32a7e6E
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $managedTransferValueExecute
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h718e5e195e32a7e6E (;80;) (type 7) (param i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
    local.set 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h6468d0c074c5bed6E (;81;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h718e5e195e32a7e6E
    local.get 1
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN11dharitri_sc5types11interaction10tx_payment21tx_payment_multi_dcdt402_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$C$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$GT$24perform_transfer_execute17hcb3f1d118de0c94cE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he34e19d53a389727E (;82;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h2c49e4d463737cb3E
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h741310b9c84e7531E
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h2c49e4d463737cb3E (;83;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    local.get 1
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17hfb0a3af241f30134E
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
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
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h741310b9c84e7531E (;84;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.tee 4
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10copy_slice17h388612dd3d3a95afE
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 4
      local.get 1
      i32.add
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 2
    i32.const 131320
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10copy_slice17h388612dd3d3a95afE (;85;) (type 14) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    local.get 2
    local.get 3
    call $mBufferNew
    local.tee 4
    call $mBufferCopyByteSlice
    local.set 3
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    i32.store
  )
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E (;86;) (type 1) (param i32 i32 i32)
    (local i32)
    i32.const 131793
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.tee 3
    local.get 0
    call $mBufferAppend
    drop
    local.get 3
    i32.const 131244
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 3
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
    local.get 3
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h71762e6ac6e7456aE (;87;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 4
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417hb925b1b4b4877499E (;88;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$7bi_sign17h9958bed41d085468E
    i32.const 255
    i32.and
    i32.const -1
    i32.add
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h16d8510c991a19d7E (;89;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17hfd0fdb335c692e8fE
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17hfd0fdb335c692e8fE (;90;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17ha07ed3241ca82acbE (;91;) (type 5) (param i32) (result i32)
    local.get 0
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7807ff575ebdeaE (;92;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferAppend
    drop
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17hfb276ea49b444d62E (;93;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17ha07ed3241ca82acbE
    i32.eqz
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped12big_uint_cmp126_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$2eq17h2b2b5ddcd99b6ee1E (;94;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417hb925b1b4b4877499E
    i32.const 255
    i32.and
    i32.eqz
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17hff470cad75e7bd5bE (;95;) (type 2) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigIntAdd
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators127_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17hafb36932540fb230E (;96;) (type 15) (param i32 i64) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$9make_temp17h850da44fe37150f1E
    call $bigIntMul
    local.get 0
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$9make_temp17h850da44fe37150f1E (;97;) (type 16) (param i64) (result i32)
    i32.const -11
    local.get 0
    call $bigIntSetInt64
    i32.const -11
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators131_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17h04b70613e7333a07E (;98;) (type 15) (param i32 i64) (result i32)
    (local i32 i32)
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$9make_temp17h850da44fe37150f1E
    local.set 2
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 3
    local.get 0
    local.get 2
    call $bigIntMul
    local.get 3
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators198_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10sub_assign17ha8c90a07592ff58aE (;99;) (type 2) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc3api13managed_types11big_int_api13BigIntApiImpl15bi_sub_unsigned17h2ba2128886a7a05cE
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17hf89d464eb9eede1aE (;100;) (type 5) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt28_$u7b$$u7b$closure$u7d$$u7d$17h4e7b4345b3fd5b5aE
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt28_$u7b$$u7b$closure$u7d$$u7d$17h4e7b4345b3fd5b5aE (;101;) (type 12)
    i32.const 131364
    i32.const 13
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h48cf8985717e09aeE (;102;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 1
    local.get 0
    call $mBufferFromBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$20from_bytes_be_buffer17h4a1d01fa84606f41E (;103;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 1
    call $mBufferToBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h5d820b4f20405b79E (;104;) (type 3) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 0
    i64.const 0
    call $bigIntSetInt64
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h10ab08176b4da834E (;105;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
    local.tee 1
    call $mBufferStorageLoad
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_set11storage_set17h40ad5fcd2fe23099E (;106;) (type 2) (param i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store8 offset=15
    local.get 2
    local.get 1
    i64.extend_i32_u
    local.tee 3
    i64.const 24
    i64.shr_u
    i64.store8 offset=12
    local.get 2
    local.get 3
    i64.const 16
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store8 offset=13
    local.get 2
    local.get 3
    i64.const 8
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store8 offset=14
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    i32.const 4
    local.get 1
    i32.const 16777216
    i32.lt_u
    local.tee 6
    select
    local.get 6
    local.get 4
    i32.const 255
    i32.and
    i32.eqz
    i32.and
    local.tee 4
    i32.add
    i32.const 0
    local.get 4
    local.get 5
    i32.const 255
    i32.and
    select
    local.tee 4
    i32.add
    i32.const 0
    local.get 4
    local.get 1
    select
    i32.add
    local.tee 1
    i32.add
    i32.const 8
    local.get 1
    i32.sub
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817h096c4d8342acb303E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817h096c4d8342acb303E (;107;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage11storage_set11storage_set17h66663e9538d7f14bE (;108;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 1
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17h13724a850b582c4aE
      return
    end
    local.get 0
    i32.const 131377
    i32.const 4
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817h096c4d8342acb303E
  )
  (func $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17h13724a850b582c4aE (;109;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage11storage_set13storage_clear17h7f336ef83b7d4a31E (;110;) (type 7) (param i32)
    i32.const -20
    i32.const 1
    i32.const 0
    call $mBufferSetBytes
    drop
    local.get 0
    i32.const -20
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17hd3bb75668f28d584E (;111;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage11storage_set11storage_set17h40ad5fcd2fe23099E
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17h823d10641984d890E (;112;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17hee4f01493f84b44bE
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h10ab08176b4da834E
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h5385633e1c29feebE
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17hee4f01493f84b44bE (;113;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    local.tee 0
    i32.const 131381
    i32.const 5
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17hc0539a70c37618bfE
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h8be1083d7790ccf8E (;114;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E (;115;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h10ab08176b4da834E
        local.tee 2
        call $mBufferGetLength
        local.tee 3
        i32.const 9
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        local.get 3
        i32.sub
        i32.const 8
        i32.add
        local.get 3
        call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17hfd0fdb335c692e8fE
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
        i64.const 4294967296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 4
        i32.wrap_i64
        return
      end
      local.get 0
      i32.const 131072
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E
      unreachable
    end
    local.get 0
    i32.const 131072
    i32.const 14
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17hc0539a70c37618bfE (;116;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h71762e6ac6e7456aE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h9ba40fb1f86bff21E (;117;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.tee 2
    local.get 1
    i32.load offset=40
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7807ff575ebdeaE
    local.get 1
    i32.load offset=44
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h83533690a5edd733E
    local.get 1
    i32.load offset=48
    local.get 2
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hc9803d19a7d86009E
    local.get 1
    i64.load
    local.get 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE
    local.get 1
    i64.load offset=8
    local.get 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call $_ZN111_$LT$digital_cash..deposit_info..Fee$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hfec68a3c79256e8fE
    local.get 0
    local.get 2
    call $mBufferStorageStore
    drop
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h83533690a5edd733E (;118;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h13ac2b1c1c057fa7E
    local.get 2
    local.get 0
    call $mBufferGetLength
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 0
    i32.store offset=12
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h641471d86316547bE
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.load offset=44
      local.set 0
      local.get 2
      i32.load offset=40
      local.get 1
      call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbca440e40ef58f12E
      local.get 2
      i64.load offset=32
      local.get 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE
      local.get 0
      local.get 1
      call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hc9803d19a7d86009E
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hf633a41ae19a71c7E (;119;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h48cf8985717e09aeE
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3122f861f6cad493E (;120;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
    local.get 1
    call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h7f336ef83b7d4a31E
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE (;121;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h10ab08176b4da834E
    local.tee 3
    call $mBufferGetLength
    local.set 4
    local.get 2
    i32.const 0
    i32.store8 offset=28
    local.get 2
    local.get 4
    i32.store offset=24
    local.get 2
    local.get 3
    i32.store offset=20
    local.get 2
    local.get 4
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    i32.const 32
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h741310b9c84e7531E
    local.set 5
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h2c49e4d463737cb3E
    local.set 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.get 1
            call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h4e8b1da57c9bdb93E
            local.tee 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
            br_if 2 (;@2;)
            local.get 2
            i32.const 12
            i32.add
            local.get 1
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17hbed9765bbdf6b303E
            local.set 7
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            local.get 1
            call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3855346af345ebfbE
            i32.store offset=44
            local.get 2
            local.get 3
            i32.store offset=40
            local.get 2
            local.get 7
            i64.store offset=32
            local.get 6
            local.get 2
            i32.const 32
            i32.add
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h206c7100fe451dcaE
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3855346af345ebfbE
        local.set 4
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17hbed9765bbdf6b303E
        local.set 7
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17hbed9765bbdf6b303E
        local.set 8
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h2c49e4d463737cb3E
        local.set 3
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h4e8b1da57c9bdb93E
        local.set 9
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17hbed9765bbdf6b303E
        local.set 10
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3855346af345ebfbE
        local.set 11
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=12
        i32.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i32.load8_u offset=28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.store offset=141968
          i32.const 0
          i32.const 0
          i32.store8 offset=141972
        end
        local.get 0
        local.get 4
        i32.store offset=48
        local.get 0
        local.get 6
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        local.get 3
        i32.store offset=32
        local.get 0
        local.get 11
        i32.store offset=28
        local.get 0
        local.get 9
        i32.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i32.const 131364
      i32.const 13
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E
      unreachable
    end
    local.get 1
    i32.const 131072
    i32.const 14
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E
    unreachable
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h4e8b1da57c9bdb93E (;122;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he34e19d53a389727E
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h5385633e1c29feebE
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17hbed9765bbdf6b303E (;123;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    local.get 1
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17hfb0a3af241f30134E
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3855346af345ebfbE (;124;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he34e19d53a389727E
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$20from_bytes_be_buffer17h4a1d01fa84606f41E
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE (;125;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h10ab08176b4da834E
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$20from_bytes_be_buffer17h4a1d01fa84606f41E
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE (;126;) (type 5) (param i32) (result i32)
    local.get 0
    i32.const -25
    call $mBufferStorageLoad
    drop
    i32.const -25
    call $mBufferGetLength
    i32.eqz
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17hc79d363ebeeb357aE (;127;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h468121806c9d807fE
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h8be1083d7790ccf8E
      local.set 4
      local.get 0
      i32.load
      local.get 4
      i32.const 1
      i32.add
      local.tee 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17hee4f01493f84b44bE
      local.get 1
      call $_ZN11dharitri_sc7storage11storage_set11storage_set17h66663e9538d7f14bE
      local.get 3
      local.get 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17hd3bb75668f28d584E
      local.get 2
      local.get 1
      local.get 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h8be1083d7790ccf8E
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h539f048c1939631cE
    end
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h468121806c9d807fE (;128;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17h409c6d318c2eabb0E
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h539f048c1939631cE (;129;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h9e552f1723d1fe17E
    local.get 2
    call $_ZN11dharitri_sc7storage11storage_set11storage_set17h40ad5fcd2fe23099E
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h9e552f1723d1fe17E (;130;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    local.tee 0
    i32.const 131386
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hb9d21f70dc5e2861E
    local.get 0
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hb9d21f70dc5e2861E (;131;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17ha07ed3241ca82acbE
        local.tee 3
        i32.const 24
        i32.shl
        local.get 3
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 3
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 3
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=12
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h71762e6ac6e7456aE
        local.get 1
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7807ff575ebdeaE
        br 1 (;@1;)
      end
      i32.const 4
      local.get 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17hc0539a70c37618bfE
      local.get 1
      i32.const 131377
      call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h71762e6ac6e7456aE
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17h409c6d318c2eabb0E (;132;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h9e552f1723d1fe17E
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
  )
  (func $_ZN12digital_cash11DigitalCash19whitelist_fee_token17heb4369b970e4f346E (;133;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store
    block ;; label = @1
      local.get 2
      call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
      br_if 0 (;@1;)
      i32.const 131432
      i32.const 25
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    local.get 2
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hf633a41ae19a71c7E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17hf12530e75d413a95E
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17hc79d363ebeeb357aE
    local.get 2
    i32.const 4
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$19all_time_fee_tokens17ha04d318bd4c6e7feE
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17hc79d363ebeeb357aE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE (;134;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131464
    i32.const 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.set 1
    local.get 0
    i32.load
    local.get 1
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hb9d21f70dc5e2861E
    local.get 1
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17hf12530e75d413a95E (;135;) (type 7) (param i32)
    local.get 0
    i32.const 131869
    i32.const 20
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    call $_ZN168_$LT$dharitri_sc..storage..mappers..unordered_set_mapper..UnorderedSetMapper$LT$SA$C$T$GT$$u20$as$u20$dharitri_sc..storage..mappers..mapper..StorageMapper$LT$SA$GT$$GT$3new17hf2b1074205f44b63E
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$19all_time_fee_tokens17ha04d318bd4c6e7feE (;136;) (type 7) (param i32)
    local.get 0
    i32.const 131853
    i32.const 16
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    call $_ZN168_$LT$dharitri_sc..storage..mappers..unordered_set_mapper..UnorderedSetMapper$LT$SA$C$T$GT$$u20$as$u20$dharitri_sc..storage..mappers..mapper..StorageMapper$LT$SA$GT$$GT$3new17hf2b1074205f44b63E
  )
  (func $_ZN12digital_cash12deposit_info20DepositInfo$LT$M$GT$14get_num_tokens17he24375aae2f78ca2E (;137;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE
    local.get 1
    call $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E
    i32.add
  )
  (func $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E (;138;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417hb925b1b4b4877499E
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func $_ZN12digital_cash20signature_operations25SignatureOperationsModule17require_signature17h9a43d2a2a2df38afE (;139;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $managedVerifyEd25519
    drop
  )
  (func $_ZN12digital_cash7helpers13HelpersModule11update_fees17h49608fc2d4013373E (;140;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 60
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17hf12530e75d413a95E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=68
          local.get 2
          i32.load offset=8
          local.tee 4
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h468121806c9d807fE
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
              local.tee 1
              call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 2
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
              local.get 3
              i32.load offset=112
              local.get 0
              call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=96
              local.get 4
              call $_ZN115_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7fd724fd6e49ec9E
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=100
              local.get 2
              call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17hff470cad75e7bd5bE
              local.get 3
              i32.const 72
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
            local.set 4
            call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h5d820b4f20405b79E
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 5
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=44
            local.get 3
            local.get 0
            i32.store offset=40
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            i32.const 0
            i32.store offset=32
            local.get 3
            local.get 2
            i64.load
            i64.store offset=16
            local.get 3
            local.set 2
          end
          local.get 1
          local.get 2
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h9ba40fb1f86bff21E
          local.get 3
          i32.const 128
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 131734
        i32.const 25
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
        unreachable
      end
      i32.const 131673
      i32.const 25
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    i32.const 131698
    i32.const 36
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
    unreachable
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE (;141;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131889
    i32.const 7
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.tee 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7807ff575ebdeaE
    local.get 1
  )
  (func $_ZN12digital_cash7helpers13HelpersModule19send_fee_to_address17h075d9cc426eb1336E (;142;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 3
        call $_ZN115_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he7fd724fd6e49ec9E
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfa75a670c205368E
        local.get 2
        i32.load offset=24
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17hf89d464eb9eede1aE
        local.set 3
        local.get 2
        i32.load offset=28
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h718e5e195e32a7e6E
        local.get 2
        i32.load offset=12
        local.set 5
        local.get 2
        i32.load offset=8
        local.set 6
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
        local.set 0
        local.get 3
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
        local.set 3
        local.get 2
        local.get 4
        call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E
        i32.store offset=28
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h206c7100fe451dcaE
        local.get 1
        local.get 0
        local.get 6
        local.get 5
        call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$27multi_dcdt_transfer_execute17h74dfb303df2492e3E
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.load offset=12
      call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h4f8193a3dff30f54E
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN12digital_cash7helpers13HelpersModule23get_num_token_transfers17h86815f010901cf5fE (;143;) (type 4) (param i32 i32) (result i32)
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE
    local.get 0
    call $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E
    i32.add
  )
  (func $_ZN12digital_cash7helpers13HelpersModule9make_fund17h4e5ae650ab0fc202E (;144;) (type 18) (param i32 i32 i32 i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
    local.tee 3
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=56
        call $_ZN11dharitri_sc5types7managed7wrapped12big_uint_cmp126_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$2eq17h2b2b5ddcd99b6ee1E
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=52
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17hfb276ea49b444d62E
        br_if 1 (;@1;)
      end
      i32.const 131564
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    local.get 5
    local.get 1
    local.get 2
    call $_ZN12digital_cash7helpers13HelpersModule23get_num_token_transfers17h86815f010901cf5fE
    local.get 5
    i32.load offset=40
    i32.add
    i32.store offset=40
    local.get 5
    local.get 4
    i64.store offset=8
    call $getBlockRound
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 5
    local.get 6
    local.get 4
    i64.const 6
    i64.div_u
    i64.add
    i64.store offset=16
    local.get 3
    local.get 5
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h9ba40fb1f86bff21E
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h71338a8cb68d885eE (;145;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17ha07ed3241ca82acbE
    local.tee 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17h2c526bb94fefcf18E
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7807ff575ebdeaE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17h2c526bb94fefcf18E (;146;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hed6defb64784fe15E (;147;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load align=1
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=8
    local.get 0
    local.get 1
    i32.load offset=12 align=1
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
    local.get 1
    i64.load offset=4 align=1
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
  )
  (func $_ZN168_$LT$dharitri_sc..storage..mappers..unordered_set_mapper..UnorderedSetMapper$LT$SA$C$T$GT$$u20$as$u20$dharitri_sc..storage..mappers..mapper..StorageMapper$LT$SA$GT$$GT$3new17hf2b1074205f44b63E (;148;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    local.set 2
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    local.tee 3
    i32.const 131820
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=8
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17hfb0a3af241f30134E (;149;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=16
              local.tee 5
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 6
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17ha07ed3241ca82acbE
                local.tee 7
                i32.const 10000
                i32.gt_u
                i32.const 0
                i32.load8_u offset=141972
                i32.or
                local.tee 8
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=141968
                i32.const 0
                i32.const 1
                i32.store8 offset=141972
                local.get 6
                i32.const 0
                i32.const 131968
                local.get 7
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h16d8510c991a19d7E
                drop
              end
              local.get 8
              i32.const 1
              i32.xor
              local.set 7
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.store offset=141968
                i32.const 0
                i32.const 0
                i32.store8 offset=141972
              end
              local.get 0
              local.get 7
              i32.const 1
              i32.and
              i32.store8 offset=16
              local.get 8
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              local.get 1
              local.get 2
              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h16d8510c991a19d7E
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            i32.const 0
            i32.load offset=141968
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 10000
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i32.const 131968
            i32.add
            local.get 2
            call $memcpy
            drop
          end
          local.get 0
          local.get 5
          i32.store
          return
        end
        local.get 4
        local.get 5
        call $_ZN4core5slice5index22slice_index_order_fail17h45c0711bdbeba6b0E
        unreachable
      end
      local.get 5
      call $_ZN4core5slice5index24slice_end_index_len_fail17hddeff0f8fd5a93e3E
      unreachable
    end
    local.get 3
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h16b0f41377895646E
    unreachable
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h16b0f41377895646E (;150;) (type 7) (param i32)
    local.get 0
    i32.const 131320
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8820f11e9cf9e5e5E
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail17h45c0711bdbeba6b0E (;151;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h88e230a95f697701E
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hddeff0f8fd5a93e3E (;152;) (type 7) (param i32)
    local.get 0
    call $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h7780901f520234faE
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h3ad67c3e535ce5d1E (;153;) (type 4) (param i32 i32) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call $bigIntCmp
    local.tee 1
    i32.const 0
    i32.ne
    local.get 1
    i32.const 0
    i32.lt_s
    select
  )
  (func $_ZN4core3cmp10PartialOrd2le17hbca8ff63099b62c0E (;154;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h3ad67c3e535ce5d1E
    i32.const 255
    i32.and
    i32.const 1
    i32.ne
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17hbf7acbc2fe08ee29E (;155;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131840
    i32.const 13
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.set 1
    local.get 0
    i32.load
    local.get 1
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hb9d21f70dc5e2861E
    local.get 1
  )
  (func $rust_begin_unwind (;156;) (type 12)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2c7601effb8cd706E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2c7601effb8cd706E (;157;) (type 12)
    i32.const 131950
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;158;) (type 12)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hde913b27490bf705E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb0163aa1a51648e9E
    call $_ZN12digital_cash11DigitalCash19whitelist_fee_token17heb4369b970e4f346E
  )
  (func $whitelistFeeToken (;159;) (type 12)
    call $checkNoPayment
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h85fe02c5029fb39eE
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hde913b27490bf705E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb0163aa1a51648e9E
    call $_ZN12digital_cash11DigitalCash19whitelist_fee_token17heb4369b970e4f346E
  )
  (func $blacklistFeeToken (;160;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h85fe02c5029fb39eE
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    local.get 0
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb0163aa1a51648e9E
    local.tee 1
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
          br_if 0 (;@3;)
          local.get 0
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
          call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h7f336ef83b7d4a31E
          local.get 0
          i32.const 4
          i32.add
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17hf12530e75d413a95E
          local.get 0
          i32.load offset=12
          local.tee 2
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17h409c6d318c2eabb0E
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 4
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
                local.tee 5
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
                local.get 5
                i32.lt_u
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=4
                local.tee 6
                local.get 5
                call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17h823d10641984d890E
                local.set 7
                local.get 4
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
                local.get 3
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 3
                call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17hee4f01493f84b44bE
                local.get 7
                call $_ZN11dharitri_sc7storage11storage_set11storage_set17h66663e9538d7f14bE
                br 4 (;@2;)
              end
              i32.const 131932
              i32.const 18
              call $signalError
              unreachable
            end
            i32.const 131932
            i32.const 18
            call $signalError
            unreachable
          end
          i32.const 131932
          i32.const 18
          call $signalError
          unreachable
        end
        i32.const 131408
        i32.const 24
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
        unreachable
      end
      block ;; label = @2
        local.get 4
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 131932
        i32.const 18
        call $signalError
        unreachable
      end
      local.get 0
      i32.load offset=4
      local.get 5
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17hee4f01493f84b44bE
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h7f336ef83b7d4a31E
      local.get 4
      local.get 5
      i32.const -1
      i32.add
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17hd3bb75668f28d584E
      block ;; label = @2
        local.get 5
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h539f048c1939631cE
      end
      local.get 2
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h9e552f1723d1fe17E
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h7f336ef83b7d4a31E
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $claimFees (;161;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h85fe02c5029fb39eE
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    local.get 0
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$19all_time_fee_tokens17ha04d318bd4c6e7feE
    local.get 0
    i32.load offset=4
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h0abdedee5ccb3629E
    local.set 1
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
    local.set 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17hfb276ea49b444d62E
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h6468d0c074c5bed6E
        end
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      local.get 4
      local.get 5
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17h823d10641984d890E
      local.tee 6
      i32.store offset=12
      local.get 0
      i32.const 12
      i32.add
      call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17hbf7acbc2fe08ee29E
      local.tee 7
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
      local.set 8
      local.get 7
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h7f336ef83b7d4a31E
      block ;; label = @2
        local.get 8
        call $_ZN11dharitri_sc5types7managed7wrapped12big_uint_cmp126_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$2eq17h2b2b5ddcd99b6ee1E
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
          br_if 0 (;@3;)
          local.get 6
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17hf89d464eb9eede1aE
          local.set 7
          local.get 0
          local.get 8
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 7
          i32.store offset=24
          local.get 3
          local.get 0
          i32.const 16
          i32.add
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h206c7100fe451dcaE
          br 1 (;@2;)
        end
        local.get 2
        local.get 8
        call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h4f8193a3dff30f54E
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func $getAmount (;162;) (type 12)
    (local i32 i32 i32 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb0163aa1a51648e9E
    local.set 2
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8708dbaf1bad46c5E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
          local.tee 1
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
          local.get 2
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=52
          local.tee 1
          call $mBufferGetLength
          i32.store offset=76
          local.get 0
          i32.const 0
          i32.store offset=72
          local.get 0
          local.get 1
          i32.store offset=68
          local.get 0
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          local.set 4
          local.get 0
          i32.const 128
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 127
            i32.add
            local.get 0
            i32.const 68
            i32.add
            call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf2898b26139daf7fE
            block ;; label = @5
              local.get 0
              i32.load8_u offset=127
              br_if 0 (;@5;)
              call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h5d820b4f20405b79E
              local.set 5
              br 4 (;@1;)
            end
            local.get 0
            i32.const 104
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i64.load align=1
            i64.store
            local.get 0
            local.get 1
            i64.load align=1
            i64.store offset=104
            local.get 4
            local.get 0
            i32.const 104
            i32.add
            call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hed6defb64784fe15E
            local.get 0
            i32.load offset=100
            local.set 5
            local.get 0
            i32.load offset=96
            local.set 6
            local.get 0
            i64.load offset=88
            local.set 7
            local.get 2
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h0a2426a9f2449464E
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 3
            i64.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 131392
        i32.const 16
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
        unreachable
      end
      local.get 0
      i32.load offset=56
      local.set 5
    end
    local.get 5
    call $bigIntFinishUnsigned
    local.get 0
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $payFeeAndFundDCDT (;163;) (type 12)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8708dbaf1bad46c5E
    local.set 2
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$18all_dcdt_transfers17hfad775d5ef6c7df0E
    call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd778381151440301E
    local.set 3
    local.get 0
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 0
          local.get 0
          i32.const 48
          i32.add
          i32.const 16
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17hfd0fdb335c692e8fE
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 0
          i32.const 48
          i32.add
          call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hed6defb64784fe15E
          local.get 0
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 0
          i64.load offset=32
          i64.store offset=8
          local.get 0
          i32.const 24
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdfa75a670c205368E
          local.get 0
          local.get 0
          i64.load offset=32
          i64.store offset=56
          local.get 0
          local.get 0
          i64.load offset=24
          i64.store offset=48
          call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
          local.get 1
          local.get 0
          i32.const 48
          i32.add
          call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h49608fc2d4013373E
          local.get 3
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h584dfc676dd6f64dE
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
          local.set 5
          local.get 0
          local.get 3
          i32.const 16
          local.get 4
          i32.const 4
          i32.shl
          i32.const -16
          i32.add
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10copy_slice17h388612dd3d3a95afE
          local.get 0
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          i32.load offset=4
          call $mBufferAppend
          drop
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17h57c14231c983296eE
          local.tee 3
          i64.const 0
          call $bigIntSetInt64
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          local.get 5
          local.get 1
          local.get 2
          call $_ZN12digital_cash7helpers13HelpersModule9make_fund17h4e5ae650ab0fc202E
          local.get 0
          i32.const 64
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 131335
        i32.const 29
        call $signalError
        unreachable
      end
      i32.const 131335
      i32.const 29
      call $signalError
      unreachable
    end
    i32.const 131335
    i32.const 29
    call $signalError
    unreachable
  )
  (func $payFeeAndFundREWA (;164;) (type 12)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17ha11a692c962b7673E
    drop
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8708dbaf1bad46c5E
    local.set 2
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17ha11a692c962b7673E
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E
    local.set 3
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
    i32.store
    block ;; label = @1
      local.get 3
      local.get 0
      call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
      local.tee 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h3ad67c3e535ce5d1E
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 131467
      i32.const 25
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    local.get 3
    local.get 3
    local.get 4
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E
    call $_ZN11dharitri_sc3api13managed_types11big_int_api13BigIntApiImpl15bi_sub_unsigned17h2ba2128886a7a05cE
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
    local.set 5
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i32.store offset=8
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
    local.get 1
    local.get 0
    call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h49608fc2d4013373E
    local.get 0
    local.get 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hc79e1ccbdc5c47c4E
    local.get 1
    local.get 2
    call $_ZN12digital_cash7helpers13HelpersModule9make_fund17h4e5ae650ab0fc202E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $fund (;165;) (type 12)
    (local i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8708dbaf1bad46c5E
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
            local.get 0
            i32.load offset=40
            local.set 3
            call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
            local.get 3
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 64
            i32.add
            local.tee 3
            local.get 0
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=56
            local.get 3
            call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
            local.set 3
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17hee6b539eba93738fE
            call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h910116abcc2d3256E
            local.tee 4
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$18all_dcdt_transfers17hfad775d5ef6c7df0E
            call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd778381151440301E
            local.tee 5
            call $_ZN12digital_cash7helpers13HelpersModule23get_num_token_transfers17h86815f010901cf5fE
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=68
            local.set 7
            local.get 3
            local.get 6
            i64.extend_i32_u
            call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators127_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17hafb36932540fb230E
            local.get 7
            call $_ZN4core3cmp10PartialOrd2le17hbca8ff63099b62c0E
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 79
            i32.add
            local.get 4
            local.get 5
            local.get 1
            local.get 2
            call $_ZN12digital_cash7helpers13HelpersModule9make_fund17h4e5ae650ab0fc202E
            local.get 0
            i32.const 80
            i32.add
            global.set $__stack_pointer
            return
          end
          i32.const 131509
          i32.const 16
          call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
          unreachable
        end
        i32.const 131492
        i32.const 17
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
        unreachable
      end
      i32.const 131759
      i32.const 29
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    i32.const 131580
    i32.const 56
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
    unreachable
  )
  (func $depositFees (;166;) (type 12)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17ha11a692c962b7673E
    drop
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    local.get 0
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17hf947ccbc0c0cd4b0E
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
    local.get 1
    local.get 0
    call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h49608fc2d4013373E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $withdraw (;167;) (type 12)
    (local i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.const 131457
        i32.const 7
        call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
        local.tee 1
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3122f861f6cad493E
        local.get 0
        i32.load offset=36
        local.set 2
        local.get 0
        i32.load offset=32
        local.set 3
        call $getBlockRound
        local.set 4
        local.get 0
        i64.load offset=16
        local.get 4
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=52
        local.set 1
        local.get 0
        i32.load offset=56
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17ha469a688c1925c97E
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h66e4802e4f023a24E
            br_if 0 (;@4;)
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17hf89d464eb9eede1aE
            local.set 3
            local.get 0
            local.get 2
            i32.store offset=76
            local.get 0
            i64.const 0
            i64.store offset=64
            local.get 0
            local.get 3
            i32.store offset=72
            local.get 1
            local.get 0
            i32.const 64
            i32.add
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h206c7100fe451dcaE
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17hff470cad75e7bd5bE
        end
        block ;; label = @3
          local.get 5
          call $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=48
          local.get 5
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h4f8193a3dff30f54E
        end
        block ;; label = @3
          local.get 1
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17hfb276ea49b444d62E
          br_if 0 (;@3;)
          local.get 0
          call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h718e5e195e32a7e6E
          local.get 1
          local.get 0
          i32.load offset=48
          local.get 0
          i32.load
          local.get 0
          i32.load offset=4
          call $_ZN11dharitri_sc5types11interaction10tx_payment21tx_payment_multi_dcdt402_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$C$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$GT$24perform_transfer_execute17hcb3f1d118de0c94cE
        end
        local.get 0
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131392
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    i32.const 131636
    i32.const 37
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
    unreachable
  )
  (func $claim (;168;) (type 12)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hcbf182c4e9e536cdE
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
        local.tee 3
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h7c40eb82f2f9afacE
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
        local.tee 4
        local.get 2
        call $_ZN12digital_cash20signature_operations25SignatureOperationsModule17require_signature17h9a43d2a2a2df38afE
        call $getBlockRound
        local.set 5
        local.get 0
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3122f861f6cad493E
        local.get 0
        i32.load offset=44
        local.tee 2
        local.get 0
        i32.load offset=48
        local.tee 3
        call $_ZN12digital_cash12deposit_info20DepositInfo$LT$M$GT$14get_num_tokens17he24375aae2f78ca2E
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 1
        local.get 0
        local.get 0
        i32.load offset=24
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
        i32.store offset=60
        local.get 0
        i32.const 60
        i32.add
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
        local.set 7
        local.get 0
        i64.load offset=8
        local.get 5
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        local.get 6
        i64.extend_i32_u
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators127_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17hafb36932540fb230E
        local.tee 6
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators198_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10sub_assign17ha8c90a07592ff58aE
        local.get 0
        i32.const 60
        i32.add
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17hbf7acbc2fe08ee29E
        local.tee 7
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
        local.tee 8
        local.get 6
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17hff470cad75e7bd5bE
        local.get 7
        local.get 8
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hf633a41ae19a71c7E
        block ;; label = @3
          local.get 3
          call $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h4f8193a3dff30f54E
        end
        block ;; label = @3
          local.get 2
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17hfb276ea49b444d62E
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h6468d0c074c5bed6E
        end
        block ;; label = @3
          local.get 1
          call $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.load offset=40
          call $_ZN12digital_cash7helpers13HelpersModule19send_fee_to_address17h075d9cc426eb1336E
        end
        local.get 0
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131392
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    i32.const 131549
    i32.const 15
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
    unreachable
  )
  (func $forward (;169;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 1
    i32.const 1
    i32.const 131534
    i32.const 15
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    local.set 2
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hcbf182c4e9e536cdE
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17hf947ccbc0c0cd4b0E
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h2040dbc2759cbedaE
    local.set 4
    local.get 0
    local.get 0
    i32.load offset=16
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h950f90b4caf6863eE
    i32.store offset=28
    local.get 1
    local.get 4
    local.get 3
    call $_ZN12digital_cash20signature_operations25SignatureOperationsModule17require_signature17h9a43d2a2a2df38afE
    local.get 4
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h49608fc2d4013373E
    local.get 2
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
    local.set 2
    local.get 0
    i32.const 28
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17ha52051a9dcfb2b0eE
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3122f861f6cad493E
    local.get 0
    i32.load offset=76
    local.tee 5
    local.get 0
    i32.load offset=80
    local.tee 6
    call $_ZN12digital_cash12deposit_info20DepositInfo$LT$M$GT$14get_num_tokens17he24375aae2f78ca2E
    local.set 1
    local.get 0
    i32.const 88
    i32.add
    local.get 2
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h5d820b4f20405b79E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=136
        local.get 3
        call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h3ad67c3e535ce5d1E
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=132
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17hfb276ea49b444d62E
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.extend_i32_u
        local.tee 7
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators131_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17h04b70613e7333a07E
        local.get 0
        i32.load offset=116
        call $_ZN4core3cmp10PartialOrd2le17hbca8ff63099b62c0E
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=32
        local.tee 8
        i64.store offset=88
        local.get 0
        local.get 0
        i32.load offset=120
        local.get 1
        i32.add
        i32.store offset=120
        call $getBlockRound
        local.set 9
        local.get 0
        local.get 6
        i32.store offset=136
        local.get 0
        local.get 5
        i32.store offset=132
        local.get 0
        local.get 9
        local.get 8
        i64.const 6
        i64.div_u
        i64.add
        i64.store offset=96
        local.get 2
        local.get 0
        i32.const 88
        i32.add
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h9ba40fb1f86bff21E
        local.get 4
        local.get 7
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators131_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17h04b70613e7333a07E
        local.set 1
        local.get 0
        i32.load offset=60
        local.tee 2
        local.get 1
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators198_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10sub_assign17ha8c90a07592ff58aE
        local.get 0
        i32.const 28
        i32.add
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17hbf7acbc2fe08ee29E
        local.tee 4
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h71ec58cdd51d46fdE
        local.tee 3
        local.get 1
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17hff470cad75e7bd5bE
        local.get 4
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hf633a41ae19a71c7E
        block ;; label = @3
          local.get 2
          call $_ZN4core3cmp10PartialOrd2gt17h253b7e4348f2ed30E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.load offset=72
          call $_ZN12digital_cash7helpers13HelpersModule19send_fee_to_address17h075d9cc426eb1336E
        end
        local.get 0
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131564
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
      unreachable
    end
    i32.const 131580
    i32.const 56
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h7a3b11e214404d4cE
    unreachable
  )
  (func $deposit (;170;) (type 12)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17ha6608b747736d7b5E
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    i32.const 131788
    i32.const 5
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8a41b02cfae07b09E
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h2251cf71a005ad9dE
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h4b1f33505ba482ffE
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hc16b517a71a58ee6E
    local.tee 1
    local.get 0
    i32.load offset=48
    call $mBufferAppend
    drop
    local.get 0
    i32.load offset=52
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h83533690a5edd733E
    local.get 0
    i32.load offset=56
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hc9803d19a7d86009E
    local.get 0
    i64.load offset=8
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE
    local.get 0
    i64.load offset=16
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h0f81c9e7b858d8ecE
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call $_ZN111_$LT$digital_cash..deposit_info..Fee$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hfec68a3c79256e8fE
    local.get 1
    call $mBufferFinish
    drop
    local.get 0
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $callBack (;171;) (type 12))
  (func $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E (;172;) (type 12)
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h7780901f520234faE (;173;) (type 7) (param i32)
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h88e230a95f697701E (;174;) (type 2) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h6f4dae69dcc1a6d2E
    unreachable
  )
  (func $memcpy (;175;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 131072) "input too longunexpected REWA transferincorrect number of DCDT transfersfunction does not accept DCDT paymentincorrect number of transfersREWA-000000argument decode error (): wrong number of argumentscannot subtract because result would be negativeinput too shortManagedVec index out of rangeDCDT expectedREWA.item.indexnon-existent keyToken is not whitelistedToken already whitelistedaddressfeepayment not covering feesinvalid depositorfees not coveredsignatureforward_addressdeposit expiredkey already usedcannot deposit funds without covering the fee cost firstwithdrawal has not been available yetinvalid depositor addresscan only have 1 type of token as feeinvalid fee toke providedamount must be greater than 0donorstorage decode error (key: .lenbad array lengthcollectedFeesallTimeFeeTokenswhitelistedFeeTokensdepositEndpoint can only be called by ownerindex out of rangepanic occurred")
  (data $.data (;1;) (i32.const 131964) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.85.0 (4d91de4e4 2025-02-17)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
