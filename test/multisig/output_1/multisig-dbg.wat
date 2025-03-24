(module $multisig_wasm.wasm
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i64 i32 i32)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;0;) (type 0)))
  (import "env" "bigIntAdd" (func $bigIntAdd (;1;) (type 1)))
  (import "env" "signalError" (func $signalError (;2;) (type 2)))
  (import "env" "mBufferNew" (func $mBufferNew (;3;) (type 3)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;4;) (type 4)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;5;) (type 5)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;6;) (type 6)))
  (import "env" "managedCaller" (func $managedCaller (;7;) (type 7)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;8;) (type 7)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;9;) (type 7)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;10;) (type 4)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;11;) (type 6)))
  (import "env" "managedSignalError" (func $managedSignalError (;12;) (type 7)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;13;) (type 8)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;14;) (type 2)))
  (import "env" "getNumArguments" (func $getNumArguments (;15;) (type 3)))
  (import "env" "smallIntFinishUnsigned" (func $smallIntFinishUnsigned (;16;) (type 9)))
  (import "env" "managedGetOriginalTxHash" (func $managedGetOriginalTxHash (;17;) (type 7)))
  (import "env" "mBufferToBigIntUnsigned" (func $mBufferToBigIntUnsigned (;18;) (type 4)))
  (import "env" "bigIntSign" (func $bigIntSign (;19;) (type 5)))
  (import "env" "mBufferCopyByteSlice" (func $mBufferCopyByteSlice (;20;) (type 10)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;21;) (type 4)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;22;) (type 4)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;23;) (type 4)))
  (import "env" "managedWriteLog" (func $managedWriteLog (;24;) (type 2)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;25;) (type 11)))
  (import "env" "smallIntFinishSigned" (func $smallIntFinishSigned (;26;) (type 9)))
  (import "env" "getGasLeft" (func $getGasLeft (;27;) (type 12)))
  (import "env" "managedTransferValueExecute" (func $managedTransferValueExecute (;28;) (type 13)))
  (import "env" "managedUpgradeFromSourceContract" (func $managedUpgradeFromSourceContract (;29;) (type 14)))
  (import "env" "managedDeployFromSourceContract" (func $managedDeployFromSourceContract (;30;) (type 15)))
  (import "env" "cleanReturnData" (func $cleanReturnData (;31;) (type 11)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;32;) (type 5)))
  (import "env" "managedOwnerAddress" (func $managedOwnerAddress (;33;) (type 7)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;34;) (type 10)))
  (import "env" "mBufferEq" (func $mBufferEq (;35;) (type 4)))
  (import "env" "managedAsyncCall" (func $managedAsyncCall (;36;) (type 16)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 142513)
  (global (;2;) i32 i32.const 142528)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "deposit" (func $deposit))
  (export "signed" (func $signed))
  (export "sign" (func $sign))
  (export "unsign" (func $unsign))
  (export "discardAction" (func $discardAction))
  (export "getQuorum" (func $getQuorum))
  (export "getNumBoardMembers" (func $getNumBoardMembers))
  (export "getNumProposers" (func $getNumProposers))
  (export "getActionLastIndex" (func $getActionLastIndex))
  (export "proposeAddBoardMember" (func $proposeAddBoardMember))
  (export "proposeAddProposer" (func $proposeAddProposer))
  (export "proposeRemoveUser" (func $proposeRemoveUser))
  (export "proposeChangeQuorum" (func $proposeChangeQuorum))
  (export "proposeTransferExecute" (func $proposeTransferExecute))
  (export "proposeAsyncCall" (func $proposeAsyncCall))
  (export "proposeSCDeployFromSource" (func $proposeSCDeployFromSource))
  (export "proposeSCUpgradeFromSource" (func $proposeSCUpgradeFromSource))
  (export "quorumReached" (func $quorumReached))
  (export "performAction" (func $performAction))
  (export "dnsRegister" (func $dnsRegister))
  (export "callBack" (func $callBack))
  (export "upgrade" (func $init))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4146c9740560be2fE (;37;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    i64.const 0
    call $bigIntSetInt64
    local.get 1
    local.get 1
    local.get 0
    call $bigIntAdd
    local.get 1
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;38;) (type 3) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=132496
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=132496
    local.get 0
  )
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h0223539da3946ed6E (;39;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $signalError
    unreachable
  )
  (func $_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31551353e365794cE (;40;) (type 16) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E (;41;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E
    unreachable
  )
  (func $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h0f6522625e7e66abE (;42;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 1
    local.get 2
    call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
    local.set 3
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hc11db28e6e868959E
    local.set 4
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h07c335535d7870c4E
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7c98723ccb41b478E
    i32.store offset=12
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E (;43;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.const 32
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h3f7bbc4a30a6ba1eE
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hc11db28e6e868959E (;44;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h07c335535d7870c4E
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferToBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h07c335535d7870c4E (;45;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hb627adf7ce374573E
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h3f7bbc4a30a6ba1eE
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7c98723ccb41b478E (;46;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hb627adf7ce374573E
    local.set 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.set 3
    loop (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        local.get 3
        return
      end
      local.get 3
      local.get 0
      local.get 1
      call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h07c335535d7870c4E
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE (;47;) (type 5) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f09b5120cbc7eb4E (;48;) (type 5) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.set 2
    local.get 1
    local.get 0
    call $mBufferGetLength
    i32.store offset=28
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 0
    i32.store offset=20
    loop (result i32) ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 20
      i32.add
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3988497c0b03419cE
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 2
      local.get 1
      i32.load offset=12
      call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E (;49;) (type 3) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
  )
  (func $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3988497c0b03419cE (;50;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 11
    i32.add
    local.get 1
    call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf00e81c8a47ad39E
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=11
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12 align=1
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
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE (;51;) (type 2) (param i32 i32)
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
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E (;52;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h0223539da3946ed6E
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17h7d5c93a0e184ce6cE (;53;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17hcfaa1c6e346c1d30E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17hcfaa1c6e346c1d30E (;54;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $managedAsyncCall
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$24load_code_metadata_to_mb17h359f7b5d5ed0f920E (;55;) (type 7) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shr_u
    i32.or
    i32.store16 offset=14
    i32.const -25
    local.get 1
    i32.const 14
    i32.add
    i32.const 2
    call $mBufferSetBytes
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17hebe643b51aca86fbE (;56;) (type 3) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedCaller
    local.get 0
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17hddaec2b7d15d067fE (;57;) (type 3) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h900c30b66ddf7e2dE
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
              i32.const 131134
              i32.const 29
              call $signalError
              unreachable
            end
            i32.const -35
            local.set 1
            i32.const 1
            call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h900c30b66ddf7e2dE
            br_if 1 (;@3;)
            i32.const -35
            local.set 1
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
          i32.const 0
          local.get 0
          i32.const 16
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 1
          local.get 0
          i32.load offset=12
          local.set 2
          i32.const -40
          i32.const 131317
          i32.const 11
          call $mBufferSetBytes
          drop
          i32.const -40
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
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
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
          local.set 1
        end
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      i32.const 131097
      i32.const 37
      call $signalError
      unreachable
    end
    i32.const 131288
    i32.const 29
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h900c30b66ddf7e2dE (;58;) (type 5) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=142512
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
      i32.store8 offset=142512
    end
    local.get 2
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E (;59;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE (;60;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $mBufferEq
    i32.const 0
    i32.gt_s
  )
  (func $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h264d9966782dd3bcE (;61;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE (;62;) (type 16) (param i32 i32 i32 i32)
    (local i32)
    i32.const 131163
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 4
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 4
    i32.const 131186
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
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE (;63;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h58b7a09c2ddd0ca7E (;64;) (type 5) (param i32) (result i32)
    local.get 0
    i32.const 132066
    i32.const 9
    call $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17hc4952a1e6c4d2c81E
  )
  (func $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17hc4952a1e6c4d2c81E (;65;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.set 3
    loop (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 0
        i32.load offset=142508
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        return
      end
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17hebcaf19617ebbcf4E
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h7b96629ae4d54604E (;66;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load
        i32.const 0
        i32.load offset=142508
        i32.ge_s
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.const 131716
        i32.const 5
        call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17hebcaf19617ebbcf4E
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
        br 0 (;@2;)
      end
    end
    local.get 1
  )
  (func $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17hebcaf19617ebbcf4E (;67;) (type 6) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN151_$LT$dharitri_sc..io..arg_loader_multi..EndpointDynArgLoader$LT$AA$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi_input..TopDecodeMultiInput$GT$16next_value_input17hb990c1b1dad39ca9E
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h264d9966782dd3bcE
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h806e2c81e9f4d58fE (;68;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 0
        i32.load offset=142508
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
        call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h347cc4537ac3d89dE
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 2
        i32.load offset=8
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 131993
      i32.const 13
      call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17hebcaf19617ebbcf4E
      local.set 3
      local.get 1
      i32.const 131993
      i32.const 13
      call $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17hc4952a1e6c4d2c81E
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h347cc4537ac3d89dE (;69;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h9f434bf054e61365E (;70;) (type 2) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      local.get 1
      i32.const 131802
      i32.const 11
      call $_ZN151_$LT$dharitri_sc..io..arg_loader_multi..EndpointDynArgLoader$LT$AA$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi_input..TopDecodeMultiInput$GT$16next_value_input17hb990c1b1dad39ca9E
      call $smallIntGetUnsignedArgument
      local.tee 3
      i64.const 4294967296
      i64.ge_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            local.tee 4
            i32.const 28523
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.add
          local.set 4
          i32.const 0
          local.set 5
          local.get 1
          i32.const 131802
          i32.const 11
          call $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17hc4952a1e6c4d2c81E
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 0
            i32.load offset=142508
            i32.lt_s
            br_if 0 (;@4;)
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.const 131802
          i32.const 11
          call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17hebcaf19617ebbcf4E
          local.set 1
        end
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        i32.const 8
        i32.add
        local.set 4
        i32.const 1
        local.set 5
      end
      local.get 4
      local.get 1
      i32.store
      local.get 0
      local.get 5
      i32.store
      local.get 0
      local.get 2
      i32.load offset=12
      i32.store offset=4
      local.get 0
      local.get 2
      i32.load offset=8
      i32.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 131802
    i32.const 11
    i32.const 131259
    i32.const 14
    call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE
    unreachable
  )
  (func $_ZN151_$LT$dharitri_sc..io..arg_loader_multi..EndpointDynArgLoader$LT$AA$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi_input..TopDecodeMultiInput$GT$16next_value_input17hb990c1b1dad39ca9E (;71;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 0
      i32.load offset=142508
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 131189
      i32.const 17
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 1
    i32.add
    i32.store
    local.get 3
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h103b8efd624aafdcE (;72;) (type 3) (result i32)
    i32.const 1
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h264d9966782dd3bcE
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E (;73;) (type 6) (param i32 i32 i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call $smallIntGetUnsignedArgument
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 131259
      i32.const 14
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE
      unreachable
    end
    local.get 3
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h3108f7d8a36515a4E (;74;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $bigIntGetUnsignedArgument
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9278576deec29106E (;75;) (type 5) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h264d9966782dd3bcE
    local.tee 2
    call $mBufferGetLength
    local.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=24
    local.get 1
    local.get 0
    i32.store offset=20
    local.get 1
    local.get 2
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store16 offset=30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        i32.const 0
        local.get 1
        i32.const 30
        i32.add
        i32.const 2
        call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17h966a923384f16320E
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.load offset=8
        i32.const 2
        i32.add
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load16_u offset=30
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load8_u offset=24
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.store offset=142500
          i32.const 0
          i32.const 0
          i32.store8 offset=142504
        end
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 0
        i32.const 1541
        i32.and
        i32.const 8
        i32.shl
        local.get 0
        i32.const 1536
        i32.and
        i32.const 8
        i32.shr_u
        i32.or
        return
      end
      i32.const 132075
      i32.const 13
      call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h4b688ffd9601468cE
      unreachable
    end
    i32.const 132075
    i32.const 13
    i32.const 131259
    i32.const 14
    call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17h966a923384f16320E (;76;) (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=8
              local.tee 5
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.load
                local.tee 6
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h616b153be57fead2E
                local.tee 7
                i32.const 10000
                i32.gt_u
                i32.const 0
                i32.load8_u offset=142504
                i32.or
                local.tee 8
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=142500
                i32.const 0
                i32.const 1
                i32.store8 offset=142504
                local.get 4
                i32.const 8
                i32.add
                local.get 7
                i32.const 132500
                i32.const 10000
                call $_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31551353e365794cE
                local.get 6
                i32.const 0
                local.get 4
                i32.load offset=8
                local.get 4
                i32.load offset=12
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hb35c10b14ff758dbE
                drop
                local.get 0
                i32.load8_u offset=8
                local.set 5
              end
              local.get 8
              i32.const 1
              i32.xor
              local.set 7
              block ;; label = @6
                local.get 5
                i32.const 255
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.store offset=142500
                i32.const 0
                i32.const 0
                i32.store8 offset=142504
              end
              local.get 0
              local.get 7
              i32.const 1
              i32.and
              i32.store8 offset=8
              local.get 8
              i32.const 1
              i32.and
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 0
            local.get 3
            local.get 1
            i32.add
            local.tee 5
            i32.const 0
            i32.load offset=142500
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            i32.lt_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 10000
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.const 132500
            i32.add
            local.get 3
            call $memcpy
            drop
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.get 1
          local.get 2
          local.get 3
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hb35c10b14ff758dbE
          local.set 0
        end
        local.get 4
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      local.get 1
      local.get 5
      call $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E
      unreachable
    end
    local.get 5
    i32.const 10000
    call $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E
    unreachable
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h4b688ffd9601468cE (;77;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 131273
    i32.const 15
    call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E (;78;) (type 6) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h264d9966782dd3bcE
      local.tee 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 131404
      i32.const 16
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hb9d2e121a7f713bfE
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h2945a6251b6ff1ccE (;79;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      return
    end
    i32.const 131206
    i32.const 18
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE (;80;) (type 7) (param i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=142508
      local.get 0
      i32.gt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 131206
    i32.const 18
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E (;81;) (type 7) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131224
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E (;82;) (type 7) (param i32)
    block ;; label = @1
      i32.const 0
      i32.load offset=142508
      local.get 0
      i32.lt_s
      br_if 0 (;@1;)
      return
    end
    i32.const 131189
    i32.const 17
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE (;83;) (type 11)
    i32.const 0
    call $getNumArguments
    i32.store offset=142508
  )
  (func $_ZN11dharitri_sc2io6finish12finish_multi17h9025c8acdadae246E (;84;) (type 7) (param i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h7886efc777f3faadE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h7886efc777f3faadE (;85;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
  )
  (func $_ZN11dharitri_sc5types11interaction16callback_closure22cb_closure_storage_key17hd64791ca337c27b1E (;86;) (type 3) (result i32)
    (local i32 i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedGetOriginalTxHash
    i32.const 131249
    i32.const 10
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17h01fa652929ba7b26E (;87;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h616b153be57fead2E
    local.tee 6
    local.get 2
    i32.const 16
    i32.add
    i32.const 32
    call $_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h31551353e365794cE
    local.get 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hb35c10b14ff758dbE
    drop
    local.get 0
    local.get 6
    i32.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store align=1
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h616b153be57fead2E (;88;) (type 5) (param i32) (result i32)
    local.get 0
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hb35c10b14ff758dbE (;89;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
  )
  (func $_ZN11dharitri_sc5types11interaction5tx_to13TxToSpecified16with_address_ref17h79ff8fd02031b51cE (;90;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types11interaction9annotated30annotated_impl_managed_address409_$LT$impl$u20$dharitri_sc..types..interaction..annotated..AnnotatedValue$LT$Env$C$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$14with_value_ref17h7e4ae9a0e3f434f0E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction9annotated30annotated_impl_managed_address409_$LT$impl$u20$dharitri_sc..types..interaction..annotated..AnnotatedValue$LT$Env$C$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$14with_value_ref17h7e4ae9a0e3f434f0E (;91;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17hf19e8c05c03fdc06E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h1e9d08f7c3a5f856E (;92;) (type 7) (param i32)
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17h4a705c67f21e0da2E
    unreachable
  )
  (func $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17h4a705c67f21e0da2E (;93;) (type 17) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 4
    i32.store offset=28
    local.get 5
    local.get 3
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 5
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 5
    i32.const 16
    i32.add
    call $_ZN11dharitri_sc5types11interaction5tx_to13TxToSpecified16with_address_ref17h79ff8fd02031b51cE
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17hfc5c9c38ed117a90E (;94;) (type 7) (param i32)
    local.get 0
    i32.const 4
    i32.add
    call $_ZN185_$LT$dharitri_sc..types..interaction..callback_closure..CallbackClosure$LT$Api$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_exec..tx_exec_async..TxAsyncCallCallback$LT$Api$GT$$GT$32save_callback_closure_to_storage17hf47bce56106cbfa9E
    local.get 0
    i32.load offset=16
    local.get 0
    i32.const 28
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=24
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17h4a705c67f21e0da2E
    unreachable
  )
  (func $_ZN185_$LT$dharitri_sc..types..interaction..callback_closure..CallbackClosure$LT$Api$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_exec..tx_exec_async..TxAsyncCallCallback$LT$Api$GT$$GT$32save_callback_closure_to_storage17hf47bce56106cbfa9E (;95;) (type 7) (param i32)
    (local i32 i32 i32 i32)
    call $_ZN11dharitri_sc5types11interaction16callback_closure22cb_closure_storage_key17hd64791ca337c27b1E
    local.set 1
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
    local.set 2
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.tee 4
    local.get 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 2
    local.get 3
    local.get 4
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.load offset=8
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE
    local.get 1
    local.get 2
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h362e14d985598241E (;96;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17h7d5c93a0e184ce6cE
    unreachable
  )
  (func $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17hf19e8c05c03fdc06E (;97;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 3
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i64.load offset=8 align=4
    i64.store offset=8 align=4
    local.get 2
    i32.const 4
    i32.add
    local.get 3
    i32.load
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h320ae24e2f67423bE
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hb627adf7ce374573E (;98;) (type 4) (param i32 i32) (result i32)
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
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h04aaee771a9984abE
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
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h3f7bbc4a30a6ba1eE (;99;) (type 6) (param i32 i32 i32) (result i32)
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
    call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10copy_slice17h9c3a3033f883d803E
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
    i32.const 131273
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10copy_slice17h9c3a3033f883d803E (;100;) (type 16) (param i32 i32 i32 i32)
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
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E (;101;) (type 1) (param i32 i32 i32)
    (local i32)
    i32.const 131373
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 3
    local.get 0
    call $mBufferAppend
    drop
    local.get 3
    i32.const 131186
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
  (func $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h05d912d494f170aeE (;102;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h0d68daa506527666E (;103;) (type 5) (param i32) (result i32)
    i32.const -1
    local.get 0
    call $bigIntSign
    local.tee 0
    i32.const 0
    i32.ne
    local.get 0
    i32.const 0
    i32.lt_s
    select
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E (;104;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferAppend
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h3ab3ca582e1105c2E (;105;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h616b153be57fead2E
    i32.eqz
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h8c5152904bb87314E (;106;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h616b153be57fead2E
    i32.const 2
    i32.shr_u
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h58d93674261c95f4E (;107;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $mBufferFromBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hfd1d403956486423E (;108;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferStorageLoad
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hacd1f7c93a86ada8E (;109;) (type 5) (param i32) (result i32)
    local.get 0
    i32.const -25
    call $mBufferStorageLoad
    drop
    i32.const -25
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc7storage11storage_set13storage_clear17he4e3f2af105732d8E (;110;) (type 7) (param i32)
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
  (func $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17h58801dca772c8f5dE (;111;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17heb863befcfb02d80E (;112;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
  )
  (func $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE (;113;) (type 0) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE
    local.get 0
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    call $mBufferStorageStore
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17he5fe8b645e6606efE (;114;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE (;115;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 0
    i32.const 131328
    i32.const 5
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 0
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE (;116;) (type 5) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417h5c914d68bcd1899bE
      local.tee 1
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 131259
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
      unreachable
    end
    local.get 1
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$23item_is_empty_unchecked17h61de9bf301bb9fa5E (;117;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hacd1f7c93a86ada8E
    i32.eqz
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE (;118;) (type 2) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h05d912d494f170aeE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$11set_user_id17hf035f90ed8f9a103E (;119;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$15get_user_id_key17hee9a6e15f7c67621E
    local.get 2
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$15get_user_id_key17hee9a6e15f7c67621E (;120;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 0
    i32.const 131333
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$14set_user_count17h6d73a4e99927d656E (;121;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$18get_user_count_key17h791c4b5fccaa1aa7E
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$18get_user_count_key17h791c4b5fccaa1aa7E (;122;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 0
    i32.const 131347
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$16set_user_address17h3f7523da6c550aaeE (;123;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17ha0efb6cf7de943f3E
    local.get 2
    call $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17h58801dca772c8f5dE
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17ha0efb6cf7de943f3E (;124;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 0
    i32.const 131353
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17h3c7a603b4f59ec67E (;125;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$15get_user_id_key17hee9a6e15f7c67621E
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h8b401b3a092c3d1aE (;126;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$18get_user_count_key17h791c4b5fccaa1aa7E
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hccbfefebc36ee087E (;127;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hf41cc9dc99f2532fE (;128;) (type 5) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hacd1f7c93a86ada8E
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417h5c914d68bcd1899bE
        local.tee 1
        i64.const 256
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 3
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        return
      end
      local.get 0
      i32.const 131259
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
      unreachable
    end
    local.get 0
    i32.const 132412
    i32.const 13
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417h5c914d68bcd1899bE (;129;) (type 18) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hfd1d403956486423E
      local.tee 3
      call $mBufferGetLength
      local.tee 0
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 131259
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
      unreachable
    end
    local.get 3
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.sub
    i32.const 8
    i32.add
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
    drop
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
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
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$11clear_index17h68df2ecb064c69daE (;130;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h62708ca7ef9d74ebE
    call $_ZN11dharitri_sc7storage11storage_set13storage_clear17he4e3f2af105732d8E
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h62708ca7ef9d74ebE (;131;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 0
    i32.const 131367
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17hd4fa3e3f9b8f5b4cE (;132;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h5ec838b712873c4cE
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h7886efc777f3faadE
      local.set 4
      local.get 0
      i32.load
      local.get 4
      i32.const 1
      i32.add
      local.tee 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
      local.get 1
      i64.extend_i32_u
      call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
      local.get 3
      local.get 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17heb863befcfb02d80E
      local.get 2
      local.get 1
      local.get 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h7886efc777f3faadE
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h20048a77d8f28831E
    end
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h5ec838b712873c4cE (;133;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17hb169b760621c90aaE
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h20048a77d8f28831E (;134;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h62708ca7ef9d74ebE
    local.get 2
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17hb169b760621c90aaE (;135;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h62708ca7ef9d74ebE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h15c31ebe6290dc68E (;136;) (type 2) (param i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    drop
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h58d93674261c95f4E
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h38a15896501dd7d3E (;137;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    call $mBufferGetLength
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i32.store offset=20
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 20
        i32.add
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3988497c0b03419cE
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.load offset=12
        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE (;138;) (type 2) (param i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    drop
    local.get 0
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h3cdb68cd40285e5dE (;139;) (type 0) (param i32 i64)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.tee 2
    local.get 1
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hf7c7a8b3a90db7a0E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
  )
  (func $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hf7c7a8b3a90db7a0E (;140;) (type 0) (param i32 i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE
    local.get 0
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call $mBufferSetBytes
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h4e4ac8c8d679a1f5E (;141;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 2
    call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h9cacaa7b27bd1adbE
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
  )
  (func $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h9cacaa7b27bd1adbE (;142;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shr_u
    i32.or
    i32.store16 offset=14
    local.get 1
    local.get 2
    i32.const 14
    i32.add
    i32.const 2
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h05d912d494f170aeE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adeb0b141b86df6E (;143;) (type 2) (param i32 i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.tee 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hf7c7a8b3a90db7a0E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E (;144;) (type 2) (param i32 i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.tee 2
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hf7c7a8b3a90db7a0E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
  )
  (func $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E (;145;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.tee 2
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
    local.get 2
  )
  (func $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05de9c10614250dbE (;146;) (type 2) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        local.get 1
        i32.load offset=8
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get 1
      i32.load
      i32.load
      local.get 2
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17he5fe8b645e6606efE
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5386d773fd986919E (;147;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store16 offset=14
    local.get 0
    local.get 2
    i32.const 14
    i32.add
    i32.const 2
    local.get 1
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h04aaee771a9984abE
    local.get 2
    i32.load16_u offset=14
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 1541
    i32.and
    i32.const 8
    i32.shl
    local.get 1
    i32.const 1536
    i32.and
    i32.const 8
    i32.shr_u
    i32.or
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h04aaee771a9984abE (;148;) (type 16) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17h966a923384f16320E
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h56992d2baefb59eaE
      unreachable
    end
    local.get 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbb15a409f7c163b4E (;149;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h58d93674261c95f4E
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h82abb9be87281182E
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h82abb9be87281182E (;150;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h616b153be57fead2E
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h05d912d494f170aeE
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E (;151;) (type 3) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
  )
  (func $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE (;152;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferStorageStore
    drop
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3cc4ed3fac26b385E (;153;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hfd1d403956486423E
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7e054ff4487c2675E (;154;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hdc88d0e040a685e6E
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.tee 3
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10copy_slice17h9c3a3033f883d803E
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 131072
      i32.const 25
      i32.const 131273
      i32.const 15
      call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h6e66780a67e4249aE
      unreachable
    end
    local.get 1
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hdc88d0e040a685e6E (;155;) (type 5) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=12
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.load
      local.get 1
      i32.const 12
      i32.add
      i32.const 4
      call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17h966a923384f16320E
      i32.eqz
      br_if 0 (;@1;)
      i32.const 131072
      i32.const 25
      call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17he10105cc11d11a2cE
      unreachable
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 4
    i32.add
    i32.store
    local.get 1
    i32.load offset=12
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
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
  )
  (func $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h6e66780a67e4249aE (;156;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 1
    local.get 2
    local.get 3
    call $mBufferAppendBytes
    drop
    local.get 1
    call $managedSignalError
    unreachable
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE (;157;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h8c5152904bb87314E
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 2
    local.get 0
    call $mBufferGetLength
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 20
      i32.add
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3988497c0b03419cE
      block ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.load offset=12
      local.get 1
      call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h82abb9be87281182E
      br 0 (;@1;)
    end
  )
  (func $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf00e81c8a47ad39E (;158;) (type 2) (param i32 i32)
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
      i32.const 0
      i32.store offset=12
      local.get 1
      i32.load
      local.get 4
      local.get 2
      i32.const 12
      i32.add
      i32.const 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
      drop
      local.get 1
      local.get 4
      i32.const 4
      i32.add
      i32.store offset=4
      local.get 0
      local.get 2
      i32.load offset=12
      i32.store offset=1 align=1
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
  (func $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h320ae24e2f67423bE (;159;) (type 2) (param i32 i32)
    local.get 0
    i32.load
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h362e14d985598241E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE (;160;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 1
    local.get 2
    i32.const 15
    i32.add
    i32.const 1
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h05d912d494f170aeE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17he10105cc11d11a2cE (;161;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 131273
    i32.const 15
    call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h6e66780a67e4249aE
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h400aae16f9718f98E (;162;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    i32.load
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbb15a409f7c163b4E
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h82abb9be87281182E
    local.get 0
    i32.load offset=12
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6ee4b71790e57732E (;163;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load16_u
    local.tee 0
    i32.const 8
    i32.shl
    local.get 0
    i32.const 8
    i32.shr_u
    i32.or
    i32.store16 offset=14
    local.get 1
    local.get 2
    i32.const 14
    i32.add
    i32.const 2
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h05d912d494f170aeE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE (;164;) (type 19) (param i32 i64 i32)
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
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h56992d2baefb59eaE (;165;) (type 7) (param i32)
    local.get 0
    i32.const 131273
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
    unreachable
  )
  (func $_ZN19dharitri_sc_modules9dns_proxy44DnsProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$8register17hf97dc08e024a27deE (;166;) (type 1) (param i32 i32 i32)
    (local i32 i32)
    i32.const 131431
    i32.const 8
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.set 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.tee 4
    local.get 2
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h7f572b842082d5e7E (;167;) (type 3) (result i32)
    i32.const 131439
    i32.const 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E (;168;) (type 7) (param i32)
    (local i32 i32)
    i32.const 131443
    i32.const 11
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 2
    i32.const 131400
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17hbe69ac2c02d68a1cE (;169;) (type 3) (result i32)
    i32.const 131454
    i32.const 13
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17ha428715b9a4f63a7E (;170;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 131467
    i32.const 9
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 1
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E (;171;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.const 131476
    i32.const 17
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
    local.tee 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
    local.get 2
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.set 1
    local.get 2
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.tee 3
    i32.const 131400
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 1
    i32.store offset=8
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE (;172;) (type 3) (result i32)
    i32.const 131493
    i32.const 17
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE (;173;) (type 3) (result i32)
    i32.const 131510
    i32.const 6
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h432d87e884be3c4aE
  )
  (func $_ZN69_$LT$C$u20$as$u20$multisig..multisig_events..MultisigEventsModule$GT$24perform_async_call_event17hfdc3e7972db60d52E (;174;) (type 20) (param i32 i32 i32 i64 i32 i32)
    (local i32)
    i32.const 131516
    i32.const 16
    call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
    local.tee 6
    local.get 0
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
    local.get 6
    local.get 1
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
    local.get 6
    local.get 2
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h15c31ebe6290dc68E
    local.get 6
    local.get 3
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h3cdb68cd40285e5dE
    local.get 6
    local.get 4
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
    local.get 6
    local.get 5
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h38a15896501dd7d3E
    local.get 6
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    call $managedWriteLog
  )
  (func $_ZN80_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he88e043a1a474242E (;175;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.set 2
    local.get 1
    i32.load offset=4
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4146c9740560be2fE
    local.set 3
    local.get 1
    i32.load offset=8
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
    local.set 4
    local.get 0
    local.get 1
    i32.load offset=12
    call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f09b5120cbc7eb4E
    i32.store offset=12
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h28ad263feaa502a5E (;176;) (type 7) (param i32)
    (local i32)
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17hebe643b51aca86fbE
    local.set 1
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h7f572b842082d5e7E
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17h3c7a603b4f59ec67E
    local.tee 1
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17ha428715b9a4f63a7E
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hf41cc9dc99f2532fE
    i32.const 255
    i32.and
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule26add_multiple_board_members28_$u7b$$u7b$closure$u7d$$u7d$17hbaaff868d7d5913eE (;177;) (type 1) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8
    end
    local.get 1
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17ha428715b9a4f63a7E
    i64.const 2
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17h5b093d2f66feb5e5E (;178;) (type 5) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
    local.get 1
    local.get 1
    i32.load offset=12
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
    i32.store offset=28
    local.get 1
    i32.const 1
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=20
    i32.const 0
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 1
        i32.const 20
        i32.add
        call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05de9c10614250dbE
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=4
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17ha428715b9a4f63a7E
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hf41cc9dc99f2532fE
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN8multisig16multisig_perform21MultisigPerformModule12clear_action17h02c270eed8fa6916E (;179;) (type 7) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 16
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E
    local.get 1
    i32.load offset=16
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
    call $_ZN11dharitri_sc7storage11storage_set13storage_clear17he4e3f2af105732d8E
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
    local.get 1
    local.get 1
    i32.load offset=28
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
    i32.store offset=44
    local.get 1
    i32.const 1
    i32.store offset=40
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=36
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 36
        i32.add
        call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05de9c10614250dbE
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 1
          i32.load offset=28
          call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
          local.set 3
          i32.const 1
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=24
            local.get 0
            call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
            call $_ZN11dharitri_sc7storage11storage_set13storage_clear17he4e3f2af105732d8E
            local.get 0
            local.get 3
            i32.ge_u
            local.set 2
            local.get 0
            local.get 0
            local.get 3
            i32.lt_u
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.load offset=32
        local.get 1
        i32.load offset=12
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$11clear_index17h68df2ecb064c69daE
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.load offset=28
    i64.const 0
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8multisig16multisig_perform21MultisigPerformModule14quorum_reached17h278faef7969e98beE (;180;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
    local.set 1
    local.get 0
    call $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17h5b093d2f66feb5e5E
    local.get 1
    i32.ge_u
  )
  (func $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17haddc220822897fe4E (;181;) (type 1) (param i32 i32 i32)
    (local i32 i32)
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h7f572b842082d5e7E
    local.tee 3
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17h3c7a603b4f59ec67E
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h8b401b3a092c3d1aE
          i32.const 1
          i32.add
          local.tee 4
          call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$14set_user_count17h6d73a4e99927d656E
          local.get 3
          local.get 1
          local.get 4
          call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$11set_user_id17hf035f90ed8f9a103E
          local.get 3
          local.get 4
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$16set_user_address17h3f7523da6c550aaeE
          br 1 (;@2;)
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17ha428715b9a4f63a7E
      local.tee 4
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hf41cc9dc99f2532fE
      local.set 3
      local.get 4
      local.get 2
      i64.extend_i32_u
      i64.const 255
      i64.and
      call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
      i32.const 131532
      i32.const 17
      call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
      local.tee 4
      local.get 0
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
      local.get 4
      local.get 1
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
      local.get 4
      local.get 3
      i32.const 255
      i32.and
      local.tee 1
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adeb0b141b86df6E
      local.get 4
      local.get 2
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adeb0b141b86df6E
      local.get 4
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
      call $managedWriteLog
      block ;; label = @2
        local.get 1
        i32.const 2
        i32.ne
        i32.const -1
        i32.const 0
        local.get 1
        i32.const 2
        i32.eq
        select
        local.get 2
        i32.const 255
        i32.and
        local.tee 2
        i32.const 2
        i32.eq
        select
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE
        local.set 4
        local.get 4
        local.get 4
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
        local.get 3
        i32.add
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hccbfefebc36ee087E
      end
      local.get 1
      i32.const 1
      i32.ne
      i32.const -1
      i32.const 0
      local.get 1
      i32.const 1
      i32.eq
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17hbe69ac2c02d68a1cE
      local.set 2
      local.get 2
      local.get 2
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
      local.get 4
      i32.add
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hccbfefebc36ee087E
    end
  )
  (func $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE (;182;) (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h28ad263feaa502a5E
    block ;; label = @1
      local.get 1
      i32.load8_u offset=12
      local.tee 2
      i32.const -1
      i32.add
      i32.const 255
      i32.and
      i32.const 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.tee 4
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
      i32.const 1
      i32.add
      local.tee 5
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load16_u
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 0 (;@11;)
                        end
                        local.get 6
                        i64.const 0
                        call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
                        br 8 (;@2;)
                      end
                      i32.const 1
                      call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
                      local.tee 7
                      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                      local.get 7
                      local.get 0
                      i32.load offset=4
                      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
                      local.get 6
                      local.get 7
                      call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
                      br 7 (;@2;)
                    end
                    i32.const 2
                    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
                    local.tee 7
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                    local.get 7
                    local.get 0
                    i32.load offset=4
                    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
                    local.get 6
                    local.get 7
                    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
                    br 6 (;@2;)
                  end
                  i32.const 3
                  call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
                  local.tee 7
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                  local.get 7
                  local.get 0
                  i32.load offset=4
                  call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
                  local.get 6
                  local.get 7
                  call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
                  br 5 (;@2;)
                end
                i32.const 4
                call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
                local.tee 7
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                local.get 0
                i32.load offset=4
                local.get 7
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
                local.get 6
                local.get 7
                call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
                br 4 (;@2;)
              end
              i32.const 5
              call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
              local.tee 7
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
              local.get 0
              i32.const 4
              i32.add
              local.get 7
              call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h400aae16f9718f98E
              local.get 6
              local.get 7
              call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
              br 3 (;@2;)
            end
            i32.const 6
            call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
            local.tee 7
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
            local.get 0
            i32.const 4
            i32.add
            local.get 7
            call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h400aae16f9718f98E
            local.get 6
            local.get 7
            call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
            br 2 (;@2;)
          end
          i32.const 7
          call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
          local.tee 7
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
          local.get 0
          i32.load offset=4
          local.get 7
          call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbb15a409f7c163b4E
          local.get 7
          local.get 0
          i32.load offset=8
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
          local.get 0
          i32.const 2
          i32.add
          local.get 7
          call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6ee4b71790e57732E
          local.get 0
          i32.load offset=12
          local.get 7
          call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE
          local.get 6
          local.get 7
          call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
          br 1 (;@2;)
        end
        i32.const 8
        call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h38a38d2d4b039115E
        local.tee 7
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
        local.get 7
        local.get 0
        i32.load offset=4
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
        local.get 0
        i32.load offset=8
        local.get 7
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbb15a409f7c163b4E
        local.get 7
        local.get 0
        i32.load offset=12
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h4a7ab7e244859ba1E
        local.get 0
        i32.const 2
        i32.add
        local.get 7
        call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6ee4b71790e57732E
        local.get 0
        i32.load offset=16
        local.get 7
        call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE
        local.get 6
        local.get 7
        call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h14cdfda7e91b97cdE
      end
      local.get 4
      local.get 5
      i64.extend_i32_u
      call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
      block ;; label = @2
        local.get 2
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 20
        i32.add
        local.get 5
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
        local.get 1
        i32.const 20
        i32.add
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17hd4fa3e3f9b8f5b4cE
      end
      local.get 1
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 5
      return
    end
    i32.const 132104
    i32.const 44
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
    unreachable
  )
  (func $_ZN8multisig16multisig_propose21MultisigProposeModule17prepare_call_data17hcb8752a6960bb216E (;183;) (type 17) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h0d68daa506527666E
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h3ab3ca582e1105c2E
      i32.eqz
      br_if 0 (;@1;)
      i32.const 132148
      i32.const 29
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
      unreachable
    end
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $rust_begin_unwind (;184;) (type 11)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E (;185;) (type 11)
    i32.const 132479
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;186;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E
    i32.const 0
    i32.const 131510
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 1
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h7b96629ae4d54604E
    local.set 2
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.set 3
    local.get 0
    local.get 2
    call $mBufferGetLength
    i32.store offset=20
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 2
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 0
                i32.const 12
                i32.add
                call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3988497c0b03419cE
                local.get 0
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=4
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                local.tee 2
                call $mBufferGetLength
                i32.const 32
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 0
            i32.store8 offset=11
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h8c5152904bb87314E
            local.set 4
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h7f572b842082d5e7E
            local.set 5
            local.get 3
            call $mBufferGetLength
            local.set 2
            local.get 5
            call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h8b401b3a092c3d1aE
            local.set 6
            local.get 0
            local.get 2
            i32.store offset=20
            local.get 0
            i32.const 0
            i32.store offset=16
            local.get 0
            local.get 3
            i32.store offset=12
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 27
                i32.add
                local.get 0
                i32.const 12
                i32.add
                call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf00e81c8a47ad39E
                local.get 0
                i32.load8_u offset=27
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 5
                  local.get 0
                  i32.load offset=28 align=1
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
                  local.tee 3
                  call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17h3c7a603b4f59ec67E
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 3
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$11set_user_id17hf035f90ed8f9a103E
                  local.get 5
                  local.get 6
                  local.get 3
                  call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$16set_user_address17h3f7523da6c550aaeE
                  local.get 0
                  i32.const 11
                  i32.add
                  local.get 6
                  i32.const 1
                  call $_ZN8multisig14multisig_state19MultisigStateModule26add_multiple_board_members28_$u7b$$u7b$closure$u7d$$u7d$17hbaaff868d7d5913eE
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 11
                i32.add
                local.get 2
                i32.const 0
                call $_ZN8multisig14multisig_state19MultisigStateModule26add_multiple_board_members28_$u7b$$u7b$closure$u7d$$u7d$17hbaaff868d7d5913eE
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 6
            call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$14set_user_count17h6d73a4e99927d656E
            local.get 0
            i32.load8_u offset=11
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE
            local.set 2
            local.get 2
            local.get 2
            call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
            local.get 4
            i32.add
            local.tee 5
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hccbfefebc36ee087E
            local.get 5
            i32.const 0
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17hbe69ac2c02d68a1cE
            call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
            i32.sub
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            i32.lt_u
            br_if 3 (;@1;)
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE
            local.get 1
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hccbfefebc36ee087E
            local.get 0
            i32.const 32
            i32.add
            global.set $__stack_pointer
            return
          end
          i32.const 131072
          i32.const 25
          i32.const 131404
          i32.const 16
          call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h6e66780a67e4249aE
          unreachable
        end
        i32.const 131685
        i32.const 22
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
        unreachable
      end
      i32.const 132272
      i32.const 62
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
      unreachable
    end
    i32.const 131813
    i32.const 31
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
    unreachable
  )
  (func $deposit (;187;) (type 11)
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
  )
  (func $signed (;188;) (type 11)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131439
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    i32.const 1
    i32.const 131707
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h7f572b842082d5e7E
        local.get 1
        call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17h3c7a603b4f59ec67E
        local.tee 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 2
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
      local.get 0
      i32.load offset=12
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h5ec838b712873c4cE
      i64.extend_i32_u
      local.set 3
    end
    local.get 3
    call $smallIntFinishSigned
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $sign (;189;) (type 11)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131707
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 1
        call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$23item_is_empty_unchecked17h61de9bf301bb9fa5E
        br_if 0 (;@2;)
        local.get 0
        call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h28ad263feaa502a5E
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 2
        local.get 0
        i32.const 20
        i32.add
        local.get 1
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
        block ;; label = @3
          local.get 0
          i32.load offset=28
          local.get 2
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h5ec838b712873c4cE
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 1
          call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
          local.get 0
          i32.const 20
          i32.add
          local.get 2
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17hd4fa3e3f9b8f5b4cE
        end
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 132361
      i32.const 21
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
      unreachable
    end
    i32.const 132334
    i32.const 27
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
    unreachable
  )
  (func $unsign (;190;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131707
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.get 1
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$23item_is_empty_unchecked17h61de9bf301bb9fa5E
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h28ad263feaa502a5E
                  local.get 0
                  i32.load8_u offset=4
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load
                  local.set 2
                  local.get 0
                  i32.const 20
                  i32.add
                  local.get 1
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
                  local.get 0
                  i32.load offset=28
                  local.tee 3
                  local.get 2
                  call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17hb169b760621c90aaE
                  local.tee 4
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load offset=24
                  local.tee 5
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                  local.tee 1
                  local.get 4
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 4
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                  local.get 1
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 0
                  i32.load offset=20
                  local.tee 6
                  local.get 1
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17he5fe8b645e6606efE
                  local.set 7
                  local.get 5
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                  local.get 4
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 4
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
                  local.get 7
                  i64.extend_i32_u
                  call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hc20d4876c3d8bf1eE
                  br 5 (;@2;)
                end
                i32.const 132361
                i32.const 21
                call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
                unreachable
              end
              i32.const 132382
              i32.const 30
              call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
              unreachable
            end
            i32.const 132461
            i32.const 18
            call $signalError
            unreachable
          end
          i32.const 132461
          i32.const 18
          call $signalError
          unreachable
        end
        i32.const 132461
        i32.const 18
        call $signalError
        unreachable
      end
      block ;; label = @2
        local.get 5
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 132461
        i32.const 18
        call $signalError
        unreachable
      end
      local.get 0
      i32.load offset=20
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17he4e3f2af105732d8E
      local.get 5
      local.get 1
      i32.const -1
      i32.add
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17heb863befcfb02d80E
      block ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        local.get 4
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h20048a77d8f28831E
      end
      local.get 3
      local.get 2
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$11clear_index17h68df2ecb064c69daE
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $discardAction (;191;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131707
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h28ad263feaa502a5E
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=12
        i32.const -1
        i32.add
        i32.const 255
        i32.and
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        call $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17h5b093d2f66feb5e5E
        br_if 1 (;@1;)
        local.get 1
        call $_ZN8multisig16multisig_perform21MultisigPerformModule12clear_action17h02c270eed8fa6916E
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 132177
      i32.const 52
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
      unreachable
    end
    i32.const 132229
    i32.const 43
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
    unreachable
  )
  (func $getQuorum (;192;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h9025c8acdadae246E
  )
  (func $getNumBoardMembers (;193;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h9025c8acdadae246E
  )
  (func $getNumProposers (;194;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17hbe69ac2c02d68a1cE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h9025c8acdadae246E
  )
  (func $getActionLastIndex (;195;) (type 11)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    local.get 0
    i32.const 8
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E
    local.get 0
    i32.load offset=12
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeAddBoardMember (;196;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 132046
    i32.const 20
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    local.get 0
    i32.const 1
    i32.store16 offset=12
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeAddProposer (;197;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 132020
    i32.const 16
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    local.get 0
    i32.const 2
    i32.store16 offset=12
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeRemoveUser (;198;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 132008
    i32.const 12
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    local.get 0
    i32.const 3
    i32.store16 offset=12
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeChangeQuorum (;199;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 132036
    i32.const 10
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 1
    local.get 0
    i32.const 4
    i32.store16 offset=12
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeTransferExecute (;200;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E
    i32.const 0
    i32.const 132006
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h3108f7d8a36515a4E
    local.set 2
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h806e2c81e9f4d58fE
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    call $_ZN8multisig16multisig_propose21MultisigProposeModule17prepare_call_data17hcb8752a6960bb216E
    local.get 0
    i32.const 5
    i32.store16 offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeAsyncCall (;201;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E
    i32.const 0
    i32.const 132006
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h3108f7d8a36515a4E
    local.set 2
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h806e2c81e9f4d58fE
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    call $_ZN8multisig16multisig_propose21MultisigProposeModule17prepare_call_data17hcb8752a6960bb216E
    local.get 0
    i32.const 6
    i32.store16 offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeSCDeployFromSource (;202;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h3108f7d8a36515a4E
    local.set 1
    i32.const 1
    i32.const 132088
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 2
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9278576deec29106E
    local.set 3
    local.get 0
    i32.const 3
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h58b7a09c2ddd0ca7E
    local.set 4
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE
    local.get 0
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=24
    local.get 0
    local.get 3
    i32.store16 offset=14
    local.get 0
    i32.const 7
    i32.store16 offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeSCUpgradeFromSource (;203;) (type 11)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E
    i32.const 0
    i32.const 132094
    i32.const 10
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h3108f7d8a36515a4E
    local.set 2
    i32.const 2
    i32.const 132088
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 3
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9278576deec29106E
    local.set 4
    local.get 0
    i32.const 4
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h58b7a09c2ddd0ca7E
    local.set 5
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE
    local.get 0
    local.get 3
    i32.store offset=24
    local.get 0
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 1
    i32.store offset=16
    local.get 0
    local.get 5
    i32.store offset=28
    local.get 0
    local.get 4
    i32.store16 offset=14
    local.get 0
    i32.const 8
    i32.store16 offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h763042a7532c0bdaE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $quorumReached (;204;) (type 11)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131707
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    call $_ZN8multisig16multisig_perform21MultisigPerformModule14quorum_reached17h278faef7969e98beE
    i64.extend_i32_u
    call $smallIntFinishSigned
  )
  (func $performAction (;205;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131707
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1313d5a76382f8c7E
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h28ad263feaa502a5E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=36
                i32.const -1
                i32.add
                i32.const 255
                i32.and
                i32.const 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                call $_ZN8multisig16multisig_perform21MultisigPerformModule14quorum_reached17h278faef7969e98beE
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.const 24
                i32.add
                call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h3ee05af5ae6d8534E
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=24
                local.set 2
                local.get 0
                i32.load offset=28
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                local.get 1
                i32.lt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 2
                  local.get 1
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17ha37baa5e8ce1ddeaE
                  local.tee 2
                  call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hacd1f7c93a86ada8E
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 0
                  i32.store16 offset=44
                  local.get 0
                  i32.const 48
                  i32.add
                  local.set 3
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 4
                local.get 2
                call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hfd1d403956486423E
                local.tee 3
                call $mBufferGetLength
                local.set 5
                local.get 0
                i32.const 0
                i32.store8 offset=104
                local.get 0
                local.get 5
                i32.store offset=100
                local.get 0
                local.get 3
                i32.store offset=96
                local.get 0
                local.get 5
                i32.store offset=92
                local.get 0
                i32.const 0
                i32.store offset=88
                local.get 0
                i32.const 0
                i32.store8 offset=64
                local.get 0
                i32.const 88
                i32.add
                local.get 0
                i32.const 64
                i32.add
                i32.const 1
                local.get 2
                call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h04aaee771a9984abE
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.load8_u offset=64
                                    br_table 9 (;@7;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 132412
                                  i32.const 13
                                  call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
                                  unreachable
                                end
                                local.get 0
                                i32.const 88
                                i32.add
                                local.get 2
                                call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
                                local.set 5
                                i32.const 1
                                local.set 4
                                br 7 (;@7;)
                              end
                              i32.const 2
                              local.set 4
                              local.get 0
                              i32.const 88
                              i32.add
                              local.get 2
                              call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
                              local.set 5
                              br 6 (;@7;)
                            end
                            i32.const 3
                            local.set 4
                            local.get 0
                            i32.const 88
                            i32.add
                            local.get 2
                            call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
                            local.set 5
                            br 5 (;@7;)
                          end
                          i32.const 4
                          local.set 4
                          local.get 0
                          i32.const 88
                          i32.add
                          local.get 2
                          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hb627adf7ce374573E
                          local.set 5
                          br 4 (;@7;)
                        end
                        local.get 0
                        i32.const 64
                        i32.add
                        local.get 0
                        i32.const 88
                        i32.add
                        local.get 2
                        call $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h0f6522625e7e66abE
                        local.get 0
                        i32.load offset=76
                        local.set 6
                        local.get 0
                        i32.load offset=72
                        local.set 7
                        local.get 0
                        i32.load offset=68
                        local.set 3
                        local.get 0
                        i32.load offset=64
                        local.set 5
                        i32.const 5
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 64
                      i32.add
                      local.get 0
                      i32.const 88
                      i32.add
                      local.get 2
                      call $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h0f6522625e7e66abE
                      local.get 0
                      i32.load offset=76
                      local.set 6
                      local.get 0
                      i32.load offset=72
                      local.set 7
                      local.get 0
                      i32.load offset=68
                      local.set 3
                      local.get 0
                      i32.load offset=64
                      local.set 5
                      i32.const 6
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 7
                    local.set 4
                    local.get 0
                    i32.const 88
                    i32.add
                    local.get 2
                    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hc11db28e6e868959E
                    local.set 5
                    local.get 0
                    i32.const 88
                    i32.add
                    local.get 2
                    call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
                    local.set 3
                    local.get 0
                    i32.const 88
                    i32.add
                    local.get 2
                    call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5386d773fd986919E
                    local.set 8
                    local.get 0
                    i32.const 88
                    i32.add
                    local.get 2
                    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7c98723ccb41b478E
                    local.set 7
                    br 1 (;@7;)
                  end
                  i32.const 8
                  local.set 4
                  local.get 0
                  i32.const 88
                  i32.add
                  local.get 2
                  call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
                  local.set 5
                  local.get 0
                  i32.const 88
                  i32.add
                  local.get 2
                  call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hc11db28e6e868959E
                  local.set 3
                  local.get 0
                  i32.const 88
                  i32.add
                  local.get 2
                  call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h78638203369f3365E
                  local.set 7
                  local.get 0
                  i32.const 88
                  i32.add
                  local.get 2
                  call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5386d773fd986919E
                  local.set 8
                  local.get 0
                  i32.const 88
                  i32.add
                  local.get 2
                  call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7c98723ccb41b478E
                  local.set 6
                end
                local.get 0
                i32.load offset=92
                local.get 0
                i32.load offset=88
                i32.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=104
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=142500
                  i32.const 0
                  i32.const 0
                  i32.store8 offset=142504
                end
                local.get 0
                local.get 6
                i32.store offset=60
                local.get 0
                local.get 7
                i32.store offset=56
                local.get 0
                local.get 3
                i32.store offset=52
                local.get 0
                local.get 5
                i32.store offset=48
                local.get 0
                local.get 8
                i32.store16 offset=46
                local.get 0
                local.get 4
                i32.store16 offset=44
                local.get 0
                i32.const 44
                i32.add
                i32.const 4
                i32.add
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                br_table 12 (;@2;) 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 12 (;@2;)
                              end
                              local.get 5
                              call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                              local.set 2
                              local.get 0
                              i32.const 1
                              i32.store16 offset=64
                              local.get 0
                              local.get 2
                              i32.store offset=68
                              br 12 (;@1;)
                            end
                            local.get 5
                            call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                            local.set 2
                            local.get 0
                            i32.const 2
                            i32.store16 offset=64
                            local.get 0
                            local.get 2
                            i32.store offset=68
                            br 11 (;@1;)
                          end
                          local.get 5
                          call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                          local.set 2
                          local.get 0
                          i32.const 3
                          i32.store16 offset=64
                          local.get 0
                          local.get 2
                          i32.store offset=68
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 4
                        i32.store16 offset=64
                        local.get 0
                        local.get 5
                        i32.store offset=68
                        br 9 (;@1;)
                      end
                      local.get 0
                      i32.const 64
                      i32.add
                      i32.const 4
                      i32.add
                      local.get 3
                      call $_ZN80_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he88e043a1a474242E
                      local.get 0
                      i32.const 5
                      i32.store16 offset=64
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 64
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 3
                    call $_ZN80_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he88e043a1a474242E
                    local.get 0
                    i32.const 6
                    i32.store16 offset=64
                    br 7 (;@1;)
                  end
                  local.get 5
                  call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4146c9740560be2fE
                  local.set 2
                  local.get 0
                  i32.load offset=52
                  call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                  local.set 4
                  local.get 0
                  i32.load16_u offset=46
                  local.set 5
                  local.get 0
                  i32.load offset=56
                  call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f09b5120cbc7eb4E
                  local.set 7
                  local.get 0
                  local.get 4
                  i32.store offset=72
                  local.get 0
                  local.get 2
                  i32.store offset=68
                  local.get 0
                  local.get 7
                  i32.store offset=76
                  local.get 0
                  local.get 5
                  i32.store16 offset=66
                  local.get 0
                  i32.const 7
                  i32.store16 offset=64
                  br 6 (;@1;)
                end
                local.get 5
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                local.set 2
                local.get 0
                i32.load offset=52
                call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4146c9740560be2fE
                local.set 4
                local.get 0
                i32.load offset=56
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                local.set 5
                local.get 0
                i32.load16_u offset=46
                local.set 7
                local.get 0
                i32.load offset=60
                call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0f09b5120cbc7eb4E
                local.set 6
                local.get 0
                local.get 5
                i32.store offset=76
                local.get 0
                local.get 4
                i32.store offset=72
                local.get 0
                local.get 2
                i32.store offset=68
                local.get 0
                local.get 6
                i32.store offset=80
                local.get 0
                local.get 7
                i32.store16 offset=66
                local.get 0
                i32.const 8
                i32.store16 offset=64
                br 5 (;@1;)
              end
              i32.const 131914
              i32.const 52
              call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
              unreachable
            end
            i32.const 131966
            i32.const 27
            call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
            unreachable
          end
          i32.const 132461
          i32.const 18
          call $signalError
          unreachable
        end
        local.get 2
        i32.const 131259
        i32.const 14
        call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store16 offset=64
    end
    local.get 0
    i32.const 120
    i32.add
    local.get 1
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h7c93d53346969e29E
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
    local.set 4
    local.get 0
    local.get 0
    i32.load offset=124
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
    i32.store offset=140
    local.get 0
    i32.const 1
    i32.store offset=136
    local.get 0
    local.get 0
    i32.const 120
    i32.add
    i32.store offset=132
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i32.const 132
                i32.add
                call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05de9c10614250dbE
                local.get 0
                i32.load offset=16
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=20
                local.set 2
                call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h7f572b842082d5e7E
                local.get 2
                call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17ha0efb6cf7de943f3E
                local.tee 5
                call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3cc4ed3fac26b385E
                local.tee 2
                call $mBufferGetLength
                i32.const 32
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 2
                call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            local.get 0
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            i64.load align=4
            i64.store
            local.get 0
            i32.const 88
            i32.add
            i32.const 16
            i32.add
            local.get 0
            i32.const 64
            i32.add
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 0
            local.get 1
            i32.store offset=108
            local.get 0
            local.get 0
            i64.load offset=64 align=4
            i64.store offset=88
            local.get 0
            local.get 4
            i32.store offset=112
            i32.const 131549
            i32.const 18
            call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
            local.set 5
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
            call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
            local.set 4
            local.get 0
            i32.load offset=108
            local.get 4
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load16_u offset=88
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 0 (;@14;)
                              end
                              i32.const 0
                              local.get 4
                              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                              br 8 (;@5;)
                            end
                            i32.const 1
                            local.get 4
                            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                            local.get 4
                            local.get 0
                            i32.load offset=92
                            call $mBufferAppend
                            drop
                            br 7 (;@5;)
                          end
                          i32.const 2
                          local.get 4
                          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                          local.get 4
                          local.get 0
                          i32.load offset=92
                          call $mBufferAppend
                          drop
                          br 6 (;@5;)
                        end
                        i32.const 3
                        local.get 4
                        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                        local.get 4
                        local.get 0
                        i32.load offset=92
                        call $mBufferAppend
                        drop
                        br 5 (;@5;)
                      end
                      i32.const 4
                      local.get 4
                      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                      local.get 0
                      i32.load offset=92
                      local.get 4
                      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
                      br 4 (;@5;)
                    end
                    i32.const 5
                    local.get 4
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                    local.get 0
                    i32.const 88
                    i32.add
                    i32.const 4
                    i32.or
                    local.get 4
                    call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h400aae16f9718f98E
                    br 3 (;@5;)
                  end
                  i32.const 6
                  local.get 4
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                  local.get 0
                  i32.const 88
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 4
                  call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h400aae16f9718f98E
                  br 2 (;@5;)
                end
                i32.const 7
                local.get 4
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
                local.get 0
                i32.load offset=92
                local.get 4
                call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbb15a409f7c163b4E
                local.get 4
                local.get 0
                i32.load offset=96
                call $mBufferAppend
                drop
                local.get 0
                i32.load16_u offset=90
                local.get 4
                call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h9cacaa7b27bd1adbE
                local.get 0
                i32.load offset=100
                local.get 4
                call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE
                br 1 (;@5;)
              end
              i32.const 8
              local.get 4
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17hf3630998de85b31fE
              local.get 4
              local.get 0
              i32.load offset=92
              call $mBufferAppend
              drop
              local.get 0
              i32.load offset=96
              local.get 4
              call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbb15a409f7c163b4E
              local.get 4
              local.get 0
              i32.load offset=100
              call $mBufferAppend
              drop
              local.get 0
              i32.load16_u offset=90
              local.get 4
              call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h9cacaa7b27bd1adbE
              local.get 0
              i32.load offset=104
              local.get 4
              call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h2719c78e188aacaaE
            end
            local.get 0
            i32.load offset=112
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h8c5152904bb87314E
            local.get 4
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h131e4c18f6119f1bE
            local.get 0
            local.get 0
            i32.load offset=112
            local.tee 2
            call $mBufferGetLength
            i32.store offset=72
            local.get 0
            i32.const 0
            i32.store offset=68
            local.get 0
            local.get 2
            i32.store offset=64
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 132
                i32.add
                local.get 0
                i32.const 64
                i32.add
                call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf00e81c8a47ad39E
                local.get 0
                i32.load8_u offset=132
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                local.get 0
                i32.load offset=133 align=1
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
                call $mBufferAppend
                drop
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 4
            call $managedWriteLog
            local.get 1
            call $_ZN8multisig16multisig_perform21MultisigPerformModule12clear_action17h02c270eed8fa6916E
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.load16_u offset=44
                              br_table 8 (;@5;) 0 (;@13;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 1 (;@12;) 2 (;@11;) 7 (;@6;) 3 (;@10;) 8 (;@5;)
                            end
                            local.get 1
                            local.get 0
                            i32.load offset=48
                            i32.const 2
                            call $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17haddc220822897fe4E
                            br 7 (;@5;)
                          end
                          local.get 3
                          i32.load offset=12
                          local.set 7
                          local.get 3
                          i32.load offset=8
                          local.set 5
                          local.get 3
                          i32.load offset=4
                          local.set 4
                          local.get 0
                          i32.load offset=48
                          local.set 3
                          call $getGasLeft
                          local.tee 9
                          i64.const 300000
                          i64.le_u
                          br_if 8 (;@3;)
                          i32.const 131586
                          i32.const 22
                          call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
                          local.tee 2
                          local.get 1
                          call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
                          local.get 2
                          local.get 3
                          call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
                          local.get 2
                          local.get 4
                          call $_ZN11dharitri_sc8log_util21serialize_event_topic17h15c31ebe6290dc68E
                          local.get 2
                          local.get 9
                          i64.const -300000
                          i64.add
                          local.tee 9
                          call $_ZN11dharitri_sc8log_util21serialize_event_topic17h3cdb68cd40285e5dE
                          local.get 2
                          local.get 5
                          call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
                          local.get 2
                          local.get 7
                          call $_ZN11dharitri_sc8log_util21serialize_event_topic17h38a15896501dd7d3E
                          local.get 2
                          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
                          call $managedWriteLog
                          local.get 0
                          local.get 5
                          call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h347cc4537ac3d89dE
                          block ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 2
                            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h3ab3ca582e1105c2E
                            i32.eqz
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            local.get 4
                            call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h0d68daa506527666E
                            i32.const 255
                            i32.and
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 3
                          local.get 4
                          local.get 9
                          local.get 2
                          local.get 7
                          call $managedTransferValueExecute
                          drop
                          br 6 (;@5;)
                        end
                        local.get 0
                        i32.const 64
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 3
                        i32.const 8
                        i32.add
                        i64.load align=4
                        i64.store
                        local.get 0
                        local.get 3
                        i64.load align=4
                        i64.store offset=64
                        call $getGasLeft
                        local.set 9
                        local.get 1
                        local.get 0
                        i32.load offset=64
                        local.get 0
                        i32.load offset=68
                        local.tee 4
                        local.get 9
                        local.get 2
                        i32.load
                        local.tee 2
                        local.get 0
                        i32.load offset=76
                        local.tee 5
                        call $_ZN69_$LT$C$u20$as$u20$multisig..multisig_events..MultisigEventsModule$GT$24perform_async_call_event17hfdc3e7972db60d52E
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 2
                        call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17h347cc4537ac3d89dE
                        local.get 0
                        i32.load offset=8
                        local.set 2
                        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
                        local.set 1
                        local.get 0
                        local.get 5
                        i32.store offset=112
                        local.get 0
                        local.get 2
                        i32.store offset=108
                        local.get 0
                        local.get 4
                        i32.store offset=104
                        local.get 0
                        local.get 1
                        i32.store offset=100
                        local.get 0
                        i32.const 27
                        i32.store offset=96
                        local.get 0
                        i32.const 131775
                        i32.store offset=92
                        local.get 0
                        local.get 0
                        i32.const 64
                        i32.add
                        i32.store offset=88
                        local.get 0
                        i32.const 88
                        i32.add
                        call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17hfc5c9c38ed117a90E
                        unreachable
                      end
                      local.get 0
                      i32.load offset=60
                      local.set 4
                      local.get 0
                      i32.load16_u offset=46
                      local.set 5
                      local.get 0
                      i32.load offset=56
                      local.set 3
                      local.get 0
                      i32.load offset=52
                      local.set 7
                      local.get 0
                      i32.load offset=48
                      local.set 6
                      call $getGasLeft
                      local.set 9
                      i32.const 131631
                      i32.const 24
                      call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
                      local.tee 2
                      local.get 1
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
                      local.get 2
                      local.get 6
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
                      local.get 2
                      local.get 7
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h15c31ebe6290dc68E
                      local.get 2
                      local.get 3
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
                      local.get 2
                      local.get 5
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h4e4ac8c8d679a1f5E
                      local.get 2
                      local.get 9
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h3cdb68cd40285e5dE
                      local.get 2
                      local.get 4
                      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h38a15896501dd7d3E
                      local.get 2
                      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
                      call $managedWriteLog
                      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
                      drop
                      local.get 5
                      call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$24load_code_metadata_to_mb17h359f7b5d5ed0f920E
                      local.get 6
                      local.get 9
                      local.get 7
                      local.get 3
                      i32.const -25
                      local.get 4
                      i32.const -25
                      call $managedUpgradeFromSourceContract
                      br 4 (;@5;)
                    end
                    local.get 1
                    local.get 0
                    i32.load offset=48
                    i32.const 1
                    call $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17haddc220822897fe4E
                    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE
                    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE
                    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                    i32.le_u
                    br_if 3 (;@5;)
                    i32.const 131813
                    i32.const 31
                    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
                    unreachable
                  end
                  local.get 1
                  local.get 0
                  i32.load offset=48
                  i32.const 0
                  call $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17haddc220822897fe4E
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                  local.tee 2
                  i32.const 0
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17hbe69ac2c02d68a1cE
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                  i32.sub
                  i32.eq
                  br_if 6 (;@1;)
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                  local.get 2
                  i32.le_u
                  br_if 2 (;@5;)
                  i32.const 131813
                  i32.const 31
                  call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
                  unreachable
                end
                local.get 0
                i32.load offset=48
                local.tee 2
                call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17ha776a6c23a0171bcE
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17hf82f0e42b8eaacfaE
                i32.gt_u
                br_if 4 (;@2;)
                call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17h831d5a61175e216cE
                local.get 2
                call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17hccbfefebc36ee087E
                i32.const 131567
                i32.const 19
                call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
                local.tee 4
                local.get 1
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
                local.get 4
                local.get 2
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
                local.get 4
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
                call $managedWriteLog
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=56
              local.set 4
              local.get 0
              i32.load16_u offset=46
              local.set 5
              local.get 0
              i32.load offset=52
              local.set 3
              local.get 0
              i32.load offset=48
              local.set 7
              call $getGasLeft
              local.set 9
              i32.const 131608
              i32.const 23
              call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
              local.tee 2
              local.get 1
              call $_ZN11dharitri_sc8log_util21serialize_event_topic17hc030a3c4bd9413a1E
              local.get 2
              local.get 7
              call $_ZN11dharitri_sc8log_util21serialize_event_topic17h15c31ebe6290dc68E
              local.get 2
              local.get 3
              call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
              local.get 2
              local.get 5
              call $_ZN11dharitri_sc8log_util21serialize_event_topic17h4e4ac8c8d679a1f5E
              local.get 2
              local.get 9
              call $_ZN11dharitri_sc8log_util21serialize_event_topic17h3cdb68cd40285e5dE
              local.get 2
              local.get 4
              call $_ZN11dharitri_sc8log_util21serialize_event_topic17h38a15896501dd7d3E
              local.get 2
              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
              call $managedWriteLog
              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
              drop
              local.get 5
              call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$24load_code_metadata_to_mb17h359f7b5d5ed0f920E
              local.get 9
              local.get 7
              local.get 3
              i32.const -25
              local.get 4
              call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
              local.tee 2
              call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
              call $managedDeployFromSourceContract
              drop
              call $cleanReturnData
              local.get 2
              call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
              call $mBufferFinish
              drop
            end
            local.get 0
            i32.const 144
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 5
          i32.const 131404
          i32.const 16
          call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17he14b6b6c43179e88E
          unreachable
        end
        i32.const 131889
        i32.const 25
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
        unreachable
      end
      i32.const 131813
      i32.const 31
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
      unreachable
    end
    i32.const 131844
    i32.const 45
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h0997d48856b8ea81E
    unreachable
  )
  (func $dnsRegister (;206;) (type 11)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17hddaec2b7d15d067fE
    drop
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $managedOwnerAddress
    block ;; label = @1
      local.get 1
      call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17hebe643b51aca86fbE
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
      br_if 0 (;@1;)
      i32.const 132425
      i32.const 36
      call $signalError
      unreachable
    end
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h232c7e0939798af6E
    i32.const 0
    i32.const 131420
    i32.const 11
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hbdc34a509169abe2E
    local.set 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h103b8efd624aafdcE
    local.set 2
    local.get 0
    local.get 1
    i32.store
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17hddaec2b7d15d067fE
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4146c9740560be2fE
    local.set 1
    local.get 0
    i32.const 20
    i32.add
    local.get 0
    local.get 2
    call $_ZN19dharitri_sc_modules9dns_proxy44DnsProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$8register17hf97dc08e024a27deE
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    local.get 0
    i64.load offset=24 align=4
    i64.store offset=12 align=4
    local.get 0
    local.get 0
    i32.load offset=20
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h1e9d08f7c3a5f856E
    unreachable
  )
  (func $callBack (;207;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $_ZN11dharitri_sc5types11interaction16callback_closure22cb_closure_storage_key17hd64791ca337c27b1E
          local.tee 1
          call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3cc4ed3fac26b385E
          local.tee 2
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h3ab3ca582e1105c2E
          br_if 0 (;@3;)
          local.get 2
          call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
          local.tee 3
          call $mBufferGetLength
          local.set 2
          local.get 0
          i32.const 0
          i32.store8 offset=60
          local.get 0
          local.get 2
          i32.store offset=56
          local.get 0
          local.get 3
          i32.store offset=52
          local.get 0
          local.get 2
          i32.store offset=48
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 44
          i32.add
          call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7e054ff4487c2675E
          local.set 4
          local.get 0
          i32.const 44
          i32.add
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hdc88d0e040a685e6E
          local.set 2
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              i32.const 44
              i32.add
              call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h7e054ff4487c2675E
              call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 0
          i32.load offset=48
          local.get 0
          i32.load offset=44
          i32.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 0
            i32.load8_u offset=60
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.const 0
            i32.store offset=142500
            i32.const 0
            i32.const 0
            i32.store8 offset=142504
          end
          local.get 1
          call $_ZN11dharitri_sc7storage11storage_set13storage_clear17he4e3f2af105732d8E
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          call $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17h01fa652929ba7b26E
          local.get 0
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 44
          i32.add
          local.get 4
          call $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17h01fa652929ba7b26E
          local.get 0
          i32.load offset=76
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 44
          i32.add
          local.get 4
          call $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17h01fa652929ba7b26E
          local.get 0
          i32.load offset=76
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 27
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 44
          i32.add
          i32.const 131775
          i32.const 27
          call $memcmp
          br_if 2 (;@1;)
          call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
          i32.const 0
          call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17hf8cbb534445adaf3E
          local.get 0
          i32.const 0
          i32.store offset=80
          local.get 0
          i32.const 84
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h9f434bf054e61365E
          local.get 0
          i32.load offset=80
          call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hdb38bfae468bba7fE
          local.get 0
          i32.load offset=92
          local.set 1
          local.get 0
          i32.load offset=88
          local.set 2
          local.get 0
          i32.load offset=84
          local.set 4
          local.get 3
          call $mBufferGetLength
          local.set 3
          call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17hb2a9f0716597407dE
          i32.const 0
          local.get 3
          call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h2945a6251b6ff1ccE
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i32.const 131669
              i32.const 16
              call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
              local.set 3
              local.get 0
              local.get 2
              call $mBufferGetLength
              i32.store offset=92
              local.get 0
              i32.const 0
              i32.store offset=88
              local.get 0
              local.get 2
              i32.store offset=84
              loop ;; label = @6
                local.get 0
                local.get 0
                i32.const 84
                i32.add
                call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3988497c0b03419cE
                local.get 0
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=4
                local.set 2
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
                drop
                local.get 3
                local.get 2
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10412f6b80e92eE
                call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
                br 0 (;@6;)
              end
            end
            i32.const 131655
            i32.const 14
            call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h528370f3ead27db6E
            local.set 3
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
            local.tee 4
            local.get 2
            i64.extend_i32_u
            call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hf7c7a8b3a90db7a0E
            local.get 3
            local.get 4
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h76fe184dd8276efdE
            local.get 3
            local.get 1
            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h7282531ceff2b57cE
          end
          local.get 3
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17ha3d6e72d568552b8E
          call $managedWriteLog
        end
        local.get 0
        i32.const 96
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131072
      i32.const 25
      i32.const 131259
      i32.const 14
      call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h6e66780a67e4249aE
      unreachable
    end
    i32.const 131721
    i32.const 54
    call $signalError
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E (;208;) (type 11)
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E (;209;) (type 2) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $memcpy (;210;) (type 6) (param i32 i32 i32) (result i32)
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
  (func $memcmp (;211;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (data $.rodata (;0;) (i32.const 131072) "serializer decode error: function does not accept DCDT paymentincorrect number of transfersargument decode error (): too few argumentstoo many argumentswrong number of argumentsCB_CLOSUREinput too longinput too shortManagedVec index out of rangeREWA-000000.item_address_to_id_count_id_to_address.indexstorage decode error (key: .lenbad array lengthdns_addressregisteruseraction_datanum_proposersuser_roleaction_signer_idsnum_board_membersquorumperformAsyncCallperformChangeUserstartPerformActionperformChangeQuorumperformTransferExecuteperformDeployFromSourceperformUpgradeFromSourceasyncCallErrorasyncCallSuccessduplicate board memberaction_idboardno callback function with that name exists in contractperform_async_call_callbackcall_resultquorum cannot exceed board sizecannot remove all board members and proposersinsufficient gas for callonly board members and proposers can perform actionsquorum has not been reachedfunction_calltouser_addressproposer_addressnew_quorumboard_member_addressargumentscode_metadatasourcesc_addressonly board members and proposers can proposeproposed action has no effectonly board members and proposers can discard actionscannot discard action with valid signaturesboard cannot be empty on init, no-one would be able to proposeonly board members can signaction does not existonly board members can un-signinvalid valueEndpoint can only be called by ownerindex out of rangepanic occurred")
  (data $.data (;1;) (i32.const 132496) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
