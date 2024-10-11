---@class C725C65B5B1019236 : C725C65B5B1019236_prototype
---@field prototype C725C65B5B1019236_prototype
L55_1 = _ENV
L56_1 = "C725C65B5B1019236"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C725C65B5B1019236"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C725C65B5B1019236
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C725C65B5B1019236
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
L68_1 = _ENV["C725C65B5B1019236"]
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
L68_1 = _ENV["C725C65B5B1019236"]
L69_1 = "__name__"
L70_1 = "C725C65B5B1019236"
---@class C725C65B5B1019236_prototype
C725C65B5B1019236_prototype = L15_1()
C725C65B5B1019236.prototype = C725C65B5B1019236_prototype
--- C725C65B5B1019236.onCreate
function C725C65B5B1019236_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[22]
  L1_2.skipPlayerStuckCheck = true
end

--- C725C65B5B1019236.mainBody
function C725C65B5B1019236_prototype:FD8D5F3745B4B5174()
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
  L4_2 = C83457451305E87F8
  L4_2 = L4_2.S40391097AE1E2D10
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    return
  end
  L4_2 = nil
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cA042DA13
    L1_3 = L1_3.f25C936C9
    L2_3 = CFC8F368D91411014
    L2_3 = L2_3.S474A279FC41C6D90
    L2_3 = L2_3()
    L2_3 = L2_3.fieldRoot
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = CFC8F368D91411014
      L1_3 = L1_3.S474A279FC41C6D90
      L1_3 = L1_3()
      L1_3 = L1_3.fieldRoot
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = ""
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = CCD22EFED4E9E5F89
  L6_2 = L6_2.S4F2C0E8112CBE51D
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = C83457451305E87F8
    L6_2 = L6_2.S942F0AD49720722F
    L7_2 = L3_2.srcSE
    L6_2(L7_2)
    L6_2 = C07E4F1BF071B0460
    L6_2 = L6_2.S2A71EA2C27313789
    L7_2 = L3_2.fadeType
    L8_2 = 0.5
    L6_2(L7_2, L8_2)
    L6_2 = CCD22EFED4E9E5F89
    L6_2 = L6_2.S86E1B79F458ED8B4
    L7_2 = 0
    L6_2(L7_2)
  else
    L6_2 = CCD22EFED4E9E5F89
    L6_2 = L6_2.SA0D6639C3903F08F
    L6_2()
    L6_2 = nil
    
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = self
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L6_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = self
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f16155D9E
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fCA247E7A
    L9_2 = 0
    L10_2 = 0
    L11_2 = 1
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L10_2 = L7_2 * -1.0
    L11_2 = L8_2 * -1.0
    L12_2 = L9_2 * -1.0
    L13_2 = nil
    
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = self
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L13_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = self
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L14_2 = L14_2.owner
    L15_2 = L14_2
    L14_2 = L14_2.f7360ED03
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = CDCBFD50A277E546D
    L17_2 = L17_2.S6325D39063BFCD33
    L18_2 = "Player"
    L19_2 = {}
    L20_2 = L14_2 + L10_2
    L21_2 = L15_2 + L11_2
    L22_2 = L16_2 + L12_2
    L19_2[1] = L20_2
    L19_2[2] = L21_2
    L19_2[3] = L22_2
    L20_2 = 1.0
    L21_2 = false
    L17_2(L18_2, L19_2, L20_2, L21_2)
    L18_2 = self
    L17_2 = self.F8DC8F70F656F2F35
    L19_2 = 0.2
    L17_2(L18_2, L19_2)
    L17_2 = C83457451305E87F8
    L17_2 = L17_2.S942F0AD49720722F
    L18_2 = L3_2.srcSE
    L17_2(L18_2)
    L17_2 = C07E4F1BF071B0460
    L17_2 = L17_2.S2A71EA2C27313789
    L18_2 = L3_2.fadeType
    L19_2 = 0.5
    L17_2(L18_2, L19_2)
  end
  L6_2 = C83457451305E87F8
  L6_2 = L6_2.S4B0558A11B1587D8
  L7_2 = L3_2
  L6_2(L7_2)
  if "a_t01_i01" == L5_2 then
    L6_2 = CD1AB2595B97752F1
    L6_2 = L6_2.S098096B44EAE1E26
    L6_2()
  end
  L6_2 = C07E4F1BF071B0460
  L6_2 = L6_2.S8F573B9A4CAA6904
  L7_2 = L3_2.fadeType
  L6_2(L7_2)
  L6_2 = C83457451305E87F8
  L6_2 = L6_2.S29422246DC300331
  L7_2 = nil
  L8_2 = L3_2.fadeType
  L9_2 = 0.5
  L6_2(L7_2, L8_2, L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C725C65B5B1019236"]["prototype"]
L69_1 = _ENV["C725C65B5B1019236"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C725C65B5B1019236"]
L69_1 = "__super__"
L69_1 = _ENV["C725C65B5B1019236"]["prototype"]
L70_1 = {}
L71_1 = "__index"
