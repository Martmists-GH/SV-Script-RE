---@alias C122B9DB932F8799C main_ui_shop_restaurant_data_ShopRestaurantUIDataManager

---@class main_ui_shop_restaurant_data_ShopRestaurantUIDataManager : C122B9DB932F8799C_prototype
---@field prototype C122B9DB932F8799C_prototype
C122B9DB932F8799C = L15_1()
function C122B9DB932F8799C.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C122B9DB932F8799C
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C122B9DB932F8799C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C122B9DB932F8799C
function C122B9DB932F8799C.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C122B9DB932F8799C"
L69_1 = _ENV["C122B9DB932F8799C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C122B9DB932F8799C"]
L69_1 = "__name__"
L70_1 = "C122B9DB932F8799C"
--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.get_isSetup
function C122B9DB932F8799C.SCE8975C56C10688D()
  local L0_2, L1_2
  L0_2 = C122B9DB932F8799C
  L0_2 = L0_2.SAFD728667E96696C
  return L0_2
end

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.ShopRestaurantSceneLoad
function C122B9DB932F8799C.S0E281C268253776A(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = C122B9DB932F8799C
  L3_2 = C84AFE574F5AEC213
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L2_2.S2A54397D0FC55F8E = L3_2
  L2_2 = C122B9DB932F8799C
  L2_2 = L2_2.S2A54397D0FC55F8E
  L3_2 = L2_2
  L2_2 = L2_2.FB68CFA277DC5D2A5
  L2_2(L3_2)
  L2_2 = C122B9DB932F8799C
  L2_2.SF75E0FFDA90A9AF1 = nil
  L2_2 = C122B9DB932F8799C
  L2_2.SAFD728667E96696C = false
end

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.ShopRestaurantSceneUnload
function C122B9DB932F8799C.S75B1400E2527FDED()
  local L0_2, L1_2
  L0_2 = C122B9DB932F8799C
  L0_2 = L0_2.S2A54397D0FC55F8E
  if nil == L0_2 then
    return
  end
  L0_2 = C122B9DB932F8799C
  L0_2 = L0_2.S2A54397D0FC55F8E
  L1_2 = L0_2
  L0_2 = L0_2.FD7D37C5A967ABE41
  L0_2(L1_2)
end

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.S15CCC905FE6CA8AB
function C122B9DB932F8799C.S15CCC905FE6CA8AB(A0_2)
  local L1_2, L2_2
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.SAFD728667E96696C
  if not L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.SF75E0FFDA90A9AF1
  L1_2 = L1_2.h
  L1_2 = L1_2[A0_2]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.SF75E0FFDA90A9AF1
  L1_2 = L1_2.h
  L1_2 = L1_2[A0_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

---@class C122B9DB932F8799C_prototype
C122B9DB932F8799C_prototype = L15_1()
C122B9DB932F8799C.prototype = C122B9DB932F8799C_prototype
--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.Setup
function C122B9DB932F8799C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F0E47A597FB435DB7
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[2] = L3_2
end

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.PreUpdate
function C122B9DB932F8799C_prototype:FE94F3E13286232CF(A1_2)
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

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.Destroy
function C122B9DB932F8799C_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C122B9DB932F8799C
  L1_2.S2A54397D0FC55F8E = nil
  L1_2 = C122B9DB932F8799C
  L1_2.SF75E0FFDA90A9AF1 = nil
  L1_2 = C122B9DB932F8799C
  L1_2.SAFD728667E96696C = false
end

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.SetupSequence
function C122B9DB932F8799C_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.S2A54397D0FC55F8E
  if nil == L1_2 then
    return
  end
  L1_2 = C122B9DB932F8799C
  L1_2 = L1_2.S2A54397D0FC55F8E
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FAACDE3C31BE7E7F0
  L1_2(L2_2)
  L1_2 = C122B9DB932F8799C
  L2_2 = L47_1.new
  L2_2 = L2_2()
  L1_2.SF75E0FFDA90A9AF1 = L2_2
  L2_2 = self
  L1_2 = self.F99C214EE34F45BEE
  L3_2 = "shopdata"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = self
  L2_2 = self.F99C214EE34F45BEE
  L4_2 = "menudata"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = self
  L3_2 = self.F99C214EE34F45BEE
  L5_2 = "bufdata"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L1_2
  L4_2 = L1_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L7_2 = L4_2
  L6_2 = L4_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L7_2
    L7_2 = L7_2.f3D9D438D
    L9_2 = "shopid"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = C122B9DB932F8799C
    L8_2 = L8_2.SF75E0FFDA90A9AF1
    L9_2 = C0F27745F072FF278
    L9_2 = L9_2.new
    L10_2 = L7_2
    L11_2 = L1_2
    L12_2 = L2_2
    L13_2 = L3_2
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L10_2 = L8_2
    if nil == L9_2 then
      L11_2 = L10_2.h
      L12_2 = L47_1.tnull
      L11_2[L7_2] = L12_2
    else
      L11_2 = L10_2.h
      L11_2[L7_2] = L9_2
    end
  end
  L7_2 = C122B9DB932F8799C
  L7_2.SAFD728667E96696C = true
end

--- main.ui.shop_restaurant.data.ShopRestaurantUIDataManager.GetFlatBuffersDataComponent
function C122B9DB932F8799C_prototype:F99C214EE34F45BEE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C122B9DB932F8799C
  L2_2 = L2_2.S2A54397D0FC55F8E
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = C122B9DB932F8799C
  L2_2 = L2_2.S2A54397D0FC55F8E
  L3_2 = L2_2
  L2_2 = L2_2.FE744212C12ED8D05
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FA9648F5AEE8C5CA9
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = C9C018BF0431B5277
  L4_2 = L4_2.S7B6179AB425A98A0
  L5_2 = L2_2
  L4_2(L5_2)
  L4_2 = cF52F390B
  L4_2 = L4_2.fB41FD22F
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cF52F390B
  L6_2 = L6_2.f822BE4F1
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C122B9DB932F8799C"]["prototype"]
L69_1 = _ENV["C122B9DB932F8799C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C122B9DB932F8799C"]
L69_1 = "__super__"
L69_1 = _ENV["C122B9DB932F8799C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
