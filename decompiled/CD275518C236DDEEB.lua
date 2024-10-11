---@alias CD275518C236DDEEB main_ui_shop_data_ShopUIDataManager

---@class main_ui_shop_data_ShopUIDataManager : CD275518C236DDEEB_prototype
---@field prototype CD275518C236DDEEB_prototype
CD275518C236DDEEB = L15_1()
function CD275518C236DDEEB.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD275518C236DDEEB
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD275518C236DDEEB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CD275518C236DDEEB
function CD275518C236DDEEB.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD275518C236DDEEB"
L69_1 = _ENV["CD275518C236DDEEB"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD275518C236DDEEB"]
L69_1 = "__name__"
L70_1 = "CD275518C236DDEEB"
--- main.ui.shop.data.ShopUIDataManager.get_Instance
function CD275518C236DDEEB.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = CD275518C236DDEEB
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CD275518C236DDEEB_prototype
CD275518C236DDEEB_prototype = L15_1()
CD275518C236DDEEB.prototype = CD275518C236DDEEB_prototype
--- main.ui.shop.data.ShopUIDataManager.get_shopData
function CD275518C236DDEEB_prototype:F39355614CBB3B8EC()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataManager.Setup
function CD275518C236DDEEB_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CD275518C236DDEEB
  L2_2.S264F26F6894F3392 = self
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F505383B1FFB7A04A
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_data_setup_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
end

--- main.ui.shop.data.ShopUIDataManager.SetupShopData
function CD275518C236DDEEB_prototype:F505383B1FFB7A04A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.f822BE4F1
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c919391D3
  L5_2 = L5_2.f70B06B69
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.f6902A503
  L7_2 = "values"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L47_1.new
  L6_2 = L6_2()
  self[3] = L6_2
  L6_2 = 0
  while L5_2 > L6_2 do
    L6_2 = L6_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L6_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.f3D9D438D
    L10_2 = "shopid"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = C8D973BA4AFE053E5
    L9_2 = L9_2.new
    L10_2 = L8_2
    L12_2 = L7_2
    L11_2 = L7_2.fBAF32369
    L13_2 = "shopkind"
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2
    L11_2 = L11_2.f55728F9C
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L10_2 = self[3]
    if nil == L9_2 then
      L11_2 = L10_2.h
      L12_2 = L47_1.tnull
      L11_2[L8_2] = L12_2
    else
      L11_2 = L10_2.h
      L11_2[L8_2] = L9_2
    end
  end
  L8_2 = self
  L7_2 = self.F50C802C6141DF082
  L9_2 = "friendly_shop_data"
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = self
  L8_2 = self.F50C802C6141DF082
  L10_2 = "lineup_data"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = C68C2E8DAFBC7ADDA
  L9_2 = L9_2.new
  L10_2 = self[3]
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = self
  L9_2 = self.F0D5A806C4F00552C
  L9_2(L10_2)
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.fBE3B2D3B
  L9_2(L10_2)
end

--- main.ui.shop.data.ShopUIDataManager.PreUpdate
function CD275518C236DDEEB_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[4]
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

--- main.ui.shop.data.ShopUIDataManager.GetProperty
function CD275518C236DDEEB_prototype:F8D125015FC0833E6(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

--- main.ui.shop.data.ShopUIDataManager.GetShopKind
function CD275518C236DDEEB_prototype:F380CF0E37440BFE1(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L4_2 = L2_2
  L3_2 = L2_2.F6BD22592E1159AF6
  return L3_2(L4_2)
end

--- main.ui.shop.data.ShopUIDataManager.FC502ADB3B6A4DDBC
function CD275518C236DDEEB_prototype:FC502ADB3B6A4DDBC(A1_2)
  local L2_2, L3_2
  L2_2 = C164B2D203DA610F3
  L2_2 = L2_2.S9518BD40C3979305
  L3_2 = A1_2
  return L2_2(L3_2)
end

--- main.ui.shop.data.ShopUIDataManager.GetSelectListFromShopID
function CD275518C236DDEEB_prototype:FCF85F20822A12012(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L3_2 = nil ~= L3_2
  if false == L3_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = C164B2D203DA610F3
  L4_2 = L4_2.S592E1E7DD7C1AE27
  L5_2 = A2_2
  L7_2 = L3_2
  L6_2 = L3_2.FC141EA185521FF3C
  L6_2, L7_2 = L6_2(L7_2)
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.shop.data.ShopUIDataManager.F50C802C6141DF082
function CD275518C236DDEEB_prototype:F50C802C6141DF082(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C9C018BF0431B5277
  L3_2 = L3_2.S7B6179AB425A98A0
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = cF52F390B
  L3_2 = L3_2.fB41FD22F
  L4_2 = L2_2
  return L3_2(L4_2)
end

--- main.ui.shop.data.ShopUIDataManager.InitFrindlyShopItemNewFlag
function CD275518C236DDEEB_prototype:F0D5A806C4F00552C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  self[5] = L1_2
  L2_2 = self
  L1_2 = self.F50C802C6141DF082
  L3_2 = "lineup_data"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f6902A503
  L4_2 = "values"
  L2_2 = L2_2(L3_2, L4_2)
  while true do
    L3_2 = CEFE9EFAFA45DDC13
    L3_2 = L3_2.S18C73E45F2634A79
    L3_2 = L3_2()
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = CCEECB15FBDFAE157
    L4_2 = L4_2.new
    L6_2 = L1_2
    L5_2 = L1_2.f0CA5FEBC
    L7_2 = "values"
    L8_2 = L3_2 - 1
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = L4_2
    L5_2 = L4_2.F88CFCF9BBA1FBACA
    L5_2 = L5_2(L6_2)
    if 0 == L5_2 then
      L5_2 = self[5]
      L7_2 = L4_2
      L6_2 = L4_2.FD075151FFDA9788A
      L6_2 = L6_2(L7_2)
      L7_2 = L5_2.h
      L7_2[L6_2] = false
    else
      L5_2 = self[5]
      L7_2 = L4_2
      L6_2 = L4_2.FD075151FFDA9788A
      L6_2 = L6_2(L7_2)
      L7_2 = CEFE9EFAFA45DDC13
      L7_2 = L7_2.S547AF1A994FA7089
      L9_2 = L4_2
      L8_2 = L4_2.FD075151FFDA9788A
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L8_2 = L5_2
      if nil == L7_2 then
        L9_2 = L8_2.h
        L10_2 = L42_1.tnull
        L9_2[L6_2] = L10_2
      else
        L9_2 = L8_2.h
        L9_2[L6_2] = L7_2
      end
    end
  end
end

--- main.ui.shop.data.ShopUIDataManager.SetCanDispNewFlag
function CD275518C236DDEEB_prototype:FE1E6C361CF4B6055(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[5]
  if nil == A2_2 then
    L4_2 = L3_2.h
    L5_2 = L42_1.tnull
    L4_2[A1_2] = L5_2
  else
    L4_2 = L3_2.h
    L4_2[A1_2] = A2_2
  end
  L4_2 = CEFE9EFAFA45DDC13
  L4_2 = L4_2.S550C650F0A01AD3D
  L5_2 = A1_2
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
end

--- main.ui.shop.data.ShopUIDataManager.GetCanDispNewFlag
function CD275518C236DDEEB_prototype:FFB3408D80B02F9E9(A1_2)
  local L2_2, L3_2
  L2_2 = self[5]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD275518C236DDEEB"]["prototype"]
L69_1 = _ENV["CD275518C236DDEEB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD275518C236DDEEB"]
L69_1 = "__super__"
L69_1 = _ENV["CD275518C236DDEEB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
