---@class CBBDE3AA93E79880F
CBBDE3AA93E79880F = L15_1()
CBBDE3AA93E79880F.new = {}
CBBDE3AA93E79880F.__name__ = "CBBDE3AA93E79880F"
--- CBBDE3AA93E79880F.S89D58094A10F9186
function CBBDE3AA93E79880F.S89D58094A10F9186(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.areaNo = true
  L3_2.biome = true
  L3_2.tree = true
  L3_2.rummagingCategory = true
  L3_2.isTwinkle = true
  L3_2.repopTimer = true
  L2_2.__fields__ = L3_2
  L2_2.areaNo = 0
  L2_2.biome = ""
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.w_hiddenitem = true
  L5_2.w_rummagingItem = true
  L5_2.itemTableId = true
  L4_2.__fields__ = L5_2
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.SAD5CCB7549BC2093
  L6_2 = A0_2
  L7_2 = "weight_hiddenItem"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.w_hiddenitem = L5_2
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.SAD5CCB7549BC2093
  L6_2 = A0_2
  L7_2 = "weight_rummagingItem"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.w_rummagingItem = L5_2
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.S8DCD951C26A2E08E
  L6_2 = A0_2
  L7_2 = "itemTableId"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.itemTableId = L5_2
  L3_2 = L3_2(L4_2)
  L2_2.tree = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.SF61A844C088FF13F
  L4_2 = A0_2
  L5_2 = "rummagingCategory"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.rummagingCategory = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.S76750264151ABA63
  L4_2 = A0_2
  L5_2 = "rummagingEffect"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.isTwinkle = L3_2
  L2_2.repopTimer = 1
  return L1_2(L2_2)
end

--- CBBDE3AA93E79880F.FromRepopProperty
function CBBDE3AA93E79880F.SA9D0DD072E4786F6(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.areaNo = true
  L3_2.biome = true
  L3_2.rummagingCategory = true
  L3_2.isTwinkle = true
  L3_2.repopTimer = true
  L2_2.__fields__ = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.S7153C11CA829BCB8
  L4_2 = A0_2
  L5_2 = "area_no"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.areaNo = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.S8DCD951C26A2E08E
  L4_2 = A0_2
  L5_2 = "biome"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.biome = L3_2
  L2_2.rummagingCategory = 1
  L2_2.isTwinkle = false
  L2_2.repopTimer = 1
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
