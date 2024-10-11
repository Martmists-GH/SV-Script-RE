---@alias C39C26B33955B4CEF main_ui_mapicon_ResidentMapIconDataAccessor

---@class main_ui_mapicon_ResidentMapIconDataAccessor : C39C26B33955B4CEF_prototype
---@field prototype C39C26B33955B4CEF_prototype
C39C26B33955B4CEF = L15_1()
function C39C26B33955B4CEF.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C39C26B33955B4CEF
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 26
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C39C26B33955B4CEF
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C39C26B33955B4CEF
function C39C26B33955B4CEF.super(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
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

C39C26B33955B4CEF.__name__ = "C39C26B33955B4CEF"
L68_1 = _ENV["C39C26B33955B4CEF"]
L69_1 = "S8DE3B417509C629B"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L16_1
  L1_2 = {}
  L2_2 = {}
  L2_2.IsValid = true
  L2_2.IsVisiable = true
  L2_2.IsEnableFly = true
  L2_2.IsAddonMark = true
  L2_2.ID = true
  L2_2.mapIconKind = true
  L2_2.followSceneName = true
  L2_2.followObjectName = true
  L2_2.followPositionOffset = true
  L2_2.iconPosition = true
  L2_2.orginalIconPosition = true
  L2_2.effectRadius = true
  L2_2.releasePointFlagStr = true
  L2_2.isIncludeSkyFly = true
  L2_2.endPlayerRotateY = true
  L2_2.endCameraType = true
  L2_2.enableFlyFlagStr = true
  L2_2.skyFlyPointKind = true
  L2_2.skyFlyPointOffset = true
  L2_2.onCursorDataKind = true
  L2_2.onCursorDataID = true
  L2_2.IsDisplayInZoomOut = true
  L2_2.IsDisplayInZoomNormal = true
  L2_2.IsDisplayInZoomIn = true
  L2_2.iconKind = true
  L2_2.constantId = true
  L2_2.iconTextureReplaceFileName = true
  L2_2.pointName = true
  L2_2.exInfoTextureName = true
  L2_2.exInfoTextLabelName = true
  L2_2.iconThumbnailTextureName = true
  L2_2.iconDisplayLevel = true
  L2_2.IsUpdateKindAnime = true
  L2_2.iconAnimPtn = true
  L2_2.iconColorPtn = true
  L2_2.pp = true
  L2_2.isDelivery = true
  L2_2.localId = true
  L2_2.isSu2Entrance = true
  L1_2.__fields__ = L2_2
  L1_2.IsValid = true
  L1_2.IsVisiable = false
  L1_2.IsEnableFly = false
  L1_2.IsAddonMark = false
  L1_2.ID = ""
  L2_2 = L52_1.__cast
  L3_2 = 0
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.mapIconKind = L2_2
  L1_2.followSceneName = ""
  L1_2.followObjectName = ""
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L1_2.followPositionOffset = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L1_2.iconPosition = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L1_2.orginalIconPosition = L2_2
  L1_2.effectRadius = 0
  L1_2.releasePointFlagStr = ""
  L1_2.isIncludeSkyFly = false
  L1_2.endPlayerRotateY = 0
  L2_2 = L52_1.__cast
  L3_2 = 0
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.endCameraType = L2_2
  L1_2.enableFlyFlagStr = ""
  L2_2 = L52_1.__cast
  L3_2 = 0
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.skyFlyPointKind = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L1_2.skyFlyPointOffset = L2_2
  L1_2.onCursorDataKind = 0
  L1_2.onCursorDataID = ""
  L1_2.IsDisplayInZoomOut = false
  L1_2.IsDisplayInZoomNormal = false
  L1_2.IsDisplayInZoomIn = false
  L1_2.iconKind = 0
  L2_2 = c2A4CD0C7
  L2_2 = L2_2.f0DC6CEFD
  L2_2 = L2_2()
  L1_2.constantId = L2_2
  L1_2.iconTextureReplaceFileName = ""
  L1_2.pointName = ""
  L1_2.exInfoTextureName = ""
  L1_2.exInfoTextLabelName = ""
  L1_2.iconThumbnailTextureName = ""
  L2_2 = L52_1.__cast
  L3_2 = 0
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.iconDisplayLevel = L2_2
  L1_2.IsUpdateKindAnime = false
  L1_2.iconAnimPtn = 0
  L1_2.iconColorPtn = 0
  L1_2.pp = nil
  L1_2.isDelivery = false
  L1_2.localId = 0
  L1_2.isSu2Entrance = false
  return L0_2(L1_2)
end

---@class C39C26B33955B4CEF_prototype
C39C26B33955B4CEF_prototype = L15_1()
C39C26B33955B4CEF.prototype = C39C26B33955B4CEF_prototype
--- main.ui.mapicon.ResidentMapIconDataAccessor.GetMapIconDataArray
function C39C26B33955B4CEF_prototype:F700184CE26B1C21F()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.GetMapIconData
function C39C26B33955B4CEF_prototype:FE6CD05730B295F76(A1_2)
  local L2_2
  if A1_2 < 0 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.GetMapIconDataArrayNum
function C39C26B33955B4CEF_prototype:F99EB5B87D333B7BD()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2.length
  return L1_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F4A491D288AE384A5
function C39C26B33955B4CEF_prototype:F4A491D288AE384A5(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F3D9B10DE27056CCD
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

--- main.ui.mapicon.ResidentMapIconDataAccessor.FD3287D32BE0D9BD7
function C39C26B33955B4CEF_prototype:FD3287D32BE0D9BD7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = self[1]
  L2_2 = L2_2.length
  L3_2 = false
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = L1_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.IsValid
    if false ~= L5_2 then
      L6_2 = self
      L5_2 = self.FB5EF742A8E600C0A
      L7_2 = self[1]
      L7_2 = L7_2[L4_2]
      L5_2(L6_2, L7_2)
      L6_2 = self
      L5_2 = self.F41AE839B00AD05DE
      L7_2 = self[1]
      L7_2 = L7_2[L4_2]
      L5_2(L6_2, L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F9C5886AAB7DCB6B4
function C39C26B33955B4CEF_prototype:F9C5886AAB7DCB6B4(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F3D9B10DE27056CCD
  L4_2 = A1_2.ID
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L4_2 = self
    L3_2 = self.FA8EE872889428C67
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
    if -1 == L2_2 then
      L3_2 = self[1]
      L2_2 = L3_2.length
    end
  end
  L3_2 = self[1]
  L3_2[L2_2] = A1_2
  return L2_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.EraseResidentMapIconDataArray
function C39C26B33955B4CEF_prototype:F3505487C5267EE2D(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F3D9B10DE27056CCD
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = self[1]
  L3_2 = L3_2[L2_2]
  L3_2.IsValid = false
  return L2_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.EraseResidentMapIconDataArrayByIndex
function C39C26B33955B4CEF_prototype:FE2CC0EBB9A917348(A1_2)
  local L2_2
  if -1 == A1_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2[A1_2]
  L2_2.IsValid = false
  return A1_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.SetVisibleByIndex
function C39C26B33955B4CEF_prototype:F41AB2B2EEFA4E886(A1_2, A2_2)
  local L3_2
  if -1 == A1_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = self[1]
  L3_2 = L3_2.length
  if A1_2 >= L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = self[1]
  L3_2 = L3_2[A1_2]
  L3_2.IsVisiable = A2_2
  return A1_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F3D9B10DE27056CCD
function C39C26B33955B4CEF_prototype:F3D9B10DE27056CCD(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = self[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = self[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.ID
      if L6_2 == A1_2 then
        return L5_2
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F26F935DB75EED31A
function C39C26B33955B4CEF_prototype:F26F935DB75EED31A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    L7_2 = self[1]
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2.IsValid
    if false ~= L7_2 then
      L7_2 = self[1]
      L7_2 = L7_2[L6_2]
      L7_2 = L7_2.releasePointFlagStr
      if L7_2 == A1_2 then
        L8_2 = L2_2
        L7_2 = L2_2.push
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L2_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F35C7F2659A447B81
function C39C26B33955B4CEF_prototype:F35C7F2659A447B81(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = self[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = self[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.enableFlyFlagStr
      if L6_2 == A1_2 then
        return L5_2
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.findInValidIndex
function C39C26B33955B4CEF_prototype:FA8EE872889428C67()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = self[1]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[1]
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.IsValid
    if false == L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.FB5EF742A8E600C0A
function C39C26B33955B4CEF_prototype:FB5EF742A8E600C0A(A1_2)
  local L2_2, L3_2
  A1_2.IsVisiable = false
  L2_2 = A1_2.releasePointFlagStr
  if "" == L2_2 then
    A1_2.IsVisiable = true
  else
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.SBA6FF574C1C9AA09
    L2_2 = L2_2.h
    L3_2 = A1_2.releasePointFlagStr
    L2_2 = L2_2[L3_2]
    L3_2 = L47_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    if true == L2_2 then
      A1_2.IsVisiable = true
    end
  end
  A1_2.IsEnableFly = false
  L2_2 = A1_2.isIncludeSkyFly
  if true == L2_2 then
    L2_2 = A1_2.enableFlyFlagStr
    if "" == L2_2 then
      A1_2.IsEnableFly = true
    else
      L2_2 = C10578806AC30DCA3
      L2_2 = L2_2.SBA6FF574C1C9AA09
      L2_2 = L2_2.h
      L3_2 = A1_2.enableFlyFlagStr
      L2_2 = L2_2[L3_2]
      L3_2 = L47_1.tnull
      if L2_2 == L3_2 then
        L2_2 = nil
      end
      if true == L2_2 then
        A1_2.IsEnableFly = true
      end
    end
  end
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.updatePos
function C39C26B33955B4CEF_prototype:F41AE839B00AD05DE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.iconPosition
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L2_2 = A1_2.iconPosition
    L2_2 = L2_2[2]
    if 0 == L2_2 then
      L2_2 = A1_2.iconPosition
      L2_2 = L2_2[3]
      if 0 == L2_2 then
        L2_2 = C7239442CC10DC4BC
        L2_2 = L2_2.S5B6A5DC02AAC9374
        L3_2 = A1_2.followSceneName
        L4_2 = A1_2.followObjectName
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2.field3DPos
        L4_2 = A1_2.followPositionOffset
        L5_2 = {}
        L6_2 = L3_2[1]
        L7_2 = L4_2[1]
        L6_2 = L6_2 + L7_2
        L7_2 = L3_2[2]
        L8_2 = L4_2[2]
        L7_2 = L7_2 + L8_2
        L8_2 = L3_2[3]
        L9_2 = L4_2[3]
        L8_2 = L8_2 + L9_2
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        A1_2.iconPosition = L5_2
        L5_2 = L2_2.rotY
        if L5_2 > 0 then
          L5_2 = C7239442CC10DC4BC
          L5_2 = L5_2.SC33BFF6A59C0AE89
          L6_2 = A1_2.skyFlyPointOffset
          L7_2 = L2_2.rotY
          L5_2 = L5_2(L6_2, L7_2)
          L6_2 = A1_2.skyFlyPointOffset
          L7_2 = L5_2[1]
          L6_2[1] = L7_2
          L6_2 = A1_2.skyFlyPointOffset
          L7_2 = L5_2[2]
          L6_2[2] = L7_2
          L6_2 = A1_2.skyFlyPointOffset
          L7_2 = L5_2[3]
          L6_2[3] = L7_2
        end
      end
    end
  end
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.FADF4CDCCFFFEC827
function C39C26B33955B4CEF_prototype:FADF4CDCCFFFEC827(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F550BF91A3D5CA763
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F550BF91A3D5CA763
  L4_2 = 3
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F550BF91A3D5CA763
  L4_2 = 2
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = -1
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FE6059631BEE73255
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F4A18F346178FAF79
function C39C26B33955B4CEF_prototype:F4A18F346178FAF79(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 0
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    L7_2 = self[1]
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2.IsValid
    if false ~= L7_2 then
      L7_2 = self[1]
      L7_2 = L7_2[L6_2]
      L7_2 = L7_2.IsVisiable
      if false ~= L7_2 then
        L7_2 = self[1]
        L7_2 = L7_2[L6_2]
        L7_2 = L7_2.IsAddonMark
        if false ~= L7_2 then
          L7_2 = self[1]
          L7_2 = L7_2[L6_2]
          L7_2 = L7_2.mapIconKind
          if 1 ~= L7_2 then
            L7_2 = self[1]
            L7_2 = L7_2[L6_2]
            L7_2 = L7_2.mapIconKind
            if 3 ~= L7_2 then
              L7_2 = self[1]
              L7_2 = L7_2[L6_2]
              L7_2 = L7_2.mapIconKind
              if 2 ~= L7_2 then
                goto lbl_79
              end
            end
          end
          L7_2 = self[1]
          L7_2 = L7_2[L6_2]
          L7_2 = L7_2.ID
          if L7_2 == A1_2 then
            L7_2 = self[1]
            L7_2 = L7_2[L6_2]
            L7_2 = L7_2.iconPosition
            L7_2 = L7_2[1]
            if 0 == L7_2 then
              L7_2 = self[1]
              L7_2 = L7_2[L6_2]
              L7_2 = L7_2.iconPosition
              L7_2 = L7_2[2]
              if 0 == L7_2 then
                L7_2 = self[1]
                L7_2 = L7_2[L6_2]
                L7_2 = L7_2.iconPosition
                L7_2 = L7_2[3]
                if 0 == L7_2 then
                  L7_2 = -1.0
                  return L7_2
                end
              end
            end
            L7_2 = self[1]
            L7_2 = L7_2[L6_2]
            L7_2 = L7_2.iconPosition
            L8_2 = c7A48E3FC
            L8_2 = L8_2.f38BA082F
            L9_2 = A2_2[1]
            L10_2 = A2_2[2]
            L11_2 = A2_2[3]
            L12_2 = L7_2[1]
            L13_2 = L7_2[2]
            L14_2 = L7_2[3]
            return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
          end
        end
      end
    end
    ::lbl_79::
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = -1.0
  return L6_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.FE7E505C4B3873C74
function C39C26B33955B4CEF_prototype:FE7E505C4B3873C74(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F550BF91A3D5CA763
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[2]
  L3_2 = L3_2.length
  if 0 == L3_2 then
    L3_2 = -1
    return L3_2
  end
  L4_2 = self
  L3_2 = self.FE6059631BEE73255
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F550BF91A3D5CA763
function C39C26B33955B4CEF_prototype:F550BF91A3D5CA763(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = self[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = self[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.IsVisiable
      if false ~= L6_2 then
        L6_2 = self[1]
        L6_2 = L6_2[L5_2]
        L6_2 = L6_2.mapIconKind
        if L6_2 == A1_2 then
          L6_2 = self[1]
          L6_2 = L6_2[L5_2]
          L6_2 = L6_2.IsAddonMark
          if false ~= L6_2 then
            L6_2 = self[2]
            L7_2 = L6_2
            L6_2 = L6_2.push
            L8_2 = L5_2
            L6_2(L7_2, L8_2)
          end
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.FE6059631BEE73255
function C39C26B33955B4CEF_prototype:FE6059631BEE73255(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = -1
  L3_2 = -1
  L4_2 = 0
  L5_2 = self[2]
  L5_2 = L5_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = self[2]
    L8_2 = L4_2 - 1
    L7_2 = L7_2[L8_2]
    L8_2 = self[1]
    L8_2 = L8_2[L7_2]
    L8_2 = L8_2.iconPosition
    L8_2 = L8_2[1]
    if 0 == L8_2 then
      L8_2 = self[1]
      L8_2 = L8_2[L7_2]
      L8_2 = L8_2.iconPosition
      L8_2 = L8_2[2]
      if 0 == L8_2 then
        L8_2 = self[1]
        L8_2 = L8_2[L7_2]
        L8_2 = L8_2.iconPosition
        L8_2 = L8_2[3]
        if 0 == L8_2 then
          goto lbl_51
        end
      end
    end
    L8_2 = self[1]
    L8_2 = L8_2[L7_2]
    L8_2 = L8_2.iconPosition
    L9_2 = c7A48E3FC
    L9_2 = L9_2.f38BA082F
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L13_2 = L8_2[1]
    L14_2 = L8_2[2]
    L15_2 = L8_2[3]
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    if -1 == L3_2 or L2_2 > L9_2 then
      L2_2 = L9_2
      L3_2 = L7_2
    end
    ::lbl_51::
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.setData
function C39C26B33955B4CEF_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.F18FFA1904F2051CE
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = self
  L4_2 = self.FB5EF742A8E600C0A
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F41AE839B00AD05DE
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L3_2.isSu2Entrance
  if L4_2 then
    L4_2 = L3_2.iconPosition
    L5_2 = L4_2[3]
    L5_2 = L5_2 * -1
    L4_2[3] = L5_2
    L5_2 = {}
    L6_2 = L4_2[1]
    L7_2 = L4_2[2]
    L8_2 = L4_2[3]
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L3_2.orginalIconPosition = L5_2
    L5_2 = C388798CF80F2AF9D
    L5_2 = L5_2.S842E95569044F299
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L3_2.iconPosition = L5_2
  end
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F18FFA1904F2051CE
function C39C26B33955B4CEF_prototype:F18FFA1904F2051CE(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C39C26B33955B4CEF
  L3_2 = L3_2.S8DE3B417509C629B
  L3_2 = L3_2()
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "ID"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.ID = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "mapIconKind"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.mapIconKind = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "followSceneName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.followSceneName = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "followObjectName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.followObjectName = L4_2
  L4_2 = C7239442CC10DC4BC
  L4_2 = L4_2.SC709896C7FA11D95
  L5_2 = A1_2
  L6_2 = "followPositionOffset"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.followPositionOffset = L4_2
  L4_2 = C7239442CC10DC4BC
  L4_2 = L4_2.SC709896C7FA11D95
  L5_2 = A1_2
  L6_2 = "iconPosition"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.iconPosition = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "releasePointFlagStr"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.releasePointFlagStr = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "isIncludeSkyFly"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.isIncludeSkyFly = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f137F997F
  L6_2 = "endPlayerRotationY"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.endPlayerRotateY = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "endCameraType"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.endCameraType = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f137F997F
  L6_2 = "effectRadius"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.effectRadius = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "enableFlyFlagStr"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.enableFlyFlagStr = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "skyFlyPointKind"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.skyFlyPointKind = L4_2
  L4_2 = C7239442CC10DC4BC
  L4_2 = L4_2.SC709896C7FA11D95
  L5_2 = A1_2
  L6_2 = "skyFlyPointOffset"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.skyFlyPointOffset = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDisplayInZoomOut"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.IsDisplayInZoomOut = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDisplayInZoomNormal"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.IsDisplayInZoomNormal = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDisplayInZoomIn"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.IsDisplayInZoomIn = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "iconTextureReplaceFileName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.iconTextureReplaceFileName = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "onCursorDataKind"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.onCursorDataKind = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "onCursorDataID"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.onCursorDataID = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "pointName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.pointName = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "exInfoTextureName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.exInfoTextureName = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "exInfoTextLabelName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.exInfoTextLabelName = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "iconThumbnailTextureName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.iconThumbnailTextureName = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "iconDisplayLevel"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.iconDisplayLevel = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "iconAnimPtn"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.iconAnimPtn = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "iconColorPtn"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.iconColorPtn = L4_2
  L3_2.localId = A2_2
  if 2 ~= A2_2 then
    return L3_2
  end
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "isEntrance"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.isSu2Entrance = L4_2
  return L3_2
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.FC318E40989E45E2C
function C39C26B33955B4CEF_prototype:FC318E40989E45E2C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[1]
  L2_2 = L2_2.length
  L3_2 = false
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = L1_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.IsValid
    if false ~= L5_2 then
      L5_2 = self[1]
      L5_2 = L5_2[L4_2]
      L5_2 = L5_2.ID
      if nil ~= L5_2 then
        L5_2 = self[1]
        L5_2 = L5_2[L4_2]
        L5_2 = L5_2.ID
        if "" ~= L5_2 then
          L5_2 = self[1]
          L5_2 = L5_2[L4_2]
          L5_2.IsAddonMark = false
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

--- main.ui.mapicon.ResidentMapIconDataAccessor.F9FBF289E69E84519
function C39C26B33955B4CEF_prototype:F9FBF289E69E84519()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C388798CF80F2AF9D
  L1_2 = L1_2.SBC8F0D38D59586CC
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = self[1]
  L2_2 = L2_2.length
  L3_2 = false
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = L1_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.IsValid
    if false ~= L5_2 then
      L5_2 = self[1]
      L5_2 = L5_2[L4_2]
      L5_2 = L5_2.ID
      if nil ~= L5_2 then
        L5_2 = self[1]
        L5_2 = L5_2[L4_2]
        L5_2 = L5_2.ID
        if "" ~= L5_2 then
          L5_2 = self[1]
          L5_2 = L5_2[L4_2]
          L5_2 = L5_2.IsAddonMark
          if false ~= L5_2 then
            L5_2 = C388798CF80F2AF9D
            L5_2 = L5_2.SBC8F0D38D59586CC
            L6_2 = L5_2
            L5_2 = L5_2.push
            L7_2 = self[1]
            L7_2 = L7_2[L4_2]
            L7_2 = L7_2.ID
            L5_2(L6_2, L7_2)
          end
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = C388798CF80F2AF9D
  L4_2 = L4_2.SCF7B9695F308D0B5
  L4_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C39C26B33955B4CEF"]["prototype"]
L69_1 = _ENV["C39C26B33955B4CEF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C39C26B33955B4CEF"]
L69_1 = "__super__"
L69_1 = _ENV["C39C26B33955B4CEF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
