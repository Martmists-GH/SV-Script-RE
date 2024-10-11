---@alias CCACDD84B7A882508 main_ui_bag_bag_ui_state_machine_BagUIUsePPItemState

---@class main_ui_bag_bag_ui_state_machine_BagUIUsePPItemState : CCACDD84B7A882508_prototype
---@field prototype CCACDD84B7A882508_prototype
L55_1 = _ENV
L56_1 = "CCACDD84B7A882508"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCACDD84B7A882508"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CCACDD84B7A882508
  L4_2 = L4_2.prototype
  L5_2 = 13
  L6_2 = 28
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CCACDD84B7A882508
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCACDD84B7A882508"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    A1_2 = true
  end
  A0_2[13] = 1
  A0_2[12] = false
  A0_2[11] = false
  A0_2[10] = nil
  A0_2[9] = 0
  A0_2[8] = 0
  A0_2[7] = false
  A0_2[5] = "PLAY_UI_COMMON_RECOVERY"
  A0_2[4] = "PLAY_UI_COMMON_CANCEL"
  L4_2 = CDF192A0F0B81132D
  L4_2 = L4_2.super
  L5_2 = A0_2
  L4_2(L5_2)
  A0_2[12] = A2_2
  A0_2[11] = A3_2
  A0_2[7] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CCACDD84B7A882508"
L69_1 = _ENV["CCACDD84B7A882508"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCACDD84B7A882508"]
L69_1 = "__name__"
L70_1 = "CCACDD84B7A882508"
---@class CCACDD84B7A882508_prototype
CCACDD84B7A882508_prototype = L15_1()
CCACDD84B7A882508.prototype = CCACDD84B7A882508_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.Entry
function CCACDD84B7A882508_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 < 0
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if false ~= L1_3 then
      L0_3 = L2_2
    else
      L1_3 = L1_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = self[7]
  if L4_2 then
    L5_2 = self
    L4_2 = self.F8DB03634CE30ACC4
    L4_2(L5_2)
    if L3_2 then
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.F700595001C631FE6
      L6_2 = 1
      L4_2(L5_2, L6_2)
    end
  end
  L5_2 = self
  L4_2 = self.FAB5C2EF87CA95666
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.F78990A76A31ED7D8
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L1_3 = self
      L1_3 = L1_3[2]
      L2_3 = L1_3
      L1_3 = L1_3.F199225B411A16F27
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = CA7B7EE572282ACBA
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.F8F7446D6DDA11B1E
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  self[9] = L4_2
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.F5012D8AAF254701F
  L6_2 = self[9]
  L4_2 = L4_2(L5_2, L6_2)
  self[6] = L4_2
  L5_2 = self
  L4_2 = self.F1C9CF28834043D07
  L4_2(L5_2)
  L4_2 = CD39F1D6E7FAA0284
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F74C2DF20648B9B30
  L4_2 = L4_2(L5_2)
  self[8] = L4_2
  L4_2 = C27B4379DDC700652
  L4_2 = L4_2.S2240FE4ED19DCA1C
  L5_2 = self[8]
  L4_2 = L4_2(L5_2)
  self[13] = L4_2
  if not L3_2 then
    L5_2 = self
    L4_2 = self.F6BDD1C57F54AEC82
    L4_2(L5_2)
    L5_2 = self
    L4_2 = self.FAB5C2EF87CA95666
    L6_2 = L55_1
    L7_2 = self
    L8_2 = self.FEE8B3A9C99513C60
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.UpdateCoroutine
function CCACDD84B7A882508_prototype:F9C88B7EFD8BB9396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil ~= A1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A1_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = A1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = A1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.Update
function CCACDD84B7A882508_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9C88B7EFD8BB9396
  L4_2 = self[10]
  L2_2(L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.Exit
function CCACDD84B7A882508_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.StartSequence
function CCACDD84B7A882508_prototype:FAB5C2EF87CA95666(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[10]
  if nil ~= L2_2 then
    self[10] = nil
  end
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[10] = L3_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.SetOptionBar
function CCACDD84B7A882508_prototype:F1C9CF28834043D07()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "bag"
  L6_2 = "msg_ui_bag_option_return"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.UpdateWaitMessage
function CCACDD84B7A882508_prototype:FEB0C5EE5B60028C4()
  local L1_2, L2_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SBFB9EB45D5AD74F0
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.System
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.GotoGridPanel
function CCACDD84B7A882508_prototype:F64A4D596861AE6DC()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F8DB03634CE30ACC4
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700595001C631FE6
  L3_2 = 1
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.FAB5C2EF87CA95666
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F78990A76A31ED7D8
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.ReturnGridPanelSequence
function CCACDD84B7A882508_prototype:FFDE3D1A19A1D639A()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FEB0C5EE5B60028C4
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F64A4D596861AE6DC
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.SelectTargetFlow
function CCACDD84B7A882508_prototype:F78990A76A31ED7D8()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[7]
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FAB5C2EF87CA95666
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F341567FC7BB6F315
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
    return
  end
  while true do
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FDFF4E012F2E445D1
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.F199225B411A16F27
      L1_2 = L1_2(L2_2)
      self[9] = L1_2
      L2_2 = self
      L1_2 = self.FAB5C2EF87CA95666
      L3_2 = L55_1
      L4_2 = self
      L5_2 = self.F341567FC7BB6F315
      L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
      L1_2(L2_2, L3_2, L4_2, L5_2)
      return
    else
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.F6E9709521FC397C1
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L1_2 = C3A36506FBC96ACBD
        L1_2 = L1_2.SC6181320B46854EE
        L2_2 = self[4]
        L1_2(L2_2)
        L2_2 = self
        L1_2 = self.FEE8B3A9C99513C60
        L1_2(L2_2)
        return
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.BattleUse
function CCACDD84B7A882508_prototype:F6064E5AA76519DBE()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F03A0EE57D3DB5E9E
  L3_2 = self[9]
  L1_2(L2_2, L3_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F28EAF3B3AA178E3E
  L3_2 = C4277336B5F23794A
  L3_2 = L3_2.new
  L4_2 = true
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.UpdateSelectTarget
function CCACDD84B7A882508_prototype:F341567FC7BB6F315()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F5012D8AAF254701F
  L3_2 = self[9]
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
  L2_2 = self
  L1_2 = self.F8F69B488BC17EEDB
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S84E00A89DFBC380C
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.System
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FEB0C5EE5B60028C4
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FAB5C2EF87CA95666
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F37166085A25C5DD8
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.IsCanUseItem
function CCACDD84B7A882508_prototype:F8F69B488BC17EEDB()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.DispCanUseItemMessage
function CCACDD84B7A882508_prototype:F6BDD1C57F54AEC82()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fB6B9CC52
  L3_2(L4_2)
  if 0 == L1_2 then
    L4_2 = L2_2
    L3_2 = L2_2.f1FFBFCBD
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "bag"
    L7_2 = "msg_ui_bag_use_msg_21"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.fCE2A7CF8
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.f1FFBFCBD
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "bag"
      L7_2 = "msg_ui_bag_use_union_msg_06"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.f1FFBFCBD
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "bag"
      L7_2 = "msg_ui_bag_use_msg_19"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L2_2
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L3_2(L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.UpdateUseItem
function CCACDD84B7A882508_prototype:F37166085A25C5DD8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.fCE2A7CF8
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F6BDD1C57F54AEC82
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FAB5C2EF87CA95666
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.FFDE3D1A19A1D639A
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    return
  end
  L1_2 = self[13]
  if 2 ~= L1_2 then
    L1_2 = CC31A25AF0A315E23
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.FFD03CEC75565466D
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_33
    end
  end
  L2_2 = self
  L1_2 = self.FAB5C2EF87CA95666
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F46CBE9363EEDE880
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  do return end
  ::lbl_33::
  L1_2 = C521BC0FCBD9F9779
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.FBDC5AFAB02FBB009
  L2_2(L3_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.FC84A0D4D8CE89C7E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = nil
  while nil == L2_2 do
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
    L4_2 = L1_2
    L3_2 = L1_2.F9C175DE53E8FB04D
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = self[11]
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F3ED4A8932E1A9169
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F9FAB167D54A6B90D
    L7_2 = self[9]
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = self[9]
    L3_2(L4_2, L5_2, L6_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.FFF1916C667853A2B
    L5_2 = self[6]
    L3_2(L4_2, L5_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.FF0B7C2C52816E049
  L5_2 = self[8]
  L3_2(L4_2, L5_2)
  L3_2 = false
  L4_2 = 0
  L5_2 = 0
  while true do
    L7_2 = L1_2
    L6_2 = L1_2.F9D7588710454A953
    L6_2 = L6_2(L7_2)
    if L6_2 then
      break
    end
    L7_2 = L2_2
    L6_2 = L2_2.F4518BFF9B54CAE4A
    L6_2 = L6_2(L7_2)
    L3_2 = L6_2
    L7_2 = L2_2
    L6_2 = L2_2.F26E2177F86C98FBC
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L7_2 = L2_2
    L6_2 = L2_2.FBC5ABF6AB8776B8F
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  if not L3_2 then
    L6_2 = CD39F1D6E7FAA0284
    L6_2 = L6_2.S385504EFF7E842C3
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.F416AE067619FC28F
    L6_2 = L6_2(L7_2)
    if 2 == L6_2 or 9 == L6_2 then
      L7_2 = CD39F1D6E7FAA0284
      L7_2 = L7_2.S385504EFF7E842C3
      L7_2 = L7_2()
      L8_2 = L7_2
      L7_2 = L7_2.FA537E540FC48E436
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
      L8_2 = self
      L7_2 = self.F6064E5AA76519DBE
      L7_2(L8_2)
      return
    elseif 5 == L6_2 then
      L7_2 = CC31A25AF0A315E23
      L7_2 = L7_2.S385504EFF7E842C3
      L7_2 = L7_2()
      L8_2 = L7_2
      L7_2 = L7_2.F4E2A4FDF46051F6B
      L9_2 = self[9]
      L10_2 = self[8]
      L11_2 = L4_2
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = self
      L7_2 = self.F6064E5AA76519DBE
      L7_2(L8_2)
      return
    end
    L7_2 = C14A8D35D72F56FE9
    L7_2 = L7_2.S90D73F1D715BCBF4
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.FE027A297CCA14276
    L9_2 = self[8]
    L10_2 = 1
    L7_2(L8_2, L9_2, L10_2)
    L8_2 = self
    L7_2 = self.FC820953D88DEAB12
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
    L8_2 = self
    L7_2 = self.FEE8B3A9C99513C60
    L7_2(L8_2)
  else
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S84E00A89DFBC380C
    L7_2 = E048715B79C692C5A
    L7_2 = L7_2.System
    L6_2(L7_2)
    L6_2 = self[7]
    if L6_2 then
      L7_2 = self
      L6_2 = self.FAB5C2EF87CA95666
      L8_2 = L55_1
      L9_2 = self
      L10_2 = self.FFDE3D1A19A1D639A
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    else
      L7_2 = self
      L6_2 = self.FEE8B3A9C99513C60
      L6_2(L7_2)
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.ReturnItemList
function CCACDD84B7A882508_prototype:FEE8B3A9C99513C60()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
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

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.UseItemProcess
function CCACDD84B7A882508_prototype:F46CBE9363EEDE880()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = false
  L2_2 = CD39F1D6E7FAA0284
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F416AE067619FC28F
  L2_2 = L2_2(L3_2)
  if 2 == L2_2 or 5 == L2_2 or 9 == L2_2 then
    L3_2 = CC31A25AF0A315E23
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F4E2A4FDF46051F6B
    L5_2 = self[9]
    L6_2 = self[8]
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = self
    L3_2 = self.F6064E5AA76519DBE
    L3_2(L4_2)
    return
  end
  L3_2 = self[13]
  if 2 == L3_2 then
    L3_2 = 0
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.f6269FACE
    L4_2 = L4_2(L5_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L6_2 = self[6]
      L7_2 = L6_2
      L6_2 = L6_2.f47B50165
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = self[6]
      L8_2 = L7_2
      L7_2 = L7_2.f48985F63
      L9_2 = L5_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2 < 0
      
      function L9_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L8_2
        L2_3 = L6_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L8_2
        else
          L1_3 = L7_2
          L2_3 = L6_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      if L9_2 then
        L1_2 = true
      end
    end
    if not L1_2 then
      L6_2 = self
      L5_2 = self.F6BDD1C57F54AEC82
      L5_2(L6_2)
      L6_2 = self
      L5_2 = self.FEB0C5EE5B60028C4
      L5_2(L6_2)
      L5_2 = self[7]
      if L5_2 then
        L6_2 = self
        L5_2 = self.FAB5C2EF87CA95666
        L7_2 = L55_1
        L8_2 = self
        L9_2 = self.FFDE3D1A19A1D639A
        L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      else
        L6_2 = self
        L5_2 = self.FEE8B3A9C99513C60
        L5_2(L6_2)
      end
      return
    end
  else
    L1_2 = true
  end
  if L1_2 then
    L3_2 = 0
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.f6269FACE
    L4_2 = L4_2(L5_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = self[6]
      L6_2 = L5_2
      L5_2 = L5_2.f22053024
      L7_2 = L3_2 - 1
      L8_2 = C6BC8418E8E071EE6
      L8_2 = L8_2.S385504EFF7E842C3
      L8_2 = L8_2()
      L9_2 = L8_2
      L8_2 = L8_2.FBA90D454258F229D
      L10_2 = self[8]
      L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    end
    L5_2 = C14A8D35D72F56FE9
    L5_2 = L5_2.S90D73F1D715BCBF4
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.FE027A297CCA14276
    L7_2 = self[8]
    L8_2 = 1
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = self
    L5_2 = self.FC820953D88DEAB12
    L5_2(L6_2)
  end
  L4_2 = self
  L3_2 = self.FEE8B3A9C99513C60
  L3_2(L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUsePPItemState.UseItemMessage
function CCACDD84B7A882508_prototype:FC820953D88DEAB12(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = self[12]
  if L2_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = self[5]
    L2_2(L3_2)
    L2_2 = cC9AD95E7
    L2_2 = L2_2.f101D811F
    L2_2 = L2_2()
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.fCB6BF1D5
    L6_2 = 0
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L7_2 = L3_2
    L6_2 = L3_2.f39DD249C
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "bag"
    L10_2 = "msg_ui_bag_use_msg_29"
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = L2_2
    L4_2 = L2_2.fB6B9CC52
    L4_2(L5_2)
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S7D05D34C291DA69E
    L5_2 = L2_2
    L6_2 = E048715B79C692C5A
    L6_2 = L6_2.System
    L4_2(L5_2, L6_2)
    L5_2 = self
    L4_2 = self.FEB0C5EE5B60028C4
    L4_2(L5_2)
  else
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = self[5]
    L2_2(L3_2)
    L2_2 = cC9AD95E7
    L2_2 = L2_2.f101D811F
    L2_2 = L2_2()
    L4_2 = L2_2
    L3_2 = L2_2.f1FFBFCBD
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "bag"
    L7_2 = "msg_ui_bag_use_msg_32"
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L2_2
    L3_2 = L2_2.fB6B9CC52
    L3_2(L4_2)
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.S7D05D34C291DA69E
    L4_2 = L2_2
    L5_2 = E048715B79C692C5A
    L5_2 = L5_2.System
    L3_2(L4_2, L5_2)
    L4_2 = self
    L3_2 = self.FEB0C5EE5B60028C4
    L3_2(L4_2)
  end
  L3_2 = self
  L2_2 = self.FB5BCC3EF746A2B49
  L4_2 = self[6]
  L5_2 = self[8]
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCACDD84B7A882508"]["prototype"]
L69_1 = _ENV["CCACDD84B7A882508"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCACDD84B7A882508"]
L69_1 = "__super__"
L69_1 = _ENV["CCACDD84B7A882508"]["prototype"]
L70_1 = {}
L71_1 = "__index"
