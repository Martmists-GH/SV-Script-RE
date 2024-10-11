---@alias CD63077DACD740A03 main_ui_bag_bag_ui_state_machine_BagUIDontUseItemState

---@class main_ui_bag_bag_ui_state_machine_BagUIDontUseItemState : CD63077DACD740A03_prototype
---@field prototype CD63077DACD740A03_prototype
L55_1 = _ENV
L56_1 = "CD63077DACD740A03"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD63077DACD740A03"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD63077DACD740A03
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD63077DACD740A03
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD63077DACD740A03"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    A1_2 = false
  end
  A0_2[14] = false
  A0_2[13] = nil
  A0_2[12] = 0
  A0_2[11] = "msg_ui_bag_use_msg_19"
  A0_2[10] = "msg_ui_bag_use_msg_20"
  A0_2[8] = "msg_ui_bag_use_msg_68"
  A0_2[7] = "msg_ui_bag_use_msg_67"
  A0_2[6] = "msg_ui_bag_use_msg_71"
  A0_2[5] = "msg_ui_bag_use_msg_70"
  A0_2[4] = "bag"
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[14] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD63077DACD740A03"]
L69_1 = "__name__"
L70_1 = "CD63077DACD740A03"
---@class CD63077DACD740A03_prototype
CD63077DACD740A03_prototype = L15_1()
CD63077DACD740A03.prototype = CD63077DACD740A03_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.Entry
function CD63077DACD740A03_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F74C2DF20648B9B30
  L1_2 = L1_2(L2_2)
  self[12] = L1_2
  L2_2 = self
  L1_2 = self.FAB5C2EF87CA95666
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F2DA0190225333DE2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.UpdateCoroutine
function CD63077DACD740A03_prototype:F9C88B7EFD8BB9396(A1_2)
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

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.ReturnItemList
function CD63077DACD740A03_prototype:FEE8B3A9C99513C60()
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

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.Update
function CD63077DACD740A03_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9C88B7EFD8BB9396
  L4_2 = self[13]
  L2_2(L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.Exit
function CD63077DACD740A03_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.StartSequence
function CD63077DACD740A03_prototype:FAB5C2EF87CA95666(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[13]
  if nil ~= L2_2 then
    self[13] = nil
  end
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[13] = L3_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.UpdateWaitMessage
function CD63077DACD740A03_prototype:FEB0C5EE5B60028C4()
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

--- main.ui.bag.bag_ui_state_machine.BagUIDontUseItemState.DontUseItem
function CD63077DACD740A03_prototype:F2DA0190225333DE2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self[11]
  L2_2 = C6BC8418E8E071EE6
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F384B630AF0C6B713
  L4_2 = self[12]
  L2_2 = L2_2(L3_2, L4_2)
  if 7 == L2_2 then
    L1_2 = self[7]
  elseif 9 == L2_2 then
    L1_2 = self[8]
  elseif 8 == L2_2 then
    L1_2 = self[10]
    L3_2 = cDD25B9DB
    L3_2 = L3_2.f4F92E4A5
    L3_2 = L3_2()
    if 0 == L3_2 then
      L4_2 = self[12]
      if 1834 == L4_2 then
        L1_2 = self[5]
    end
    elseif 1 == L3_2 then
      L4_2 = self[12]
      if 1835 == L4_2 then
        L1_2 = self[6]
      end
    end
  end
  L3_2 = cC9AD95E7
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fB6B9CC52
  L4_2(L5_2)
  L4_2 = self[4]
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f631566D3
  L7_2 = 0
  L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1FFBFCBD
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = L4_2
  L11_2 = L1_2
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S7D05D34C291DA69E
  L6_2 = L3_2
  L7_2 = E048715B79C692C5A
  L7_2 = L7_2.System
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.FEB0C5EE5B60028C4
  L5_2(L6_2)
  L6_2 = self
  L5_2 = self.FEE8B3A9C99513C60
  L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD63077DACD740A03"]["prototype"]
L69_1 = _ENV["CD63077DACD740A03"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD63077DACD740A03"]
L69_1 = "__super__"
L69_1 = _ENV["CD63077DACD740A03"]["prototype"]
L70_1 = {}
L71_1 = "__index"
