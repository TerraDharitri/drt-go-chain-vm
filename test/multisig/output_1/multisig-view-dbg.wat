(module $multisig_view_wasm.wasm
  (type (;0;) (func (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (import "env" "mBufferNew" (func $mBufferNew (;0;) (type 0)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;1;) (type 1)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;2;) (type 2)))
  (import "env" "managedSignalError" (func $managedSignalError (;3;) (type 3)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;4;) (type 1)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;5;) (type 4)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;6;) (type 5)))
  (import "env" "getNumArguments" (func $getNumArguments (;7;) (type 0)))
  (import "env" "signalError" (func $signalError (;8;) (type 6)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;9;) (type 4)))
  (import "env" "mBufferStorageLoadFromAddress" (func $mBufferStorageLoadFromAddress (;10;) (type 7)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;11;) (type 2)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;12;) (type 1)))
  (import "env" "mBufferToBigIntUnsigned" (func $mBufferToBigIntUnsigned (;13;) (type 1)))
  (import "env" "mBufferCopyByteSlice" (func $mBufferCopyByteSlice (;14;) (type 8)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;15;) (type 1)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;16;) (type 9)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;17;) (type 1)))
  (import "env" "smallIntFinishUnsigned" (func $smallIntFinishUnsigned (;18;) (type 10)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;19;) (type 8)))
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 141400)
  (global (;2;) i32 i32.const 141408)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "getPendingActionFullInfo" (func $getPendingActionFullInfo))
  (export "userRole" (func $userRole))
  (export "getAllBoardMembers" (func $getAllBoardMembers))
  (export "getAllProposers" (func $getAllProposers))
  (export "getActionData" (func $getActionData))
  (export "getActionSigners" (func $getActionSigners))
  (export "getActionSignerCount" (func $getActionSignerCount))
  (export "getActionValidSignerCount" (func $getActionValidSignerCount))
  (export "callBack" (func $callBack))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h535d07ba288305bbE (;20;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 1
    local.get 2
    call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
    local.set 3
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hb6cfc7243b223f7aE
    local.set 4
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he3483351c9cc7bd2E
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h149482709032af26E
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
  (func $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE (;21;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.const 32
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17hd2b892977f084ed9E
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hb6cfc7243b223f7aE (;22;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he3483351c9cc7bd2E
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferToBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he3483351c9cc7bd2E (;23;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hd5659444cdccab53E
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17hd2b892977f084ed9E
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h149482709032af26E (;24;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hd5659444cdccab53E
    local.set 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E
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
      call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17he3483351c9cc7bd2E
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h4b359b487f25ef91E
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE (;25;) (type 4) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hd74981d5218a8fe8E (;26;) (type 11) (param i32 i32 i32 i32)
    (local i32)
    i32.const 131123
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
    local.tee 4
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 4
    i32.const 131146
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
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E (;27;) (type 1) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hf30c2b138a8290a2E (;28;) (type 9)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hdbeff07687feec42E
    local.tee 0
    i32.const 131072
    i32.const 23
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const 131146
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const 131273
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 0
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hdbeff07687feec42E (;29;) (type 0) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    i32.const 131123
    i32.const 23
    call $mBufferSetBytes
    drop
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h15a6141c07724b78E (;30;) (type 0) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $mBufferGetArgument
    drop
    block ;; label = @1
      local.get 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 131289
      i32.const 4
      i32.const 131273
      i32.const 16
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hd74981d5218a8fe8E
      unreachable
    end
    local.get 0
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;31;) (type 0) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131384
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131384
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hab3de1d960519cabE (;32;) (type 0) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 0
      call $smallIntGetUnsignedArgument
      local.tee 0
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 131330
      i32.const 9
      i32.const 131174
      i32.const 14
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hd74981d5218a8fe8E
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb760eaeca9b2fcdbE (;33;) (type 0) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $mBufferGetArgument
    drop
    block ;; label = @1
      local.get 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hf30c2b138a8290a2E
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hd536c0be6ece2b66E (;34;) (type 9)
    block ;; label = @1
      call $getNumArguments
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131149
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE (;35;) (type 3) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131149
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io6finish12finish_multi17ha0f881559e115c84E (;36;) (type 3) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
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
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 20
        i32.add
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51277d3085505eb0E
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        call $mBufferFinish
        drop
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51277d3085505eb0E (;37;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 3
        local.get 1
        i32.load offset=8
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      local.get 1
      i32.load
      local.get 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
      drop
      local.get 1
      local.get 3
      i32.const 4
      i32.add
      i32.store offset=4
      local.get 2
      i32.load offset=12
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
      local.set 3
      i32.const 1
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
  (func $_ZN11dharitri_sc3api13external_view14ev_storage_api149_$LT$impl$u20$dharitri_sc..api..storage_api..StorageReadApiImpl$u20$for$u20$dharitri_sc..api..external_view..ev_wrapper..ExternalViewApi$LT$A$GT$$GT$31storage_load_managed_buffer_raw17h22ce2c1af82a41ceE (;38;) (type 6) (param i32 i32)
    i32.const 0
    i32.load offset=141396
    local.get 0
    local.get 1
    call $mBufferStorageLoadFromAddress
  )
  (func $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE (;39;) (type 9)
    (local i32)
    i32.const -25
    i32.const 131095
    i32.const 28
    call $mBufferSetBytes
    drop
    i32.const -25
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $mBufferStorageLoad
    drop
    i32.const 0
    local.get 0
    i32.store offset=141396
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hd5659444cdccab53E (;40;) (type 1) (param i32 i32) (result i32)
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
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h6a143dd8ee40acf6E
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
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17hd2b892977f084ed9E (;41;) (type 2) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.set 3
    call $mBufferNew
    local.set 4
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 3
      local.get 1
      local.get 4
      call $mBufferCopyByteSlice
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store
      local.get 4
      return
    end
    local.get 2
    i32.const 131188
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
    unreachable
  )
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE (;42;) (type 7) (param i32 i32 i32)
    (local i32)
    i32.const 131242
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
    local.tee 3
    local.get 0
    call $mBufferAppend
    drop
    local.get 3
    i32.const 131146
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
  (func $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hbfc6145688a24f0eE (;43;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h31997dcb0af284bdE (;44;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E (;45;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h34dfeb72dada82e7E (;46;) (type 4) (param i32) (result i32)
    local.get 0
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E (;47;) (type 0) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hd9c9e4ee8a503392E (;48;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferAppend
    drop
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h3954f3e5b6f20c55E (;49;) (type 4) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h34dfeb72dada82e7E
    i32.const 2
    i32.shr_u
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h4b359b487f25ef91E (;50;) (type 6) (param i32 i32)
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
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17hc04fc2c39060195eE (;51;) (type 4) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $mBufferFromBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17he968013edfa14d47E (;52;) (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $_ZN11dharitri_sc3api13external_view14ev_storage_api149_$LT$impl$u20$dharitri_sc..api..storage_api..StorageReadApiImpl$u20$for$u20$dharitri_sc..api..external_view..ev_wrapper..ExternalViewApi$LT$A$GT$$GT$31storage_load_managed_buffer_raw17h22ce2c1af82a41ceE
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hbcf0d0d3c8af891eE (;53;) (type 4) (param i32) (result i32)
    local.get 0
    i32.const -25
    call $_ZN11dharitri_sc3api13external_view14ev_storage_api149_$LT$impl$u20$dharitri_sc..api..storage_api..StorageReadApiImpl$u20$for$u20$dharitri_sc..api..external_view..ev_wrapper..ExternalViewApi$LT$A$GT$$GT$31storage_load_managed_buffer_raw17h22ce2c1af82a41ceE
    i32.const -25
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17hef1c44e5cb7c0fe8E (;54;) (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h2a7167d6355c2abbE
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
        local.tee 2
        i32.const 131203
        i32.const 5
        call $mBufferAppendBytes
        drop
        local.get 3
        local.get 2
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hbcf0d0d3c8af891eE
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 2
          call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17he968013edfa14d47E
          local.tee 5
          call $mBufferGetLength
          local.set 1
          local.get 4
          i32.const 0
          i32.store8 offset=28
          local.get 4
          local.get 1
          i32.store offset=24
          local.get 4
          local.get 5
          i32.store offset=20
          local.get 4
          local.get 1
          i32.store offset=16
          local.get 4
          i32.const 0
          i32.store offset=12
          local.get 4
          i32.const 0
          i32.store8 offset=32
          local.get 4
          i32.const 12
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i32.const 1
          local.get 2
          call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h6a143dd8ee40acf6E
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 4
                              i32.load8_u offset=32
                              br_table 9 (;@4;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 131339
                            i32.const 13
                            call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
                            unreachable
                          end
                          local.get 4
                          i32.const 12
                          i32.add
                          local.get 2
                          call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
                          local.set 5
                          i32.const 1
                          local.set 3
                          br 7 (;@4;)
                        end
                        i32.const 2
                        local.set 3
                        local.get 4
                        i32.const 12
                        i32.add
                        local.get 2
                        call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
                        local.set 5
                        br 6 (;@4;)
                      end
                      i32.const 3
                      local.set 3
                      local.get 4
                      i32.const 12
                      i32.add
                      local.get 2
                      call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
                      local.set 5
                      br 5 (;@4;)
                    end
                    i32.const 4
                    local.set 3
                    local.get 4
                    i32.const 12
                    i32.add
                    local.get 2
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hd5659444cdccab53E
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.const 12
                  i32.add
                  local.get 2
                  call $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h535d07ba288305bbE
                  local.get 4
                  i32.load offset=44
                  local.set 6
                  local.get 4
                  i32.load offset=40
                  local.set 7
                  local.get 4
                  i32.load offset=36
                  local.set 1
                  local.get 4
                  i32.load offset=32
                  local.set 5
                  i32.const 5
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i32.const 12
                i32.add
                local.get 2
                call $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h535d07ba288305bbE
                local.get 4
                i32.load offset=44
                local.set 6
                local.get 4
                i32.load offset=40
                local.set 7
                local.get 4
                i32.load offset=36
                local.set 1
                local.get 4
                i32.load offset=32
                local.set 5
                i32.const 6
                local.set 3
                br 2 (;@4;)
              end
              i32.const 7
              local.set 3
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hb6cfc7243b223f7aE
              local.set 5
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
              local.set 1
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h8cd7eefa08debd2bE
              local.set 8
              local.get 4
              i32.const 12
              i32.add
              local.get 2
              call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h149482709032af26E
              local.set 7
              br 1 (;@4;)
            end
            i32.const 8
            local.set 3
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
            local.set 5
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17hb6cfc7243b223f7aE
            local.set 1
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h33890ce77df1f51dE
            local.set 7
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h8cd7eefa08debd2bE
            local.set 8
            local.get 4
            i32.const 12
            i32.add
            local.get 2
            call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h149482709032af26E
            local.set 6
          end
          local.get 4
          i32.load offset=16
          local.get 4
          i32.load offset=12
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i32.load8_u offset=28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.store offset=141388
          i32.const 0
          i32.const 0
          i32.store8 offset=141392
        end
        local.get 0
        local.get 6
        i32.store offset=16
        local.get 0
        local.get 7
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 8
        i32.store16 offset=2
        local.get 0
        local.get 3
        i32.store16
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131352
      i32.const 18
      call $signalError
      unreachable
    end
    local.get 2
    i32.const 131174
    i32.const 14
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
    unreachable
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h2a7167d6355c2abbE (;55;) (type 4) (param i32) (result i32)
    local.get 0
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E (;56;) (type 6) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hbfc6145688a24f0eE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h6a143dd8ee40acf6E (;57;) (type 11) (param i32 i32 i32 i32)
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
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h34dfeb72dada82e7E
                local.tee 7
                i32.const 10000
                i32.gt_u
                i32.const 0
                i32.load8_u offset=141392
                i32.or
                local.tee 8
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=141388
                i32.const 0
                i32.const 1
                i32.store8 offset=141392
                local.get 6
                i32.const 0
                i32.const 131388
                local.get 7
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h31997dcb0af284bdE
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
                i32.store offset=141388
                i32.const 0
                i32.const 0
                i32.store8 offset=141392
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
              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h31997dcb0af284bdE
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
            i32.load offset=141388
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
            i32.const 131388
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
        call $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E
        unreachable
      end
      local.get 5
      call $_ZN4core5slice5index24slice_end_index_len_fail17h07937a589bfe269aE
      unreachable
    end
    local.get 3
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h55b4254126f3f294E
    unreachable
  )
  (func $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h8cd7eefa08debd2bE (;58;) (type 1) (param i32 i32) (result i32)
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
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h6a143dd8ee40acf6E
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
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE (;59;) (type 4) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417hf63c62a8e68dd630E
      local.tee 1
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 131174
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
      unreachable
    end
    local.get 1
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17hdcc07a4305be812fE (;60;) (type 1) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
    local.tee 0
    i32.const 131228
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h3d2e3b9dc661e548E (;61;) (type 4) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hbcf0d0d3c8af891eE
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417hf63c62a8e68dd630E
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
      i32.const 131174
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
      unreachable
    end
    local.get 0
    i32.const 131339
    i32.const 13
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
    unreachable
  )
  (func $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417hf63c62a8e68dd630E (;62;) (type 12) (param i32 i32) (result i64)
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
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17he968013edfa14d47E
      local.tee 3
      call $mBufferGetLength
      local.tee 0
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 131174
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
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
  (func $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haadcc496f5732ebdE (;63;) (type 6) (param i32 i32)
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
      call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
      local.tee 1
      i32.const 131203
      i32.const 5
      call $mBufferAppendBytes
      drop
      local.get 2
      local.get 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
      local.get 1
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E (;64;) (type 0) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h073c04cbd8d32979E (;65;) (type 6) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17hc04fc2c39060195eE
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h347828a036067508E
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h347828a036067508E (;66;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h34dfeb72dada82e7E
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hbfc6145688a24f0eE
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hd9c9e4ee8a503392E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h8b53b1b0c0ba2e88E (;67;) (type 4) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17he968013edfa14d47E
      local.tee 1
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 131273
      i32.const 16
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
      unreachable
    end
    local.get 1
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17ha532f0be77569241E (;68;) (type 6) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h3954f3e5b6f20c55E
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
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
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51277d3085505eb0E
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
      call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h347828a036067508E
      br 0 (;@1;)
    end
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E (;69;) (type 6) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hbfc6145688a24f0eE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h2cd8ce84275ab7e4E (;70;) (type 6) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hbfc6145688a24f0eE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h43edeb94b6d5e8f2E (;71;) (type 6) (param i32 i32)
    local.get 1
    local.get 0
    i32.load
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hd9c9e4ee8a503392E
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h073c04cbd8d32979E
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h347828a036067508E
    local.get 0
    i32.load offset=12
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17ha532f0be77569241E
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17h55b4254126f3f294E (;72;) (type 3) (param i32)
    local.get 0
    i32.const 131188
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h8996f7d0d6f54b3bE
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E (;73;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h07937a589bfe269aE (;74;) (type 3) (param i32)
    local.get 0
    call $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h40abf6316be1d38dE
    unreachable
  )
  (func $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hfa6335dc6a9f4f0bE (;75;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17haed02e07727f62c7E (;76;) (type 0) (result i32)
    i32.const 131289
    i32.const 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h7a1f71d7a913a08bE (;77;) (type 3) (param i32)
    (local i32 i32)
    i32.const 131293
    i32.const 11
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
    local.tee 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
    local.tee 2
    i32.const 131269
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
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17hf8a0b289646b7a7eE (;78;) (type 4) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 131304
    i32.const 9
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
    local.tee 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
    local.get 1
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h657e97798bda728aE (;79;) (type 6) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.const 131313
    i32.const 17
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hf181b5c3737271e4E
    local.tee 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
    local.get 2
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
    local.set 1
    local.get 2
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
    local.tee 3
    i32.const 131269
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
  (func $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17hb3a1204f8ea2544bE (;80;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 20
    i32.add
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h657e97798bda728aE
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E
    local.set 2
    local.get 1
    local.get 1
    i32.load offset=24
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
    i32.store offset=40
    local.get 1
    i32.const 1
    i32.store offset=36
    local.get 1
    local.get 1
    i32.const 20
    i32.add
    i32.store offset=32
    loop (result i32) ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haadcc496f5732ebdE
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 1
      i32.load offset=12
      local.set 0
      local.get 1
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17haed02e07727f62c7E
      local.get 0
      call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17hdcc07a4305be812fE
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h8b53b1b0c0ba2e88E
      local.tee 0
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
      i32.store offset=44
      local.get 2
      local.get 1
      i32.const 44
      i32.add
      i32.const 4
      call $mBufferAppendBytes
      drop
      br 0 (;@1;)
    end
  )
  (func $_ZN8multisig8Multisig23get_all_users_with_role17h22d062a8c029f4f9E (;81;) (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E
    local.set 2
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17haed02e07727f62c7E
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
    local.tee 3
    i32.const 131222
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 3
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
    local.set 3
    local.get 1
    i32.const 0
    i32.store8 offset=28
    local.get 1
    local.get 3
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=20
    local.get 0
    i32.const 255
    i32.and
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 20
        i32.add
        call $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hfa6335dc6a9f4f0bE
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 0
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17hf8a0b289646b7a7eE
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h3d2e3b9dc661e548E
        i32.const 255
        i32.and
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17haed02e07727f62c7E
        local.get 0
        call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17hdcc07a4305be812fE
        local.tee 0
        call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17hbcf0d0d3c8af891eE
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h8b53b1b0c0ba2e88E
        local.set 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E
        drop
        local.get 2
        local.get 0
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h4b359b487f25ef91E
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $rust_begin_unwind (;82;) (type 9)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E (;83;) (type 9)
    i32.const 131370
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;84;) (type 9)
    (local i32)
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hd536c0be6ece2b66E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb760eaeca9b2fcdbE
    local.set 0
    i32.const -25
    i32.const 131095
    i32.const 28
    call $mBufferSetBytes
    drop
    i32.const -25
    local.get 0
    call $mBufferStorageStore
    drop
  )
  (func $getPendingActionFullInfo (;85;) (type 9)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h7a1f71d7a913a08bE
    local.get 0
    i32.load offset=36
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
    local.set 2
    local.get 0
    i32.const 24
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h7a1f71d7a913a08bE
    local.get 0
    i32.load offset=28
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 0
    i32.const 0
    i32.store8 offset=48
    local.get 0
    local.get 2
    i32.store offset=44
    local.get 0
    i32.const 1
    i32.store offset=40
    local.get 0
    i32.const 72
    i32.add
    i32.const 2
    i32.or
    local.set 5
    local.get 0
    i32.const 72
    i32.add
    i32.const 4
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 40
        i32.add
        call $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17hfa6335dc6a9f4f0bE
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 52
        i32.add
        local.get 4
        local.get 3
        local.get 0
        i32.load offset=20
        local.tee 2
        call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17hef1c44e5cb7c0fe8E
        local.get 0
        i32.load16_u offset=52
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17hb3a1204f8ea2544bE
        local.set 7
        local.get 0
        i32.const 72
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 52
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        i32.const 72
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 52
        i32.add
        i32.const 16
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 2
        i32.store offset=92
        local.get 0
        local.get 7
        i32.store offset=96
        local.get 0
        local.get 0
        i64.load offset=52 align=4
        i64.store offset=72
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h80ef7770e3dd3539E
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
        local.set 2
        local.get 0
        i32.load offset=92
        local.get 2
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load16_u offset=72
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          i32.const 0
                          local.get 2
                          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                          br 8 (;@3;)
                        end
                        i32.const 1
                        local.get 2
                        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                        local.get 2
                        local.get 0
                        i32.load offset=76
                        call $mBufferAppend
                        drop
                        br 7 (;@3;)
                      end
                      i32.const 2
                      local.get 2
                      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                      local.get 2
                      local.get 0
                      i32.load offset=76
                      call $mBufferAppend
                      drop
                      br 6 (;@3;)
                    end
                    i32.const 3
                    local.get 2
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                    local.get 2
                    local.get 0
                    i32.load offset=76
                    call $mBufferAppend
                    drop
                    br 5 (;@3;)
                  end
                  i32.const 4
                  local.get 2
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                  local.get 0
                  i32.load offset=76
                  local.get 2
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
                  br 4 (;@3;)
                end
                i32.const 5
                local.get 2
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                local.get 6
                local.get 2
                call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h43edeb94b6d5e8f2E
                br 3 (;@3;)
              end
              i32.const 6
              local.get 2
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
              local.get 6
              local.get 2
              call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h43edeb94b6d5e8f2E
              br 2 (;@3;)
            end
            i32.const 7
            local.get 2
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
            local.get 0
            i32.load offset=76
            local.get 2
            call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h073c04cbd8d32979E
            local.get 2
            local.get 0
            i32.load offset=80
            call $mBufferAppend
            drop
            local.get 5
            local.get 2
            call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h2cd8ce84275ab7e4E
            local.get 0
            i32.load offset=84
            local.get 2
            call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17ha532f0be77569241E
            br 1 (;@3;)
          end
          i32.const 8
          local.get 2
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
          local.get 2
          local.get 0
          i32.load offset=76
          call $mBufferAppend
          drop
          local.get 0
          i32.load offset=80
          local.get 2
          call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h073c04cbd8d32979E
          local.get 2
          local.get 0
          i32.load offset=84
          call $mBufferAppend
          drop
          local.get 5
          local.get 2
          call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h2cd8ce84275ab7e4E
          local.get 0
          i32.load offset=88
          local.get 2
          call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17ha532f0be77569241E
        end
        local.get 0
        i32.load offset=96
        call $mBufferGetLength
        i32.const 2
        i32.shr_u
        local.get 2
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
        local.get 0
        local.get 0
        i32.load offset=96
        local.tee 7
        call $mBufferGetLength
        i32.store offset=108
        local.get 0
        i32.const 0
        i32.store offset=104
        local.get 0
        local.get 7
        i32.store offset=100
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const 100
            i32.add
            call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51277d3085505eb0E
            local.get 0
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i32.load offset=12
            call $mBufferAppend
            drop
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 2
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h4b359b487f25ef91E
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    call $mBufferGetLength
    i32.store offset=80
    local.get 0
    i32.const 0
    i32.store offset=76
    local.get 0
    local.get 1
    i32.store offset=72
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        local.get 0
        i32.const 72
        i32.add
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51277d3085505eb0E
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        call $mBufferFinish
        drop
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 112
    i32.add
    global.set $__stack_pointer
  )
  (func $userRole (;86;) (type 9)
    (local i32 i32 i64)
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h15a6141c07724b78E
    local.set 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17haed02e07727f62c7E
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8ccdf4058f5146cE
    local.tee 1
    i32.const 131208
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $mBufferAppend
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
        local.tee 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17hf8a0b289646b7a7eE
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h3d2e3b9dc661e548E
      i32.const 255
      i32.and
      i64.extend_i32_u
      local.set 2
    end
    local.get 2
    call $smallIntFinishUnsigned
  )
  (func $getAllBoardMembers (;87;) (type 9)
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    i32.const 2
    call $_ZN8multisig8Multisig23get_all_users_with_role17h22d062a8c029f4f9E
    call $_ZN11dharitri_sc2io6finish12finish_multi17ha0f881559e115c84E
  )
  (func $getAllProposers (;88;) (type 9)
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    i32.const 1
    call $_ZN8multisig8Multisig23get_all_users_with_role17h22d062a8c029f4f9E
    call $_ZN11dharitri_sc2io6finish12finish_multi17ha0f881559e115c84E
  )
  (func $getActionData (;89;) (type 9)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hab3de1d960519cabE
    local.set 1
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h7a1f71d7a913a08bE
    local.get 0
    i32.const 12
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17hef1c44e5cb7c0fe8E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load16_u offset=12
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      i64.const 0
                      call $smallIntFinishUnsigned
                      br 8 (;@1;)
                    end
                    i32.const 1
                    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
                    local.tee 1
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                    local.get 1
                    local.get 0
                    i32.load offset=16
                    call $mBufferAppend
                    drop
                    local.get 1
                    call $mBufferFinish
                    drop
                    br 7 (;@1;)
                  end
                  i32.const 2
                  call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
                  local.tee 1
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                  local.get 1
                  local.get 0
                  i32.load offset=16
                  call $mBufferAppend
                  drop
                  local.get 1
                  call $mBufferFinish
                  drop
                  br 6 (;@1;)
                end
                i32.const 3
                call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
                local.tee 1
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
                local.get 1
                local.get 0
                i32.load offset=16
                call $mBufferAppend
                drop
                local.get 1
                call $mBufferFinish
                drop
                br 5 (;@1;)
              end
              i32.const 4
              call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
              local.tee 1
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
              local.get 0
              i32.load offset=16
              local.get 1
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h920d18ee47e326d3E
              local.get 1
              call $mBufferFinish
              drop
              br 4 (;@1;)
            end
            i32.const 5
            call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
            local.tee 1
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h43edeb94b6d5e8f2E
            local.get 1
            call $mBufferFinish
            drop
            br 3 (;@1;)
          end
          i32.const 6
          call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
          local.tee 1
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h43edeb94b6d5e8f2E
          local.get 1
          call $mBufferFinish
          drop
          br 2 (;@1;)
        end
        i32.const 7
        call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
        local.tee 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
        local.get 0
        i32.load offset=16
        local.get 1
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h073c04cbd8d32979E
        local.get 1
        local.get 0
        i32.load offset=20
        call $mBufferAppend
        drop
        local.get 0
        i32.const 12
        i32.add
        i32.const 2
        i32.or
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h2cd8ce84275ab7e4E
        local.get 0
        i32.load offset=24
        local.get 1
        call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17ha532f0be77569241E
        local.get 1
        call $mBufferFinish
        drop
        br 1 (;@1;)
      end
      i32.const 8
      call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
      local.tee 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h1babab5d543da2c5E
      local.get 1
      local.get 0
      i32.load offset=16
      call $mBufferAppend
      drop
      local.get 0
      i32.load offset=20
      local.get 1
      call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h073c04cbd8d32979E
      local.get 1
      local.get 0
      i32.load offset=24
      call $mBufferAppend
      drop
      local.get 0
      i32.const 12
      i32.add
      i32.const 2
      i32.or
      local.get 1
      call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h2cd8ce84275ab7e4E
      local.get 0
      i32.load offset=28
      local.get 1
      call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17ha532f0be77569241E
      local.get 1
      call $mBufferFinish
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $getActionSigners (;90;) (type 9)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hab3de1d960519cabE
    call $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17hb3a1204f8ea2544bE
    local.set 1
    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h83cb1dceed895905E
    local.set 2
    local.get 0
    local.get 1
    call $mBufferGetLength
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 20
        i32.add
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51277d3085505eb0E
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.load offset=12
        call $mBufferAppend
        drop
        br 0 (;@2;)
      end
    end
    local.get 2
    call $mBufferFinish
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $getActionSignerCount (;91;) (type 9)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    local.get 0
    i32.const 4
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hab3de1d960519cabE
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h657e97798bda728aE
    local.get 0
    i32.load offset=8
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $getActionValidSignerCount (;92;) (type 9)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc3api6vm_api5VMApi11init_static17h722dc70ab917ecbbE
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hda25adea4b7fdb1eE
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hab3de1d960519cabE
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h657e97798bda728aE
    local.get 0
    local.get 0
    i32.load offset=12
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h7bf0a9734faf492dE
    i32.store offset=28
    local.get 0
    i32.const 1
    i32.store offset=24
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=20
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        local.get 0
        i32.const 20
        i32.add
        call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haadcc496f5732ebdE
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load offset=4
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17hf8a0b289646b7a7eE
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h3d2e3b9dc661e548E
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 1
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $callBack (;93;) (type 9))
  (func $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E (;94;) (type 9)
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h40abf6316be1d38dE (;95;) (type 3) (param i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E (;96;) (type 6) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $memcpy (;97;) (type 2) (param i32 i32 i32) (result i32)
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
  (data $.rodata (;0;) (i32.const 131072) "target_contract_addressexternal-view-target-addressargument decode error (): wrong number of argumentsinput too longinput too short.item_address_to_id_count_id_to_addressstorage decode error (key: .lenbad array lengthuseraction_datauser_roleaction_signer_idsaction_idinvalid valueindex out of rangepanic occurred")
  (data $.data (;1;) (i32.const 131384) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
