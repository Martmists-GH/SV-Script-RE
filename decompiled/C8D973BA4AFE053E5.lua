---@alias C8D973BA4AFE053E5 main_ui_shop_data_ShopUIDataProperty

---@class main_ui_shop_data_ShopUIDataProperty : C8D973BA4AFE053E5_prototype
---@field prototype C8D973BA4AFE053E5_prototype
L55_1 = _ENV
L56_1 = "C8D973BA4AFE053E5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8D973BA4AFE053E5"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C8D973BA4AFE053E5
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 13
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C8D973BA4AFE053E5
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8D973BA4AFE053E5"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[9] = A1_2
  A0_2[10] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8D973BA4AFE053E5"]
L69_1 = "__name__"
L70_1 = "C8D973BA4AFE053E5"
---@class C8D973BA4AFE053E5_prototype
C8D973BA4AFE053E5_prototype = L15_1()
C8D973BA4AFE053E5.prototype = C8D973BA4AFE053E5_prototype
--- main.ui.shop.data.ShopUIDataProperty.get_shopID
function C8D973BA4AFE053E5_prototype:F4F6B6E5FD999AC49()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_shopKind
function C8D973BA4AFE053E5_prototype:F6BD22592E1159AF6()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_lineupID
function C8D973BA4AFE053E5_prototype:F8A24125524489C32()
  local L1_2
  L1_2 = self[14]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_sellType
function C8D973BA4AFE053E5_prototype:FC141EA185521FF3C()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_currencyType
function C8D973BA4AFE053E5_prototype:F6B4E736F43C1495B()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.set_currencyType
function C8D973BA4AFE053E5_prototype:F5DBF3CC58DE1F80F(A1_2)
  local L2_2
  self[12] = A1_2
  L2_2 = self[12]
  return L2_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_shopName
function C8D973BA4AFE053E5_prototype:FA0CEEE69619F899F()
  local L1_2
  L1_2 = self[17]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_subName
function C8D973BA4AFE053E5_prototype:F21CE9C6D25818071()
  local L1_2
  L1_2 = self[18]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.get_clerkType
function C8D973BA4AFE053E5_prototype:FB33E2755DFA0844D()
  local L1_2
  L1_2 = self[15]
  return L1_2
end

--- main.ui.shop.data.ShopUIDataProperty.SetLineupData
function C8D973BA4AFE053E5_prototype:FBEA9C1E023BC4B34(A1_2)
  self[16] = A1_2
end

--- main.ui.shop.data.ShopUIDataProperty.SetFriendlyShopData
function C8D973BA4AFE053E5_prototype:F29E50B6CEA16E80C(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "shopName"
  L2_2 = L2_2(L3_2, L4_2)
  self[17] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "shopSubName"
  L2_2 = L2_2(L3_2, L4_2)
  self[18] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fBAF32369
  L4_2 = "sellType"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  self[13] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fBAF32369
  L4_2 = "payKind"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  self[12] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "lineup"
  L2_2 = L2_2(L3_2, L4_2)
  self[14] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fBAF32369
  L4_2 = "clerktype"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  self[15] = L2_2
end

--- main.ui.shop.data.ShopUIDataProperty.GetItemIDDataArray
function C8D973BA4AFE053E5_prototype:FDFA704552DE1BF4E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[16]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.FFE3D040391B7E351
  L2_2(L3_2)
  L2_2 = 0
  L3_2 = self[16]
  L4_2 = L3_2
  L3_2 = L3_2.FEA2C9508879A448C
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F5F6E9A81DF194E7E
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L1_2
      L5_2 = L1_2.push
      L8_2 = L4_2
      L7_2 = L4_2.FD075151FFDA9788A
      L7_2, L8_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8D973BA4AFE053E5"]["prototype"]
L69_1 = _ENV["C8D973BA4AFE053E5"]
L68_1.__class__ = L69_1
