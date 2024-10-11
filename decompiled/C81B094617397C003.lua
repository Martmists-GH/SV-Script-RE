---@alias C81B094617397C003 main_ui_bag_bag_ui_state_machine_BagUIUseEvolveItemState

---@class main_ui_bag_bag_ui_state_machine_BagUIUseEvolveItemState : C81B094617397C003_prototype
---@field prototype C81B094617397C003_prototype
L55_1 = _ENV
L56_1 = "C81B094617397C003"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C81B094617397C003"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C81B094617397C003
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 16
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C81B094617397C003
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81B094617397C003"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[8] = nil
  A0_2[7] = nil
  L1_2 = E65E42DC91C740C14
  L1_2 = L1_2.None
  A0_2[4] = L1_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C81B094617397C003"
L69_1 = _ENV["C81B094617397C003"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C81B094617397C003"]
L69_1 = "__name__"
L70_1 = "C81B094617397C003"
---@class C81B094617397C003_prototype
C81B094617397C003_prototype = L15_1()
C81B094617397C003.prototype = C81B094617397C003_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIUseEvolveItemState.Entry
function C81B094617397C003_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F8DB03634CE30ACC4
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700595001C631FE6
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f0FDE774D
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F199225B411A16F27
  L3_2, L4_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[5] = L1_2
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F74C2DF20648B9B30
  L1_2 = L1_2(L2_2)
  self[6] = L1_2
  L1_2 = E65E42DC91C740C14
  L1_2 = L1_2.CheckPokeListSelect
  self[4] = L1_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseEvolveItemState.Update
function C81B094617397C003_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F402116879C29F773
  L2_2(L3_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseEvolveItemState.Exit
function C81B094617397C003_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseEvolveItemState.UpdateStateFunc
function C81B094617397C003_prototype:F402116879C29F773()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self
  L2_2 = self[4]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FDFF4E012F2E445D1
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F199225B411A16F27
      L3_2 = L3_2(L4_2)
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fFCE06E04
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.f0FDE774D
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      self[5] = L4_2
      L4_2 = self[5]
      L5_2 = L4_2
      L4_2 = L4_2.fCE2A7CF8
      L6_2 = 2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = self
        L4_2 = self.F3D30D61C688E6A07
        L6_2 = "msg_ui_bag_use_union_msg_06"
        L4_2(L5_2, L6_2)
        return
      end
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.FE558FF619FBB6000
      L6_2 = self[5]
      L7_2 = self[6]
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        L4_2 = self[5]
        L5_2 = L4_2
        L4_2 = L4_2.fA8FAC6B9
        L4_2 = L4_2(L5_2)
        if 229 == L4_2 then
          L4_2 = self[5]
          L5_2 = L4_2
          L4_2 = L4_2.fA8FAC6B9
          L4_2 = L4_2(L5_2)
          self[9] = L4_2
          L4_2 = self[5]
          L5_2 = L4_2
          L4_2 = L4_2.f3B6B7E64
          L6_2 = 0
          L4_2(L5_2, L6_2)
        end
        L4_2 = self[2]
        L5_2 = L4_2
        L4_2 = L4_2.FD9BD9ED70856AE22
        L6_2 = false
        L4_2(L5_2, L6_2)
        L4_2 = CF1D9D619D324F233
        L4_2 = L4_2.S84E00A89DFBC380C
        L5_2 = E048715B79C692C5A
        L5_2 = L5_2.System
        L4_2(L5_2)
        L4_2 = C6BC8418E8E071EE6
        L4_2 = L4_2.S385504EFF7E842C3
        L4_2 = L4_2()
        L5_2 = L4_2
        L4_2 = L4_2.FF71D34FBB1411DC4
        L6_2 = self[6]
        L4_2 = L4_2(L5_2, L6_2)
        if false == L4_2 then
          L4_2 = C14A8D35D72F56FE9
          L4_2 = L4_2.S90D73F1D715BCBF4
          L4_2 = L4_2()
          L5_2 = L4_2
          L4_2 = L4_2.FE027A297CCA14276
          L6_2 = self[6]
          L7_2 = 1
          L4_2(L5_2, L6_2, L7_2)
        end
        L5_2 = self
        L4_2 = self.FB5BCC3EF746A2B49
        L6_2 = self[5]
        L7_2 = self[6]
        L8_2 = 1
        L4_2(L5_2, L6_2, L7_2, L8_2)
        L4_2 = nil
        L5_2 = C1DB14DCC9D7634FA
        L5_2 = L5_2.new
        
        function L6_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = C61F1AB51A219817F
          L0_3 = L0_3.S2D070BF59226CD7A
          L1_3 = L3_2
          L2_3 = L1_2
          L2_3 = L2_3[6]
          L3_3 = c2FB59E8B
          L3_3 = L3_3.fB900AE56
          L3_3 = L3_3()
          L0_3 = L0_3(L1_3, L2_3, L3_3)
          L1_3 = L1_2
          L2_3 = C61F1AB51A219817F
          L2_3 = L2_3.SFCE091807173F6E9
          L3_3 = L0_3
          L2_3 = L2_3(L3_3)
          L1_3[8] = L2_3
        end
        
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        self[7] = L5_2
        L5_2 = E65E42DC91C740C14
        L5_2 = L5_2.EvolveDemo
        self[4] = L5_2
      else
        L5_2 = self
        L4_2 = self.F3D30D61C688E6A07
        L6_2 = "msg_ui_bag_use_msg_19"
        L4_2(L5_2, L6_2)
      end
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F6E9709521FC397C1
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.FFA24B91B5B4DC611
      L3_2(L4_2)
    end
  elseif 2 == L2_2 then
    L3_2 = self[7]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = self[7]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = self[7]
        L4_2 = nil
        L5_2 = L62_1
        L6_2 = L64_1.pack
        L7_2 = L10_1.coroutine
        L7_2 = L7_2.resume
        L8_2 = L3_2[1]
        L9_2 = L4_2
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
        L7_2 = {}
        L8_2 = "success"
        L9_2 = "result"
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2.success
        if not L6_2 then
          L6_2 = C7BD28C2CE195DB4E
          L6_2 = L6_2.S7989B6DD56823279
          L7_2 = false
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = "!Error ocurred in coroutine["
          L10_2 = L10_2(L11_2)
          L11_2 = L31_1.string
          L12_2 = L3_2[2]
          L11_2 = L11_2(L12_2)
          L10_2 = L10_2 .. L11_2
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = "]: "
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = L5_2.result
          L10_2, L11_2, L12_2 = L10_2(L11_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          L8_2 = L8_2 .. L9_2
          L6_2(L7_2, L8_2)
        end
      end
    end
    L3_2 = self[8]
    if nil ~= L3_2 then
      L3_2 = self[8]
      
      function L4_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L3_2.event
        if nil == L1_3 then
          L0_3 = false
        else
          L1_3 = L3_2.event
          L2_3 = L1_3
          L1_3 = L1_3.FD079E1CF944CF798
          L1_3 = L1_3(L2_3)
          L2_3 = E5918BECABEC63037
          L2_3 = L2_3.Finished
          L0_3 = L1_3 == L2_3
        end
        return L0_3
      end
      
      L4_2 = L4_2()
      if L4_2 then
        L4_2 = self[2]
        L5_2 = L4_2
        L4_2 = L4_2.FD9BD9ED70856AE22
        L6_2 = true
        L4_2(L5_2, L6_2)
        L4_2 = E65E42DC91C740C14
        L4_2 = L4_2.None
        self[4] = L4_2
        L4_2 = self[2]
        L5_2 = L4_2
        L4_2 = L4_2.F22BF641162C50C1B
        L4_2(L5_2)
        L4_2 = self[2]
        L5_2 = L4_2
        L4_2 = L4_2.FF7F59FF97ACEFD83
        L4_2(L5_2)
        L5_2 = self
        L4_2 = self.FFA24B91B5B4DC611
        L4_2(L5_2)
        L4_2 = self[9]
        if 229 == L4_2 then
          L4_2 = self[5]
          L5_2 = L4_2
          L4_2 = L4_2.f3B6B7E64
          L6_2 = self[9]
          L4_2(L5_2, L6_2)
        end
      end
    end
  elseif 3 == L2_2 then
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.SBFB9EB45D5AD74F0
    L4_2 = E048715B79C692C5A
    L4_2 = L4_2.System
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L4_2 = self
      L3_2 = self.FFA24B91B5B4DC611
      L3_2(L4_2)
      L3_2 = E65E42DC91C740C14
      L3_2 = L3_2.None
      self[4] = L3_2
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseEvolveItemState.CancelUseItem
function C81B094617397C003_prototype:FFA24B91B5B4DC611()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700595001C631FE6
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F50562D3FC3F9FC2C
  L3_2 = self[2]
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.fD1CE535D
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F1E127619AAFFEE41
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseEvolveItemState.ShowMessageCantUseItem
function C81B094617397C003_prototype:F3D30D61C688E6A07(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fB6B9CC52
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f1FFBFCBD
  L5_2 = cB3DDDC2A
  L5_2 = L5_2.f5B6373D5
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "bag"
  L9_2 = A1_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L2_2
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L3_2(L4_2, L5_2)
  L3_2 = E65E42DC91C740C14
  L3_2 = L3_2.DispCanNotUseMessage
  self[4] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81B094617397C003"]["prototype"]
L69_1 = _ENV["C81B094617397C003"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C81B094617397C003"]
L69_1 = "__super__"
L69_1 = _ENV["C81B094617397C003"]["prototype"]
L70_1 = {}
L71_1 = "__index"
