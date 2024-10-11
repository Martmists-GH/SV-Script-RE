---@alias C060FED8E32F6564B main_ui_shop_restaurant_management_ShopRestaurantUIManager

---@class main_ui_shop_restaurant_management_ShopRestaurantUIManager : C060FED8E32F6564B_prototype
---@field prototype C060FED8E32F6564B_prototype
C060FED8E32F6564B = L15_1()
function C060FED8E32F6564B.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C060FED8E32F6564B
function C060FED8E32F6564B.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C060FED8E32F6564B"
L69_1 = _ENV["C060FED8E32F6564B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C060FED8E32F6564B"]
L69_1 = "__name__"
L70_1 = "C060FED8E32F6564B"
--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.get_isEnd
function C060FED8E32F6564B.SAE728AF193086C55()
  local L0_2, L1_2
  L0_2 = C060FED8E32F6564B
  L0_2 = L0_2.SD63B5A0CCE93091A
  return L0_2
end

--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.ShopRestaurantUISceneLoad
function C060FED8E32F6564B.SCF8E29838E691490(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  if nil ~= L2_2 then
    return
  end
  L2_2 = C060FED8E32F6564B
  L2_2.SC9B82A2EBC687A36 = A0_2
  L2_2 = C060FED8E32F6564B
  L3_2 = CA870ADE0406BEF91
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L2_2.SEF4897E3BC98A20E = L3_2
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  L3_2 = L2_2
  L2_2 = L2_2.FFE949798FB8D0398
  L4_2 = "shop_restaurant_ui"
  L2_2(L3_2, L4_2)
  L2_2 = C060FED8E32F6564B
  L2_2.SE8AA57EBB95DA538 = A1_2
  L2_2 = C060FED8E32F6564B
  L2_2.SD63B5A0CCE93091A = false
end

--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.ShopRestaurantUIHighPriceSceneLoad
function C060FED8E32F6564B.S082285A5E14691D3(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  if nil ~= L2_2 then
    return
  end
  L2_2 = C060FED8E32F6564B
  L2_2.SC9B82A2EBC687A36 = A0_2
  L2_2 = C060FED8E32F6564B
  L3_2 = CA870ADE0406BEF91
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L2_2.SEF4897E3BC98A20E = L3_2
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  L3_2 = L2_2
  L2_2 = L2_2.FE7947E83E728F93E
  L4_2 = "shop_restaurant_highprice_ui"
  L2_2(L3_2, L4_2)
  L2_2 = C060FED8E32F6564B
  L2_2.SE8AA57EBB95DA538 = A1_2
  L2_2 = C060FED8E32F6564B
  L2_2.SD63B5A0CCE93091A = false
end

--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.ShopRestaurantUISceneUnload
function C060FED8E32F6564B.S662499D4F63BA867(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  if nil == L2_2 then
    return
  end
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SE8AA57EBB95DA538
  if nil ~= L2_2 then
    L2_2 = C060FED8E32F6564B
    L2_2 = L2_2.SE8AA57EBB95DA538
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L2_2 = C060FED8E32F6564B
    L2_2.SE8AA57EBB95DA538 = nil
  end
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  L3_2 = L2_2
  L2_2 = L2_2.FD7D37C5A967ABE41
  L2_2(L3_2)
  L2_2 = C122B9DB932F8799C
  L2_2 = L2_2.S75B1400E2527FDED
  L2_2()
end

---@class C060FED8E32F6564B_prototype
C060FED8E32F6564B_prototype = L15_1()
C060FED8E32F6564B.prototype = C060FED8E32F6564B_prototype
--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.Setup
function C060FED8E32F6564B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F0E47A597FB435DB7
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_restaurant_ui_setup_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
end

--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.PreUpdate
function C060FED8E32F6564B_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[2]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.Destroy
function C060FED8E32F6564B_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C060FED8E32F6564B
  L1_2.SEF4897E3BC98A20E = nil
  L1_2 = C060FED8E32F6564B
  L1_2.SD63B5A0CCE93091A = true
end

--- main.ui.shop_restaurant.management.ShopRestaurantUIManager.SetupSequence
function C060FED8E32F6564B_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C060FED8E32F6564B
  L1_2 = L1_2.SEF4897E3BC98A20E
  if nil == L1_2 then
    return
  end
  L1_2 = C060FED8E32F6564B
  L1_2 = L1_2.SEF4897E3BC98A20E
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FAACDE3C31BE7E7F0
  L1_2(L2_2)
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.S0E281C268253776A
  L1_2()
  while true do
    L1_2 = C122B9DB932F8799C
    L1_2 = L1_2.SCE8975C56C10688D
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = C060FED8E32F6564B
  L1_2 = L1_2.SC9B82A2EBC687A36
  if nil == L1_2 then
    return
  end
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.S15CCC905FE6CA8AB
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SC9B82A2EBC687A36
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = C060FED8E32F6564B
  L2_2 = L2_2.SEF4897E3BC98A20E
  L3_2 = L2_2
  L2_2 = L2_2.FD77E4518DB420DBB
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.F2AEFCFB0F898F257
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C060FED8E32F6564B"]["prototype"]
L69_1 = _ENV["C060FED8E32F6564B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C060FED8E32F6564B"]
L69_1 = "__super__"
L69_1 = _ENV["C060FED8E32F6564B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
