---@alias CCEECB15FBDFAE157 main_ui_shop_data_friendly_ShopItemDataProperty

---@class main_ui_shop_data_friendly_ShopItemDataProperty : CCEECB15FBDFAE157_prototype
---@field prototype CCEECB15FBDFAE157_prototype
L55_1 = _ENV
L56_1 = "CCEECB15FBDFAE157"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCEECB15FBDFAE157"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCEECB15FBDFAE157
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCEECB15FBDFAE157
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCEECB15FBDFAE157"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "lineupid"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fCD31E312
  L4_2 = "sortnum"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fBAF32369
  L4_2 = "item"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  A0_2[8] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fBAF32369
  L4_2 = "item_condkind"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  A0_2[9] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "item_condvalue"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[10] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fCD31E312
  L4_2 = "gym_badge_num"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[11] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCEECB15FBDFAE157"]
L69_1 = "__name__"
L70_1 = "CCEECB15FBDFAE157"
---@class CCEECB15FBDFAE157_prototype
CCEECB15FBDFAE157_prototype = L15_1()
CCEECB15FBDFAE157.prototype = CCEECB15FBDFAE157_prototype
--- main.ui.shop.data.friendly.ShopItemDataProperty.get_sortNum
function CCEECB15FBDFAE157_prototype:FB9D4F615C1C16574()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.shop.data.friendly.ShopItemDataProperty.get_itemID
function CCEECB15FBDFAE157_prototype:FD075151FFDA9788A()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.shop.data.friendly.ShopItemDataProperty.get_condKind
function CCEECB15FBDFAE157_prototype:F88CFCF9BBA1FBACA()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.ui.shop.data.friendly.ShopItemDataProperty.IsReleased
function CCEECB15FBDFAE157_prototype:F5F6E9A81DF194E7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = false
  L2_2 = self[9]
  if 0 == L2_2 then
    L1_2 = true
  elseif 1 == L2_2 then
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    L3_2 = L3_2.h
    L4_2 = self[10]
    L3_2 = L3_2[L4_2]
    L4_2 = L47_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L1_2 = L3_2
  elseif 2 == L2_2 then
    L3_2 = C9AA363B3CCC264AA
    L3_2 = L3_2.SA5B8258582A90EF3
    L4_2 = self[10]
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
  elseif 3 == L2_2 then
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    L3_2 = L3_2.h
    L3_2 = L3_2.FSYS_SCENARIO_GAME_CLEAR
    L4_2 = L47_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    L1_2 = L4_2
    if not L4_2 then
      L5_2 = self[11]
      L6_2 = CD834D40ADE3577B3
      L6_2 = L6_2.S3A84A5747CA48480
      L6_2 = L6_2()
      L1_2 = L5_2 <= L6_2
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCEECB15FBDFAE157"]["prototype"]
L69_1 = _ENV["CCEECB15FBDFAE157"]
L68_1.__class__ = L69_1
