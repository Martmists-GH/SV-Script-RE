---@alias C6354739491BB686F main_ui_shop_wazamachine_view_ShopWazamachineCategoryScroll

---@class main_ui_shop_wazamachine_view_ShopWazamachineCategoryScroll : C6354739491BB686F_prototype
---@field prototype C6354739491BB686F_prototype
L55_1 = _ENV
L56_1 = "C6354739491BB686F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6354739491BB686F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6354739491BB686F
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6354739491BB686F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6354739491BB686F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = 0
  A0_2[3] = 0
  A0_2[2] = 0
  A0_2[1] = A1_2
  L2_2 = A0_2[1]
  if nil == L2_2 then
    return
  end
  L2_2 = L31_1.int
  L3_2 = L10_1.math
  L3_2 = L3_2.abs
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.FAA3F191C3771A337
  L6_2 = "L_type_00/L_icon_00"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2[1]
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.FAA3F191C3771A337
  L7_2 = "L_type_00/L_icon_01"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2[1]
  L4_2 = L4_2 - L5_2
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  A0_2[4] = L2_2
  L2_2 = L31_1.int
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FAA3F191C3771A337
  L5_2 = "L_type_00/N_pane_00"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[5] = L2_2
  L2_2 = A0_2[4]
  L2_2 = L2_2 * 9
  L2_2 = L2_2 * -1
  A0_2[6] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6354739491BB686F"]
L69_1 = "__name__"
L70_1 = "C6354739491BB686F"
---@class C6354739491BB686F_prototype
C6354739491BB686F_prototype = L15_1()
C6354739491BB686F.prototype = C6354739491BB686F_prototype
--- main.ui.shop_wazamachine.view.ShopWazamachineCategoryScroll.SetCategoryScroll
function C6354739491BB686F_prototype:F7F5DD63A24142336(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[1]
  if nil == L2_2 then
    return
  end
  L2_2 = self[2]
  L2_2 = A1_2 - L2_2
  L3_2 = L10_1.math
  L3_2 = L3_2.abs
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if L3_2 > 1 then
    if L2_2 < 0 then
      self[3] = 0
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.F0E7190F04DBC09B3
      L5_2 = "L_type_00/N_pane_00"
      L6_2 = {}
      L7_2 = self[5]
      L8_2 = self[1]
      L9_2 = L8_2
      L8_2 = L8_2.FAA3F191C3771A337
      L10_2 = "L_type_00/N_pane_00"
      L8_2 = L8_2(L9_2, L10_2)
      L8_2 = L8_2[2]
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L3_2(L4_2, L5_2, L6_2)
    else
      self[3] = 9
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.F0E7190F04DBC09B3
      L5_2 = "L_type_00/N_pane_00"
      L6_2 = {}
      L7_2 = self[6]
      L8_2 = self[1]
      L9_2 = L8_2
      L8_2 = L8_2.FAA3F191C3771A337
      L10_2 = "L_type_00/N_pane_00"
      L8_2 = L8_2(L9_2, L10_2)
      L8_2 = L8_2[2]
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L3_2(L4_2, L5_2, L6_2)
    end
  elseif L2_2 < 0 then
    L3_2 = self[3]
    if 1 == L3_2 then
      if 0 ~= A1_2 then
        L3_2 = self[1]
        L4_2 = self[1]
        L5_2 = L4_2
        L4_2 = L4_2.FAA3F191C3771A337
        L6_2 = "L_type_00/N_pane_00"
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = L3_2
        L5_2 = L3_2.F0E7190F04DBC09B3
        L7_2 = "L_type_00/N_pane_00"
        L8_2 = {}
        L9_2 = L4_2[1]
        L10_2 = self[4]
        L9_2 = L9_2 + L10_2
        L10_2 = L4_2[2]
        L10_2 = L10_2 + 0
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L5_2(L6_2, L7_2, L8_2)
      else
        self[3] = 0
      end
    else
      L3_2 = self[3]
      L3_2 = L3_2 - 1
      self[3] = L3_2
    end
  elseif L2_2 > 0 then
    L3_2 = self[3]
    if 8 == L3_2 then
      if 18 ~= A1_2 then
        L3_2 = self[1]
        L4_2 = self[1]
        L5_2 = L4_2
        L4_2 = L4_2.FAA3F191C3771A337
        L6_2 = "L_type_00/N_pane_00"
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = L3_2
        L5_2 = L3_2.F0E7190F04DBC09B3
        L7_2 = "L_type_00/N_pane_00"
        L8_2 = {}
        L9_2 = L4_2[1]
        L10_2 = self[4]
        L9_2 = L9_2 - L10_2
        L10_2 = L4_2[2]
        L10_2 = L10_2 - 0
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L5_2(L6_2, L7_2, L8_2)
      else
        self[3] = 9
      end
    else
      L3_2 = self[3]
      L3_2 = L3_2 + 1
      self[3] = L3_2
    end
  end
  self[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6354739491BB686F"]["prototype"]
L69_1 = _ENV["C6354739491BB686F"]
L68_1.__class__ = L69_1
