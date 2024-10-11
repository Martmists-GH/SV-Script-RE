---@alias CA870ADE0406BEF91 main_ui_shop_restaurant_ShopRestaurantUIScene

---@class main_ui_shop_restaurant_ShopRestaurantUIScene : CA870ADE0406BEF91_prototype
---@field prototype CA870ADE0406BEF91_prototype
L55_1 = _ENV
L56_1 = "CA870ADE0406BEF91"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA870ADE0406BEF91"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA870ADE0406BEF91
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA870ADE0406BEF91
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA870ADE0406BEF91"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA870ADE0406BEF91"]
L69_1 = "__name__"
L70_1 = "CA870ADE0406BEF91"
---@class CA870ADE0406BEF91_prototype
CA870ADE0406BEF91_prototype = L15_1()
CA870ADE0406BEF91.prototype = CA870ADE0406BEF91_prototype
--- main.ui.shop_restaurant.ShopRestaurantUIScene.OpenNormalUIScene
function CA870ADE0406BEF91_prototype:FFE949798FB8D0398(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F052BEB8F702E7A17
  L4_2 = "shop_restaurant"
  L2_2(L3_2, L4_2)
  self[5] = A1_2
end

--- main.ui.shop_restaurant.ShopRestaurantUIScene.OpenHighPriceScene
function CA870ADE0406BEF91_prototype:FE7947E83E728F93E(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F052BEB8F702E7A17
  L4_2 = "shop_restaurant_highprice"
  L2_2(L3_2, L4_2)
  self[5] = A1_2
end

--- main.ui.shop_restaurant.ShopRestaurantUIScene.GetStateBehaviorSequence
function CA870ADE0406BEF91_prototype:FD77E4518DB420DBB()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L2_2 = self
  L1_2 = self.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FBE13CC3641320857
  L3_2 = self[5]
  return L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA870ADE0406BEF91"]["prototype"]
L69_1 = _ENV["CA870ADE0406BEF91"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA870ADE0406BEF91"]
L69_1 = "__super__"
L69_1 = _ENV["CA870ADE0406BEF91"]["prototype"]
L70_1 = {}
L71_1 = "__index"
