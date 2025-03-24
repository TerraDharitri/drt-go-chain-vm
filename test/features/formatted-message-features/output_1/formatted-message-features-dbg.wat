(module $formatted_message_features_wasm.wasm
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (result i64)))
  (type (;12;) (func (param i64 i32)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;0;) (type 0)))
  (import "env" "bigIntAdd" (func $bigIntAdd (;1;) (type 1)))
  (import "env" "signalError" (func $signalError (;2;) (type 2)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;3;) (type 3)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;4;) (type 4)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;5;) (type 3)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;6;) (type 5)))
  (import "env" "mBufferNew" (func $mBufferNew (;7;) (type 6)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;8;) (type 7)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;9;) (type 8)))
  (import "env" "managedSignalError" (func $managedSignalError (;10;) (type 3)))
  (import "env" "getArgumentLength" (func $getArgumentLength (;11;) (type 4)))
  (import "env" "getArgument" (func $getArgument (;12;) (type 7)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;13;) (type 7)))
  (import "env" "smallIntGetSignedArgument" (func $smallIntGetSignedArgument (;14;) (type 9)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;15;) (type 9)))
  (import "env" "bigIntGetSignedArgument" (func $bigIntGetSignedArgument (;16;) (type 2)))
  (import "env" "getNumArguments" (func $getNumArguments (;17;) (type 6)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;18;) (type 8)))
  (import "env" "bigIntToString" (func $bigIntToString (;19;) (type 2)))
  (import "env" "managedBufferToHex" (func $managedBufferToHex (;20;) (type 2)))
  (import "env" "mBufferEq" (func $mBufferEq (;21;) (type 7)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;22;) (type 10)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;23;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 4)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 197058)
  (global (;2;) i32 i32.const 197072)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "static_message" (func $static_message))
  (export "dynamic_message" (func $dynamic_message))
  (export "dynamic_message_hex" (func $dynamic_message_hex))
  (export "dynamic_message_multiple" (func $dynamic_message_multiple))
  (export "dynamic_message_ascii" (func $dynamic_message_ascii))
  (export "decode_error_message" (func $decode_error_message))
  (export "print_message" (func $print_message))
  (export "print_message_binary" (func $print_message_binary))
  (export "print_message_binary_bytes" (func $print_message_binary_bytes))
  (export "format_message_one_part" (func $format_message_one_part))
  (export "format_message_multiple_parts" (func $format_message_multiple_parts))
  (export "format_message_big_int" (func $format_message_big_int))
  (export "format_message_i64" (func $format_message_i64))
  (export "format_message_managed_buffer" (func $format_message_managed_buffer))
  (export "format_message_managed_buffer_hex" (func $format_message_managed_buffer_hex))
  (export "callBack" (func $callBack))
  (export "print_message_hex" (func $print_message))
  (export "print_message_codec" (func $print_message))
  (export "print_message_hex_bytes" (func $print_message_binary_bytes))
  (export "print_message_bytes" (func $print_message_binary_bytes))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4db26439f3a59287E (;24;) (type 4) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17ha6dc135672a41542E
    local.tee 1
    i64.const 0
    call $bigIntSetInt64
    local.get 1
    local.get 1
    local.get 0
    call $bigIntAdd
    local.get 1
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17ha6dc135672a41542E (;25;) (type 6) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131468
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131468
    local.get 0
  )
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h6d5b8a6a53688703E (;26;) (type 10)
    i32.const 131256
    i32.const 12
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h15ed6e590f9d6251E (;27;) (type 3) (param i32)
    local.get 0
    call $_ZN98_$LT$B$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17hd0367e76b5f8b4f2E
    unreachable
  )
  (func $_ZN98_$LT$B$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17hd0367e76b5f8b4f2E (;28;) (type 3) (param i32)
    local.get 0
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h1c09b7153e7950fbE (;29;) (type 10)
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h6d5b8a6a53688703E
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h20c95daa865fed34E (;30;) (type 10)
    call $_ZN138_$LT$dharitri_sc_codec..codec_err..DecodeError$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h44661c5a409ceafbE
    unreachable
  )
  (func $_ZN138_$LT$dharitri_sc_codec..codec_err..DecodeError$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h44661c5a409ceafbE (;31;) (type 10)
    i32.const 131198
    i32.const 21
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17he95150895d84d82cE (;32;) (type 3) (param i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17hb8b35e30166a2c8aE
      br_if 0 (;@1;)
      i32.const -38
      call $managedGetMultiDCDTCallValue
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const -38
              call $mBufferGetLength
              i32.const 4
              i32.shr_u
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 131072
            i32.const 34
            call $signalError
            unreachable
          end
          i32.const 131186
          i32.const 11
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
          local.set 2
          block ;; label = @4
            i32.const 1
            call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17hb8b35e30166a2c8aE
            br_if 0 (;@4;)
            i32.const -35
            call $bigIntGetCallValue
          end
          i64.const 0
          local.set 3
          i32.const -35
          call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4db26439f3a59287E
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store
        i32.const -38
        i32.const 0
        i32.const 16
        local.get 1
        call $mBufferGetByteSlice
        br_if 1 (;@1;)
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i32.load offset=12
        local.set 5
        local.get 1
        i64.load offset=4 align=4
        local.set 3
        call $mBufferNew
        local.tee 2
        local.get 4
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
        call $mBufferAppend
        drop
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
        local.set 3
        local.get 5
        i32.const 24
        i32.shl
        local.get 5
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 5
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 5
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4db26439f3a59287E
        local.set 4
      end
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 131157
    i32.const 29
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17hb8b35e30166a2c8aE (;33;) (type 4) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=197057
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
      i32.store8 offset=197057
    end
    local.get 2
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E (;34;) (type 7) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17ha6dc135672a41542E
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h757070c98079fce6E (;35;) (type 2) (param i32 i32)
    (local i32)
    i32.const 131106
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    local.tee 2
    i32.const 131255
    i32.const 1
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 131129
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 2
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 2
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1afdaef708c9d264E (;36;) (type 10)
    (local i32)
    block ;; label = @1
      i32.const 0
      call $getArgumentLength
      local.tee 0
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=197056
        drop
        i32.const 0
        local.get 0
        call $_ZN133_$LT$dharitri_sc_wasm_adapter..wasm_alloc..static_allocator..StaticAllocator$LT$_$GT$$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0436783340c82804E
        i32.const 0
        local.get 0
        call $memset
        call $getArgument
        drop
      end
      return
    end
    i32.const 0
    local.get 0
    call $_ZN5alloc7raw_vec12handle_error17hcd6c5f33527353caE
    unreachable
  )
  (func $_ZN133_$LT$dharitri_sc_wasm_adapter..wasm_alloc..static_allocator..StaticAllocator$LT$_$GT$$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0436783340c82804E (;37;) (type 4) (param i32) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=197024
    local.tee 1
    local.get 0
    i32.add
    i32.store offset=197024
    block ;; label = @1
      local.get 1
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 131488
      i32.add
      return
    end
    call $_ZN24dharitri_sc_wasm_adapter10wasm_alloc15mem_alloc_error17h4f5dd853dae9fb0fE
    unreachable
  )
  (func $_ZN5alloc7raw_vec12handle_error17hcd6c5f33527353caE (;38;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      call $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E
      unreachable
    end
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error17haa33c1301de96704E
    unreachable
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4a7efe50cdb500efE (;39;) (type 6) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17ha6dc135672a41542E
    local.tee 0
    call $mBufferGetArgument
    drop
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4b11e207b071d7eaE (;40;) (type 6) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 0
      call $smallIntGetSignedArgument
      local.tee 0
      i64.const -2147483648
      i64.add
      i64.const -4294967297
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 131223
      i32.const 18
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h757070c98079fce6E
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8dfe7b09ea980239E (;41;) (type 10)
    block ;; label = @1
      i32.const 0
      call $smallIntGetUnsignedArgument
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 131241
      i32.const 14
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h757070c98079fce6E
      unreachable
    end
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb24ccba8e5d012b3E (;42;) (type 11) (result i64)
    i32.const 0
    call $smallIntGetSignedArgument
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb4d34ff4314e149fE (;43;) (type 6) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17ha6dc135672a41542E
    local.tee 0
    call $bigIntGetSignedArgument
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE (;44;) (type 3) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131132
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$12append_bytes17h4069647c68d40741E (;45;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$14new_from_slice17hf7dff4ebb0fce2c9E (;46;) (type 6) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
  )
  (func $_ZN11dharitri_sc9formatter18formatter_impl_num13format_signed17h9f9247a5ec327ec3E (;47;) (type 12) (param i64 i32)
    block ;; label = @1
      local.get 0
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 131197
      i32.const 1
      call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$12append_bytes17h4069647c68d40741E
      i64.const 0
      local.get 0
      i64.sub
      local.set 0
    end
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc9formatter18formatter_impl_num15format_unsigned17he561fee9df9adffcE
  )
  (func $_ZN11dharitri_sc9formatter18formatter_impl_num15format_unsigned17he561fee9df9adffcE (;48;) (type 12) (param i64 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.const 64
    call $memset
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        br_if 0 (;@2;)
        i32.const 63
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i64.eqz
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 2
              i32.const 63
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.add
              local.get 0
              local.get 0
              i64.const 10
              i64.div_u
              local.tee 4
              i64.const 10
              i64.mul
              i64.sub
              i32.wrap_i64
              i32.const 48
              i32.or
              i32.store8
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 4
              local.set 0
              br 1 (;@4;)
            end
          end
          call $_ZN4core9panicking18panic_bounds_check17h0e5544bfd55094cbE
          unreachable
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 48
      i32.store8 offset=63
      i32.const 63
      local.set 2
    end
    local.get 1
    local.get 3
    local.get 2
    i32.add
    i32.const 64
    local.get 2
    i32.sub
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$12append_bytes17h4069647c68d40741E
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN4core9panicking18panic_bounds_check17h0e5544bfd55094cbE (;49;) (type 10)
    call $_ZN4core9panicking18panic_nounwind_fmt17h7a87e102e925dda2E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter10wasm_alloc15mem_alloc_error17h4f5dd853dae9fb0fE (;50;) (type 10)
    i32.const 131442
    i32.const 23
    call $signalError
    unreachable
  )
  (func $_ZN136_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17hbf16b8ee1f5ca34dE (;51;) (type 2) (param i32 i32)
    local.get 0
    i32.const -25
    call $bigIntToString
    local.get 1
    i32.const -25
    call $_ZN188_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatByteReceiver$GT$21append_managed_buffer17h736e2eaf5cd3ad04E
  )
  (func $_ZN188_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatByteReceiver$GT$21append_managed_buffer17h736e2eaf5cd3ad04E (;52;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferAppend
    drop
  )
  (func $_ZN146_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17h01b497e0e7a5ce1fE (;53;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN188_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatByteReceiver$GT$21append_managed_buffer17h736e2eaf5cd3ad04E
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE (;54;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$12append_bytes17h4069647c68d40741E
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h05faf65bc2eabcedE (;55;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN136_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17hbf16b8ee1f5ca34dE
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h136ad654b1469bb5E (;56;) (type 0) (param i32 i64)
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc9formatter18formatter_impl_num15format_unsigned17he561fee9df9adffcE
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h13e6e90ea19c92eaE (;57;) (type 2) (param i32 i32)
    local.get 1
    i32.load
    i32.load
    local.get 0
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17h420d109d0d99ed15E
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17h420d109d0d99ed15E (;58;) (type 2) (param i32 i32)
    i32.const -40
    i32.const 131186
    i32.const 11
    call $mBufferSetBytes
    drop
    block ;; label = @1
      i32.const -40
      local.get 0
      call $mBufferEq
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $_ZN188_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatByteReceiver$GT$21append_managed_buffer17h736e2eaf5cd3ad04E
      return
    end
    local.get 1
    i32.const 131219
    i32.const 4
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$12append_bytes17h4069647c68d40741E
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h8c0081d549e74fafE (;59;) (type 2) (param i32 i32)
    local.get 1
    i32.load
    local.get 0
    call $_ZN136_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17hbf16b8ee1f5ca34dE
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17hb571e7ae6cecbf42E (;60;) (type 2) (param i32 i32)
    local.get 1
    i32.load
    local.get 0
    call $_ZN146_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17h01b497e0e7a5ce1fE
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17hc8b16d317e157ee4E (;61;) (type 2) (param i32 i32)
    local.get 1
    local.get 0
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17h420d109d0d99ed15E
  )
  (func $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$16append_lower_hex17h945c4def5e785778E (;62;) (type 2) (param i32 i32)
    local.get 1
    i32.const -25
    call $managedBufferToHex
    local.get 0
    i32.const -25
    call $_ZN188_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatByteReceiver$GT$21append_managed_buffer17h736e2eaf5cd3ad04E
  )
  (func $rust_begin_unwind (;63;) (type 10)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17hdb15b6e1022a3c1eE
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17hdb15b6e1022a3c1eE (;64;) (type 10)
    i32.const 131428
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;65;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
  )
  (func $static_message (;66;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h1c09b7153e7950fbE
    unreachable
  )
  (func $dynamic_message (;67;) (type 10)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    local.get 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4a7efe50cdb500efE
    i32.store offset=12
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$14new_from_slice17hf7dff4ebb0fce2c9E
    local.tee 1
    i32.const 131268
    i32.const 17
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 1
    local.get 0
    i32.const 12
    i32.add
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17hb571e7ae6cecbf42E
    local.get 1
    i32.const 131285
    i32.const 25
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 1
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h15ed6e590f9d6251E
    unreachable
  )
  (func $dynamic_message_hex (;68;) (type 10)
    (local i32 i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4a7efe50cdb500efE
    local.set 0
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$14new_from_slice17hf7dff4ebb0fce2c9E
    local.tee 1
    i32.const 131268
    i32.const 17
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 1
    local.get 0
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$16append_lower_hex17h945c4def5e785778E
    local.get 1
    i32.const 131285
    i32.const 25
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 1
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h15ed6e590f9d6251E
    unreachable
  )
  (func $dynamic_message_multiple (;69;) (type 10)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    local.get 0
    i32.const 16
    i32.add
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17he95150895d84d82cE
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.load offset=28
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=24
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=12
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$14new_from_slice17hf7dff4ebb0fce2c9E
    local.tee 2
    i32.const 131315
    i32.const 10
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h13e6e90ea19c92eaE
    local.get 2
    i32.const 131325
    i32.const 13
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 2
    local.get 1
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h136ad654b1469bb5E
    local.get 2
    i32.const 131338
    i32.const 9
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h8c0081d549e74fafE
    local.get 2
    i32.const 131347
    i32.const 23
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 2
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h15ed6e590f9d6251E
    unreachable
  )
  (func $dynamic_message_ascii (;70;) (type 10)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    local.get 0
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17he95150895d84d82cE
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i32.load offset=8
    local.set 3
    call $_ZN11dharitri_sc5types7managed7wrapped7builder22managed_buffer_builder36ManagedBufferBuilder$LT$M$C$Impl$GT$14new_from_slice17hf7dff4ebb0fce2c9E
    local.tee 0
    i32.const 131315
    i32.const 10
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 0
    local.get 3
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17hc8b16d317e157ee4E
    local.get 0
    i32.const 131325
    i32.const 13
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 0
    local.get 2
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h136ad654b1469bb5E
    local.get 0
    i32.const 131338
    i32.const 9
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 0
    local.get 1
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$14append_display17h05faf65bc2eabcedE
    local.get 0
    i32.const 131347
    i32.const 23
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$12append_ascii17h14db2ef5000a510bE
    local.get 0
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h15ed6e590f9d6251E
    unreachable
  )
  (func $decode_error_message (;71;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h20c95daa865fed34E
    unreachable
  )
  (func $print_message (;72;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4b11e207b071d7eaE
    drop
  )
  (func $print_message_binary (;73;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8dfe7b09ea980239E
  )
  (func $print_message_binary_bytes (;74;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h1afdaef708c9d264E
  )
  (func $format_message_one_part (;75;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    i32.const 131378
    i32.const 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    call $mBufferFinish
    drop
  )
  (func $format_message_multiple_parts (;76;) (type 10)
    (local i32 i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4b11e207b071d7eaE
    local.set 0
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    local.tee 1
    i32.const 131397
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 0
    i64.extend_i32_s
    local.get 1
    call $_ZN11dharitri_sc9formatter18formatter_impl_num13format_signed17h9f9247a5ec327ec3E
    local.get 1
    i32.const 131403
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 1
    call $mBufferFinish
    drop
  )
  (func $format_message_big_int (;77;) (type 10)
    (local i32 i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb4d34ff4314e149fE
    local.set 0
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    local.tee 1
    i32.const 131370
    i32.const 8
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const -25
    call $bigIntToString
    local.get 1
    i32.const -25
    call $mBufferAppend
    drop
    local.get 1
    call $mBufferFinish
    drop
  )
  (func $format_message_i64 (;78;) (type 10)
    (local i64 i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hb24ccba8e5d012b3E
    local.set 0
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    local.tee 1
    i32.const 131310
    i32.const 5
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc9formatter18formatter_impl_num13format_signed17h9f9247a5ec327ec3E
    local.get 1
    call $mBufferFinish
    drop
  )
  (func $format_message_managed_buffer (;79;) (type 10)
    (local i32 i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4a7efe50cdb500efE
    local.set 0
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    local.tee 1
    i32.const 131382
    i32.const 15
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 1
    call $_ZN146_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..SCDisplay$GT$3fmt17h01b497e0e7a5ce1fE
    local.get 1
    call $mBufferFinish
    drop
  )
  (func $format_message_managed_buffer_hex (;80;) (type 10)
    (local i32 i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hc873e8c7bbc0467fE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h4a7efe50cdb500efE
    local.set 0
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h7a4185b76031c289E
    local.tee 1
    i32.const 131409
    i32.const 19
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN175_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$GT$$u20$as$u20$dharitri_sc..formatter..formatter_traits..FormatBuffer$GT$16append_lower_hex17h945c4def5e785778E
    local.get 1
    call $mBufferFinish
    drop
  )
  (func $callBack (;81;) (type 10))
  (func $__rust_alloc_error_handler (;82;) (type 3) (param i32)
    local.get 0
    call $__rdl_oom
    unreachable
  )
  (func $__rdl_oom (;83;) (type 3) (param i32)
    call $_ZN4core9panicking18panic_nounwind_fmt17h7a87e102e925dda2E
    unreachable
  )
  (func $_ZN5alloc7raw_vec17capacity_overflow17hbc71c29d4abc75a0E (;84;) (type 10)
    call $_ZN4core9panicking18panic_nounwind_fmt17h7a87e102e925dda2E
    unreachable
  )
  (func $_ZN5alloc5alloc18handle_alloc_error17haa33c1301de96704E (;85;) (type 3) (param i32)
    local.get 0
    call $__rust_alloc_error_handler
    unreachable
  )
  (func $_ZN4core9panicking18panic_nounwind_fmt17h7a87e102e925dda2E (;86;) (type 10)
    call $rust_begin_unwind
    unreachable
  )
  (func $memset (;87;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
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
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 131072) "incorrect number of DCDT transfersargument decode error (): wrong number of argumentsManagedVec index out of rangeREWA-000000-unsupported operationREWAinput out of rangeinput too longxStatic errorGot this buffer: . I don't like it, ERROR!i64: Got token , with nonce , amount . I prefer REWA. ERROR!BigInt: TestManagedBuffer: Hello  worldManagedBuffer hex: panic occurredmemory allocation error")
  (data $.data (;1;) (i32.const 131468) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.85.0 (4d91de4e4 2025-02-17)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
