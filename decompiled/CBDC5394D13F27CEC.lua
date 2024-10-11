---@alias CBDC5394D13F27CEC main_ui_mapicon_TownShopTagAccessor

---@class main_ui_mapicon_TownShopTagAccessor : CBDC5394D13F27CEC_prototype
---@field prototype CBDC5394D13F27CEC_prototype
L55_1 = _ENV
L56_1 = "CBDC5394D13F27CEC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBDC5394D13F27CEC"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBDC5394D13F27CEC
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBDC5394D13F27CEC
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBDC5394D13F27CEC"]
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
L68_1 = _ENV["CBDC5394D13F27CEC"]
L69_1 = "__name__"
L70_1 = "CBDC5394D13F27CEC"
---@class CBDC5394D13F27CEC_prototype
CBDC5394D13F27CEC_prototype = L15_1()
CBDC5394D13F27CEC.prototype = CBDC5394D13F27CEC_prototype
--- main.ui.mapicon.TownShopTagAccessor.GetDataById
function CBDC5394D13F27CEC_prototype:F96BE4A383B32C1B7(A1_2)
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

--- main.ui.mapicon.TownShopTagAccessor.F1E3C77B8049F40D4
function CBDC5394D13F27CEC_prototype:F1E3C77B8049F40D4(A1_2)
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

--- main.ui.mapicon.TownShopTagAccessor.setData
function CBDC5394D13F27CEC_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
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

--- main.ui.mapicon.TownShopTagAccessor.F18FFA1904F2051CE
function CBDC5394D13F27CEC_prototype:F18FFA1904F2051CE(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F0F22FD96455B663B
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "TownShopId"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "ShopIconId"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ShopIconId = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "MessageLabel"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.MessageLabel = L3_2
  return L2_2
end

--- main.ui.mapicon.TownShopTagAccessor.F0F22FD96455B663B
function CBDC5394D13F27CEC_prototype:F0F22FD96455B663B()
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.ShopIconId = true
  L3_2.MessageLabel = true
  L2_2.__fields__ = L3_2
  L2_2.ID = 0
  L2_2.ShopIconId = 0
  L2_2.MessageLabel = ""
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBDC5394D13F27CEC"]["prototype"]
L69_1 = _ENV["CBDC5394D13F27CEC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBDC5394D13F27CEC"]
L69_1 = "__super__"
L69_1 = _ENV["CBDC5394D13F27CEC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
