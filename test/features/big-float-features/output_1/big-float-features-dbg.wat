(module $big_float_features_wasm.wasm
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (import "env" "bigFloatClone" (func $bigFloatClone (;0;) (type 0)))
  (import "env" "signalError" (func $signalError (;1;) (type 0)))
  (import "env" "bigFloatSetInt64" (func $bigFloatSetInt64 (;2;) (type 1)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;3;) (type 2)))
  (import "env" "managedSignalError" (func $managedSignalError (;4;) (type 3)))
  (import "env" "smallIntGetSignedArgument" (func $smallIntGetSignedArgument (;5;) (type 4)))
  (import "env" "bigIntGetSignedArgument" (func $bigIntGetSignedArgument (;6;) (type 0)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;7;) (type 4)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;8;) (type 0)))
  (import "env" "getNumArguments" (func $getNumArguments (;9;) (type 5)))
  (import "env" "mBufferFromBigFloat" (func $mBufferFromBigFloat (;10;) (type 6)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;11;) (type 7)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;12;) (type 2)))
  (import "env" "bigFloatMul" (func $bigFloatMul (;13;) (type 8)))
  (import "env" "bigFloatAdd" (func $bigFloatAdd (;14;) (type 8)))
  (import "env" "bigFloatDiv" (func $bigFloatDiv (;15;) (type 8)))
  (import "env" "mBufferToBigFloat" (func $mBufferToBigFloat (;16;) (type 6)))
  (import "env" "bigFloatSetBigInt" (func $bigFloatSetBigInt (;17;) (type 0)))
  (import "env" "bigFloatNeg" (func $bigFloatNeg (;18;) (type 0)))
  (import "env" "bigFloatPow" (func $bigFloatPow (;19;) (type 8)))
  (import "env" "bigFloatSqrt" (func $bigFloatSqrt (;20;) (type 0)))
  (import "env" "bigFloatTruncate" (func $bigFloatTruncate (;21;) (type 0)))
  (import "env" "bigIntSign" (func $bigIntSign (;22;) (type 7)))
  (import "env" "bigIntLog2" (func $bigIntLog2 (;23;) (type 7)))
  (import "env" "bigFloatNewFromFrac" (func $bigFloatNewFromFrac (;24;) (type 9)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;25;) (type 1)))
  (import "env" "bigIntPow" (func $bigIntPow (;26;) (type 8)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;27;) (type 6)))
  (import "env" "bigFloatSub" (func $bigFloatSub (;28;) (type 8)))
  (import "env" "bigFloatSign" (func $bigFloatSign (;29;) (type 7)))
  (import "env" "bigFloatCmp" (func $bigFloatCmp (;30;) (type 6)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;31;) (type 10)))
  (import "env" "bigFloatNewFromParts" (func $bigFloatNewFromParts (;32;) (type 2)))
  (import "env" "bigFloatNewFromSci" (func $bigFloatNewFromSci (;33;) (type 9)))
  (import "env" "bigIntFinishSigned" (func $bigIntFinishSigned (;34;) (type 3)))
  (import "env" "mBufferFromBigIntSigned" (func $mBufferFromBigIntSigned (;35;) (type 6)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;36;) (type 7)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;37;) (type 6)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 131380)
  (global (;2;) i32 i32.const 131392)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "new_from_parts_big_float" (func $new_from_parts_big_float))
  (export "new_from_frac_big_float" (func $new_from_frac_big_float))
  (export "new_from_sci_big_float" (func $new_from_sci_big_float))
  (export "big_float_from_big_uint_1" (func $big_float_from_big_uint_1))
  (export "big_float_from_big_int_1" (func $big_float_from_big_int_1))
  (export "big_float_from_i64" (func $big_float_from_i64))
  (export "big_float_from_i32" (func $big_float_from_i32))
  (export "big_float_from_i16" (func $big_float_from_i16))
  (export "big_float_from_i8" (func $big_float_from_i8))
  (export "big_float_from_isize" (func $big_float_from_isize))
  (export "big_float_from_man_buf" (func $big_float_from_man_buf))
  (export "big_float_from_man_buf_ref" (func $big_float_from_man_buf_ref))
  (export "sqrt_big_float" (func $sqrt_big_float))
  (export "sqrt_big_float_ref" (func $sqrt_big_float_ref))
  (export "pow_big_float" (func $pow_big_float))
  (export "pow_big_float_ref" (func $pow_big_float_ref))
  (export "big_float_zero" (func $big_float_zero))
  (export "big_float_neg" (func $big_float_neg))
  (export "add_big_float" (func $add_big_float))
  (export "add_big_float_ref" (func $add_big_float_ref))
  (export "sub_big_float" (func $sub_big_float))
  (export "sub_big_float_ref" (func $sub_big_float_ref))
  (export "mul_big_float" (func $mul_big_float))
  (export "mul_big_float_ref" (func $mul_big_float_ref))
  (export "div_big_float" (func $div_big_float))
  (export "div_big_float_ref" (func $div_big_float_ref))
  (export "add_assign_big_float" (func $add_assign_big_float))
  (export "add_assign_big_float_ref" (func $add_assign_big_float_ref))
  (export "sub_assign_big_float" (func $sub_assign_big_float))
  (export "sub_assign_big_float_ref" (func $sub_assign_big_float_ref))
  (export "mul_assign_big_float" (func $mul_assign_big_float))
  (export "mul_assign_big_float_ref" (func $mul_assign_big_float_ref))
  (export "div_assign_big_float" (func $div_assign_big_float))
  (export "div_assign_big_float_ref" (func $div_assign_big_float_ref))
  (export "new_from_parts_big_float_wrapped" (func $new_from_parts_big_float_wrapped))
  (export "new_from_frac_big_float_wrapped" (func $new_from_frac_big_float_wrapped))
  (export "new_from_sci_big_float_wrapped" (func $new_from_sci_big_float_wrapped))
  (export "big_float_from_big_int_1_wrapped" (func $big_float_from_big_int_1_wrapped))
  (export "big_float_from_big_uint_1_wrapped" (func $big_float_from_big_uint_1_wrapped))
  (export "big_float_from_i64_wrapped" (func $big_float_from_i64_wrapped))
  (export "big_float_from_i32_wrapped" (func $big_float_from_i32_wrapped))
  (export "big_float_from_i16_wrapped" (func $big_float_from_i16_wrapped))
  (export "big_float_from_i8_wrapped" (func $big_float_from_i8_wrapped))
  (export "big_float_from_isize_wrapped" (func $big_float_from_isize_wrapped))
  (export "sqrt_big_float_wrapped" (func $sqrt_big_float_wrapped))
  (export "sqrt_big_float_ref_wrapped" (func $sqrt_big_float_ref_wrapped))
  (export "pow_big_float_wrapped" (func $pow_big_float_wrapped))
  (export "pow_big_float_ref_wrapped" (func $pow_big_float_ref_wrapped))
  (export "big_float_zero_wrapped" (func $big_float_zero_wrapped))
  (export "big_float_neg_wrapped" (func $big_float_neg_wrapped))
  (export "ln_big_float_ref" (func $ln_big_float_ref))
  (export "ln_big_float_precision_9" (func $ln_big_float_precision_9))
  (export "ln_big_float_any_precision" (func $ln_big_float_any_precision))
  (export "add_big_float_wrapped" (func $add_big_float_wrapped))
  (export "add_big_float_ref_wrapped" (func $add_big_float_ref_wrapped))
  (export "sub_big_float_wrapped" (func $sub_big_float_wrapped))
  (export "sub_big_float_ref_wrapped" (func $sub_big_float_ref_wrapped))
  (export "mul_big_float_wrapped" (func $mul_big_float_wrapped))
  (export "mul_big_float_ref_wrapped" (func $mul_big_float_ref_wrapped))
  (export "div_big_float_wrapped" (func $div_big_float_wrapped))
  (export "div_big_float_ref_wrapped" (func $div_big_float_ref_wrapped))
  (export "add_assign_big_float_wrapped" (func $add_assign_big_float_wrapped))
  (export "add_assign_big_float_ref_wrapped" (func $add_assign_big_float_ref_wrapped))
  (export "sub_assign_big_float_wrapped" (func $sub_assign_big_float_wrapped))
  (export "sub_assign_big_float_ref_wrapped" (func $sub_assign_big_float_ref_wrapped))
  (export "mul_assign_big_float_wrapped" (func $mul_assign_big_float_wrapped))
  (export "mul_assign_big_float_ref_wrapped" (func $mul_assign_big_float_ref_wrapped))
  (export "div_assign_big_float_wrapped" (func $div_assign_big_float_wrapped))
  (export "div_assign_big_float_ref_wrapped" (func $div_assign_big_float_ref_wrapped))
  (export "callBack" (func $callBack))
  (export "big_float_from_big_int_2" (func $big_float_from_big_int_1))
  (export "big_float_from_big_int_2_wrapped" (func $big_float_from_big_int_1_wrapped))
  (export "big_float_from_big_uint_2" (func $big_float_from_big_uint_1))
  (export "big_float_from_big_uint_2_wrapped" (func $big_float_from_big_uint_1_wrapped))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE (;38;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $bigFloatClone
    local.get 1
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;39;) (type 5) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131312
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131312
    local.get 0
  )
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17hf173fd5bbd79d205E (;40;) (type 10)
    i32.const 131259
    i32.const 38
    call $signalError
    unreachable
  )
  (func $_ZN114_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h7b25bb2ee2aee0a0E (;41;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    i64.extend_i32_u
    i64.extend8_s
    call $bigFloatSetInt64
    local.get 1
  )
  (func $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h03a0448466e6fbbaE (;42;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    i64.extend_i32_u
    i64.extend16_s
    call $bigFloatSetInt64
    local.get 1
  )
  (func $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E (;43;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    i64.extend_i32_s
    call $bigFloatSetInt64
    local.get 1
  )
  (func $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E (;44;) (type 11) (param i64) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $bigFloatSetInt64
    local.get 1
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h17e400bb7a608f1eE (;45;) (type 10)
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17hf173fd5bbd79d205E
    unreachable
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h6d8dcc427083cdc9E (;46;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    i32.const 131072
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17he955436610ffaef7E
    local.tee 4
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 4
    i32.const 131095
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
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17he955436610ffaef7E (;47;) (type 6) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h18f828e6d67850abE (;48;) (type 5) (result i32)
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
      i32.const 131185
      i32.const 11
      i32.const 131152
      i32.const 18
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h6d8dcc427083cdc9E
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E (;49;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $bigIntGetSignedArgument
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h54290b951eccbe77E (;50;) (type 5) (result i32)
    i32.const 0
    call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h26fdf301748ed9bcE
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h26fdf301748ed9bcE (;51;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h76c70ae2fac16dcaE (;52;) (type 5) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      call $smallIntGetUnsignedArgument
      local.tee 0
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 131250
      i32.const 9
      i32.const 131170
      i32.const 14
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h6d8dcc427083cdc9E
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8e469ee21285a91fE (;53;) (type 5) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $bigIntGetUnsignedArgument
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8e9fe9a0aa1428dcE (;54;) (type 5) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 0
      call $smallIntGetSignedArgument
      local.tee 0
      i64.const -32768
      i64.add
      i64.const -65537
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 131185
      i32.const 11
      i32.const 131152
      i32.const 18
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h6d8dcc427083cdc9E
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9037c8164872b61eE (;55;) (type 5) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 0
      call $smallIntGetSignedArgument
      local.tee 0
      i64.const -128
      i64.add
      i64.const -257
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 131185
      i32.const 11
      i32.const 131152
      i32.const 18
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h6d8dcc427083cdc9E
      unreachable
    end
    local.get 0
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E (;56;) (type 7) (param i32) (result i32)
    local.get 0
    call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h26fdf301748ed9bcE
    call $_ZN186_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$$GT$4from17h01852cf2e9d1968fE
  )
  (func $_ZN186_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$$GT$4from17h01852cf2e9d1968fE (;57;) (type 7) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$11from_buffer17h48975b8d9701d048E
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E (;58;) (type 2) (param i32 i32 i32) (result i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call $smallIntGetSignedArgument
      local.tee 3
      i64.const -2147483648
      i64.add
      i64.const -4294967297
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 131152
      i32.const 18
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h6d8dcc427083cdc9E
      unreachable
    end
    local.get 3
    i32.wrap_i64
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE (;59;) (type 4) (param i32) (result i64)
    local.get 0
    call $smallIntGetSignedArgument
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E (;60;) (type 3) (param i32)
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
  (func $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E (;61;) (type 3) (param i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $mBufferFromBigFloat
    drop
    local.get 1
    call $mBufferFinish
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic19big_float_operators116_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17h2b68fece384e41faE (;62;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigFloatMul
    local.get 0
  )
  (func $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE (;63;) (type 0) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigFloatAdd
  )
  (func $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Div$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3div17h651a9bc20e5258ceE (;64;) (type 6) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $bigFloatDiv
    local.get 2
  )
  (func $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17he031a7e560e9b378E (;65;) (type 6) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $bigFloatMul
    local.get 2
  )
  (func $_ZN11dharitri_sc5types7managed5basic19big_float_operators198_$LT$impl$u20$core..ops..arith..MulAssign$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10mul_assign17ha1d436ce57df355eE (;66;) (type 0) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigFloatMul
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$11from_buffer17h48975b8d9701d048E (;67;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferToBigFloat
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E (;68;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $bigFloatSetBigInt
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E (;69;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17he031a7e560e9b378E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$5trunc17hdd07c4ac541ef1b9E
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$5trunc17hdd07c4ac541ef1b9E (;70;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $bigFloatTruncate
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3neg17h0d804448ae14e560E (;71;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $bigFloatNeg
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3pow17h13220544ff9c4ca0E (;72;) (type 6) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $bigFloatPow
    local.get 2
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$4sqrt17h9bf475db46b54af7E (;73;) (type 7) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $bigFloatSqrt
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$9ln_gt_one17h91bef8f7e09f87f3E (;74;) (type 7) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$5trunc17hdd07c4ac541ef1b9E
      local.tee 1
      call $bigIntSign
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 2147483646
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call $bigIntLog2
        local.tee 2
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        local.get 2
        i32.shl
        call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Div$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3div17h651a9bc20e5258ceE
        local.set 0
        i64.const -56570851
        i64.const 1000000000
        call $bigFloatNewFromFrac
        local.tee 1
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators198_$LT$impl$u20$core..ops..arith..MulAssign$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10mul_assign17ha1d436ce57df355eE
        local.get 1
        i64.const 447179550
        i64.const 1000000000
        call $bigFloatNewFromFrac
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE
        local.get 1
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators198_$LT$impl$u20$core..ops..arith..MulAssign$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10mul_assign17ha1d436ce57df355eE
        local.get 1
        i64.const -1469956800
        i64.const 1000000000
        call $bigFloatNewFromFrac
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE
        local.get 1
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators198_$LT$impl$u20$core..ops..arith..MulAssign$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10mul_assign17ha1d436ce57df355eE
        local.get 1
        i64.const 2821202600
        i64.const 1000000000
        call $bigFloatNewFromFrac
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE
        local.get 1
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators198_$LT$impl$u20$core..ops..arith..MulAssign$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10mul_assign17ha1d436ce57df355eE
        local.get 1
        i64.const -1741793900
        i64.const 1000000000
        call $bigFloatNewFromFrac
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE
        i64.const 693147180
        i64.const 1000000000
        call $bigFloatNewFromFrac
        local.set 0
        local.get 1
        local.get 2
        call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators116_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17h2b68fece384e41faE
        call $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE
        local.get 1
        return
      end
      i64.const 0
      call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
      return
    end
    i32.const 131123
    i32.const 29
    call $_ZN11dharitri_sc5types7managed7wrapped14managed_option26ManagedOption$LT$M$C$T$GT$18unwrap_or_sc_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9eda81de2ce3f7abE
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped14managed_option26ManagedOption$LT$M$C$T$GT$18unwrap_or_sc_panic28_$u7b$$u7b$closure$u7d$$u7d$17h9eda81de2ce3f7abE (;75;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped15managed_decimal8decimals14scaling_factor17h677e880aadb17517E (;76;) (type 7) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 64
      i32.ge_u
      br_if 0 (;@1;)
      i32.const -100
      local.get 0
      i32.sub
      local.set 1
      block ;; label = @2
        local.get 0
        i32.const 131316
        i32.add
        local.tee 2
        i32.load8_u
        br_if 0 (;@2;)
        i32.const -11
        i64.const 10
        call $bigIntSetInt64
        i32.const -12
        local.get 0
        i64.extend_i32_u
        call $bigIntSetInt64
        local.get 1
        i32.const -11
        i32.const -12
        call $bigIntPow
        local.get 2
        i32.const 1
        i32.store8
      end
      local.get 1
      return
    end
    local.get 0
    call $_ZN4core9panicking18panic_bounds_check17h6c9fc24fb71a0cb6E
    unreachable
  )
  (func $_ZN4core9panicking18panic_bounds_check17h6c9fc24fb71a0cb6E (;77;) (type 3) (param i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E (;78;) (type 7) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
  )
  (func $_ZN18big_float_features17big_float_methods15BigFloatMethods13big_float_neg17h837201d591ee464fE (;79;) (type 7) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3neg17h0d804448ae14e560E
  )
  (func $_ZN18big_float_features17big_float_methods15BigFloatMethods13pow_big_float17hf386731c57f7430bE (;80;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3pow17h13220544ff9c4ca0E
  )
  (func $_ZN18big_float_features17big_float_methods15BigFloatMethods14big_float_zero17ha3876bf7bc799135E (;81;) (type 5) (result i32)
    i64.const 0
    i64.const 1
    call $bigFloatNewFromFrac
  )
  (func $_ZN18big_float_features17big_float_methods15BigFloatMethods14sqrt_big_float17hcec30de8fbff10b8E (;82;) (type 7) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$4sqrt17h9bf475db46b54af7E
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators13add_big_float17h52972fdcb35c66b5E (;83;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigFloatAdd
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators13div_big_float17h75a663bed5c9798aE (;84;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigFloatDiv
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators13sub_big_float17hf0ae1e831b754e3eE (;85;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigFloatSub
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators17add_big_float_ref17hca166da38c0998baE (;86;) (type 6) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $bigFloatAdd
    local.get 2
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators17sub_big_float_ref17h6033d600b16a1833E (;87;) (type 6) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $bigFloatSub
    local.get 2
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators20add_assign_big_float17h1448451d10dac8dfE (;88;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10add_assign17h5c29299202bb4adcE
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators20div_assign_big_float17hfa2ad728e64e3ee1E (;89;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 0
    local.get 1
    call $bigFloatDiv
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators20mul_assign_big_float17h1e79e25a10a1d000E (;90;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 0
    local.get 1
    call $bigFloatMul
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators20sub_assign_big_float17h5281393b51bfadc3E (;91;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 0
    local.get 1
    call $bigFloatSub
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators24add_assign_big_float_ref17h7060fcaedd44d9a9E (;92;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 0
    local.get 1
    call $bigFloatAdd
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators24div_assign_big_float_ref17h1beec48050aa5840E (;93;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 0
    local.get 1
    call $bigFloatDiv
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators24mul_assign_big_float_ref17he11b0999741cd8d3E (;94;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators198_$LT$impl$u20$core..ops..arith..MulAssign$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$10mul_assign17ha1d436ce57df355eE
    local.get 0
  )
  (func $_ZN18big_float_features19big_float_operators17BigFloatOperators24sub_assign_big_float_ref17hcd849703bcf142f8E (;95;) (type 6) (param i32 i32) (result i32)
    local.get 0
    call $_ZN103_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he13a0e947900ea7aE
    local.tee 0
    local.get 0
    local.get 1
    call $bigFloatSub
    local.get 0
  )
  (func $_ZN18big_float_features22big_float_operators_ln17BigFloatWrappedLn16ln_big_float_ref17hc49a2f7e8761dbeeE (;96;) (type 7) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $bigFloatSign
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            i32.const -1
            local.get 0
            i64.const 1
            call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
            local.tee 1
            call $bigFloatCmp
            local.tee 2
            i32.const 0
            i32.ne
            local.get 2
            i32.const 0
            i32.lt_s
            select
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          i64.const 0
          call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
          return
        end
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$9ln_gt_one17h91bef8f7e09f87f3E
        return
      end
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h17e400bb7a608f1eE
      unreachable
    end
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Div$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3div17h651a9bc20e5258ceE
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$9ln_gt_one17h91bef8f7e09f87f3E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3neg17h0d804448ae14e560E
  )
  (func $rust_begin_unwind (;97;) (type 10)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E (;98;) (type 10)
    i32.const 131297
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;99;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
  )
  (func $new_from_parts_big_float (;100;) (type 10)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    i32.const 131231
    i32.const 19
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    i32.const 1
    i32.const 131210
    i32.const 21
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    i32.const 2
    i32.const 131196
    i32.const 14
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    call $bigFloatNewFromParts
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $new_from_frac_big_float (;101;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    call $bigFloatNewFromFrac
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $new_from_sci_big_float (;102;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    i32.const 1
    i32.const 131196
    i32.const 14
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    i64.extend_i32_s
    call $bigFloatNewFromSci
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_big_uint_1 (;103;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8e469ee21285a91fE
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_big_int_1 (;104;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_i64 (;105;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_i32 (;106;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8e9fe9a0aa1428dcE
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h03a0448466e6fbbaE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_i16 (;107;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    i32.const 131185
    i32.const 11
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_i8 (;108;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9037c8164872b61eE
    call $_ZN114_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h7b25bb2ee2aee0a0E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_isize (;109;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h18f828e6d67850abE
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_man_buf (;110;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h54290b951eccbe77E
    call $_ZN186_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$$GT$4from17h01852cf2e9d1968fE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_from_man_buf_ref (;111;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h54290b951eccbe77E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$11from_buffer17h48975b8d9701d048E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $sqrt_big_float (;112;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods14sqrt_big_float17hcec30de8fbff10b8E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $sqrt_big_float_ref (;113;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$4sqrt17h9bf475db46b54af7E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $pow_big_float (;114;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    i32.const 131184
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods13pow_big_float17hf386731c57f7430bE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $pow_big_float_ref (;115;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    i32.const 131184
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3pow17h13220544ff9c4ca0E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_zero (;116;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods14big_float_zero17ha3876bf7bc799135E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $big_float_neg (;117;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods13big_float_neg17h837201d591ee464fE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $add_big_float (;118;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators13add_big_float17h52972fdcb35c66b5E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $add_big_float_ref (;119;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators17add_big_float_ref17hca166da38c0998baE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $sub_big_float (;120;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators13sub_big_float17hf0ae1e831b754e3eE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $sub_big_float_ref (;121;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators17sub_big_float_ref17h6033d600b16a1833E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $mul_big_float (;122;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators116_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17h2b68fece384e41faE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $mul_big_float_ref (;123;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17he031a7e560e9b378E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $div_big_float (;124;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators13div_big_float17h75a663bed5c9798aE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $div_big_float_ref (;125;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Div$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3div17h651a9bc20e5258ceE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $add_assign_big_float (;126;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20add_assign_big_float17h1448451d10dac8dfE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $add_assign_big_float_ref (;127;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24add_assign_big_float_ref17h7060fcaedd44d9a9E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $sub_assign_big_float (;128;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20sub_assign_big_float17h5281393b51bfadc3E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $sub_assign_big_float_ref (;129;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24sub_assign_big_float_ref17hcd849703bcf142f8E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $mul_assign_big_float (;130;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20mul_assign_big_float17h1e79e25a10a1d000E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $mul_assign_big_float_ref (;131;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24mul_assign_big_float_ref17he11b0999741cd8d3E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $div_assign_big_float (;132;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20div_assign_big_float17hfa2ad728e64e3ee1E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $div_assign_big_float_ref (;133;) (type 10)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24div_assign_big_float_ref17h1beec48050aa5840E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $new_from_parts_big_float_wrapped (;134;) (type 10)
    (local i32 i32 i32 i64)
    call $checkNoPayment
    i32.const 4
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    i32.const 131231
    i32.const 19
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    local.set 0
    i32.const 1
    i32.const 131210
    i32.const 21
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    local.set 1
    i32.const 2
    i32.const 131196
    i32.const 14
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    local.set 2
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 3
    local.get 0
    local.get 1
    local.get 2
    call $bigFloatNewFromParts
    local.get 3
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $new_from_frac_big_float_wrapped (;135;) (type 10)
    (local i64 i64 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    local.get 1
    call $bigFloatNewFromFrac
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $new_from_sci_big_float_wrapped (;136;) (type 10)
    (local i64 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 0
    i32.const 1
    i32.const 131196
    i32.const 14
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    local.get 1
    i64.extend_i32_s
    call $bigFloatNewFromSci
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_big_int_1_wrapped (;137;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_big_uint_1_wrapped (;138;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8e469ee21285a91fE
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_i64_wrapped (;139;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_i32_wrapped (;140;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    i32.const 131185
    i32.const 11
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_i16_wrapped (;141;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h8e9fe9a0aa1428dcE
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h03a0448466e6fbbaE
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_i8_wrapped (;142;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h9037c8164872b61eE
    call $_ZN114_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h7b25bb2ee2aee0a0E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_from_isize_wrapped (;143;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h18f828e6d67850abE
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $sqrt_big_float_wrapped (;144;) (type 10)
    (local i32 i64)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 1
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods14sqrt_big_float17hcec30de8fbff10b8E
    local.get 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $sqrt_big_float_ref_wrapped (;145;) (type 10)
    (local i32 i64)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 1
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$4sqrt17h9bf475db46b54af7E
    local.get 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $pow_big_float_wrapped (;146;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    i32.const 131184
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods13pow_big_float17hf386731c57f7430bE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $pow_big_float_ref_wrapped (;147;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    i32.const 131184
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hf88cf29a47639ca8E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$3pow17h13220544ff9c4ca0E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_zero_wrapped (;148;) (type 10)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods14big_float_zero17ha3876bf7bc799135E
    i32.const 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h0a80a35f75350935E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $big_float_neg_wrapped (;149;) (type 10)
    (local i32 i64)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 1
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features17big_float_methods15BigFloatMethods13big_float_neg17h837201d591ee464fE
    local.get 1
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $ln_big_float_ref (;150;) (type 10)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd00ea7dc93673ed1E
    call $_ZN18big_float_features22big_float_operators_ln17BigFloatWrappedLn16ln_big_float_ref17hc49a2f7e8761dbeeE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h5c94dc62e40076e3E
  )
  (func $ln_big_float_precision_9 (;151;) (type 10)
    (local i32)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features22big_float_operators_ln17BigFloatWrappedLn16ln_big_float_ref17hc49a2f7e8761dbeeE
    local.set 0
    i32.const 9
    call $_ZN11dharitri_sc5types7managed7wrapped15managed_decimal8decimals14scaling_factor17h677e880aadb17517E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17he031a7e560e9b378E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$5trunc17hdd07c4ac541ef1b9E
    call $bigIntFinishSigned
  )
  (func $ln_big_float_any_precision (;152;) (type 10)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h76c70ae2fac16dcaE
    local.set 2
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features22big_float_operators_ln17BigFloatWrappedLn16ln_big_float_ref17hc49a2f7e8761dbeeE
    local.set 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed7wrapped15managed_decimal8decimals14scaling_factor17h677e880aadb17517E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17he031a7e560e9b378E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$5trunc17hdd07c4ac541ef1b9E
    local.set 3
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17he955436610ffaef7E
    local.set 1
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 4
    local.get 3
    call $mBufferFromBigIntSigned
    drop
    local.get 0
    local.get 4
    call $mBufferGetLength
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
    i32.store offset=8
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 4
    call $mBufferAppend
    drop
    local.get 0
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
    i32.store offset=12
    local.get 1
    local.get 0
    i32.const 12
    i32.add
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 1
    call $mBufferFinish
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $add_big_float_wrapped (;153;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators13add_big_float17h52972fdcb35c66b5E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $add_big_float_ref_wrapped (;154;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators17add_big_float_ref17hca166da38c0998baE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $sub_big_float_wrapped (;155;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators13sub_big_float17hf0ae1e831b754e3eE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $sub_big_float_ref_wrapped (;156;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators17sub_big_float_ref17h6033d600b16a1833E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $mul_big_float_wrapped (;157;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators116_$LT$impl$u20$core..ops..arith..Mul$u20$for$u20$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17h2b68fece384e41faE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $mul_big_float_ref_wrapped (;158;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Mul$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3mul17he031a7e560e9b378E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $div_big_float_wrapped (;159;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators13div_big_float17h75a663bed5c9798aE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $div_big_float_ref_wrapped (;160;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN11dharitri_sc5types7managed5basic19big_float_operators196_$LT$impl$u20$core..ops..arith..Div$LT$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$GT$3div17h651a9bc20e5258ceE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $add_assign_big_float_wrapped (;161;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20add_assign_big_float17h1448451d10dac8dfE
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $add_assign_big_float_ref_wrapped (;162;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24add_assign_big_float_ref17h7060fcaedd44d9a9E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $sub_assign_big_float_wrapped (;163;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20sub_assign_big_float17h5281393b51bfadc3E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $sub_assign_big_float_ref_wrapped (;164;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24sub_assign_big_float_ref17hcd849703bcf142f8E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $mul_assign_big_float_wrapped (;165;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20mul_assign_big_float17h1e79e25a10a1d000E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $mul_assign_big_float_ref_wrapped (;166;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$12from_big_int17h09941191e4442466E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24mul_assign_big_float_ref17he11b0999741cd8d3E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $div_assign_big_float_wrapped (;167;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators20div_assign_big_float17hfa2ad728e64e3ee1E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $div_assign_big_float_ref_wrapped (;168;) (type 10)
    (local i32 i32 i64)
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hf345ccb5dbace7d5E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 0
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h52597a484a81a005E
    local.set 1
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfd340af0204a228aE
    local.set 2
    local.get 0
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    local.get 1
    call $_ZN172_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$$GT$4from17hcb0897a5fd9ce310E
    call $_ZN18big_float_features19big_float_operators17BigFloatOperators24div_assign_big_float_ref17h1beec48050aa5840E
    local.get 2
    call $_ZN115_$LT$dharitri_sc..types..managed..basic..big_float..BigFloat$LT$M$GT$$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17h6a5b1875c4203cb9E
    call $_ZN11dharitri_sc5types7managed5basic9big_float17BigFloat$LT$M$GT$14to_fixed_point17h8c55448bd88e7e94E
    call $bigIntFinishSigned
  )
  (func $callBack (;169;) (type 10))
  (func $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E (;170;) (type 10)
    call $rust_begin_unwind
    unreachable
  )
  (data $.rodata (;0;) (i32.const 131072) "argument decode error (): wrong number of argumentslog argument must be positiveinput out of rangeinput too longbsmall_valueexponent_valuefractional_part_valueintegral_part_valueprecisionlog argument must pe strictly positivepanic occurred")
  (data $.data (;1;) (i32.const 131312) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
