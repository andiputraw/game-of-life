(module $main.wasm
  (type (;0;) (func (param i32 i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (result i32)))
  (func $debug.FullPanic__function_'defaultPanic'__.outOfBounds (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 24
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 0
    local.get 10
    local.get 13
    call $debug.panicExtra__anon_2296
    unreachable)
  (func $debug.FullPanic__function_'defaultPanic'__.corruptSwitch (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048933
    local.set 6
    i32.const 23
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $debug.FullPanic__function_'defaultPanic'__.memcpyAlias (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048733
    local.set 6
    i32.const 23
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $debug.defaultPanic (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 1
    i32.store
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=8
    unreachable)
  (func $debug.FullPanic__function_'defaultPanic'__.integerOverflow (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048584
    local.set 6
    i32.const 16
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $debug.assert (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    local.get 1
    local.get 5
    i32.and
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=15
    i32.const -1
    local.set 7
    local.get 1
    local.get 7
    i32.xor
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $debug.FullPanic__function_'defaultPanic'__.reachedUnreachable
      unreachable
    end
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $debug.FullPanic__function_'defaultPanic'__.castTruncatedData (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048664
    local.set 6
    i32.const 27
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $debug.FullPanic__function_'defaultPanic'__.startGreaterThanEnd (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=16
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 24
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 0
    local.get 10
    local.get 13
    call $debug.panicExtra__anon_6128
    unreachable)
  (func $debug.panicExtra__anon_2296 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 4144
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 6
    i32.const 1049238
    local.set 7
    local.get 5
    local.get 7
    i32.store
    i32.const 4111
    local.set 8
    i32.const 170
    local.set 9
    i32.const 5
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    local.get 8
    memory.fill
    i32.const 5
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 4096
    local.set 15
    i32.const 4111
    local.set 16
    local.get 15
    local.get 16
    i32.le_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 4096
      local.set 20
      i32.const 4111
      local.set 21
      local.get 0
      local.get 20
      local.get 21
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    i32.const 4096
    local.set 22
    local.get 14
    local.set 23
    i32.const 4116
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 26
    local.get 0
    local.get 23
    local.get 22
    local.get 2
    call $fmt.bufPrint__anon_6137
    local.get 5
    i32.load16_u offset=4124
    local.set 27
    i32.const 0
    local.set 28
    i32.const 65535
    local.set 29
    local.get 27
    local.get 29
    i32.and
    local.set 30
    i32.const 65535
    local.set 31
    local.get 28
    local.get 31
    i32.and
    local.set 32
    local.get 30
    local.get 32
    i32.eq
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4120
        local.set 36
        local.get 5
        i32.load offset=4116
        local.set 37
        local.get 37
        local.set 38
        local.get 36
        local.set 39
        br 1 (;@1;)
      end
      local.get 5
      i32.load16_u offset=4124
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.ne
      local.set 42
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 42
              br_if 0 (;@5;)
              i32.const 5
              local.set 43
              local.get 5
              local.get 43
              i32.add
              local.set 44
              local.get 44
              local.set 45
              i32.const 4096
              local.set 46
              local.get 45
              local.get 46
              i32.add
              local.set 47
              i32.const 4111
              local.set 48
              local.get 48
              local.get 48
              i32.le_u
              local.set 49
              i32.const 1
              local.set 50
              local.get 49
              local.get 50
              i32.and
              local.set 51
              local.get 51
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.corruptSwitch
            unreachable
          end
          br 1 (;@2;)
        end
        i32.const 4111
        local.set 52
        local.get 0
        local.get 52
        local.get 52
        call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
        unreachable
      end
      i32.const 15
      local.set 53
      local.get 47
      local.get 53
      i32.add
      local.set 54
      i32.const 1049238
      local.set 55
      i32.const 15
      local.set 56
      local.get 55
      local.get 56
      i32.add
      local.set 57
      local.get 47
      local.get 57
      i32.ge_u
      local.set 58
      i32.const 1049238
      local.set 59
      local.get 59
      local.get 54
      i32.ge_u
      local.set 60
      local.get 58
      local.get 60
      i32.or
      local.set 61
      i32.const 1
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      block  ;; label = @2
        block  ;; label = @3
          local.get 63
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 0
        call $debug.FullPanic__function_'defaultPanic'__.memcpyAlias
        unreachable
      end
      i32.const 7
      local.set 64
      local.get 47
      local.get 64
      i32.add
      local.set 65
      i32.const 0
      local.set 66
      local.get 66
      i64.load offset=1049245 align=1
      local.set 67
      local.get 65
      local.get 67
      i64.store align=1
      local.get 66
      i64.load offset=1049238 align=1
      local.set 68
      local.get 47
      local.get 68
      i64.store align=1
      local.get 0
      local.get 6
      i32.store
      i32.const 4111
      local.set 69
      i32.const 5
      local.set 70
      local.get 5
      local.get 70
      i32.add
      local.set 71
      local.get 71
      local.set 72
      local.get 72
      local.set 38
      local.get 69
      local.set 39
    end
    local.get 39
    local.set 73
    local.get 38
    local.set 74
    local.get 5
    local.get 74
    i32.store offset=4128
    local.get 5
    local.get 73
    i32.store offset=4132
    local.get 5
    local.get 73
    i32.store offset=4140
    local.get 5
    local.get 74
    i32.store offset=4136
    local.get 5
    i32.load offset=4140
    local.set 75
    local.get 5
    i32.load offset=4136
    local.set 76
    local.get 0
    local.get 76
    local.get 75
    local.get 1
    call $debug.defaultPanic
    unreachable)
  (func $io.fixed_buffer_stream.fixedBufferStream__anon_2312 (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    i32.const 0
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=8
    i32.const 16
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $io.fixed_buffer_stream.FixedBufferStream___u8_.writer (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $io.GenericWriter_*io.fixed_buffer_stream.FixedBufferStream___u8__error_NoSpaceLeft___function_'write'__.typeErasedWriteFn (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 4
    local.set 8
    local.get 3
    local.set 9
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=16
    local.get 7
    local.get 3
    i32.store offset=12
    i32.const 3
    local.set 10
    local.get 2
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.incorrectAlignment
      unreachable
    end
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 2
    i32.load
    local.set 12
    i32.const 24
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 15
    local.get 1
    local.get 12
    local.get 9
    local.get 8
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.write
    local.get 7
    i32.load16_u offset=28
    local.set 16
    i32.const 0
    local.set 17
    i32.const 65535
    local.set 18
    local.get 16
    local.get 18
    i32.and
    local.set 19
    i32.const 65535
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 19
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24 align=4
      local.set 25
      local.get 0
      local.get 25
      i64.store align=4
      i32.const 32
      local.set 26
      local.get 7
      local.get 26
      i32.add
      local.set 27
      local.get 27
      global.set $__stack_pointer
      return
    end
    local.get 1
    call $builtin.returnError
    local.get 7
    i64.load offset=24 align=4
    local.set 28
    local.get 0
    local.get 28
    i64.store align=4
    i32.const 32
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $builtin.returnError (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 0
    i32.load offset=4
    drop
    local.get 4
    local.get 5
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 9
        local.get 0
        i32.load
        local.set 10
        local.get 9
        i32.load offset=8
        drop
        local.get 9
        i32.load offset=4
        local.set 11
        i32.const 2
        local.set 12
        local.get 10
        local.get 12
        i32.shl
        local.set 13
        local.get 11
        local.get 13
        i32.add
        local.set 14
        i32.const 0
        local.set 15
        local.get 14
        local.get 15
        i32.store
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=8
    local.set 16
    local.get 16
    i32.load
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    local.get 16
    local.get 19
    i32.store
    i32.const 16
    local.set 20
    local.get 3
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $debug.FullPanic__function_'defaultPanic'__.unwrapError (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store16 offset=14
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=20
    local.get 5
    i32.load offset=1049256
    local.set 7
    local.get 1
    i32.extend16_s
    local.set 8
    i32.const 3
    local.set 9
    local.get 8
    local.get 9
    i32.shl
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 11
    i32.load offset=4
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=28
    local.get 4
    local.get 12
    i32.store offset=24
    i32.const 16
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 24
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 0
    local.get 16
    local.get 19
    call $debug.panicExtra__anon_6300
    unreachable)
  (func $io.fixed_buffer_stream.FixedBufferStream___u8_.getWritten (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    i32.const 8
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    i32.load
    local.set 8
    local.get 5
    local.get 6
    i32.add
    local.set 9
    local.get 9
    local.get 8
    i32.store
    local.get 2
    i64.load align=4
    local.set 10
    local.get 5
    local.get 10
    i64.store
    local.get 7
    i32.load
    local.set 11
    local.get 5
    i32.load offset=4
    local.set 12
    local.get 5
    i32.load
    local.set 13
    i32.const 0
    local.set 14
    local.get 14
    local.get 11
    i32.le_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 0
      local.set 18
      local.get 1
      local.get 18
      local.get 11
      call $debug.FullPanic__function_'defaultPanic'__.startGreaterThanEnd
      unreachable
    end
    i32.const 0
    local.set 19
    local.get 11
    local.get 19
    i32.sub
    local.set 20
    local.get 11
    local.get 12
    i32.le_u
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      local.get 11
      local.get 12
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    i32.const 0
    local.set 24
    local.get 24
    local.get 11
    i32.le_u
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      block  ;; label = @2
        local.get 27
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 0
      local.set 28
      local.get 1
      local.get 28
      local.get 11
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 16
    local.set 29
    local.get 5
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $debug.FullPanic__function_'defaultPanic'__.incorrectAlignment (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048625
    local.set 6
    i32.const 19
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $debug.FullPanic__function_'defaultPanic'__.reachedUnreachable (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1049000
    local.set 6
    i32.const 24
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $debug.panicExtra__anon_6128 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 4144
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 6
    i32.const 1049238
    local.set 7
    local.get 5
    local.get 7
    i32.store
    i32.const 4111
    local.set 8
    i32.const 170
    local.set 9
    i32.const 5
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    local.get 8
    memory.fill
    i32.const 5
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 4096
    local.set 15
    i32.const 4111
    local.set 16
    local.get 15
    local.get 16
    i32.le_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 4096
      local.set 20
      i32.const 4111
      local.set 21
      local.get 0
      local.get 20
      local.get 21
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    i32.const 4096
    local.set 22
    local.get 14
    local.set 23
    i32.const 4116
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 26
    local.get 0
    local.get 23
    local.get 22
    local.get 2
    call $fmt.bufPrint__anon_6373
    local.get 5
    i32.load16_u offset=4124
    local.set 27
    i32.const 0
    local.set 28
    i32.const 65535
    local.set 29
    local.get 27
    local.get 29
    i32.and
    local.set 30
    i32.const 65535
    local.set 31
    local.get 28
    local.get 31
    i32.and
    local.set 32
    local.get 30
    local.get 32
    i32.eq
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4120
        local.set 36
        local.get 5
        i32.load offset=4116
        local.set 37
        local.get 37
        local.set 38
        local.get 36
        local.set 39
        br 1 (;@1;)
      end
      local.get 5
      i32.load16_u offset=4124
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.ne
      local.set 42
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 42
              br_if 0 (;@5;)
              i32.const 5
              local.set 43
              local.get 5
              local.get 43
              i32.add
              local.set 44
              local.get 44
              local.set 45
              i32.const 4096
              local.set 46
              local.get 45
              local.get 46
              i32.add
              local.set 47
              i32.const 4111
              local.set 48
              local.get 48
              local.get 48
              i32.le_u
              local.set 49
              i32.const 1
              local.set 50
              local.get 49
              local.get 50
              i32.and
              local.set 51
              local.get 51
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.corruptSwitch
            unreachable
          end
          br 1 (;@2;)
        end
        i32.const 4111
        local.set 52
        local.get 0
        local.get 52
        local.get 52
        call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
        unreachable
      end
      i32.const 15
      local.set 53
      local.get 47
      local.get 53
      i32.add
      local.set 54
      i32.const 1049238
      local.set 55
      i32.const 15
      local.set 56
      local.get 55
      local.get 56
      i32.add
      local.set 57
      local.get 47
      local.get 57
      i32.ge_u
      local.set 58
      i32.const 1049238
      local.set 59
      local.get 59
      local.get 54
      i32.ge_u
      local.set 60
      local.get 58
      local.get 60
      i32.or
      local.set 61
      i32.const 1
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      block  ;; label = @2
        block  ;; label = @3
          local.get 63
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 0
        call $debug.FullPanic__function_'defaultPanic'__.memcpyAlias
        unreachable
      end
      i32.const 7
      local.set 64
      local.get 47
      local.get 64
      i32.add
      local.set 65
      i32.const 0
      local.set 66
      local.get 66
      i64.load offset=1049245 align=1
      local.set 67
      local.get 65
      local.get 67
      i64.store align=1
      local.get 66
      i64.load offset=1049238 align=1
      local.set 68
      local.get 47
      local.get 68
      i64.store align=1
      local.get 0
      local.get 6
      i32.store
      i32.const 4111
      local.set 69
      i32.const 5
      local.set 70
      local.get 5
      local.get 70
      i32.add
      local.set 71
      local.get 71
      local.set 72
      local.get 72
      local.set 38
      local.get 69
      local.set 39
    end
    local.get 39
    local.set 73
    local.get 38
    local.set 74
    local.get 5
    local.get 74
    i32.store offset=4128
    local.get 5
    local.get 73
    i32.store offset=4132
    local.get 5
    local.get 73
    i32.store offset=4140
    local.get 5
    local.get 74
    i32.store offset=4136
    local.get 5
    i32.load offset=4140
    local.set 75
    local.get 5
    i32.load offset=4136
    local.set 76
    local.get 0
    local.get 76
    local.get 75
    local.get 1
    call $debug.defaultPanic
    unreachable)
  (func $fmt.bufPrint__anon_6137 (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 3
    local.set 8
    local.get 2
    local.set 9
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 2
    i32.store offset=8
    i32.const 32
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    local.get 1
    local.get 9
    local.get 8
    call $io.fixed_buffer_stream.fixedBufferStream__anon_2312
    i32.const 8
    local.set 13
    i32.const 16
    local.set 14
    local.get 7
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i32.add
    local.set 16
    i32.const 32
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 13
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 16
    local.get 20
    i32.store
    local.get 7
    i64.load offset=32 align=4
    local.set 21
    local.get 7
    local.get 21
    i64.store offset=16
    i32.const 44
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 16
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    local.get 24
    local.get 1
    local.get 27
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.writer
    local.get 7
    i32.load offset=44
    local.set 28
    local.get 7
    local.get 28
    i32.store offset=48
    i32.const 48
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 7
    local.get 31
    i32.store offset=52
    i32.const 48
    local.set 32
    local.get 7
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 7
    local.get 34
    i32.store offset=56
    local.get 7
    i32.load offset=56
    local.set 35
    local.get 7
    local.get 35
    i32.store offset=60
    i32.const 1
    local.set 36
    local.get 7
    local.get 36
    i32.store offset=64
    i32.const 60
    local.set 37
    local.get 7
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    local.set 41
    local.get 1
    local.get 41
    local.get 4
    call $fmt.format__anon_6376
    local.set 42
    i32.const 0
    local.set 43
    i32.const 65535
    local.set 44
    local.get 42
    local.get 44
    i32.and
    local.set 45
    i32.const 65535
    local.set 46
    local.get 43
    local.get 46
    i32.and
    local.set 47
    local.get 45
    local.get 47
    i32.eq
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 65535
      local.set 51
      local.get 42
      local.get 51
      i32.and
      local.set 52
      i32.const 1
      local.set 53
      local.get 52
      local.get 53
      i32.ne
      local.set 54
      block  ;; label = @2
        local.get 54
        br_if 0 (;@2;)
        local.get 1
        call $builtin.returnError
        i32.const 8
        local.set 55
        local.get 0
        local.get 55
        i32.add
        local.set 56
        i32.const 0
        local.set 57
        local.get 57
        i32.load offset=1049328
        local.set 58
        local.get 56
        local.get 58
        i32.store
        local.get 57
        i64.load offset=1049320 align=4
        local.set 59
        local.get 0
        local.get 59
        i64.store align=4
        i32.const 80
        local.set 60
        local.get 7
        local.get 60
        i32.add
        local.set 61
        local.get 61
        global.set $__stack_pointer
        return
      end
      local.get 1
      local.get 42
      call $debug.FullPanic__function_'defaultPanic'__.unwrapError
      unreachable
    end
    i32.const 16
    local.set 62
    local.get 7
    local.get 62
    i32.add
    local.set 63
    local.get 7
    local.get 1
    local.get 63
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.getWritten
    local.get 7
    i32.load
    local.set 64
    local.get 7
    i32.load offset=4
    local.set 65
    i32.const 0
    local.set 66
    local.get 7
    local.get 66
    i32.store16 offset=76
    local.get 7
    local.get 65
    i32.store offset=72
    local.get 7
    local.get 64
    i32.store offset=68
    local.get 7
    i64.load offset=68 align=4
    local.set 67
    local.get 0
    local.get 67
    i64.store align=4
    i32.const 8
    local.set 68
    local.get 0
    local.get 68
    i32.add
    local.set 69
    i32.const 68
    local.set 70
    local.get 7
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.get 68
    i32.add
    local.set 72
    local.get 72
    i32.load
    local.set 73
    local.get 69
    local.get 73
    i32.store
    i32.const 80
    local.set 74
    local.get 7
    local.get 74
    i32.add
    local.set 75
    local.get 75
    global.set $__stack_pointer
    return)
  (func $fmt.formatType__anon_2899 (type 5) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 64
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 2
    local.set 9
    local.get 1
    local.set 10
    local.get 8
    local.get 2
    i32.store offset=16
    local.get 8
    local.get 1
    i32.store offset=12
    local.get 8
    local.get 5
    i32.store offset=20
    local.get 8
    local.get 2
    i32.store offset=28
    local.get 8
    local.get 1
    i32.store offset=24
    local.get 4
    i64.load align=4
    local.set 11
    local.get 8
    local.get 11
    i64.store offset=32
    i32.const 1
    local.set 12
    local.get 8
    local.get 12
    i32.store offset=44
    i32.const 1049254
    local.set 13
    local.get 8
    local.get 13
    i32.store offset=40
    i32.const 6
    local.set 14
    local.get 8
    local.get 14
    i32.store offset=52
    i32.const 1048657
    local.set 15
    local.get 8
    local.get 15
    i32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            i32.const 1048576
            local.set 16
            i32.const 7
            local.set 17
            i32.const 32
            local.set 18
            local.get 8
            local.get 18
            i32.add
            local.set 19
            local.get 19
            local.set 20
            local.get 0
            local.get 20
            local.get 16
            local.get 17
            call $io.Writer.writeAll
            local.set 21
            i32.const 0
            local.set 22
            i32.const 65535
            local.set 23
            local.get 21
            local.get 23
            i32.and
            local.set 24
            i32.const 65535
            local.set 25
            local.get 22
            local.get 25
            i32.and
            local.set 26
            local.get 24
            local.get 26
            i32.eq
            local.set 27
            i32.const 1
            local.set 28
            local.get 27
            local.get 28
            i32.and
            local.set 29
            local.get 29
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        i32.const 64
        local.set 30
        local.get 8
        local.get 30
        i32.add
        local.set 31
        local.get 31
        global.set $__stack_pointer
        local.get 21
        return
      end
      local.get 0
      call $builtin.returnError
      i32.const 64
      local.set 32
      local.get 8
      local.get 32
      i32.add
      local.set 33
      local.get 33
      global.set $__stack_pointer
      local.get 21
      return
    end
    local.get 8
    local.get 10
    i32.store offset=56
    local.get 8
    local.get 9
    i32.store offset=60
    local.get 8
    i32.load offset=60
    local.set 34
    local.get 8
    i32.load offset=56
    local.set 35
    local.get 0
    local.get 35
    local.get 34
    local.get 3
    local.get 4
    call $fmt.formatBuf__anon_6197
    local.set 36
    i32.const 0
    local.set 37
    i32.const 65535
    local.set 38
    local.get 36
    local.get 38
    i32.and
    local.set 39
    i32.const 65535
    local.set 40
    local.get 37
    local.get 40
    i32.and
    local.set 41
    local.get 39
    local.get 41
    i32.eq
    local.set 42
    i32.const 1
    local.set 43
    local.get 42
    local.get 43
    i32.and
    local.set 44
    block  ;; label = @1
      local.get 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 64
      local.set 45
      local.get 8
      local.get 45
      i32.add
      local.set 46
      local.get 46
      global.set $__stack_pointer
      local.get 36
      return
    end
    local.get 0
    call $builtin.returnError
    i32.const 64
    local.set 47
    local.get 8
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    local.get 36
    return)
  (func $io.Writer.writeAll (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 3
    local.set 7
    local.get 2
    drop
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 1
    i64.load align=4
    local.set 8
    local.get 6
    local.get 8
    i64.store offset=16
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 6
    local.get 2
    i32.store offset=28
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=36
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=36
        local.set 10
        local.get 10
        local.get 7
        i32.ne
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 13
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=36
                local.set 14
                local.get 14
                local.set 15
                local.get 6
                i32.load offset=32
                local.set 16
                local.get 6
                i32.load offset=28
                local.set 17
                local.get 17
                local.get 14
                i32.add
                local.set 18
                local.get 14
                local.get 16
                i32.le_u
                local.set 19
                i32.const 1
                local.set 20
                local.get 19
                local.get 20
                i32.and
                local.set 21
                local.get 21
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              br 4 (;@1;)
            end
            br 1 (;@3;)
          end
          local.get 0
          local.get 14
          local.get 16
          call $debug.FullPanic__function_'defaultPanic'__.startGreaterThanEnd
          unreachable
        end
        local.get 16
        local.get 14
        i32.sub
        local.set 22
        local.get 16
        local.get 16
        i32.le_u
        local.set 23
        i32.const 1
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        block  ;; label = @3
          block  ;; label = @4
            local.get 25
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 0
          local.get 16
          local.get 16
          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
          unreachable
        end
        local.get 14
        local.get 16
        i32.le_u
        local.set 26
        i32.const 1
        local.set 27
        local.get 26
        local.get 27
        i32.and
        local.set 28
        block  ;; label = @3
          block  ;; label = @4
            local.get 28
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 0
          local.get 14
          local.get 16
          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
          unreachable
        end
        local.get 22
        local.set 29
        local.get 18
        local.set 30
        i32.const 40
        local.set 31
        local.get 6
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.set 33
        i32.const 16
        local.set 34
        local.get 6
        local.get 34
        i32.add
        local.set 35
        local.get 35
        local.set 36
        local.get 33
        local.get 0
        local.get 36
        local.get 30
        local.get 29
        call $io.Writer.write
        local.get 6
        i32.load16_u offset=44
        local.set 37
        i32.const 0
        local.set 38
        i32.const 65535
        local.set 39
        local.get 37
        local.get 39
        i32.and
        local.set 40
        i32.const 65535
        local.set 41
        local.get 38
        local.get 41
        i32.and
        local.set 42
        local.get 40
        local.get 42
        i32.ne
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.and
        local.set 45
        block  ;; label = @3
          local.get 45
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load16_u offset=44
          local.set 46
          local.get 0
          call $builtin.returnError
          i32.const 48
          local.set 47
          local.get 6
          local.get 47
          i32.add
          local.set 48
          local.get 48
          global.set $__stack_pointer
          local.get 46
          return
        end
        local.get 6
        i32.load offset=40
        local.set 49
        local.get 15
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.get 15
        i32.lt_u
        local.set 51
        i32.const 1
        local.set 52
        local.get 51
        local.get 52
        i32.and
        local.set 53
        block  ;; label = @3
          local.get 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
          unreachable
        end
        local.get 6
        local.get 50
        i32.store offset=36
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 54
    i32.const 48
    local.set 55
    local.get 6
    local.get 55
    i32.add
    local.set 56
    local.get 56
    global.set $__stack_pointer
    local.get 54
    return)
  (func $fmt.formatBuf__anon_6197 (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 96
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 2
    local.set 8
    local.get 1
    local.set 9
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 0
    i32.load
    local.set 10
    local.get 4
    i64.load align=4
    local.set 11
    local.get 7
    local.get 11
    i64.store offset=16
    i32.const 8
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    i64.load align=4
    local.set 14
    local.get 7
    local.get 14
    i64.store offset=24
    local.get 7
    i32.load8_u offset=28
    local.set 15
    i32.const 0
    local.set 16
    i32.const 255
    local.set 17
    local.get 15
    local.get 17
    i32.and
    local.set 18
    i32.const 255
    local.set 19
    local.get 16
    local.get 19
    i32.and
    local.set 20
    local.get 18
    local.get 20
    i32.ne
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 23
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=24
                  local.set 24
                  local.get 7
                  local.get 24
                  i32.store offset=36
                  i32.const 40
                  local.set 25
                  local.get 7
                  local.get 25
                  i32.add
                  local.set 26
                  local.get 26
                  local.set 27
                  local.get 27
                  local.get 0
                  local.get 9
                  local.get 8
                  call $unicode.utf8CountCodepoints
                  local.get 7
                  i32.load16_u offset=44
                  local.set 28
                  i32.const 0
                  local.set 29
                  i32.const 65535
                  local.set 30
                  local.get 28
                  local.get 30
                  i32.and
                  local.set 31
                  i32.const 65535
                  local.set 32
                  local.get 29
                  local.get 32
                  i32.and
                  local.set 33
                  local.get 31
                  local.get 33
                  i32.eq
                  local.set 34
                  i32.const 1
                  local.set 35
                  local.get 34
                  local.get 35
                  i32.and
                  local.set 36
                  local.get 36
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 16
                local.set 37
                local.get 7
                local.get 37
                i32.add
                local.set 38
                local.get 38
                local.set 39
                local.get 0
                local.get 39
                local.get 9
                local.get 8
                call $io.Writer.writeAll
                local.set 40
                i32.const 0
                local.set 41
                i32.const 65535
                local.set 42
                local.get 40
                local.get 42
                i32.and
                local.set 43
                i32.const 65535
                local.set 44
                local.get 41
                local.get 44
                i32.and
                local.set 45
                local.get 43
                local.get 45
                i32.ne
                local.set 46
                i32.const 1
                local.set 47
                local.get 46
                local.get 47
                i32.and
                local.set 48
                local.get 48
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 7
              i32.load offset=40
              local.set 49
              local.get 49
              local.set 50
              br 3 (;@2;)
            end
            local.get 0
            local.get 10
            i32.store
            local.get 8
            local.set 50
            br 2 (;@2;)
          end
          local.get 0
          call $builtin.returnError
          i32.const 96
          local.set 51
          local.get 7
          local.get 51
          i32.add
          local.set 52
          local.get 52
          global.set $__stack_pointer
          local.get 40
          return
        end
        br 1 (;@1;)
      end
      local.get 50
      local.set 53
      local.get 7
      local.get 53
      i32.store offset=48
      local.get 53
      local.get 24
      i32.lt_u
      local.set 54
      i32.const 1
      local.set 55
      local.get 54
      local.get 55
      i32.and
      local.set 56
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 56
              i32.eqz
              br_if 0 (;@5;)
              local.get 24
              local.get 53
              i32.sub
              local.set 57
              local.get 57
              local.get 24
              i32.gt_u
              local.set 58
              i32.const 1
              local.set 59
              local.get 58
              local.get 59
              i32.and
              local.set 60
              local.get 60
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 61
            local.get 61
            local.set 62
            br 2 (;@2;)
          end
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
          unreachable
        end
        local.get 57
        local.set 62
      end
      local.get 62
      local.set 63
      local.get 7
      local.get 63
      i32.store offset=52
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 63
              br_if 0 (;@5;)
              i32.const 16
              local.set 64
              local.get 7
              local.get 64
              i32.add
              local.set 65
              local.get 65
              local.set 66
              local.get 0
              local.get 66
              local.get 9
              local.get 8
              call $io.Writer.writeAll
              local.set 67
              i32.const 0
              local.set 68
              i32.const 65535
              local.set 69
              local.get 67
              local.get 69
              i32.and
              local.set 70
              i32.const 65535
              local.set 71
              local.get 68
              local.get 71
              i32.and
              local.set 72
              local.get 70
              local.get 72
              i32.eq
              local.set 73
              i32.const 1
              local.set 74
              local.get 73
              local.get 74
              i32.and
              local.set 75
              local.get 75
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          i32.const 96
          local.set 76
          local.get 7
          local.get 76
          i32.add
          local.set 77
          local.get 77
          global.set $__stack_pointer
          local.get 67
          return
        end
        local.get 0
        call $builtin.returnError
        i32.const 96
        local.set 78
        local.get 7
        local.get 78
        i32.add
        local.set 79
        local.get 79
        global.set $__stack_pointer
        local.get 67
        return
      end
      i32.const -1431655766
      local.set 80
      local.get 7
      local.get 80
      i32.store offset=56
      i32.const 18
      local.set 81
      local.get 3
      local.get 81
      i32.add
      local.set 82
      local.get 82
      i32.load8_u
      local.set 83
      i32.const 16
      local.set 84
      local.get 83
      local.get 84
      i32.shl
      local.set 85
      local.get 3
      i32.load16_u offset=16
      local.set 86
      local.get 86
      local.get 85
      i32.or
      local.set 87
      i32.const 4
      local.set 88
      i32.const 56
      local.set 89
      local.get 7
      local.get 89
      i32.add
      local.set 90
      local.get 90
      local.set 91
      i32.const 62
      local.set 92
      local.get 7
      local.get 92
      i32.add
      local.set 93
      local.get 93
      drop
      i32.const 62
      local.set 94
      local.get 7
      local.get 94
      i32.add
      local.set 95
      local.get 95
      local.get 0
      local.get 87
      local.get 91
      local.get 88
      call $unicode.utf8Encode
      local.get 7
      i32.load16_u offset=62
      local.set 96
      i32.const 0
      local.set 97
      i32.const 65535
      local.set 98
      local.get 96
      local.get 98
      i32.and
      local.set 99
      i32.const 65535
      local.set 100
      local.get 97
      local.get 100
      i32.and
      local.set 101
      local.get 99
      local.get 101
      i32.eq
      local.set 102
      i32.const 1
      local.set 103
      local.get 102
      local.get 103
      i32.and
      local.set 104
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 104
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load8_u offset=64
                      local.set 105
                      local.get 7
                      local.get 105
                      i32.store8 offset=67
                      i32.const 56
                      local.set 106
                      local.get 7
                      local.get 106
                      i32.add
                      local.set 107
                      local.get 107
                      local.set 108
                      i32.const 0
                      local.set 109
                      local.get 109
                      local.get 105
                      i32.le_u
                      local.set 110
                      i32.const 1
                      local.set 111
                      local.get 110
                      local.get 111
                      i32.and
                      local.set 112
                      local.get 112
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 7
                    i32.load16_u offset=62
                    local.set 113
                    i32.const -10
                    local.set 114
                    local.get 113
                    local.get 114
                    i32.add
                    local.set 115
                    i32.const 65535
                    local.set 116
                    local.get 115
                    local.get 116
                    i32.and
                    local.set 117
                    i32.const 2
                    local.set 118
                    local.get 117
                    local.get 118
                    i32.lt_u
                    local.set 119
                    local.get 119
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  br 4 (;@3;)
                end
                i32.const 0
                local.set 120
                local.get 0
                local.get 120
                local.get 105
                call $debug.FullPanic__function_'defaultPanic'__.startGreaterThanEnd
                unreachable
              end
              i32.const 0
              local.set 121
              local.get 7
              local.get 121
              i32.store8 offset=78
              i32.const 65533
              local.set 122
              local.get 7
              local.get 122
              i32.store16 offset=76
              br 1 (;@4;)
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.corruptSwitch
            unreachable
          end
          local.get 0
          local.get 10
          i32.store
          i32.const 3
          local.set 123
          i32.const 1049368
          local.set 124
          local.get 124
          local.set 125
          local.get 123
          local.set 126
          br 1 (;@2;)
        end
        i32.const 0
        local.set 127
        local.get 105
        local.get 127
        i32.sub
        local.set 128
        i32.const 4
        local.set 129
        local.get 105
        local.get 129
        i32.le_u
        local.set 130
        i32.const 1
        local.set 131
        local.get 130
        local.get 131
        i32.and
        local.set 132
        block  ;; label = @3
          block  ;; label = @4
            local.get 132
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          i32.const 4
          local.set 133
          local.get 0
          local.get 105
          local.get 133
          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
          unreachable
        end
        i32.const 0
        local.set 134
        local.get 134
        local.get 105
        i32.le_u
        local.set 135
        i32.const 1
        local.set 136
        local.get 135
        local.get 136
        i32.and
        local.set 137
        block  ;; label = @3
          block  ;; label = @4
            local.get 137
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          i32.const 0
          local.set 138
          local.get 0
          local.get 138
          local.get 105
          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
          unreachable
        end
        local.get 7
        local.get 128
        i32.store offset=72
        local.get 7
        local.get 108
        i32.store offset=68
        local.get 7
        i32.load offset=72
        local.set 139
        local.get 7
        i32.load offset=68
        local.set 140
        local.get 140
        local.set 125
        local.get 139
        local.set 126
      end
      local.get 126
      local.set 141
      local.get 125
      local.set 142
      local.get 7
      local.get 142
      i32.store offset=80
      local.get 7
      local.get 141
      i32.store offset=84
      local.get 3
      i32.load8_u offset=20
      local.set 143
      i32.const 2
      local.set 144
      local.get 143
      local.get 144
      i32.add
      local.set 145
      i32.const 3
      local.set 146
      local.get 145
      local.get 146
      i32.and
      local.set 147
      i32.const 0
      local.set 148
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 148
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 147
                            br_table 2 (;@10;) 3 (;@9;) 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          i32.const 16
                          local.set 149
                          local.get 7
                          local.get 149
                          i32.add
                          local.set 150
                          local.get 150
                          local.set 151
                          local.get 0
                          local.get 151
                          local.get 9
                          local.get 8
                          call $io.Writer.writeAll
                          local.set 152
                          i32.const 0
                          local.set 153
                          i32.const 65535
                          local.set 154
                          local.get 152
                          local.get 154
                          i32.and
                          local.set 155
                          i32.const 65535
                          local.set 156
                          local.get 153
                          local.get 156
                          i32.and
                          local.set 157
                          local.get 155
                          local.get 157
                          i32.ne
                          local.set 158
                          i32.const 1
                          local.set 159
                          local.get 158
                          local.get 159
                          i32.and
                          local.set 160
                          local.get 160
                          br_if 3 (;@8;)
                          br 4 (;@7;)
                        end
                        i32.const 1
                        local.set 161
                        local.get 63
                        local.get 161
                        i32.shr_u
                        local.set 162
                        local.get 7
                        local.get 162
                        i32.store offset=88
                        i32.const 1
                        local.set 163
                        local.get 63
                        local.get 163
                        i32.add
                        local.set 164
                        local.get 164
                        i32.eqz
                        local.set 165
                        i32.const 1
                        local.set 166
                        local.get 165
                        local.get 166
                        i32.and
                        local.set 167
                        local.get 167
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      i32.const 16
                      local.set 168
                      local.get 7
                      local.get 168
                      i32.add
                      local.set 169
                      local.get 169
                      local.set 170
                      local.get 0
                      local.get 170
                      local.get 142
                      local.get 141
                      local.get 63
                      call $io.Writer.writeBytesNTimes
                      local.set 171
                      i32.const 0
                      local.set 172
                      i32.const 65535
                      local.set 173
                      local.get 171
                      local.get 173
                      i32.and
                      local.set 174
                      i32.const 65535
                      local.set 175
                      local.get 172
                      local.get 175
                      i32.and
                      local.set 176
                      local.get 174
                      local.get 176
                      i32.ne
                      local.set 177
                      i32.const 1
                      local.set 178
                      local.get 177
                      local.get 178
                      i32.and
                      local.set 179
                      local.get 179
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    local.get 0
                    call $debug.FullPanic__function_'defaultPanic'__.corruptSwitch
                    unreachable
                  end
                  local.get 0
                  call $builtin.returnError
                  i32.const 96
                  local.set 180
                  local.get 7
                  local.get 180
                  i32.add
                  local.set 181
                  local.get 181
                  global.set $__stack_pointer
                  local.get 152
                  return
                end
                i32.const 16
                local.set 182
                local.get 7
                local.get 182
                i32.add
                local.set 183
                local.get 183
                local.set 184
                local.get 0
                local.get 184
                local.get 142
                local.get 141
                local.get 63
                call $io.Writer.writeBytesNTimes
                local.set 185
                i32.const 0
                local.set 186
                i32.const 65535
                local.set 187
                local.get 185
                local.get 187
                i32.and
                local.set 188
                i32.const 65535
                local.set 189
                local.get 186
                local.get 189
                i32.and
                local.set 190
                local.get 188
                local.get 190
                i32.ne
                local.set 191
                i32.const 1
                local.set 192
                local.get 191
                local.get 192
                i32.and
                local.set 193
                block  ;; label = @7
                  local.get 193
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call $builtin.returnError
                  i32.const 96
                  local.set 194
                  local.get 7
                  local.get 194
                  i32.add
                  local.set 195
                  local.get 195
                  global.set $__stack_pointer
                  local.get 185
                  return
                end
                br 4 (;@2;)
              end
              local.get 0
              call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
              unreachable
            end
            i32.const 1
            local.set 196
            local.get 164
            local.get 196
            i32.shr_u
            local.set 197
            local.get 7
            local.get 197
            i32.store offset=92
            i32.const 16
            local.set 198
            local.get 7
            local.get 198
            i32.add
            local.set 199
            local.get 199
            local.set 200
            local.get 0
            local.get 200
            local.get 142
            local.get 141
            local.get 162
            call $io.Writer.writeBytesNTimes
            local.set 201
            i32.const 0
            local.set 202
            i32.const 65535
            local.set 203
            local.get 201
            local.get 203
            i32.and
            local.set 204
            i32.const 65535
            local.set 205
            local.get 202
            local.get 205
            i32.and
            local.set 206
            local.get 204
            local.get 206
            i32.ne
            local.set 207
            i32.const 1
            local.set 208
            local.get 207
            local.get 208
            i32.and
            local.set 209
            block  ;; label = @5
              local.get 209
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call $builtin.returnError
              i32.const 96
              local.set 210
              local.get 7
              local.get 210
              i32.add
              local.set 211
              local.get 211
              global.set $__stack_pointer
              local.get 201
              return
            end
            i32.const 16
            local.set 212
            local.get 7
            local.get 212
            i32.add
            local.set 213
            local.get 213
            local.set 214
            local.get 0
            local.get 214
            local.get 9
            local.get 8
            call $io.Writer.writeAll
            local.set 215
            i32.const 0
            local.set 216
            i32.const 65535
            local.set 217
            local.get 215
            local.get 217
            i32.and
            local.set 218
            i32.const 65535
            local.set 219
            local.get 216
            local.get 219
            i32.and
            local.set 220
            local.get 218
            local.get 220
            i32.ne
            local.set 221
            i32.const 1
            local.set 222
            local.get 221
            local.get 222
            i32.and
            local.set 223
            block  ;; label = @5
              local.get 223
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call $builtin.returnError
              i32.const 96
              local.set 224
              local.get 7
              local.get 224
              i32.add
              local.set 225
              local.get 225
              global.set $__stack_pointer
              local.get 215
              return
            end
            i32.const 16
            local.set 226
            local.get 7
            local.get 226
            i32.add
            local.set 227
            local.get 227
            local.set 228
            local.get 0
            local.get 228
            local.get 142
            local.get 141
            local.get 197
            call $io.Writer.writeBytesNTimes
            local.set 229
            i32.const 0
            local.set 230
            i32.const 65535
            local.set 231
            local.get 229
            local.get 231
            i32.and
            local.set 232
            i32.const 65535
            local.set 233
            local.get 230
            local.get 233
            i32.and
            local.set 234
            local.get 232
            local.get 234
            i32.ne
            local.set 235
            i32.const 1
            local.set 236
            local.get 235
            local.get 236
            i32.and
            local.set 237
            block  ;; label = @5
              local.get 237
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call $builtin.returnError
              i32.const 96
              local.set 238
              local.get 7
              local.get 238
              i32.add
              local.set 239
              local.get 239
              global.set $__stack_pointer
              local.get 229
              return
            end
            br 2 (;@2;)
          end
          local.get 0
          call $builtin.returnError
          i32.const 96
          local.set 240
          local.get 7
          local.get 240
          i32.add
          local.set 241
          local.get 241
          global.set $__stack_pointer
          local.get 171
          return
        end
        i32.const 16
        local.set 242
        local.get 7
        local.get 242
        i32.add
        local.set 243
        local.get 243
        local.set 244
        local.get 0
        local.get 244
        local.get 9
        local.get 8
        call $io.Writer.writeAll
        local.set 245
        i32.const 0
        local.set 246
        i32.const 65535
        local.set 247
        local.get 245
        local.get 247
        i32.and
        local.set 248
        i32.const 65535
        local.set 249
        local.get 246
        local.get 249
        i32.and
        local.set 250
        local.get 248
        local.get 250
        i32.ne
        local.set 251
        i32.const 1
        local.set 252
        local.get 251
        local.get 252
        i32.and
        local.set 253
        block  ;; label = @3
          local.get 253
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $builtin.returnError
          i32.const 96
          local.set 254
          local.get 7
          local.get 254
          i32.add
          local.set 255
          local.get 255
          global.set $__stack_pointer
          local.get 245
          return
        end
      end
    end
    i32.const 0
    local.set 256
    i32.const 96
    local.set 257
    local.get 7
    local.get 257
    i32.add
    local.set 258
    local.get 258
    global.set $__stack_pointer
    local.get 256
    return)
  (func $io.Writer.write (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 4
    local.set 8
    local.get 3
    local.set 9
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 2
    i64.load align=4
    local.set 10
    local.get 7
    local.get 10
    i64.store offset=16
    local.get 7
    i32.load offset=20
    local.set 11
    local.get 2
    i32.load
    local.set 12
    i32.const 24
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 15
    local.get 1
    local.get 12
    local.get 9
    local.get 8
    local.get 11
    call_indirect (type 0)
    local.get 7
    i32.load16_u offset=28
    local.set 16
    i32.const 0
    local.set 17
    i32.const 65535
    local.set 18
    local.get 16
    local.get 18
    i32.and
    local.set 19
    i32.const 65535
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 19
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24 align=4
      local.set 25
      local.get 0
      local.get 25
      i64.store align=4
      i32.const 32
      local.set 26
      local.get 7
      local.get 26
      i32.add
      local.set 27
      local.get 27
      global.set $__stack_pointer
      return
    end
    local.get 1
    call $builtin.returnError
    local.get 7
    i64.load offset=24 align=4
    local.set 28
    local.get 0
    local.get 28
    i64.store align=4
    i32.const 32
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set $__stack_pointer
    return)
  (func $io.fixed_buffer_stream.FixedBufferStream___u8_.write (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 4
    local.set 8
    local.get 3
    drop
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=24
    local.get 7
    local.get 4
    i32.store offset=32
    local.get 7
    local.get 3
    i32.store offset=28
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i64.const 0
      local.set 9
      local.get 0
      local.get 9
      i64.store align=4
      i32.const 48
      local.set 10
      local.get 7
      local.get 10
      i32.add
      local.set 11
      local.get 11
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.load offset=8
    local.set 12
    local.get 2
    i32.load offset=4
    local.set 13
    local.get 2
    i32.load
    drop
    local.get 12
    local.get 13
    i32.ge_u
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 17
      local.get 17
      i64.load offset=1049332 align=4
      local.set 18
      local.get 0
      local.get 18
      i64.store align=4
      i32.const 48
      local.set 19
      local.get 7
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.load offset=4
    local.set 21
    local.get 2
    i32.load
    drop
    local.get 2
    i32.load offset=8
    local.set 22
    local.get 21
    local.get 22
    i32.sub
    local.set 23
    local.get 23
    local.get 21
    i32.gt_u
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 23
    local.get 8
    i32.lt_u
    local.set 27
    local.get 23
    local.get 8
    local.get 27
    select
    local.set 28
    local.get 7
    local.get 28
    i32.store offset=36
    local.get 7
    i32.load offset=24
    local.set 29
    local.get 2
    i32.load offset=8
    local.set 30
    local.get 29
    i32.load offset=4
    local.set 31
    local.get 29
    i32.load
    local.set 32
    local.get 32
    local.get 30
    i32.add
    local.set 33
    local.get 30
    local.get 28
    i32.add
    local.set 34
    local.get 34
    local.get 31
    i32.le_u
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      local.get 34
      local.get 31
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    local.get 30
    local.get 34
    i32.le_u
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      block  ;; label = @2
        local.get 40
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      local.get 30
      local.get 34
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    local.get 28
    local.set 41
    local.get 33
    local.set 42
    local.get 7
    i32.load offset=32
    local.set 43
    local.get 7
    i32.load offset=28
    local.set 44
    i32.const 0
    local.set 45
    local.get 45
    local.get 28
    i32.le_u
    local.set 46
    i32.const 1
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    block  ;; label = @1
      block  ;; label = @2
        local.get 48
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 0
      local.set 49
      local.get 1
      local.get 49
      local.get 28
      call $debug.FullPanic__function_'defaultPanic'__.startGreaterThanEnd
      unreachable
    end
    i32.const 0
    local.set 50
    local.get 28
    local.get 50
    i32.sub
    local.set 51
    local.get 28
    local.get 43
    i32.le_u
    local.set 52
    i32.const 1
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    block  ;; label = @1
      block  ;; label = @2
        local.get 54
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      local.get 28
      local.get 43
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    i32.const 0
    local.set 55
    local.get 55
    local.get 28
    i32.le_u
    local.set 56
    i32.const 1
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    block  ;; label = @1
      block  ;; label = @2
        local.get 58
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 0
      local.set 59
      local.get 1
      local.get 59
      local.get 28
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    local.get 51
    local.set 60
    local.get 44
    local.set 61
    local.get 41
    local.get 60
    i32.eq
    local.set 62
    i32.const 1
    local.set 63
    local.get 62
    local.get 63
    i32.and
    local.set 64
    block  ;; label = @1
      block  ;; label = @2
        local.get 64
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.memcpyLenMismatch
      unreachable
    end
    local.get 61
    local.get 41
    i32.add
    local.set 65
    local.get 42
    local.get 41
    i32.add
    local.set 66
    local.get 42
    local.get 65
    i32.ge_u
    local.set 67
    local.get 61
    local.get 66
    i32.ge_u
    local.set 68
    local.get 67
    local.get 68
    i32.or
    local.set 69
    i32.const 1
    local.set 70
    local.get 69
    local.get 70
    i32.and
    local.set 71
    block  ;; label = @1
      block  ;; label = @2
        local.get 71
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.memcpyAlias
      unreachable
    end
    block  ;; label = @1
      local.get 41
      i32.eqz
      br_if 0 (;@1;)
      local.get 42
      local.get 61
      local.get 41
      memory.copy
    end
    local.get 7
    i32.load offset=24
    local.set 72
    i32.const 8
    local.set 73
    local.get 72
    local.get 73
    i32.add
    local.set 74
    local.get 72
    i32.load offset=8
    local.set 75
    local.get 75
    local.get 28
    i32.add
    local.set 76
    local.get 76
    local.get 75
    i32.lt_u
    local.set 77
    i32.const 1
    local.set 78
    local.get 77
    local.get 78
    i32.and
    local.set 79
    block  ;; label = @1
      local.get 79
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 74
    local.get 76
    i32.store
    block  ;; label = @1
      local.get 28
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 80
      local.get 80
      i64.load offset=1049332 align=4
      local.set 81
      local.get 0
      local.get 81
      i64.store align=4
      i32.const 48
      local.set 82
      local.get 7
      local.get 82
      i32.add
      local.set 83
      local.get 83
      global.set $__stack_pointer
      return
    end
    i32.const 0
    local.set 84
    local.get 7
    local.get 84
    i32.store16 offset=44
    local.get 7
    local.get 28
    i32.store offset=40
    local.get 7
    i64.load offset=40 align=4
    local.set 85
    local.get 0
    local.get 85
    i64.store align=4
    i32.const 48
    local.set 86
    local.get 7
    local.get 86
    i32.add
    local.set 87
    local.get 87
    global.set $__stack_pointer
    return)
  (func $debug.panicExtra__anon_6300 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 4144
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 6
    i32.const 1049238
    local.set 7
    local.get 5
    local.get 7
    i32.store
    i32.const 4111
    local.set 8
    i32.const 170
    local.set 9
    i32.const 5
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    local.get 8
    memory.fill
    i32.const 5
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 4096
    local.set 15
    i32.const 4111
    local.set 16
    local.get 15
    local.get 16
    i32.le_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 4096
      local.set 20
      i32.const 4111
      local.set 21
      local.get 0
      local.get 20
      local.get 21
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    i32.const 4096
    local.set 22
    local.get 14
    local.set 23
    i32.const 4116
    local.set 24
    local.get 5
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 26
    local.get 0
    local.get 23
    local.get 22
    local.get 2
    call $fmt.bufPrint__anon_6616
    local.get 5
    i32.load16_u offset=4124
    local.set 27
    i32.const 0
    local.set 28
    i32.const 65535
    local.set 29
    local.get 27
    local.get 29
    i32.and
    local.set 30
    i32.const 65535
    local.set 31
    local.get 28
    local.get 31
    i32.and
    local.set 32
    local.get 30
    local.get 32
    i32.eq
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4120
        local.set 36
        local.get 5
        i32.load offset=4116
        local.set 37
        local.get 37
        local.set 38
        local.get 36
        local.set 39
        br 1 (;@1;)
      end
      local.get 5
      i32.load16_u offset=4124
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.ne
      local.set 42
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 42
              br_if 0 (;@5;)
              i32.const 5
              local.set 43
              local.get 5
              local.get 43
              i32.add
              local.set 44
              local.get 44
              local.set 45
              i32.const 4096
              local.set 46
              local.get 45
              local.get 46
              i32.add
              local.set 47
              i32.const 4111
              local.set 48
              local.get 48
              local.get 48
              i32.le_u
              local.set 49
              i32.const 1
              local.set 50
              local.get 49
              local.get 50
              i32.and
              local.set 51
              local.get 51
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.corruptSwitch
            unreachable
          end
          br 1 (;@2;)
        end
        i32.const 4111
        local.set 52
        local.get 0
        local.get 52
        local.get 52
        call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
        unreachable
      end
      i32.const 15
      local.set 53
      local.get 47
      local.get 53
      i32.add
      local.set 54
      i32.const 1049238
      local.set 55
      i32.const 15
      local.set 56
      local.get 55
      local.get 56
      i32.add
      local.set 57
      local.get 47
      local.get 57
      i32.ge_u
      local.set 58
      i32.const 1049238
      local.set 59
      local.get 59
      local.get 54
      i32.ge_u
      local.set 60
      local.get 58
      local.get 60
      i32.or
      local.set 61
      i32.const 1
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      block  ;; label = @2
        block  ;; label = @3
          local.get 63
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 0
        call $debug.FullPanic__function_'defaultPanic'__.memcpyAlias
        unreachable
      end
      i32.const 7
      local.set 64
      local.get 47
      local.get 64
      i32.add
      local.set 65
      i32.const 0
      local.set 66
      local.get 66
      i64.load offset=1049245 align=1
      local.set 67
      local.get 65
      local.get 67
      i64.store align=1
      local.get 66
      i64.load offset=1049238 align=1
      local.set 68
      local.get 47
      local.get 68
      i64.store align=1
      local.get 0
      local.get 6
      i32.store
      i32.const 4111
      local.set 69
      i32.const 5
      local.set 70
      local.get 5
      local.get 70
      i32.add
      local.set 71
      local.get 71
      local.set 72
      local.get 72
      local.set 38
      local.get 69
      local.set 39
    end
    local.get 39
    local.set 73
    local.get 38
    local.set 74
    local.get 5
    local.get 74
    i32.store offset=4128
    local.get 5
    local.get 73
    i32.store offset=4132
    local.get 5
    local.get 73
    i32.store offset=4140
    local.get 5
    local.get 74
    i32.store offset=4136
    local.get 5
    i32.load offset=4140
    local.set 75
    local.get 5
    i32.load offset=4136
    local.set 76
    local.get 0
    local.get 76
    local.get 75
    local.get 1
    call $debug.defaultPanic
    unreachable)
  (func $fmt.bufPrint__anon_6373 (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 3
    local.set 8
    local.get 2
    local.set 9
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 2
    i32.store offset=8
    i32.const 32
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    local.get 1
    local.get 9
    local.get 8
    call $io.fixed_buffer_stream.fixedBufferStream__anon_2312
    i32.const 8
    local.set 13
    i32.const 16
    local.set 14
    local.get 7
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i32.add
    local.set 16
    i32.const 32
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 13
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 16
    local.get 20
    i32.store
    local.get 7
    i64.load offset=32 align=4
    local.set 21
    local.get 7
    local.get 21
    i64.store offset=16
    i32.const 44
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 16
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    local.get 24
    local.get 1
    local.get 27
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.writer
    local.get 7
    i32.load offset=44
    local.set 28
    local.get 7
    local.get 28
    i32.store offset=48
    i32.const 48
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 7
    local.get 31
    i32.store offset=52
    i32.const 48
    local.set 32
    local.get 7
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 7
    local.get 34
    i32.store offset=56
    local.get 7
    i32.load offset=56
    local.set 35
    local.get 7
    local.get 35
    i32.store offset=60
    i32.const 1
    local.set 36
    local.get 7
    local.get 36
    i32.store offset=64
    i32.const 60
    local.set 37
    local.get 7
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    local.set 41
    local.get 1
    local.get 41
    local.get 4
    call $fmt.format__anon_6715
    local.set 42
    i32.const 0
    local.set 43
    i32.const 65535
    local.set 44
    local.get 42
    local.get 44
    i32.and
    local.set 45
    i32.const 65535
    local.set 46
    local.get 43
    local.get 46
    i32.and
    local.set 47
    local.get 45
    local.get 47
    i32.eq
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 65535
      local.set 51
      local.get 42
      local.get 51
      i32.and
      local.set 52
      i32.const 1
      local.set 53
      local.get 52
      local.get 53
      i32.ne
      local.set 54
      block  ;; label = @2
        local.get 54
        br_if 0 (;@2;)
        local.get 1
        call $builtin.returnError
        i32.const 8
        local.set 55
        local.get 0
        local.get 55
        i32.add
        local.set 56
        i32.const 0
        local.set 57
        local.get 57
        i32.load offset=1049444
        local.set 58
        local.get 56
        local.get 58
        i32.store
        local.get 57
        i64.load offset=1049436 align=4
        local.set 59
        local.get 0
        local.get 59
        i64.store align=4
        i32.const 80
        local.set 60
        local.get 7
        local.get 60
        i32.add
        local.set 61
        local.get 61
        global.set $__stack_pointer
        return
      end
      local.get 1
      local.get 42
      call $debug.FullPanic__function_'defaultPanic'__.unwrapError
      unreachable
    end
    i32.const 16
    local.set 62
    local.get 7
    local.get 62
    i32.add
    local.set 63
    local.get 7
    local.get 1
    local.get 63
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.getWritten
    local.get 7
    i32.load
    local.set 64
    local.get 7
    i32.load offset=4
    local.set 65
    i32.const 0
    local.set 66
    local.get 7
    local.get 66
    i32.store16 offset=76
    local.get 7
    local.get 65
    i32.store offset=72
    local.get 7
    local.get 64
    i32.store offset=68
    local.get 7
    i64.load offset=68 align=4
    local.set 67
    local.get 0
    local.get 67
    i64.store align=4
    i32.const 8
    local.set 68
    local.get 0
    local.get 68
    i32.add
    local.set 69
    i32.const 68
    local.set 70
    local.get 7
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.get 68
    i32.add
    local.set 72
    local.get 72
    i32.load
    local.set 73
    local.get 69
    local.get 73
    i32.store
    i32.const 80
    local.set 74
    local.get 7
    local.get 74
    i32.add
    local.set 75
    local.get 75
    global.set $__stack_pointer
    return)
  (func $fmt.format__anon_6376 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store
    i32.const 1049260
    local.set 7
    i32.const 27
    local.set 8
    local.get 5
    local.set 9
    local.get 0
    local.get 9
    local.get 7
    local.get 8
    call $io.Writer.writeAll
    local.set 10
    i32.const 0
    local.set 11
    i32.const 65535
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    i32.const 65535
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 13
    local.get 15
    i32.ne
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      local.get 10
      return
    end
    i32.const 0
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=8
    local.get 2
    i32.load
    local.set 22
    i32.const 1049288
    local.set 23
    i32.const 3
    local.set 24
    local.get 0
    local.get 22
    local.get 23
    local.get 1
    local.get 24
    call $fmt.formatType__anon_6436
    local.set 25
    i32.const 0
    local.set 26
    i32.const 65535
    local.set 27
    local.get 25
    local.get 27
    i32.and
    local.set 28
    i32.const 65535
    local.set 29
    local.get 26
    local.get 29
    i32.and
    local.set 30
    local.get 28
    local.get 30
    i32.ne
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      local.get 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 34
      local.get 5
      local.get 34
      i32.add
      local.set 35
      local.get 35
      global.set $__stack_pointer
      local.get 25
      return
    end
    i32.const 1049312
    local.set 36
    i32.const 6
    local.set 37
    local.get 5
    local.set 38
    local.get 0
    local.get 38
    local.get 36
    local.get 37
    call $io.Writer.writeAll
    local.set 39
    i32.const 0
    local.set 40
    i32.const 65535
    local.set 41
    local.get 39
    local.get 41
    i32.and
    local.set 42
    i32.const 65535
    local.set 43
    local.get 40
    local.get 43
    i32.and
    local.set 44
    local.get 42
    local.get 44
    i32.ne
    local.set 45
    i32.const 1
    local.set 46
    local.get 45
    local.get 46
    i32.and
    local.set 47
    block  ;; label = @1
      local.get 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 48
      local.get 5
      local.get 48
      i32.add
      local.set 49
      local.get 49
      global.set $__stack_pointer
      local.get 39
      return
    end
    i32.const 1
    local.set 50
    local.get 5
    local.get 50
    i32.store offset=12
    local.get 2
    i32.load offset=4
    local.set 51
    i32.const 1049288
    local.set 52
    i32.const 3
    local.set 53
    local.get 0
    local.get 51
    local.get 52
    local.get 1
    local.get 53
    call $fmt.formatType__anon_6436
    local.set 54
    i32.const 0
    local.set 55
    i32.const 65535
    local.set 56
    local.get 54
    local.get 56
    i32.and
    local.set 57
    i32.const 65535
    local.set 58
    local.get 55
    local.get 58
    i32.and
    local.set 59
    local.get 57
    local.get 59
    i32.ne
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 63
      local.get 5
      local.get 63
      i32.add
      local.set 64
      local.get 64
      global.set $__stack_pointer
      local.get 54
      return
    end
    i32.const 0
    local.set 65
    i32.const 16
    local.set 66
    local.get 5
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    local.get 65
    return)
  (func $debug.FullPanic__function_'defaultPanic'__.memcpyLenMismatch (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048692
    local.set 6
    i32.const 40
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $unicode.utf8CountCodepoints (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 3
    local.set 7
    local.get 2
    local.set 8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=8
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=16
    i32.const 0
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=20
        local.set 11
        local.get 11
        local.get 7
        i32.lt_u
        local.set 12
        i32.const 1
        local.set 13
        local.get 12
        local.get 13
        i32.and
        local.set 14
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        loop  ;; label = @3
          local.get 6
          i32.load offset=20
          local.set 15
          i32.const 4
          local.set 16
          local.get 15
          local.get 16
          i32.add
          local.set 17
          local.get 17
          local.get 15
          i32.lt_u
          local.set 18
          i32.const 1
          local.set 19
          local.get 18
          local.get 19
          i32.and
          local.set 20
          block  ;; label = @4
            local.get 20
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
            unreachable
          end
          local.get 17
          local.get 7
          i32.le_u
          local.set 21
          i32.const 1
          local.set 22
          local.get 21
          local.get 22
          i32.and
          local.set 23
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 23
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=20
                    local.set 24
                    local.get 6
                    i32.load offset=12
                    local.set 25
                    local.get 6
                    i32.load offset=8
                    local.set 26
                    local.get 26
                    local.get 24
                    i32.add
                    local.set 27
                    i32.const 4
                    local.set 28
                    local.get 24
                    local.get 28
                    i32.add
                    local.set 29
                    local.get 29
                    local.get 25
                    i32.le_u
                    local.set 30
                    i32.const 1
                    local.set 31
                    local.get 30
                    local.get 31
                    i32.and
                    local.set 32
                    local.get 32
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  br 3 (;@4;)
                end
                br 1 (;@5;)
              end
              local.get 1
              local.get 29
              local.get 25
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            local.get 6
            local.get 27
            i32.store offset=24
            i32.const 1
            local.set 33
            i32.const 1
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            local.get 6
            local.get 35
            i32.store8 offset=31
            local.get 27
            i32.load align=1
            local.set 36
            local.get 6
            local.get 36
            i32.store offset=32
            local.get 36
            local.set 37
            local.get 37
            local.set 38
            local.get 6
            local.get 38
            i32.store offset=36
            i32.const -2139062144
            local.set 39
            local.get 38
            local.get 39
            i32.and
            local.set 40
            block  ;; label = @5
              local.get 40
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=16
            local.set 41
            i32.const 4
            local.set 42
            local.get 41
            local.get 42
            i32.add
            local.set 43
            local.get 43
            local.get 41
            i32.lt_u
            local.set 44
            i32.const 1
            local.set 45
            local.get 44
            local.get 45
            i32.and
            local.set 46
            block  ;; label = @5
              local.get 46
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
              unreachable
            end
            local.get 6
            local.get 43
            i32.store offset=16
            local.get 6
            i32.load offset=20
            local.set 47
            i32.const 4
            local.set 48
            local.get 47
            local.get 48
            i32.add
            local.set 49
            local.get 49
            local.get 47
            i32.lt_u
            local.set 50
            i32.const 1
            local.set 51
            local.get 50
            local.get 51
            i32.and
            local.set 52
            block  ;; label = @5
              local.get 52
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
              unreachable
            end
            local.get 6
            local.get 49
            i32.store offset=20
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.load offset=20
        local.set 53
        local.get 53
        local.get 7
        i32.lt_u
        local.set 54
        i32.const 1
        local.set 55
        local.get 54
        local.get 55
        i32.and
        local.set 56
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 56
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=20
                  local.set 57
                  local.get 57
                  local.get 7
                  i32.lt_u
                  local.set 58
                  i32.const 1
                  local.set 59
                  local.get 58
                  local.get 59
                  i32.and
                  local.set 60
                  local.get 60
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              br 1 (;@4;)
            end
            local.get 1
            local.get 57
            local.get 7
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          local.get 8
          local.get 57
          i32.add
          local.set 61
          local.get 61
          i32.load8_u
          local.set 62
          i32.const 40
          local.set 63
          local.get 6
          local.get 63
          i32.add
          local.set 64
          local.get 64
          local.set 65
          local.get 65
          local.get 1
          local.get 62
          call $unicode.utf8ByteSequenceLength
          local.get 6
          i32.load16_u offset=40
          local.set 66
          i32.const 0
          local.set 67
          i32.const 65535
          local.set 68
          local.get 66
          local.get 68
          i32.and
          local.set 69
          i32.const 65535
          local.set 70
          local.get 67
          local.get 70
          i32.and
          local.set 71
          local.get 69
          local.get 71
          i32.ne
          local.set 72
          i32.const 1
          local.set 73
          local.get 72
          local.get 73
          i32.and
          local.set 74
          block  ;; label = @4
            local.get 74
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load16_u offset=40
            local.set 75
            local.get 6
            local.get 75
            i32.store16 offset=48
            local.get 1
            call $builtin.returnError
            local.get 6
            i64.load offset=44 align=4
            local.set 76
            local.get 0
            local.get 76
            i64.store align=4
            i32.const 80
            local.set 77
            local.get 6
            local.get 77
            i32.add
            local.set 78
            local.get 78
            global.set $__stack_pointer
            return
          end
          local.get 6
          i32.load8_u offset=42
          local.set 79
          local.get 79
          local.set 80
          local.get 6
          local.get 79
          i32.store8 offset=55
          local.get 6
          i32.load offset=20
          local.set 81
          local.get 81
          local.get 79
          i32.add
          local.set 82
          local.get 82
          local.get 81
          i32.lt_u
          local.set 83
          i32.const 1
          local.set 84
          local.get 83
          local.get 84
          i32.and
          local.set 85
          block  ;; label = @4
            local.get 85
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
            unreachable
          end
          local.get 82
          local.get 7
          i32.gt_u
          local.set 86
          i32.const 1
          local.set 87
          local.get 86
          local.get 87
          i32.and
          local.set 88
          block  ;; label = @4
            local.get 88
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $builtin.returnError
            i32.const 0
            local.set 89
            local.get 89
            i64.load offset=1049360 align=4
            local.set 90
            local.get 0
            local.get 90
            i64.store align=4
            i32.const 80
            local.set 91
            local.get 6
            local.get 91
            i32.add
            local.set 92
            local.get 92
            global.set $__stack_pointer
            return
          end
          i32.const 7
          local.set 93
          local.get 80
          local.get 93
          i32.and
          local.set 94
          i32.const 1
          local.set 95
          local.get 94
          local.get 95
          i32.eq
          local.set 96
          block  ;; label = @4
            block  ;; label = @5
              local.get 96
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=20
            local.set 97
            local.get 6
            i32.load offset=12
            local.set 98
            local.get 6
            i32.load offset=8
            local.set 99
            local.get 99
            local.get 97
            i32.add
            local.set 100
            i32.const 7
            local.set 101
            local.get 80
            local.get 101
            i32.and
            local.set 102
            local.get 97
            local.get 102
            i32.add
            local.set 103
            local.get 103
            local.get 98
            i32.le_u
            local.set 104
            i32.const 1
            local.set 105
            local.get 104
            local.get 105
            i32.and
            local.set 106
            block  ;; label = @5
              block  ;; label = @6
                local.get 106
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 1
              local.get 103
              local.get 98
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            local.get 97
            local.get 103
            i32.le_u
            local.set 107
            i32.const 1
            local.set 108
            local.get 107
            local.get 108
            i32.and
            local.set 109
            block  ;; label = @5
              block  ;; label = @6
                local.get 109
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 1
              local.get 97
              local.get 103
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            local.get 102
            local.set 110
            local.get 100
            local.set 111
            i32.const 56
            local.set 112
            local.get 6
            local.get 112
            i32.add
            local.set 113
            local.get 113
            local.set 114
            local.get 114
            local.get 1
            local.get 111
            local.get 110
            call $unicode.utf8Decode
            local.get 6
            i32.load16_u offset=60
            local.set 115
            i32.const 0
            local.set 116
            i32.const 65535
            local.set 117
            local.get 115
            local.get 117
            i32.and
            local.set 118
            i32.const 65535
            local.set 119
            local.get 116
            local.get 119
            i32.and
            local.set 120
            local.get 118
            local.get 120
            i32.ne
            local.set 121
            i32.const 1
            local.set 122
            local.get 121
            local.get 122
            i32.and
            local.set 123
            block  ;; label = @5
              local.get 123
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load16_u offset=60
              local.set 124
              local.get 6
              local.get 124
              i32.store16 offset=68
              local.get 1
              call $builtin.returnError
              local.get 6
              i64.load offset=64 align=4
              local.set 125
              local.get 0
              local.get 125
              i64.store align=4
              i32.const 80
              local.set 126
              local.get 6
              local.get 126
              i32.add
              local.set 127
              local.get 127
              global.set $__stack_pointer
              return
            end
          end
          local.get 6
          i32.load offset=20
          local.set 128
          i32.const 7
          local.set 129
          local.get 80
          local.get 129
          i32.and
          local.set 130
          local.get 128
          local.get 130
          i32.add
          local.set 131
          local.get 131
          local.get 128
          i32.lt_u
          local.set 132
          i32.const 1
          local.set 133
          local.get 132
          local.get 133
          i32.and
          local.set 134
          block  ;; label = @4
            local.get 134
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
            unreachable
          end
          local.get 6
          local.get 131
          i32.store offset=20
          local.get 6
          i32.load offset=16
          local.set 135
          i32.const 1
          local.set 136
          local.get 135
          local.get 136
          i32.add
          local.set 137
          local.get 137
          i32.eqz
          local.set 138
          i32.const 1
          local.set 139
          local.get 138
          local.get 139
          i32.and
          local.set 140
          block  ;; label = @4
            local.get 140
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
            unreachable
          end
          local.get 6
          local.get 137
          i32.store offset=16
        end
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=16
    local.set 141
    i32.const 0
    local.set 142
    local.get 6
    local.get 142
    i32.store16 offset=76
    local.get 6
    local.get 141
    i32.store offset=72
    local.get 6
    i64.load offset=72 align=4
    local.set 143
    local.get 0
    local.get 143
    i64.store align=4
    i32.const 80
    local.set 144
    local.get 6
    local.get 144
    i32.add
    local.set 145
    local.get 145
    global.set $__stack_pointer
    return)
  (func $unicode.utf8Encode (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 4
    local.set 8
    local.get 3
    local.set 9
    local.get 7
    local.get 2
    i32.store16
    i32.const 2097151
    local.set 10
    local.get 2
    local.get 10
    i32.and
    local.set 11
    i32.const 16
    local.set 12
    local.get 11
    local.get 12
    i32.shr_u
    local.set 13
    local.get 7
    local.get 13
    i32.store8 offset=2
    local.get 7
    local.get 4
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=4
    i32.const 12
    local.set 14
    local.get 7
    local.get 14
    i32.add
    local.set 15
    local.get 15
    drop
    i32.const 12
    local.set 16
    local.get 7
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 1
    local.get 2
    local.get 9
    local.get 8
    call $unicode.utf8EncodeImpl__anon_6981
    local.get 7
    i32.load16_u offset=12
    local.set 18
    i32.const 0
    local.set 19
    i32.const 65535
    local.set 20
    local.get 18
    local.get 20
    i32.and
    local.set 21
    i32.const 65535
    local.set 22
    local.get 19
    local.get 22
    i32.and
    local.set 23
    local.get 21
    local.get 23
    i32.eq
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=12 align=2
      local.set 27
      local.get 0
      local.get 27
      i32.store align=2
      i32.const 16
      local.set 28
      local.get 7
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    local.get 1
    call $builtin.returnError
    local.get 7
    i32.load offset=12 align=2
    local.set 30
    local.get 0
    local.get 30
    i32.store align=2
    i32.const 16
    local.set 31
    local.get 7
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $io.Writer.writeBytesNTimes (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 3
    local.set 8
    local.get 2
    local.set 9
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=4
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 1
    i64.load align=4
    local.set 10
    local.get 7
    local.get 10
    i64.store offset=16
    i32.const 0
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load offset=28
        local.set 12
        local.get 12
        local.get 4
        i32.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 15
              i32.eqz
              br_if 0 (;@5;)
              i32.const 16
              local.set 16
              local.get 7
              local.get 16
              i32.add
              local.set 17
              local.get 17
              local.set 18
              local.get 0
              local.get 18
              local.get 9
              local.get 8
              call $io.Writer.writeAll
              local.set 19
              i32.const 0
              local.set 20
              i32.const 65535
              local.set 21
              local.get 19
              local.get 21
              i32.and
              local.set 22
              i32.const 65535
              local.set 23
              local.get 20
              local.get 23
              i32.and
              local.set 24
              local.get 22
              local.get 24
              i32.ne
              local.set 25
              i32.const 1
              local.set 26
              local.get 25
              local.get 26
              i32.and
              local.set 27
              local.get 27
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          local.get 0
          call $builtin.returnError
          i32.const 32
          local.set 28
          local.get 7
          local.get 28
          i32.add
          local.set 29
          local.get 29
          global.set $__stack_pointer
          local.get 19
          return
        end
        local.get 7
        i32.load offset=28
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.add
        local.set 32
        local.get 32
        i32.eqz
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        block  ;; label = @3
          local.get 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
          unreachable
        end
        local.get 7
        local.get 32
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 0
    local.set 36
    i32.const 32
    local.set 37
    local.get 7
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $fmt.bufPrint__anon_6616 (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 3
    local.set 8
    local.get 2
    local.set 9
    local.get 7
    local.get 3
    i32.store offset=12
    local.get 7
    local.get 2
    i32.store offset=8
    i32.const 32
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    local.get 1
    local.get 9
    local.get 8
    call $io.fixed_buffer_stream.fixedBufferStream__anon_2312
    i32.const 8
    local.set 13
    i32.const 16
    local.set 14
    local.get 7
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 13
    i32.add
    local.set 16
    i32.const 32
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 13
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 16
    local.get 20
    i32.store
    local.get 7
    i64.load offset=32 align=4
    local.set 21
    local.get 7
    local.get 21
    i64.store offset=16
    i32.const 44
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 16
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    local.get 24
    local.get 1
    local.get 27
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.writer
    local.get 7
    i32.load offset=44
    local.set 28
    local.get 7
    local.get 28
    i32.store offset=48
    i32.const 48
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 7
    local.get 31
    i32.store offset=52
    i32.const 48
    local.set 32
    local.get 7
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 7
    local.get 34
    i32.store offset=56
    local.get 7
    i32.load offset=56
    local.set 35
    local.get 7
    local.get 35
    i32.store offset=60
    i32.const 1
    local.set 36
    local.get 7
    local.get 36
    i32.store offset=64
    i32.const 60
    local.set 37
    local.get 7
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    local.set 41
    local.get 1
    local.get 41
    local.get 4
    call $fmt.format__anon_7041
    local.set 42
    i32.const 0
    local.set 43
    i32.const 65535
    local.set 44
    local.get 42
    local.get 44
    i32.and
    local.set 45
    i32.const 65535
    local.set 46
    local.get 43
    local.get 46
    i32.and
    local.set 47
    local.get 45
    local.get 47
    i32.eq
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 65535
      local.set 51
      local.get 42
      local.get 51
      i32.and
      local.set 52
      i32.const 1
      local.set 53
      local.get 52
      local.get 53
      i32.ne
      local.set 54
      block  ;; label = @2
        local.get 54
        br_if 0 (;@2;)
        local.get 1
        call $builtin.returnError
        i32.const 8
        local.set 55
        local.get 0
        local.get 55
        i32.add
        local.set 56
        i32.const 0
        local.set 57
        local.get 57
        i32.load offset=1049532
        local.set 58
        local.get 56
        local.get 58
        i32.store
        local.get 57
        i64.load offset=1049524 align=4
        local.set 59
        local.get 0
        local.get 59
        i64.store align=4
        i32.const 80
        local.set 60
        local.get 7
        local.get 60
        i32.add
        local.set 61
        local.get 61
        global.set $__stack_pointer
        return
      end
      local.get 1
      local.get 42
      call $debug.FullPanic__function_'defaultPanic'__.unwrapError
      unreachable
    end
    i32.const 16
    local.set 62
    local.get 7
    local.get 62
    i32.add
    local.set 63
    local.get 7
    local.get 1
    local.get 63
    call $io.fixed_buffer_stream.FixedBufferStream___u8_.getWritten
    local.get 7
    i32.load
    local.set 64
    local.get 7
    i32.load offset=4
    local.set 65
    i32.const 0
    local.set 66
    local.get 7
    local.get 66
    i32.store16 offset=76
    local.get 7
    local.get 65
    i32.store offset=72
    local.get 7
    local.get 64
    i32.store offset=68
    local.get 7
    i64.load offset=68 align=4
    local.set 67
    local.get 0
    local.get 67
    i64.store align=4
    i32.const 8
    local.set 68
    local.get 0
    local.get 68
    i32.add
    local.set 69
    i32.const 68
    local.set 70
    local.get 7
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.get 68
    i32.add
    local.set 72
    local.get 72
    i32.load
    local.set 73
    local.get 69
    local.get 73
    i32.store
    i32.const 80
    local.set 74
    local.get 7
    local.get 74
    i32.add
    local.set 75
    local.get 75
    global.set $__stack_pointer
    return)
  (func $fmt.format__anon_6715 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store
    i32.const 1049371
    local.set 7
    i32.const 12
    local.set 8
    local.get 5
    local.set 9
    local.get 0
    local.get 9
    local.get 7
    local.get 8
    call $io.Writer.writeAll
    local.set 10
    i32.const 0
    local.set 11
    i32.const 65535
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    i32.const 65535
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 13
    local.get 15
    i32.ne
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      local.get 10
      return
    end
    i32.const 0
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=8
    local.get 2
    i32.load
    local.set 22
    i32.const 1049384
    local.set 23
    i32.const 3
    local.set 24
    local.get 0
    local.get 22
    local.get 23
    local.get 1
    local.get 24
    call $fmt.formatType__anon_6436
    local.set 25
    i32.const 0
    local.set 26
    i32.const 65535
    local.set 27
    local.get 25
    local.get 27
    i32.and
    local.set 28
    i32.const 65535
    local.set 29
    local.get 26
    local.get 29
    i32.and
    local.set 30
    local.get 28
    local.get 30
    i32.ne
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      local.get 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 34
      local.get 5
      local.get 34
      i32.add
      local.set 35
      local.get 35
      global.set $__stack_pointer
      local.get 25
      return
    end
    i32.const 1049408
    local.set 36
    i32.const 26
    local.set 37
    local.get 5
    local.set 38
    local.get 0
    local.get 38
    local.get 36
    local.get 37
    call $io.Writer.writeAll
    local.set 39
    i32.const 0
    local.set 40
    i32.const 65535
    local.set 41
    local.get 39
    local.get 41
    i32.and
    local.set 42
    i32.const 65535
    local.set 43
    local.get 40
    local.get 43
    i32.and
    local.set 44
    local.get 42
    local.get 44
    i32.ne
    local.set 45
    i32.const 1
    local.set 46
    local.get 45
    local.get 46
    i32.and
    local.set 47
    block  ;; label = @1
      local.get 47
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 48
      local.get 5
      local.get 48
      i32.add
      local.set 49
      local.get 49
      global.set $__stack_pointer
      local.get 39
      return
    end
    i32.const 1
    local.set 50
    local.get 5
    local.get 50
    i32.store offset=12
    local.get 2
    i32.load offset=4
    local.set 51
    i32.const 1049384
    local.set 52
    i32.const 3
    local.set 53
    local.get 0
    local.get 51
    local.get 52
    local.get 1
    local.get 53
    call $fmt.formatType__anon_6436
    local.set 54
    i32.const 0
    local.set 55
    i32.const 65535
    local.set 56
    local.get 54
    local.get 56
    i32.and
    local.set 57
    i32.const 65535
    local.set 58
    local.get 55
    local.get 58
    i32.and
    local.set 59
    local.get 57
    local.get 59
    i32.ne
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 63
      local.get 5
      local.get 63
      i32.add
      local.set 64
      local.get 64
      global.set $__stack_pointer
      local.get 54
      return
    end
    i32.const 0
    local.set 65
    i32.const 16
    local.set 66
    local.get 5
    local.get 66
    i32.add
    local.set 67
    local.get 67
    global.set $__stack_pointer
    local.get 65
    return)
  (func $fmt.formatType__anon_6436 (type 7) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=4
    local.get 7
    local.get 4
    i32.store offset=8
    local.get 7
    local.get 1
    i32.store offset=12
    local.get 3
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store offset=16
    i32.const 1
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=28
    i32.const 1049287
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=24
    i32.const 6
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=36
    i32.const 1048657
    local.set 12
    local.get 7
    local.get 12
    i32.store offset=32
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 12
    i32.store offset=40
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $fmt.formatValue__anon_6951
    local.set 13
    i32.const 0
    local.set 14
    i32.const 65535
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    i32.const 65535
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 16
    local.get 18
    i32.eq
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 48
      local.set 22
      local.get 7
      local.get 22
      i32.add
      local.set 23
      local.get 23
      global.set $__stack_pointer
      local.get 13
      return
    end
    local.get 0
    call $builtin.returnError
    i32.const 48
    local.set 24
    local.get 7
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    local.get 13
    return)
  (func $fmt.formatValue__anon_6951 (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $fmt.formatIntValue__anon_7115
    local.set 7
    i32.const 0
    local.set 8
    i32.const 65535
    local.set 9
    local.get 7
    local.get 9
    i32.and
    local.set 10
    i32.const 65535
    local.set 11
    local.get 8
    local.get 11
    i32.and
    local.set 12
    local.get 10
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 16
      local.set 16
      local.get 6
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      local.get 7
      return
    end
    local.get 0
    call $builtin.returnError
    i32.const 16
    local.set 18
    local.get 6
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 7
    return)
  (func $unicode.utf8ByteSequenceLength (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store8 offset=15
    i32.const 0
    local.set 6
    i32.const 255
    local.set 7
    local.get 2
    local.get 7
    i32.and
    local.set 8
    i32.const 255
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 8
    local.get 10
    i32.ge_u
    local.set 11
    i32.const 127
    local.set 12
    i32.const 255
    local.set 13
    local.get 2
    local.get 13
    i32.and
    local.set 14
    i32.const 255
    local.set 15
    local.get 12
    local.get 15
    i32.and
    local.set 16
    local.get 14
    local.get 16
    i32.le_u
    local.set 17
    local.get 11
    local.get 17
    i32.and
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        local.get 20
        br_if 0 (;@2;)
        i32.const 192
        local.set 21
        i32.const 255
        local.set 22
        local.get 2
        local.get 22
        i32.and
        local.set 23
        i32.const 255
        local.set 24
        local.get 21
        local.get 24
        i32.and
        local.set 25
        local.get 23
        local.get 25
        i32.ge_u
        local.set 26
        i32.const 223
        local.set 27
        i32.const 255
        local.set 28
        local.get 2
        local.get 28
        i32.and
        local.set 29
        i32.const 255
        local.set 30
        local.get 27
        local.get 30
        i32.and
        local.set 31
        local.get 29
        local.get 31
        i32.le_u
        local.set 32
        local.get 26
        local.get 32
        i32.and
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        block  ;; label = @3
          local.get 35
          br_if 0 (;@3;)
          i32.const 224
          local.set 36
          i32.const 255
          local.set 37
          local.get 2
          local.get 37
          i32.and
          local.set 38
          i32.const 255
          local.set 39
          local.get 36
          local.get 39
          i32.and
          local.set 40
          local.get 38
          local.get 40
          i32.ge_u
          local.set 41
          i32.const 239
          local.set 42
          i32.const 255
          local.set 43
          local.get 2
          local.get 43
          i32.and
          local.set 44
          i32.const 255
          local.set 45
          local.get 42
          local.get 45
          i32.and
          local.set 46
          local.get 44
          local.get 46
          i32.le_u
          local.set 47
          local.get 41
          local.get 47
          i32.and
          local.set 48
          i32.const 1
          local.set 49
          local.get 48
          local.get 49
          i32.and
          local.set 50
          block  ;; label = @4
            local.get 50
            br_if 0 (;@4;)
            i32.const 240
            local.set 51
            i32.const 255
            local.set 52
            local.get 2
            local.get 52
            i32.and
            local.set 53
            i32.const 255
            local.set 54
            local.get 51
            local.get 54
            i32.and
            local.set 55
            local.get 53
            local.get 55
            i32.ge_u
            local.set 56
            i32.const 247
            local.set 57
            i32.const 255
            local.set 58
            local.get 2
            local.get 58
            i32.and
            local.set 59
            i32.const 255
            local.set 60
            local.get 57
            local.get 60
            i32.and
            local.set 61
            local.get 59
            local.get 61
            i32.le_u
            local.set 62
            local.get 56
            local.get 62
            i32.and
            local.set 63
            i32.const 1
            local.set 64
            local.get 63
            local.get 64
            i32.and
            local.set 65
            block  ;; label = @5
              local.get 65
              br_if 0 (;@5;)
              i32.const 1049356
              local.set 66
              local.get 66
              local.set 67
              br 4 (;@1;)
            end
            i32.const 1049352
            local.set 68
            local.get 68
            local.set 67
            br 3 (;@1;)
          end
          i32.const 1049348
          local.set 69
          local.get 69
          local.set 67
          br 2 (;@1;)
        end
        i32.const 1049344
        local.set 70
        local.get 70
        local.set 67
        br 1 (;@1;)
      end
      i32.const 1049340
      local.set 71
      local.get 71
      local.set 67
    end
    local.get 67
    local.set 72
    local.get 72
    i32.load16_u
    local.set 73
    i32.const 0
    local.set 74
    i32.const 65535
    local.set 75
    local.get 73
    local.get 75
    i32.and
    local.set 76
    i32.const 65535
    local.set 77
    local.get 74
    local.get 77
    i32.and
    local.set 78
    local.get 76
    local.get 78
    i32.eq
    local.set 79
    i32.const 1
    local.set 80
    local.get 79
    local.get 80
    i32.and
    local.set 81
    block  ;; label = @1
      local.get 81
      i32.eqz
      br_if 0 (;@1;)
      local.get 72
      i32.load align=2
      local.set 82
      local.get 0
      local.get 82
      i32.store align=2
      i32.const 16
      local.set 83
      local.get 5
      local.get 83
      i32.add
      local.set 84
      local.get 84
      global.set $__stack_pointer
      return
    end
    local.get 1
    call $builtin.returnError
    local.get 72
    i32.load align=2
    local.set 85
    local.get 0
    local.get 85
    i32.store align=2
    i32.const 16
    local.set 86
    local.get 5
    local.get 86
    i32.add
    local.set 87
    local.get 87
    global.set $__stack_pointer
    return)
  (func $unicode.utf8Decode (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 3
    local.set 7
    local.get 2
    local.set 8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    local.get 2
    i32.store
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=8
    i32.const -1
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    i32.const 3
    local.set 11
    local.get 10
    local.get 11
    i32.gt_u
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 10
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;)
                                      end
                                      i32.const 0
                                      local.set 12
                                      local.get 12
                                      local.get 7
                                      i32.lt_u
                                      local.set 13
                                      i32.const 1
                                      local.set 14
                                      local.get 13
                                      local.get 14
                                      i32.and
                                      local.set 15
                                      local.get 15
                                      br_if 4 (;@13;)
                                      br 5 (;@12;)
                                    end
                                    local.get 6
                                    i32.load offset=12
                                    local.set 16
                                    local.get 6
                                    i32.load offset=8
                                    local.set 17
                                    i32.const 2
                                    local.set 18
                                    local.get 18
                                    local.get 16
                                    i32.le_u
                                    local.set 19
                                    i32.const 1
                                    local.set 20
                                    local.get 19
                                    local.get 20
                                    i32.and
                                    local.set 21
                                    local.get 21
                                    br_if 5 (;@11;)
                                    br 6 (;@10;)
                                  end
                                  local.get 6
                                  i32.load offset=12
                                  local.set 22
                                  local.get 6
                                  i32.load offset=8
                                  local.set 23
                                  i32.const 3
                                  local.set 24
                                  local.get 24
                                  local.get 22
                                  i32.le_u
                                  local.set 25
                                  i32.const 1
                                  local.set 26
                                  local.get 25
                                  local.get 26
                                  i32.and
                                  local.set 27
                                  local.get 27
                                  br_if 6 (;@9;)
                                  br 7 (;@8;)
                                end
                                local.get 6
                                i32.load offset=12
                                local.set 28
                                local.get 6
                                i32.load offset=8
                                local.set 29
                                i32.const 4
                                local.set 30
                                local.get 30
                                local.get 28
                                i32.le_u
                                local.set 31
                                i32.const 1
                                local.set 32
                                local.get 31
                                local.get 32
                                i32.and
                                local.set 33
                                local.get 33
                                br_if 7 (;@7;)
                                br 8 (;@6;)
                              end
                              local.get 1
                              call $debug.FullPanic__function_'defaultPanic'__.reachedUnreachable
                              unreachable
                            end
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 34
                          local.get 1
                          local.get 34
                          local.get 7
                          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
                          unreachable
                        end
                        br 7 (;@3;)
                      end
                      i32.const 2
                      local.set 35
                      local.get 1
                      local.get 35
                      local.get 16
                      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
                      unreachable
                    end
                    br 4 (;@4;)
                  end
                  i32.const 3
                  local.set 36
                  local.get 1
                  local.get 36
                  local.get 22
                  call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
                  unreachable
                end
                br 1 (;@5;)
              end
              i32.const 4
              local.set 37
              local.get 1
              local.get 37
              local.get 28
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            i32.const 40
            local.set 38
            local.get 6
            local.get 38
            i32.add
            local.set 39
            local.get 39
            local.set 40
            local.get 40
            local.get 1
            local.get 29
            call $unicode.utf8Decode4
            i32.const 40
            local.set 41
            local.get 6
            local.get 41
            i32.add
            local.set 42
            local.get 42
            local.set 43
            local.get 43
            local.set 44
            br 3 (;@1;)
          end
          i32.const 32
          local.set 45
          local.get 6
          local.get 45
          i32.add
          local.set 46
          local.get 46
          local.set 47
          local.get 47
          local.get 1
          local.get 23
          call $unicode.utf8Decode3
          i32.const 32
          local.set 48
          local.get 6
          local.get 48
          i32.add
          local.set 49
          local.get 49
          local.set 50
          local.get 50
          local.set 44
          br 2 (;@1;)
        end
        i32.const 24
        local.set 51
        local.get 6
        local.get 51
        i32.add
        local.set 52
        local.get 52
        local.set 53
        local.get 53
        local.get 1
        local.get 17
        call $unicode.utf8Decode2
        i32.const 24
        local.set 54
        local.get 6
        local.get 54
        i32.add
        local.set 55
        local.get 55
        local.set 56
        local.get 56
        local.set 44
        br 1 (;@1;)
      end
      local.get 8
      i32.load8_u
      local.set 57
      i32.const 0
      local.set 58
      local.get 6
      local.get 58
      i32.store16 offset=20
      local.get 6
      local.get 58
      i32.store8 offset=18
      local.get 6
      local.get 57
      i32.store16 offset=16
      i32.const 16
      local.set 59
      local.get 6
      local.get 59
      i32.add
      local.set 60
      local.get 60
      local.set 61
      local.get 61
      local.set 44
    end
    local.get 44
    local.set 62
    local.get 62
    i32.load16_u offset=4
    local.set 63
    i32.const 0
    local.set 64
    i32.const 65535
    local.set 65
    local.get 63
    local.get 65
    i32.and
    local.set 66
    i32.const 65535
    local.set 67
    local.get 64
    local.get 67
    i32.and
    local.set 68
    local.get 66
    local.get 68
    i32.eq
    local.set 69
    i32.const 1
    local.set 70
    local.get 69
    local.get 70
    i32.and
    local.set 71
    block  ;; label = @1
      local.get 71
      i32.eqz
      br_if 0 (;@1;)
      local.get 62
      i64.load align=4
      local.set 72
      local.get 0
      local.get 72
      i64.store align=4
      i32.const 48
      local.set 73
      local.get 6
      local.get 73
      i32.add
      local.set 74
      local.get 74
      global.set $__stack_pointer
      return
    end
    local.get 1
    call $builtin.returnError
    local.get 62
    i64.load align=4
    local.set 75
    local.get 0
    local.get 75
    i64.store align=4
    i32.const 48
    local.set 76
    local.get 6
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    return)
  (func $unicode.utf8Decode4 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 2
    i32.load8_u
    local.set 6
    i32.const 248
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 240
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    local.get 1
    local.get 10
    call $debug.assert
    local.get 2
    i32.load8_u
    local.set 11
    i32.const 7
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 0
    local.set 14
    local.get 5
    local.get 14
    i32.store8 offset=6
    local.get 5
    local.get 13
    i32.store16 offset=4
    local.get 2
    i32.load8_u offset=1
    local.set 15
    i32.const -64
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    i32.const 128
    local.set 18
    i32.const 255
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    i32.const 255
    local.set 21
    local.get 18
    local.get 21
    i32.and
    local.set 22
    local.get 20
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 26
      local.get 26
      i64.load offset=1049560 align=4
      local.set 27
      local.get 0
      local.get 27
      i64.store align=4
      i32.const 16
      local.set 28
      local.get 5
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 30
    i32.const 16
    local.set 31
    local.get 30
    local.get 31
    i32.shl
    local.set 32
    local.get 5
    i32.load16_u offset=4
    local.set 33
    local.get 33
    local.get 32
    i32.or
    local.set 34
    i32.const 1
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
      unreachable
    end
    i32.const 6
    local.set 38
    local.get 34
    local.get 38
    i32.shl
    local.set 39
    local.get 5
    local.get 39
    i32.store16 offset=4
    i32.const 2097088
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    i32.const 16
    local.set 42
    local.get 41
    local.get 42
    i32.shr_u
    local.set 43
    local.get 5
    local.get 43
    i32.store8 offset=6
    local.get 5
    i32.load8_u offset=6
    local.set 44
    local.get 44
    local.get 42
    i32.shl
    local.set 45
    local.get 5
    i32.load16_u offset=4
    local.set 46
    local.get 46
    local.get 45
    i32.or
    local.set 47
    local.get 2
    i32.load8_u offset=1
    local.set 48
    i32.const 63
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 47
    local.get 50
    i32.or
    local.set 51
    i32.const 31
    local.set 52
    local.get 44
    local.get 52
    i32.and
    local.set 53
    local.get 5
    local.get 53
    i32.store8 offset=6
    local.get 5
    local.get 51
    i32.store16 offset=4
    local.get 2
    i32.load8_u offset=2
    local.set 54
    i32.const -64
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    i32.const 128
    local.set 57
    i32.const 255
    local.set 58
    local.get 56
    local.get 58
    i32.and
    local.set 59
    i32.const 255
    local.set 60
    local.get 57
    local.get 60
    i32.and
    local.set 61
    local.get 59
    local.get 61
    i32.ne
    local.set 62
    i32.const 1
    local.set 63
    local.get 62
    local.get 63
    i32.and
    local.set 64
    block  ;; label = @1
      local.get 64
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 65
      local.get 65
      i64.load offset=1049560 align=4
      local.set 66
      local.get 0
      local.get 66
      i64.store align=4
      i32.const 16
      local.set 67
      local.get 5
      local.get 67
      i32.add
      local.set 68
      local.get 68
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 69
    i32.const 16
    local.set 70
    local.get 69
    local.get 70
    i32.shl
    local.set 71
    local.get 5
    i32.load16_u offset=4
    local.set 72
    local.get 72
    local.get 71
    i32.or
    local.set 73
    i32.const 1
    local.set 74
    i32.const 1
    local.set 75
    local.get 74
    local.get 75
    i32.and
    local.set 76
    block  ;; label = @1
      block  ;; label = @2
        local.get 76
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
      unreachable
    end
    i32.const 6
    local.set 77
    local.get 73
    local.get 77
    i32.shl
    local.set 78
    local.get 5
    local.get 78
    i32.store16 offset=4
    i32.const 2097088
    local.set 79
    local.get 78
    local.get 79
    i32.and
    local.set 80
    i32.const 16
    local.set 81
    local.get 80
    local.get 81
    i32.shr_u
    local.set 82
    local.get 5
    local.get 82
    i32.store8 offset=6
    local.get 5
    i32.load8_u offset=6
    local.set 83
    local.get 83
    local.get 81
    i32.shl
    local.set 84
    local.get 5
    i32.load16_u offset=4
    local.set 85
    local.get 85
    local.get 84
    i32.or
    local.set 86
    local.get 2
    i32.load8_u offset=2
    local.set 87
    i32.const 63
    local.set 88
    local.get 87
    local.get 88
    i32.and
    local.set 89
    local.get 86
    local.get 89
    i32.or
    local.set 90
    i32.const 31
    local.set 91
    local.get 83
    local.get 91
    i32.and
    local.set 92
    local.get 5
    local.get 92
    i32.store8 offset=6
    local.get 5
    local.get 90
    i32.store16 offset=4
    local.get 2
    i32.load8_u offset=3
    local.set 93
    i32.const -64
    local.set 94
    local.get 93
    local.get 94
    i32.and
    local.set 95
    i32.const 128
    local.set 96
    i32.const 255
    local.set 97
    local.get 95
    local.get 97
    i32.and
    local.set 98
    i32.const 255
    local.set 99
    local.get 96
    local.get 99
    i32.and
    local.set 100
    local.get 98
    local.get 100
    i32.ne
    local.set 101
    i32.const 1
    local.set 102
    local.get 101
    local.get 102
    i32.and
    local.set 103
    block  ;; label = @1
      local.get 103
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 104
      local.get 104
      i64.load offset=1049560 align=4
      local.set 105
      local.get 0
      local.get 105
      i64.store align=4
      i32.const 16
      local.set 106
      local.get 5
      local.get 106
      i32.add
      local.set 107
      local.get 107
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 108
    i32.const 16
    local.set 109
    local.get 108
    local.get 109
    i32.shl
    local.set 110
    local.get 5
    i32.load16_u offset=4
    local.set 111
    local.get 111
    local.get 110
    i32.or
    local.set 112
    i32.const 1
    local.set 113
    i32.const 1
    local.set 114
    local.get 113
    local.get 114
    i32.and
    local.set 115
    block  ;; label = @1
      block  ;; label = @2
        local.get 115
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
      unreachable
    end
    i32.const 6
    local.set 116
    local.get 112
    local.get 116
    i32.shl
    local.set 117
    local.get 5
    local.get 117
    i32.store16 offset=4
    i32.const 2097088
    local.set 118
    local.get 117
    local.get 118
    i32.and
    local.set 119
    i32.const 16
    local.set 120
    local.get 119
    local.get 120
    i32.shr_u
    local.set 121
    local.get 5
    local.get 121
    i32.store8 offset=6
    local.get 5
    i32.load8_u offset=6
    local.set 122
    local.get 122
    local.get 120
    i32.shl
    local.set 123
    local.get 5
    i32.load16_u offset=4
    local.set 124
    local.get 124
    local.get 123
    i32.or
    local.set 125
    local.get 2
    i32.load8_u offset=3
    local.set 126
    i32.const 63
    local.set 127
    local.get 126
    local.get 127
    i32.and
    local.set 128
    local.get 125
    local.get 128
    i32.or
    local.set 129
    i32.const 31
    local.set 130
    local.get 122
    local.get 130
    i32.and
    local.set 131
    local.get 5
    local.get 131
    i32.store8 offset=6
    local.get 5
    local.get 129
    i32.store16 offset=4
    local.get 5
    i32.load8_u offset=6
    local.set 132
    local.get 132
    local.get 120
    i32.shl
    local.set 133
    local.get 5
    i32.load16_u offset=4
    local.set 134
    local.get 134
    local.get 133
    i32.or
    local.set 135
    i32.const 65536
    local.set 136
    local.get 135
    local.get 136
    i32.lt_u
    local.set 137
    i32.const 1
    local.set 138
    local.get 137
    local.get 138
    i32.and
    local.set 139
    block  ;; label = @1
      local.get 139
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 140
      local.get 140
      i64.load offset=1049568 align=4
      local.set 141
      local.get 0
      local.get 141
      i64.store align=4
      i32.const 16
      local.set 142
      local.get 5
      local.get 142
      i32.add
      local.set 143
      local.get 143
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 144
    i32.const 16
    local.set 145
    local.get 144
    local.get 145
    i32.shl
    local.set 146
    local.get 5
    i32.load16_u offset=4
    local.set 147
    local.get 147
    local.get 146
    i32.or
    local.set 148
    i32.const 1114111
    local.set 149
    local.get 148
    local.get 149
    i32.gt_u
    local.set 150
    i32.const 1
    local.set 151
    local.get 150
    local.get 151
    i32.and
    local.set 152
    block  ;; label = @1
      local.get 152
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 153
      local.get 153
      i64.load offset=1049576 align=4
      local.set 154
      local.get 0
      local.get 154
      i64.store align=4
      i32.const 16
      local.set 155
      local.get 5
      local.get 155
      i32.add
      local.set 156
      local.get 156
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 157
    i32.const 16
    local.set 158
    local.get 157
    local.get 158
    i32.shl
    local.set 159
    local.get 5
    i32.load16_u offset=4
    local.set 160
    local.get 160
    local.get 159
    i32.or
    local.set 161
    i32.const 0
    local.set 162
    local.get 5
    local.get 162
    i32.store16 offset=12
    local.get 5
    local.get 160
    i32.store16 offset=8
    i32.const 2097151
    local.set 163
    local.get 161
    local.get 163
    i32.and
    local.set 164
    local.get 164
    local.get 158
    i32.shr_u
    local.set 165
    local.get 5
    local.get 165
    i32.store8 offset=10
    local.get 5
    i64.load offset=8 align=4
    local.set 166
    local.get 0
    local.get 166
    i64.store align=4
    i32.const 16
    local.set 167
    local.get 5
    local.get 167
    i32.add
    local.set 168
    local.get 168
    global.set $__stack_pointer
    return)
  (func $unicode.utf8Decode3 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    i32.const 4
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 1
    local.get 2
    call $unicode.utf8Decode3AllowSurrogateHalf
    local.get 5
    i32.load16_u offset=8
    local.set 9
    i32.const 0
    local.set 10
    i32.const 65535
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    i32.const 65535
    local.set 13
    local.get 10
    local.get 13
    i32.and
    local.set 14
    local.get 12
    local.get 14
    i32.ne
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load16_u offset=8
      local.set 18
      local.get 5
      local.get 18
      i32.store16 offset=16
      local.get 1
      call $builtin.returnError
      local.get 5
      i64.load offset=12 align=4
      local.set 19
      local.get 0
      local.get 19
      i64.store align=4
      i32.const 32
      local.set 20
      local.get 5
      local.get 20
      i32.add
      local.set 21
      local.get 21
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 22
    i32.const 16
    local.set 23
    local.get 22
    local.get 23
    i32.shl
    local.set 24
    local.get 5
    i32.load16_u offset=4
    local.set 25
    local.get 25
    local.get 24
    i32.or
    local.set 26
    local.get 5
    local.get 26
    i32.store16 offset=20
    local.get 26
    local.get 23
    i32.shr_u
    local.set 27
    local.get 5
    local.get 27
    i32.store8 offset=22
    i32.const 55295
    local.set 28
    local.get 26
    local.get 28
    i32.gt_u
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      block  ;; label = @2
        local.get 31
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2097151
        local.set 32
        local.get 26
        local.get 32
        i32.and
        local.set 33
        i32.const 57344
        local.set 34
        local.get 33
        local.get 34
        i32.lt_u
        local.set 35
        local.get 35
        local.set 36
        br 1 (;@1;)
      end
      i32.const 0
      local.set 37
      local.get 37
      local.set 36
    end
    local.get 36
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 41
      local.get 41
      i64.load offset=1049552 align=4
      local.set 42
      local.get 0
      local.get 42
      i64.store align=4
      i32.const 32
      local.set 43
      local.get 5
      local.get 43
      i32.add
      local.set 44
      local.get 44
      global.set $__stack_pointer
      return
    end
    i32.const 0
    local.set 45
    local.get 5
    local.get 45
    i32.store16 offset=28
    local.get 5
    local.get 26
    i32.store16 offset=24
    i32.const 2097151
    local.set 46
    local.get 26
    local.get 46
    i32.and
    local.set 47
    i32.const 16
    local.set 48
    local.get 47
    local.get 48
    i32.shr_u
    local.set 49
    local.get 5
    local.get 49
    i32.store8 offset=26
    local.get 5
    i64.load offset=24 align=4
    local.set 50
    local.get 0
    local.get 50
    i64.store align=4
    i32.const 32
    local.set 51
    local.get 5
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set $__stack_pointer
    return)
  (func $unicode.utf8Decode2 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 2
    i32.load8_u
    local.set 6
    i32.const 224
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 192
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    local.get 1
    local.get 10
    call $debug.assert
    local.get 2
    i32.load8_u
    local.set 11
    i32.const 31
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 0
    local.set 14
    local.get 5
    local.get 14
    i32.store8 offset=6
    local.get 5
    local.get 13
    i32.store16 offset=4
    local.get 2
    i32.load8_u offset=1
    local.set 15
    i32.const -64
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    i32.const 128
    local.set 18
    i32.const 255
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    i32.const 255
    local.set 21
    local.get 18
    local.get 21
    i32.and
    local.set 22
    local.get 20
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 26
      local.get 26
      i64.load offset=1049536 align=4
      local.set 27
      local.get 0
      local.get 27
      i64.store align=4
      i32.const 16
      local.set 28
      local.get 5
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 30
    i32.const 16
    local.set 31
    local.get 30
    local.get 31
    i32.shl
    local.set 32
    local.get 5
    i32.load16_u offset=4
    local.set 33
    local.get 33
    local.get 32
    i32.or
    local.set 34
    i32.const 1
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
      unreachable
    end
    i32.const 6
    local.set 38
    local.get 34
    local.get 38
    i32.shl
    local.set 39
    local.get 5
    local.get 39
    i32.store16 offset=4
    i32.const 2097088
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    i32.const 16
    local.set 42
    local.get 41
    local.get 42
    i32.shr_u
    local.set 43
    local.get 5
    local.get 43
    i32.store8 offset=6
    local.get 5
    i32.load8_u offset=6
    local.set 44
    local.get 44
    local.get 42
    i32.shl
    local.set 45
    local.get 5
    i32.load16_u offset=4
    local.set 46
    local.get 46
    local.get 45
    i32.or
    local.set 47
    local.get 2
    i32.load8_u offset=1
    local.set 48
    i32.const 63
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 47
    local.get 50
    i32.or
    local.set 51
    i32.const 31
    local.set 52
    local.get 44
    local.get 52
    i32.and
    local.set 53
    local.get 5
    local.get 53
    i32.store8 offset=6
    local.get 5
    local.get 51
    i32.store16 offset=4
    local.get 5
    i32.load8_u offset=6
    local.set 54
    local.get 54
    local.get 42
    i32.shl
    local.set 55
    local.get 5
    i32.load16_u offset=4
    local.set 56
    local.get 56
    local.get 55
    i32.or
    local.set 57
    i32.const 128
    local.set 58
    local.get 57
    local.get 58
    i32.lt_u
    local.set 59
    i32.const 1
    local.set 60
    local.get 59
    local.get 60
    i32.and
    local.set 61
    block  ;; label = @1
      local.get 61
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 62
      local.get 62
      i64.load offset=1049544 align=4
      local.set 63
      local.get 0
      local.get 63
      i64.store align=4
      i32.const 16
      local.set 64
      local.get 5
      local.get 64
      i32.add
      local.set 65
      local.get 65
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 66
    i32.const 16
    local.set 67
    local.get 66
    local.get 67
    i32.shl
    local.set 68
    local.get 5
    i32.load16_u offset=4
    local.set 69
    local.get 69
    local.get 68
    i32.or
    local.set 70
    i32.const 0
    local.set 71
    local.get 5
    local.get 71
    i32.store16 offset=12
    local.get 5
    local.get 69
    i32.store16 offset=8
    i32.const 2097151
    local.set 72
    local.get 70
    local.get 72
    i32.and
    local.set 73
    local.get 73
    local.get 67
    i32.shr_u
    local.set 74
    local.get 5
    local.get 74
    i32.store8 offset=10
    local.get 5
    i64.load offset=8 align=4
    local.set 75
    local.get 0
    local.get 75
    i64.store align=4
    i32.const 16
    local.set 76
    local.get 5
    local.get 76
    i32.add
    local.set 77
    local.get 77
    global.set $__stack_pointer
    return)
  (func $unicode.utf8EncodeImpl__anon_6981 (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 4
    local.set 8
    local.get 3
    drop
    local.get 7
    local.get 2
    i32.store16 offset=12
    i32.const 2097151
    local.set 9
    local.get 2
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 10
    local.get 11
    i32.shr_u
    local.set 12
    local.get 7
    local.get 12
    i32.store8 offset=14
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=28
    local.get 7
    local.get 3
    i32.store offset=24
    i32.const 34
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 14
    drop
    i32.const 34
    local.set 15
    local.get 7
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 1
    local.get 2
    call $unicode.utf8CodepointSequenceLength
    local.get 7
    i32.load16_u offset=34
    local.set 17
    i32.const 0
    local.set 18
    i32.const 65535
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    i32.const 65535
    local.set 21
    local.get 18
    local.get 21
    i32.and
    local.set 22
    local.get 20
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.load16_u offset=34
      local.set 26
      local.get 7
      local.get 26
      i32.store16 offset=38
      local.get 1
      call $builtin.returnError
      local.get 7
      i32.load offset=38 align=2
      local.set 27
      local.get 0
      local.get 27
      i32.store align=2
      i32.const 48
      local.set 28
      local.get 7
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    local.get 7
    i32.load8_u offset=36
    local.set 30
    local.get 7
    local.get 30
    i32.store8 offset=43
    local.get 8
    local.get 30
    i32.ge_u
    local.set 31
    local.get 1
    local.get 31
    call $debug.assert
    i32.const 4
    local.set 32
    local.get 30
    local.get 32
    i32.add
    local.set 33
    i32.const 7
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    i32.const 0
    local.set 36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 36
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 35
                                        br_table 3 (;@15;) 4 (;@14;) 4 (;@14;) 4 (;@14;) 4 (;@14;) 0 (;@18;) 1 (;@17;) 2 (;@16;) 3 (;@15;)
                                      end
                                      local.get 7
                                      i32.load offset=28
                                      local.set 37
                                      local.get 7
                                      i32.load offset=24
                                      local.set 38
                                      i32.const 0
                                      local.set 39
                                      local.get 39
                                      local.get 37
                                      i32.lt_u
                                      local.set 40
                                      i32.const 1
                                      local.set 41
                                      local.get 40
                                      local.get 41
                                      i32.and
                                      local.set 42
                                      local.get 42
                                      br_if 4 (;@13;)
                                      br 5 (;@12;)
                                    end
                                    local.get 7
                                    i32.load offset=28
                                    local.set 43
                                    local.get 7
                                    i32.load offset=24
                                    local.set 44
                                    i32.const 0
                                    local.set 45
                                    local.get 45
                                    local.get 43
                                    i32.lt_u
                                    local.set 46
                                    i32.const 1
                                    local.set 47
                                    local.get 46
                                    local.get 47
                                    i32.and
                                    local.set 48
                                    local.get 48
                                    br_if 5 (;@11;)
                                    br 6 (;@10;)
                                  end
                                  local.get 1
                                  local.get 2
                                  call $unicode.isSurrogateCodepoint
                                  local.set 49
                                  i32.const 1
                                  local.set 50
                                  local.get 49
                                  local.get 50
                                  i32.and
                                  local.set 51
                                  local.get 51
                                  br_if 6 (;@9;)
                                  br 7 (;@8;)
                                end
                                local.get 7
                                i32.load offset=28
                                local.set 52
                                local.get 7
                                i32.load offset=24
                                local.set 53
                                i32.const 0
                                local.set 54
                                local.get 54
                                local.get 52
                                i32.lt_u
                                local.set 55
                                i32.const 1
                                local.set 56
                                local.get 55
                                local.get 56
                                i32.and
                                local.set 57
                                local.get 57
                                br_if 7 (;@7;)
                                br 8 (;@6;)
                              end
                              local.get 1
                              call $debug.FullPanic__function_'defaultPanic'__.reachedUnreachable
                              unreachable
                            end
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 58
                          local.get 1
                          local.get 58
                          local.get 37
                          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
                          unreachable
                        end
                        br 7 (;@3;)
                      end
                      i32.const 0
                      local.set 59
                      local.get 1
                      local.get 59
                      local.get 43
                      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
                      unreachable
                    end
                    local.get 1
                    call $builtin.returnError
                    i32.const 0
                    local.set 60
                    local.get 60
                    i32.load offset=1049468 align=2
                    local.set 61
                    local.get 0
                    local.get 61
                    i32.store align=2
                    i32.const 48
                    local.set 62
                    local.get 7
                    local.get 62
                    i32.add
                    local.set 63
                    local.get 63
                    global.set $__stack_pointer
                    return
                  end
                  br 3 (;@4;)
                end
                br 1 (;@5;)
              end
              i32.const 0
              local.set 64
              local.get 1
              local.get 64
              local.get 52
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            local.get 53
            local.set 65
            i32.const 1835008
            local.set 66
            local.get 2
            local.get 66
            i32.and
            local.set 67
            i32.const 18
            local.set 68
            local.get 67
            local.get 68
            i32.shr_u
            local.set 69
            i32.const 1
            local.set 70
            i32.const 1
            local.set 71
            local.get 70
            local.get 71
            i32.and
            local.set 72
            block  ;; label = @5
              block  ;; label = @6
                local.get 72
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
              unreachable
            end
            i32.const 240
            local.set 73
            local.get 69
            local.get 73
            i32.or
            local.set 74
            i32.const 2097151
            local.set 75
            local.get 74
            local.get 75
            i32.and
            local.set 76
            i32.const 256
            local.set 77
            local.get 76
            local.get 77
            i32.lt_u
            local.set 78
            i32.const 1
            local.set 79
            local.get 78
            local.get 79
            i32.and
            local.set 80
            block  ;; label = @5
              local.get 80
              br_if 0 (;@5;)
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
              unreachable
            end
            local.get 65
            local.get 74
            i32.store8
            local.get 7
            i32.load offset=28
            local.set 81
            local.get 7
            i32.load offset=24
            local.set 82
            i32.const 1
            local.set 83
            local.get 83
            local.get 81
            i32.lt_u
            local.set 84
            i32.const 1
            local.set 85
            local.get 84
            local.get 85
            i32.and
            local.set 86
            block  ;; label = @5
              block  ;; label = @6
                local.get 86
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              i32.const 1
              local.set 87
              local.get 1
              local.get 87
              local.get 81
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            i32.const 1
            local.set 88
            local.get 82
            local.get 88
            i32.add
            local.set 89
            i32.const 2093056
            local.set 90
            local.get 2
            local.get 90
            i32.and
            local.set 91
            i32.const 12
            local.set 92
            local.get 91
            local.get 92
            i32.shr_u
            local.set 93
            i32.const 1
            local.set 94
            local.get 88
            local.get 94
            i32.and
            local.set 95
            block  ;; label = @5
              block  ;; label = @6
                local.get 95
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
              unreachable
            end
            i32.const 63
            local.set 96
            local.get 93
            local.get 96
            i32.and
            local.set 97
            i32.const 128
            local.set 98
            local.get 97
            local.get 98
            i32.or
            local.set 99
            i32.const 256
            local.set 100
            local.get 99
            local.get 100
            i32.lt_u
            local.set 101
            i32.const 1
            local.set 102
            local.get 101
            local.get 102
            i32.and
            local.set 103
            block  ;; label = @5
              local.get 103
              br_if 0 (;@5;)
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
              unreachable
            end
            local.get 89
            local.get 99
            i32.store8
            local.get 7
            i32.load offset=28
            local.set 104
            local.get 7
            i32.load offset=24
            local.set 105
            i32.const 2
            local.set 106
            local.get 106
            local.get 104
            i32.lt_u
            local.set 107
            i32.const 1
            local.set 108
            local.get 107
            local.get 108
            i32.and
            local.set 109
            block  ;; label = @5
              block  ;; label = @6
                local.get 109
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              i32.const 2
              local.set 110
              local.get 1
              local.get 110
              local.get 104
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            i32.const 2
            local.set 111
            local.get 105
            local.get 111
            i32.add
            local.set 112
            i32.const 2097088
            local.set 113
            local.get 2
            local.get 113
            i32.and
            local.set 114
            i32.const 6
            local.set 115
            local.get 114
            local.get 115
            i32.shr_u
            local.set 116
            i32.const 1
            local.set 117
            i32.const 1
            local.set 118
            local.get 117
            local.get 118
            i32.and
            local.set 119
            block  ;; label = @5
              block  ;; label = @6
                local.get 119
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
              unreachable
            end
            i32.const 63
            local.set 120
            local.get 116
            local.get 120
            i32.and
            local.set 121
            i32.const 128
            local.set 122
            local.get 121
            local.get 122
            i32.or
            local.set 123
            i32.const 256
            local.set 124
            local.get 123
            local.get 124
            i32.lt_u
            local.set 125
            i32.const 1
            local.set 126
            local.get 125
            local.get 126
            i32.and
            local.set 127
            block  ;; label = @5
              local.get 127
              br_if 0 (;@5;)
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
              unreachable
            end
            local.get 112
            local.get 123
            i32.store8
            local.get 7
            i32.load offset=28
            local.set 128
            local.get 7
            i32.load offset=24
            local.set 129
            i32.const 3
            local.set 130
            local.get 130
            local.get 128
            i32.lt_u
            local.set 131
            i32.const 1
            local.set 132
            local.get 131
            local.get 132
            i32.and
            local.set 133
            block  ;; label = @5
              block  ;; label = @6
                local.get 133
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              i32.const 3
              local.set 134
              local.get 1
              local.get 134
              local.get 128
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            i32.const 3
            local.set 135
            local.get 129
            local.get 135
            i32.add
            local.set 136
            i32.const 63
            local.set 137
            local.get 2
            local.get 137
            i32.and
            local.set 138
            i32.const 128
            local.set 139
            local.get 138
            local.get 139
            i32.or
            local.set 140
            i32.const 256
            local.set 141
            local.get 140
            local.get 141
            i32.lt_u
            local.set 142
            i32.const 1
            local.set 143
            local.get 142
            local.get 143
            i32.and
            local.set 144
            block  ;; label = @5
              local.get 144
              br_if 0 (;@5;)
              local.get 1
              call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
              unreachable
            end
            local.get 140
            local.set 145
            local.get 136
            local.get 145
            i32.store8
            br 3 (;@1;)
          end
          local.get 7
          i32.load offset=28
          local.set 146
          local.get 7
          i32.load offset=24
          local.set 147
          i32.const 0
          local.set 148
          local.get 148
          local.get 146
          i32.lt_u
          local.set 149
          i32.const 1
          local.set 150
          local.get 149
          local.get 150
          i32.and
          local.set 151
          block  ;; label = @4
            block  ;; label = @5
              local.get 151
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 152
            local.get 1
            local.get 152
            local.get 146
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          local.get 147
          local.set 153
          i32.const 2093056
          local.set 154
          local.get 2
          local.get 154
          i32.and
          local.set 155
          i32.const 12
          local.set 156
          local.get 155
          local.get 156
          i32.shr_u
          local.set 157
          i32.const 1
          local.set 158
          i32.const 1
          local.set 159
          local.get 158
          local.get 159
          i32.and
          local.set 160
          block  ;; label = @4
            block  ;; label = @5
              local.get 160
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
            unreachable
          end
          i32.const 224
          local.set 161
          local.get 157
          local.get 161
          i32.or
          local.set 162
          i32.const 2097151
          local.set 163
          local.get 162
          local.get 163
          i32.and
          local.set 164
          i32.const 256
          local.set 165
          local.get 164
          local.get 165
          i32.lt_u
          local.set 166
          i32.const 1
          local.set 167
          local.get 166
          local.get 167
          i32.and
          local.set 168
          block  ;; label = @4
            local.get 168
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
            unreachable
          end
          local.get 153
          local.get 162
          i32.store8
          local.get 7
          i32.load offset=28
          local.set 169
          local.get 7
          i32.load offset=24
          local.set 170
          i32.const 1
          local.set 171
          local.get 171
          local.get 169
          i32.lt_u
          local.set 172
          i32.const 1
          local.set 173
          local.get 172
          local.get 173
          i32.and
          local.set 174
          block  ;; label = @4
            block  ;; label = @5
              local.get 174
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            i32.const 1
            local.set 175
            local.get 1
            local.get 175
            local.get 169
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          i32.const 1
          local.set 176
          local.get 170
          local.get 176
          i32.add
          local.set 177
          i32.const 2097088
          local.set 178
          local.get 2
          local.get 178
          i32.and
          local.set 179
          i32.const 6
          local.set 180
          local.get 179
          local.get 180
          i32.shr_u
          local.set 181
          i32.const 1
          local.set 182
          local.get 176
          local.get 182
          i32.and
          local.set 183
          block  ;; label = @4
            block  ;; label = @5
              local.get 183
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
            unreachable
          end
          i32.const 63
          local.set 184
          local.get 181
          local.get 184
          i32.and
          local.set 185
          i32.const 128
          local.set 186
          local.get 185
          local.get 186
          i32.or
          local.set 187
          i32.const 256
          local.set 188
          local.get 187
          local.get 188
          i32.lt_u
          local.set 189
          i32.const 1
          local.set 190
          local.get 189
          local.get 190
          i32.and
          local.set 191
          block  ;; label = @4
            local.get 191
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
            unreachable
          end
          local.get 177
          local.get 187
          i32.store8
          local.get 7
          i32.load offset=28
          local.set 192
          local.get 7
          i32.load offset=24
          local.set 193
          i32.const 2
          local.set 194
          local.get 194
          local.get 192
          i32.lt_u
          local.set 195
          i32.const 1
          local.set 196
          local.get 195
          local.get 196
          i32.and
          local.set 197
          block  ;; label = @4
            block  ;; label = @5
              local.get 197
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            i32.const 2
            local.set 198
            local.get 1
            local.get 198
            local.get 192
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          i32.const 2
          local.set 199
          local.get 193
          local.get 199
          i32.add
          local.set 200
          i32.const 63
          local.set 201
          local.get 2
          local.get 201
          i32.and
          local.set 202
          i32.const 128
          local.set 203
          local.get 202
          local.get 203
          i32.or
          local.set 204
          i32.const 256
          local.set 205
          local.get 204
          local.get 205
          i32.lt_u
          local.set 206
          i32.const 1
          local.set 207
          local.get 206
          local.get 207
          i32.and
          local.set 208
          block  ;; label = @4
            local.get 208
            br_if 0 (;@4;)
            local.get 1
            call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
            unreachable
          end
          local.get 204
          local.set 209
          local.get 200
          local.get 209
          i32.store8
          br 2 (;@1;)
        end
        local.get 44
        local.set 210
        i32.const 2097088
        local.set 211
        local.get 2
        local.get 211
        i32.and
        local.set 212
        i32.const 6
        local.set 213
        local.get 212
        local.get 213
        i32.shr_u
        local.set 214
        i32.const 1
        local.set 215
        i32.const 1
        local.set 216
        local.get 215
        local.get 216
        i32.and
        local.set 217
        block  ;; label = @3
          block  ;; label = @4
            local.get 217
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 1
          call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
          unreachable
        end
        i32.const 192
        local.set 218
        local.get 214
        local.get 218
        i32.or
        local.set 219
        i32.const 2097151
        local.set 220
        local.get 219
        local.get 220
        i32.and
        local.set 221
        i32.const 256
        local.set 222
        local.get 221
        local.get 222
        i32.lt_u
        local.set 223
        i32.const 1
        local.set 224
        local.get 223
        local.get 224
        i32.and
        local.set 225
        block  ;; label = @3
          local.get 225
          br_if 0 (;@3;)
          local.get 1
          call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
          unreachable
        end
        local.get 210
        local.get 219
        i32.store8
        local.get 7
        i32.load offset=28
        local.set 226
        local.get 7
        i32.load offset=24
        local.set 227
        i32.const 1
        local.set 228
        local.get 228
        local.get 226
        i32.lt_u
        local.set 229
        i32.const 1
        local.set 230
        local.get 229
        local.get 230
        i32.and
        local.set 231
        block  ;; label = @3
          block  ;; label = @4
            local.get 231
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          i32.const 1
          local.set 232
          local.get 1
          local.get 232
          local.get 226
          call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
          unreachable
        end
        i32.const 1
        local.set 233
        local.get 227
        local.get 233
        i32.add
        local.set 234
        i32.const 63
        local.set 235
        local.get 2
        local.get 235
        i32.and
        local.set 236
        i32.const 128
        local.set 237
        local.get 236
        local.get 237
        i32.or
        local.set 238
        i32.const 256
        local.set 239
        local.get 238
        local.get 239
        i32.lt_u
        local.set 240
        i32.const 1
        local.set 241
        local.get 240
        local.get 241
        i32.and
        local.set 242
        block  ;; label = @3
          local.get 242
          br_if 0 (;@3;)
          local.get 1
          call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
          unreachable
        end
        local.get 238
        local.set 243
        local.get 234
        local.get 243
        i32.store8
        br 1 (;@1;)
      end
      local.get 38
      local.set 244
      i32.const 2097151
      local.set 245
      local.get 2
      local.get 245
      i32.and
      local.set 246
      i32.const 256
      local.set 247
      local.get 246
      local.get 247
      i32.lt_u
      local.set 248
      i32.const 1
      local.set 249
      local.get 248
      local.get 249
      i32.and
      local.set 250
      block  ;; label = @2
        local.get 250
        br_if 0 (;@2;)
        local.get 1
        call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
        unreachable
      end
      local.get 2
      local.set 251
      local.get 244
      local.get 251
      i32.store8
    end
    i32.const 0
    local.set 252
    local.get 7
    local.get 252
    i32.store16 offset=44
    i32.const 7
    local.set 253
    local.get 30
    local.get 253
    i32.and
    local.set 254
    local.get 7
    local.get 254
    i32.store8 offset=46
    local.get 7
    i32.load offset=44 align=2
    local.set 255
    local.get 0
    local.get 255
    i32.store align=2
    i32.const 48
    local.set 256
    local.get 7
    local.get 256
    i32.add
    local.set 257
    local.get 257
    global.set $__stack_pointer
    return)
  (func $fmt.format__anon_7041 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store
    i32.const 1049472
    local.set 7
    i32.const 25
    local.set 8
    local.get 5
    local.set 9
    local.get 0
    local.get 9
    local.get 7
    local.get 8
    call $io.Writer.writeAll
    local.set 10
    i32.const 0
    local.set 11
    i32.const 65535
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    i32.const 65535
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 13
    local.get 15
    i32.ne
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      local.get 10
      return
    end
    i32.const 0
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=12
    local.get 2
    i32.load offset=4
    local.set 22
    local.get 2
    i32.load
    local.set 23
    i32.const 1049500
    local.set 24
    i32.const 3
    local.set 25
    local.get 0
    local.get 23
    local.get 22
    local.get 24
    local.get 1
    local.get 25
    call $fmt.formatType__anon_2899
    local.set 26
    i32.const 0
    local.set 27
    i32.const 65535
    local.set 28
    local.get 26
    local.get 28
    i32.and
    local.set 29
    i32.const 65535
    local.set 30
    local.get 27
    local.get 30
    i32.and
    local.set 31
    local.get 29
    local.get 31
    i32.ne
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    block  ;; label = @1
      local.get 34
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $builtin.returnError
      i32.const 16
      local.set 35
      local.get 5
      local.get 35
      i32.add
      local.set 36
      local.get 36
      global.set $__stack_pointer
      local.get 26
      return
    end
    i32.const 0
    local.set 37
    i32.const 16
    local.set 38
    local.get 5
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    local.get 37
    return)
  (func $fmt.formatInt__anon_6640 (type 5) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 96
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 1
    i32.store offset=12
    local.get 8
    local.get 2
    i32.store8 offset=18
    i32.const 255
    local.set 9
    local.get 2
    local.get 9
    i32.and
    local.set 10
    i32.const 1
    local.set 11
    local.get 3
    local.get 11
    i32.and
    local.set 12
    local.get 8
    local.get 12
    i32.store8 offset=19
    local.get 10
    local.get 11
    i32.gt_u
    local.set 13
    local.get 0
    local.get 13
    call $debug.assert
    local.get 8
    local.get 1
    i32.store offset=20
    i32.const 32
    local.set 14
    local.get 8
    local.get 14
    i32.store8 offset=27
    local.get 8
    local.get 1
    i32.store offset=28
    i32.const 64
    local.set 15
    local.get 8
    local.get 15
    i32.add
    local.set 16
    i32.const -86
    local.set 17
    local.get 16
    local.get 17
    i32.store8
    i32.const 56
    local.set 18
    local.get 8
    local.get 18
    i32.add
    local.set 19
    i64.const -6148914691236517206
    local.set 20
    local.get 19
    local.get 20
    i64.store
    i32.const 48
    local.set 21
    local.get 8
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.get 20
    i64.store
    i32.const 40
    local.set 23
    local.get 8
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 20
    i64.store
    local.get 8
    local.get 20
    i64.store offset=32
    local.get 8
    local.get 1
    i32.store offset=72
    i32.const 33
    local.set 25
    local.get 8
    local.get 25
    i32.store offset=76
    i32.const 10
    local.set 26
    i32.const 255
    local.set 27
    local.get 2
    local.get 27
    i32.and
    local.set 28
    i32.const 255
    local.set 29
    local.get 26
    local.get 29
    i32.and
    local.set 30
    local.get 28
    local.get 30
    i32.eq
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 33
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
          loop  ;; label = @4
            local.get 8
            i32.load offset=72
            local.set 34
            i32.const 100
            local.set 35
            local.get 34
            local.get 35
            i32.ge_u
            local.set 36
            i32.const 1
            local.set 37
            local.get 36
            local.get 37
            i32.and
            local.set 38
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 38
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load offset=76
                  local.set 39
                  i32.const -2
                  local.set 40
                  local.get 39
                  local.get 40
                  i32.add
                  local.set 41
                  local.get 41
                  local.get 39
                  i32.gt_u
                  local.set 42
                  i32.const 1
                  local.set 43
                  local.get 42
                  local.get 43
                  i32.and
                  local.set 44
                  local.get 44
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 4 (;@2;)
              end
              local.get 0
              call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
              unreachable
            end
            local.get 8
            local.get 41
            i32.store offset=76
            local.get 8
            i32.load offset=76
            local.set 45
            i32.const 32
            local.set 46
            local.get 8
            local.get 46
            i32.add
            local.set 47
            local.get 47
            local.set 48
            local.get 48
            local.get 45
            i32.add
            local.set 49
            i32.const 2
            local.set 50
            local.get 45
            local.get 50
            i32.add
            local.set 51
            i32.const 33
            local.set 52
            local.get 51
            local.get 52
            i32.le_u
            local.set 53
            i32.const 1
            local.set 54
            local.get 53
            local.get 54
            i32.and
            local.set 55
            block  ;; label = @5
              block  ;; label = @6
                local.get 55
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              i32.const 33
              local.set 56
              local.get 0
              local.get 51
              local.get 56
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            local.get 8
            i32.load offset=72
            local.set 57
            i32.const 100
            local.set 58
            local.get 57
            local.get 58
            i32.rem_u
            local.set 59
            i32.const 255
            local.set 60
            local.get 59
            local.get 60
            i32.le_u
            local.set 61
            i32.const 1
            local.set 62
            local.get 61
            local.get 62
            i32.and
            local.set 63
            block  ;; label = @5
              local.get 63
              br_if 0 (;@5;)
              local.get 0
              call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
              unreachable
            end
            i32.const 80
            local.set 64
            local.get 8
            local.get 64
            i32.add
            local.set 65
            local.get 65
            local.set 66
            local.get 66
            local.get 0
            local.get 59
            call $fmt.digits2
            local.get 8
            i32.load16_u offset=80 align=1
            local.set 67
            local.get 49
            local.get 67
            i32.store16 align=1
            local.get 8
            i32.load offset=72
            local.set 68
            i32.const 100
            local.set 69
            local.get 68
            local.get 69
            i32.div_u
            local.set 70
            local.get 8
            local.get 70
            i32.store offset=72
            br 0 (;@4;)
          end
        end
        loop  ;; label = @3
          local.get 8
          i32.load offset=72
          local.set 71
          i32.const 255
          local.set 72
          local.get 2
          local.get 72
          i32.and
          local.set 73
          block  ;; label = @4
            block  ;; label = @5
              local.get 73
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.divideByZero
            unreachable
          end
          local.get 71
          local.get 73
          i32.rem_u
          local.set 74
          local.get 8
          local.get 74
          i32.store offset=84
          local.get 8
          i32.load offset=76
          local.set 75
          i32.const -1
          local.set 76
          local.get 75
          local.get 76
          i32.add
          local.set 77
          local.get 77
          local.get 75
          i32.gt_u
          local.set 78
          i32.const 1
          local.set 79
          local.get 78
          local.get 79
          i32.and
          local.set 80
          block  ;; label = @4
            local.get 80
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
            unreachable
          end
          local.get 8
          local.get 77
          i32.store offset=76
          local.get 8
          i32.load offset=76
          local.set 81
          i32.const 33
          local.set 82
          local.get 81
          local.get 82
          i32.lt_u
          local.set 83
          i32.const 1
          local.set 84
          local.get 83
          local.get 84
          i32.and
          local.set 85
          block  ;; label = @4
            block  ;; label = @5
              local.get 85
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            i32.const 33
            local.set 86
            local.get 0
            local.get 81
            local.get 86
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          i32.const 32
          local.set 87
          local.get 8
          local.get 87
          i32.add
          local.set 88
          local.get 88
          local.set 89
          local.get 89
          local.get 81
          i32.add
          local.set 90
          i32.const 255
          local.set 91
          local.get 74
          local.get 91
          i32.le_u
          local.set 92
          i32.const 1
          local.set 93
          local.get 92
          local.get 93
          i32.and
          local.set 94
          block  ;; label = @4
            local.get 94
            br_if 0 (;@4;)
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
            unreachable
          end
          local.get 0
          local.get 74
          local.get 3
          call $fmt.digitToChar
          local.set 95
          local.get 90
          local.get 95
          i32.store8
          local.get 8
          i32.load offset=72
          local.set 96
          i32.const 255
          local.set 97
          local.get 2
          local.get 97
          i32.and
          local.set 98
          block  ;; label = @4
            block  ;; label = @5
              local.get 98
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.divideByZero
            unreachable
          end
          local.get 96
          local.get 98
          i32.div_u
          local.set 99
          local.get 8
          local.get 99
          i32.store offset=72
          local.get 8
          i32.load offset=72
          local.set 100
          block  ;; label = @4
            block  ;; label = @5
              local.get 100
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=72
      local.set 101
      i32.const 10
      local.set 102
      local.get 101
      local.get 102
      i32.lt_u
      local.set 103
      i32.const 1
      local.set 104
      local.get 103
      local.get 104
      i32.and
      local.set 105
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 105
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    i32.load offset=76
                    local.set 106
                    i32.const -1
                    local.set 107
                    local.get 106
                    local.get 107
                    i32.add
                    local.set 108
                    local.get 108
                    local.get 106
                    i32.gt_u
                    local.set 109
                    i32.const 1
                    local.set 110
                    local.get 109
                    local.get 110
                    i32.and
                    local.set 111
                    local.get 111
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.load offset=76
                  local.set 112
                  i32.const -2
                  local.set 113
                  local.get 112
                  local.get 113
                  i32.add
                  local.set 114
                  local.get 114
                  local.get 112
                  i32.gt_u
                  local.set 115
                  i32.const 1
                  local.set 116
                  local.get 115
                  local.get 116
                  i32.and
                  local.set 117
                  local.get 117
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 0
                call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
                unreachable
              end
              local.get 8
              local.get 108
              i32.store offset=76
              local.get 8
              i32.load offset=76
              local.set 118
              i32.const 33
              local.set 119
              local.get 118
              local.get 119
              i32.lt_u
              local.set 120
              i32.const 1
              local.set 121
              local.get 120
              local.get 121
              i32.and
              local.set 122
              block  ;; label = @6
                local.get 122
                i32.eqz
                br_if 0 (;@6;)
                br 3 (;@3;)
              end
              i32.const 33
              local.set 123
              local.get 0
              local.get 118
              local.get 123
              call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
              unreachable
            end
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
            unreachable
          end
          local.get 8
          local.get 114
          i32.store offset=76
          local.get 8
          i32.load offset=76
          local.set 124
          i32.const 32
          local.set 125
          local.get 8
          local.get 125
          i32.add
          local.set 126
          local.get 126
          local.set 127
          local.get 127
          local.get 124
          i32.add
          local.set 128
          i32.const 2
          local.set 129
          local.get 124
          local.get 129
          i32.add
          local.set 130
          i32.const 33
          local.set 131
          local.get 130
          local.get 131
          i32.le_u
          local.set 132
          i32.const 1
          local.set 133
          local.get 132
          local.get 133
          i32.and
          local.set 134
          block  ;; label = @4
            block  ;; label = @5
              local.get 134
              i32.eqz
              br_if 0 (;@5;)
              br 1 (;@4;)
            end
            i32.const 33
            local.set 135
            local.get 0
            local.get 130
            local.get 135
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          local.get 8
          i32.load offset=72
          local.set 136
          i32.const 255
          local.set 137
          local.get 136
          local.get 137
          i32.le_u
          local.set 138
          i32.const 1
          local.set 139
          local.get 138
          local.get 139
          i32.and
          local.set 140
          block  ;; label = @4
            local.get 140
            br_if 0 (;@4;)
            local.get 0
            call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
            unreachable
          end
          i32.const 82
          local.set 141
          local.get 8
          local.get 141
          i32.add
          local.set 142
          local.get 142
          local.set 143
          local.get 143
          local.get 0
          local.get 136
          call $fmt.digits2
          local.get 8
          i32.load16_u offset=82 align=1
          local.set 144
          local.get 128
          local.get 144
          i32.store16 align=1
          br 1 (;@2;)
        end
        i32.const 32
        local.set 145
        local.get 8
        local.get 145
        i32.add
        local.set 146
        local.get 146
        local.set 147
        local.get 147
        local.get 118
        i32.add
        local.set 148
        local.get 8
        i32.load offset=72
        local.set 149
        i32.const 255
        local.set 150
        local.get 149
        local.get 150
        i32.le_u
        local.set 151
        i32.const 1
        local.set 152
        local.get 151
        local.get 152
        i32.and
        local.set 153
        block  ;; label = @3
          local.get 153
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.castTruncatedData
          unreachable
        end
        i32.const 255
        local.set 154
        local.get 149
        local.get 154
        i32.and
        local.set 155
        i32.const 48
        local.set 156
        local.get 155
        local.get 156
        i32.add
        local.set 157
        local.get 157
        local.get 154
        i32.and
        local.set 158
        local.get 158
        local.get 157
        i32.ne
        local.set 159
        i32.const 1
        local.set 160
        local.get 159
        local.get 160
        i32.and
        local.set 161
        block  ;; label = @3
          local.get 161
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
          unreachable
        end
        local.get 157
        local.set 162
        local.get 148
        local.get 162
        i32.store8
      end
    end
    local.get 8
    i32.load offset=76
    local.set 163
    i32.const 32
    local.set 164
    local.get 8
    local.get 164
    i32.add
    local.set 165
    local.get 165
    local.set 166
    local.get 166
    local.get 163
    i32.add
    local.set 167
    i32.const 33
    local.set 168
    local.get 163
    local.get 168
    i32.le_u
    local.set 169
    i32.const 1
    local.set 170
    local.get 169
    local.get 170
    i32.and
    local.set 171
    block  ;; label = @1
      block  ;; label = @2
        local.get 171
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 33
      local.set 172
      local.get 0
      local.get 163
      local.get 172
      call $debug.FullPanic__function_'defaultPanic'__.startGreaterThanEnd
      unreachable
    end
    i32.const 33
    local.set 173
    local.get 173
    local.get 163
    i32.sub
    local.set 174
    i32.const 33
    local.set 175
    local.get 175
    local.get 175
    i32.le_u
    local.set 176
    i32.const 1
    local.set 177
    local.get 176
    local.get 177
    i32.and
    local.set 178
    block  ;; label = @1
      block  ;; label = @2
        local.get 178
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 33
      local.set 179
      local.get 0
      local.get 179
      local.get 179
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    i32.const 33
    local.set 180
    local.get 163
    local.get 180
    i32.le_u
    local.set 181
    i32.const 1
    local.set 182
    local.get 181
    local.get 182
    i32.and
    local.set 183
    block  ;; label = @1
      block  ;; label = @2
        local.get 183
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 33
      local.set 184
      local.get 0
      local.get 163
      local.get 184
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    local.get 8
    local.get 174
    i32.store offset=92
    local.get 8
    local.get 167
    i32.store offset=88
    local.get 8
    i32.load offset=92
    local.set 185
    local.get 8
    i32.load offset=88
    local.set 186
    local.get 0
    local.get 186
    local.get 185
    local.get 4
    local.get 5
    call $fmt.formatBuf__anon_6197
    local.set 187
    i32.const 0
    local.set 188
    i32.const 65535
    local.set 189
    local.get 187
    local.get 189
    i32.and
    local.set 190
    i32.const 65535
    local.set 191
    local.get 188
    local.get 191
    i32.and
    local.set 192
    local.get 190
    local.get 192
    i32.eq
    local.set 193
    i32.const 1
    local.set 194
    local.get 193
    local.get 194
    i32.and
    local.set 195
    block  ;; label = @1
      local.get 195
      i32.eqz
      br_if 0 (;@1;)
      i32.const 96
      local.set 196
      local.get 8
      local.get 196
      i32.add
      local.set 197
      local.get 197
      global.set $__stack_pointer
      local.get 187
      return
    end
    local.get 0
    call $builtin.returnError
    i32.const 96
    local.set 198
    local.get 8
    local.get 198
    i32.add
    local.set 199
    local.get 199
    global.set $__stack_pointer
    local.get 187
    return)
  (func $fmt.digits2 (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store8 offset=15
    i32.const 255
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 7
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    i32.and
    local.set 9
    local.get 9
    local.get 8
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 8
    local.set 13
    i32.const 255
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    i32.const 1049025
    local.set 16
    local.get 16
    local.get 15
    i32.add
    local.set 17
    i32.const 2
    local.set 18
    local.get 15
    local.get 18
    i32.add
    local.set 19
    i32.const 201
    local.set 20
    local.get 19
    local.get 20
    i32.le_u
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 201
      local.set 24
      local.get 1
      local.get 19
      local.get 24
      call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
      unreachable
    end
    local.get 17
    i32.load16_u align=1
    local.set 25
    local.get 0
    local.get 25
    i32.store16 align=1
    i32.const 16
    local.set 26
    local.get 5
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    return)
  (func $debug.FullPanic__function_'defaultPanic'__.divideByZero (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048757
    local.set 6
    i32.const 16
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $fmt.digitToChar (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store8 offset=14
    i32.const 1
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=15
    i32.const 0
    local.set 8
    i32.const 255
    local.set 9
    local.get 1
    local.get 9
    i32.and
    local.set 10
    i32.const 255
    local.set 11
    local.get 8
    local.get 11
    i32.and
    local.set 12
    local.get 10
    local.get 12
    i32.ge_u
    local.set 13
    i32.const 9
    local.set 14
    i32.const 255
    local.set 15
    local.get 1
    local.get 15
    i32.and
    local.set 16
    i32.const 255
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 16
    local.get 18
    i32.le_u
    local.set 19
    local.get 13
    local.get 19
    i32.and
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        i32.const 10
        local.set 23
        i32.const 255
        local.set 24
        local.get 1
        local.get 24
        i32.and
        local.set 25
        i32.const 255
        local.set 26
        local.get 23
        local.get 26
        i32.and
        local.set 27
        local.get 25
        local.get 27
        i32.ge_u
        local.set 28
        i32.const 35
        local.set 29
        i32.const 255
        local.set 30
        local.get 1
        local.get 30
        i32.and
        local.set 31
        i32.const 255
        local.set 32
        local.get 29
        local.get 32
        i32.and
        local.set 33
        local.get 31
        local.get 33
        i32.le_u
        local.set 34
        local.get 28
        local.get 34
        i32.and
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        block  ;; label = @3
          local.get 37
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.reachedUnreachable
          unreachable
        end
        i32.const 1
        local.set 38
        i32.const 1
        local.set 39
        local.get 2
        local.get 39
        i32.and
        local.set 40
        i32.const 1
        local.set 41
        local.get 38
        local.get 41
        i32.and
        local.set 42
        local.get 40
        local.get 42
        i32.eq
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.and
        local.set 45
        block  ;; label = @3
          block  ;; label = @4
            local.get 45
            i32.eqz
            br_if 0 (;@4;)
            i32.const 65
            local.set 46
            local.get 46
            local.set 47
            br 1 (;@3;)
          end
          i32.const 97
          local.set 48
          local.get 48
          local.set 47
        end
        local.get 47
        local.set 49
        i32.const 255
        local.set 50
        local.get 49
        local.get 50
        i32.and
        local.set 51
        i32.const -10
        local.set 52
        local.get 51
        local.get 52
        i32.add
        local.set 53
        local.get 53
        local.get 50
        i32.and
        local.set 54
        local.get 54
        local.get 53
        i32.ne
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.and
        local.set 57
        block  ;; label = @3
          local.get 57
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
          unreachable
        end
        local.get 53
        local.set 58
        i32.const 255
        local.set 59
        local.get 58
        local.get 59
        i32.and
        local.set 60
        local.get 1
        local.get 59
        i32.and
        local.set 61
        local.get 61
        local.get 60
        i32.add
        local.set 62
        local.get 62
        local.get 59
        i32.and
        local.set 63
        local.get 63
        local.get 62
        i32.ne
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.and
        local.set 66
        block  ;; label = @3
          local.get 66
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
          unreachable
        end
        local.get 62
        local.set 67
        local.get 67
        local.set 68
        br 1 (;@1;)
      end
      i32.const 255
      local.set 69
      local.get 1
      local.get 69
      i32.and
      local.set 70
      i32.const 48
      local.set 71
      local.get 70
      local.get 71
      i32.add
      local.set 72
      local.get 72
      local.get 69
      i32.and
      local.set 73
      local.get 73
      local.get 72
      i32.ne
      local.set 74
      i32.const 1
      local.set 75
      local.get 74
      local.get 75
      i32.and
      local.set 76
      block  ;; label = @2
        local.get 76
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
        unreachable
      end
      local.get 72
      local.set 77
      local.get 77
      local.set 68
    end
    local.get 68
    local.set 78
    i32.const 16
    local.set 79
    local.get 5
    local.get 79
    i32.add
    local.set 80
    local.get 80
    global.set $__stack_pointer
    local.get 78
    return)
  (func $fmt.formatIntValue__anon_7115 (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 1
    i32.store offset=12
    i32.const 10
    local.set 7
    i32.const 0
    local.set 8
    local.get 0
    local.get 1
    local.get 7
    local.get 8
    local.get 2
    local.get 3
    call $fmt.formatInt__anon_6640
    local.set 9
    i32.const 0
    local.set 10
    i32.const 65535
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    i32.const 65535
    local.set 13
    local.get 10
    local.get 13
    i32.and
    local.set 14
    local.get 12
    local.get 14
    i32.eq
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 16
      local.set 18
      local.get 6
      local.get 18
      i32.add
      local.set 19
      local.get 19
      global.set $__stack_pointer
      local.get 9
      return
    end
    local.get 0
    call $builtin.returnError
    i32.const 16
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    local.get 9
    return)
  (func $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=12
    i32.const 1048890
    local.set 6
    i32.const 42
    local.set 7
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 6
    local.get 7
    local.get 10
    call $debug.defaultPanic
    unreachable)
  (func $unicode.utf8Decode3AllowSurrogateHalf (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 2
    i32.load8_u
    local.set 6
    i32.const 240
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 224
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    local.get 1
    local.get 10
    call $debug.assert
    local.get 2
    i32.load8_u
    local.set 11
    i32.const 15
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 0
    local.set 14
    local.get 5
    local.get 14
    i32.store8 offset=6
    local.get 5
    local.get 13
    i32.store16 offset=4
    local.get 2
    i32.load8_u offset=1
    local.set 15
    i32.const -64
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    i32.const 128
    local.set 18
    i32.const 255
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    i32.const 255
    local.set 21
    local.get 18
    local.get 21
    i32.and
    local.set 22
    local.get 20
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 26
      local.get 26
      i64.load offset=1049584 align=4
      local.set 27
      local.get 0
      local.get 27
      i64.store align=4
      i32.const 16
      local.set 28
      local.get 5
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 30
    i32.const 16
    local.set 31
    local.get 30
    local.get 31
    i32.shl
    local.set 32
    local.get 5
    i32.load16_u offset=4
    local.set 33
    local.get 33
    local.get 32
    i32.or
    local.set 34
    i32.const 1
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
      unreachable
    end
    i32.const 6
    local.set 38
    local.get 34
    local.get 38
    i32.shl
    local.set 39
    local.get 5
    local.get 39
    i32.store16 offset=4
    i32.const 2097088
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    i32.const 16
    local.set 42
    local.get 41
    local.get 42
    i32.shr_u
    local.set 43
    local.get 5
    local.get 43
    i32.store8 offset=6
    local.get 5
    i32.load8_u offset=6
    local.set 44
    local.get 44
    local.get 42
    i32.shl
    local.set 45
    local.get 5
    i32.load16_u offset=4
    local.set 46
    local.get 46
    local.get 45
    i32.or
    local.set 47
    local.get 2
    i32.load8_u offset=1
    local.set 48
    i32.const 63
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 47
    local.get 50
    i32.or
    local.set 51
    i32.const 31
    local.set 52
    local.get 44
    local.get 52
    i32.and
    local.set 53
    local.get 5
    local.get 53
    i32.store8 offset=6
    local.get 5
    local.get 51
    i32.store16 offset=4
    local.get 2
    i32.load8_u offset=2
    local.set 54
    i32.const -64
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    i32.const 128
    local.set 57
    i32.const 255
    local.set 58
    local.get 56
    local.get 58
    i32.and
    local.set 59
    i32.const 255
    local.set 60
    local.get 57
    local.get 60
    i32.and
    local.set 61
    local.get 59
    local.get 61
    i32.ne
    local.set 62
    i32.const 1
    local.set 63
    local.get 62
    local.get 63
    i32.and
    local.set 64
    block  ;; label = @1
      local.get 64
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 65
      local.get 65
      i64.load offset=1049584 align=4
      local.set 66
      local.get 0
      local.get 66
      i64.store align=4
      i32.const 16
      local.set 67
      local.get 5
      local.get 67
      i32.add
      local.set 68
      local.get 68
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 69
    i32.const 16
    local.set 70
    local.get 69
    local.get 70
    i32.shl
    local.set 71
    local.get 5
    i32.load16_u offset=4
    local.set 72
    local.get 72
    local.get 71
    i32.or
    local.set 73
    i32.const 1
    local.set 74
    i32.const 1
    local.set 75
    local.get 74
    local.get 75
    i32.and
    local.set 76
    block  ;; label = @1
      block  ;; label = @2
        local.get 76
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.shiftRhsTooBig
      unreachable
    end
    i32.const 6
    local.set 77
    local.get 73
    local.get 77
    i32.shl
    local.set 78
    local.get 5
    local.get 78
    i32.store16 offset=4
    i32.const 2097088
    local.set 79
    local.get 78
    local.get 79
    i32.and
    local.set 80
    i32.const 16
    local.set 81
    local.get 80
    local.get 81
    i32.shr_u
    local.set 82
    local.get 5
    local.get 82
    i32.store8 offset=6
    local.get 5
    i32.load8_u offset=6
    local.set 83
    local.get 83
    local.get 81
    i32.shl
    local.set 84
    local.get 5
    i32.load16_u offset=4
    local.set 85
    local.get 85
    local.get 84
    i32.or
    local.set 86
    local.get 2
    i32.load8_u offset=2
    local.set 87
    i32.const 63
    local.set 88
    local.get 87
    local.get 88
    i32.and
    local.set 89
    local.get 86
    local.get 89
    i32.or
    local.set 90
    i32.const 31
    local.set 91
    local.get 83
    local.get 91
    i32.and
    local.set 92
    local.get 5
    local.get 92
    i32.store8 offset=6
    local.get 5
    local.get 90
    i32.store16 offset=4
    local.get 5
    i32.load8_u offset=6
    local.set 93
    local.get 93
    local.get 81
    i32.shl
    local.set 94
    local.get 5
    i32.load16_u offset=4
    local.set 95
    local.get 95
    local.get 94
    i32.or
    local.set 96
    i32.const 2048
    local.set 97
    local.get 96
    local.get 97
    i32.lt_u
    local.set 98
    i32.const 1
    local.set 99
    local.get 98
    local.get 99
    i32.and
    local.set 100
    block  ;; label = @1
      local.get 100
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $builtin.returnError
      i32.const 0
      local.set 101
      local.get 101
      i64.load offset=1049592 align=4
      local.set 102
      local.get 0
      local.get 102
      i64.store align=4
      i32.const 16
      local.set 103
      local.get 5
      local.get 103
      i32.add
      local.set 104
      local.get 104
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.load8_u offset=6
    local.set 105
    i32.const 16
    local.set 106
    local.get 105
    local.get 106
    i32.shl
    local.set 107
    local.get 5
    i32.load16_u offset=4
    local.set 108
    local.get 108
    local.get 107
    i32.or
    local.set 109
    i32.const 0
    local.set 110
    local.get 5
    local.get 110
    i32.store16 offset=12
    local.get 5
    local.get 108
    i32.store16 offset=8
    i32.const 2097151
    local.set 111
    local.get 109
    local.get 111
    i32.and
    local.set 112
    local.get 112
    local.get 106
    i32.shr_u
    local.set 113
    local.get 5
    local.get 113
    i32.store8 offset=10
    local.get 5
    i64.load offset=8 align=4
    local.set 114
    local.get 0
    local.get 114
    i64.store align=4
    i32.const 16
    local.set 115
    local.get 5
    local.get 115
    i32.add
    local.set 116
    local.get 116
    global.set $__stack_pointer
    return)
  (func $unicode.utf8CodepointSequenceLength (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store16 offset=12
    i32.const 2097151
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 7
    local.get 8
    i32.shr_u
    local.set 9
    local.get 5
    local.get 9
    i32.store8 offset=14
    i32.const 128
    local.set 10
    local.get 7
    local.get 10
    i32.lt_u
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 14
      local.get 14
      i32.load offset=1049448 align=2
      local.set 15
      local.get 0
      local.get 15
      i32.store align=2
      i32.const 16
      local.set 16
      local.get 5
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      return
    end
    i32.const 2097151
    local.set 18
    local.get 2
    local.get 18
    i32.and
    local.set 19
    i32.const 2048
    local.set 20
    local.get 19
    local.get 20
    i32.lt_u
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 24
      local.get 24
      i32.load offset=1049452 align=2
      local.set 25
      local.get 0
      local.get 25
      i32.store align=2
      i32.const 16
      local.set 26
      local.get 5
      local.get 26
      i32.add
      local.set 27
      local.get 27
      global.set $__stack_pointer
      return
    end
    i32.const 2097151
    local.set 28
    local.get 2
    local.get 28
    i32.and
    local.set 29
    i32.const 65536
    local.set 30
    local.get 29
    local.get 30
    i32.lt_u
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      local.get 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 34
      local.get 34
      i32.load offset=1049456 align=2
      local.set 35
      local.get 0
      local.get 35
      i32.store align=2
      i32.const 16
      local.set 36
      local.get 5
      local.get 36
      i32.add
      local.set 37
      local.get 37
      global.set $__stack_pointer
      return
    end
    i32.const 2097151
    local.set 38
    local.get 2
    local.get 38
    i32.and
    local.set 39
    i32.const 1114112
    local.set 40
    local.get 39
    local.get 40
    i32.lt_u
    local.set 41
    i32.const 1
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    block  ;; label = @1
      local.get 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 44
      local.get 44
      i32.load offset=1049460 align=2
      local.set 45
      local.get 0
      local.get 45
      i32.store align=2
      i32.const 16
      local.set 46
      local.get 5
      local.get 46
      i32.add
      local.set 47
      local.get 47
      global.set $__stack_pointer
      return
    end
    local.get 1
    call $builtin.returnError
    i32.const 0
    local.set 48
    local.get 48
    i32.load offset=1049464 align=2
    local.set 49
    local.get 0
    local.get 49
    i32.store align=2
    i32.const 16
    local.set 50
    local.get 5
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    return)
  (func $unicode.isSurrogateCodepoint (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store16 offset=12
    i32.const 2097151
    local.set 5
    local.get 1
    local.get 5
    i32.and
    local.set 6
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.shr_u
    local.set 8
    local.get 4
    local.get 8
    i32.store8 offset=14
    i32.const 2097151
    local.set 9
    local.get 1
    local.get 9
    i32.and
    local.set 10
    i32.const 55295
    local.set 11
    local.get 10
    local.get 11
    i32.gt_u
    local.set 12
    i32.const 57344
    local.set 13
    local.get 10
    local.get 13
    i32.lt_u
    local.set 14
    local.get 12
    local.get 14
    i32.and
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        i32.const 0
        local.set 18
        local.get 18
        local.set 19
        br 1 (;@1;)
      end
      i32.const 1
      local.set 20
      local.get 20
      local.set 19
    end
    local.get 19
    local.set 21
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $add (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 160
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=16
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=156
    i32.const 20
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=152
    i32.const 0
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=148
    i32.const 0
    local.set 9
    local.get 1
    local.get 9
    i32.lt_s
    local.set 10
    local.get 0
    local.get 1
    i32.add
    local.set 11
    local.get 11
    local.get 0
    i32.lt_s
    local.set 12
    local.get 10
    local.get 12
    i32.xor
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 148
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.set 18
      local.get 18
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    i32.const 160
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 11
    return)
  (func $step (type 10)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 160
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=144
    i32.const 8
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=140
    i32.const 0
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=136
    i32.const 0
    local.set 7
    local.get 2
    local.get 7
    i32.store offset=148
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=148
        local.set 8
        i32.const 64
        local.set 9
        local.get 8
        local.get 9
        i32.lt_u
        local.set 10
        i32.const 1
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 12
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 8
                      i32.store offset=152
                      i32.const 136
                      local.set 13
                      local.get 2
                      local.get 13
                      i32.add
                      local.set 14
                      local.get 14
                      local.set 15
                      local.get 15
                      local.get 8
                      call $main.countNeighbour
                      local.set 16
                      local.get 2
                      local.get 16
                      i32.store offset=156
                      i32.const 2
                      local.set 17
                      local.get 16
                      local.get 17
                      i32.lt_s
                      local.set 18
                      i32.const 1
                      local.set 19
                      local.get 18
                      local.get 19
                      i32.and
                      local.set 20
                      local.get 20
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    br 7 (;@1;)
                  end
                  i32.const 64
                  local.set 21
                  local.get 8
                  local.get 21
                  i32.lt_u
                  local.set 22
                  i32.const 1
                  local.set 23
                  local.get 22
                  local.get 23
                  i32.and
                  local.set 24
                  local.get 24
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              br 1 (;@4;)
            end
            i32.const 136
            local.set 25
            local.get 2
            local.get 25
            i32.add
            local.set 26
            local.get 26
            local.set 27
            i32.const 64
            local.set 28
            local.get 27
            local.get 8
            local.get 28
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          i32.const 0
          local.set 29
          local.get 8
          local.get 29
          i32.store8 offset=1049704
        end
        i32.const 3
        local.set 30
        local.get 16
        local.get 30
        i32.eq
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 33
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 64
                  local.set 34
                  local.get 8
                  local.get 34
                  i32.lt_u
                  local.set 35
                  i32.const 1
                  local.set 36
                  local.get 35
                  local.get 36
                  i32.and
                  local.set 37
                  local.get 37
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              br 1 (;@4;)
            end
            i32.const 136
            local.set 38
            local.get 2
            local.get 38
            i32.add
            local.set 39
            local.get 39
            local.set 40
            i32.const 64
            local.set 41
            local.get 40
            local.get 8
            local.get 41
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          i32.const 1
          local.set 42
          local.get 8
          local.get 42
          i32.store8 offset=1049704
        end
        i32.const 3
        local.set 43
        local.get 16
        local.get 43
        i32.gt_s
        local.set 44
        i32.const 1
        local.set 45
        local.get 44
        local.get 45
        i32.and
        local.set 46
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 46
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 64
                  local.set 47
                  local.get 8
                  local.get 47
                  i32.lt_u
                  local.set 48
                  i32.const 1
                  local.set 49
                  local.get 48
                  local.get 49
                  i32.and
                  local.set 50
                  local.get 50
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                br 3 (;@3;)
              end
              br 1 (;@4;)
            end
            i32.const 136
            local.set 51
            local.get 2
            local.get 51
            i32.add
            local.set 52
            local.get 52
            local.set 53
            i32.const 64
            local.set 54
            local.get 53
            local.get 8
            local.get 54
            call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
            unreachable
          end
          i32.const 0
          local.set 55
          local.get 8
          local.get 55
          i32.store8 offset=1049704
        end
        i32.const 1
        local.set 56
        local.get 8
        local.get 56
        i32.add
        local.set 57
        local.get 2
        local.get 57
        i32.store offset=148
        br 0 (;@2;)
      end
    end
    i32.const 160
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set $__stack_pointer
    return)
  (func $main.countNeighbour (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 128
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    local.get 0
    local.get 1
    call $main._1DTo2D
    local.get 4
    i64.load offset=16 align=4
    local.set 8
    local.get 4
    local.get 8
    i64.store offset=24
    i32.const 0
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=36
    i32.const 0
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=40
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=40
        local.set 11
        i32.const 3
        local.set 12
        local.get 11
        local.get 12
        i32.lt_u
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.get 14
        i32.and
        local.set 15
        block  ;; label = @3
          block  ;; label = @4
            local.get 15
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 11
            i32.store offset=44
            i32.const 0
            local.set 16
            local.get 4
            local.get 16
            i32.store offset=48
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=48
            local.set 17
            i32.const 3
            local.set 18
            local.get 17
            local.get 18
            i32.lt_u
            local.set 19
            i32.const 1
            local.set 20
            local.get 19
            local.get 20
            i32.and
            local.set 21
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 21
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 17
                    i32.store offset=52
                    i32.const 1
                    local.set 22
                    local.get 11
                    local.get 22
                    i32.eq
                    local.set 23
                    i32.const 1
                    local.set 24
                    local.get 23
                    local.get 24
                    i32.and
                    local.set 25
                    local.get 25
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 26
                local.get 11
                local.get 26
                i32.eq
                local.set 27
                local.get 27
                local.set 28
                br 1 (;@5;)
              end
              i32.const 0
              local.set 29
              local.get 29
              local.set 28
            end
            local.get 28
            local.set 30
            i32.const 1
            local.set 31
            local.get 30
            local.get 31
            i32.and
            local.set 32
            block  ;; label = @5
              block  ;; label = @6
                local.get 32
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=16
              local.set 33
              block  ;; label = @6
                block  ;; label = @7
                  local.get 33
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 34
                  local.get 11
                  local.get 34
                  i32.eq
                  local.set 35
                  local.get 35
                  local.set 36
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 37
                local.get 37
                local.set 36
              end
              local.get 36
              local.set 38
              i32.const 1
              local.set 39
              local.get 38
              local.get 39
              i32.and
              local.set 40
              block  ;; label = @6
                block  ;; label = @7
                  local.get 40
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 41
                  local.get 41
                  local.set 42
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=16
                local.set 43
                i32.const 7
                local.set 44
                local.get 43
                local.get 44
                i32.eq
                local.set 45
                i32.const 1
                local.set 46
                local.get 45
                local.get 46
                i32.and
                local.set 47
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 47
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 3
                    local.set 48
                    local.get 11
                    local.get 48
                    i32.eq
                    local.set 49
                    local.get 49
                    local.set 50
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 51
                  local.get 51
                  local.set 50
                end
                local.get 50
                local.set 52
                local.get 52
                local.set 42
              end
              local.get 42
              local.set 53
              i32.const 1
              local.set 54
              local.get 53
              local.get 54
              i32.and
              local.set 55
              block  ;; label = @6
                local.get 55
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=20
              local.set 56
              block  ;; label = @6
                block  ;; label = @7
                  local.get 56
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 57
                  local.get 17
                  local.get 57
                  i32.eq
                  local.set 58
                  local.get 58
                  local.set 59
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 60
                local.get 60
                local.set 59
              end
              local.get 59
              local.set 61
              i32.const 1
              local.set 62
              local.get 61
              local.get 62
              i32.and
              local.set 63
              block  ;; label = @6
                block  ;; label = @7
                  local.get 63
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 64
                  local.get 64
                  local.set 65
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=20
                local.set 66
                i32.const 7
                local.set 67
                local.get 66
                local.get 67
                i32.eq
                local.set 68
                i32.const 1
                local.set 69
                local.get 68
                local.get 69
                i32.and
                local.set 70
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 70
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 3
                    local.set 71
                    local.get 17
                    local.get 71
                    i32.eq
                    local.set 72
                    local.get 72
                    local.set 73
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 74
                  local.get 74
                  local.set 73
                end
                local.get 73
                local.set 75
                local.get 75
                local.set 65
              end
              local.get 65
              local.set 76
              i32.const 1
              local.set 77
              local.get 76
              local.get 77
              i32.and
              local.set 78
              block  ;; label = @6
                local.get 78
                i32.eqz
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 4
              i32.load offset=36
              local.set 79
              i32.const 0
              local.set 80
              local.get 80
              i64.load offset=1049760 align=1
              local.set 81
              i32.const 112
              local.set 82
              local.get 4
              local.get 82
              i32.add
              local.set 83
              local.get 83
              local.get 81
              i64.store
              local.get 80
              i64.load offset=1049752 align=1
              local.set 84
              i32.const 104
              local.set 85
              local.get 4
              local.get 85
              i32.add
              local.set 86
              local.get 86
              local.get 84
              i64.store
              local.get 80
              i64.load offset=1049744 align=1
              local.set 87
              i32.const 96
              local.set 88
              local.get 4
              local.get 88
              i32.add
              local.set 89
              local.get 89
              local.get 87
              i64.store
              local.get 80
              i64.load offset=1049736 align=1
              local.set 90
              i32.const 88
              local.set 91
              local.get 4
              local.get 91
              i32.add
              local.set 92
              local.get 92
              local.get 90
              i64.store
              local.get 80
              i64.load offset=1049728 align=1
              local.set 93
              i32.const 80
              local.set 94
              local.get 4
              local.get 94
              i32.add
              local.set 95
              local.get 95
              local.get 93
              i64.store
              local.get 80
              i64.load offset=1049720 align=1
              local.set 96
              i32.const 72
              local.set 97
              local.get 4
              local.get 97
              i32.add
              local.set 98
              local.get 98
              local.get 96
              i64.store
              local.get 80
              i64.load offset=1049712 align=1
              local.set 99
              i32.const 64
              local.set 100
              local.get 4
              local.get 100
              i32.add
              local.set 101
              local.get 101
              local.get 99
              i64.store
              local.get 80
              i64.load offset=1049704 align=1
              local.set 102
              local.get 4
              local.get 102
              i64.store offset=56
              i32.const -1
              local.set 103
              local.get 11
              local.get 103
              i32.add
              local.set 104
              local.get 104
              local.get 11
              i32.gt_u
              local.set 105
              i32.const 1
              local.set 106
              local.get 105
              local.get 106
              i32.and
              local.set 107
              block  ;; label = @6
                local.get 107
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
                unreachable
              end
              i32.const -1
              local.set 108
              local.get 17
              local.get 108
              i32.add
              local.set 109
              local.get 109
              local.get 17
              i32.gt_u
              local.set 110
              i32.const 1
              local.set 111
              local.get 110
              local.get 111
              i32.and
              local.set 112
              block  ;; label = @6
                local.get 112
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
                unreachable
              end
              i32.const 120
              local.set 113
              local.get 4
              local.get 113
              i32.add
              local.set 114
              local.get 114
              local.set 115
              i32.const 24
              local.set 116
              local.get 4
              local.get 116
              i32.add
              local.set 117
              local.get 117
              local.set 118
              local.get 115
              local.get 0
              local.get 118
              local.get 104
              local.get 109
              call $main.Vector2D_usize_.translate
              i32.const 120
              local.set 119
              local.get 4
              local.get 119
              i32.add
              local.set 120
              local.get 120
              local.set 121
              local.get 0
              local.get 121
              call $main._2Dto1D
              local.set 122
              i32.const 64
              local.set 123
              local.get 122
              local.get 123
              i32.lt_u
              local.set 124
              i32.const 1
              local.set 125
              local.get 124
              local.get 125
              i32.and
              local.set 126
              block  ;; label = @6
                block  ;; label = @7
                  local.get 126
                  i32.eqz
                  br_if 0 (;@7;)
                  br 1 (;@6;)
                end
                i32.const 64
                local.set 127
                local.get 0
                local.get 122
                local.get 127
                call $debug.FullPanic__function_'defaultPanic'__.outOfBounds
                unreachable
              end
              i32.const 56
              local.set 128
              local.get 4
              local.get 128
              i32.add
              local.set 129
              local.get 129
              local.set 130
              local.get 130
              local.get 122
              i32.add
              local.set 131
              local.get 131
              i32.load8_u
              local.set 132
              i32.const 255
              local.set 133
              local.get 132
              local.get 133
              i32.and
              local.set 134
              i32.const 0
              local.set 135
              local.get 134
              local.get 135
              i32.lt_s
              local.set 136
              local.get 79
              local.get 134
              i32.add
              local.set 137
              local.get 137
              local.get 79
              i32.lt_s
              local.set 138
              local.get 136
              local.get 138
              i32.xor
              local.set 139
              i32.const 1
              local.set 140
              local.get 139
              local.get 140
              i32.and
              local.set 141
              block  ;; label = @6
                local.get 141
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
                unreachable
              end
              local.get 4
              local.get 137
              i32.store offset=36
            end
            i32.const 1
            local.set 142
            local.get 17
            local.get 142
            i32.add
            local.set 143
            local.get 4
            local.get 143
            i32.store offset=48
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 144
        local.get 11
        local.get 144
        i32.add
        local.set 145
        local.get 4
        local.get 145
        i32.store offset=40
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=36
    local.set 146
    i32.const 128
    local.set 147
    local.get 4
    local.get 147
    i32.add
    local.set 148
    local.get 148
    global.set $__stack_pointer
    local.get 146
    return)
  (func $main._1DTo2D (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 3
    local.set 6
    local.get 2
    local.get 6
    i32.shr_u
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    i32.const 7
    local.set 8
    local.get 2
    local.get 8
    i32.and
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=20
    i32.const 24
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    local.get 1
    local.get 9
    local.get 7
    call $main.Vector2D_usize_.new
    local.get 5
    i64.load offset=24 align=4
    local.set 13
    local.get 0
    local.get 13
    i64.store align=4
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $main.Vector2D_usize_.translate (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load
    local.set 8
    local.get 8
    local.get 3
    i32.add
    local.set 9
    local.get 9
    local.get 8
    i32.lt_u
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 0
    local.get 9
    i32.store
    i32.const 4
    local.set 13
    local.get 0
    local.get 13
    i32.add
    local.set 14
    local.get 2
    i32.load offset=4
    local.set 15
    local.get 15
    local.get 4
    i32.add
    local.set 16
    local.get 16
    local.get 15
    i32.lt_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 14
    local.get 16
    i32.store
    i32.const 16
    local.set 20
    local.get 7
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $main._2Dto1D (type 9) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    i32.const 3
    local.set 3
    local.get 2
    local.get 3
    i32.shl
    local.set 4
    i32.const 536870911
    local.set 5
    local.get 2
    local.get 5
    i32.and
    local.set 6
    local.get 6
    local.get 2
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 1
    i32.load
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 4
    i32.lt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $debug.FullPanic__function_'defaultPanic'__.integerOverflow
      unreachable
    end
    local.get 11
    return)
  (func $main.Vector2D_usize_.new (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $init (type 10)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 4
        i32.const 64
        local.set 5
        local.get 4
        local.get 5
        i32.lt_u
        local.set 6
        i32.const 1
        local.set 7
        local.get 6
        local.get 7
        i32.and
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1049704
                local.set 9
                local.get 9
                local.get 4
                i32.add
                local.set 10
                local.get 2
                local.get 10
                i32.store offset=8
                local.get 2
                local.get 4
                i32.store offset=12
                i32.const 1
                local.set 11
                local.get 4
                local.get 11
                i32.and
                local.set 12
                local.get 12
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              br 4 (;@1;)
            end
            i32.const 1
            local.set 13
            local.get 10
            local.get 13
            i32.store8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 14
          local.get 10
          local.get 14
          i32.store8
        end
        i32.const 1
        local.set 15
        local.get 4
        local.get 15
        i32.add
        local.set 16
        local.get 2
        local.get 16
        i32.store offset=4
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $getGridPtr (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 1049704
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 1049704
    local.set 4
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "step" (func $step))
  (export "init" (func $init))
  (export "getGridPtr" (func $getGridPtr))
  (elem (;0;) (i32.const 1) func $io.GenericWriter_*io.fixed_buffer_stream.FixedBufferStream___u8__error_NoSpaceLeft___function_'write'__.typeErasedWriteFn)
  (data $.rodata (i32.const 1048576) "{ ... }\00integer overflow\00Overflow\00TruncatedInput\00incorrect alignment\00NoSpaceLeft\00format\00integer cast truncated bits\00@memcpy arguments have non-equal lengths\00@memcpy arguments alias\00division by zero\00Utf8ExpectedContinuation\00BufferTooSmall\00Utf8OverlongEncoding\00Utf8EncodesSurrogateHalf\00Utf8CannotEncodeSurrogateHalf\00shift amount is greater than the type size\00switch on corrupt value\00Utf8InvalidStartByte\00Utf8CodepointTooLarge\00reached unreachable code\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00InvalidUtf8\00(msg truncated)\00s\00\00\04\10\00index out of bounds: index d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\02\00\00\00, len \00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\08\00\00\00\00\00\00\00\09\00\00\00\ef\bf\bdstart index \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\02\00\00\00 is larger than end index \00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\0b\00\00\00\0a\00\00\00attempt to unwrap error: \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00E\00\10\00\0b\00\00\00\19\00\10\00\08\00\00\00\8a\02\10\00\0b\00\00\00\c6\00\10\00\18\00\00\00\ee\00\10\00\14\00\00\00\03\01\10\00\18\00\00\00\92\01\10\00\15\00\00\00}\01\10\00\14\00\00\00\22\00\10\00\0e\00\00\00\1c\01\10\00\1d\00\00\00\96\01\10\00\11\00\00\00\df\00\10\00\0e\00\00\00"))
