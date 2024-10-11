---@alias CDBD963AA347119E3 main_ui_mapicon_OnCursorDataMissionAccessor

---@class main_ui_mapicon_OnCursorDataMissionAccessor : CDBD963AA347119E3_prototype
---@field prototype CDBD963AA347119E3_prototype
L55_1 = _ENV
L56_1 = "CDBD963AA347119E3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDBD963AA347119E3"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDBD963AA347119E3
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDBD963AA347119E3
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDBD963AA347119E3"]
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
L68_1 = _ENV["CDBD963AA347119E3"]
L69_1 = "__name__"
L70_1 = "CDBD963AA347119E3"
---@class CDBD963AA347119E3_prototype
CDBD963AA347119E3_prototype = L15_1()
CDBD963AA347119E3.prototype = CDBD963AA347119E3_prototype
--- main.ui.mapicon.OnCursorDataMissionAccessor.GetDataByIdStr
function CDBD963AA347119E3_prototype:FD9F89A206B111A0E(A1_2)
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

--- main.ui.mapicon.OnCursorDataMissionAccessor.F1E3C77B8049F40D4
function CDBD963AA347119E3_prototype:F1E3C77B8049F40D4(A1_2)
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

--- main.ui.mapicon.OnCursorDataMissionAccessor.setData
function CDBD963AA347119E3_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
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

--- main.ui.mapicon.OnCursorDataMissionAccessor.F18FFA1904F2051CE
function CDBD963AA347119E3_prototype:F18FFA1904F2051CE(A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
  L5_2 = "missionTitleNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionTitleNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "missionPlaceNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionPlaceNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "thumbnailTextureNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.thumbnailTextureNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "charaTextureNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.charaTextureNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "missionNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "missionGuideNameStr0"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionGuideNameStr0 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "missionGuideNameStr1"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionGuideNameStr1 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "missionGuideNameStr2"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionGuideNameStr2 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "missionGuideNameStr3"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.missionGuideNameStr3 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "eventFlagNameStr0"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.eventFlagNameStr0 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "eventFlagNameStr1"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.eventFlagNameStr1 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "eventFlagNameStr2"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.eventFlagNameStr2 = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "rewardNameStr"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.rewardNameStr = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "recommendLevel"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.recommendLevel = L3_2
  return L2_2
end

--- main.ui.mapicon.OnCursorDataMissionAccessor.F0F22FD96455B663B
function CDBD963AA347119E3_prototype:F0F22FD96455B663B()
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.missionTitleNameStr = true
  L3_2.missionPlaceNameStr = true
  L3_2.thumbnailTextureNameStr = true
  L3_2.charaTextureNameStr = true
  L3_2.missionNameStr = true
  L3_2.missionGuideNameStr0 = true
  L3_2.missionGuideNameStr1 = true
  L3_2.missionGuideNameStr2 = true
  L3_2.missionGuideNameStr3 = true
  L3_2.eventFlagNameStr0 = true
  L3_2.eventFlagNameStr1 = true
  L3_2.eventFlagNameStr2 = true
  L3_2.rewardNameStr = true
  L3_2.recommendLevel = true
  L2_2.__fields__ = L3_2
  L2_2.ID = ""
  L2_2.missionTitleNameStr = ""
  L2_2.missionPlaceNameStr = ""
  L2_2.thumbnailTextureNameStr = ""
  L2_2.charaTextureNameStr = ""
  L2_2.missionNameStr = ""
  L2_2.missionGuideNameStr0 = ""
  L2_2.missionGuideNameStr1 = ""
  L2_2.missionGuideNameStr2 = ""
  L2_2.missionGuideNameStr3 = ""
  L2_2.eventFlagNameStr0 = ""
  L2_2.eventFlagNameStr1 = ""
  L2_2.eventFlagNameStr2 = ""
  L2_2.rewardNameStr = ""
  L2_2.recommendLevel = 0
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDBD963AA347119E3"]["prototype"]
L69_1 = _ENV["CDBD963AA347119E3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDBD963AA347119E3"]
L69_1 = "__super__"
L69_1 = _ENV["CDBD963AA347119E3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
