---@class CA54D05A1C43CB071 : CA54D05A1C43CB071_prototype
---@field prototype CA54D05A1C43CB071_prototype
L55_1 = _ENV
L56_1 = "CA54D05A1C43CB071"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA54D05A1C43CB071"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA54D05A1C43CB071
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA54D05A1C43CB071
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA54D05A1C43CB071"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA54D05A1C43CB071"]
L69_1 = "__name__"
L70_1 = "CA54D05A1C43CB071"
---@class CA54D05A1C43CB071_prototype
CA54D05A1C43CB071_prototype = L15_1()
CA54D05A1C43CB071.prototype = CA54D05A1C43CB071_prototype
--- CA54D05A1C43CB071.GetDataById
function CA54D05A1C43CB071_prototype:F96BE4A383B32C1B7(A1_2)
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

--- CA54D05A1C43CB071.F1E3C77B8049F40D4
function CA54D05A1C43CB071_prototype:F1E3C77B8049F40D4(A1_2)
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

--- CA54D05A1C43CB071.F584AD3ED067D371F
function CA54D05A1C43CB071_prototype:F584AD3ED067D371F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[2]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f6902A503
  L5_2 = "values"
  L3_2 = L3_2(L4_2, L5_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L6_2 = self
    L5_2 = self.F80B5D892ADA38C8B
    L8_2 = L1_2
    L7_2 = L1_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

--- CA54D05A1C43CB071.setData
function CA54D05A1C43CB071_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.F18FFA1904F2051CE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[1]
  L4_2[A2_2] = L3_2
end

--- CA54D05A1C43CB071.F18FFA1904F2051CE
function CA54D05A1C43CB071_prototype:F18FFA1904F2051CE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FCE76AAAB92EC5028
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "ID"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "nushiClearQuestType"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.NushiClearQuestType = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "trackName"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.TrackName = L3_2
  L3_2 = L2_2.EventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcSceneName1"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[0] = L4_2
  L3_2 = L2_2.EventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcSceneName2"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.EventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcSceneName3"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L3_2 = L2_2.EventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcSceneName4"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[3] = L4_2
  L3_2 = L2_2.EventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcSceneName5"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[4] = L4_2
  L3_2 = L2_2.EventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcObjectName1"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[0] = L4_2
  L3_2 = L2_2.EventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcObjectName2"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.EventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcObjectName3"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L3_2 = L2_2.EventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcObjectName4"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[3] = L4_2
  L3_2 = L2_2.EventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "eventNpcObjectName5"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[4] = L4_2
  return L2_2
end

--- CA54D05A1C43CB071.getDefaultData
function CA54D05A1C43CB071_prototype:FCE76AAAB92EC5028()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.NushiClearQuestType = true
  L3_2.TrackName = true
  L3_2.EventNpcSceneNameArray = true
  L3_2.EventNpcObjNameArray = true
  L2_2.__fields__ = L3_2
  L2_2.ID = 0
  L2_2.NushiClearQuestType = ""
  L2_2.TrackName = ""
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = ""
  L6_2 = ""
  L7_2 = ""
  L8_2 = ""
  L9_2 = ""
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L5_2 = 6
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.EventNpcSceneNameArray = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = ""
  L6_2 = ""
  L7_2 = ""
  L8_2 = ""
  L9_2 = ""
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L5_2 = 6
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.EventNpcObjNameArray = L3_2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA54D05A1C43CB071"]["prototype"]
L69_1 = _ENV["CA54D05A1C43CB071"]
L68_1.__class__ = L69_1
