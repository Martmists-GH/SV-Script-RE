---@class C3671A402661E4BD8 : C3671A402661E4BD8_prototype
---@field prototype C3671A402661E4BD8_prototype
L55_1 = _ENV
L56_1 = "C3671A402661E4BD8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3671A402661E4BD8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3671A402661E4BD8
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3671A402661E4BD8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3671A402661E4BD8"]
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
L68_1 = _ENV["C3671A402661E4BD8"]
L69_1 = "__name__"
L70_1 = "C3671A402661E4BD8"
---@class C3671A402661E4BD8_prototype
C3671A402661E4BD8_prototype = L15_1()
C3671A402661E4BD8.prototype = C3671A402661E4BD8_prototype
--- C3671A402661E4BD8.GetDataById
function C3671A402661E4BD8_prototype:F96BE4A383B32C1B7(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1E69C8DD018DB174
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

--- C3671A402661E4BD8.F1E69C8DD018DB174
function C3671A402661E4BD8_prototype:F1E69C8DD018DB174(A1_2)
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

--- C3671A402661E4BD8.F584AD3ED067D371F
function C3671A402661E4BD8_prototype:F584AD3ED067D371F()
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
    L5_2 = self.FB04D0FEEDD95EBEB
    L8_2 = L1_2
    L7_2 = L1_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

--- C3671A402661E4BD8.SetData
function C3671A402661E4BD8_prototype:FB04D0FEEDD95EBEB(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.F9C14C9966D93CAEE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[1]
  L4_2[A2_2] = L3_2
end

--- C3671A402661E4BD8.F9C14C9966D93CAEE
function C3671A402661E4BD8_prototype:F9C14C9966D93CAEE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F79CB4638754DB3C8
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "ID"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "oniClearQuestType"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.OniClearQuestType = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "oniTrackName"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.OniTrackName = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "aneTrackName"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.AneTrackName = L3_2
  L3_2 = L2_2.OniEventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "oniEventNpcSceneName1"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[0] = L4_2
  L3_2 = L2_2.OniEventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "oniEventNpcSceneName2"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.OniEventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "oniEventNpcSceneName3"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L3_2 = L2_2.OniEventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "oniEventNpcObjectName1"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[0] = L4_2
  L3_2 = L2_2.OniEventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "oniEventNpcObjectName2"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.OniEventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "oniEventNpcObjectName3"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L3_2 = L2_2.AneEventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "aneEventNpcSceneName1"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[0] = L4_2
  L3_2 = L2_2.AneEventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "aneEventNpcSceneName2"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.AneEventNpcSceneNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "aneEventNpcSceneName3"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  L3_2 = L2_2.AneEventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "aneEventNpcObjectName1"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[0] = L4_2
  L3_2 = L2_2.AneEventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "aneEventNpcObjectName2"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[1] = L4_2
  L3_2 = L2_2.AneEventNpcObjNameArray
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "aneEventNpcObjectName3"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[2] = L4_2
  return L2_2
end

--- C3671A402661E4BD8.GetDefaultData
function C3671A402661E4BD8_prototype:F79CB4638754DB3C8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.OniClearQuestType = true
  L3_2.OniTrackName = true
  L3_2.AneTrackName = true
  L3_2.OniEventNpcSceneNameArray = true
  L3_2.OniEventNpcObjNameArray = true
  L3_2.AneEventNpcSceneNameArray = true
  L3_2.AneEventNpcObjNameArray = true
  L2_2.__fields__ = L3_2
  L2_2.ID = 0
  L2_2.OniClearQuestType = ""
  L2_2.OniTrackName = ""
  L2_2.AneTrackName = ""
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = ""
  L6_2 = ""
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.OniEventNpcSceneNameArray = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = ""
  L6_2 = ""
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.OniEventNpcObjNameArray = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = ""
  L6_2 = ""
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.AneEventNpcSceneNameArray = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = ""
  L5_2 = ""
  L6_2 = ""
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.AneEventNpcObjNameArray = L3_2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3671A402661E4BD8"]["prototype"]
L69_1 = _ENV["C3671A402661E4BD8"]
L68_1.__class__ = L69_1
