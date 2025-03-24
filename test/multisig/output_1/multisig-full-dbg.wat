(module $multisig_full_wasm.wasm
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (result i32)))
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
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;3;) (type 3)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;4;) (type 4)))
  (import "env" "mBufferNew" (func $mBufferNew (;5;) (type 5)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;6;) (type 6)))
  (import "env" "managedCaller" (func $managedCaller (;7;) (type 7)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;8;) (type 7)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;9;) (type 7)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;10;) (type 4)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;11;) (type 6)))
  (import "env" "managedSignalError" (func $managedSignalError (;12;) (type 7)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;13;) (type 8)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;14;) (type 2)))
  (import "env" "getNumArguments" (func $getNumArguments (;15;) (type 5)))
  (import "env" "smallIntFinishUnsigned" (func $smallIntFinishUnsigned (;16;) (type 9)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;17;) (type 3)))
  (import "env" "managedGetOriginalTxHash" (func $managedGetOriginalTxHash (;18;) (type 7)))
  (import "env" "mBufferToBigIntUnsigned" (func $mBufferToBigIntUnsigned (;19;) (type 4)))
  (import "env" "bigIntSign" (func $bigIntSign (;20;) (type 3)))
  (import "env" "mBufferCopyByteSlice" (func $mBufferCopyByteSlice (;21;) (type 10)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;22;) (type 4)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;23;) (type 4)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;24;) (type 4)))
  (import "env" "managedWriteLog" (func $managedWriteLog (;25;) (type 2)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;26;) (type 11)))
  (import "env" "smallIntFinishSigned" (func $smallIntFinishSigned (;27;) (type 9)))
  (import "env" "getGasLeft" (func $getGasLeft (;28;) (type 12)))
  (import "env" "managedTransferValueExecute" (func $managedTransferValueExecute (;29;) (type 13)))
  (import "env" "managedUpgradeFromSourceContract" (func $managedUpgradeFromSourceContract (;30;) (type 14)))
  (import "env" "managedDeployFromSourceContract" (func $managedDeployFromSourceContract (;31;) (type 15)))
  (import "env" "cleanReturnData" (func $cleanReturnData (;32;) (type 11)))
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
  (export "getPendingActionFullInfo" (func $getPendingActionFullInfo))
  (export "userRole" (func $userRole))
  (export "getAllBoardMembers" (func $getAllBoardMembers))
  (export "getAllProposers" (func $getAllProposers))
  (export "getActionData" (func $getActionData))
  (export "getActionSigners" (func $getActionSigners))
  (export "getActionSignerCount" (func $getActionSignerCount))
  (export "getActionValidSignerCount" (func $getActionValidSignerCount))
  (export "callBack" (func $callBack))
  (export "upgrade" (func $init))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c9c363851f13e55E (;37;) (type 3) (param i32) (result i32)
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
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;38;) (type 5) (result i32)
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
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h475350dea8d2858eE (;39;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $signalError
    unreachable
  )
  (func $_ZN106_$LT$multisig..action..ActionFullInfo$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_en..TopEncode$GT$24top_encode_or_handle_err17h14b96059af8d4e5bE (;40;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.load
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.set 3
    local.get 0
    i32.load offset=20
    local.get 3
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
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
                        i32.load16_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      i32.const 0
                      local.get 3
                      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                      br 8 (;@1;)
                    end
                    i32.const 1
                    local.get 3
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                    local.get 3
                    local.get 0
                    i32.load offset=4
                    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
                    br 7 (;@1;)
                  end
                  i32.const 2
                  local.get 3
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
                  br 6 (;@1;)
                end
                i32.const 3
                local.get 3
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                local.get 3
                local.get 0
                i32.load offset=4
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
                br 5 (;@1;)
              end
              i32.const 4
              local.get 3
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
              local.get 0
              i32.load offset=4
              local.get 3
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
              br 4 (;@1;)
            end
            i32.const 5
            local.get 3
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
            local.get 0
            i32.const 4
            i32.add
            local.get 3
            call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE
            br 3 (;@1;)
          end
          i32.const 6
          local.get 3
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE
          br 2 (;@1;)
        end
        i32.const 7
        local.get 3
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
        local.get 0
        i32.load offset=4
        local.get 3
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
        local.get 3
        local.get 0
        i32.load offset=8
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
        local.get 0
        i32.load16_u offset=2
        local.get 3
        call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h4e03ebdd8ad9a745E
        local.get 0
        i32.load offset=12
        local.get 3
        call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
        br 1 (;@1;)
      end
      i32.const 8
      local.get 3
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
      local.get 3
      local.get 0
      i32.load offset=4
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
      local.get 0
      i32.load offset=8
      local.get 3
      call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
      local.get 3
      local.get 0
      i32.load offset=12
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
      local.get 0
      i32.load16_u offset=2
      local.get 3
      call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h4e03ebdd8ad9a745E
      local.get 0
      i32.load offset=16
      local.get 3
      call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
    end
    local.get 0
    i32.load offset=24
    local.tee 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17hbd1e5264b22be45cE
    local.get 3
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
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
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 20
        i32.add
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i32.load offset=12
        call $mBufferAppend
        drop
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E (;41;) (type 3) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE (;42;) (type 2) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h5a9b70c78761d9c6E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E (;43;) (type 2) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h5a9b70c78761d9c6E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE (;44;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferAppend
    drop
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE (;45;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    i32.load
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h04023bed686d4498E
    local.get 0
    i32.load offset=12
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE (;46;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h0885b2a732d16360E
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h04023bed686d4498E
  )
  (func $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h4e03ebdd8ad9a745E (;47;) (type 2) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h5a9b70c78761d9c6E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E (;48;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17hbd1e5264b22be45cE
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
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
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
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
      call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h04023bed686d4498E
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17hbd1e5264b22be45cE (;49;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17hc4a33c1205f6abffE
    i32.const 2
    i32.shr_u
  )
  (func $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE (;50;) (type 2) (param i32 i32)
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
    call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19344fdd922880a9E
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
  (func $_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2295fc26859bb4b6E (;51;) (type 16) (param i32 i32 i32 i32)
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
  (func $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E (;52;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E
    unreachable
  )
  (func $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17hedfac65573a49d24E (;53;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32)
    local.get 1
    local.get 2
    call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
    local.set 3
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17h48a3bfb0ebe08468E
    local.set 4
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h19104a35122e8e94E
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5959bb7f75841d07E
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
  (func $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E (;54;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.const 32
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17ha903361764b2f9fdE
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17h48a3bfb0ebe08468E (;55;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h19104a35122e8e94E
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferToBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h19104a35122e8e94E (;56;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17heacc6c389e31257dE
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17ha903361764b2f9fdE
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5959bb7f75841d07E (;57;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17heacc6c389e31257dE
    local.set 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
      call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17h19104a35122e8e94E
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60a9fdd0cc66fc54E (;58;) (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
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
      call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E (;59;) (type 5) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE (;60;) (type 2) (param i32 i32)
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
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E (;61;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h475350dea8d2858eE
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17ha31f9e534b419378E (;62;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17hcfaa1c6e346c1d30E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13send_api_node123_$LT$impl$u20$dharitri_sc..api..send_api..SendApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$14async_call_raw17hcfaa1c6e346c1d30E (;63;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $managedAsyncCall
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$24load_code_metadata_to_mb17h83bc5657fac7feebE (;64;) (type 7) (param i32)
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
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h99428cbaaffde4d1E (;65;) (type 5) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedCaller
    local.get 0
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h52bd5dc695f373d6E (;66;) (type 5) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h389f8b56b0d5063dE
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
            call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h389f8b56b0d5063dE
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
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h389f8b56b0d5063dE (;67;) (type 3) (param i32) (result i32)
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
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E (;68;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE (;69;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $mBufferEq
    i32.const 0
    i32.gt_s
  )
  (func $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h90a3a32559dd80ceE (;70;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E (;71;) (type 16) (param i32 i32 i32 i32)
    (local i32)
    i32.const 131163
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
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
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE (;72;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h1d2db14c96e1d7b0E (;73;) (type 2) (param i32 i32)
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
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
        call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17hc4330d5b8ad4d940E
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
      call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17h77adcec24a54d10eE
      local.set 3
      local.get 1
      i32.const 131993
      i32.const 13
      call $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17h14a886cb3368c750E
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
  (func $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17hc4330d5b8ad4d940E (;74;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17h77adcec24a54d10eE (;75;) (type 6) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN151_$LT$dharitri_sc..io..arg_loader_multi..EndpointDynArgLoader$LT$AA$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi_input..TopDecodeMultiInput$GT$16next_value_input17h7446f7d7fd823aa5E
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h90a3a32559dd80ceE
  )
  (func $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17h14a886cb3368c750E (;76;) (type 6) (param i32 i32 i32) (result i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
      call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17h77adcec24a54d10eE
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h67670a1596d07bc0E (;77;) (type 2) (param i32 i32)
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
      call $_ZN151_$LT$dharitri_sc..io..arg_loader_multi..EndpointDynArgLoader$LT$AA$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi_input..TopDecodeMultiInput$GT$16next_value_input17h7446f7d7fd823aa5E
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
          call $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17h14a886cb3368c750E
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
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.const 131802
          i32.const 11
          call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17h77adcec24a54d10eE
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
    call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E
    unreachable
  )
  (func $_ZN151_$LT$dharitri_sc..io..arg_loader_multi..EndpointDynArgLoader$LT$AA$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi_input..TopDecodeMultiInput$GT$16next_value_input17h7446f7d7fd823aa5E (;78;) (type 6) (param i32 i32 i32) (result i32)
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
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E
      unreachable
    end
    local.get 0
    local.get 3
    i32.const 1
    i32.add
    i32.store
    local.get 3
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17hbf40e4b3e09dec17E (;79;) (type 3) (param i32) (result i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
        call $_ZN17dharitri_sc_codec5multi18top_de_multi_input19TopDecodeMultiInput10next_value17h77adcec24a54d10eE
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
        br 0 (;@2;)
      end
    end
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17he4936f8b3136d28aE (;80;) (type 3) (param i32) (result i32)
    local.get 0
    i32.const 132066
    i32.const 9
    call $_ZN168_$LT$dharitri_sc..types..managed..multi_value..multi_value_encoded..MultiValueEncoded$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..multi..top_de_multi..TopDecodeMulti$GT$26multi_decode_or_handle_err17h14a886cb3368c750E
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE (;81;) (type 6) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h90a3a32559dd80ceE
      local.tee 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 131404
      i32.const 16
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h7ddd8a577d7f3d55E (;82;) (type 5) (result i32)
    i32.const 1
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h90a3a32559dd80ceE
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h89b2967016cf9c3cE (;83;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $bigIntGetUnsignedArgument
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E (;84;) (type 6) (param i32 i32 i32) (result i32)
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
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E
      unreachable
    end
    local.get 3
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd2dd4a4b98db2dceE (;85;) (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc2io12arg_de_input24ArgDecodeInput$LT$AA$GT$17to_managed_buffer17h90a3a32559dd80ceE
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
        call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17hd02960980e0f8c00E
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
      call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17hc001411eca90937eE
      unreachable
    end
    i32.const 132075
    i32.const 13
    i32.const 131259
    i32.const 14
    call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17hd02960980e0f8c00E (;86;) (type 10) (param i32 i32 i32 i32) (result i32)
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
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17hc4a33c1205f6abffE
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
                call $_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2295fc26859bb4b6E
                local.get 6
                i32.const 0
                local.get 4
                i32.load offset=8
                local.get 4
                i32.load offset=12
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h4fce2b9602900d6dE
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
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h4fce2b9602900d6dE
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
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17hc001411eca90937eE (;87;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 131273
    i32.const 15
    call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hdf0d937847428c59E
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E (;88;) (type 7) (param i32)
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
  (func $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hbffa35d8ff267bc1E (;89;) (type 2) (param i32 i32)
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
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE (;90;) (type 7) (param i32)
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
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E (;91;) (type 7) (param i32)
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
  (func $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E (;92;) (type 11)
    i32.const 0
    call $getNumArguments
    i32.store offset=142508
  )
  (func $_ZN11dharitri_sc2io6finish12finish_multi17h144d0957cb296b52E (;93;) (type 7) (param i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h597a4abb90db614bE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h597a4abb90db614bE (;94;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
  )
  (func $_ZN11dharitri_sc2io6finish12finish_multi17hf9e8ebfc93c4fd9cE (;95;) (type 7) (param i32)
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
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
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
  (func $_ZN11dharitri_sc5types11interaction16callback_closure22cb_closure_storage_key17h7a7bfbecba6e3acaE (;96;) (type 5) (result i32)
    (local i32 i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedGetOriginalTxHash
    i32.const 131249
    i32.const 10
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17hb404dc04193d21faE (;97;) (type 2) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17hc4a33c1205f6abffE
    local.tee 6
    local.get 2
    i32.const 16
    i32.add
    i32.const 32
    call $_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2295fc26859bb4b6E
    local.get 1
    i32.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h4fce2b9602900d6dE
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
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17hc4a33c1205f6abffE (;98;) (type 3) (param i32) (result i32)
    local.get 0
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17h4fce2b9602900d6dE (;99;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
  )
  (func $_ZN11dharitri_sc5types11interaction5tx_to13TxToSpecified16with_address_ref17h38f5aad6ab2d52a8E (;100;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types11interaction9annotated30annotated_impl_managed_address409_$LT$impl$u20$dharitri_sc..types..interaction..annotated..AnnotatedValue$LT$Env$C$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$14with_value_ref17h0cce393f6b28a242E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction9annotated30annotated_impl_managed_address409_$LT$impl$u20$dharitri_sc..types..interaction..annotated..AnnotatedValue$LT$Env$C$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$14with_value_ref17h0cce393f6b28a242E (;101;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17h092b83e2bde2fa32E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h09344d3b9d509e98E (;102;) (type 7) (param i32)
    local.get 0
    i32.const 4
    i32.add
    call $_ZN185_$LT$dharitri_sc..types..interaction..callback_closure..CallbackClosure$LT$Api$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_exec..tx_exec_async..TxAsyncCallCallback$LT$Api$GT$$GT$32save_callback_closure_to_storage17h226e7247331f8c62E
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
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17h302f9008fa0d4b71E
    unreachable
  )
  (func $_ZN185_$LT$dharitri_sc..types..interaction..callback_closure..CallbackClosure$LT$Api$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_exec..tx_exec_async..TxAsyncCallCallback$LT$Api$GT$$GT$32save_callback_closure_to_storage17h226e7247331f8c62E (;103;) (type 7) (param i32)
    (local i32 i32 i32 i32)
    call $_ZN11dharitri_sc5types11interaction16callback_closure22cb_closure_storage_key17h7a7bfbecba6e3acaE
    local.set 1
    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
    local.set 2
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.tee 4
    local.get 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
    local.get 2
    local.get 3
    local.get 4
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.load offset=8
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
    local.get 1
    local.get 2
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
  )
  (func $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17h302f9008fa0d4b71E (;104;) (type 17) (param i32 i32 i32 i32 i32)
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
    call $_ZN11dharitri_sc5types11interaction5tx_to13TxToSpecified16with_address_ref17h38f5aad6ab2d52a8E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h9655d661df26f0e8E (;105;) (type 7) (param i32)
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
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized17h302f9008fa0d4b71E
    unreachable
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h10807b2393a16008E (;106;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$14async_call_raw17ha31f9e534b419378E
    unreachable
  )
  (func $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$17h092b83e2bde2fa32E (;107;) (type 2) (param i32 i32)
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
    call $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4088b63b04c7e786E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17heacc6c389e31257dE (;108;) (type 4) (param i32 i32) (result i32)
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
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17he1a6128655af8bbaE
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
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17ha903361764b2f9fdE (;109;) (type 6) (param i32 i32 i32) (result i32)
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
    call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10copy_slice17hdd68645af7f8702dE
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
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10copy_slice17hdd68645af7f8702dE (;110;) (type 16) (param i32 i32 i32 i32)
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
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E (;111;) (type 1) (param i32 i32 i32)
    (local i32)
    i32.const 131373
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
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
  (func $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h5a9b70c78761d9c6E (;112;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h9a93302488fd3eecE (;113;) (type 3) (param i32) (result i32)
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
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h2ebb1699b1bce4d5E (;114;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17hc4a33c1205f6abffE
    i32.eqz
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h0885b2a732d16360E (;115;) (type 3) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $mBufferFromBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hd106dd19ed17e541E (;116;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferStorageLoad
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17h8ac46b01ce58bc09E (;117;) (type 3) (param i32) (result i32)
    local.get 0
    i32.const -25
    call $mBufferStorageLoad
    drop
    i32.const -25
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc7storage11storage_set13storage_clear17hc64b6492c93df74cE (;118;) (type 7) (param i32)
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
  (func $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17h1bfe0b9be05cfc36E (;119;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17h7f44719df213b5cdE (;120;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
  )
  (func $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E (;121;) (type 0) (param i32 i64)
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
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    call $mBufferStorageStore
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17he63bedcf23410c59E (;122;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE (;123;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.tee 0
    i32.const 131328
    i32.const 5
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
    local.get 0
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E (;124;) (type 3) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 0
      call $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417h8ee9076f3efc11a4E
      local.tee 1
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 131259
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
      unreachable
    end
    local.get 1
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$23item_is_empty_unchecked17h6c1847d3b903de11E (;125;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$23address_storage_get_len17hd163fadafc519302E
    i32.eqz
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$23address_storage_get_len17hd163fadafc519302E (;126;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17h8ac46b01ce58bc09E
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17ha6647c99638b8ee0E (;127;) (type 16) (param i32 i32 i32 i32)
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
        call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h597a4abb90db614bE
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 3
            call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
            local.tee 3
            call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17h8ac46b01ce58bc09E
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          local.get 3
          call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hd106dd19ed17e541E
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
          local.get 3
          call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17he1a6128655af8bbaE
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
                            local.get 3
                            i32.const 132412
                            i32.const 13
                            call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
                            unreachable
                          end
                          local.get 4
                          i32.const 12
                          i32.add
                          local.get 3
                          call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
                          local.set 6
                          i32.const 1
                          local.set 2
                          br 7 (;@4;)
                        end
                        i32.const 2
                        local.set 2
                        local.get 4
                        i32.const 12
                        i32.add
                        local.get 3
                        call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
                        local.set 6
                        br 6 (;@4;)
                      end
                      i32.const 3
                      local.set 2
                      local.get 4
                      i32.const 12
                      i32.add
                      local.get 3
                      call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
                      local.set 6
                      br 5 (;@4;)
                    end
                    i32.const 4
                    local.set 2
                    local.get 4
                    i32.const 12
                    i32.add
                    local.get 3
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17heacc6c389e31257dE
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.const 12
                  i32.add
                  local.get 3
                  call $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17hedfac65573a49d24E
                  local.get 4
                  i32.load offset=44
                  local.set 7
                  local.get 4
                  i32.load offset=40
                  local.set 1
                  local.get 4
                  i32.load offset=36
                  local.set 5
                  local.get 4
                  i32.load offset=32
                  local.set 6
                  i32.const 5
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i32.const 12
                i32.add
                local.get 3
                call $_ZN112_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17hedfac65573a49d24E
                local.get 4
                i32.load offset=44
                local.set 7
                local.get 4
                i32.load offset=40
                local.set 1
                local.get 4
                i32.load offset=36
                local.set 5
                local.get 4
                i32.load offset=32
                local.set 6
                i32.const 6
                local.set 2
                br 2 (;@4;)
              end
              i32.const 7
              local.set 2
              local.get 4
              i32.const 12
              i32.add
              local.get 3
              call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17h48a3bfb0ebe08468E
              local.set 6
              local.get 4
              i32.const 12
              i32.add
              local.get 3
              call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
              local.set 5
              local.get 4
              i32.const 12
              i32.add
              local.get 3
              call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h0b8b64595152a241E
              local.set 8
              local.get 4
              i32.const 12
              i32.add
              local.get 3
              call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5959bb7f75841d07E
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8
            local.set 2
            local.get 4
            i32.const 12
            i32.add
            local.get 3
            call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
            local.set 6
            local.get 4
            i32.const 12
            i32.add
            local.get 3
            call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$13read_big_uint17h48a3bfb0ebe08468E
            local.set 5
            local.get 4
            i32.const 12
            i32.add
            local.get 3
            call $_ZN149_$LT$dharitri_sc..types..managed..wrapped..managed_address..ManagedAddress$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h31ab140aef38dee3E
            local.set 1
            local.get 4
            i32.const 12
            i32.add
            local.get 3
            call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h0b8b64595152a241E
            local.set 8
            local.get 4
            i32.const 12
            i32.add
            local.get 3
            call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h5959bb7f75841d07E
            local.set 7
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
          i32.store offset=142500
          i32.const 0
          i32.const 0
          i32.store8 offset=142504
        end
        local.get 0
        local.get 7
        i32.store offset=16
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 8
        i32.store16 offset=2
        local.get 0
        local.get 2
        i32.store16
        local.get 4
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 132461
      i32.const 18
      call $signalError
      unreachable
    end
    local.get 3
    i32.const 131259
    i32.const 14
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
    unreachable
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17he1a6128655af8bbaE (;128;) (type 16) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17hd02960980e0f8c00E
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17ha84e6062f5f7c85aE
      unreachable
    end
    local.get 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store
  )
  (func $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h0b8b64595152a241E (;129;) (type 4) (param i32 i32) (result i32)
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
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17he1a6128655af8bbaE
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
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$11set_user_id17h50712836deaf9941E (;130;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$15get_user_id_key17hfacc1dc8055b11aeE
    local.get 2
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$15get_user_id_key17hfacc1dc8055b11aeE (;131;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.tee 0
    i32.const 131333
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$14set_user_count17h0b062c6b6e28e095E (;132;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$18get_user_count_key17h1060b938aae35c0eE
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$18get_user_count_key17h1060b938aae35c0eE (;133;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.tee 0
    i32.const 131347
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$16set_user_address17h312b964021fabecdE (;134;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17h6adbf8a2ab684421E
    local.get 2
    call $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17h1bfe0b9be05cfc36E
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17h6adbf8a2ab684421E (;135;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.tee 0
    i32.const 131353
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17hd7039cb0ab290295E (;136;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$15get_user_id_key17hfacc1dc8055b11aeE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
  )
  (func $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h72293da47604e610E (;137;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$18get_user_count_key17h1060b938aae35c0eE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h7bd204674933e994E (;138;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h98600da24691d1d6E (;139;) (type 3) (param i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$23load_len_managed_buffer17h8ac46b01ce58bc09E
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417h8ee9076f3efc11a4E
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
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
      unreachable
    end
    local.get 0
    i32.const 132412
    i32.const 13
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec6single12top_de_input14TopDecodeInput8into_u6417h8ee9076f3efc11a4E (;140;) (type 18) (param i32 i32) (result i64)
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
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hd106dd19ed17e541E
      local.tee 3
      call $mBufferGetLength
      local.tee 0
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 131259
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
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
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$11clear_index17h6802df83abd81a96E (;141;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17ha7c6e631f8fe968dE
    call $_ZN11dharitri_sc7storage11storage_set13storage_clear17hc64b6492c93df74cE
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17ha7c6e631f8fe968dE (;142;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.tee 0
    i32.const 131367
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17h5788bec09d16bca6E (;143;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h9a04cc2a76b89953E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h597a4abb90db614bE
      local.set 4
      local.get 0
      i32.load
      local.get 4
      i32.const 1
      i32.add
      local.tee 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
      local.get 1
      i64.extend_i32_u
      call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
      local.get 3
      local.get 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17h7f44719df213b5cdE
      local.get 2
      local.get 1
      local.get 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h597a4abb90db614bE
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17he5b81b7c8a85b975E
    end
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h9a04cc2a76b89953E (;144;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17h6686f90d893a9507E
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17he5b81b7c8a85b975E (;145;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17ha7c6e631f8fe968dE
    local.get 2
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17h6686f90d893a9507E (;146;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17ha7c6e631f8fe968dE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h388e89cac2a8893cE (;147;) (type 2) (param i32 i32)
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
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.load offset=12
        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E (;148;) (type 2) (param i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    drop
    local.get 0
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E (;149;) (type 2) (param i32 i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.tee 2
    local.get 1
    i64.extend_i32_u
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hae23b9986ae38e24E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
  )
  (func $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hae23b9986ae38e24E (;150;) (type 0) (param i32 i64)
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
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adc972a970637a0E (;151;) (type 0) (param i32 i64)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.tee 2
    local.get 1
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hae23b9986ae38e24E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17hb22cd836e6cb8b1cE (;152;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.tee 2
    call $_ZN133_$LT$dharitri_chain_core..types..flags..code_metadata..CodeMetadata$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h4e03ebdd8ad9a745E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17he29c4ab8601be486E (;153;) (type 2) (param i32 i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    drop
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h0885b2a732d16360E
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
  )
  (func $_ZN11dharitri_sc8log_util21serialize_event_topic17hf0ff95b887216829E (;154;) (type 2) (param i32 i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.tee 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hae23b9986ae38e24E
    local.get 0
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
  )
  (func $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E (;155;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.tee 2
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
    local.get 2
  )
  (func $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h061cb9589f523320E (;156;) (type 2) (param i32 i32)
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
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17he63bedcf23410c59E
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE (;157;) (type 5) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
  )
  (func $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E (;158;) (type 7) (param i32)
    local.get 0
    call $mBufferFinish
    drop
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h04023bed686d4498E (;159;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17hc4a33c1205f6abffE
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h5a9b70c78761d9c6E
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E (;160;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferStorageStore
    drop
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h6ade47a217a5665eE (;161;) (type 3) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hd106dd19ed17e541E
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1b8572091f97aa7cE (;162;) (type 3) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h6ade47a217a5665eE
      local.tee 1
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 131404
      i32.const 16
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
      unreachable
    end
    local.get 1
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h24048032ded64953E (;163;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h98c59acbbcfd1d14E
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
    call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10copy_slice17hdd68645af7f8702dE
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
      call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h9d9b94c9dafff1e7E
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
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h98c59acbbcfd1d14E (;164;) (type 3) (param i32) (result i32)
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
      call $_ZN11dharitri_sc5types7managed7wrapped24preloaded_managed_buffer31PreloadedManagedBuffer$LT$M$GT$10load_slice17hd02960980e0f8c00E
      i32.eqz
      br_if 0 (;@1;)
      i32.const 131072
      i32.const 25
      call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17hf54ff7c069e8de2cE
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
  (func $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h9d9b94c9dafff1e7E (;165;) (type 16) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    local.tee 1
    local.get 2
    local.get 3
    call $mBufferAppendBytes
    drop
    local.get 1
    call $managedSignalError
    unreachable
  )
  (func $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19344fdd922880a9E (;166;) (type 2) (param i32 i32)
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
  (func $_ZN169_$LT$dharitri_sc..types..interaction..tx_payment..tx_payment_rewa..Rewa$LT$RewaValue$GT$$u20$as$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$GT$15with_normalized28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4088b63b04c7e786E (;167;) (type 2) (param i32 i32)
    local.get 0
    i32.load
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit28_$u7b$$u7b$closure$u7d$$u7d$17h10807b2393a16008E
    unreachable
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17hf54ff7c069e8de2cE (;168;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 131273
    i32.const 15
    call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h9d9b94c9dafff1e7E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6a6b94cd2d807adeE (;169;) (type 2) (param i32 i32)
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
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17h5a9b70c78761d9c6E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN17dharitri_sc_codec8num_conv17top_encode_number17h04bb62b16f8c77acE (;170;) (type 19) (param i32 i64 i32)
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
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17ha84e6062f5f7c85aE (;171;) (type 7) (param i32)
    local.get 0
    i32.const 131273
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h67c259efec9e9040E
    unreachable
  )
  (func $_ZN19dharitri_sc_modules9dns_proxy44DnsProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$8register17h3226e1c76c6fb4f3E (;172;) (type 1) (param i32 i32 i32)
    (local i32 i32)
    i32.const 131431
    i32.const 8
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    local.set 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.tee 4
    local.get 2
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
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
  (func $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he30c3b0165c89fc7E (;173;) (type 2) (param i32 i32)
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
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E (;174;) (type 5) (result i32)
    i32.const 131439
    i32.const 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE (;175;) (type 7) (param i32)
    (local i32 i32)
    i32.const 131443
    i32.const 11
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    local.tee 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
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
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17h74026de9b82ade97E (;176;) (type 5) (result i32)
    i32.const 131454
    i32.const 13
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E (;177;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const 131467
    i32.const 9
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    local.tee 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
    local.get 1
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E (;178;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.const 131476
    i32.const 17
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
    local.tee 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
    local.get 2
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.set 1
    local.get 2
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
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
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE (;179;) (type 5) (result i32)
    i32.const 131493
    i32.const 17
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
  )
  (func $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E (;180;) (type 5) (result i32)
    i32.const 131510
    i32.const 6
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17hb45e1990f42bdc9bE
  )
  (func $_ZN69_$LT$C$u20$as$u20$multisig..multisig_events..MultisigEventsModule$GT$24perform_async_call_event17hf82414cbe24a7f48E (;181;) (type 20) (param i32 i32 i32 i64 i32 i32)
    (local i32)
    i32.const 131516
    i32.const 16
    call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
    local.tee 6
    local.get 0
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
    local.get 6
    local.get 1
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
    local.get 6
    local.get 2
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17he29c4ab8601be486E
    local.get 6
    local.get 3
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adc972a970637a0E
    local.get 6
    local.get 4
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
    local.get 6
    local.get 5
    call $_ZN11dharitri_sc8log_util21serialize_event_topic17h388e89cac2a8893cE
    local.get 6
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    call $managedWriteLog
  )
  (func $_ZN80_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9014cd0204874e6fE (;182;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.load
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.set 2
    local.get 1
    i32.load offset=4
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c9c363851f13e55E
    local.set 3
    local.get 1
    i32.load offset=8
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
    local.set 4
    local.get 0
    local.get 1
    i32.load offset=12
    call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60a9fdd0cc66fc54E
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
  (func $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17h5a45397f8fe73281E (;183;) (type 3) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.set 2
    local.get 1
    local.get 1
    i32.load offset=12
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
    i32.store offset=28
    local.get 1
    i32.const 1
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=20
    loop (result i32) ;; label = @1
      local.get 1
      local.get 1
      i32.const 20
      i32.add
      call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h061cb9589f523320E
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 1
      i32.load offset=4
      local.set 0
      local.get 2
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
      local.get 0
      call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17h6adbf8a2ab684421E
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1b8572091f97aa7cE
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
      br 0 (;@1;)
    end
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule21get_action_last_index17h1ee603c1637f91c8E (;184;) (type 5) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 8
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
    local.get 0
    i32.load offset=12
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h62f0012f1b133c37E (;185;) (type 7) (param i32)
    (local i32)
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h99428cbaaffde4d1E
    local.set 1
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17hd7039cb0ab290295E
    local.tee 1
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h98600da24691d1d6E
    i32.const 255
    i32.and
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule26add_multiple_board_members28_$u7b$$u7b$closure$u7d$$u7d$17hd3f23889b094b726E (;186;) (type 1) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8
    end
    local.get 1
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E
    i64.const 2
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
  )
  (func $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17hb900d5af69f9d21aE (;187;) (type 3) (param i32) (result i32)
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
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
    local.get 1
    local.get 1
    i32.load offset=12
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
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
        call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h061cb9589f523320E
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.load offset=4
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h98600da24691d1d6E
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
  (func $_ZN8multisig16multisig_perform21MultisigPerformModule12clear_action17h5b6502ae1096d833E (;188;) (type 7) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 16
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
    local.get 1
    i32.load offset=16
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
    call $_ZN11dharitri_sc7storage11storage_set13storage_clear17hc64b6492c93df74cE
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
    local.get 1
    local.get 1
    i32.load offset=28
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
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
        call $_ZN124_$LT$dharitri_sc..storage..mappers..vec_mapper..Iter$LT$SA$C$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h061cb9589f523320E
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=28
          call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
          local.set 0
          local.get 1
          i32.const 0
          i32.store8 offset=44
          local.get 1
          local.get 0
          i32.store offset=40
          local.get 1
          i32.const 1
          i32.store offset=36
          loop ;; label = @4
            local.get 1
            local.get 1
            i32.const 36
            i32.add
            call $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he30c3b0165c89fc7E
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.load offset=24
            local.get 1
            i32.load offset=4
            call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
            call $_ZN11dharitri_sc7storage11storage_set13storage_clear17hc64b6492c93df74cE
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.load offset=32
        local.get 1
        i32.load offset=12
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$11clear_index17h6802df83abd81a96E
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.load offset=28
    i64.const 0
    call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
    local.get 1
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN8multisig16multisig_perform21MultisigPerformModule14quorum_reached17h95794fd5fa8c5584E (;189;) (type 3) (param i32) (result i32)
    (local i32)
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
    local.set 1
    local.get 0
    call $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17hb900d5af69f9d21aE
    local.get 1
    i32.ge_u
  )
  (func $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17h84f837a59e04fd8dE (;190;) (type 1) (param i32 i32 i32)
    (local i32 i32)
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
    local.tee 3
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17hd7039cb0ab290295E
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
          call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h72293da47604e610E
          i32.const 1
          i32.add
          local.tee 4
          call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$14set_user_count17h0b062c6b6e28e095E
          local.get 3
          local.get 1
          local.get 4
          call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$11set_user_id17h50712836deaf9941E
          local.get 3
          local.get 4
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$16set_user_address17h312b964021fabecdE
          br 1 (;@2;)
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E
      local.tee 4
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h98600da24691d1d6E
      local.set 3
      local.get 4
      local.get 2
      i64.extend_i32_u
      i64.const 255
      i64.and
      call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
      i32.const 131532
      i32.const 17
      call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
      local.tee 4
      local.get 0
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
      local.get 4
      local.get 1
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
      local.get 4
      local.get 3
      i32.const 255
      i32.and
      local.tee 1
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17hf0ff95b887216829E
      local.get 4
      local.get 2
      call $_ZN11dharitri_sc8log_util21serialize_event_topic17hf0ff95b887216829E
      local.get 4
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE
        local.set 4
        local.get 4
        local.get 4
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
        local.get 3
        i32.add
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h7bd204674933e994E
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
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17h74026de9b82ade97E
      local.set 2
      local.get 2
      local.get 2
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
      local.get 4
      i32.add
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h7bd204674933e994E
    end
  )
  (func $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E (;191;) (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h62f0012f1b133c37E
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
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      local.tee 4
      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
      i32.const 1
      i32.add
      local.tee 5
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
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
                        call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
                        br 8 (;@2;)
                      end
                      i32.const 1
                      call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                      local.tee 7
                      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                      local.get 7
                      local.get 0
                      i32.load offset=4
                      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
                      local.get 6
                      local.get 7
                      call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
                      br 7 (;@2;)
                    end
                    i32.const 2
                    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                    local.tee 7
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                    local.get 7
                    local.get 0
                    i32.load offset=4
                    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
                    local.get 6
                    local.get 7
                    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
                    br 6 (;@2;)
                  end
                  i32.const 3
                  call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                  local.tee 7
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                  local.get 7
                  local.get 0
                  i32.load offset=4
                  call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
                  local.get 6
                  local.get 7
                  call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
                  br 5 (;@2;)
                end
                i32.const 4
                call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                local.tee 7
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                local.get 0
                i32.load offset=4
                local.get 7
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
                local.get 6
                local.get 7
                call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
                br 4 (;@2;)
              end
              i32.const 5
              call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
              local.tee 7
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
              local.get 0
              i32.const 4
              i32.add
              local.get 7
              call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE
              local.get 6
              local.get 7
              call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
              br 3 (;@2;)
            end
            i32.const 6
            call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
            local.tee 7
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
            local.get 0
            i32.const 4
            i32.add
            local.get 7
            call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE
            local.get 6
            local.get 7
            call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
            br 2 (;@2;)
          end
          i32.const 7
          call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
          local.tee 7
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
          local.get 0
          i32.load offset=4
          local.get 7
          call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
          local.get 7
          local.get 0
          i32.load offset=8
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
          local.get 0
          i32.const 2
          i32.add
          local.get 7
          call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6a6b94cd2d807adeE
          local.get 0
          i32.load offset=12
          local.get 7
          call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
          local.get 6
          local.get 7
          call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
          br 1 (;@2;)
        end
        i32.const 8
        call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
        local.tee 7
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
        local.get 7
        local.get 0
        i32.load offset=4
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
        local.get 0
        i32.load offset=8
        local.get 7
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
        local.get 7
        local.get 0
        i32.load offset=12
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17hba0b7dfaabc565acE
        local.get 0
        i32.const 2
        i32.add
        local.get 7
        call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6a6b94cd2d807adeE
        local.get 0
        i32.load offset=16
        local.get 7
        call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
        local.get 6
        local.get 7
        call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17h39e551bfe03a8731E
      end
      local.get 4
      local.get 5
      i64.extend_i32_u
      call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
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
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
        local.get 1
        i32.const 20
        i32.add
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17h5788bec09d16bca6E
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
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
    unreachable
  )
  (func $_ZN8multisig16multisig_propose21MultisigProposeModule17prepare_call_data17h33ceba8cdfb74e02E (;192;) (type 17) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h9a93302488fd3eecE
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h2ebb1699b1bce4d5E
      i32.eqz
      br_if 0 (;@1;)
      i32.const 132148
      i32.const 29
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
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
  (func $_ZN8multisig8Multisig23get_all_users_with_role17h756c967fda9f645dE (;193;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.set 2
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
    call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h72293da47604e610E
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
        call $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he30c3b0165c89fc7E
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 0
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h98600da24691d1d6E
        i32.const 255
        i32.and
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
        local.get 0
        call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$20get_user_address_key17h6adbf8a2ab684421E
        local.tee 0
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$23address_storage_get_len17hd163fadafc519302E
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1b8572091f97aa7cE
        local.set 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
        drop
        local.get 2
        local.get 0
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2
  )
  (func $rust_begin_unwind (;194;) (type 11)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E (;195;) (type 11)
    i32.const 132479
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;196;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E
    i32.const 0
    i32.const 131510
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 1
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17hbf40e4b3e09dec17E
    local.set 2
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
                call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
                local.get 0
                i32.load
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=4
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                local.tee 2
                call $mBufferGetLength
                i32.const 32
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 2
                call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
                br 0 (;@6;)
              end
            end
            local.get 0
            i32.const 0
            i32.store8 offset=11
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17hbd1e5264b22be45cE
            local.set 4
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
            local.set 5
            local.get 3
            call $mBufferGetLength
            local.set 2
            local.get 5
            call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$14get_user_count17h72293da47604e610E
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
                call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19344fdd922880a9E
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
                  call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17hd7039cb0ab290295E
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 3
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$11set_user_id17h50712836deaf9941E
                  local.get 5
                  local.get 6
                  local.get 3
                  call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$16set_user_address17h312b964021fabecdE
                  local.get 0
                  i32.const 11
                  i32.add
                  local.get 6
                  i32.const 1
                  call $_ZN8multisig14multisig_state19MultisigStateModule26add_multiple_board_members28_$u7b$$u7b$closure$u7d$$u7d$17hd3f23889b094b726E
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 11
                i32.add
                local.get 2
                i32.const 0
                call $_ZN8multisig14multisig_state19MultisigStateModule26add_multiple_board_members28_$u7b$$u7b$closure$u7d$$u7d$17hd3f23889b094b726E
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 6
            call $_ZN11dharitri_sc7storage7mappers11user_mapper20UserMapper$LT$SA$GT$14set_user_count17h0b062c6b6e28e095E
            local.get 0
            i32.load8_u offset=11
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE
            local.set 2
            local.get 2
            local.get 2
            call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
            local.get 4
            i32.add
            local.tee 5
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h7bd204674933e994E
            local.get 5
            i32.const 0
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17h74026de9b82ade97E
            call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
            i32.sub
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            i32.lt_u
            br_if 3 (;@1;)
            call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E
            local.get 1
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h7bd204674933e994E
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
          call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h9d9b94c9dafff1e7E
          unreachable
        end
        i32.const 131694
        i32.const 22
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
        unreachable
      end
      i32.const 132272
      i32.const 62
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
      unreachable
    end
    i32.const 131813
    i32.const 31
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
    unreachable
  )
  (func $deposit (;197;) (type 11)
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
  )
  (func $signed (;198;) (type 11)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131439
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 1
    i32.const 1
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
        local.get 1
        call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17hd7039cb0ab290295E
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
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
      local.get 0
      i32.load offset=12
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h9a04cc2a76b89953E
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
  (func $sign (;199;) (type 11)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 1
        call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$23item_is_empty_unchecked17h6c1847d3b903de11E
        br_if 0 (;@2;)
        local.get 0
        call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h62f0012f1b133c37E
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
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
        block ;; label = @3
          local.get 0
          i32.load offset=28
          local.get 2
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17h9a04cc2a76b89953E
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 1
          call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
          local.get 0
          i32.const 20
          i32.add
          local.get 2
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17h5788bec09d16bca6E
        end
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 132361
      i32.const 21
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
      unreachable
    end
    i32.const 132334
    i32.const 27
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
    unreachable
  )
  (func $unsign (;200;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
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
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$23item_is_empty_unchecked17h6c1847d3b903de11E
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h62f0012f1b133c37E
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
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
                  local.get 0
                  i32.load offset=28
                  local.tee 3
                  local.get 2
                  call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17h6686f90d893a9507E
                  local.tee 4
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load offset=24
                  local.tee 5
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                  local.tee 1
                  local.get 4
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 4
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                  local.get 1
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 0
                  i32.load offset=20
                  local.tee 6
                  local.get 1
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17he63bedcf23410c59E
                  local.set 7
                  local.get 5
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                  local.get 4
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 4
                  call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
                  local.get 7
                  i64.extend_i32_u
                  call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hcdd72a61184a5fa5E
                  br 5 (;@2;)
                end
                i32.const 132361
                i32.const 21
                call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
                unreachable
              end
              i32.const 132382
              i32.const 30
              call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
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
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
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
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h398397183b47e88cE
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17hc64b6492c93df74cE
      local.get 5
      local.get 1
      i32.const -1
      i32.add
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17h7f44719df213b5cdE
      block ;; label = @2
        local.get 1
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        local.get 4
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17he5b81b7c8a85b975E
      end
      local.get 3
      local.get 2
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$11clear_index17h6802df83abd81a96E
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $discardAction (;201;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h62f0012f1b133c37E
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
        call $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17hb900d5af69f9d21aE
        br_if 1 (;@1;)
        local.get 1
        call $_ZN8multisig16multisig_perform21MultisigPerformModule12clear_action17h5b6502ae1096d833E
        local.get 0
        i32.const 16
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 132177
      i32.const 52
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
      unreachable
    end
    i32.const 132229
    i32.const 43
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
    unreachable
  )
  (func $getQuorum (;202;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h144d0957cb296b52E
  )
  (func $getNumBoardMembers (;203;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h144d0957cb296b52E
  )
  (func $getNumProposers (;204;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17h74026de9b82ade97E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h144d0957cb296b52E
  )
  (func $getActionLastIndex (;205;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    call $_ZN8multisig14multisig_state19MultisigStateModule21get_action_last_index17h1ee603c1637f91c8E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
  )
  (func $proposeAddBoardMember (;206;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 132046
    i32.const 20
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
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
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeAddProposer (;207;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 132020
    i32.const 16
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
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
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeRemoveUser (;208;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 132008
    i32.const 12
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
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
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeChangeQuorum (;209;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 132036
    i32.const 10
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
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
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeTransferExecute (;210;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E
    i32.const 0
    i32.const 132006
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h89b2967016cf9c3cE
    local.set 2
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h1d2db14c96e1d7b0E
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    call $_ZN8multisig16multisig_propose21MultisigProposeModule17prepare_call_data17h33ceba8cdfb74e02E
    local.get 0
    i32.const 5
    i32.store16 offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeAsyncCall (;211;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E
    i32.const 0
    i32.const 132006
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h89b2967016cf9c3cE
    local.set 2
    local.get 0
    i32.const 2
    i32.store offset=12
    local.get 0
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h1d2db14c96e1d7b0E
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 4
    local.get 3
    call $_ZN8multisig16multisig_propose21MultisigProposeModule17prepare_call_data17h33ceba8cdfb74e02E
    local.get 0
    i32.const 6
    i32.store16 offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeSCDeployFromSource (;212;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h89b2967016cf9c3cE
    local.set 1
    i32.const 1
    i32.const 132088
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 2
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd2dd4a4b98db2dceE
    local.set 3
    local.get 0
    i32.const 3
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17he4936f8b3136d28aE
    local.set 4
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E
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
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $proposeSCUpgradeFromSource (;213;) (type 11)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E
    i32.const 0
    i32.const 132094
    i32.const 10
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h89b2967016cf9c3cE
    local.set 2
    i32.const 2
    i32.const 132088
    i32.const 6
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 3
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd2dd4a4b98db2dceE
    local.set 4
    local.get 0
    i32.const 4
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17he4936f8b3136d28aE
    local.set 5
    local.get 0
    i32.load offset=12
    call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E
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
    call $_ZN8multisig16multisig_propose21MultisigProposeModule14propose_action17h7759a812be03dc71E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $quorumReached (;214;) (type 11)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    call $_ZN8multisig16multisig_perform21MultisigPerformModule14quorum_reached17h95794fd5fa8c5584E
    i64.extend_i32_u
    call $smallIntFinishSigned
  )
  (func $performAction (;215;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 1
    local.get 0
    i32.const 24
    i32.add
    call $_ZN8multisig14multisig_state19MultisigStateModule22get_caller_id_and_role17h62f0012f1b133c37E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=28
              i32.const -1
              i32.add
              i32.const 255
              i32.and
              i32.const 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              call $_ZN8multisig16multisig_perform21MultisigPerformModule14quorum_reached17h95794fd5fa8c5584E
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.const 16
              i32.add
              call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
              local.get 0
              i32.const 36
              i32.add
              local.get 0
              i32.load offset=16
              local.get 0
              i32.load offset=20
              local.get 1
              call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17ha6647c99638b8ee0E
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.load16_u offset=36
                                  local.tee 2
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 0 (;@15;)
                                end
                                local.get 0
                                i32.const 0
                                i32.store16 offset=56
                                br 8 (;@6;)
                              end
                              local.get 0
                              i32.load offset=40
                              call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                              local.set 3
                              local.get 0
                              i32.const 1
                              i32.store16 offset=56
                              local.get 0
                              local.get 3
                              i32.store offset=60
                              br 7 (;@6;)
                            end
                            local.get 0
                            i32.load offset=40
                            call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                            local.set 3
                            local.get 0
                            i32.const 2
                            i32.store16 offset=56
                            local.get 0
                            local.get 3
                            i32.store offset=60
                            br 6 (;@6;)
                          end
                          local.get 0
                          i32.load offset=40
                          call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                          local.set 3
                          local.get 0
                          i32.const 3
                          i32.store16 offset=56
                          local.get 0
                          local.get 3
                          i32.store offset=60
                          br 5 (;@6;)
                        end
                        local.get 0
                        local.get 0
                        i32.load offset=40
                        i32.store offset=60
                        local.get 0
                        i32.const 4
                        i32.store16 offset=56
                        br 4 (;@6;)
                      end
                      local.get 0
                      i32.const 56
                      i32.add
                      i32.const 4
                      i32.add
                      local.get 0
                      i32.const 36
                      i32.add
                      i32.const 4
                      i32.add
                      call $_ZN80_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9014cd0204874e6fE
                      local.get 0
                      i32.const 5
                      i32.store16 offset=56
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.const 56
                    i32.add
                    i32.const 4
                    i32.add
                    local.get 0
                    i32.const 36
                    i32.add
                    i32.const 4
                    i32.add
                    call $_ZN80_$LT$multisig..action..CallActionData$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9014cd0204874e6fE
                    local.get 0
                    i32.const 6
                    i32.store16 offset=56
                    br 2 (;@6;)
                  end
                  local.get 0
                  i32.load offset=40
                  call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c9c363851f13e55E
                  local.set 3
                  local.get 0
                  i32.load offset=44
                  call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                  local.set 4
                  local.get 0
                  i32.load16_u offset=38
                  local.set 5
                  local.get 0
                  i32.load offset=48
                  call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60a9fdd0cc66fc54E
                  local.set 6
                  local.get 0
                  local.get 4
                  i32.store offset=64
                  local.get 0
                  local.get 3
                  i32.store offset=60
                  local.get 0
                  local.get 6
                  i32.store offset=68
                  local.get 0
                  local.get 5
                  i32.store16 offset=58
                  local.get 0
                  i32.const 7
                  i32.store16 offset=56
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=40
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                local.set 3
                local.get 0
                i32.load offset=44
                call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c9c363851f13e55E
                local.set 4
                local.get 0
                i32.load offset=48
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                local.set 5
                local.get 0
                i32.load16_u offset=38
                local.set 6
                local.get 0
                i32.load offset=52
                call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60a9fdd0cc66fc54E
                local.set 7
                local.get 0
                local.get 5
                i32.store offset=68
                local.get 0
                local.get 4
                i32.store offset=64
                local.get 0
                local.get 3
                i32.store offset=60
                local.get 0
                local.get 7
                i32.store offset=72
                local.get 0
                local.get 6
                i32.store16 offset=58
                local.get 0
                i32.const 8
                i32.store16 offset=56
              end
              local.get 1
              call $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17h5a45397f8fe73281E
              local.set 3
              local.get 0
              i32.const 80
              i32.add
              i32.const 8
              i32.add
              local.get 0
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              local.tee 4
              i64.load align=4
              i64.store
              local.get 0
              i32.const 80
              i32.add
              i32.const 16
              i32.add
              local.get 0
              i32.const 56
              i32.add
              i32.const 16
              i32.add
              i32.load
              i32.store
              local.get 0
              local.get 1
              i32.store offset=100
              local.get 0
              local.get 3
              i32.store offset=104
              local.get 0
              local.get 0
              i64.load offset=56 align=4
              i64.store offset=80
              i32.const 131549
              i32.const 18
              call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
              local.set 3
              local.get 0
              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
              i32.store offset=56
              local.get 0
              i32.const 80
              i32.add
              local.get 0
              i32.const 56
              i32.add
              call $_ZN106_$LT$multisig..action..ActionFullInfo$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_en..TopEncode$GT$24top_encode_or_handle_err17h14b96059af8d4e5bE
              local.get 3
              local.get 0
              i32.load offset=56
              call $managedWriteLog
              local.get 1
              call $_ZN8multisig16multisig_perform21MultisigPerformModule12clear_action17h5b6502ae1096d833E
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                br_table 8 (;@6;) 0 (;@14;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 1 (;@13;) 2 (;@12;) 7 (;@7;) 3 (;@11;) 8 (;@6;)
                              end
                              local.get 1
                              local.get 0
                              i32.load offset=40
                              i32.const 2
                              call $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17h84f837a59e04fd8dE
                              br 7 (;@6;)
                            end
                            local.get 0
                            i32.load offset=52
                            local.set 5
                            local.get 0
                            i32.load offset=48
                            local.set 4
                            local.get 0
                            i32.load offset=44
                            local.set 3
                            local.get 0
                            i32.load offset=40
                            local.set 6
                            call $getGasLeft
                            local.tee 8
                            i64.const 300000
                            i64.le_u
                            br_if 9 (;@3;)
                            i32.const 131586
                            i32.const 22
                            call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
                            local.tee 2
                            local.get 1
                            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
                            local.get 2
                            local.get 6
                            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
                            local.get 2
                            local.get 3
                            call $_ZN11dharitri_sc8log_util21serialize_event_topic17he29c4ab8601be486E
                            local.get 2
                            local.get 8
                            i64.const -300000
                            i64.add
                            local.tee 8
                            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adc972a970637a0E
                            local.get 2
                            local.get 4
                            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
                            local.get 2
                            local.get 5
                            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h388e89cac2a8893cE
                            local.get 2
                            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                            call $managedWriteLog
                            local.get 0
                            local.get 4
                            call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17hc4330d5b8ad4d940E
                            block ;; label = @13
                              local.get 0
                              i32.load
                              local.tee 1
                              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h2ebb1699b1bce4d5E
                              i32.eqz
                              br_if 0 (;@13;)
                              i64.const 0
                              local.set 8
                              local.get 3
                              call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h9a93302488fd3eecE
                              i32.const 255
                              i32.and
                              i32.eqz
                              br_if 7 (;@6;)
                            end
                            local.get 6
                            local.get 3
                            local.get 8
                            local.get 1
                            local.get 5
                            call $managedTransferValueExecute
                            drop
                            br 6 (;@6;)
                          end
                          local.get 4
                          local.get 0
                          i32.const 48
                          i32.add
                          i64.load align=4
                          i64.store
                          local.get 0
                          local.get 0
                          i64.load offset=40 align=4
                          i64.store offset=56
                          call $getGasLeft
                          local.set 8
                          local.get 1
                          local.get 0
                          i32.load offset=56
                          local.get 0
                          i32.load offset=60
                          local.tee 2
                          local.get 8
                          local.get 4
                          i32.load
                          local.tee 3
                          local.get 0
                          i32.load offset=68
                          local.tee 4
                          call $_ZN69_$LT$C$u20$as$u20$multisig..multisig_events..MultisigEventsModule$GT$24perform_async_call_event17hf82414cbe24a7f48E
                          local.get 0
                          i32.const 8
                          i32.add
                          local.get 3
                          call $_ZN11dharitri_sc5types11interaction7tx_data13function_call23FunctionCall$LT$Api$GT$3new17hc4330d5b8ad4d940E
                          local.get 0
                          i32.load offset=8
                          local.set 1
                          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                          local.set 3
                          local.get 0
                          local.get 4
                          i32.store offset=104
                          local.get 0
                          local.get 1
                          i32.store offset=100
                          local.get 0
                          local.get 2
                          i32.store offset=96
                          local.get 0
                          local.get 3
                          i32.store offset=92
                          local.get 0
                          i32.const 27
                          i32.store offset=88
                          local.get 0
                          i32.const 131775
                          i32.store offset=84
                          local.get 0
                          local.get 0
                          i32.const 56
                          i32.add
                          i32.store offset=80
                          local.get 0
                          i32.const 80
                          i32.add
                          call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h09344d3b9d509e98E
                          unreachable
                        end
                        local.get 0
                        i32.load offset=52
                        local.set 3
                        local.get 0
                        i32.load16_u offset=38
                        local.set 4
                        local.get 0
                        i32.load offset=48
                        local.set 5
                        local.get 0
                        i32.load offset=44
                        local.set 6
                        local.get 0
                        i32.load offset=40
                        local.set 7
                        call $getGasLeft
                        local.set 8
                        i32.const 131631
                        i32.const 24
                        call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
                        local.tee 2
                        local.get 1
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
                        local.get 2
                        local.get 7
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
                        local.get 2
                        local.get 6
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17he29c4ab8601be486E
                        local.get 2
                        local.get 5
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
                        local.get 2
                        local.get 4
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17hb22cd836e6cb8b1cE
                        local.get 2
                        local.get 8
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adc972a970637a0E
                        local.get 2
                        local.get 3
                        call $_ZN11dharitri_sc8log_util21serialize_event_topic17h388e89cac2a8893cE
                        local.get 2
                        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                        call $managedWriteLog
                        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                        drop
                        local.get 4
                        call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$24load_code_metadata_to_mb17h83bc5657fac7feebE
                        local.get 7
                        local.get 8
                        local.get 6
                        local.get 5
                        i32.const -25
                        local.get 3
                        i32.const -25
                        call $managedUpgradeFromSourceContract
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 0
                      i32.load offset=40
                      i32.const 1
                      call $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17h84f837a59e04fd8dE
                      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E
                      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE
                      call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                      i32.le_u
                      br_if 3 (;@6;)
                      i32.const 131813
                      i32.const 31
                      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
                      unreachable
                    end
                    local.get 1
                    local.get 0
                    i32.load offset=40
                    i32.const 0
                    call $_ZN8multisig16multisig_perform21MultisigPerformModule16change_user_role17h84f837a59e04fd8dE
                    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE
                    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                    local.tee 1
                    i32.const 0
                    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13num_proposers17h74026de9b82ade97E
                    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                    i32.sub
                    i32.eq
                    br_if 7 (;@1;)
                    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E
                    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                    local.get 1
                    i32.le_u
                    br_if 2 (;@6;)
                    i32.const 131813
                    i32.const 31
                    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
                    unreachable
                  end
                  local.get 0
                  i32.load offset=40
                  local.tee 2
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17num_board_members17h255d5f4594b33f0aE
                  call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
                  i32.gt_u
                  br_if 5 (;@2;)
                  call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$6quorum17hf8caffde5a3789b3E
                  local.get 2
                  call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h7bd204674933e994E
                  i32.const 131567
                  i32.const 19
                  call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
                  local.tee 3
                  local.get 1
                  call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
                  local.get 3
                  local.get 2
                  call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
                  local.get 3
                  call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                  call $managedWriteLog
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=48
                local.set 3
                local.get 0
                i32.load16_u offset=38
                local.set 4
                local.get 0
                i32.load offset=44
                local.set 5
                local.get 0
                i32.load offset=40
                local.set 6
                call $getGasLeft
                local.set 8
                i32.const 131608
                i32.const 23
                call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
                local.tee 2
                local.get 1
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17h40afef9e41152fc1E
                local.get 2
                local.get 6
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17he29c4ab8601be486E
                local.get 2
                local.get 5
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
                local.get 2
                local.get 4
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17hb22cd836e6cb8b1cE
                local.get 2
                local.get 8
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17h6adc972a970637a0E
                local.get 2
                local.get 3
                call $_ZN11dharitri_sc8log_util21serialize_event_topic17h388e89cac2a8893cE
                local.get 2
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                call $managedWriteLog
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                drop
                local.get 4
                call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$24load_code_metadata_to_mb17h83bc5657fac7feebE
                local.get 8
                local.get 6
                local.get 5
                i32.const -25
                local.get 3
                call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
                local.tee 1
                call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
                call $managedDeployFromSourceContract
                drop
                call $cleanReturnData
                local.get 1
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                call $mBufferFinish
                drop
              end
              local.get 0
              i32.const 112
              i32.add
              global.set $__stack_pointer
              return
            end
            i32.const 131914
            i32.const 52
            call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
            unreachable
          end
          i32.const 131966
          i32.const 27
          call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
          unreachable
        end
        i32.const 131889
        i32.const 25
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
        unreachable
      end
      i32.const 131813
      i32.const 31
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
      unreachable
    end
    i32.const 131844
    i32.const 45
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3111795f9c1a5ce0E
    unreachable
  )
  (func $dnsRegister (;216;) (type 11)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h52bd5dc695f373d6E
    drop
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $managedOwnerAddress
    block ;; label = @1
      local.get 1
      call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h99428cbaaffde4d1E
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
      br_if 0 (;@1;)
      i32.const 132425
      i32.const 36
      call $signalError
      unreachable
    end
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131420
    i32.const 11
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h7ddd8a577d7f3d55E
    local.set 2
    local.get 0
    local.get 1
    i32.store
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h52bd5dc695f373d6E
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c9c363851f13e55E
    local.set 1
    local.get 0
    i32.const 20
    i32.add
    local.get 0
    local.get 2
    call $_ZN19dharitri_sc_modules9dns_proxy44DnsProxyMethods$LT$Env$C$From$C$To$C$Gas$GT$8register17h3226e1c76c6fb4f3E
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
    call $_ZN11dharitri_sc5types11interaction7tx_exec13tx_exec_async183_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$$LP$$RP$$C$To$C$Payment$C$$LP$$RP$$C$FC$C$RH$GT$$GT$19async_call_and_exit17h9655d661df26f0e8E
    unreachable
  )
  (func $getPendingActionFullInfo (;217;) (type 11)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
    local.set 1
    call $_ZN8multisig14multisig_state19MultisigStateModule21get_action_last_index17h1ee603c1637f91c8E
    local.set 2
    local.get 0
    i32.const 24
    i32.add
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
    local.get 0
    i32.load offset=28
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 0
    i32.const 0
    i32.store8 offset=40
    local.get 0
    local.get 2
    i32.store offset=36
    local.get 0
    i32.const 1
    i32.store offset=32
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 32
        i32.add
        call $_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4next17he30c3b0165c89fc7E
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 44
        i32.add
        local.get 4
        local.get 3
        local.get 0
        i32.load offset=20
        local.tee 2
        call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17ha6647c99638b8ee0E
        local.get 0
        i32.load16_u offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17h5a45397f8fe73281E
        local.set 5
        local.get 0
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 44
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 0
        i32.const 64
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 44
        i32.add
        i32.const 16
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 2
        i32.store offset=84
        local.get 0
        local.get 5
        i32.store offset=88
        local.get 0
        local.get 0
        i64.load offset=44 align=4
        i64.store offset=64
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
        i32.store offset=92
        local.get 0
        i32.const 64
        i32.add
        local.get 0
        i32.const 92
        i32.add
        call $_ZN106_$LT$multisig..action..ActionFullInfo$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_en..TopEncode$GT$24top_encode_or_handle_err17h14b96059af8d4e5bE
        local.get 1
        local.get 0
        i32.load offset=92
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 1
    call $mBufferGetLength
    i32.store offset=72
    local.get 0
    i32.const 0
    i32.store offset=68
    local.get 0
    local.get 1
    i32.store offset=64
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 64
        i32.add
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=12
        call $mBufferFinish
        drop
        br 0 (;@2;)
      end
    end
    local.get 0
    i32.const 96
    i32.add
    global.set $__stack_pointer
  )
  (func $userRole (;218;) (type 11)
    (local i32 i64)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131439
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h2683e887469481caE
    local.set 0
    block ;; label = @1
      block ;; label = @2
        call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$11user_mapper17h53507d42fa49d838E
        local.get 0
        call $_ZN11dharitri_sc7storage7mappers11user_mapper24UserMapper$LT$SA$C$A$GT$11get_user_id17hd7039cb0ab290295E
        local.tee 0
        br_if 0 (;@2;)
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$15user_id_to_role17h79ad436ab33a64d7E
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h98600da24691d1d6E
      i32.const 255
      i32.and
      i64.extend_i32_u
      local.set 1
    end
    local.get 1
    call $smallIntFinishUnsigned
  )
  (func $getAllBoardMembers (;219;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 2
    call $_ZN8multisig8Multisig23get_all_users_with_role17h756c967fda9f645dE
    call $_ZN11dharitri_sc2io6finish12finish_multi17hf9e8ebfc93c4fd9cE
  )
  (func $getAllProposers (;220;) (type 11)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 1
    call $_ZN8multisig8Multisig23get_all_users_with_role17h756c967fda9f645dE
    call $_ZN11dharitri_sc2io6finish12finish_multi17hf9e8ebfc93c4fd9cE
  )
  (func $getActionData (;221;) (type 11)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    local.set 1
    local.get 0
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$13action_mapper17h319c446d3605bcfdE
    local.get 0
    i32.const 12
    i32.add
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3get17ha6647c99638b8ee0E
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
                    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                    local.tee 1
                    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                    local.get 1
                    local.get 0
                    i32.load offset=16
                    call $mBufferAppend
                    drop
                    local.get 1
                    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
                    br 7 (;@1;)
                  end
                  i32.const 2
                  call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                  local.tee 1
                  call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                  local.get 1
                  local.get 0
                  i32.load offset=16
                  call $mBufferAppend
                  drop
                  local.get 1
                  call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
                  br 6 (;@1;)
                end
                i32.const 3
                call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
                local.tee 1
                call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
                local.get 1
                local.get 0
                i32.load offset=16
                call $mBufferAppend
                drop
                local.get 1
                call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
                br 5 (;@1;)
              end
              i32.const 4
              call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
              local.tee 1
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
              local.get 0
              i32.load offset=16
              local.get 1
              call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17h1aac418a90f309eaE
              local.get 1
              call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
              br 4 (;@1;)
            end
            i32.const 5
            call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
            local.tee 1
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
            local.get 0
            i32.const 16
            i32.add
            local.get 1
            call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE
            local.get 1
            call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
            br 3 (;@1;)
          end
          i32.const 6
          call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
          local.tee 1
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17ha6a65903d5d390acE
          local.get 1
          call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
          br 2 (;@1;)
        end
        i32.const 7
        call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
        local.tee 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
        local.get 0
        i32.load offset=16
        local.get 1
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
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
        call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6a6b94cd2d807adeE
        local.get 0
        i32.load offset=24
        local.get 1
        call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
        local.get 1
        call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
        br 1 (;@1;)
      end
      i32.const 8
      call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
      local.tee 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned83_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u8$GT$24dep_encode_or_handle_err17h8aeddf7e72e5daf2E
      local.get 1
      local.get 0
      i32.load offset=16
      call $mBufferAppend
      drop
      local.get 0
      i32.load offset=20
      local.get 1
      call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h14e596ff5bbe1c5dE
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
      call $_ZN17dharitri_sc_codec14impl_for_types8impl_ref86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$$RF$T$GT$24dep_encode_or_handle_err17h6a6b94cd2d807adeE
      local.get 0
      i32.load offset=28
      local.get 1
      call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h383c3996f9bccae3E
      local.get 1
      call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $getActionSigners (;222;) (type 11)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    call $_ZN8multisig14multisig_state19MultisigStateModule18get_action_signers17h5a45397f8fe73281E
    local.set 1
    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$19start_nested_encode17h40a9c3b142d911bfE
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
        call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
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
    call $_ZN129_$LT$dharitri_sc..io..finish..ApiOutputAdapter$LT$FA$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$22finalize_nested_encode17hdaa6e79eb65090d9E
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $getActionSignerCount (;223;) (type 11)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    local.get 0
    i32.const 4
    i32.add
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    call $_ZN67_$LT$C$u20$as$u20$multisig..multisig_state..MultisigStateModule$GT$17action_signer_ids17h01c97e38d38842c0E
    local.get 0
    i32.load offset=8
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h4956c84c571b0fc0E
    i64.extend_i32_u
    call $smallIntFinishUnsigned
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $getActionValidSignerCount (;224;) (type 11)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h7c23d46efd7a9abaE
    i32.const 0
    i32.const 131685
    i32.const 9
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hc00e0a7b78e557f4E
    call $_ZN8multisig14multisig_state19MultisigStateModule29get_action_valid_signer_count17hb900d5af69f9d21aE
    i64.extend_i32_u
    call $smallIntFinishUnsigned
  )
  (func $callBack (;225;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call $_ZN11dharitri_sc5types11interaction16callback_closure22cb_closure_storage_key17h7a7bfbecba6e3acaE
          local.tee 1
          call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h6ade47a217a5665eE
          local.tee 2
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$8is_empty17h2ebb1699b1bce4d5E
          br_if 0 (;@3;)
          local.get 2
          call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
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
          call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h24048032ded64953E
          local.set 4
          local.get 0
          i32.const 44
          i32.add
          call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17h98c59acbbcfd1d14E
          local.set 2
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
              call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h24048032ded64953E
              call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
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
          call $_ZN11dharitri_sc7storage11storage_set13storage_clear17hc64b6492c93df74cE
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          call $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17hb404dc04193d21faE
          local.get 0
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 44
          i32.add
          local.get 4
          call $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17hb404dc04193d21faE
          local.get 0
          i32.load offset=76
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 44
          i32.add
          local.get 4
          call $_ZN11dharitri_sc5types11interaction16callback_closure32CallbackClosureForDeser$LT$M$GT$7matcher17hb404dc04193d21faE
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
          call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
          i32.const 0
          call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_ge17he684c8d8120e1f49E
          local.get 0
          i32.const 0
          i32.store offset=80
          local.get 0
          i32.const 84
          i32.add
          local.get 0
          i32.const 80
          i32.add
          call $_ZN11dharitri_sc2io16arg_nested_tuple14load_multi_arg17h67670a1596d07bc0E
          local.get 0
          i32.load offset=80
          call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17h9da55d4c4ab59344E
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
          call $_ZN11dharitri_sc2io16arg_nested_tuple26init_arguments_static_data17h92d507ea6fc29aa5E
          i32.const 0
          local.get 3
          call $_ZN11dharitri_sc2io16arg_nested_tuple18check_no_more_args17hbffa35d8ff267bc1E
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i32.const 131669
              i32.const 16
              call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
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
                call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6095c1110aa51c4dE
                local.get 0
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.load offset=4
                local.set 2
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
                drop
                local.get 3
                local.get 2
                call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hae47973e8b088553E
                call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
                br 0 (;@6;)
              end
            end
            i32.const 131655
            i32.const 14
            call $_ZN11dharitri_sc8log_util23event_topic_accumulator17h87204d7682639b36E
            local.set 3
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
            local.tee 4
            local.get 2
            i64.extend_i32_u
            call $_ZN17dharitri_sc_codec6single13top_en_output15TopEncodeOutput7set_u6417hae23b9986ae38e24E
            local.get 3
            local.get 4
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h228881b3a797ff3bE
            local.get 3
            local.get 1
            call $_ZN11dharitri_sc8log_util21serialize_event_topic17h5764f62f7d2de6c1E
          end
          local.get 3
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hb17f3ec1d44a4914E
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
      call $_ZN157_$LT$dharitri_sc..contract_base..wrappers..serializer..ExitCodecErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h9d9b94c9dafff1e7E
      unreachable
    end
    i32.const 131721
    i32.const 54
    call $signalError
    unreachable
  )
  (func $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E (;226;) (type 11)
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E (;227;) (type 2) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $memcpy (;228;) (type 6) (param i32 i32 i32) (result i32)
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
  (func $memcmp (;229;) (type 6) (param i32 i32 i32) (result i32)
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
  (data $.rodata (;0;) (i32.const 131072) "serializer decode error: function does not accept DCDT paymentincorrect number of transfersargument decode error (): too few argumentstoo many argumentswrong number of argumentsCB_CLOSUREinput too longinput too shortManagedVec index out of rangeREWA-000000.item_address_to_id_count_id_to_address.indexstorage decode error (key: .lenbad array lengthdns_addressregisteruseraction_datanum_proposersuser_roleaction_signer_idsnum_board_membersquorumperformAsyncCallperformChangeUserstartPerformActionperformChangeQuorumperformTransferExecuteperformDeployFromSourceperformUpgradeFromSourceasyncCallErrorasyncCallSuccessaction_idduplicate board memberboardno callback function with that name exists in contractperform_async_call_callbackcall_resultquorum cannot exceed board sizecannot remove all board members and proposersinsufficient gas for callonly board members and proposers can perform actionsquorum has not been reachedfunction_calltouser_addressproposer_addressnew_quorumboard_member_addressargumentscode_metadatasourcesc_addressonly board members and proposers can proposeproposed action has no effectonly board members and proposers can discard actionscannot discard action with valid signaturesboard cannot be empty on init, no-one would be able to proposeonly board members can signaction does not existonly board members can un-signinvalid valueEndpoint can only be called by ownerindex out of rangepanic occurred")
  (data $.data (;1;) (i32.const 132496) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
