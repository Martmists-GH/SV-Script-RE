---@alias C7CFD9A90D5F4DBB1 main_ui_mapicon_OnCursorDataTownAccessor

---@class main_ui_mapicon_OnCursorDataTownAccessor : C7CFD9A90D5F4DBB1_prototype
---@field prototype C7CFD9A90D5F4DBB1_prototype
L55_1 = _ENV
L56_1 = "C7CFD9A90D5F4DBB1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7CFD9A90D5F4DBB1"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7CFD9A90D5F4DBB1
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7CFD9A90D5F4DBB1
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7CFD9A90D5F4DBB1"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
  L1_2 = CFFBB0BBB02E61379
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7CFD9A90D5F4DBB1"]
L69_1 = "__name__"
L70_1 = "C7CFD9A90D5F4DBB1"
---@class C7CFD9A90D5F4DBB1_prototype
C7CFD9A90D5F4DBB1_prototype = L15_1()
C7CFD9A90D5F4DBB1.prototype = C7CFD9A90D5F4DBB1_prototype
--- main.ui.mapicon.OnCursorDataTownAccessor.GetDataByIdStr
function C7CFD9A90D5F4DBB1_prototype:FD9F89A206B111A0E(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1E3C77B8049F40D4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[1]
  L3_2 = L3_2[L2_2]
  return L3_2
end

--- main.ui.mapicon.OnCursorDataTownAccessor.F1E3C77B8049F40D4
function C7CFD9A90D5F4DBB1_prototype:F1E3C77B8049F40D4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.ID
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = -1
  return L4_2
end

--- main.ui.mapicon.OnCursorDataTownAccessor.setData
function C7CFD9A90D5F4DBB1_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.F18FFA1904F2051CE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.mapicon.OnCursorDataTownAccessor.F18FFA1904F2051CE
function C7CFD9A90D5F4DBB1_prototype:F18FFA1904F2051CE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F0F22FD96455B663B
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "ID"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "placeNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.placeNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "addIconPlaceNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.addIconPlaceNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "thumbnailTextureNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.thumbnailTextureNameStr = L3_2
  L3_2 = L2_2.IsShopKindArray
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 30
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsFriendlyShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsSandwichShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsHairMakeSlaon"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[3] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsSocksShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[4] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsHatShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[5] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsEyeglassShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[6] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsRaidItemShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[7] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsShoeShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[8] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsBagShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[9] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsLuxurySelectShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[10] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsSelectShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[11] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsRestaurant"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[12] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDelicatessen"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[13] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsKanzumeShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[14] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsBakery"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[15] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsPostOffice"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[16] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsBookStore"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[17] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsBank"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[18] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsGeneralStore"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[19] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsSchoolKoubai"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[20] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsPicnicShop"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[21] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsFortuneTelling"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[22] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDelibirdHote"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[23] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsTakaraRestaurant"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[24] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsPatisserie"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[25] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsKoukyuCyuuka"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[26] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDrugstore"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[27] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsRealEstateStore"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[28] = L4_2
  L3_2 = L2_2.IsShopKindArray
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsCafe"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[29] = L4_2
  return L2_2
end

--- main.ui.mapicon.OnCursorDataTownAccessor.F0F22FD96455B663B
function C7CFD9A90D5F4DBB1_prototype:F0F22FD96455B663B()
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.placeNameStr = true
  L3_2.addIconPlaceNameStr = true
  L3_2.thumbnailTextureNameStr = true
  L3_2.IsShopKindArray = true
  L2_2.__fields__ = L3_2
  L2_2.ID = ""
  L2_2.placeNameStr = ""
  L2_2.addIconPlaceNameStr = ""
  L2_2.thumbnailTextureNameStr = ""
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L2_2.IsShopKindArray = L3_2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7CFD9A90D5F4DBB1"]["prototype"]
L69_1 = _ENV["C7CFD9A90D5F4DBB1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7CFD9A90D5F4DBB1"]
L69_1 = "__super__"
L69_1 = _ENV["C7CFD9A90D5F4DBB1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
