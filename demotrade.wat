(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i64 i32) (result i64)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 f32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 f64)))
  (type (;13;) (func (param i64 i64) (result f64)))
  (type (;14;) (func (param i64 i64) (result f32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i64)))
  (type (;17;) (func (param i32 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param f64) (result f64)))
  (type (;23;) (func (param f64 i32) (result f64)))
  (type (;24;) (func (param f64 f64) (result f64)))
  (type (;25;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i32) (result f32)))
  (type (;30;) (func (param i32 i32) (result f64)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i64 i64)))
  (type (;37;) (func (param i32 i64 i64)))
  (type (;38;) (func (param i32 i32 i64 i64 i32) (result i32)))
  (type (;39;) (func (param i32 i32 i64 i32)))
  (import "env" "action_data_size" (func (;0;) (type 4)))
  (import "env" "eosio_assert" (func (;1;) (type 5)))
  (import "env" "memset" (func (;2;) (type 1)))
  (import "env" "memmove" (func (;3;) (type 1)))
  (import "env" "read_action_data" (func (;4;) (type 6)))
  (import "env" "memcpy" (func (;5;) (type 1)))
  (import "env" "require_auth" (func (;6;) (type 7)))
  (import "env" "db_find_i64" (func (;7;) (type 8)))
  (import "env" "abort" (func (;8;) (type 0)))
  (import "env" "prints" (func (;9;) (type 9)))
  (import "env" "printui" (func (;10;) (type 7)))
  (import "env" "__extendsftf2" (func (;11;) (type 10)))
  (import "env" "__multf3" (func (;12;) (type 11)))
  (import "env" "__floatsitf" (func (;13;) (type 5)))
  (import "env" "__addtf3" (func (;14;) (type 11)))
  (import "env" "__extenddftf2" (func (;15;) (type 12)))
  (import "env" "__getf2" (func (;16;) (type 8)))
  (import "env" "__floatunsitf" (func (;17;) (type 5)))
  (import "env" "__divtf3" (func (;18;) (type 11)))
  (import "env" "__eqtf2" (func (;19;) (type 8)))
  (import "env" "__letf2" (func (;20;) (type 8)))
  (import "env" "__netf2" (func (;21;) (type 8)))
  (import "env" "__subtf3" (func (;22;) (type 11)))
  (import "env" "__trunctfdf2" (func (;23;) (type 13)))
  (import "env" "__trunctfsf2" (func (;24;) (type 14)))
  (import "env" "prints_l" (func (;25;) (type 5)))
  (import "env" "set_blockchain_parameters_packed" (func (;26;) (type 5)))
  (import "env" "get_blockchain_parameters_packed" (func (;27;) (type 6)))
  (import "env" "set_proposed_producers" (func (;28;) (type 15)))
  (import "env" "current_time" (func (;29;) (type 16)))
  (import "env" "get_active_producers" (func (;30;) (type 6)))
  (import "env" "eosio_assert_code" (func (;31;) (type 17)))
  (import "env" "db_get_i64" (func (;32;) (type 1)))
  (import "env" "current_receiver" (func (;33;) (type 16)))
  (import "env" "db_store_i64" (func (;34;) (type 18)))
  (import "env" "db_update_i64" (func (;35;) (type 19)))
  (import "env" "send_inline" (func (;36;) (type 5)))
  (func (;37;) (type 0)
    call 42)
  (func (;38;) (type 20) (param i64 i64 i64)
    local.get 0
    call 130
    call 37
    local.get 0
    local.get 1
    i64.eq
    if  ;; label = @1
      i64.const -4149917523040534528
      local.get 2
      i64.eq
      if  ;; label = @2
        local.get 0
        local.get 1
        call 132
      else
        i64.const 4520488125973135360
        local.get 2
        i64.eq
        if  ;; label = @3
          local.get 0
          local.get 1
          call 136
        else
          i64.const 5310425657879035904
          local.get 2
          i64.eq
          if  ;; label = @4
            local.get 0
            local.get 1
            call 138
          else
            i64.const -3617168955010973696
            local.get 2
            i64.eq
            if  ;; label = @5
              local.get 0
              local.get 1
              call 139
            else
              i64.const 8422550989101334528
              local.get 2
              i64.eq
              if  ;; label = @6
                local.get 0
                local.get 1
                call 143
              else
                i64.const 5380477996647841792
                local.get 2
                i64.eq
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  call 144
                else
                  i64.const -5001342339331915776
                  local.get 2
                  i64.eq
                  if  ;; label = @8
                    local.get 0
                    local.get 1
                    call 146
                  else
                    local.get 0
                    i64.const 6138663577826885632
                    i64.ne
                    if  ;; label = @9
                      i32.const 0
                      i64.const 8000000000000000000
                      call 31
                    end
                  end
                end
              end
            end
          end
        end
      end
    else
      i64.const 6138663577826885632
      local.get 1
      i64.eq
      if  ;; label = @2
        i64.const -6569208335818555392
        local.get 2
        i64.eq
        if  ;; label = @3
          i32.const 0
          i64.const 8000000000000000001
          call 31
        end
      end
    end
    i32.const 0
    call 131)
  (func (;39;) (type 21) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=8204
    local.get 0
    i32.const 16
    i32.shr_u
    local.tee 1
    i32.add
    local.tee 2
    i32.store offset=8204
    i32.const 0
    i32.const 0
    i32.load offset=8196
    local.tee 3
    local.get 0
    i32.add
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 0
    i32.store offset=8196
    block  ;; label = @1
      local.get 2
      i32.const 16
      i32.shl
      local.get 0
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8204
      local.get 1
      i32.const 1
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      memory.grow
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8208
      call 1
    end
    local.get 3)
  (func (;40;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.mul
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=8204
    local.get 1
    i32.const 16
    i32.shr_u
    local.tee 2
    i32.add
    local.tee 3
    i32.store offset=8204
    i32.const 0
    i32.const 0
    i32.load offset=8196
    local.tee 0
    local.get 1
    i32.add
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 4
    i32.store offset=8196
    block  ;; label = @1
      local.get 3
      i32.const 16
      i32.shl
      local.get 4
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8204
      local.get 2
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      memory.grow
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8208
      call 1
    end
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    i32.const 0
    local.get 1
    call 2
    drop
    local.get 0)
  (func (;41;) (type 9) (param i32))
  (func (;42;) (type 0)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    i32.const 0
    i32.store offset=12
    i32.const 0
    local.get 0
    i32.load offset=12
    i32.load
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 0
    i32.store offset=8192
    i32.const 0
    local.get 0
    i32.store offset=8196
    i32.const 0
    memory.size
    i32.store offset=8204)
  (func (;43;) (type 4) (result i32)
    i32.const 8316)
  (func (;44;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 0
      i32.const -1
      i32.add
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 43
      i32.const 22
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.xor
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      call 43
      i32.const 12
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call 39
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.add
      local.tee 2
      local.get 1
      i32.add
      call 39
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 1
      local.get 2
      local.get 1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      local.tee 0
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -4
      i32.add
      local.tee 3
      i32.load
      local.tee 4
      i32.const 7
      i32.and
      local.tee 2
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.get 1
      i32.const -8
      i32.add
      i32.load
      local.get 0
      local.get 1
      i32.sub
      local.tee 1
      i32.add
      i32.store
      local.get 0
      i32.const -4
      i32.add
      local.get 3
      i32.load
      local.get 1
      i32.sub
      i32.store
      local.get 0
      return
    end
    local.get 1
    local.get 4
    i32.const -8
    i32.and
    i32.add
    local.tee 4
    i32.const -8
    i32.add
    local.tee 5
    i32.load
    local.set 6
    local.get 3
    local.get 2
    local.get 0
    local.get 1
    i32.sub
    local.tee 7
    i32.or
    i32.store
    local.get 0
    i32.const -4
    i32.add
    local.get 4
    local.get 0
    i32.sub
    local.tee 3
    local.get 2
    i32.or
    i32.store
    local.get 0
    i32.const -8
    i32.add
    local.get 6
    i32.const 7
    i32.and
    local.tee 2
    local.get 7
    i32.or
    i32.store
    local.get 5
    local.get 2
    local.get 3
    i32.or
    i32.store
    local.get 1
    call 41
    local.get 0)
  (func (;45;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 22
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 2
        call 44
        local.tee 1
        br_if 0 (;@2;)
        call 43
        i32.load
        return
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func (;46;) (type 21) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 1
    local.get 0
    select
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        call 39
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        local.set 0
        i32.const 0
        i32.load offset=8332
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call_indirect (type 0)
        br 0 (;@2;)
      end
    end
    local.get 0)
  (func (;47;) (type 9) (param i32)
    local.get 0
    call 41)
  (func (;48;) (type 22) (param f64) (result f64)
    (local i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const 2146435072
      i32.and
      i32.const 2146435072
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      f64.mul
      local.get 0
      f64.add
      return
    end
    local.get 1
    i32.wrap_i64
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 2147483647
        i32.and
        local.get 3
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        f64.sub
        local.tee 0
        local.get 0
        f64.div
        return
      end
      block  ;; label = @2
        local.get 1
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            local.get 3
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 3
            i32.const 11
            i32.shr_u
            local.set 2
            local.get 4
            i32.const -21
            i32.add
            local.set 4
            local.get 3
            i32.const 21
            i32.shl
            local.tee 6
            local.set 3
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1048576
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.set 7
            br 1 (;@3;)
          end
          i32.const 0
          local.set 5
          loop  ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            i32.const 524288
            i32.and
            local.set 3
            local.get 2
            i32.const 1
            i32.shl
            local.tee 7
            local.set 2
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 6
        local.get 5
        i32.shl
        local.set 3
        local.get 4
        local.get 5
        i32.sub
        i32.const 1
        i32.add
        local.set 4
        local.get 6
        i32.const 32
        local.get 5
        i32.sub
        i32.shr_u
        local.get 7
        i32.or
        local.set 2
      end
      local.get 2
      i32.const 1048575
      i32.and
      i32.const 1048576
      i32.or
      local.set 2
      block  ;; label = @2
        local.get 4
        i32.const -1023
        i32.add
        local.tee 7
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 31
        i32.shr_u
        i32.or
        local.set 2
        local.get 3
        i32.const 1
        i32.shl
        local.set 3
      end
      local.get 3
      i32.const 31
      i32.shr_u
      local.get 2
      i32.const 1
      i32.shl
      i32.or
      local.tee 2
      i32.const 2097151
      i32.gt_s
      local.tee 5
      i32.const 21
      i32.shl
      local.set 8
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.tee 4
        local.get 4
        i32.const -4194304
        i32.add
        local.get 2
        i32.const 2097152
        i32.lt_s
        select
        local.get 3
        i32.const 30
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 22
        i32.shl
        local.tee 5
        i32.const 1048576
        i32.or
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 1048576
        i32.or
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 1048576
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 29
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 524288
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 524288
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 1048576
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 28
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 262144
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 262144
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 524288
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 27
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 131072
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 131072
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 262144
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 26
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 65536
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 65536
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 131072
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 25
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 32768
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 32768
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 65536
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 24
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 16384
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 16384
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 32768
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 23
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 8192
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 8192
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 16384
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 22
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 4096
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 4096
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 8192
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 21
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 2048
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 2048
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 4096
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 20
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 1024
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 1024
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 2048
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 19
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 512
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 512
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 1024
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 18
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 256
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 256
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 512
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 17
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 128
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 128
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 256
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 16
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 64
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 64
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 128
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 15
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 32
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 32
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 64
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 14
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 16
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 16
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 32
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 13
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 8
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 16
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 12
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 4
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 4
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 11
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 2
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 2
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 4
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 10
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 4
        local.get 5
        i32.const 1
        i32.add
        local.tee 2
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 4
        local.get 2
        i32.sub
        local.set 4
        local.get 5
        i32.const 2
        i32.add
        local.set 5
      end
      local.get 3
      i32.const 23
      i32.shl
      local.set 2
      local.get 4
      i32.const 1
      i32.shl
      local.get 3
      i32.const 9
      i32.shr_u
      i32.const 1
      i32.and
      i32.or
      local.set 3
      local.get 7
      i32.const 1
      i32.shr_u
      local.set 9
      i32.const -2147483648
      local.set 4
      i32.const 0
      local.set 10
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 6
        local.get 4
        i32.add
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 5
            i32.gt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 5
          i32.sub
          local.get 2
          local.get 7
          i32.lt_u
          i32.sub
          local.set 3
          local.get 5
          local.get 7
          i32.const 0
          i32.lt_s
          local.get 7
          local.get 4
          i32.add
          local.tee 6
          i32.const -1
          i32.gt_s
          i32.and
          i32.add
          local.set 5
          local.get 10
          local.get 4
          i32.add
          local.set 10
          local.get 2
          local.get 7
          i32.sub
          local.set 2
        end
        local.get 2
        i32.const 31
        i32.shr_u
        local.get 3
        i32.const 1
        i32.shl
        i32.or
        local.set 3
        local.get 2
        i32.const 1
        i32.shl
        local.set 2
        local.get 4
        i32.const 1
        i32.shr_u
        local.tee 4
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.or
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 10
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.and
        local.get 10
        i32.add
        local.set 10
      end
      local.get 9
      i32.const 20
      i32.shl
      local.get 8
      i32.const 1
      i32.shr_s
      i32.add
      i32.const 1071644672
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 10
      i32.const 1
      i32.shr_u
      local.get 8
      i32.const 31
      i32.shl
      i32.or
      i64.extend_i32_u
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;49;) (type 22) (param f64) (result f64)
    local.get 0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    f64.reinterpret_i64)
  (func (;50;) (type 23) (param f64 i32) (result f64)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1024
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const -1023
          i32.add
          local.tee 2
          i32.const 1024
          i32.ge_s
          br_if 0 (;@3;)
          local.get 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 3069
        local.get 1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const 969
        i32.add
        local.tee 2
        i32.const -1023
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -2960
      local.get 1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func (;51;) (type 24) (param f64 f64) (result f64)
    (local f64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64)
    f64.const 0x1p+0 (;=1;)
    local.set 2
    block  ;; label = @1
      local.get 1
      i64.reinterpret_f64
      local.tee 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 2147483647
      i32.and
      local.tee 5
      local.get 3
      i32.wrap_i64
      local.tee 6
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.reinterpret_f64
      local.tee 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 8
      block  ;; label = @2
        local.get 7
        i32.wrap_i64
        local.tee 9
        br_if 0 (;@2;)
        local.get 8
        i32.const 1072693248
        i32.eq
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 2147483647
          i32.and
          local.tee 10
          i32.const 2146435072
          i32.gt_u
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.ne
          local.get 10
          i32.const 2146435072
          i32.eq
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.const 2146435072
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 2146435072
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        f64.add
        return
      end
      i32.const 0
      local.set 11
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 2
              local.set 11
              local.get 5
              i32.const 1128267775
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 5
              i32.const 1072693248
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 20
              i32.shr_u
              local.set 12
              local.get 5
              i32.const 1094713344
              i32.lt_u
              br_if 1 (;@4;)
              i32.const 2
              local.get 6
              i32.const 1075
              local.get 12
              i32.sub
              local.tee 11
              i32.shr_u
              local.tee 12
              i32.const 1
              i32.and
              i32.sub
              i32.const 0
              local.get 12
              local.get 11
              i32.shl
              local.get 6
              i32.eq
              select
              local.set 11
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 11
          local.get 6
          br_if 1 (;@2;)
          i32.const 2
          local.get 5
          i32.const 1043
          local.get 12
          i32.sub
          local.tee 6
          i32.shr_u
          local.tee 11
          i32.const 1
          i32.and
          i32.sub
          i32.const 0
          local.get 11
          local.get 6
          i32.shl
          local.get 5
          i32.eq
          select
          local.set 11
        end
        block  ;; label = @3
          local.get 5
          i32.const 2146435072
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          i32.const -1072693248
          i32.add
          local.get 9
          i32.or
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 10
            i32.const 1072693248
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            f64.const 0x0p+0 (;=0;)
            local.get 4
            i32.const -1
            i32.gt_s
            select
            return
          end
          f64.const 0x0p+0 (;=0;)
          local.get 1
          f64.neg
          local.get 4
          i32.const -1
          i32.gt_s
          select
          return
        end
        block  ;; label = @3
          local.get 5
          i32.const 1072693248
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.const -1
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            return
          end
          f64.const 0x1p+0 (;=1;)
          local.get 0
          f64.div
          return
        end
        block  ;; label = @3
          local.get 4
          i32.const 1073741824
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          f64.mul
          return
        end
        local.get 8
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 1071644672
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 48
        return
      end
      local.get 0
      call 49
      local.set 2
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.const 1073741824
          i32.or
          i32.const 2146435072
          i32.ne
          br_if 1 (;@2;)
        end
        f64.const 0x1p+0 (;=1;)
        local.get 2
        f64.div
        local.get 2
        local.get 4
        i32.const 0
        i32.lt_s
        select
        local.set 2
        local.get 8
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 11
          local.get 10
          i32.const -1072693248
          i32.add
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          f64.sub
          local.tee 1
          local.get 1
          f64.div
          return
        end
        local.get 2
        f64.neg
        local.get 2
        local.get 11
        i32.const 1
        i32.eq
        select
        return
      end
      f64.const 0x1p+0 (;=1;)
      local.set 13
      block  ;; label = @2
        local.get 8
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 11
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          local.get 0
          local.get 0
          f64.sub
          local.tee 1
          local.get 1
          f64.div
          return
        end
        f64.const -0x1p+0 (;=-1;)
        local.set 13
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 1105199105
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.const 1139802113
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 10
              i32.const 1072693247
              i32.gt_u
              br_if 0 (;@5;)
              f64.const inf (;=inf;)
              f64.const 0x0p+0 (;=0;)
              local.get 4
              i32.const 0
              i32.lt_s
              select
              return
            end
            f64.const inf (;=inf;)
            f64.const 0x0p+0 (;=0;)
            local.get 4
            i32.const 0
            i32.gt_s
            select
            return
          end
          block  ;; label = @4
            local.get 10
            i32.const 1072693246
            i32.gt_u
            br_if 0 (;@4;)
            local.get 13
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            local.get 13
            f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
            f64.mul
            f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
            f64.mul
            local.get 4
            i32.const 0
            i32.lt_s
            select
            return
          end
          block  ;; label = @4
            local.get 10
            i32.const 1072693249
            i32.lt_u
            br_if 0 (;@4;)
            local.get 13
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            local.get 13
            f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
            f64.mul
            f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
            f64.mul
            local.get 4
            i32.const 0
            i32.gt_s
            select
            return
          end
          local.get 2
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.tee 0
          f64.const 0x1.715476p+0 (;=1.4427;)
          f64.mul
          local.tee 2
          local.get 0
          f64.const 0x1.4ae0bf85ddf44p-26 (;=1.92596e-08;)
          f64.mul
          local.get 0
          local.get 0
          f64.mul
          f64.const 0x1p-1 (;=0.5;)
          local.get 0
          local.get 0
          f64.const -0x1p-2 (;=-0.25;)
          f64.mul
          f64.const 0x1.5555555555555p-2 (;=0.333333;)
          f64.add
          f64.mul
          f64.sub
          f64.mul
          f64.const -0x1.71547652b82fep+0 (;=-1.4427;)
          f64.mul
          f64.add
          local.tee 14
          f64.add
          i64.reinterpret_f64
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          local.get 2
          f64.sub
          local.set 15
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 10
            i32.const 1048575
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          f64.const 0x1p+53 (;=9.0072e+15;)
          f64.mul
          local.tee 2
          i64.reinterpret_f64
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          i32.const -53
          local.set 4
        end
        local.get 10
        i32.const 1048575
        i32.and
        local.tee 6
        i32.const 1072693248
        i32.or
        local.set 8
        local.get 10
        i32.const 20
        i32.shr_s
        local.get 4
        i32.add
        i32.const -1023
        i32.add
        local.set 4
        block  ;; label = @3
          local.get 6
          i32.const 235663
          i32.lt_u
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
            i32.const 767610
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 8
          i32.const -1048576
          i32.add
          local.set 8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
        end
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        i32.const 8368
        i32.add
        f64.load
        local.tee 15
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 2
        i64.reinterpret_f64
        i64.const 4294967295
        i64.and
        i64.or
        f64.reinterpret_i64
        local.tee 16
        local.get 6
        i32.const 8336
        i32.add
        f64.load
        local.tee 14
        f64.sub
        local.tee 17
        f64.const 0x1p+0 (;=1;)
        local.get 14
        local.get 16
        f64.add
        f64.div
        local.tee 18
        f64.mul
        local.tee 2
        i64.reinterpret_f64
        i64.const -4294967296
        i64.and
        f64.reinterpret_i64
        local.tee 0
        local.get 0
        local.get 0
        f64.mul
        local.tee 19
        f64.const 0x1.8p+1 (;=3;)
        f64.add
        local.get 2
        local.get 0
        f64.add
        local.get 18
        local.get 17
        local.get 0
        local.get 8
        i32.const 1
        i32.shr_s
        i32.const 536870912
        i32.or
        local.get 5
        i32.const 18
        i32.shl
        i32.add
        i32.const 524288
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        f64.reinterpret_i64
        local.tee 20
        f64.mul
        f64.sub
        local.get 0
        local.get 16
        local.get 20
        local.get 14
        f64.sub
        f64.sub
        f64.mul
        f64.sub
        f64.mul
        local.tee 16
        f64.mul
        local.get 2
        local.get 2
        f64.mul
        local.tee 0
        local.get 0
        f64.mul
        local.get 0
        local.get 0
        local.get 0
        local.get 0
        local.get 0
        f64.const 0x1.a7e284a454eefp-3 (;=0.206975;)
        f64.mul
        f64.const 0x1.d864a93c9db65p-3 (;=0.230661;)
        f64.add
        f64.mul
        f64.const 0x1.17460a91d4101p-2 (;=0.272728;)
        f64.add
        f64.mul
        f64.const 0x1.55555518f264dp-2 (;=0.333333;)
        f64.add
        f64.mul
        f64.const 0x1.b6db6db6fabffp-2 (;=0.428571;)
        f64.add
        f64.mul
        f64.const 0x1.3333333333303p-1 (;=0.6;)
        f64.add
        f64.mul
        f64.add
        local.tee 14
        f64.add
        i64.reinterpret_f64
        i64.const -4294967296
        i64.and
        f64.reinterpret_i64
        local.tee 0
        f64.mul
        local.tee 17
        local.get 16
        local.get 0
        f64.mul
        local.get 2
        local.get 14
        local.get 0
        f64.const -0x1.8p+1 (;=-3;)
        f64.add
        local.get 19
        f64.sub
        f64.sub
        f64.mul
        f64.add
        local.tee 2
        f64.add
        i64.reinterpret_f64
        i64.const -4294967296
        i64.and
        f64.reinterpret_i64
        local.tee 0
        f64.const 0x1.ec709ep-1 (;=0.961797;)
        f64.mul
        local.tee 16
        local.get 6
        i32.const 8352
        i32.add
        f64.load
        local.get 2
        local.get 0
        local.get 17
        f64.sub
        f64.sub
        f64.const 0x1.ec709dc3a03fdp-1 (;=0.961797;)
        f64.mul
        local.get 0
        f64.const -0x1.e2fe0145b01f5p-28 (;=-7.02846e-09;)
        f64.mul
        f64.add
        f64.add
        local.tee 14
        f64.add
        f64.add
        local.get 4
        f64.convert_i32_s
        local.tee 2
        f64.add
        i64.reinterpret_f64
        i64.const -4294967296
        i64.and
        f64.reinterpret_i64
        local.tee 0
        local.get 2
        f64.sub
        local.get 15
        f64.sub
        local.get 16
        f64.sub
        local.set 15
      end
      local.get 0
      local.get 3
      i64.const -4294967296
      i64.and
      f64.reinterpret_i64
      local.tee 16
      f64.mul
      local.tee 2
      local.get 14
      local.get 15
      f64.sub
      local.get 1
      f64.mul
      local.get 1
      local.get 16
      f64.sub
      local.get 0
      f64.mul
      f64.add
      local.tee 1
      f64.add
      local.tee 0
      i64.reinterpret_f64
      local.tee 3
      i32.wrap_i64
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.const 1083179008
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            i32.const -1083179008
            i32.add
            local.get 5
            i32.or
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            return
          end
          local.get 1
          f64.const 0x1.71547652b82fep-54 (;=8.00857e-17;)
          f64.add
          local.get 0
          local.get 2
          f64.sub
          f64.gt
          i32.const 1
          i32.xor
          br_if 1 (;@2;)
          local.get 13
          f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
          f64.mul
          f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
          f64.mul
          return
        end
        local.get 8
        i32.const 2147482624
        i32.and
        i32.const 1083231232
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.const 1064252416
          i32.add
          local.get 5
          i32.or
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
          f64.mul
          f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
          f64.mul
          return
        end
        local.get 1
        local.get 0
        local.get 2
        f64.sub
        f64.le
        i32.const 1
        i32.xor
        br_if 0 (;@2;)
        local.get 13
        f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
        f64.mul
        f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
        f64.mul
        return
      end
      i32.const 0
      local.set 5
      block  ;; label = @2
        local.get 8
        i32.const 2147483647
        i32.and
        local.tee 6
        i32.const 1071644673
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1048576
        local.get 6
        i32.const 20
        i32.shr_u
        i32.const -1022
        i32.add
        i32.shr_u
        local.get 8
        i32.add
        local.tee 6
        i32.const 1048575
        i32.and
        i32.const 1048576
        i32.or
        i32.const 1043
        local.get 6
        i32.const 20
        i32.shr_u
        i32.const 2047
        i32.and
        local.tee 4
        i32.sub
        i32.shr_u
        local.tee 5
        i32.sub
        local.get 5
        local.get 8
        i32.const 0
        i32.lt_s
        select
        local.set 5
        local.get 1
        local.get 2
        i32.const -1048576
        local.get 4
        i32.const -1023
        i32.add
        i32.shr_s
        local.get 6
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        f64.reinterpret_i64
        f64.sub
        local.tee 2
        f64.add
        i64.reinterpret_f64
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 20
          i32.shl
          local.get 3
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          f64.const 0x1.62e43p-1 (;=0.693147;)
          f64.mul
          local.tee 16
          local.get 1
          local.get 0
          local.get 2
          f64.sub
          f64.sub
          f64.const 0x1.62e42fefa39efp-1 (;=0.693147;)
          f64.mul
          local.get 0
          f64.const -0x1.05c610ca86c39p-29 (;=-1.90465e-09;)
          f64.mul
          f64.add
          local.tee 2
          f64.add
          local.tee 1
          local.get 1
          local.get 1
          local.get 1
          local.get 1
          f64.mul
          local.tee 0
          local.get 0
          local.get 0
          local.get 0
          local.get 0
          f64.const 0x1.6376972bea4dp-25 (;=4.13814e-08;)
          f64.mul
          f64.const -0x1.bbd41c5d26bf1p-20 (;=-1.65339e-06;)
          f64.add
          f64.mul
          f64.const 0x1.1566aaf25de2cp-14 (;=6.61376e-05;)
          f64.add
          f64.mul
          f64.const -0x1.6c16c16bebd93p-9 (;=-0.00277778;)
          f64.add
          f64.mul
          f64.const 0x1.555555555553ep-3 (;=0.166667;)
          f64.add
          f64.mul
          f64.sub
          local.tee 0
          f64.mul
          local.get 0
          f64.const -0x1p+1 (;=-2;)
          f64.add
          f64.div
          local.get 2
          local.get 1
          local.get 16
          f64.sub
          f64.sub
          local.tee 0
          local.get 1
          local.get 0
          f64.mul
          f64.add
          f64.sub
          f64.sub
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.tee 1
          i64.reinterpret_f64
          local.tee 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 8
          i32.const 1048575
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          call 50
          local.set 1
          br 1 (;@2;)
        end
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        i64.or
        f64.reinterpret_i64
        local.set 1
      end
      local.get 13
      local.get 1
      f64.mul
      local.set 2
    end
    local.get 2)
  (func (;52;) (type 21) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func (;53;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 255
          i32.and
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.ne
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.set 2
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 3
          loop  ;; label = @4
            local.get 0
            i32.load
            local.get 3
            i32.xor
            local.tee 2
            i32.const -1
            i32.xor
            local.get 2
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 4
            i32.const -4
            i32.add
            local.tee 4
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;54;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func (;55;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;56;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.sub
        i32.const 2
        i32.shr_s
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.const -4
        i32.add
        local.tee 3
        i32.add
        local.set 1
        local.get 0
        local.get 3
        i32.add
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const -4
          i32.add
          local.set 1
          local.get 3
          i32.const -4
          i32.add
          local.set 3
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;57;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;58;) (type 21) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.const -4
    i32.add
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.const 4
      i32.add
      local.tee 1
      i32.load
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 0
    i32.sub
    i32.const 2
    i32.shr_s)
  (func (;59;) (type 1) (param i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;60;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load
          local.tee 4
          local.get 1
          i32.load
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func (;61;) (type 9) (param i32)
    local.get 0
    i32.const 1
    i32.store)
  (func (;62;) (type 9) (param i32)
    local.get 0
    i32.const 0
    i32.store)
  (func (;63;) (type 4) (result i32)
    i32.const 8384
    call 61
    i32.const 8392)
  (func (;64;) (type 21) (param i32) (result i32)
    (local i32)
    local.get 1)
  (func (;65;) (type 9) (param i32))
  (func (;66;) (type 0)
    (local i32 i32 i32)
    block  ;; label = @1
      call 63
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=76
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          call 64
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 2)
          drop
        end
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=8396
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 64
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 2)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=8396
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 64
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 2)
      drop
    end)
  (func (;67;) (type 21) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store8 offset=74
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=48
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func (;68;) (type 21) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call 67
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;69;) (type 17) (param i32 i64)
    (local i32 i32 i64)
    local.get 0
    local.get 1
    i64.store offset=112
    local.get 0
    local.get 0
    i32.load offset=8
    local.tee 2
    local.get 0
    i32.load offset=4
    local.tee 3
    i32.sub
    i64.extend_i32_s
    local.tee 4
    i64.store offset=120
    block  ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.wrap_i64
      i32.add
      i32.store offset=104
      return
    end
    local.get 0
    local.get 2
    i32.store offset=104)
  (func (;70;) (type 21) (param i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=112
          local.tee 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.get 1
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call 68
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=104
      i32.const -1
      return
    end
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.load offset=112
        local.tee 1
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=120
        i64.const -1
        i64.xor
        i64.add
        local.tee 1
        local.get 3
        local.get 0
        i32.load offset=4
        local.tee 4
        i32.sub
        i64.extend_i32_s
        i64.ge_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 1
        i32.wrap_i64
        i32.add
        i32.store offset=104
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=104
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=120
      local.get 3
      local.get 0
      i32.load offset=4
      local.tee 4
      i32.sub
      i32.const 1
      i32.add
      i64.extend_i32_s
      i64.add
      i64.store offset=120
    end
    block  ;; label = @1
      local.get 2
      local.get 4
      i32.const -1
      i32.add
      local.tee 0
      i32.load8_u
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store8
    end
    local.get 2)
  (func (;71;) (type 25) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 36
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 70
                  local.set 4
                end
                i32.const 1
                local.set 5
                block  ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -9
                  i32.add
                  i32.const 5
                  i32.lt_u
                  local.set 5
                end
                local.get 5
                br_if 0 (;@6;)
              end
              i32.const 0
              local.set 6
              block  ;; label = @6
                local.get 4
                i32.const -43
                i32.add
                local.tee 5
                i32.const 2
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 5
                  br_table 0 (;@7;) 1 (;@6;) 0 (;@7;) 0 (;@7;)
                end
                i32.const -1
                i32.const 0
                local.get 4
                i32.const 45
                i32.eq
                select
                local.set 6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=104
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 4
                  i32.load8_u
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                call 70
                local.set 4
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const -17
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      local.get 0
                      i32.load offset=104
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 4
                      i32.load8_u
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 70
                    local.set 4
                  end
                  block  ;; label = @8
                    local.get 4
                    i32.const 32
                    i32.or
                    i32.const 120
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 4
                        local.get 0
                        i32.load offset=104
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 4
                        i32.load8_u
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 70
                      local.set 4
                    end
                    i32.const 16
                    local.set 1
                    local.get 4
                    i32.const 8401
                    i32.add
                    i32.load8_u
                    i32.const 16
                    i32.lt_u
                    br_if 4 (;@4;)
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=104
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                    end
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 7
                      local.get 4
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const -1
                      i32.add
                      i32.store offset=4
                      i64.const 0
                      return
                    end
                    local.get 0
                    i64.const 0
                    call 69
                    i64.const 0
                    return
                  end
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 8
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 10
                local.get 1
                select
                local.tee 1
                local.get 4
                i32.const 8401
                i32.add
                i32.load8_u
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 0
                  i32.load offset=104
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 0
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  i32.store offset=4
                end
                local.get 0
                i64.const 0
                call 69
                call 43
                i32.const 22
                i32.store
                i64.const 0
                return
              end
              local.get 1
              i32.const 10
              i32.ne
              br_if 1 (;@4;)
              i64.const 0
              local.set 7
              local.get 4
              i32.const -48
              i32.add
              local.tee 2
              i32.const 9
              i32.gt_u
              br_if 3 (;@2;)
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 5
                i32.const 10
                i32.mul
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 70
                  local.set 4
                end
                local.get 5
                local.get 2
                i32.add
                local.set 5
                block  ;; label = @7
                  local.get 4
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 429496729
                  i32.lt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 5
              i64.extend_i32_u
              local.set 7
              local.get 2
              i32.const 9
              i32.gt_u
              br_if 3 (;@2;)
              i32.const 10
              local.set 1
              local.get 7
              i64.const 10
              i64.mul
              local.tee 8
              local.get 2
              i64.extend_i32_s
              local.tee 9
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 70
                  local.set 4
                end
                local.get 8
                local.get 9
                i64.add
                local.set 7
                block  ;; label = @7
                  local.get 4
                  i32.const -48
                  i32.add
                  local.tee 5
                  i32.const 9
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 1844674407370955162
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 10
                  i64.mul
                  local.tee 8
                  local.get 5
                  i64.extend_i32_s
                  local.tee 9
                  i64.const -1
                  i64.xor
                  i64.gt_u
                  br_if 4 (;@3;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 9
              i32.le_u
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            call 43
            i32.const 22
            i32.store
            i64.const 0
            return
          end
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            block  ;; label = @5
              local.get 1
              local.get 4
              i32.const 8401
              i32.add
              i32.load8_u
              local.tee 5
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 5
                local.get 2
                local.get 1
                i32.mul
                i32.add
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 4
                    local.get 0
                    i32.load offset=104
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 4
                    i32.load8_u
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 70
                  local.set 4
                end
                local.get 4
                i32.const 8401
                i32.add
                i32.load8_u
                local.set 5
                block  ;; label = @7
                  local.get 2
                  i32.const 119304646
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 5
                  i32.gt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 2
              i64.extend_i32_u
              local.set 7
            end
            local.get 1
            local.get 5
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            i64.const -1
            local.get 1
            i64.extend_i32_u
            local.tee 10
            i64.div_u
            local.tee 11
            i64.gt_u
            br_if 1 (;@3;)
            loop  ;; label = @5
              local.get 7
              local.get 10
              i64.mul
              local.tee 8
              local.get 5
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 9
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=104
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 4
                  i32.load8_u
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                call 70
                local.set 4
              end
              local.get 8
              local.get 9
              i64.add
              local.set 7
              local.get 1
              local.get 4
              i32.const 8401
              i32.add
              i32.load8_u
              local.tee 5
              i32.le_u
              br_if 2 (;@3;)
              local.get 7
              local.get 11
              i64.le_u
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 8233
          i32.add
          i32.load8_s
          local.set 12
          i64.const 0
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 4
            i32.const 8401
            i32.add
            i32.load8_u
            local.tee 5
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 5
              local.get 2
              local.get 12
              i32.shl
              i32.or
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 4
                  local.get 0
                  i32.load offset=104
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 4
                  i32.load8_u
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                call 70
                local.set 4
              end
              local.get 4
              i32.const 8401
              i32.add
              i32.load8_u
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.const 134217727
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 5
                i32.gt_u
                br_if 1 (;@5;)
              end
            end
            local.get 2
            i64.extend_i32_u
            local.set 7
          end
          local.get 1
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
          i64.const -1
          local.get 12
          i64.extend_i32_u
          local.tee 9
          i64.shr_u
          local.tee 10
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            local.get 9
            i64.shl
            local.set 7
            local.get 5
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 4
                local.get 0
                i32.load offset=104
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 4
                i32.load8_u
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              call 70
              local.set 4
            end
            local.get 7
            local.get 8
            i64.or
            local.set 7
            local.get 1
            local.get 4
            i32.const 8401
            i32.add
            i32.load8_u
            local.tee 5
            i32.le_u
            br_if 1 (;@3;)
            local.get 7
            local.get 10
            i64.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 4
        i32.const 8401
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              local.get 0
              i32.load offset=104
              i32.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 4
              i32.load8_u
              local.set 4
              br 1 (;@4;)
            end
            local.get 0
            call 70
            local.set 4
          end
          local.get 1
          local.get 4
          i32.const 8401
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        call 43
        i32.const 34
        i32.store
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 7
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=104
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 7
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          call 43
          i32.const 34
          i32.store
          local.get 3
          i64.const -1
          i64.add
          return
        end
        local.get 7
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        call 43
        i32.const 34
        i32.store
        local.get 3
        return
      end
      local.get 7
      local.get 6
      i64.extend_i32_s
      local.tee 8
      i64.xor
      local.get 8
      i64.sub
      local.set 7
    end
    local.get 7)
  (func (;72;) (type 26) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    i32.const -1
    i32.store offset=76
    local.get 3
    i32.const -1
    local.get 0
    i32.const 2147483647
    i32.add
    local.get 0
    i32.const 0
    i32.lt_s
    select
    i32.store offset=8
    local.get 3
    i64.const 0
    call 69
    local.get 3
    local.get 2
    i32.const 1
    i64.const -1
    call 71
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i32.load offset=4
      local.get 3
      i32.load offset=120
      i32.add
      local.get 3
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 4)
  (func (;73;) (type 26) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    i32.const -1
    i32.store offset=76
    local.get 3
    i32.const -1
    local.get 0
    i32.const 2147483647
    i32.add
    local.get 0
    i32.const 0
    i32.lt_s
    select
    i32.store offset=8
    local.get 3
    i64.const 0
    call 69
    local.get 3
    local.get 2
    i32.const 1
    i64.const -9223372036854775808
    call 71
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i32.load offset=4
      local.get 3
      i32.load offset=120
      i32.add
      local.get 3
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 4)
  (func (;74;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    i32.const -1
    i32.store offset=76
    local.get 3
    i32.const -1
    local.get 0
    i32.const 2147483647
    i32.add
    local.get 0
    i32.const 0
    i32.lt_s
    select
    i32.store offset=8
    local.get 3
    i64.const 0
    call 69
    local.get 3
    local.get 2
    i32.const 1
    i64.const 4294967295
    call 71
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i32.load offset=4
      local.get 3
      i32.load offset=120
      i32.add
      local.get 3
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 4
    i32.wrap_i64)
  (func (;75;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    i32.const -1
    i32.store offset=76
    local.get 3
    i32.const -1
    local.get 0
    i32.const 2147483647
    i32.add
    local.get 0
    i32.const 0
    i32.lt_s
    select
    i32.store offset=8
    local.get 3
    i64.const 0
    call 69
    local.get 3
    local.get 2
    i32.const 1
    i64.const 2147483648
    call 71
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i32.load offset=4
      local.get 3
      i32.load offset=120
      i32.add
      local.get 3
      i32.load offset=8
      i32.sub
      i32.add
      i32.store
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 4
    i32.wrap_i64)
  (func (;76;) (type 6) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          local.tee 0
          i32.load
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 0
      local.get 2
      select
      return
    end
    local.get 0
    local.get 0
    call 58
    i32.const 2
    i32.shl
    i32.add)
  (func (;77;) (type 21) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 8672
    local.get 0
    call 76
    i32.const 0
    i32.ne)
  (func (;78;) (type 26) (param i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.const 144
    call 2
    local.tee 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    i32.const -1
    i32.store offset=76
    local.get 4
    i32.const 60
    i32.store offset=48
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get 4
    i32.const 1
    i32.store offset=32
    local.get 0
    i32.const -4
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.store offset=84
    local.get 4
    i64.const 0
    call 69
    local.get 4
    local.get 2
    i32.const 1
    i64.const -1
    call 71
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load offset=8
      i32.sub
      local.get 4
      i32.load offset=120
      i32.add
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      local.get 2
      select
      i32.store
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    local.get 5)
  (func (;79;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=84
    local.tee 3
    i32.const 8244
    local.get 3
    i32.load
    select
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 4
      local.set 6
      loop  ;; label = @2
        local.get 6
        i32.load
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=44
        local.get 3
        i32.add
        local.get 7
        i32.const 64
        local.get 7
        i32.const 128
        i32.lt_u
        select
        i32.store8
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 0
        i32.load offset=48
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 6
    i32.store offset=4
    local.get 0
    local.get 4
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    i32.store offset=84
    local.get 0
    local.get 6
    local.get 3
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      local.get 0
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=4
      local.get 1
      local.get 6
      i32.load8_u
      i32.store8
    end
    local.get 5)
  (func (;80;) (type 26) (param i32 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.const 144
    call 2
    local.tee 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    i32.const -1
    i32.store offset=76
    local.get 4
    i32.const 60
    i32.store offset=48
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get 4
    i32.const 1
    i32.store offset=32
    local.get 0
    i32.const -4
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.store offset=84
    local.get 4
    i64.const 0
    call 69
    local.get 4
    local.get 2
    i32.const 1
    i64.const -9223372036854775808
    call 71
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load offset=8
      i32.sub
      local.get 4
      i32.load offset=120
      i32.add
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      local.get 2
      select
      i32.store
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    local.get 5)
  (func (;81;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.const 144
    call 2
    local.tee 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    i32.const -1
    i32.store offset=76
    local.get 4
    i32.const 60
    i32.store offset=48
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get 4
    i32.const 1
    i32.store offset=32
    local.get 0
    i32.const -4
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.store offset=84
    local.get 4
    i64.const 0
    call 69
    local.get 4
    local.get 2
    i32.const 1
    i64.const 4294967295
    call 71
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load offset=8
      i32.sub
      local.get 4
      i32.load offset=120
      i32.add
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      local.get 2
      select
      i32.store
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    local.get 5
    i32.wrap_i64)
  (func (;82;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.const 144
    call 2
    local.tee 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    i32.const -1
    i32.store offset=76
    local.get 4
    i32.const 60
    i32.store offset=48
    local.get 4
    local.get 4
    i32.const 144
    i32.add
    i32.const 4
    i32.or
    i32.store offset=44
    local.get 4
    i32.const 1
    i32.store offset=32
    local.get 0
    i32.const -4
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 3
    i32.store offset=84
    local.get 4
    i64.const 0
    call 69
    local.get 4
    local.get 2
    i32.const 1
    i64.const 2147483648
    call 71
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      i32.load offset=4
      local.get 4
      i32.load offset=8
      i32.sub
      local.get 4
      i32.load offset=120
      i32.add
      local.tee 2
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      local.get 2
      select
      i32.store
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    local.get 5
    i32.wrap_i64)
  (func (;83;) (type 11) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32768
    i32.and
    local.get 2
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    i32.or
    i64.extend_i32_u
    i64.const 48
    i64.shl
    local.get 2
    i64.const 281474976710655
    i64.and
    i64.or
    i64.store offset=8)
  (func (;84;) (type 27) (param i64 i64) (result i32)
    (local i64 i32 i32)
    local.get 1
    i64.const 281474976710655
    i64.and
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 3
        i32.const 32767
        i32.eq
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        local.get 3
        br_if 1 (;@1;)
        i32.const 2
        i32.const 3
        local.get 2
        local.get 0
        i64.or
        i64.eqz
        select
        return
      end
      local.get 2
      local.get 0
      i64.or
      i64.eqz
      local.set 4
    end
    local.get 4)
  (func (;85;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i64.const 0
          i64.const 0
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 84
          local.set 6
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.const 32767
          i32.and
          local.tee 8
          i32.const 32767
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 12
        local.get 5
        local.get 5
        i64.load offset=16
        local.tee 4
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        local.get 4
        local.get 3
        call 18
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        local.get 8
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get 2
        i64.const 281474976710655
        i64.and
        i64.or
        local.tee 9
        local.get 3
        local.get 4
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 10
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get 4
        i64.const 281474976710655
        i64.and
        i64.or
        local.tee 11
        call 20
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          local.get 9
          local.get 3
          local.get 11
          call 21
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 112
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call 12
        local.get 5
        i32.const 120
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=112
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 9
        i64.const 0
        i64.const 4645181540655955968
        call 12
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.tee 9
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set 8
        local.get 5
        i64.load offset=96
        local.set 4
      end
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 11
        i64.const 0
        i64.const 4645181540655955968
        call 12
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.tee 11
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set 10
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 9
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 9
      local.get 11
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 12
      i64.sub
      local.get 4
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 13
      i64.const -1
      i64.gt_s
      local.set 6
      local.get 4
      local.get 3
      i64.sub
      local.set 11
      block  ;; label = @2
        local.get 8
        local.get 10
        i32.le_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 13
                local.get 11
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.const 0
                call 12
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 4
                br 5 (;@1;)
              end
              local.get 11
              i64.const 63
              i64.shr_u
              local.set 9
              local.get 13
              i64.const 1
              i64.shl
              local.set 13
              br 1 (;@4;)
            end
            local.get 4
            i64.const 63
            i64.shr_u
            local.set 13
            local.get 9
            i64.const 1
            i64.shl
            local.set 9
            local.get 4
            local.set 11
          end
          local.get 13
          local.get 9
          i64.or
          local.tee 9
          local.get 12
          i64.sub
          local.get 11
          i64.const 1
          i64.shl
          local.tee 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.const -1
          i64.gt_s
          local.set 6
          local.get 4
          local.get 3
          i64.sub
          local.set 11
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          local.get 10
          i32.gt_s
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 13
        local.set 9
        local.get 11
        local.set 4
        local.get 13
        local.get 11
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call 12
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 9
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 4
          i64.const 63
          i64.shr_u
          local.set 3
          local.get 8
          i32.const -1
          i32.add
          local.set 8
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 3
          local.get 9
          i64.const 1
          i64.shl
          i64.or
          local.tee 9
          i64.const 281474976710656
          i64.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 32768
      i32.and
      local.set 6
      block  ;; label = @2
        local.get 8
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.get 4
        local.get 9
        i64.const 281474976710655
        i64.and
        local.get 8
        i32.const 120
        i32.add
        local.get 6
        i32.or
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
        i64.const 0
        i64.const 4577627546245398528
        call 12
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 4
        br 1 (;@1;)
      end
      local.get 9
      i64.const 281474976710655
      i64.and
      local.get 8
      local.get 6
      i32.or
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 128
    i32.add
    global.set 0)
  (func (;86;) (type 28) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 16384
        i32.lt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call 12
        local.get 4
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.const -16383
          i32.add
          local.tee 5
          i32.const 16384
          i32.ge_s
          br_if 0 (;@3;)
          local.get 5
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call 12
        local.get 3
        i32.const 49149
        local.get 3
        i32.const 49149
        i32.lt_s
        select
        i32.const -32766
        i32.add
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -16383
      i32.gt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 32088147345014784
      call 12
      local.get 4
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 1
      block  ;; label = @2
        local.get 3
        i32.const 16269
        i32.add
        local.tee 5
        i32.const -16383
        i32.le_s
        br_if 0 (;@2;)
        local.get 5
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 32088147345014784
      call 12
      local.get 3
      i32.const -48920
      local.get 3
      i32.const -48920
      i32.gt_s
      select
      i32.const 32538
      i32.add
      local.set 3
      local.get 4
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 1
    end
    local.get 4
    local.get 1
    local.get 2
    i64.const 0
    local.get 3
    i32.const 16383
    i32.add
    i64.extend_i32_u
    i64.const 48
    i64.shl
    call 12
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0)
  (func (;87;) (type 3) (param i32 i32 i32 i32)
    (local i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 1328
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.le_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      i32.const 104
      i32.add
      local.set 7
      local.get 1
      i32.const 4
      i32.add
      local.set 8
      local.get 2
      i32.const 2
      i32.shl
      local.tee 9
      i32.const 8812
      i32.add
      i32.load
      local.set 10
      local.get 9
      i32.const 8800
      i32.add
      i32.load
      local.set 11
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.load
            local.tee 9
            local.get 7
            i32.load
            i32.ge_u
            br_if 0 (;@4;)
            local.get 8
            local.get 9
            i32.const 1
            i32.add
            i32.store
            local.get 9
            i32.load8_u
            local.set 9
            br 1 (;@3;)
          end
          local.get 1
          call 70
          local.set 9
        end
        i32.const 1
        local.set 12
        block  ;; label = @3
          local.get 9
          i32.const 32
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i32.const -9
          i32.add
          i32.const 5
          i32.lt_u
          local.set 12
        end
        local.get 12
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 13
      block  ;; label = @2
        local.get 9
        i32.const -43
        i32.add
        local.tee 12
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 12
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 0 (;@3;)
        end
        i32.const 1
        local.get 9
        i32.const 45
        i32.eq
        i32.const 1
        i32.shl
        i32.sub
        local.set 13
        block  ;; label = @3
          local.get 8
          i32.load
          local.tee 9
          local.get 7
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 8
          local.get 9
          i32.const 1
          i32.add
          i32.store
          local.get 9
          i32.load8_u
          local.set 9
          br 1 (;@2;)
        end
        local.get 1
        call 70
        local.set 9
      end
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
                                        block  ;; label = @19
                                          local.get 9
                                          i32.const 32
                                          i32.or
                                          local.tee 12
                                          i32.const 105
                                          i32.ne
                                          br_if 0 (;@19;)
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 8
                                              i32.load
                                              local.tee 9
                                              local.get 7
                                              i32.load
                                              i32.ge_u
                                              br_if 0 (;@21;)
                                              local.get 8
                                              local.get 9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get 9
                                              i32.load8_u
                                              local.set 9
                                              br 1 (;@20;)
                                            end
                                            local.get 1
                                            call 70
                                            local.set 9
                                          end
                                          i32.const 1
                                          local.set 12
                                          local.get 9
                                          i32.const 32
                                          i32.or
                                          i32.const 110
                                          i32.eq
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                        local.get 12
                                        i32.const 110
                                        i32.ne
                                        br_if 5 (;@13;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 8
                                            i32.load
                                            local.tee 9
                                            local.get 7
                                            i32.load
                                            i32.ge_u
                                            br_if 0 (;@20;)
                                            local.get 8
                                            local.get 9
                                            i32.const 1
                                            i32.add
                                            i32.store
                                            local.get 9
                                            i32.load8_u
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          call 70
                                          local.set 9
                                        end
                                        local.get 9
                                        i32.const 32
                                        i32.or
                                        i32.const 97
                                        i32.ne
                                        br_if 3 (;@15;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 8
                                            i32.load
                                            local.tee 9
                                            local.get 7
                                            i32.load
                                            i32.lt_u
                                            br_if 0 (;@20;)
                                            local.get 1
                                            call 70
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 8
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          i32.store
                                          local.get 9
                                          i32.load8_u
                                          local.set 9
                                        end
                                        local.get 9
                                        i32.const 32
                                        i32.or
                                        i32.const 110
                                        i32.ne
                                        br_if 3 (;@15;)
                                        local.get 3
                                        i32.const 0
                                        i32.ne
                                        local.set 14
                                        br 4 (;@14;)
                                      end
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 8
                                          i32.load
                                          local.tee 9
                                          local.get 7
                                          i32.load
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          call 70
                                          local.set 9
                                          br 1 (;@18;)
                                        end
                                        local.get 8
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        i32.store
                                        local.get 9
                                        i32.load8_u
                                        local.set 9
                                      end
                                      i32.const 2
                                      local.set 12
                                      local.get 9
                                      i32.const 32
                                      i32.or
                                      i32.const 102
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 8
                                          i32.load
                                          local.tee 9
                                          local.get 7
                                          i32.load
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          call 70
                                          local.set 9
                                          br 1 (;@18;)
                                        end
                                        local.get 8
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        i32.store
                                        local.get 9
                                        i32.load8_u
                                        local.set 9
                                      end
                                      i32.const 3
                                      local.set 12
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 9
                                          i32.const 32
                                          i32.or
                                          i32.const 105
                                          i32.ne
                                          br_if 0 (;@19;)
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 8
                                              i32.load
                                              local.tee 9
                                              local.get 7
                                              i32.load
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              local.get 1
                                              call 70
                                              local.set 9
                                              br 1 (;@20;)
                                            end
                                            local.get 8
                                            local.get 9
                                            i32.const 1
                                            i32.add
                                            i32.store
                                            local.get 9
                                            i32.load8_u
                                            local.set 9
                                          end
                                          i32.const 4
                                          local.set 12
                                          block  ;; label = @20
                                            local.get 9
                                            i32.const 32
                                            i32.or
                                            i32.const 110
                                            i32.ne
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 8
                                                i32.load
                                                local.tee 9
                                                local.get 7
                                                i32.load
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 1
                                                call 70
                                                local.set 9
                                                br 1 (;@21;)
                                              end
                                              local.get 8
                                              local.get 9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get 9
                                              i32.load8_u
                                              local.set 9
                                            end
                                            i32.const 5
                                            local.set 12
                                            local.get 9
                                            i32.const 32
                                            i32.or
                                            i32.const 105
                                            i32.ne
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 8
                                                i32.load
                                                local.tee 9
                                                local.get 7
                                                i32.load
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 1
                                                call 70
                                                local.set 9
                                                br 1 (;@21;)
                                              end
                                              local.get 8
                                              local.get 9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get 9
                                              i32.load8_u
                                              local.set 9
                                            end
                                            i32.const 6
                                            local.set 12
                                            local.get 9
                                            i32.const 32
                                            i32.or
                                            i32.const 116
                                            i32.ne
                                            br_if 0 (;@20;)
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 8
                                                i32.load
                                                local.tee 9
                                                local.get 7
                                                i32.load
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                                local.get 1
                                                call 70
                                                local.set 9
                                                br 1 (;@21;)
                                              end
                                              local.get 8
                                              local.get 9
                                              i32.const 1
                                              i32.add
                                              i32.store
                                              local.get 9
                                              i32.load8_u
                                              local.set 9
                                            end
                                            i32.const 7
                                            local.set 12
                                            local.get 9
                                            i32.const 32
                                            i32.or
                                            i32.const 121
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 3
                                          br_if 0 (;@19;)
                                          local.get 3
                                          i32.const 0
                                          i32.ne
                                          local.set 14
                                          br 3 (;@16;)
                                        end
                                        block  ;; label = @19
                                          local.get 7
                                          i32.load
                                          local.tee 9
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 8
                                          local.get 8
                                          i32.load
                                          i32.const -1
                                          i32.add
                                          i32.store
                                        end
                                        local.get 12
                                        i32.const 4
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 9
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 8
                                        i32.load
                                        local.set 9
                                        loop  ;; label = @19
                                          local.get 9
                                          i32.const -1
                                          i32.add
                                          local.set 9
                                          local.get 12
                                          i32.const -1
                                          i32.add
                                          local.tee 12
                                          i32.const 3
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 8
                                        local.get 9
                                        i32.store
                                      end
                                      local.get 4
                                      local.get 13
                                      f32.convert_i32_s
                                      f32.const inf (;=inf;)
                                      f32.mul
                                      call 11
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.set 6
                                      local.get 4
                                      i64.load
                                      local.set 5
                                      br 16 (;@1;)
                                    end
                                    local.get 3
                                    i32.const 0
                                    i32.ne
                                    local.set 14
                                  end
                                  local.get 12
                                  i32.const 3
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 12
                                  br_table 2 (;@13;) 0 (;@15;) 0 (;@15;) 1 (;@14;) 2 (;@13;)
                                end
                                block  ;; label = @15
                                  local.get 7
                                  i32.load
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 8
                                  i32.load
                                  i32.const -1
                                  i32.add
                                  i32.store
                                end
                                call 43
                                i32.const 22
                                i32.store
                                br 3 (;@11;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  local.get 7
                                  i32.load
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 9
                                  i32.load8_u
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                local.get 1
                                call 70
                                local.set 9
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  i32.const 40
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 12
                                  br 1 (;@14;)
                                end
                                i64.const 9223231299366420480
                                local.set 6
                                local.get 7
                                i32.load
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 8
                                local.get 8
                                i32.load
                                i32.const -1
                                i32.add
                                i32.store
                                br 13 (;@1;)
                              end
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    i32.load
                                    local.tee 9
                                    local.get 7
                                    i32.load
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 8
                                    local.get 9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 9
                                    i32.load8_u
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  call 70
                                  local.set 9
                                end
                                local.get 9
                                i32.const -65
                                i32.add
                                local.set 15
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const -48
                                    i32.add
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.const 26
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.const -97
                                    i32.add
                                    local.set 15
                                    local.get 9
                                    i32.const 95
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.const 26
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                  end
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  br 1 (;@14;)
                                end
                              end
                              i64.const 9223231299366420480
                              local.set 6
                              local.get 9
                              i32.const 41
                              i32.eq
                              br_if 12 (;@1;)
                              block  ;; label = @14
                                local.get 7
                                i32.load
                                local.tee 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 8
                                i32.load
                                i32.const -1
                                i32.add
                                i32.store
                              end
                              local.get 14
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 12
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 9
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 8
                              i32.load
                              local.set 7
                              i32.const 0
                              local.set 9
                              loop  ;; label = @14
                                local.get 12
                                local.get 9
                                i32.const 1
                                i32.add
                                local.tee 9
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 8
                              local.get 7
                              local.get 9
                              i32.sub
                              i32.store
                              br 12 (;@1;)
                            end
                            local.get 9
                            i32.const 48
                            i32.ne
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                i32.load
                                local.tee 12
                                local.get 7
                                i32.load
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 12
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 12
                                i32.load8_u
                                local.set 12
                                br 1 (;@13;)
                              end
                              local.get 1
                              call 70
                              local.set 12
                            end
                            local.get 12
                            i32.const 32
                            i32.or
                            i32.const 120
                            i32.ne
                            br_if 4 (;@8;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                i32.load
                                local.tee 9
                                local.get 7
                                i32.load
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 9
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 9
                                i32.load8_u
                                local.set 9
                                br 1 (;@13;)
                              end
                              local.get 1
                              call 70
                              local.set 9
                            end
                            i32.const 0
                            local.set 14
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const 48
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.const 46
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 16
                                    i32.const 0
                                    local.set 2
                                    br 3 (;@13;)
                                  end
                                  block  ;; label = @16
                                    local.get 8
                                    i32.load
                                    local.tee 9
                                    local.get 7
                                    i32.load
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    i32.const 1
                                    local.set 14
                                    local.get 8
                                    local.get 9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 9
                                    i32.load8_u
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  call 70
                                  local.set 9
                                  i32.const 1
                                  local.set 14
                                  br 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  local.get 7
                                  i32.load
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 9
                                  i32.load8_u
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                local.get 1
                                call 70
                                local.set 9
                              end
                              i64.const 0
                              local.set 16
                              block  ;; label = @14
                                local.get 9
                                i32.const 48
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 2
                                br 1 (;@13;)
                              end
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    i32.load
                                    local.tee 9
                                    local.get 7
                                    i32.load
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 8
                                    local.get 9
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 9
                                    i32.load8_u
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  call 70
                                  local.set 9
                                end
                                local.get 16
                                i64.const -1
                                i64.add
                                local.set 16
                                local.get 9
                                i32.const 48
                                i32.eq
                                br_if 0 (;@14;)
                              end
                              i32.const 1
                              local.set 2
                              i32.const 1
                              local.set 14
                            end
                            i64.const 4611404543450677248
                            local.set 17
                            i32.const 0
                            local.set 18
                            i64.const 0
                            local.set 6
                            i64.const 0
                            local.set 19
                            i64.const 0
                            local.set 20
                            i32.const 0
                            local.set 21
                            i64.const 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 9
                                i32.const 32
                                i32.or
                                local.set 12
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const -48
                                    i32.add
                                    local.tee 15
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      local.get 9
                                      i32.const 46
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 12
                                      i32.const -97
                                      i32.add
                                      i32.const 5
                                      i32.gt_u
                                      br_if 4 (;@13;)
                                    end
                                    local.get 9
                                    i32.const 46
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 2
                                    br_if 3 (;@13;)
                                    i32.const 1
                                    local.set 2
                                    local.get 5
                                    local.set 16
                                    br 1 (;@15;)
                                  end
                                  local.get 12
                                  i32.const -87
                                  i32.add
                                  local.get 15
                                  local.get 9
                                  i32.const 57
                                  i32.gt_s
                                  select
                                  local.set 9
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i64.const 7
                                      i64.gt_s
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 18
                                      i32.const 4
                                      i32.shl
                                      i32.add
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 5
                                      i64.const 28
                                      i64.gt_s
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 20
                                      local.get 17
                                      i64.const 0
                                      i64.const 4610278643543834624
                                      call 12
                                      local.get 4
                                      i32.const 64
                                      i32.add
                                      local.get 9
                                      call 13
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      local.get 4
                                      i64.load offset=48
                                      local.tee 20
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.tee 17
                                      local.get 4
                                      i64.load offset=64
                                      local.get 4
                                      i32.const 64
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      call 12
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      local.get 6
                                      local.get 19
                                      local.get 4
                                      i64.load offset=32
                                      local.get 4
                                      i32.const 32
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      call 14
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      i64.load
                                      local.set 19
                                      local.get 4
                                      i64.load offset=16
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                    local.get 21
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 96
                                    i32.add
                                    local.get 20
                                    local.get 17
                                    i64.const 0
                                    i64.const 4611123068473966592
                                    call 12
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    local.get 6
                                    local.get 19
                                    local.get 4
                                    i64.load offset=96
                                    local.get 4
                                    i32.const 96
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    call 14
                                    local.get 4
                                    i32.const 80
                                    i32.add
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.set 19
                                    i32.const 1
                                    local.set 21
                                    local.get 4
                                    i64.load offset=80
                                    local.set 6
                                  end
                                  local.get 5
                                  i64.const 1
                                  i64.add
                                  local.set 5
                                  i32.const 1
                                  local.set 14
                                end
                                block  ;; label = @15
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  local.get 7
                                  i32.load
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 9
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 9
                                  i32.load8_u
                                  local.set 9
                                  br 1 (;@14;)
                                end
                                local.get 1
                                call 70
                                local.set 9
                                br 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 14
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 7
                                i32.load
                                local.tee 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                local.get 8
                                i32.load
                                i32.const -1
                                i32.add
                                i32.store
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 8
                                  local.get 8
                                  i32.load
                                  local.tee 9
                                  i32.const -1
                                  i32.add
                                  i32.store
                                  local.get 2
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 8
                                  local.get 9
                                  i32.const -2
                                  i32.add
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i64.const 0
                                call 69
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              local.get 13
                              f64.convert_i32_s
                              f64.const 0x0p+0 (;=0;)
                              f64.mul
                              call 15
                              local.get 4
                              i32.const 120
                              i32.add
                              i64.load
                              local.set 6
                              local.get 4
                              i64.load offset=112
                              local.set 5
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i64.const 7
                              i64.gt_s
                              br_if 0 (;@13;)
                              local.get 5
                              i64.const -8
                              i64.add
                              local.set 17
                              loop  ;; label = @14
                                local.get 18
                                i32.const 4
                                i32.shl
                                local.set 18
                                local.get 17
                                i64.const 1
                                i64.add
                                local.tee 20
                                local.get 17
                                i64.ge_u
                                local.set 9
                                local.get 20
                                local.set 17
                                local.get 9
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 12
                            i32.const 112
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 1
                            local.get 3
                            call 88
                            local.tee 17
                            i64.const -9223372036854775808
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 3
                            i32.eqz
                            br_if 1 (;@11;)
                            i64.const 0
                            local.set 17
                            local.get 7
                            i32.load
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            local.get 8
                            i32.load
                            i32.const -1
                            i32.add
                            i32.store
                            br 3 (;@9;)
                          end
                          call 43
                          i32.const 22
                          i32.store
                        end
                        i64.const 0
                        local.set 5
                        local.get 1
                        i64.const 0
                        call 69
                        i64.const 0
                        local.set 6
                        br 9 (;@1;)
                      end
                      i64.const 0
                      local.set 17
                      local.get 7
                      i32.load
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 8
                      i32.load
                      i32.const -1
                      i32.add
                      i32.store
                    end
                    block  ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 13
                      f64.convert_i32_s
                      f64.const 0x0p+0 (;=0;)
                      f64.mul
                      call 15
                      local.get 4
                      i32.const 136
                      i32.add
                      i64.load
                      local.set 6
                      local.get 4
                      i64.load offset=128
                      local.set 5
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      local.get 16
                      local.get 5
                      local.get 2
                      select
                      i64.const 2
                      i64.shl
                      local.get 17
                      i64.add
                      i64.const -32
                      i64.add
                      local.tee 5
                      i32.const 0
                      local.get 10
                      i32.sub
                      i64.extend_i32_u
                      i64.le_s
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 176
                      i32.add
                      local.get 13
                      call 13
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i64.load offset=176
                      local.get 4
                      i32.const 176
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const -1
                      i64.const 9223090561878065151
                      call 12
                      local.get 4
                      i32.const 144
                      i32.add
                      local.get 4
                      i64.load offset=160
                      local.get 4
                      i32.const 160
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const -1
                      i64.const 9223090561878065151
                      call 12
                      call 43
                      i32.const 34
                      i32.store
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 8
                      i32.add
                      i64.load
                      local.set 6
                      local.get 4
                      i64.load offset=144
                      local.set 5
                      br 8 (;@1;)
                    end
                    local.get 5
                    local.get 10
                    i32.const -226
                    i32.add
                    i64.extend_i32_s
                    i64.lt_s
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      local.get 18
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 4
                        i32.const 432
                        i32.add
                        local.get 6
                        local.get 19
                        i64.const 0
                        i64.const -4611967493404098560
                        call 14
                        local.get 6
                        local.get 19
                        i64.const 0
                        i64.const 4611123068473966592
                        call 16
                        local.set 9
                        local.get 4
                        i32.const 416
                        i32.add
                        local.get 6
                        local.get 19
                        local.get 6
                        local.get 4
                        i64.load offset=432
                        local.get 9
                        i32.const 0
                        i32.lt_s
                        local.tee 8
                        select
                        local.get 19
                        local.get 4
                        i32.const 432
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.get 8
                        select
                        call 14
                        local.get 5
                        i64.const -1
                        i64.add
                        local.set 5
                        local.get 4
                        i32.const 416
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        local.set 19
                        local.get 4
                        i64.load offset=416
                        local.set 6
                        local.get 18
                        i32.const 1
                        i32.shl
                        local.get 9
                        i32.const -1
                        i32.gt_s
                        i32.or
                        local.tee 18
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                      end
                    end
                    block  ;; label = @9
                      local.get 5
                      i32.const 32
                      local.get 10
                      i32.sub
                      i64.extend_i32_u
                      i64.add
                      local.tee 17
                      local.get 11
                      i64.extend_i32_u
                      i64.ge_s
                      br_if 0 (;@9;)
                      local.get 17
                      i32.wrap_i64
                      local.tee 11
                      i32.const 1
                      i32.ge_s
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      br 6 (;@3;)
                    end
                    local.get 11
                    i32.const 113
                    i32.lt_s
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 400
                    i32.add
                    local.get 13
                    call 13
                    local.get 4
                    i32.const 408
                    i32.add
                    i64.load
                    local.set 16
                    i64.const 0
                    local.set 22
                    local.get 4
                    i64.load offset=400
                    local.set 17
                    i64.const 0
                    local.set 20
                    br 6 (;@2;)
                  end
                  local.get 7
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 8
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end
                i32.const 0
                local.set 12
                i32.const 0
                local.get 10
                local.get 11
                i32.add
                local.tee 23
                i32.sub
                local.set 24
                i32.const 8192
                call 39
                local.set 14
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        i32.const 48
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 46
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 25
                        i64.const 0
                        local.set 5
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.load
                        local.tee 9
                        local.get 7
                        i32.load
                        i32.ge_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 12
                        local.get 8
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 9
                        i32.load8_u
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 70
                      local.set 9
                      i32.const 1
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.load
                      local.tee 9
                      local.get 7
                      i32.load
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 9
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 9
                      i32.load8_u
                      local.set 9
                      br 1 (;@8;)
                    end
                    local.get 1
                    call 70
                    local.set 9
                  end
                  block  ;; label = @8
                    local.get 9
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 25
                    i64.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 5
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 8
                        i32.load
                        local.tee 9
                        local.get 7
                        i32.load
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 9
                        i32.load8_u
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 1
                      call 70
                      local.set 9
                    end
                    local.get 5
                    i64.const -1
                    i64.add
                    local.set 5
                    local.get 9
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 12
                  i32.const 1
                  local.set 25
                end
                i32.const 0
                local.set 26
                local.get 14
                i32.const 0
                i32.store
                local.get 9
                i32.const -48
                i32.add
                local.set 18
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.const 46
                          i32.eq
                          local.tee 15
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 6
                          local.get 18
                          i32.const 9
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 21
                          i32.const 0
                          local.set 27
                          br 1 (;@10;)
                        end
                        i64.const 0
                        local.set 6
                        i32.const 0
                        local.set 27
                        i32.const 0
                        local.set 21
                        i32.const 0
                        local.set 26
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 15
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 25
                                br_if 0 (;@14;)
                                local.get 6
                                local.set 5
                                i32.const 1
                                local.set 25
                                br 2 (;@12;)
                              end
                              local.get 12
                              i32.const 0
                              i32.ne
                              local.set 12
                              br 4 (;@9;)
                            end
                            local.get 6
                            i64.const 1
                            i64.add
                            local.set 6
                            block  ;; label = @13
                              local.get 21
                              i32.const 2044
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 48
                              i32.ne
                              local.set 15
                              local.get 6
                              i32.wrap_i64
                              local.set 28
                              local.get 14
                              local.get 21
                              i32.const 2
                              i32.shl
                              i32.add
                              local.set 12
                              block  ;; label = @14
                                local.get 27
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 12
                                i32.load
                                i32.const 10
                                i32.mul
                                i32.add
                                i32.const -48
                                i32.add
                                local.set 18
                              end
                              local.get 28
                              local.get 26
                              local.get 15
                              select
                              local.set 26
                              local.get 12
                              local.get 18
                              i32.store
                              i32.const 1
                              local.set 12
                              i32.const 0
                              local.get 27
                              i32.const 1
                              i32.add
                              local.tee 9
                              local.get 9
                              i32.const 9
                              i32.eq
                              local.tee 9
                              select
                              local.set 27
                              local.get 21
                              local.get 9
                              i32.add
                              local.set 21
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.const 48
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 14
                            local.get 14
                            i32.load offset=8176
                            i32.const 1
                            i32.or
                            i32.store offset=8176
                            i32.const 18396
                            local.set 26
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load
                              local.tee 9
                              local.get 7
                              i32.load
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 9
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 9
                              i32.load8_u
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 1
                            call 70
                            local.set 9
                          end
                          local.get 9
                          i32.const -48
                          i32.add
                          local.set 18
                          local.get 9
                          i32.const 46
                          i32.eq
                          local.tee 15
                          br_if 0 (;@11;)
                          local.get 18
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      local.get 6
                      local.get 25
                      select
                      local.set 5
                      block  ;; label = @10
                        local.get 12
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 9
                        i32.const 32
                        i32.or
                        i32.const 101
                        i32.ne
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 1
                          local.get 3
                          call 88
                          local.tee 19
                          i64.const -9223372036854775808
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.eqz
                          br_if 4 (;@7;)
                          i64.const 0
                          local.set 19
                          local.get 7
                          i32.load
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 8
                          i32.load
                          i32.const -1
                          i32.add
                          i32.store
                        end
                        local.get 19
                        local.get 5
                        i64.add
                        local.set 5
                        br 5 (;@5;)
                      end
                      local.get 12
                      i32.const 0
                      i32.ne
                      local.set 12
                      local.get 9
                      i32.const 0
                      i32.lt_s
                      br_if 1 (;@8;)
                    end
                    local.get 7
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 8
                    i32.load
                    i32.const -1
                    i32.add
                    i32.store
                  end
                  local.get 12
                  br_if 2 (;@5;)
                  call 43
                  i32.const 22
                  i32.store
                end
                i64.const 0
                local.set 5
                local.get 1
                i64.const 0
                call 69
                i64.const 0
                local.set 6
                br 2 (;@4;)
              end
              local.get 4
              i32.const 224
              i32.add
              local.get 13
              call 13
              local.get 4
              i32.const 208
              i32.add
              local.get 4
              i64.load offset=224
              local.get 4
              i32.const 224
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call 12
              local.get 4
              i32.const 192
              i32.add
              local.get 4
              i64.load offset=208
              local.get 4
              i32.const 208
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call 12
              call 43
              i32.const 34
              i32.store
              local.get 4
              i32.const 192
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 4
              i64.load offset=192
              local.set 5
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 14
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 4
              i32.const 448
              i32.add
              local.get 13
              f64.convert_i32_s
              f64.const 0x0p+0 (;=0;)
              f64.mul
              call 15
              local.get 4
              i32.const 456
              i32.add
              i64.load
              local.set 6
              local.get 4
              i64.load offset=448
              local.set 5
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 6
              i64.const 9
              i64.gt_s
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const -1
                i32.add
                i32.const 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 9
                local.get 11
                i32.shr_u
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 480
              i32.add
              local.get 9
              call 17
              local.get 4
              i32.const 496
              i32.add
              local.get 13
              call 13
              local.get 4
              i32.const 464
              i32.add
              local.get 4
              i64.load offset=496
              local.get 4
              i32.const 496
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 4
              i64.load offset=480
              local.get 4
              i32.const 480
              i32.add
              i32.const 8
              i32.add
              i64.load
              call 12
              local.get 4
              i32.const 464
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 4
              i64.load offset=464
              local.set 5
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              local.get 10
              i32.const -2
              i32.div_s
              i64.extend_i32_s
              i64.le_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 544
              i32.add
              local.get 13
              call 13
              local.get 4
              i32.const 528
              i32.add
              local.get 4
              i64.load offset=544
              local.get 4
              i32.const 544
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const -1
              i64.const 9223090561878065151
              call 12
              local.get 4
              i32.const 512
              i32.add
              local.get 4
              i64.load offset=528
              local.get 4
              i32.const 528
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const -1
              i64.const 9223090561878065151
              call 12
              call 43
              i32.const 34
              i32.store
              local.get 4
              i32.const 512
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 4
              i64.load offset=512
              local.set 5
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              local.get 10
              i32.const -226
              i32.add
              i64.extend_i32_s
              i64.ge_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 592
              i32.add
              local.get 13
              call 13
              local.get 4
              i32.const 576
              i32.add
              local.get 4
              i64.load offset=592
              local.get 4
              i32.const 592
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call 12
              local.get 4
              i32.const 560
              i32.add
              local.get 4
              i64.load offset=576
              local.get 4
              i32.const 576
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.const 0
              i64.const 281474976710656
              call 12
              call 43
              i32.const 34
              i32.store
              local.get 4
              i32.const 560
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 4
              i64.load offset=560
              local.set 5
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 27
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 27
                i32.const 8
                i32.gt_s
                br_if 0 (;@6;)
                local.get 27
                i32.const -9
                i32.add
                local.set 9
                local.get 14
                local.get 21
                i32.const 2
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.set 8
                loop  ;; label = @7
                  local.get 8
                  i32.const 10
                  i32.mul
                  local.set 8
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 12
                  local.get 9
                  i32.ge_u
                  local.set 7
                  local.get 12
                  local.set 9
                  local.get 7
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 8
                i32.store
              end
              local.get 21
              i32.const 1
              i32.add
              local.set 21
            end
            local.get 5
            i32.wrap_i64
            local.set 18
            block  ;; label = @5
              local.get 26
              i32.const 9
              i32.ge_s
              br_if 0 (;@5;)
              local.get 26
              local.get 18
              i32.gt_s
              br_if 0 (;@5;)
              local.get 18
              i32.const 17
              i32.gt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 18
                i32.const 9
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 624
                i32.add
                local.get 13
                call 13
                local.get 4
                i32.const 640
                i32.add
                local.get 14
                i32.load
                call 17
                local.get 4
                i32.const 608
                i32.add
                local.get 4
                i64.load offset=624
                local.get 4
                i32.const 624
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 4
                i64.load offset=640
                local.get 4
                i32.const 640
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 12
                local.get 4
                i32.const 608
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 6
                local.get 4
                i64.load offset=608
                local.set 5
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 18
                i32.const 8
                i32.gt_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 704
                i32.add
                local.get 13
                call 13
                local.get 4
                i32.const 720
                i32.add
                local.get 14
                i32.load
                call 17
                local.get 4
                i32.const 688
                i32.add
                local.get 4
                i64.load offset=704
                local.get 4
                i32.const 704
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 4
                i64.load offset=720
                local.get 4
                i32.const 720
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 12
                local.get 4
                i32.const 672
                i32.add
                i32.const 8
                local.get 18
                i32.sub
                i32.const 2
                i32.shl
                i32.const 8768
                i32.add
                i32.load
                call 13
                local.get 4
                i32.const 656
                i32.add
                local.get 4
                i64.load offset=688
                local.get 4
                i32.const 688
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 4
                i64.load offset=672
                local.get 4
                i32.const 672
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 18
                local.get 4
                i32.const 656
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 6
                local.get 4
                i64.load offset=656
                local.set 5
                br 2 (;@4;)
              end
              local.get 14
              i32.load
              local.set 9
              block  ;; label = @6
                local.get 11
                local.get 18
                i32.const -3
                i32.mul
                i32.add
                i32.const 27
                i32.add
                local.tee 8
                i32.const 30
                i32.gt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 8
                i32.shr_u
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 784
              i32.add
              local.get 9
              call 17
              local.get 4
              i32.const 800
              i32.add
              local.get 13
              call 13
              local.get 4
              i32.const 768
              i32.add
              local.get 4
              i64.load offset=800
              local.get 4
              i32.const 800
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 4
              i64.load offset=784
              local.get 4
              i32.const 784
              i32.add
              i32.const 8
              i32.add
              i64.load
              call 12
              local.get 4
              i32.const 752
              i32.add
              local.get 18
              i32.const 2
              i32.shl
              i32.const 8728
              i32.add
              i32.load
              call 13
              local.get 4
              i32.const 736
              i32.add
              local.get 4
              i64.load offset=768
              local.get 4
              i32.const 768
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 4
              i64.load offset=752
              local.get 4
              i32.const 752
              i32.add
              i32.const 8
              i32.add
              i64.load
              call 12
              local.get 4
              i32.const 736
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.set 6
              local.get 4
              i64.load offset=736
              local.set 5
              br 1 (;@4;)
            end
            local.get 21
            i32.const 1
            i32.add
            local.set 8
            local.get 21
            i32.const 2
            i32.shl
            local.get 14
            i32.add
            i32.const 4
            i32.add
            local.set 9
            loop  ;; label = @5
              local.get 8
              i32.const -1
              i32.add
              local.set 8
              local.get 9
              i32.const -8
              i32.add
              local.set 12
              local.get 9
              i32.const -4
              i32.add
              local.tee 1
              local.set 9
              local.get 12
              i32.load
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 18
                i32.const 9
                i32.rem_s
                local.tee 9
                br_if 0 (;@6;)
                i32.const 0
                local.set 12
                br 1 (;@5;)
              end
              local.get 9
              local.get 9
              i32.const 9
              i32.add
              local.get 18
              i32.const -1
              i32.gt_s
              select
              local.set 28
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  i32.const 0
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 1000000000
                i32.const 8
                local.get 28
                i32.sub
                i32.const 2
                i32.shl
                i32.const 8768
                i32.add
                i32.load
                local.tee 21
                i32.div_s
                local.set 26
                i32.const 0
                local.set 15
                local.get 14
                local.set 9
                i32.const 0
                local.set 7
                i32.const 0
                local.set 12
                loop  ;; label = @7
                  local.get 9
                  local.get 9
                  i32.load
                  local.tee 25
                  local.get 21
                  i32.div_u
                  local.tee 3
                  local.get 15
                  i32.add
                  local.tee 15
                  i32.store
                  local.get 7
                  local.get 12
                  i32.eq
                  local.set 27
                  local.get 7
                  i32.const 1
                  i32.add
                  local.tee 7
                  i32.const 2047
                  i32.and
                  local.get 12
                  local.get 27
                  local.get 15
                  i32.eqz
                  i32.and
                  local.tee 15
                  select
                  local.set 12
                  local.get 18
                  i32.const -9
                  i32.add
                  local.get 18
                  local.get 15
                  select
                  local.set 18
                  local.get 9
                  i32.const 4
                  i32.add
                  local.set 9
                  local.get 25
                  local.get 3
                  local.get 21
                  i32.mul
                  i32.sub
                  local.get 26
                  i32.mul
                  local.set 15
                  local.get 8
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 15
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 15
                i32.store
                local.get 8
                i32.const 1
                i32.add
                local.set 8
              end
              local.get 18
              local.get 28
              i32.sub
              i32.const 9
              i32.add
              local.set 18
            end
            loop  ;; label = @5
              local.get 14
              local.get 12
              i32.const 2
              i32.shl
              i32.add
              local.set 21
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i32.const 36
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 18
                    i32.const 36
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 21
                    i32.load
                    i32.const 10384592
                    i32.gt_u
                    br_if 2 (;@6;)
                  end
                  local.get 8
                  i32.const 2047
                  i32.add
                  local.set 15
                  i32.const 0
                  local.set 7
                  local.get 8
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    local.set 8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 14
                        local.get 15
                        i32.const 2047
                        i32.and
                        local.tee 9
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee 1
                        i64.load32_u
                        i64.const 29
                        i64.shl
                        local.get 7
                        i64.extend_i32_u
                        i64.add
                        local.tee 5
                        i64.const 1000000001
                        i64.ge_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 5
                      local.get 5
                      i64.const 1000000000
                      i64.div_u
                      local.tee 6
                      i64.const 1000000000
                      i64.mul
                      i64.sub
                      local.set 5
                      local.get 6
                      i32.wrap_i64
                      local.set 7
                    end
                    local.get 1
                    local.get 5
                    i32.wrap_i64
                    local.tee 15
                    i32.store
                    local.get 8
                    local.get 8
                    local.get 8
                    local.get 9
                    local.get 15
                    select
                    local.get 9
                    local.get 12
                    i32.eq
                    select
                    local.get 9
                    local.get 8
                    i32.const -1
                    i32.add
                    i32.const 2047
                    i32.and
                    i32.ne
                    select
                    local.set 1
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 15
                    local.get 9
                    local.get 12
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i32.const -29
                  i32.add
                  local.set 2
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 12
                  i32.const -1
                  i32.add
                  i32.const 2047
                  i32.and
                  local.tee 12
                  local.get 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 14
                  local.get 1
                  i32.const 2046
                  i32.add
                  i32.const 2047
                  i32.and
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 9
                  local.get 9
                  i32.load
                  local.get 14
                  local.get 1
                  i32.const -1
                  i32.add
                  i32.const 2047
                  i32.and
                  local.tee 8
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  i32.or
                  i32.store
                end
                local.get 18
                i32.const 9
                i32.add
                local.set 18
                local.get 14
                local.get 12
                i32.const 2
                i32.shl
                i32.add
                local.get 7
                i32.store
                br 1 (;@5;)
              end
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 8
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.set 27
                local.get 14
                local.get 8
                i32.const -1
                i32.add
                i32.const 2047
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.set 26
                loop  ;; label = @7
                  i32.const 9
                  i32.const 1
                  local.get 18
                  i32.const 45
                  i32.gt_s
                  select
                  local.set 7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 12
                          local.tee 9
                          i32.const 2047
                          i32.and
                          local.tee 12
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 12
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 1
                          i32.const 10384593
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 10384593
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 1
                          i32.add
                          i32.const 2047
                          i32.and
                          local.tee 1
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 1
                          i32.const 717069655
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 717069655
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 2
                          i32.add
                          i32.const 2047
                          i32.and
                          local.tee 1
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 1
                          i32.const 257060992
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 257060992
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 9
                          i32.const 3
                          i32.add
                          i32.const 2047
                          i32.and
                          local.tee 1
                          local.get 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 14
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 1
                          i32.const 658440191
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 18
                          i32.const 36
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const 658440191
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 8
                          local.set 27
                          br 6 (;@5;)
                        end
                        local.get 18
                        i32.const 36
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 2
                      local.get 8
                      local.set 12
                      local.get 9
                      local.get 8
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    i32.const 1000000000
                    local.get 7
                    i32.shr_u
                    local.set 25
                    i32.const -1
                    local.get 7
                    i32.shl
                    i32.const -1
                    i32.xor
                    local.set 3
                    i32.const 0
                    local.set 1
                    local.get 9
                    local.set 12
                    loop  ;; label = @9
                      local.get 14
                      local.get 9
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 15
                      local.get 15
                      i32.load
                      local.tee 15
                      local.get 7
                      i32.shr_u
                      local.get 1
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 9
                      local.get 12
                      i32.eq
                      local.set 21
                      local.get 9
                      i32.const 1
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 9
                      local.get 12
                      local.get 21
                      local.get 1
                      i32.eqz
                      i32.and
                      local.tee 1
                      select
                      local.set 12
                      local.get 18
                      i32.const -9
                      i32.add
                      local.get 18
                      local.get 1
                      select
                      local.set 18
                      local.get 15
                      local.get 3
                      i32.and
                      local.get 25
                      i32.mul
                      local.set 1
                      local.get 9
                      local.get 8
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 27
                      local.get 12
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 14
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 1
                      i32.store
                      local.get 27
                      local.set 8
                      br 3 (;@6;)
                    end
                    local.get 26
                    local.get 26
                    i32.load
                    i32.const 1
                    i32.or
                    i32.store
                    local.get 27
                    local.set 12
                    br 1 (;@7;)
                  end
                end
              end
              block  ;; label = @6
                local.get 12
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                local.set 27
                br 1 (;@5;)
              end
              local.get 27
              i32.const 2
              i32.shl
              local.get 14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
              local.get 8
              local.set 12
            end
            local.get 4
            i32.const 1312
            i32.add
            local.get 14
            local.get 12
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call 17
            local.get 4
            i32.const 1312
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 5
            local.get 4
            i64.load offset=1312
            local.set 6
            block  ;; label = @5
              local.get 9
              i32.const 1
              i32.add
              i32.const 2047
              i32.and
              local.tee 8
              local.get 27
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 2
              i32.add
              i32.const 2047
              i32.and
              local.tee 27
              i32.const 2
              i32.shl
              local.get 14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
            end
            local.get 4
            i32.const 1296
            i32.add
            local.get 6
            local.get 5
            i64.const 0
            i64.const 4619810130798575616
            call 12
            local.get 4
            i32.const 1280
            i32.add
            local.get 14
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call 17
            local.get 4
            i32.const 1264
            i32.add
            local.get 4
            i64.load offset=1296
            local.get 4
            i32.const 1296
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 4
            i64.load offset=1280
            local.get 4
            i32.const 1280
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 14
            local.get 4
            i32.const 1264
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 5
            local.get 4
            i64.load offset=1264
            local.set 6
            block  ;; label = @5
              local.get 9
              i32.const 2
              i32.add
              i32.const 2047
              i32.and
              local.tee 8
              local.get 27
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 3
              i32.add
              i32.const 2047
              i32.and
              local.tee 27
              i32.const 2
              i32.shl
              local.get 14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
            end
            local.get 4
            i32.const 1248
            i32.add
            local.get 6
            local.get 5
            i64.const 0
            i64.const 4619810130798575616
            call 12
            local.get 4
            i32.const 1232
            i32.add
            local.get 14
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call 17
            local.get 4
            i32.const 1216
            i32.add
            local.get 4
            i64.load offset=1248
            local.get 4
            i32.const 1248
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 4
            i64.load offset=1232
            local.get 4
            i32.const 1232
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 14
            local.get 4
            i32.const 1216
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 4
            i64.load offset=1216
            local.set 19
            block  ;; label = @5
              local.get 9
              i32.const 3
              i32.add
              i32.const 2047
              i32.and
              local.tee 8
              local.get 27
              i32.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 4
              i32.add
              i32.const 2047
              i32.and
              local.tee 27
              i32.const 2
              i32.shl
              local.get 14
              i32.add
              i32.const -4
              i32.add
              i32.const 0
              i32.store
            end
            i64.const 0
            local.set 5
            local.get 4
            i32.const 1200
            i32.add
            local.get 19
            local.get 6
            i64.const 0
            i64.const 4619810130798575616
            call 12
            local.get 4
            i32.const 1184
            i32.add
            local.get 14
            local.get 8
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call 17
            local.get 4
            i32.const 1168
            i32.add
            local.get 4
            i64.load offset=1200
            local.get 4
            i32.const 1200
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 4
            i64.load offset=1184
            local.get 4
            i32.const 1184
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 14
            local.get 4
            i32.const 1152
            i32.add
            local.get 13
            call 13
            local.get 4
            i32.const 1136
            i32.add
            local.get 4
            i64.load offset=1168
            local.get 4
            i32.const 1168
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 4
            i64.load offset=1152
            local.get 4
            i32.const 1152
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 12
            local.get 4
            i32.const 1136
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 4
            i64.load offset=1136
            local.set 19
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 10
                i32.sub
                i32.const 113
                i32.add
                local.tee 8
                i32.const 0
                local.get 8
                i32.const 0
                i32.gt_s
                select
                local.get 11
                local.get 8
                local.get 11
                i32.lt_s
                local.tee 1
                select
                local.tee 12
                i32.const 113
                i32.ge_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1088
                i32.add
                f64.const 0x1p+0 (;=1;)
                i32.const 225
                local.get 12
                i32.sub
                call 50
                call 15
                local.get 4
                i32.const 1120
                i32.add
                local.get 4
                i64.load offset=1088
                local.get 4
                i32.const 1088
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.get 19
                local.get 6
                call 83
                local.get 4
                i64.load offset=1128
                local.set 16
                local.get 4
                i64.load offset=1120
                local.set 20
                local.get 4
                i32.const 1072
                i32.add
                f64.const 0x1p+0 (;=1;)
                i32.const 113
                local.get 12
                i32.sub
                call 50
                call 15
                local.get 4
                i32.const 1104
                i32.add
                local.get 19
                local.get 6
                local.get 4
                i64.load offset=1072
                local.get 4
                i32.const 1072
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 85
                local.get 4
                i32.const 1056
                i32.add
                local.get 19
                local.get 6
                local.get 4
                i64.load offset=1104
                local.tee 5
                local.get 4
                i64.load offset=1112
                local.tee 17
                call 22
                local.get 4
                i32.const 1040
                i32.add
                local.get 20
                local.get 16
                local.get 4
                i64.load offset=1056
                local.get 4
                i32.const 1056
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 14
                local.get 4
                i32.const 1040
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 6
                local.get 4
                i64.load offset=1040
                local.set 19
                br 1 (;@5;)
              end
              i64.const 0
              local.set 17
              i64.const 0
              local.set 20
              i64.const 0
              local.set 16
            end
            local.get 2
            i32.const 113
            i32.add
            local.set 7
            block  ;; label = @5
              local.get 9
              i32.const 4
              i32.add
              i32.const 2047
              i32.and
              local.tee 15
              local.get 27
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 14
                  local.get 15
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee 15
                  i32.const 499999999
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 15
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 5
                    i32.add
                    i32.const 2047
                    i32.and
                    local.get 27
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 4
                  i32.const 928
                  i32.add
                  local.get 13
                  f64.convert_i32_s
                  f64.const 0x1p-2 (;=0.25;)
                  f64.mul
                  call 15
                  local.get 4
                  i32.const 912
                  i32.add
                  local.get 5
                  local.get 17
                  local.get 4
                  i64.load offset=928
                  local.get 4
                  i32.const 928
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call 14
                  local.get 4
                  i32.const 912
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 17
                  local.get 4
                  i64.load offset=912
                  local.set 5
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 15
                  i32.const 500000000
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1024
                  i32.add
                  local.get 13
                  f64.convert_i32_s
                  f64.const 0x1.8p-1 (;=0.75;)
                  f64.mul
                  call 15
                  local.get 4
                  i32.const 1008
                  i32.add
                  local.get 5
                  local.get 17
                  local.get 4
                  i64.load offset=1024
                  local.get 4
                  i32.const 1024
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call 14
                  local.get 4
                  i32.const 1008
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 17
                  local.get 4
                  i64.load offset=1008
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 13
                f64.convert_i32_s
                local.set 29
                block  ;; label = @7
                  local.get 9
                  i32.const 5
                  i32.add
                  i32.const 2047
                  i32.and
                  local.get 27
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 960
                  i32.add
                  local.get 29
                  f64.const 0x1p-1 (;=0.5;)
                  f64.mul
                  call 15
                  local.get 4
                  i32.const 944
                  i32.add
                  local.get 5
                  local.get 17
                  local.get 4
                  i64.load offset=960
                  local.get 4
                  i32.const 960
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call 14
                  local.get 4
                  i32.const 944
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 17
                  local.get 4
                  i64.load offset=944
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 992
                i32.add
                local.get 29
                f64.const 0x1.8p-1 (;=0.75;)
                f64.mul
                call 15
                local.get 4
                i32.const 976
                i32.add
                local.get 5
                local.get 17
                local.get 4
                i64.load offset=992
                local.get 4
                i32.const 992
                i32.add
                i32.const 8
                i32.add
                i64.load
                call 14
                local.get 4
                i32.const 976
                i32.add
                i32.const 8
                i32.add
                i64.load
                local.set 17
                local.get 4
                i64.load offset=976
                local.set 5
              end
              local.get 12
              i32.const 111
              i32.gt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 896
              i32.add
              local.get 5
              local.get 17
              i64.const 0
              i64.const 4611404543450677248
              call 85
              local.get 4
              i64.load offset=896
              local.get 4
              i64.load offset=904
              i64.const 0
              i64.const 0
              call 21
              br_if 0 (;@5;)
              local.get 4
              i32.const 880
              i32.add
              local.get 5
              local.get 17
              i64.const 0
              i64.const 4611404543450677248
              call 14
              local.get 4
              i32.const 888
              i32.add
              i64.load
              local.set 17
              local.get 4
              i64.load offset=880
              local.set 5
            end
            local.get 4
            i32.const 864
            i32.add
            local.get 19
            local.get 6
            local.get 5
            local.get 17
            call 14
            local.get 4
            i32.const 848
            i32.add
            local.get 4
            i64.load offset=864
            local.get 4
            i32.const 864
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 20
            local.get 16
            call 22
            local.get 4
            i32.const 848
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 6
            local.get 4
            i64.load offset=848
            local.set 19
            block  ;; label = @5
              local.get 7
              i32.const 2147483647
              i32.and
              i32.const -2
              local.get 23
              i32.sub
              i32.le_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 19
                local.get 6
                call 23
                call 49
                f64.const 0x1p+113 (;=1.03846e+34;)
                f64.ge
                i32.const 1
                i32.xor
                br_if 0 (;@6;)
                local.get 4
                i32.const 832
                i32.add
                local.get 19
                local.get 6
                i64.const 0
                i64.const 4611123068473966592
                call 12
                local.get 8
                local.get 11
                i32.lt_s
                local.get 10
                local.get 12
                i32.add
                i32.const -113
                i32.add
                local.get 2
                i32.ne
                i32.and
                local.set 1
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                i32.const 840
                i32.add
                i64.load
                local.set 6
                local.get 4
                i64.load offset=832
                local.set 19
              end
              local.get 5
              local.get 17
              i64.const 0
              i64.const 0
              call 21
              local.set 9
              block  ;; label = @6
                local.get 2
                i32.const 110
                i32.add
                local.get 24
                i32.gt_s
                br_if 0 (;@6;)
                local.get 9
                i32.const 0
                i32.ne
                local.get 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              call 43
              i32.const 34
              i32.store
            end
            local.get 4
            i32.const 816
            i32.add
            local.get 19
            local.get 6
            local.get 2
            call 86
            local.get 4
            i64.load offset=824
            local.set 6
            local.get 4
            i64.load offset=816
            local.set 5
          end
          local.get 14
          call 41
          br 2 (;@1;)
        end
        local.get 4
        i32.const 352
        i32.add
        local.get 13
        call 13
        local.get 4
        i32.const 368
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 144
        local.get 11
        i32.sub
        call 50
        call 15
        local.get 4
        i32.const 384
        i32.add
        local.get 4
        i64.load offset=368
        local.get 4
        i32.const 368
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 4
        i64.load offset=352
        local.tee 17
        local.get 4
        i32.const 352
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 16
        call 83
        local.get 4
        i64.load offset=392
        local.set 20
        local.get 4
        i64.load offset=384
        local.set 22
      end
      local.get 4
      i32.const 336
      i32.add
      local.get 18
      local.get 18
      i32.const 1
      i32.and
      i32.eqz
      local.get 6
      local.get 19
      i64.const 0
      i64.const 0
      call 21
      i32.const 0
      i32.ne
      local.get 11
      i32.const 32
      i32.lt_s
      i32.and
      i32.and
      local.tee 9
      i32.add
      call 17
      local.get 4
      i32.const 320
      i32.add
      local.get 17
      local.get 16
      local.get 4
      i64.load offset=336
      local.get 4
      i32.const 336
      i32.add
      i32.const 8
      i32.add
      i64.load
      call 12
      local.get 4
      i32.const 304
      i32.add
      local.get 17
      local.get 16
      i64.const 0
      local.get 6
      local.get 9
      select
      i64.const 0
      local.get 19
      local.get 9
      select
      call 12
      local.get 4
      i32.const 288
      i32.add
      local.get 22
      local.get 20
      local.get 4
      i64.load offset=320
      local.get 4
      i32.const 320
      i32.add
      i32.const 8
      i32.add
      i64.load
      call 14
      local.get 4
      i32.const 272
      i32.add
      local.get 4
      i64.load offset=304
      local.get 4
      i32.const 304
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get 4
      i64.load offset=288
      local.get 4
      i32.const 288
      i32.add
      i32.const 8
      i32.add
      i64.load
      call 14
      local.get 4
      i32.const 256
      i32.add
      local.get 4
      i64.load offset=272
      local.get 4
      i32.const 272
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get 22
      local.get 20
      call 22
      block  ;; label = @2
        local.get 4
        i64.load offset=256
        local.tee 6
        local.get 4
        i32.const 256
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 19
        i64.const 0
        i64.const 0
        call 21
        br_if 0 (;@2;)
        call 43
        i32.const 34
        i32.store
      end
      local.get 4
      i32.const 240
      i32.add
      local.get 6
      local.get 19
      local.get 5
      i32.wrap_i64
      call 86
      local.get 4
      i64.load offset=248
      local.set 6
      local.get 4
      i64.load offset=240
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 4
    i32.const 1328
    i32.add
    global.set 0)
  (func (;88;) (type 15) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=104
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 70
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -43
              i32.add
              local.tee 3
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;) 0 (;@6;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 3
                  local.get 0
                  i32.load offset=104
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 3
                  i32.load8_u
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                call 70
                local.set 4
              end
              local.get 2
              i32.const 45
              i32.eq
              local.set 5
              local.get 4
              i32.const -48
              i32.add
              local.set 3
              block  ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                local.get 4
                local.set 2
                br 2 (;@4;)
              end
              local.get 4
              local.set 2
              local.get 3
              i32.const 10
              i32.lt_u
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=104
              br_if 2 (;@3;)
              i64.const -9223372036854775808
              return
            end
            local.get 2
            i32.const -48
            i32.add
            local.set 3
            i32.const 0
            local.set 5
          end
          local.get 3
          i32.const 9
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 10
            i32.mul
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=104
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 70
              local.set 2
            end
            local.get 3
            i32.const -48
            i32.add
            local.set 3
            block  ;; label = @5
              local.get 2
              i32.const -48
              i32.add
              local.tee 4
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 214748364
              i32.lt_s
              br_if 1 (;@4;)
            end
          end
          local.get 3
          i64.extend_i32_s
          local.set 6
          block  ;; label = @4
            local.get 4
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 2
              i64.extend_i32_s
              local.get 6
              i64.const 10
              i64.mul
              i64.add
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 2
                  local.get 0
                  i32.load offset=104
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                call 70
                local.set 2
              end
              local.get 6
              i64.const -48
              i64.add
              local.set 6
              block  ;; label = @6
                local.get 2
                i32.const -48
                i32.add
                local.tee 3
                i32.const 9
                i32.gt_u
                br_if 0 (;@6;)
                local.get 6
                i64.const 92233720368547758
                i64.lt_s
                br_if 1 (;@5;)
              end
            end
            local.get 3
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 2
                  local.get 0
                  i32.load offset=104
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 2
                  i32.load8_u
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                call 70
                local.set 2
              end
              local.get 2
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=104
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
          end
          i64.const 0
          local.get 6
          i64.sub
          local.get 6
          local.get 5
          select
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i32.load offset=104
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6)
  (func (;89;) (type 29) (param i32 i32) (result f32)
    (local i32 i64 i64 i64 f32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 2
    i32.const -1
    i32.store offset=92
    local.get 2
    local.get 0
    i32.store offset=60
    local.get 2
    i32.const -1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    call 69
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 1
    call 87
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 0
      local.get 2
      i64.load offset=136
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=24
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee 5
      i32.wrap_i64
      i32.add
      local.get 5
      i64.eqz
      select
      i32.store
    end
    local.get 4
    local.get 3
    call 24
    local.set 6
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 6)
  (func (;90;) (type 30) (param i32 i32) (result f64)
    (local i32 i64 i64 i64 f64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 2
    i32.const -1
    i32.store offset=92
    local.get 2
    local.get 0
    i32.store offset=60
    local.get 2
    i32.const -1
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    call 69
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    i32.const 1
    call 87
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 0
      local.get 2
      i64.load offset=136
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=24
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee 5
      i32.wrap_i64
      i32.add
      local.get 5
      i64.eqz
      select
      i32.store
    end
    local.get 4
    local.get 3
    call 23
    local.set 6
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 6)
  (func (;91;) (type 31) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 3
    i32.const -1
    i32.store offset=92
    local.get 3
    local.get 1
    i32.store offset=60
    local.get 3
    i32.const -1
    i32.store offset=24
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    i32.const 16
    i32.add
    i64.const 0
    call 69
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    i32.const 1
    call 87
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.set 5
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 1
      local.get 3
      i64.load offset=136
      local.get 3
      i32.load offset=20
      local.get 3
      i32.load offset=24
      i32.sub
      i64.extend_i32_s
      i64.add
      local.tee 6
      i32.wrap_i64
      i32.add
      local.get 6
      i64.eqz
      select
      i32.store
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 160
    i32.add
    global.set 0)
  (func (;92;) (type 29) (param i32 i32) (result f32)
    (local i32 i32 i64 i64 i32 f32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const -1
    i32.store offset=92
    local.get 2
    i32.const 60
    i32.store offset=64
    local.get 2
    local.get 2
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    i32.store offset=60
    local.get 2
    i32.const 2
    i32.store offset=48
    local.get 0
    i32.const -4
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 3
    i32.store offset=100
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    call 69
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 1
    call 87
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=24
      i32.sub
      local.get 2
      i32.load offset=136
      i32.add
      local.tee 6
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      local.get 6
      select
      i32.store
    end
    local.get 5
    local.get 4
    call 24
    local.set 7
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 7)
  (func (;93;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=84
    local.tee 3
    i32.const 8252
    local.get 3
    i32.load
    select
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 4
      local.set 6
      loop  ;; label = @2
        local.get 6
        i32.load
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=44
        local.get 3
        i32.add
        local.get 7
        i32.const 64
        local.get 7
        i32.const 128
        i32.lt_u
        select
        i32.store8
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 0
        i32.load offset=48
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 6
    i32.store offset=4
    local.get 0
    local.get 4
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    i32.store offset=84
    local.get 0
    local.get 6
    local.get 3
    i32.add
    i32.store offset=8
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      local.get 0
      local.get 6
      i32.const 1
      i32.add
      i32.store offset=4
      local.get 1
      local.get 6
      i32.load8_u
      i32.store8
    end
    local.get 5)
  (func (;94;) (type 30) (param i32 i32) (result f64)
    (local i32 i32 i64 i64 i32 f64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const -1
    i32.store offset=92
    local.get 2
    i32.const 60
    i32.store offset=64
    local.get 2
    local.get 2
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    i32.store offset=60
    local.get 2
    i32.const 2
    i32.store offset=48
    local.get 0
    i32.const -4
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.tee 3
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 3
    i32.store offset=100
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    call 69
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    i32.const 1
    call 87
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=24
      i32.sub
      local.get 2
      i32.load offset=136
      i32.add
      local.tee 6
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      local.get 6
      select
      i32.store
    end
    local.get 5
    local.get 4
    call 23
    local.set 7
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 7)
  (func (;95;) (type 31) (param i32 i32 i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i32.const -1
    i32.store offset=92
    local.get 3
    i32.const 60
    i32.store offset=64
    local.get 3
    local.get 3
    i32.const 160
    i32.add
    i32.const 4
    i32.or
    i32.store offset=60
    local.get 3
    i32.const 2
    i32.store offset=48
    local.get 1
    i32.const -4
    i32.add
    local.set 4
    loop  ;; label = @1
      local.get 4
      i32.const 4
      i32.add
      local.tee 4
      i32.load
      call 77
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 4
    i32.store offset=100
    local.get 3
    i32.const 16
    i32.add
    i64.const 0
    call 69
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.const 2
    i32.const 1
    call 87
    local.get 3
    i64.load offset=8
    local.set 5
    local.get 3
    i64.load
    local.set 6
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      local.get 3
      i32.load offset=20
      local.get 3
      i32.load offset=24
      i32.sub
      local.get 3
      i32.load offset=136
      i32.add
      local.tee 7
      i32.const 2
      i32.shl
      i32.add
      local.get 1
      local.get 7
      select
      i32.store
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 224
    i32.add
    global.set 0)
  (func (;96;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 99999999
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 97
      return
    end
    local.get 0
    local.get 0
    i32.const 100000000
    i32.div_u
    local.tee 2
    i32.const 100000000
    i32.mul
    i32.sub
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 999999999
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 48
        i32.add
        i32.store8
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 2
      local.set 0
      local.get 1
      local.get 2
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
    end
    local.get 1
    local.get 0
    i32.add
    local.tee 0
    local.get 3
    i32.const 10000
    i32.div_u
    local.tee 1
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 2
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 0
    i32.const 2
    i32.add
    local.get 1
    local.get 2
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 0
    i32.const 4
    i32.add
    local.get 3
    local.get 1
    i32.const 10000
    i32.mul
    i32.sub
    local.tee 1
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 3
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 0
    i32.const 6
    i32.add
    local.get 1
    local.get 3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 0
    i32.const 8
    i32.add)
  (func (;97;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 9999
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 48
          i32.add
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          return
        end
        local.get 0
        local.get 1
        i32.const 1
        i32.shl
        i32.const 8832
        i32.add
        i32.const 2
        call 5
        drop
        local.get 0
        i32.const 2
        i32.add
        return
      end
      local.get 1
      i32.const 65535
      i32.and
      local.tee 2
      i32.const 100
      i32.div_u
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 999
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 48
        i32.add
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 2
        i32.const 100
        i32.rem_u
        i32.const 1
        i32.shl
        i32.const 8832
        i32.add
        i32.const 2
        call 5
        drop
        local.get 0
        i32.const 3
        i32.add
        return
      end
      local.get 0
      local.get 3
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 0
      i32.const 2
      i32.add
      local.get 1
      local.get 3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 0
      i32.const 4
      i32.add
      return
    end
    local.get 1
    i32.const 10000
    i32.div_u
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 999999
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 99999
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.const 48
          i32.add
          i32.store8
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        i32.const 2
        local.set 2
        local.get 0
        local.get 3
        i32.const 1
        i32.shl
        i32.const 8832
        i32.add
        i32.const 2
        call 5
        drop
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 2
        i32.const 48
        i32.add
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 3
        local.get 2
        i32.const 100
        i32.mul
        i32.sub
        i32.const 1
        i32.shl
        i32.const 65534
        i32.and
        i32.const 8832
        i32.add
        i32.const 2
        call 5
        drop
        i32.const 3
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 1000000
      i32.div_u
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 0
      i32.const 2
      i32.add
      local.get 3
      i32.const 100
      i32.rem_u
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      i32.const 4
      local.set 2
    end
    local.get 0
    local.get 2
    i32.add
    local.tee 0
    local.get 1
    local.get 3
    i32.const 10000
    i32.mul
    i32.sub
    local.tee 1
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 3
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 0
    i32.const 2
    i32.add
    local.get 1
    local.get 3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 0
    i32.const 4
    i32.add)
  (func (;98;) (type 32) (param i64 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i64.const 99999999
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.wrap_i64
      call 97
      return
    end
    block  ;; label = @1
      local.get 0
      i64.const 9999999999999999
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 100000000
      i64.div_u
      local.tee 2
      i32.wrap_i64
      call 97
      local.tee 1
      local.get 0
      local.get 2
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee 3
      i32.const 10000
      i32.div_u
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 5
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 1
      i32.const 2
      i32.add
      local.get 4
      local.get 5
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 1
      i32.const 4
      i32.add
      local.get 3
      local.get 4
      i32.const 10000
      i32.mul
      i32.sub
      local.tee 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 3
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 1
      i32.const 6
      i32.add
      local.get 4
      local.get 3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 1
      i32.const 8
      i32.add
      return
    end
    local.get 0
    local.get 0
    i64.const 10000000000000000
    i64.div_u
    local.tee 2
    i64.const 10000000000000000
    i64.mul
    i64.sub
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.wrap_i64
        local.tee 4
        i32.const 99
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.const 48
          i32.add
          i32.store8
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        i32.const 2
        local.set 3
        local.get 1
        local.get 4
        i32.const 1
        i32.shl
        i32.const 8832
        i32.add
        i32.const 2
        call 5
        drop
        br 1 (;@1;)
      end
      local.get 4
      i32.const 100
      i32.div_u
      local.set 3
      block  ;; label = @2
        local.get 4
        i32.const 999
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 48
        i32.add
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.get 4
        i32.const 100
        i32.rem_u
        i32.const 1
        i32.shl
        i32.const 8832
        i32.add
        i32.const 2
        call 5
        drop
        i32.const 3
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 1
      i32.shl
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      local.get 1
      i32.const 2
      i32.add
      local.get 4
      local.get 3
      i32.const 100
      i32.mul
      i32.sub
      i32.const 1
      i32.shl
      i32.const 65534
      i32.and
      i32.const 8832
      i32.add
      i32.const 2
      call 5
      drop
      i32.const 4
      local.set 3
    end
    local.get 1
    local.get 3
    i32.add
    local.tee 1
    local.get 0
    i64.const 100000000
    i64.div_u
    local.tee 2
    i32.wrap_i64
    local.tee 3
    i32.const 10000
    i32.div_u
    local.tee 4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 5
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 2
    i32.add
    local.get 4
    local.get 5
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 4
    i32.add
    local.get 3
    local.get 4
    i32.const 10000
    i32.mul
    i32.sub
    local.tee 4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 3
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 6
    i32.add
    local.get 4
    local.get 3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    local.get 2
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.tee 3
    i32.const 10000
    i32.div_u
    local.tee 4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 5
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 10
    i32.add
    local.get 4
    local.get 5
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 12
    i32.add
    local.get 3
    local.get 4
    i32.const 10000
    i32.mul
    i32.sub
    local.tee 4
    i32.const 65535
    i32.and
    i32.const 100
    i32.div_u
    local.tee 3
    i32.const 1
    i32.shl
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 14
    i32.add
    local.get 4
    local.get 3
    i32.const 100
    i32.mul
    i32.sub
    i32.const 1
    i32.shl
    i32.const 65534
    i32.and
    i32.const 8832
    i32.add
    i32.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add)
  (func (;99;) (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      i32.store8 offset=15
      local.get 4
      i32.const 15
      i32.add
      i32.const 1
      call 25
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;100;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 f64 i32 f64 f64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i32.const 3
    local.get 1
    select
    local.set 6
    local.get 5
    i32.const -1
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    loop (result i32)  ;; label = @1
      i32.const 0
      local.get 8
      i32.sub
      local.set 9
      local.get 3
      i32.const 2
      i32.add
      local.set 0
      local.get 8
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.tee 11
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 37
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 12
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 0
                      i32.const -1
                      i32.add
                      local.tee 13
                      i32.load8_s
                      local.tee 3
                      i32.const -32
                      i32.add
                      local.tee 8
                      i32.const 16
                      i32.gt_u
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 11
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                br_table 2 (;@12;) 6 (;@8;) 6 (;@8;) 3 (;@11;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 6 (;@8;) 1 (;@13;) 6 (;@8;) 0 (;@14;) 6 (;@8;) 6 (;@8;) 4 (;@10;) 2 (;@12;)
                              end
                              i32.const 2
                              local.set 11
                              br 3 (;@10;)
                            end
                            i32.const 4
                            local.set 11
                            br 2 (;@10;)
                          end
                          i32.const 8
                          local.set 11
                          br 1 (;@10;)
                        end
                        i32.const 16
                        local.set 11
                      end
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 12
                      local.get 11
                      i32.or
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const -48
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      loop  ;; label = @10
                        local.get 11
                        i32.const 10
                        i32.mul
                        local.get 3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 11
                        local.get 13
                        i32.load8_u offset=1
                        local.set 3
                        local.get 13
                        i32.const 1
                        i32.add
                        local.tee 0
                        local.set 13
                        local.get 3
                        i32.const -48
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                    end
                    i32.const 0
                    local.set 11
                    block  ;; label = @9
                      local.get 3
                      i32.const 42
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 13
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 12
                    i32.const 2
                    i32.or
                    local.get 12
                    local.get 4
                    i32.load
                    local.tee 3
                    i32.const 0
                    i32.lt_s
                    select
                    local.set 12
                    local.get 3
                    local.get 3
                    i32.const 31
                    i32.shr_s
                    local.tee 11
                    i32.add
                    local.get 11
                    i32.xor
                    local.set 11
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 0
                    i32.load8_u
                    local.set 3
                  end
                  i32.const 0
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 255
                      i32.and
                      i32.const 46
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 13
                    local.get 12
                    i32.const 1024
                    i32.or
                    local.set 12
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u offset=1
                      local.tee 3
                      i32.const -48
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 8
                      loop  ;; label = @10
                        local.get 8
                        i32.const 10
                        i32.mul
                        local.get 3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 8
                        local.get 13
                        i32.load8_u offset=1
                        local.set 3
                        local.get 13
                        i32.const 1
                        i32.add
                        local.tee 0
                        local.set 13
                        local.get 3
                        i32.const -48
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 255
                    i32.and
                    i32.const 42
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load
                    local.tee 3
                    i32.const 0
                    local.get 3
                    i32.const 0
                    i32.gt_s
                    select
                    local.set 8
                    local.get 0
                    i32.const 2
                    i32.add
                    local.set 13
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    local.get 0
                    i32.load8_u offset=2
                    local.set 3
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -104
                      i32.add
                      i32.const 31
                      i32.rotl
                      local.tee 0
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 3 (;@10;) 4 (;@9;) 4 (;@9;) 3 (;@10;) 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 13
                              i32.load8_u offset=1
                              local.tee 0
                              i32.const 108
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 13
                              i32.const 1
                              i32.add
                              local.set 13
                              local.get 12
                              i32.const 256
                              i32.or
                              local.set 12
                              br 5 (;@8;)
                            end
                            local.get 13
                            i32.const 2
                            i32.add
                            local.set 13
                            local.get 12
                            i32.const 768
                            i32.or
                            local.set 12
                            br 3 (;@9;)
                          end
                          block  ;; label = @12
                            local.get 13
                            i32.load8_u offset=1
                            local.tee 0
                            i32.const 104
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 13
                            i32.const 1
                            i32.add
                            local.set 13
                            local.get 12
                            i32.const 128
                            i32.or
                            local.set 12
                            br 4 (;@8;)
                          end
                          local.get 13
                          i32.const 2
                          i32.add
                          local.set 13
                          local.get 12
                          i32.const 192
                          i32.or
                          local.set 12
                          br 2 (;@9;)
                        end
                        local.get 13
                        i32.const 1
                        i32.add
                        local.set 13
                        local.get 12
                        i32.const 512
                        i32.or
                        local.set 12
                        br 1 (;@9;)
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 13
                      local.get 12
                      i32.const 256
                      i32.or
                      local.set 12
                    end
                    local.get 13
                    i32.load8_u
                    local.set 0
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee 14
                        i32.const -37
                        i32.add
                        local.tee 3
                        i32.const 83
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    br_table 5 (;@11;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 1 (;@15;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 0 (;@16;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 0 (;@16;) 2 (;@14;) 0 (;@16;) 6 (;@10;) 1 (;@15;) 6 (;@10;) 6 (;@10;) 0 (;@16;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 6 (;@10;) 0 (;@16;) 4 (;@12;) 6 (;@10;) 6 (;@10;) 3 (;@13;) 6 (;@10;) 0 (;@16;) 6 (;@10;) 6 (;@10;) 0 (;@16;) 5 (;@11;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.const 255
                                            i32.and
                                            local.tee 3
                                            i32.const -88
                                            i32.add
                                            local.tee 9
                                            i32.const 32
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                            i32.const 8
                                            local.set 0
                                            i32.const 16
                                            local.set 14
                                            local.get 9
                                            br_table 1 (;@19;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 2 (;@18;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 3 (;@17;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 0 (;@20;) 1 (;@19;) 1 (;@19;)
                                          end
                                          local.get 12
                                          i32.const -17
                                          i32.and
                                          local.set 12
                                          i32.const 10
                                          local.set 14
                                        end
                                        local.get 12
                                        i32.const 32
                                        i32.or
                                        local.get 12
                                        local.get 3
                                        i32.const 88
                                        i32.eq
                                        select
                                        local.set 12
                                        block  ;; label = @19
                                          local.get 3
                                          i32.const -100
                                          i32.add
                                          local.tee 9
                                          i32.const 5
                                          i32.le_u
                                          br_if 0 (;@19;)
                                          local.get 14
                                          local.set 0
                                          br 2 (;@17;)
                                        end
                                        local.get 14
                                        local.set 0
                                        local.get 9
                                        br_table 2 (;@16;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 1 (;@17;) 2 (;@16;) 2 (;@16;)
                                      end
                                      i32.const 2
                                      local.set 0
                                    end
                                    local.get 12
                                    i32.const -13
                                    i32.and
                                    local.set 12
                                  end
                                  local.get 12
                                  i32.const -2
                                  i32.and
                                  local.get 12
                                  local.get 12
                                  i32.const 1024
                                  i32.and
                                  select
                                  local.set 9
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const -100
                                    i32.add
                                    local.tee 3
                                    i32.const 5
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      local.get 3
                                      br_table 0 (;@17;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 1 (;@16;) 0 (;@17;) 0 (;@17;)
                                    end
                                    block  ;; label = @17
                                      local.get 9
                                      i32.const 512
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 9
                                      i32.const -17
                                      i32.and
                                      local.get 4
                                      i32.const 7
                                      i32.add
                                      i32.const -8
                                      i32.and
                                      local.tee 4
                                      i64.load
                                      local.tee 15
                                      i64.const 0
                                      i64.ne
                                      local.tee 3
                                      select
                                      local.set 14
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 3
                                          local.get 14
                                          i32.const 1024
                                          i32.and
                                          br_if 1 (;@18;)
                                        end
                                        local.get 0
                                        i64.extend_i32_u
                                        local.set 16
                                        local.get 15
                                        local.get 15
                                        i64.const 63
                                        i64.shr_s
                                        local.tee 17
                                        i64.add
                                        local.get 17
                                        i64.xor
                                        local.set 17
                                        local.get 14
                                        i32.const 32
                                        i32.and
                                        i32.const 97
                                        i32.xor
                                        i32.const 246
                                        i32.add
                                        local.set 12
                                        i32.const 0
                                        local.set 3
                                        loop  ;; label = @19
                                          local.get 5
                                          local.get 3
                                          i32.add
                                          i32.const 48
                                          local.get 12
                                          local.get 17
                                          local.get 17
                                          local.get 16
                                          i64.div_u
                                          local.tee 18
                                          local.get 16
                                          i64.mul
                                          i64.sub
                                          i32.wrap_i64
                                          local.tee 9
                                          i32.const 24
                                          i32.shl
                                          i32.const 167772160
                                          i32.lt_s
                                          select
                                          local.get 9
                                          i32.add
                                          i32.store8
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.tee 3
                                          i32.const 31
                                          i32.gt_u
                                          br_if 1 (;@18;)
                                          local.get 17
                                          local.get 16
                                          i64.ge_u
                                          local.set 9
                                          local.get 18
                                          local.set 17
                                          local.get 9
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      local.get 6
                                      local.get 1
                                      local.get 10
                                      local.get 2
                                      local.get 5
                                      local.get 3
                                      local.get 15
                                      i64.const 63
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.get 0
                                      local.get 8
                                      local.get 11
                                      local.get 14
                                      call 102
                                      local.set 8
                                      local.get 13
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      br 16 (;@1;)
                                    end
                                    block  ;; label = @17
                                      local.get 9
                                      i32.const 256
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 9
                                      i32.const -17
                                      i32.and
                                      local.get 4
                                      i32.load
                                      local.tee 19
                                      select
                                      local.set 20
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 19
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 9
                                          local.get 20
                                          i32.const 1024
                                          i32.and
                                          br_if 1 (;@18;)
                                        end
                                        local.get 19
                                        local.get 19
                                        i32.const 31
                                        i32.shr_s
                                        local.tee 3
                                        i32.add
                                        local.get 3
                                        i32.xor
                                        local.set 3
                                        local.get 20
                                        i32.const 32
                                        i32.and
                                        i32.const 97
                                        i32.xor
                                        i32.const 246
                                        i32.add
                                        local.set 21
                                        i32.const 0
                                        local.set 9
                                        loop  ;; label = @19
                                          local.get 5
                                          local.get 9
                                          i32.add
                                          i32.const 48
                                          local.get 21
                                          local.get 3
                                          local.get 3
                                          local.get 0
                                          i32.div_u
                                          local.tee 14
                                          local.get 0
                                          i32.mul
                                          i32.sub
                                          local.tee 12
                                          i32.const 24
                                          i32.shl
                                          i32.const 167772160
                                          i32.lt_s
                                          select
                                          local.get 12
                                          i32.add
                                          i32.store8
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 9
                                          i32.const 31
                                          i32.gt_u
                                          br_if 1 (;@18;)
                                          local.get 3
                                          local.get 0
                                          i32.ge_u
                                          local.set 12
                                          local.get 14
                                          local.set 3
                                          local.get 12
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 4
                                      i32.const 4
                                      i32.add
                                      local.set 4
                                      local.get 6
                                      local.get 1
                                      local.get 10
                                      local.get 2
                                      local.get 5
                                      local.get 9
                                      local.get 19
                                      i32.const 31
                                      i32.shr_u
                                      local.get 0
                                      local.get 8
                                      local.get 11
                                      local.get 20
                                      call 102
                                      local.set 8
                                      local.get 13
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      br 16 (;@1;)
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 9
                                        i32.const 64
                                        i32.and
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load8_s
                                        local.set 19
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      i32.load
                                      local.tee 3
                                      i32.const 16
                                      i32.shl
                                      i32.const 16
                                      i32.shr_s
                                      local.get 3
                                      local.get 9
                                      i32.const 128
                                      i32.and
                                      select
                                      local.set 19
                                    end
                                    local.get 9
                                    local.get 9
                                    i32.const -17
                                    i32.and
                                    local.get 19
                                    select
                                    local.set 20
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 19
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 9
                                        local.get 20
                                        i32.const 1024
                                        i32.and
                                        br_if 1 (;@17;)
                                      end
                                      local.get 19
                                      local.get 19
                                      i32.const 31
                                      i32.shr_s
                                      local.tee 3
                                      i32.add
                                      local.get 3
                                      i32.xor
                                      local.set 3
                                      local.get 20
                                      i32.const 32
                                      i32.and
                                      i32.const 97
                                      i32.xor
                                      i32.const 246
                                      i32.add
                                      local.set 21
                                      i32.const 0
                                      local.set 9
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 9
                                        i32.add
                                        i32.const 48
                                        local.get 21
                                        local.get 3
                                        local.get 3
                                        local.get 0
                                        i32.div_u
                                        local.tee 14
                                        local.get 0
                                        i32.mul
                                        i32.sub
                                        local.tee 12
                                        i32.const 24
                                        i32.shl
                                        i32.const 167772160
                                        i32.lt_s
                                        select
                                        local.get 12
                                        i32.add
                                        i32.store8
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        local.tee 9
                                        i32.const 31
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 3
                                        local.get 0
                                        i32.ge_u
                                        local.set 12
                                        local.get 14
                                        local.set 3
                                        local.get 12
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 4
                                    i32.add
                                    local.set 4
                                    local.get 6
                                    local.get 1
                                    local.get 10
                                    local.get 2
                                    local.get 5
                                    local.get 9
                                    local.get 19
                                    i32.const 31
                                    i32.shr_u
                                    local.get 0
                                    local.get 8
                                    local.get 11
                                    local.get 20
                                    call 102
                                    local.set 8
                                    local.get 13
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const 512
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 9
                                    i32.const -17
                                    i32.and
                                    local.get 4
                                    i32.const 7
                                    i32.add
                                    i32.const -8
                                    i32.and
                                    local.tee 4
                                    i64.load
                                    local.tee 17
                                    i64.const 0
                                    i64.ne
                                    local.tee 3
                                    select
                                    local.set 14
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 3
                                        local.get 14
                                        i32.const 1024
                                        i32.and
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      i64.extend_i32_u
                                      local.set 16
                                      local.get 14
                                      i32.const 32
                                      i32.and
                                      i32.const 97
                                      i32.xor
                                      i32.const 246
                                      i32.add
                                      local.set 12
                                      i32.const 0
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 3
                                        i32.add
                                        i32.const 48
                                        local.get 12
                                        local.get 17
                                        local.get 17
                                        local.get 16
                                        i64.div_u
                                        local.tee 18
                                        local.get 16
                                        i64.mul
                                        i64.sub
                                        i32.wrap_i64
                                        local.tee 9
                                        i32.const 24
                                        i32.shl
                                        i32.const 167772160
                                        i32.lt_s
                                        select
                                        local.get 9
                                        i32.add
                                        i32.store8
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.tee 3
                                        i32.const 31
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 17
                                        local.get 16
                                        i64.ge_u
                                        local.set 9
                                        local.get 18
                                        local.set 17
                                        local.get 9
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    local.get 6
                                    local.get 1
                                    local.get 10
                                    local.get 2
                                    local.get 5
                                    local.get 3
                                    i32.const 0
                                    local.get 0
                                    local.get 8
                                    local.get 11
                                    local.get 14
                                    call 102
                                    local.set 8
                                    local.get 13
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const 256
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    local.get 9
                                    i32.const -17
                                    i32.and
                                    local.get 4
                                    i32.load
                                    local.tee 3
                                    select
                                    local.set 19
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 3
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 9
                                        local.get 19
                                        i32.const 1024
                                        i32.and
                                        br_if 1 (;@17;)
                                      end
                                      local.get 19
                                      i32.const 32
                                      i32.and
                                      i32.const 97
                                      i32.xor
                                      i32.const 246
                                      i32.add
                                      local.set 21
                                      i32.const 0
                                      local.set 9
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 9
                                        i32.add
                                        i32.const 48
                                        local.get 21
                                        local.get 3
                                        local.get 3
                                        local.get 0
                                        i32.div_u
                                        local.tee 14
                                        local.get 0
                                        i32.mul
                                        i32.sub
                                        local.tee 12
                                        i32.const 24
                                        i32.shl
                                        i32.const 167772160
                                        i32.lt_s
                                        select
                                        local.get 12
                                        i32.add
                                        i32.store8
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        local.tee 9
                                        i32.const 31
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 3
                                        local.get 0
                                        i32.ge_u
                                        local.set 12
                                        local.get 14
                                        local.set 3
                                        local.get 12
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 4
                                    i32.const 4
                                    i32.add
                                    local.set 4
                                    local.get 6
                                    local.get 1
                                    local.get 10
                                    local.get 2
                                    local.get 5
                                    local.get 9
                                    i32.const 0
                                    local.get 0
                                    local.get 8
                                    local.get 11
                                    local.get 19
                                    call 102
                                    local.set 8
                                    local.get 13
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 9
                                      i32.const 64
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.load8_u
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.load
                                    local.tee 3
                                    i32.const 65535
                                    i32.and
                                    local.get 3
                                    local.get 9
                                    i32.const 128
                                    i32.and
                                    select
                                    local.set 3
                                  end
                                  local.get 9
                                  local.get 9
                                  i32.const -17
                                  i32.and
                                  local.get 3
                                  select
                                  local.set 19
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 9
                                      local.get 19
                                      i32.const 1024
                                      i32.and
                                      br_if 1 (;@16;)
                                    end
                                    local.get 19
                                    i32.const 32
                                    i32.and
                                    i32.const 97
                                    i32.xor
                                    i32.const 246
                                    i32.add
                                    local.set 21
                                    i32.const 0
                                    local.set 9
                                    loop  ;; label = @17
                                      local.get 5
                                      local.get 9
                                      i32.add
                                      i32.const 48
                                      local.get 21
                                      local.get 3
                                      local.get 3
                                      local.get 0
                                      i32.div_u
                                      local.tee 14
                                      local.get 0
                                      i32.mul
                                      i32.sub
                                      local.tee 12
                                      i32.const 24
                                      i32.shl
                                      i32.const 167772160
                                      i32.lt_s
                                      select
                                      local.get 12
                                      i32.add
                                      i32.store8
                                      local.get 9
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.const 31
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 3
                                      local.get 0
                                      i32.ge_u
                                      local.set 12
                                      local.get 14
                                      local.set 3
                                      local.get 12
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.set 4
                                  local.get 6
                                  local.get 1
                                  local.get 10
                                  local.get 2
                                  local.get 5
                                  local.get 9
                                  i32.const 0
                                  local.get 0
                                  local.get 8
                                  local.get 11
                                  local.get 19
                                  call 102
                                  local.set 8
                                  local.get 13
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                f64.const 0x0p+0 (;=0;)
                                local.get 4
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 20
                                f64.load
                                local.tee 22
                                f64.sub
                                local.get 22
                                local.get 22
                                f64.const 0x0p+0 (;=0;)
                                f64.lt
                                local.tee 23
                                select
                                local.set 22
                                i32.const 0
                                local.set 0
                                block  ;; label = @15
                                  local.get 8
                                  i32.const 6
                                  local.get 12
                                  i32.const 1024
                                  i32.and
                                  select
                                  local.tee 3
                                  i32.const 10
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 1
                                  local.set 0
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 5
                                      local.get 0
                                      i32.add
                                      i32.const -1
                                      i32.add
                                      i32.const 48
                                      i32.store8
                                      local.get 0
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      local.get 3
                                      i32.const -1
                                      i32.add
                                      local.set 3
                                      local.get 0
                                      i32.const 31
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 8
                                      local.set 0
                                      local.get 3
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 8
                                  i32.const -1
                                  i32.add
                                  local.set 0
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 22
                                    f64.abs
                                    f64.const 0x1p+31 (;=2.14748e+09;)
                                    f64.lt
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 22
                                    i32.trunc_f64_s
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  i32.const -2147483648
                                  local.set 4
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 22
                                    local.get 4
                                    f64.convert_i32_s
                                    f64.sub
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.const 9040
                                    i32.add
                                    f64.load
                                    local.tee 24
                                    f64.mul
                                    local.tee 25
                                    f64.const 0x1p+32 (;=4.29497e+09;)
                                    f64.lt
                                    local.get 25
                                    f64.const 0x0p+0 (;=0;)
                                    f64.ge
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 25
                                    i32.trunc_f64_u
                                    local.set 14
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 14
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 25
                                    local.get 14
                                    f64.convert_i32_u
                                    f64.sub
                                    local.tee 25
                                    f64.const 0x1p-1 (;=0.5;)
                                    f64.gt
                                    i32.const 1
                                    i32.xor
                                    br_if 0 (;@16;)
                                    local.get 24
                                    local.get 14
                                    i32.const 1
                                    i32.add
                                    local.tee 14
                                    f64.convert_i32_u
                                    f64.le
                                    i32.const 1
                                    i32.xor
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    i32.const 0
                                    local.set 14
                                    br 1 (;@15;)
                                  end
                                  local.get 25
                                  f64.const 0x1p-1 (;=0.5;)
                                  f64.ne
                                  br_if 0 (;@15;)
                                  local.get 14
                                  i32.const 1
                                  i32.and
                                  local.get 14
                                  i32.eqz
                                  i32.or
                                  local.get 14
                                  i32.add
                                  local.set 14
                                end
                                i32.const 0
                                local.set 8
                                local.get 22
                                f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
                                f64.gt
                                br_if 12 (;@2;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      local.get 22
                                      local.get 4
                                      f64.convert_i32_s
                                      f64.sub
                                      local.tee 22
                                      f64.const 0x1p-1 (;=0.5;)
                                      f64.gt
                                      i32.const 1
                                      i32.xor
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 4
                                      br 2 (;@15;)
                                    end
                                    local.get 4
                                    local.get 4
                                    local.get 22
                                    f64.const 0x1p-1 (;=0.5;)
                                    f64.eq
                                    i32.and
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 32
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 32
                                      local.set 0
                                      br 2 (;@15;)
                                    end
                                    local.get 5
                                    local.get 0
                                    i32.add
                                    local.get 14
                                    local.get 14
                                    i32.const 10
                                    i32.div_u
                                    local.tee 8
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    local.get 3
                                    i32.const -1
                                    i32.add
                                    local.set 3
                                    local.get 14
                                    i32.const 9
                                    i32.gt_u
                                    local.set 21
                                    local.get 8
                                    local.set 14
                                    local.get 21
                                    br_if 0 (;@16;)
                                  end
                                  local.get 0
                                  i32.const 32
                                  i32.lt_u
                                  local.set 14
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 31
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const -1
                                    i32.add
                                    local.set 21
                                    local.get 5
                                    local.get 0
                                    i32.add
                                    local.set 19
                                    i32.const 0
                                    local.set 3
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 19
                                        local.get 3
                                        i32.add
                                        i32.const 48
                                        i32.store8
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 8
                                        local.get 0
                                        local.get 3
                                        i32.add
                                        i32.const 1
                                        i32.add
                                        local.set 14
                                        local.get 21
                                        local.get 3
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 8
                                        local.set 3
                                        local.get 14
                                        i32.const 32
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 14
                                    i32.const 32
                                    i32.lt_u
                                    local.set 14
                                    local.get 0
                                    local.get 8
                                    i32.add
                                    local.set 0
                                  end
                                  local.get 14
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 0
                                  i32.add
                                  i32.const 46
                                  i32.store8
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                end
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 0
                                    i32.const 31
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 5
                                    local.get 0
                                    i32.add
                                    local.get 4
                                    local.get 4
                                    i32.const 10
                                    i32.div_s
                                    local.tee 3
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.add
                                    i32.store8
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    local.get 4
                                    i32.const 9
                                    i32.add
                                    local.set 8
                                    local.get 3
                                    local.set 4
                                    local.get 8
                                    i32.const 18
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 31
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.const 3
                                  i32.and
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 11
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    local.get 5
                                    local.get 0
                                    i32.add
                                    i32.const 48
                                    i32.store8
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.tee 0
                                    i32.const 31
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 11
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                block  ;; label = @15
                                  local.get 0
                                  local.get 11
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 11
                                  local.get 12
                                  i32.const 12
                                  i32.and
                                  i32.const 0
                                  i32.ne
                                  local.get 23
                                  i32.or
                                  i32.sub
                                  local.set 0
                                end
                                local.get 12
                                i32.const 1
                                i32.and
                                local.set 3
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 31
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 23
                                      i32.const 1
                                      i32.xor
                                      br_if 0 (;@17;)
                                      local.get 5
                                      local.get 0
                                      i32.add
                                      i32.const 45
                                      i32.store8
                                      br 1 (;@16;)
                                    end
                                    block  ;; label = @17
                                      local.get 12
                                      i32.const 4
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      local.get 0
                                      i32.add
                                      i32.const 43
                                      i32.store8
                                      br 1 (;@16;)
                                    end
                                    local.get 12
                                    i32.const 8
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 5
                                    local.get 0
                                    i32.add
                                    i32.const 32
                                    i32.store8
                                  end
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                end
                                local.get 12
                                i32.const 2
                                i32.and
                                local.set 4
                                local.get 10
                                local.set 8
                                block  ;; label = @15
                                  local.get 3
                                  br_if 0 (;@15;)
                                  local.get 10
                                  local.set 8
                                  local.get 4
                                  br_if 0 (;@15;)
                                  local.get 10
                                  local.set 8
                                  local.get 0
                                  local.get 11
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 11
                                  local.get 0
                                  i32.sub
                                  local.set 12
                                  i32.const 0
                                  local.set 3
                                  loop  ;; label = @16
                                    i32.const 32
                                    local.get 1
                                    local.get 10
                                    local.get 3
                                    i32.add
                                    local.get 2
                                    local.get 6
                                    call_indirect (type 3)
                                    local.get 12
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 3
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  local.get 10
                                  local.get 3
                                  i32.add
                                  local.set 8
                                end
                                local.get 0
                                br_if 10 (;@4;)
                                br 11 (;@3;)
                              end
                              i32.const 1
                              local.set 9
                              block  ;; label = @14
                                local.get 12
                                i32.const 2
                                i32.and
                                local.tee 12
                                br_if 0 (;@14;)
                                i32.const 2
                                local.set 9
                                local.get 11
                                i32.const 2
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 11
                                i32.const -1
                                i32.add
                                local.set 3
                                local.get 11
                                i32.const 1
                                i32.add
                                local.set 9
                                i32.const 0
                                local.set 0
                                loop  ;; label = @15
                                  i32.const 32
                                  local.get 1
                                  local.get 10
                                  local.get 0
                                  i32.add
                                  local.get 2
                                  local.get 6
                                  call_indirect (type 3)
                                  local.get 3
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 10
                                local.get 0
                                i32.add
                                local.set 10
                              end
                              local.get 4
                              i32.load8_s
                              local.get 1
                              local.get 10
                              local.get 2
                              local.get 6
                              call_indirect (type 3)
                              local.get 10
                              i32.const 1
                              i32.add
                              local.set 8
                              local.get 4
                              i32.const 4
                              i32.add
                              local.set 4
                              local.get 12
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 9
                              local.get 11
                              i32.ge_u
                              br_if 5 (;@8;)
                              local.get 11
                              local.get 9
                              i32.sub
                              local.set 0
                              loop  ;; label = @14
                                i32.const 32
                                local.get 1
                                local.get 8
                                local.get 2
                                local.get 6
                                call_indirect (type 3)
                                local.get 8
                                i32.const 1
                                i32.add
                                local.set 8
                                local.get 0
                                i32.const -1
                                i32.add
                                local.tee 0
                                br_if 0 (;@14;)
                                br 6 (;@8;)
                              end
                            end
                            local.get 4
                            i32.load
                            local.tee 14
                            i32.const -1
                            i32.add
                            local.set 0
                            loop  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.tee 0
                              i32.load8_u
                              br_if 0 (;@13;)
                            end
                            local.get 0
                            local.get 14
                            i32.sub
                            local.tee 0
                            local.get 8
                            local.get 0
                            local.get 8
                            i32.lt_u
                            select
                            local.get 0
                            local.get 12
                            i32.const 1024
                            i32.and
                            local.tee 21
                            i32.const 10
                            i32.shr_u
                            select
                            local.set 9
                            block  ;; label = @13
                              local.get 12
                              i32.const 2
                              i32.and
                              local.tee 12
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 9
                                local.get 11
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 9
                                i32.const 1
                                i32.add
                                local.set 9
                                br 1 (;@13;)
                              end
                              local.get 11
                              local.get 9
                              i32.sub
                              local.set 3
                              local.get 11
                              i32.const 1
                              i32.add
                              local.set 9
                              i32.const 0
                              local.set 0
                              loop  ;; label = @14
                                i32.const 32
                                local.get 1
                                local.get 10
                                local.get 0
                                i32.add
                                local.get 2
                                local.get 6
                                call_indirect (type 3)
                                local.get 3
                                local.get 0
                                i32.const 1
                                i32.add
                                local.tee 0
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 10
                              local.get 0
                              i32.add
                              local.set 10
                            end
                            block  ;; label = @13
                              local.get 14
                              i32.load8_u
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 21
                                br_if 0 (;@14;)
                                local.get 14
                                i32.const 1
                                i32.add
                                local.set 3
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 24
                                  i32.shl
                                  i32.const 24
                                  i32.shr_s
                                  local.get 1
                                  local.get 10
                                  local.get 2
                                  local.get 6
                                  call_indirect (type 3)
                                  local.get 10
                                  i32.const 1
                                  i32.add
                                  local.set 10
                                  local.get 3
                                  i32.load8_u
                                  local.set 0
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 0
                                  br_if 0 (;@15;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 14
                              i32.const 1
                              i32.add
                              local.set 3
                              loop  ;; label = @14
                                local.get 8
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 0
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                local.get 1
                                local.get 10
                                local.get 2
                                local.get 6
                                call_indirect (type 3)
                                local.get 10
                                i32.const 1
                                i32.add
                                local.set 10
                                local.get 8
                                i32.const -1
                                i32.add
                                local.set 8
                                local.get 3
                                i32.load8_u
                                local.set 0
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 0
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 4
                            i32.add
                            local.set 4
                            block  ;; label = @13
                              local.get 12
                              br_if 0 (;@13;)
                              local.get 10
                              local.set 8
                              local.get 13
                              i32.const 1
                              i32.add
                              local.set 3
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              local.get 9
                              local.get 11
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 10
                              local.set 8
                              local.get 13
                              i32.const 1
                              i32.add
                              local.set 3
                              br 12 (;@1;)
                            end
                            local.get 11
                            local.get 9
                            i32.sub
                            local.set 0
                            loop  ;; label = @13
                              i32.const 32
                              local.get 1
                              local.get 10
                              local.get 2
                              local.get 6
                              call_indirect (type 3)
                              local.get 10
                              i32.const 1
                              i32.add
                              local.set 10
                              local.get 0
                              i32.const -1
                              i32.add
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 10
                            local.set 8
                            local.get 13
                            i32.const 1
                            i32.add
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 12
                          i32.const 33
                          i32.or
                          local.tee 0
                          local.get 0
                          i32.const -17
                          i32.and
                          local.get 4
                          i32.load
                          local.tee 0
                          select
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 3
                              local.get 9
                              i32.const 1024
                              i32.and
                              br_if 1 (;@12;)
                            end
                            i32.const 0
                            local.set 3
                            loop  ;; label = @13
                              local.get 5
                              local.get 3
                              i32.add
                              i32.const 48
                              i32.const 55
                              local.get 0
                              i32.const 15
                              i32.and
                              local.tee 11
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 11
                              i32.add
                              i32.store8
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 3
                              i32.const 31
                              i32.gt_u
                              br_if 1 (;@12;)
                              local.get 0
                              i32.const 15
                              i32.gt_u
                              local.set 11
                              local.get 0
                              i32.const 4
                              i32.shr_u
                              local.set 0
                              local.get 11
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          i32.const 4
                          i32.add
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 10
                          local.get 2
                          local.get 5
                          local.get 3
                          i32.const 0
                          i32.const 16
                          local.get 8
                          i32.const 8
                          local.get 9
                          call 102
                          local.set 8
                          local.get 13
                          i32.const 1
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        i32.const 37
                        local.get 1
                        local.get 10
                        local.get 2
                        local.get 6
                        call_indirect (type 3)
                        br 1 (;@9;)
                      end
                      local.get 14
                      local.get 1
                      local.get 10
                      local.get 2
                      local.get 6
                      call_indirect (type 3)
                    end
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 8
                  end
                  local.get 13
                  i32.const 1
                  i32.add
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 0
                local.get 1
                local.get 10
                local.get 2
                i32.const -1
                i32.add
                local.get 10
                local.get 2
                i32.lt_u
                select
                local.get 2
                local.get 6
                call_indirect (type 3)
                local.get 5
                i32.const 32
                i32.add
                global.set 0
                local.get 10
                return
              end
              local.get 11
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.get 1
              local.get 10
              local.get 2
              local.get 6
              call_indirect (type 3)
              local.get 9
              i32.const -1
              i32.add
              local.set 9
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 10
              i32.const 1
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          loop  ;; label = @4
            local.get 7
            local.get 0
            i32.add
            i32.load8_s
            local.get 1
            local.get 8
            local.get 2
            local.get 6
            call_indirect (type 3)
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 0
            i32.const -1
            i32.add
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 10
        i32.sub
        local.get 11
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 9
        i32.add
        local.set 0
        loop  ;; label = @3
          i32.const 32
          local.get 1
          local.get 8
          local.get 2
          local.get 6
          call_indirect (type 3)
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 11
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 20
      i32.const 8
      i32.add
      local.set 4
      local.get 13
      i32.const 1
      i32.add
      local.set 3
      br 0 (;@1;)
    end)
  (func (;101;) (type 3) (param i32 i32 i32 i32))
  (func (;102;) (type 34) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 10
      i32.const 2
      i32.and
      local.tee 11
      br_if 0 (;@1;)
      local.get 5
      local.get 8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 31
      i32.gt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 4
        local.get 5
        i32.add
        i32.const 48
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        local.get 8
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 10
      i32.const 3
      i32.and
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 9
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 31
      i32.gt_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 4
        local.get 5
        i32.add
        i32.const 48
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        local.get 9
        i32.ge_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 10
    i32.const 1
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 10
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 10
              i32.const 1024
              i32.and
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                local.get 8
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                local.get 9
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const -2
              i32.add
              local.get 5
              i32.const -1
              i32.add
              local.tee 8
              local.get 8
              select
              local.get 8
              local.get 7
              i32.const 16
              i32.eq
              select
              local.set 5
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 10
                  i32.const 32
                  i32.and
                  local.tee 8
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 31
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  i32.add
                  i32.const 120
                  i32.store8
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 31
                i32.gt_u
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.add
                i32.const 88
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 7
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i32.const 31
              i32.gt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.add
              i32.const 98
              i32.store8
              local.get 5
              i32.const 1
              i32.add
              local.set 5
            end
            local.get 5
            i32.const 31
            i32.gt_u
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i32.const 48
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 5
          local.get 9
          i32.ne
          br_if 0 (;@3;)
          local.get 9
          local.get 10
          i32.const 12
          i32.and
          i32.const 0
          i32.ne
          local.get 6
          i32.or
          i32.sub
          local.set 5
        end
        local.get 5
        i32.const 31
        i32.gt_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.add
        i32.const 45
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.add
        i32.const 43
        i32.store8
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 10
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.add
      i32.const 32
      i32.store8
      local.get 5
      i32.const 1
      i32.add
      local.set 5
    end
    local.get 2
    local.set 8
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      local.get 2
      local.set 8
      local.get 11
      br_if 0 (;@1;)
      local.get 2
      local.set 8
      local.get 5
      local.get 9
      i32.ge_u
      br_if 0 (;@1;)
      local.get 9
      local.get 5
      i32.sub
      local.set 10
      local.get 2
      local.set 8
      loop  ;; label = @2
        i32.const 32
        local.get 1
        local.get 8
        local.get 3
        local.get 0
        call_indirect (type 3)
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 10
        i32.const -1
        i32.add
        local.tee 10
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const -1
      i32.add
      local.set 10
      loop  ;; label = @2
        local.get 10
        local.get 5
        i32.add
        i32.load8_s
        local.get 1
        local.get 8
        local.get 3
        local.get 0
        call_indirect (type 3)
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      local.get 2
      i32.sub
      local.get 9
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.sub
      local.set 5
      loop  ;; label = @2
        i32.const 32
        local.get 1
        local.get 8
        local.get 3
        local.get 0
        call_indirect (type 3)
        local.get 5
        local.get 8
        i32.const 1
        i32.add
        local.tee 8
        i32.add
        local.get 9
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func (;103;) (type 3) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.add
      local.get 0
      i32.store8
    end)
  (func (;104;) (type 35) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    i32.const 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 100
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;105;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 5
    local.get 3
    i32.const 15
    i32.add
    i32.const -1
    local.get 1
    local.get 2
    call 100
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;106;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      call 64
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=74
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=136
        br_if 0 (;@2;)
        local.get 0
        i32.const 9200
        i32.const 9176
        i32.const 0
        i32.load
        select
        i32.store offset=136
      end
      local.get 0
      i32.load8_u offset=74
      local.tee 3
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.const -1
      local.get 1
      i32.const 0
      i32.gt_s
      select
      local.tee 3
      i32.store8 offset=74
    end
    local.get 3
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 65
    end
    local.get 1)
  (func (;107;) (type 21) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store8 offset=74
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;108;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        local.get 0
        call 107
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
        local.get 0
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=15
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;109;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            call 43
            i32.const 84
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get 0
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        call 43
        i32.const 84
        i32.store
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func (;110;) (type 6) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 109)
  (func (;111;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call 107
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        local.get 2
        i32.load8_s offset=75
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 8
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
        local.get 3
        i32.const -1
        i32.add
        local.set 1
      end
      local.get 5
      local.get 0
      local.get 1
      call 5
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 6
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;112;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load offset=8328
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load8_s offset=74
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      call 106
      drop
    end
    i32.const 0
    local.get 1
    i32.load offset=136
    i32.store offset=8328
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 127
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              local.tee 4
              local.get 1
              i32.load8_s offset=75
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=20
              local.tee 5
              local.get 1
              i32.load offset=16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=20
              local.get 5
              local.get 0
              i32.store8
              local.get 4
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            call 108
            local.set 0
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 4
            i32.const 4
            i32.add
            local.get 1
            i32.load offset=16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 110
            local.tee 4
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i32.load offset=20
            local.get 4
            i32.add
            i32.store offset=20
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.add
          local.get 0
          call 110
          local.tee 4
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 12
          i32.add
          local.get 4
          local.get 1
          call 111
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      local.set 0
    end
    i32.const 0
    local.get 3
    i32.store offset=8328
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;113;) (type 6) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=76
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 112
      return
    end
    local.get 1
    call 64
    local.set 2
    local.get 0
    local.get 1
    call 112
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 65
    end
    local.get 0)
  (func (;114;) (type 21) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.set 1
      i32.const 0
      i32.load
      local.set 2
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.const 57343
      i32.and
      local.set 1
    end
    local.get 1)
  (func (;115;) (type 6) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 59
    local.tee 2
    local.get 0
    i32.sub
    i32.const 2
    i32.shr_s
    local.get 1
    local.get 2
    select)
  (func (;116;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call 105
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;117;) (type 6) (param i32 i32) (result i32)
    local.get 0)
  (func (;118;) (type 6) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 117)
  (func (;119;) (type 21) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 9232
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 87
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 87
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 2
        local.get 1
        br_if 0 (;@2;)
        i32.const 9328
        local.set 3
        br 1 (;@1;)
      end
      i32.const 9328
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 3
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 0
    i32.load offset=20
    call 118)
  (func (;120;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.const 12
        i32.add
        local.get 0
        select
        local.set 4
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 0
          i32.const 24
          i32.shl
          i32.const 24
          i32.shr_s
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.store
          local.get 5
          i32.const 0
          i32.ne
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          i32.const 0
          i32.load
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.const 57343
          i32.and
          i32.store
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const -194
        i32.add
        local.tee 0
        i32.const 50
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.shl
        i32.const 11136
        i32.add
        i32.load
        local.set 0
        block  ;; label = @3
          local.get 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.const 6
          i32.mul
          i32.const -6
          i32.add
          i32.shl
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=1
        local.tee 5
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const -16
        i32.add
        local.get 2
        local.get 0
        i32.const 26
        i32.shr_s
        i32.add
        i32.or
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 5
          i32.const -128
          i32.add
          local.get 0
          i32.const 6
          i32.shl
          i32.or
          local.tee 0
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.store
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.load8_u offset=2
        i32.const -128
        i32.add
        local.tee 2
        i32.const 63
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.const 6
          i32.shl
          i32.or
          local.tee 0
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          i32.store
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.load8_u offset=3
        i32.const -128
        i32.add
        local.tee 1
        i32.const 63
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        local.get 0
        i32.const 6
        i32.shl
        i32.or
        i32.store
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      call 43
      i32.const 84
      i32.store
      i32.const -1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;121;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=188
    i32.const 0
    local.set 4
    local.get 3
    i32.const 176
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 168
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 160
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=152
    local.get 3
    i64.const 0
    i64.store offset=144
    local.get 3
    local.get 2
    i32.store offset=184
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 184
        i32.add
        local.get 3
        local.get 3
        i32.const 144
        i32.add
        call 122
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 64
        i32.const 0
        i32.ne
        local.set 4
      end
      local.get 0
      i32.const 1
      call 106
      drop
      local.get 0
      local.get 0
      i32.load
      local.tee 2
      i32.const -33
      i32.and
      i32.store
      local.get 0
      local.get 1
      local.get 3
      i32.const 184
      i32.add
      local.get 3
      local.get 3
      i32.const 144
      i32.add
      call 122
      local.set 1
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      local.get 2
      i32.const 32
      i32.and
      i32.or
      i32.store
      i32.const -1
      local.get 1
      local.get 5
      i32.const 32
      i32.and
      select
      local.set 2
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 65
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 2)
  (func (;122;) (type 33) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.set 6
    local.get 5
    i32.const 68
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            local.get 9
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.tee 11
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 12
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const 37
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 12
                          local.set 13
                          local.get 12
                          local.set 11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              local.set 12
                              br 3 (;@10;)
                            end
                            local.get 13
                            i32.const 4
                            i32.add
                            local.set 13
                            local.get 11
                            i32.load offset=8
                            local.set 8
                            local.get 11
                            i32.const 8
                            i32.add
                            local.tee 12
                            local.set 11
                            local.get 8
                            i32.const 37
                            i32.eq
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 12
                        local.set 13
                      end
                      local.get 13
                      local.get 1
                      i32.sub
                      local.tee 13
                      i32.const 2
                      i32.shr_s
                      local.tee 8
                      i32.const 2147483647
                      local.get 9
                      i32.sub
                      local.tee 14
                      i32.gt_s
                      br_if 6 (;@3;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 13
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 8
                          local.set 11
                          loop  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load
                            local.get 0
                            call 113
                            drop
                            local.get 1
                            i32.const 4
                            i32.add
                            local.set 1
                            local.get 11
                            i32.const -1
                            i32.add
                            local.tee 11
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 13
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 12
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 12
                      i32.const 4
                      i32.add
                      local.set 1
                      i32.const -1
                      local.set 15
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 12
                          i32.load offset=4
                          local.tee 16
                          i32.const -48
                          i32.add
                          local.tee 13
                          i32.const 9
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const -1
                          local.set 17
                          br 1 (;@10;)
                        end
                        local.get 12
                        i32.const 12
                        i32.add
                        local.get 1
                        local.get 12
                        i32.load offset=8
                        i32.const 36
                        i32.eq
                        local.tee 11
                        select
                        local.set 1
                        local.get 13
                        i32.const -1
                        local.get 11
                        select
                        local.set 17
                        i32.const 1
                        local.get 10
                        local.get 11
                        select
                        local.set 10
                        local.get 12
                        i32.const 12
                        i32.const 4
                        local.get 11
                        select
                        i32.add
                        i32.load
                        local.set 16
                      end
                      i32.const 0
                      local.set 12
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 16
                                    i32.const -32
                                    i32.add
                                    local.tee 11
                                    i32.const 31
                                    i32.le_u
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 8
                                    i32.const 0
                                    local.set 13
                                    i32.const 0
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 1
                                      local.get 11
                                      i32.shl
                                      local.tee 11
                                      i32.const 75913
                                      i32.and
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 13
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i32.const 4
                                    i32.add
                                    local.set 1
                                    i32.const 0
                                    local.set 8
                                    i32.const 0
                                    local.set 13
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 11
                                          local.get 13
                                          i32.or
                                          local.set 13
                                          local.get 1
                                          i32.load
                                          local.tee 16
                                          i32.const -32
                                          i32.add
                                          local.tee 11
                                          i32.const 32
                                          i32.ge_u
                                          br_if 1 (;@18;)
                                          local.get 1
                                          i32.const 4
                                          i32.add
                                          local.set 1
                                          i32.const 1
                                          local.get 11
                                          i32.shl
                                          local.tee 11
                                          i32.const 75913
                                          i32.and
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          br 0 (;@19;)
                                        end
                                      end
                                      i32.const 0
                                      local.set 18
                                      br 2 (;@15;)
                                    end
                                    local.get 1
                                    i32.const -4
                                    i32.add
                                    local.set 1
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const 42
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.load offset=4
                                          i32.const -48
                                          i32.add
                                          local.tee 11
                                          i32.const 9
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.load offset=8
                                          i32.const 36
                                          i32.ne
                                          br_if 0 (;@19;)
                                          local.get 4
                                          local.get 11
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 10
                                          i32.store
                                          local.get 1
                                          i32.const 12
                                          i32.add
                                          local.set 19
                                          local.get 1
                                          i32.load offset=4
                                          i32.const 4
                                          i32.shl
                                          local.get 3
                                          i32.add
                                          i32.const -768
                                          i32.add
                                          i32.load
                                          local.set 8
                                          i32.const 1
                                          local.set 10
                                          br 1 (;@18;)
                                        end
                                        local.get 10
                                        br_if 4 (;@14;)
                                        local.get 1
                                        i32.const 4
                                        i32.add
                                        local.set 19
                                        block  ;; label = @19
                                          local.get 0
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 10
                                          i32.const 0
                                          local.set 8
                                          local.get 19
                                          i32.load
                                          local.set 16
                                          br 3 (;@16;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 11
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 11
                                        i32.load
                                        local.set 8
                                        i32.const 0
                                        local.set 10
                                      end
                                      block  ;; label = @18
                                        local.get 8
                                        i32.const -1
                                        i32.gt_s
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.get 8
                                        i32.sub
                                        local.set 8
                                        local.get 13
                                        i32.const 8192
                                        i32.or
                                        local.set 13
                                      end
                                      local.get 19
                                      i32.load
                                      local.set 16
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 8
                                    block  ;; label = @17
                                      local.get 16
                                      i32.const -48
                                      i32.add
                                      local.tee 20
                                      i32.const 9
                                      i32.le_u
                                      br_if 0 (;@17;)
                                      local.get 1
                                      local.tee 19
                                      i32.load
                                      local.set 16
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 11
                                    loop  ;; label = @17
                                      i32.const -1
                                      local.set 8
                                      block  ;; label = @18
                                        local.get 11
                                        i32.const 214748364
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        i32.const -1
                                        local.get 11
                                        i32.const 10
                                        i32.mul
                                        local.tee 11
                                        local.get 20
                                        i32.add
                                        local.get 20
                                        i32.const 2147483647
                                        local.get 11
                                        i32.sub
                                        i32.gt_u
                                        select
                                        local.set 8
                                      end
                                      local.get 1
                                      i32.load offset=4
                                      local.set 16
                                      local.get 1
                                      i32.const 4
                                      i32.add
                                      local.tee 19
                                      local.set 1
                                      local.get 8
                                      local.set 11
                                      local.get 16
                                      i32.const -48
                                      i32.add
                                      local.tee 20
                                      i32.const 10
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                    local.get 8
                                    i32.const 0
                                    i32.lt_s
                                    br_if 13 (;@3;)
                                  end
                                  i32.const 0
                                  local.set 18
                                  block  ;; label = @16
                                    local.get 16
                                    i32.const 46
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 19
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  block  ;; label = @16
                                    local.get 19
                                    i32.load offset=4
                                    local.tee 11
                                    i32.const 42
                                    i32.ne
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 19
                                        i32.load offset=8
                                        i32.const -48
                                        i32.add
                                        local.tee 11
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 19
                                        i32.load offset=12
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 11
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get 19
                                        i32.const 16
                                        i32.add
                                        local.set 1
                                        local.get 19
                                        i32.load offset=8
                                        i32.const 4
                                        i32.shl
                                        local.get 3
                                        i32.add
                                        i32.const -768
                                        i32.add
                                        i32.load
                                        local.set 15
                                        br 1 (;@17;)
                                      end
                                      local.get 10
                                      br_if 3 (;@14;)
                                      local.get 19
                                      i32.const 8
                                      i32.add
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 15
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 11
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 11
                                      i32.load
                                      local.set 15
                                    end
                                    local.get 15
                                    i32.const -1
                                    i32.xor
                                    i32.const 31
                                    i32.shr_u
                                    local.set 18
                                    br 1 (;@15;)
                                  end
                                  local.get 19
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  i32.const 1
                                  local.set 18
                                  i32.const 0
                                  local.set 15
                                  local.get 11
                                  i32.const -48
                                  i32.add
                                  local.tee 16
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 11
                                  loop  ;; label = @16
                                    i32.const -1
                                    local.set 15
                                    block  ;; label = @17
                                      local.get 11
                                      i32.const 214748364
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      i32.const -1
                                      local.get 11
                                      i32.const 10
                                      i32.mul
                                      local.tee 11
                                      local.get 16
                                      i32.add
                                      local.get 16
                                      i32.const 2147483647
                                      local.get 11
                                      i32.sub
                                      i32.gt_u
                                      select
                                      local.set 15
                                    end
                                    local.get 1
                                    i32.load offset=4
                                    local.set 16
                                    local.get 1
                                    i32.const 4
                                    i32.add
                                    local.tee 20
                                    local.set 1
                                    local.get 15
                                    local.set 11
                                    local.get 16
                                    i32.const -48
                                    i32.add
                                    local.tee 16
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 20
                                  local.set 1
                                end
                                loop  ;; label = @15
                                  local.get 12
                                  local.set 11
                                  local.get 1
                                  i32.load
                                  i32.const -65
                                  i32.add
                                  local.tee 12
                                  i32.const 57
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 11
                                  i32.const 58
                                  i32.mul
                                  local.get 12
                                  i32.add
                                  i32.const 11696
                                  i32.add
                                  i32.load8_u
                                  local.tee 12
                                  i32.const -1
                                  i32.add
                                  i32.const 8
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 12
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 12
                                i32.const 27
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 17
                                i32.const -1
                                i32.le_s
                                br_if 2 (;@12;)
                              end
                              call 43
                              i32.const 22
                              i32.store
                              i32.const -1
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 17
                            i32.const 0
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 17
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 12
                            i32.store
                            local.get 5
                            local.get 3
                            local.get 17
                            i32.const 4
                            i32.shl
                            i32.add
                            local.tee 12
                            i64.load
                            i64.store offset=160
                            local.get 5
                            local.get 12
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=168
                          end
                          local.get 0
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        block  ;; label = @11
                          local.get 0
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 160
                        i32.add
                        local.get 12
                        local.get 2
                        call 123
                      end
                      block  ;; label = @10
                        local.get 1
                        i32.const -4
                        i32.add
                        i32.load
                        local.tee 12
                        i32.const -33
                        i32.and
                        local.get 12
                        local.get 12
                        i32.const 15
                        i32.and
                        i32.const 3
                        i32.eq
                        select
                        local.get 12
                        local.get 11
                        select
                        local.tee 16
                        i32.const -67
                        i32.add
                        local.tee 12
                        i32.const 48
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 12
                                      br_table 3 (;@14;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 4 (;@13;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 2 (;@15;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 5 (;@12;) 1 (;@16;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 7 (;@10;) 0 (;@17;) 3 (;@14;)
                                    end
                                    local.get 5
                                    i32.load offset=160
                                    local.set 12
                                    br 5 (;@11;)
                                  end
                                  local.get 11
                                  i32.const 255
                                  i32.and
                                  local.tee 12
                                  i32.const 7
                                  i32.gt_u
                                  br_if 9 (;@6;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 12
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 16 (;@6;) 5 (;@17;) 6 (;@16;) 0 (;@22;)
                                              end
                                              local.get 5
                                              i32.load offset=160
                                              local.get 9
                                              i32.store
                                              br 15 (;@6;)
                                            end
                                            local.get 5
                                            i32.load offset=160
                                            local.get 9
                                            i32.store
                                            br 14 (;@6;)
                                          end
                                          local.get 5
                                          i32.load offset=160
                                          local.get 9
                                          i64.extend_i32_s
                                          i64.store
                                          br 13 (;@6;)
                                        end
                                        local.get 5
                                        i32.load offset=160
                                        local.get 9
                                        i32.store16
                                        br 12 (;@6;)
                                      end
                                      local.get 5
                                      i32.load offset=160
                                      local.get 9
                                      i32.store8
                                      br 11 (;@6;)
                                    end
                                    local.get 5
                                    i32.load offset=160
                                    local.get 9
                                    i32.store
                                    br 10 (;@6;)
                                  end
                                  local.get 5
                                  i32.load offset=160
                                  local.get 9
                                  i64.extend_i32_s
                                  i64.store
                                  br 9 (;@6;)
                                end
                                local.get 5
                                i32.load offset=160
                                call 114
                                local.get 0
                                call 113
                                drop
                                i32.const 1
                                local.set 8
                                br 9 (;@5;)
                              end
                              local.get 5
                              i32.load offset=160
                              local.get 0
                              call 113
                              drop
                              i32.const 1
                              local.set 8
                              br 8 (;@5;)
                            end
                            local.get 5
                            i32.load offset=160
                            local.tee 12
                            i32.const 2147483647
                            local.get 15
                            local.get 15
                            i32.const 0
                            i32.lt_s
                            select
                            call 115
                            local.set 16
                            block  ;; label = @13
                              local.get 15
                              i32.const -1
                              i32.gt_s
                              br_if 0 (;@13;)
                              local.get 12
                              local.get 16
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load
                              br_if 10 (;@3;)
                            end
                            local.get 16
                            i32.const 2
                            i32.shl
                            i32.const 2
                            i32.shr_s
                            local.tee 11
                            local.get 8
                            local.get 8
                            local.get 11
                            i32.lt_s
                            select
                            local.set 8
                            block  ;; label = @13
                              local.get 13
                              i32.const 8192
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 11340
                              i32.store offset=84
                              local.get 5
                              local.get 8
                              local.get 11
                              i32.sub
                              i32.store offset=80
                              local.get 0
                              i32.const 8260
                              local.get 5
                              i32.const 80
                              i32.add
                              call 116
                              drop
                              local.get 16
                              i32.eqz
                              br_if 8 (;@5;)
                              loop  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 9 (;@5;)
                                local.get 12
                                i32.load
                                local.get 0
                                call 113
                                drop
                                local.get 12
                                i32.const 4
                                i32.add
                                local.set 12
                                local.get 11
                                i32.const -1
                                i32.add
                                local.tee 11
                                i32.eqz
                                br_if 9 (;@5;)
                                br 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 16
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 11
                              local.set 13
                              loop  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 1 (;@13;)
                                local.get 12
                                i32.load
                                local.get 0
                                call 113
                                drop
                                local.get 12
                                i32.const 4
                                i32.add
                                local.set 12
                                local.get 13
                                i32.const -1
                                i32.add
                                local.tee 13
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.const 11340
                            i32.store offset=100
                            local.get 5
                            local.get 8
                            local.get 11
                            i32.sub
                            i32.store offset=96
                            local.get 0
                            i32.const 8260
                            local.get 5
                            i32.const 96
                            i32.add
                            call 116
                            drop
                            br 7 (;@5;)
                          end
                          local.get 5
                          call 43
                          i32.load
                          call 119
                          local.tee 12
                          i32.store offset=160
                        end
                        block  ;; label = @11
                          local.get 12
                          br_if 0 (;@11;)
                          i32.const 11364
                          local.set 12
                          local.get 5
                          i32.const 11364
                          i32.store offset=160
                        end
                        i32.const 0
                        local.set 16
                        local.get 12
                        local.set 11
                        block  ;; label = @11
                          i32.const 2147483647
                          local.get 15
                          local.get 15
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee 19
                          i32.const 1
                          i32.lt_s
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 16
                          local.get 12
                          local.set 11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 5
                              i32.const 140
                              i32.add
                              local.get 11
                              i32.const 4
                              call 120
                              local.tee 20
                              i32.const 1
                              i32.lt_s
                              br_if 1 (;@12;)
                              local.get 11
                              local.get 20
                              i32.add
                              local.set 11
                              local.get 19
                              local.get 16
                              i32.const 1
                              i32.add
                              local.tee 16
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 19
                            local.set 16
                            br 1 (;@11;)
                          end
                          local.get 20
                          i32.const 0
                          i32.lt_s
                          br_if 9 (;@2;)
                        end
                        block  ;; label = @11
                          local.get 15
                          i32.const -1
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 11
                          i32.load8_u
                          br_if 8 (;@3;)
                        end
                        local.get 16
                        local.get 8
                        local.get 8
                        local.get 16
                        i32.lt_s
                        select
                        local.set 8
                        block  ;; label = @11
                          local.get 13
                          i32.const 8192
                          i32.and
                          local.tee 20
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 11340
                          i32.store offset=132
                          local.get 5
                          local.get 8
                          local.get 16
                          i32.sub
                          i32.store offset=128
                          local.get 0
                          i32.const 8260
                          local.get 5
                          i32.const 128
                          i32.add
                          call 116
                          drop
                        end
                        block  ;; label = @11
                          local.get 16
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 16
                          local.set 11
                          loop  ;; label = @12
                            local.get 5
                            i32.const 140
                            i32.add
                            local.get 12
                            i32.const 4
                            call 120
                            local.set 13
                            local.get 5
                            i32.load offset=140
                            local.get 0
                            call 113
                            drop
                            local.get 12
                            local.get 13
                            i32.add
                            local.set 12
                            local.get 11
                            i32.const -1
                            i32.add
                            local.tee 11
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 20
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 5
                        i32.const 11340
                        i32.store offset=116
                        local.get 5
                        local.get 8
                        local.get 16
                        i32.sub
                        i32.store offset=112
                        local.get 0
                        i32.const 8260
                        local.get 5
                        i32.const 112
                        i32.add
                        call 116
                        drop
                        br 5 (;@5;)
                      end
                      block  ;; label = @10
                        local.get 15
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 18
                        br_if 7 (;@3;)
                      end
                      local.get 6
                      local.get 16
                      i32.store
                      local.get 7
                      local.get 16
                      i32.const 32
                      i32.or
                      local.tee 12
                      i32.const 11567
                      i32.add
                      i32.load8_s
                      i32.store
                      local.get 5
                      i32.const 48
                      i32.add
                      i32.const 16
                      i32.add
                      local.get 13
                      i32.const 16
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11590
                      i32.add
                      i32.store
                      local.get 5
                      local.get 13
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11537
                      i32.add
                      i32.store offset=60
                      local.get 5
                      local.get 13
                      i32.const 13
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11489
                      i32.add
                      i32.store offset=56
                      local.get 5
                      local.get 13
                      i32.const 11
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11487
                      i32.add
                      i32.store offset=52
                      local.get 5
                      local.get 13
                      i32.const 3
                      i32.shr_u
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      i32.const 11442
                      i32.add
                      i32.store offset=48
                      local.get 5
                      i32.const 144
                      i32.add
                      i32.const 16
                      i32.const 11371
                      local.get 5
                      i32.const 48
                      i32.add
                      call 104
                      drop
                      local.get 12
                      i32.const -97
                      i32.add
                      local.tee 12
                      i32.const 23
                      i32.gt_u
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        i32.const 1
                        local.get 12
                        i32.shl
                        local.tee 12
                        i32.const 9486600
                        i32.and
                        br_if 0 (;@10;)
                        local.get 12
                        i32.const 113
                        i32.and
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 5
                        i32.const 16
                        i32.add
                        local.get 5
                        i64.load offset=160
                        i64.store
                        local.get 5
                        i32.const 24
                        i32.add
                        local.get 5
                        i64.load offset=168
                        i64.store
                        local.get 5
                        local.get 8
                        i32.store
                        local.get 5
                        local.get 15
                        i32.store offset=4
                        local.get 0
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 5
                        call 116
                        local.set 8
                        br 5 (;@5;)
                      end
                      local.get 5
                      local.get 8
                      i32.store offset=32
                      local.get 5
                      local.get 15
                      i32.store offset=36
                      local.get 5
                      local.get 5
                      i64.load offset=160
                      i64.store offset=40
                      local.get 0
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.const 32
                      i32.add
                      call 116
                      local.set 8
                      br 4 (;@5;)
                    end
                    local.get 12
                    i32.load offset=4
                    local.set 11
                    local.get 12
                    i32.const 4
                    i32.add
                    local.set 12
                    br 0 (;@8;)
                  end
                end
                local.get 0
                br_if 5 (;@1;)
                block  ;; label = @7
                  local.get 10
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=4
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=8
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=12
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 3
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=16
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 4
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=20
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 5
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=24
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 6
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=28
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 7
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=32
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 8
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  block  ;; label = @8
                    local.get 4
                    i32.load offset=36
                    local.tee 12
                    br_if 0 (;@8;)
                    i32.const 9
                    local.set 12
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 12
                  local.get 2
                  call 123
                  i32.const 1
                  local.set 9
                  br 6 (;@1;)
                end
                i32.const -1
                local.set 9
                local.get 4
                local.get 12
                i32.const 2
                i32.shl
                i32.add
                i32.load
                br_if 5 (;@1;)
                local.get 4
                local.get 12
                i32.const 1
                i32.add
                local.tee 11
                i32.const 2
                i32.shl
                i32.add
                local.set 12
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 11
                    local.tee 1
                    i32.const 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 11
                    local.get 12
                    i32.load
                    local.set 13
                    local.get 12
                    i32.const 4
                    i32.add
                    local.set 12
                    local.get 13
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                i32.const -1
                i32.const 1
                local.get 1
                i32.const 10
                i32.lt_u
                select
                local.set 9
                br 5 (;@1;)
              end
              i32.const 0
              local.set 8
            end
            local.get 8
            local.get 14
            i32.le_s
            br_if 0 (;@4;)
          end
        end
        call 43
        i32.const 75
        i32.store
      end
      i32.const -1
      local.set 9
    end
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 9)
  (func (;123;) (type 31) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const -9
      i32.add
      local.tee 1
      i32.const 15
      i32.gt_u
      br_if 0 (;@1;)
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
                                      local.get 1
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 5 (;@12;) 3 (;@14;) 4 (;@13;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 14 (;@3;) 15 (;@2;) 0 (;@17;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i32.load
                                    i32.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_s
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load32_u
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load32_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load32_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          i32.const 7
                          i32.add
                          i32.const -8
                          i32.and
                          local.tee 1
                          i32.const 8
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load16_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load16_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load8_s
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load8_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_u
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            local.tee 1
            i32.const 8
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        local.tee 1
        i32.const 4
        i32.add
        i32.store
        local.get 0
        local.get 1
        i64.load32_s
        i64.store
        return
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i64.load32_u
      i64.store
    end)
  (func (;124;) (type 35) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    i32.const -1
    local.set 5
    local.get 4
    local.get 1
    i32.const -1
    i32.add
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i32.const 272
    i32.add
    i32.const 0
    i32.const 144
    call 2
    drop
    local.get 4
    i32.const 256
    i32.store offset=320
    local.get 4
    i32.const 6
    i32.store offset=308
    local.get 4
    i32.const 255
    i32.store8 offset=347
    local.get 4
    i32.const -1
    i32.store offset=348
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=316
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=356
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const -1
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        call 43
        i32.const 75
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 272
      i32.add
      local.get 2
      local.get 3
      call 121
      local.set 5
      local.get 4
      i32.const 272
      i32.add
      i32.const 0
      i32.const 0
      call 125
      drop
      local.get 5
      i32.const -1
      local.get 5
      local.get 1
      i32.lt_u
      select
      local.set 5
    end
    local.get 4
    i32.const 416
    i32.add
    global.set 0
    local.get 5)
  (func (;125;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=84
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          local.tee 4
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          i32.const -1
          local.set 5
          local.get 0
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 4
          i32.sub
          call 125
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load
        local.set 6
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.set 4
          loop  ;; label = @4
            local.get 6
            local.get 1
            local.get 4
            call 120
            local.tee 5
            i32.const 0
            i32.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i32.load offset=4
            i32.const -1
            i32.add
            local.tee 7
            i32.store offset=4
            local.get 3
            local.get 3
            i32.load
            i32.const 4
            i32.add
            local.tee 6
            i32.store
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            i32.add
            local.set 1
            local.get 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 0
        i32.store
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 3
        i32.store offset=28
        local.get 0
        local.get 3
        i32.store offset=20
        local.get 0
        local.get 3
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 5
      end
      local.get 5
      return
    end
    local.get 3
    i32.load
    i32.const 0
    i32.store
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 0
    i32.load
    i32.const 32
    i32.or
    i32.store
    local.get 5)
  (func (;126;) (type 35) (param i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 124
    local.set 3
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;127;) (type 9) (param i32)
    call 8
    unreachable)
  (func (;128;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 1
      i32.load8_u
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load align=4
      i64.store align=4
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.const -16
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee 4
            call 46
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=4
            local.get 0
            local.get 4
            i32.const 1
            i32.or
            i32.store
            local.get 0
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.const 1
          i32.shl
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        local.get 2
        call 5
        drop
      end
      local.get 1
      local.get 2
      i32.add
      i32.const 0
      i32.store8
      local.get 0
      return
    end
    call 8
    unreachable)
  (func (;129;) (type 9) (param i32)
    call 8
    unreachable)
  (func (;130;) (type 7) (param i64)
    i32.const 0
    local.get 0
    i64.store offset=12160)
  (func (;131;) (type 9) (param i32))
  (func (;132;) (type 36) (param i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 0
          local.tee 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 3
          i32.const 40
          i32.add
          local.set 5
          local.get 4
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 512
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            call 39
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          i32.const 15
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee 2
          global.set 0
        end
        local.get 2
        local.get 4
        call 4
        drop
        local.get 2
        local.get 4
        i32.add
        local.set 6
        local.get 3
        i32.const 40
        i32.add
        local.set 5
        local.get 4
        i32.const 7
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 5
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    local.get 6
    i32.store
    local.get 3
    i32.const 28
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.store
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i64.load offset=40
    call 133
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;133;) (type 17) (param i32 i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    call 6
    local.get 2
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    i64.const 0
    local.set 3
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const -1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.load offset=8
    local.tee 4
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i64.store offset=8
    block  ;; label = @1
      local.get 5
      local.get 4
      i64.const -6149286337619951616
      local.get 5
      call 7
      local.tee 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        call 134
        local.tee 6
        i32.load offset=16
        local.get 2
        i32.const 8
        i32.add
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8264
        call 1
      end
      local.get 6
      i64.load offset=8
      local.set 3
    end
    local.get 0
    local.get 0
    i64.load
    local.get 3
    local.get 1
    i64.add
    call 135
    block  ;; label = @1
      local.get 2
      i32.load offset=32
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=36
          local.tee 0
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          local.set 0
          br 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 0
          i32.const -24
          i32.add
          local.tee 0
          i32.load
          local.set 6
          local.get 0
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 47
          end
          local.get 7
          local.get 0
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.load offset=32
        local.set 0
      end
      local.get 2
      local.get 7
      i32.store offset=36
      local.get 0
      call 47
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;134;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=24
        local.tee 4
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.tee 5
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.const -8
            i32.add
            i32.load
            local.get 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.const -24
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const -24
        i32.add
        i32.load
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.const 0
              call 32
              local.tee 4
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              i32.const 11341
              call 1
              br 1 (;@4;)
            end
            local.get 4
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 4
          call 39
          local.set 2
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
        i32.const 0
        local.set 6
      end
      local.get 1
      local.get 2
      local.get 4
      call 32
      drop
      i32.const 32
      call 46
      local.tee 5
      local.get 0
      i32.store offset=16
      local.get 5
      i64.const 0
      i64.store
      block  ;; label = @2
        local.get 4
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 12395
        call 1
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 7
      local.get 5
      local.get 2
      i32.const 8
      call 5
      drop
      local.get 2
      i32.const 8
      i32.add
      local.set 8
      block  ;; label = @2
        local.get 4
        i32.const -8
        i32.and
        i32.const 8
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 12395
        call 1
      end
      local.get 7
      local.get 8
      i32.const 8
      call 5
      drop
      local.get 5
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 5
      i32.store offset=24
      local.get 3
      local.get 5
      i64.load
      local.tee 9
      i64.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          local.tee 4
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store offset=16
          local.get 4
          local.get 9
          i64.store offset=8
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 4
          local.get 5
          i32.store
          local.get 0
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=28
          br 1 (;@2;)
        end
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 12
        i32.add
        call 150
      end
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 41
      end
      local.get 3
      i32.load offset=24
      local.set 1
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 47
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5)
  (func (;135;) (type 37) (param i32 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    local.get 1
    i64.store offset=72
    local.get 3
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const -1
    i64.store offset=40
    local.get 3
    local.get 0
    i64.load offset=8
    local.tee 2
    i64.store offset=32
    local.get 3
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        local.get 2
        i64.const -6149286337619951616
        local.get 1
        call 7
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          local.get 0
          call 134
          local.tee 0
          i32.load offset=16
          local.get 3
          i32.const 24
          i32.add
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.const 8264
          call 1
        end
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        local.get 3
        i32.const 64
        i32.add
        i32.store offset=20
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        i32.store offset=16
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        local.get 1
        local.get 3
        i32.const 16
        i32.add
        call 148
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.const 64
      i32.add
      i32.store offset=20
      local.get 3
      local.get 3
      i32.const 72
      i32.add
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 149
    end
    block  ;; label = @1
      local.get 3
      i32.load offset=48
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=52
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.set 0
          br 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 0
          i32.const -24
          i32.add
          local.tee 0
          i32.load
          local.set 6
          local.get 0
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            call 47
          end
          local.get 5
          local.get 0
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.load offset=48
        local.set 0
      end
      local.get 3
      local.get 5
      i32.store offset=52
      local.get 0
      call 47
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0)
  (func (;136;) (type 36) (param i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call 0
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 512
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 39
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
      end
      local.get 2
      local.get 4
      call 4
      drop
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      local.get 4
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.const -8
      i32.and
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    call 5
    drop
    local.get 3
    i32.const 24
    i32.add
    local.get 5
    i32.store
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    i32.const 20
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i64.load offset=40
    local.get 3
    i64.load offset=32
    call 137
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;137;) (type 37) (param i32 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 12168
    call 9
    local.get 1
    call 6
    local.get 3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    i64.const 0
    local.set 4
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const -1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load offset=8
    local.tee 5
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    local.tee 6
    i64.store offset=8
    block  ;; label = @1
      local.get 6
      local.get 5
      i64.const -6149286337619951616
      local.get 6
      call 7
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        call 134
        local.tee 7
        i32.load offset=16
        local.get 3
        i32.const 8
        i32.add
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8264
        call 1
      end
      local.get 7
      i64.load offset=8
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        local.get 2
        i64.ge_u
        br_if 0 (;@2;)
        i32.const 12175
        call 9
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=32
            local.tee 8
            local.get 3
            i32.load offset=36
            local.tee 9
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              loop  ;; label = @6
                local.get 9
                i32.const -24
                i32.add
                local.tee 7
                i32.load
                local.tee 10
                i64.load
                local.get 1
                i64.eq
                br_if 1 (;@5;)
                local.get 7
                local.set 9
                local.get 8
                local.get 7
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 8
            local.get 9
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=16
            local.get 3
            i32.const 8
            i32.add
            i32.eq
            br_if 1 (;@3;)
            i32.const 0
            i32.const 8264
            call 1
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i64.load offset=8
            local.get 3
            i64.load offset=16
            i64.const -6149286337619951616
            local.get 1
            call 7
            local.tee 7
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          call 134
          local.tee 10
          i32.load offset=16
          local.get 3
          i32.const 8
          i32.add
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.const 8264
          call 1
        end
        local.get 10
        i64.load offset=8
        local.set 6
      end
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      i64.add
      call 135
      local.get 0
      local.get 0
      i64.load
      local.get 4
      local.get 2
      i64.sub
      call 135
    end
    block  ;; label = @1
      local.get 3
      i32.load offset=32
      local.tee 10
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=36
          local.tee 7
          local.get 10
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          local.set 7
          br 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 7
          i32.const -24
          i32.add
          local.tee 7
          i32.load
          local.set 9
          local.get 7
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            call 47
          end
          local.get 10
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.load offset=32
        local.set 7
      end
      local.get 3
      local.get 10
      i32.store offset=36
      local.get 7
      call 47
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;138;) (type 36) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    local.tee 2
    local.set 3
    block  ;; label = @1
      call 0
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 512
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 39
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
      end
      local.get 2
      local.get 4
      call 4
      drop
    end
    i64.const 12
    call 10
    local.get 3
    global.set 0)
  (func (;139;) (type 36) (param i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call 0
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 512
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 39
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
      end
      local.get 2
      local.get 4
      call 4
      drop
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      local.get 4
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.const -8
      i32.and
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    call 5
    drop
    local.get 3
    i32.const 24
    i32.add
    local.get 5
    i32.store
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    i32.const 20
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i64.load offset=40
    local.get 3
    i64.load offset=32
    call 140
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;140;) (type 37) (param i32 i64 i64)
    (local i32 i64 f64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3617214756542218240
    i64.store offset=80
    local.get 3
    local.get 1
    i64.store offset=72
    local.get 0
    i64.load
    local.set 4
    f64.const 0x1.4p+3 (;=10;)
    f64.const 0x1p+2 (;=4;)
    call 51
    local.set 5
    i32.const 12206
    call 52
    local.tee 0
    i32.const 8
    i32.lt_u
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        local.get 2
        f64.convert_i64_u
        f64.mul
        local.tee 5
        f64.abs
        f64.const 0x1p+63 (;=9.22337e+18;)
        f64.lt
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.trunc_f64_s
        local.set 7
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12228
          call 1
          br 1 (;@2;)
        end
        local.get 0
        br_if 0 (;@2;)
        i64.const 4
        local.set 8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12205
          i32.add
          i32.load8_u
          local.tee 6
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12273
          call 1
        end
        local.get 2
        i64.const 8
        i64.shl
        local.get 6
        i64.extend_i32_u
        i64.const 56
        i64.shl
        i64.const 56
        i64.shr_s
        i64.or
        local.set 2
        local.get 0
        i32.const -1
        i32.add
        local.tee 0
        br_if 0 (;@2;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 4
      i64.or
      local.set 8
    end
    block  ;; label = @1
      local.get 7
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775807
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12326
      call 1
    end
    local.get 8
    i64.const 8
    i64.shr_u
    local.set 2
    i32.const 0
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 9
              local.set 2
              br 1 (;@4;)
            end
            local.get 9
            local.set 2
            loop  ;; label = @5
              local.get 2
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.const 7
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.const 7
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      i32.const 12375
      call 1
    end
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      i32.const 12210
      call 52
      local.tee 0
      i32.const -16
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee 10
            call 46
            local.set 6
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 3
            local.get 10
            i32.const 1
            i32.or
            i32.store offset=8
            local.get 3
            local.get 6
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i32.const 1
          i32.shl
          i32.store8 offset=8
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          i32.or
          local.set 6
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 12210
        local.get 0
        call 5
        drop
      end
      local.get 6
      local.get 0
      i32.add
      i32.const 0
      i32.store8
      local.get 3
      i32.const 48
      i32.add
      local.get 8
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 0
      i32.load
      local.set 6
      local.get 0
      i32.const 0
      i32.store
      local.get 3
      i32.const 64
      i32.add
      local.get 6
      i32.store
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 4
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 72
      i32.add
      i64.const 6138663591592764928
      i64.const -3617168760277827584
      local.get 3
      i32.const 24
      i32.add
      call 141
      local.tee 0
      call 142
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i32.store
        local.get 6
        call 47
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        local.get 6
        i32.store
        local.get 6
        call 47
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=56
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        i32.load
        call 47
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        call 47
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 8
    i32.add
    call 127
    unreachable)
  (func (;141;) (type 38) (param i32 i32 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.tee 6
    i32.const 0
    i32.store
    local.get 0
    i32.const 16
    call 46
    local.tee 7
    i32.store offset=16
    local.get 0
    i32.const 20
    i32.add
    local.tee 8
    local.get 7
    i32.store
    local.get 6
    local.get 7
    i32.const 16
    i32.add
    local.tee 9
    i32.store
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 8
    local.get 9
    i32.store
    local.get 7
    local.get 3
    i64.store
    local.get 7
    i32.const 8
    i32.add
    local.get 2
    i64.store
    local.get 0
    i32.const 36
    i32.add
    i32.const 0
    i32.store
    local.get 0
    i64.const 0
    i64.store offset=28 align=4
    local.get 4
    i32.const 36
    i32.add
    i32.load
    local.tee 8
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.load8_u offset=32
    local.tee 9
    i32.const 1
    i32.and
    local.tee 10
    select
    local.set 2
    local.get 0
    i32.const 28
    i32.add
    local.set 11
    i32.const -32
    local.set 7
    loop  ;; label = @1
      local.get 7
      i32.const -1
      i32.add
      local.set 7
      local.get 2
      i64.const 7
      i64.shr_u
      local.tee 2
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 6
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 8
      local.get 9
      i32.const 1
      i32.shr_u
      local.get 10
      select
      local.tee 8
      local.get 7
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      local.get 8
      local.get 7
      i32.sub
      call 151
      local.get 0
      i32.load offset=32
      local.set 6
      local.get 0
      i32.load offset=28
      local.set 1
    end
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 5
    i32.store offset=16
    local.get 5
    local.get 4
    i32.store offset=24
    local.get 5
    i32.const 24
    i32.add
    local.get 5
    i32.const 16
    i32.add
    call 152
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;142;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.tee 2
    local.get 0
    i32.load offset=16
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set 5
    i32.const 16
    local.set 6
    loop  ;; label = @1
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 5
      i64.const 7
      i64.shr_u
      local.tee 5
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const -16
      i32.and
      local.get 6
      i32.add
      local.set 6
    end
    local.get 6
    local.get 0
    i32.const 32
    i32.add
    i32.load
    local.tee 2
    i32.add
    local.get 0
    i32.load offset=28
    local.tee 3
    i32.sub
    local.set 6
    local.get 2
    local.get 3
    i32.sub
    i64.extend_i32_u
    local.set 5
    loop  ;; label = @1
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 5
      i64.const 7
      i64.shr_u
      local.tee 5
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      local.get 6
      call 151
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load
      local.set 6
    end
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    local.get 6
    i32.store offset=20
    local.get 1
    local.get 6
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 153
    drop
    local.get 1
    i32.load
    local.tee 6
    local.get 1
    i32.load offset=4
    local.get 6
    i32.sub
    call 36
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.store offset=4
      local.get 6
      call 47
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func (;143;) (type 36) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      call 0
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 512
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 39
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
      end
      local.get 2
      local.get 4
      call 4
      drop
    end
    local.get 3
    i64.const 5310425657879035904
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 16
    call 46
    local.tee 4
    i64.const 3617214756542218240
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 32
    i32.add
    local.get 4
    i32.const 16
    i32.add
    local.tee 2
    i32.store
    local.get 3
    i32.const 28
    i32.add
    local.get 2
    i32.store
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=36 align=4
    local.get 3
    i32.const 8
    i32.add
    call 142
    block  ;; label = @1
      local.get 3
      i32.load offset=36
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.store offset=40
      local.get 4
      call 47
    end
    block  ;; label = @1
      local.get 3
      i32.load offset=24
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.store offset=28
      local.get 4
      call 47
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;144;) (type 36) (param i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call 0
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 512
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 39
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
      end
      local.get 2
      local.get 4
      call 4
      drop
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      local.get 4
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.const -8
      i32.and
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    call 5
    drop
    local.get 3
    i32.const 24
    i32.add
    local.get 5
    i32.store
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    i32.const 20
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i64.load offset=40
    local.get 3
    i64.load offset=32
    call 145
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;145;) (type 37) (param i32 i64 i64)
    (local i32 i64 f64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3617214756542218240
    i64.store offset=80
    local.get 3
    local.get 1
    i64.store offset=72
    local.get 0
    i64.load
    local.set 4
    f64.const 0x1.4p+3 (;=10;)
    f64.const 0x1p+2 (;=4;)
    call 51
    local.set 5
    i32.const 12206
    call 52
    local.tee 0
    i32.const 8
    i32.lt_u
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        local.get 2
        f64.convert_i64_u
        f64.mul
        local.tee 5
        f64.abs
        f64.const 0x1p+63 (;=9.22337e+18;)
        f64.lt
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.trunc_f64_s
        local.set 7
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12228
          call 1
          br 1 (;@2;)
        end
        local.get 0
        br_if 0 (;@2;)
        i64.const 4
        local.set 8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12205
          i32.add
          i32.load8_u
          local.tee 6
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12273
          call 1
        end
        local.get 2
        i64.const 8
        i64.shl
        local.get 6
        i64.extend_i32_u
        i64.const 56
        i64.shl
        i64.const 56
        i64.shr_s
        i64.or
        local.set 2
        local.get 0
        i32.const -1
        i32.add
        local.tee 0
        br_if 0 (;@2;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 4
      i64.or
      local.set 8
    end
    block  ;; label = @1
      local.get 7
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775807
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12326
      call 1
    end
    local.get 8
    i64.const 8
    i64.shr_u
    local.set 2
    i32.const 0
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 9
              local.set 2
              br 1 (;@4;)
            end
            local.get 9
            local.set 2
            loop  ;; label = @5
              local.get 2
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.const 7
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.const 7
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      i32.const 12375
      call 1
    end
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      i32.const 12210
      call 52
      local.tee 0
      i32.const -16
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee 10
            call 46
            local.set 6
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 3
            local.get 10
            i32.const 1
            i32.or
            i32.store offset=8
            local.get 3
            local.get 6
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i32.const 1
          i32.shl
          i32.store8 offset=8
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          i32.or
          local.set 6
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 12210
        local.get 0
        call 5
        drop
      end
      local.get 6
      local.get 0
      i32.add
      i32.const 0
      i32.store8
      local.get 3
      i32.const 48
      i32.add
      local.get 8
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 0
      i32.load
      local.set 6
      local.get 0
      i32.const 0
      i32.store
      local.get 3
      i32.const 64
      i32.add
      local.get 6
      i32.store
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 4
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 72
      i32.add
      i64.const 3923308457188392960
      i64.const -3617168760277827584
      local.get 3
      i32.const 24
      i32.add
      call 141
      local.tee 0
      call 142
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i32.store
        local.get 6
        call 47
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        local.get 6
        i32.store
        local.get 6
        call 47
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=56
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        i32.load
        call 47
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        call 47
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 8
    i32.add
    call 127
    unreachable)
  (func (;146;) (type 36) (param i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        call 0
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 512
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          call 39
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 2
        global.set 0
      end
      local.get 2
      local.get 4
      call 4
      drop
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      local.get 4
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 2
    i32.const 8
    i32.add
    local.set 6
    block  ;; label = @1
      local.get 4
      i32.const -8
      i32.and
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12395
      call 1
    end
    local.get 3
    i32.const 32
    i32.add
    local.get 6
    i32.const 8
    call 5
    drop
    local.get 3
    i32.const 24
    i32.add
    local.get 5
    i32.store
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    i32.const 20
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i64.load offset=40
    local.get 3
    i64.load offset=32
    call 147
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func (;147;) (type 37) (param i32 i64 i64)
    (local i32 i64 f64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3617214756542218240
    i64.store offset=80
    local.get 3
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=72
    f64.const 0x1.4p+3 (;=10;)
    f64.const 0x1p+2 (;=4;)
    call 51
    local.set 5
    i32.const 12206
    call 52
    local.tee 0
    i32.const 8
    i32.lt_u
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        local.get 2
        f64.convert_i64_u
        f64.mul
        local.tee 5
        f64.abs
        f64.const 0x1p+63 (;=9.22337e+18;)
        f64.lt
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.trunc_f64_s
        local.set 7
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12228
          call 1
          br 1 (;@2;)
        end
        local.get 0
        br_if 0 (;@2;)
        i64.const 4
        local.set 8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12205
          i32.add
          i32.load8_u
          local.tee 6
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 12273
          call 1
        end
        local.get 2
        i64.const 8
        i64.shl
        local.get 6
        i64.extend_i32_u
        i64.const 56
        i64.shl
        i64.const 56
        i64.shr_s
        i64.or
        local.set 2
        local.get 0
        i32.const -1
        i32.add
        local.tee 0
        br_if 0 (;@2;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 4
      i64.or
      local.set 8
    end
    block  ;; label = @1
      local.get 7
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775807
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12326
      call 1
    end
    local.get 8
    i64.const 8
    i64.shr_u
    local.set 2
    i32.const 0
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i64.const 65280
              i64.and
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 9
              local.set 2
              br 1 (;@4;)
            end
            local.get 9
            local.set 2
            loop  ;; label = @5
              local.get 2
              i64.const 65280
              i64.and
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.const 7
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.const 7
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      i32.const 12375
      call 1
    end
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      i32.const 12210
      call 52
      local.tee 0
      i32.const -16
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee 10
            call 46
            local.set 6
            local.get 3
            local.get 0
            i32.store offset=12
            local.get 3
            local.get 10
            i32.const 1
            i32.or
            i32.store offset=8
            local.get 3
            local.get 6
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          i32.const 1
          i32.shl
          i32.store8 offset=8
          local.get 3
          i32.const 8
          i32.add
          i32.const 1
          i32.or
          local.set 6
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const 12210
        local.get 0
        call 5
        drop
      end
      local.get 6
      local.get 0
      i32.add
      i32.const 0
      i32.store8
      local.get 3
      i32.const 48
      i32.add
      local.get 8
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 0
      i32.load
      local.set 6
      local.get 0
      i32.const 0
      i32.store
      local.get 3
      i32.const 64
      i32.add
      local.get 6
      i32.store
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 4
      i64.store offset=24
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 72
      i32.add
      i64.const 3923308457188392960
      i64.const -3617168760277827584
      local.get 3
      i32.const 24
      i32.add
      call 141
      local.tee 0
      call 142
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        i32.add
        local.get 6
        i32.store
        local.get 6
        call 47
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 20
        i32.add
        local.get 6
        i32.store
        local.get 6
        call 47
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=56
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 64
        i32.add
        i32.load
        call 47
      end
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=16
        call 47
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 8
    i32.add
    call 127
    unreachable)
  (func (;148;) (type 39) (param i32 i32 i64 i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    local.tee 4
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.load offset=16
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11491
      call 1
    end
    block  ;; label = @1
      call 33
      local.get 0
      i64.load
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11539
      call 1
    end
    local.get 1
    i64.load
    local.set 6
    local.get 1
    local.get 3
    i32.load
    i64.load
    local.tee 7
    i64.store
    local.get 1
    local.get 3
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 8
    block  ;; label = @1
      local.get 6
      local.get 7
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11592
      call 1
    end
    local.get 4
    local.tee 4
    i32.const -16
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    call 5
    drop
    local.get 4
    i32.const -8
    i32.add
    local.get 8
    i32.const 8
    call 5
    drop
    local.get 1
    i32.load offset=20
    local.get 2
    local.get 3
    i32.const 16
    call 35
    block  ;; label = @1
      local.get 6
      local.get 0
      i64.load offset=16
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const -2
      local.get 6
      i64.const 1
      i64.add
      local.get 6
      i64.const -3
      i64.gt_u
      select
      i64.store offset=16
    end
    local.get 5
    global.set 0)
  (func (;149;) (type 39) (param i32 i32 i64 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      call 33
      local.get 1
      i64.load
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11391
      call 1
    end
    i32.const 32
    call 46
    local.tee 5
    local.get 1
    i32.store offset=16
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 3
    i32.load
    i64.load
    i64.store
    local.get 5
    local.get 3
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    call 5
    drop
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.or
    local.get 5
    i32.const 8
    i32.add
    i32.const 8
    call 5
    drop
    local.get 5
    local.get 1
    i64.load offset=8
    i64.const -6149286337619951616
    local.get 2
    local.get 5
    i64.load
    local.tee 6
    local.get 4
    i32.const 16
    i32.add
    i32.const 16
    call 34
    local.tee 7
    i32.store offset=20
    block  ;; label = @1
      local.get 6
      local.get 1
      i64.load offset=16
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const -2
      local.get 6
      i64.const 1
      i64.add
      local.get 6
      i64.const -3
      i64.gt_u
      select
      i64.store offset=16
    end
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    local.get 5
    i64.load
    local.tee 6
    i64.store offset=16
    local.get 4
    local.get 7
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.tee 3
        local.get 1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i32.store offset=16
        local.get 3
        local.get 6
        i64.store offset=8
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 5
        i32.store
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 4
      i32.add
      call 150
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      call 47
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func (;150;) (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          local.tee 4
          i32.sub
          i32.const 24
          i32.div_s
          local.tee 5
          i32.const 1
          i32.add
          local.tee 6
          i32.const 178956971
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 178956970
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.get 4
              i32.sub
              i32.const 24
              i32.div_s
              local.tee 4
              i32.const 89478484
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              i32.const 1
              i32.shl
              local.tee 7
              local.get 7
              local.get 6
              i32.lt_u
              select
              local.tee 7
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 7
            i32.const 24
            i32.mul
            call 46
            local.set 4
          end
          local.get 1
          i32.load
          local.set 6
          local.get 1
          i32.const 0
          i32.store
          local.get 4
          local.get 5
          i32.const 24
          i32.mul
          local.tee 8
          i32.add
          local.tee 1
          local.get 3
          i32.load
          i32.store offset=16
          local.get 1
          local.get 2
          i64.load
          i64.store offset=8
          local.get 1
          local.get 6
          i32.store
          local.get 4
          local.get 7
          i32.const 24
          i32.mul
          i32.add
          local.set 5
          local.get 1
          i32.const 24
          i32.add
          local.set 6
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load
          local.tee 7
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 8
          i32.add
          i32.const -24
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 2
            i32.const -24
            i32.add
            local.tee 4
            i32.load
            local.set 3
            local.get 4
            i32.const 0
            i32.store
            local.get 1
            local.get 3
            i32.store
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const -16
            i32.add
            local.tee 2
            i64.load
            i64.store
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 1
            i32.const -24
            i32.add
            local.set 1
            local.get 4
            local.set 2
            local.get 7
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 24
          i32.add
          local.set 1
          local.get 0
          i32.load offset=4
          local.set 7
          local.get 0
          i32.load
          local.set 4
          br 2 (;@1;)
        end
        local.get 0
        call 129
        unreachable
      end
      local.get 7
      local.set 4
    end
    local.get 0
    local.get 5
    i32.store offset=8
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    block  ;; label = @1
      local.get 7
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 7
        i32.const -24
        i32.add
        local.tee 7
        i32.load
        local.set 1
        local.get 7
        i32.const 0
        i32.store
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 47
        end
        local.get 4
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call 47
    end)
  (func (;151;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 2
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.sub
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const 0
            i32.store8
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.add
            local.tee 3
            i32.store offset=4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 3
        local.get 0
        i32.load
        local.tee 4
        i32.sub
        local.tee 5
        local.get 1
        i32.add
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 1 (;@1;)
        i32.const 2147483647
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 4
            i32.sub
            local.tee 2
            i32.const 1073741822
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.const 1
            i32.shl
            local.tee 3
            local.get 3
            local.get 6
            i32.lt_u
            select
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          call 46
          local.set 2
        end
        local.get 2
        local.get 3
        i32.add
        local.set 6
        local.get 2
        local.get 5
        i32.add
        local.tee 4
        local.set 3
        loop  ;; label = @3
          local.get 3
          i32.const 0
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load
        local.tee 1
        i32.sub
        local.tee 2
        i32.sub
        local.set 4
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          local.get 2
          call 5
          drop
          local.get 0
          i32.load
          local.set 1
        end
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 47
      end
      return
    end
    local.get 0
    call 129
    unreachable)
  (func (;152;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 4
      i32.load offset=4
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.load
    local.tee 0
    i32.const 8
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 4
      i32.load offset=4
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 4
      i32.load offset=4
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee 5
    i32.store offset=4
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    block  ;; label = @1
      local.get 4
      i32.load offset=8
      local.get 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 4
      i32.load offset=4
      local.set 5
    end
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    local.get 0
    i32.const 32
    i32.add
    call 154
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;153;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 2
    local.get 1
    i32.const 8
    call 5
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee 2
    i32.store offset=4
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 2
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 0
      i32.load offset=4
      local.set 2
    end
    local.get 2
    local.get 3
    i32.const 8
    call 5
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 155
    local.get 1
    i32.const 28
    i32.add
    call 156)
  (func (;154;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load8_u
    local.tee 3
    i32.const 1
    i32.shr_u
    local.get 3
    i32.const 1
    i32.and
    select
    i64.extend_i32_u
    local.set 4
    local.get 0
    i32.load offset=4
    local.set 3
    loop  ;; label = @1
      local.get 4
      i32.wrap_i64
      local.set 5
      local.get 2
      local.get 4
      i64.const 7
      i64.shr_u
      local.tee 4
      i64.const 0
      i64.ne
      local.tee 6
      i32.const 7
      i32.shl
      local.get 5
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 3
        i32.sub
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 11444
        call 1
        local.get 0
        i32.load offset=4
        local.set 3
      end
      local.get 3
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 5
      drop
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.add
      local.tee 3
      i32.store offset=4
      local.get 6
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load8_u
      local.tee 5
      i32.const 1
      i32.shr_u
      local.get 5
      i32.const 1
      i32.and
      local.tee 6
      select
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.get 1
      i32.const 1
      i32.add
      local.get 6
      select
      local.set 6
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 3
        i32.sub
        local.get 5
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 11444
        call 1
        local.get 0
        i32.load offset=4
        local.set 3
      end
      local.get 3
      local.get 6
      local.get 5
      call 5
      drop
      local.get 0
      local.get 0
      i32.load offset=4
      local.get 5
      i32.add
      i32.store offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;155;) (type 6) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    i32.sub
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    loop  ;; label = @1
      local.get 3
      i32.wrap_i64
      local.set 5
      local.get 2
      local.get 3
      i64.const 7
      i64.shr_u
      local.tee 3
      i64.const 0
      i64.ne
      local.tee 6
      i32.const 7
      i32.shl
      local.get 5
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 11444
        call 1
        local.get 0
        i32.load offset=4
        local.set 4
      end
      local.get 4
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 5
      drop
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.add
      local.tee 4
      i32.store offset=4
      local.get 6
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 5
      local.get 1
      i32.load offset=4
      local.tee 6
      i32.eq
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.get 4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 0
          i32.const 11444
          call 1
          local.get 0
          i32.load offset=4
          local.set 4
        end
        local.get 4
        local.get 5
        i32.const 8
        call 5
        drop
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const 8
        i32.add
        local.tee 4
        i32.store offset=4
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.get 4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 0
          i32.const 11444
          call 1
          local.get 0
          i32.load offset=4
          local.set 4
        end
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        i32.const 8
        call 5
        drop
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const 8
        i32.add
        local.tee 4
        i32.store offset=4
        local.get 5
        i32.const 16
        i32.add
        local.tee 5
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;156;) (type 6) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    i32.sub
    i64.extend_i32_u
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    loop  ;; label = @1
      local.get 3
      i32.wrap_i64
      local.set 5
      local.get 2
      local.get 3
      i64.const 7
      i64.shr_u
      local.tee 3
      i64.const 0
      i64.ne
      local.tee 6
      i32.const 7
      i32.shl
      local.get 5
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 11444
        call 1
        local.get 0
        i32.load offset=4
        local.set 4
      end
      local.get 4
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 5
      drop
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.add
      local.tee 4
      i32.store offset=4
      local.get 6
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 4
      i32.sub
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      local.tee 6
      i32.sub
      local.tee 5
      i32.ge_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 11444
      call 1
      local.get 0
      i32.load offset=4
      local.set 4
    end
    local.get 4
    local.get 6
    local.get 5
    call 5
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    local.get 5
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (table (;0;) 7 7 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 12437))
  (global (;2;) i32 (i32.const 12437))
  (export "apply" (func 38))
  (elem (;0;) (i32.const 1) func 79 93 101 103 99 125)
  (data (;0;) (i32.const 8208) "failed to allocate pages\00\00\01\02\04\07\03\06\05\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00%*s\00object passed to iterator_to is not in multi_index\00")
  (data (;1;) (i32.const 8336) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
  (data (;2;) (i32.const 8352) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
  (data (;3;) (i32.const 8368) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
  (data (;4;) (i32.const 8400) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (data (;5;) (i32.const 8672) " \00\00\00\09\00\00\00\0a\00\00\00\0d\00\00\00\0b\00\00\00\0c\00\00\00\85\00\00\00\00 \00\00\01 \00\00\02 \00\00\03 \00\00\04 \00\00\05 \00\00\06 \00\00\08 \00\00\09 \00\00\0a \00\00( \00\00) \00\00_ \00\00\000\00\00\00\00\00\00")
  (data (;6;) (i32.const 8768) "\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05")
  (data (;7;) (i32.const 8800) "\18\00\00\005\00\00\00q\00\00\00")
  (data (;8;) (i32.const 8812) "k\ff\ff\ff\ce\fb\ff\ff\92\bf\ff\ff")
  (data (;9;) (i32.const 8832) "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (data (;10;) (i32.const 9040) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA")
  (data (;11;) (i32.const 9120) "\de\12\04\95\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
  (data (;12;) (i32.const 9140) "\a0#\00\00\14\00\00\00C.UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;13;) (i32.const 9200) "\b4#\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;14;) (i32.const 9232) "T!\22\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\09\0a\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\5c]^_`acdefgijklrstyz{|\00")
  (data (;15;) (i32.const 9328) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
  (data (;16;) (i32.const 11136) "\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data (;17;) (i32.const 11340) "\00error reading iterator\00")
  (data (;18;) (i32.const 11364) "(null)\00")
  (data (;19;) (i32.const 11371) "%%%s%s%s%s%s*.*%c%c\00cannot create objects in table of another contract\00")
  (data (;20;) (i32.const 11442) "#\00datastream attempted to write past the end\00")
  (data (;21;) (i32.const 11487) "+\00")
  (data (;22;) (i32.const 11489) "-\00object passed to modify is not in multi_index\00")
  (data (;23;) (i32.const 11537) " \00cannot modify objects in table of another contract\00")
  (data (;24;) (i32.const 11590) "0\00updater cannot change primary key when modifying an object\00")
  (data (;25;) (i32.const 11664) "L\00\00jLLL\00j\00\00\00\00\00jj\00\00\00\00j\00\00j")
  (data (;26;) (i32.const 11696) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\0a\0d\00\00\00\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00")
  (data (;27;) (i32.const 12168) "in buy\00")
  (data (;28;) (i32.const 12175) "Error: Insufficient inventory.\00")
  (data (;29;) (i32.const 12206) "SYS\00")
  (data (;30;) (i32.const 12210) "payment from user\00")
  (data (;31;) (i32.const 12228) "string is too long to be a valid symbol_code\00")
  (data (;32;) (i32.const 12273) "only uppercase letters allowed in symbol_code string\00")
  (data (;33;) (i32.const 12326) "magnitude of asset amount must be less than 2^62\00")
  (data (;34;) (i32.const 12375) "invalid symbol name\00")
  (data (;35;) (i32.const 12395) "datastream attempted to read past the end\00")
  (data (;36;) (i32.const 0) "\980\00\00"))
