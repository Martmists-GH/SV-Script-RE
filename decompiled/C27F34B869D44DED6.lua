---@alias C27F34B869D44DED6 main_ui_shop_data_friendly_ShopLineupData

---@class main_ui_shop_data_friendly_ShopLineupData : C27F34B869D44DED6_prototype
---@field prototype C27F34B869D44DED6_prototype
L55_1 = _ENV
L56_1 = "C27F34B869D44DED6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C27F34B869D44DED6"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C27F34B869D44DED6
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C27F34B869D44DED6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C27F34B869D44DED6"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  A0_2[3] = A1_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C27F34B869D44DED6"]
L69_1 = "__name__"
L70_1 = "C27F34B869D44DED6"
---@class C27F34B869D44DED6_prototype
C27F34B869D44DED6_prototype = L15_1()
C27F34B869D44DED6.prototype = C27F34B869D44DED6_prototype
--- main.ui.shop.data.friendly.ShopLineupData.get_lineupID
function C27F34B869D44DED6_prototype:F8A24125524489C32()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.shop.data.friendly.ShopLineupData.get_itemDataArray
function C27F34B869D44DED6_prototype:FEA2C9508879A448C()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.shop.data.friendly.ShopLineupData.AddItemData
function C27F34B869D44DED6_prototype:FE4E2F780F4DCA473(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.shop.data.friendly.ShopLineupData.Sort
function C27F34B869D44DED6_prototype:FFE3D040391B7E351()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.sort
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.FB9D4F615C1C16574
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.FB9D4F615C1C16574
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C27F34B869D44DED6"]["prototype"]
L69_1 = _ENV["C27F34B869D44DED6"]
L68_1.__class__ = L69_1
