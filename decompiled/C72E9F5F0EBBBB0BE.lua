---@class C72E9F5F0EBBBB0BE : C72E9F5F0EBBBB0BE_prototype
---@field prototype C72E9F5F0EBBBB0BE_prototype
L55_1 = _ENV
L56_1 = "C72E9F5F0EBBBB0BE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C72E9F5F0EBBBB0BE"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C72E9F5F0EBBBB0BE
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C72E9F5F0EBBBB0BE
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C72E9F5F0EBBBB0BE"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C72E9F5F0EBBBB0BE"]
L69_1 = "__name__"
L70_1 = "C72E9F5F0EBBBB0BE"
---@class C72E9F5F0EBBBB0BE_prototype
C72E9F5F0EBBBB0BE_prototype = L15_1()
C72E9F5F0EBBBB0BE.prototype = C72E9F5F0EBBBB0BE_prototype
--- C72E9F5F0EBBBB0BE.onCreate
function C72E9F5F0EBBBB0BE_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[22]
  L1_2.skipPlayerStuckCheck = true
end

--- C72E9F5F0EBBBB0BE.mainBody
function C72E9F5F0EBBBB0BE_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = CB7B849E7C0AC03DD
  L3_2 = L3_2.SA63DC243997BE968
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.mapChangeInfo
  if nil == L3_2 then
    L3_2 = CB7B849E7C0AC03DD
    L3_2 = L3_2.SA63DC243997BE968
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.dataTable
    L4_2 = CA524CB7A8F6437C8
    L4_2 = L4_2.new
    L5_2 = L3_2[1]
    L6_2 = CA5EA85D96A5EBA15
    L6_2 = L6_2.S4EAF82A0C1965109
    L7_2 = L3_2[2]
    L8_2 = "mapChangeInfo"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L5_2 = CA5EA85D96A5EBA15
    L5_2 = L5_2.SF61A844C088FF13F
    L6_2 = L4_2[2]
    L7_2 = "destFieldId"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = CA5EA85D96A5EBA15
    L6_2 = L6_2.SF61A844C088FF13F
    L7_2 = L4_2[2]
    L8_2 = "type"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = CA5EA85D96A5EBA15
    L7_2 = L7_2.S3B91926F2A1E0CFD
    L8_2 = L4_2[2]
    L9_2 = "destSubField"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = CA5EA85D96A5EBA15
    L8_2 = L8_2.S8DCD951C26A2E08E
    L9_2 = L4_2[2]
    L10_2 = "destScene"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = CA5EA85D96A5EBA15
    L9_2 = L9_2.S8DCD951C26A2E08E
    L10_2 = L4_2[2]
    L11_2 = "destLocation"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = CA5EA85D96A5EBA15
    L10_2 = L10_2.SCCE7BDD2C72B96F5
    L11_2 = L4_2[2]
    L12_2 = "destOffset"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = CA5EA85D96A5EBA15
    L11_2 = L11_2.S8DCD951C26A2E08E
    L12_2 = L4_2[2]
    L13_2 = "srcSE"
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = CA5EA85D96A5EBA15
    L12_2 = L12_2.S8DCD951C26A2E08E
    L13_2 = L4_2[2]
    L14_2 = "destSE"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = CA5EA85D96A5EBA15
    L13_2 = L13_2.S8DCD951C26A2E08E
    L14_2 = L4_2[2]
    L15_2 = "script"
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = CA5EA85D96A5EBA15
    L14_2 = L14_2.S8DCD951C26A2E08E
    L15_2 = L4_2[2]
    L16_2 = "shopId"
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = CA5EA85D96A5EBA15
    L15_2 = L15_2.S76750264151ABA63
    L16_2 = L4_2[2]
    L17_2 = "cameraBack"
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = CA5EA85D96A5EBA15
    L16_2 = L16_2.SAD5CCB7549BC2093
    L17_2 = L4_2[2]
    L18_2 = "srcSEwait"
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = CA5EA85D96A5EBA15
    L17_2 = L17_2.SAD5CCB7549BC2093
    L18_2 = L4_2[2]
    L19_2 = "destSEwait"
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = CA5EA85D96A5EBA15
    L18_2 = L18_2.S8DCD951C26A2E08E
    L19_2 = L4_2[2]
    L20_2 = "stopperFlag"
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = CA5EA85D96A5EBA15
    L19_2 = L19_2.S8DCD951C26A2E08E
    L20_2 = L4_2[2]
    L21_2 = "stopperId"
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = CB7B849E7C0AC03DD
    L20_2 = L20_2.SA63DC243997BE968
    L21_2 = L2_2
    L20_2 = L20_2(L21_2)
    L21_2 = L16_1
    L22_2 = {}
    L23_2 = {}
    L23_2.fieldId = true
    L23_2.type = true
    L23_2.destSubField = true
    L23_2.destScene = true
    L23_2.destLocation = true
    L23_2.destOffset = true
    L23_2.srcSE = true
    L23_2.dstSE = true
    L23_2.script = true
    L23_2.shopId = true
    L23_2.cameraBack = true
    L23_2.srcSEwait = true
    L23_2.dstSEwait = true
    L23_2.stopperFlag = true
    L23_2.stopperId = true
    L23_2.fadeType = true
    L22_2.__fields__ = L23_2
    L22_2.fieldId = L5_2
    L22_2.type = L6_2
    L22_2.destSubField = L7_2
    L22_2.destScene = L8_2
    L22_2.destLocation = L9_2
    L22_2.destOffset = L10_2
    L22_2.srcSE = L11_2
    L22_2.dstSE = L12_2
    L22_2.script = L13_2
    L22_2.shopId = L14_2
    L22_2.cameraBack = L15_2
    L22_2.srcSEwait = L16_2
    L22_2.dstSEwait = L17_2
    L22_2.stopperFlag = L18_2
    L22_2.stopperId = L19_2
    L23_2 = CA5EA85D96A5EBA15
    L23_2 = L23_2.SF61A844C088FF13F
    L24_2 = L4_2[2]
    L25_2 = "fadeType"
    L23_2 = L23_2(L24_2, L25_2)
    L22_2.fadeType = L23_2
    L21_2 = L21_2(L22_2)
    L20_2.mapChangeInfo = L21_2
  end
  L3_2 = CB7B849E7C0AC03DD
  L3_2 = L3_2.SA63DC243997BE968
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.mapChangeInfo
  L4_2 = C07E4F1BF071B0460
  L4_2 = L4_2.S2A71EA2C27313789
  L5_2 = L3_2.fadeType
  L6_2 = 0.5
  L4_2(L5_2, L6_2)
  L4_2 = C83457451305E87F8
  L4_2 = L4_2.S89C0D552B40092B3
  L5_2 = L3_2
  L4_2(L5_2)
  L4_2 = C07E4F1BF071B0460
  L4_2 = L4_2.S8F573B9A4CAA6904
  L5_2 = L3_2.fadeType
  L4_2(L5_2)
  L4_2 = C83457451305E87F8
  L4_2 = L4_2.S29422246DC300331
  L5_2 = nil
  L6_2 = L3_2.fadeType
  L7_2 = 0.5
  L4_2(L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C72E9F5F0EBBBB0BE"]["prototype"]
L69_1 = _ENV["C72E9F5F0EBBBB0BE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C72E9F5F0EBBBB0BE"]
L69_1 = "__super__"
L69_1 = _ENV["C72E9F5F0EBBBB0BE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
