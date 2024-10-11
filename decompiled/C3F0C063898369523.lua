---@alias C3F0C063898369523 main_ui_mapicon_MapIconManager

---@class main_ui_mapicon_MapIconManager : C3F0C063898369523_prototype
---@field prototype C3F0C063898369523_prototype
C3F0C063898369523 = L15_1()
function C3F0C063898369523.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3F0C063898369523
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 28
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3F0C063898369523
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C3F0C063898369523
function C3F0C063898369523.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[14] = "town_shop_tag"
  A0_2[13] = "on_cursor_data_point"
  A0_2[12] = "on_cursor_data_town"
  A0_2[11] = "on_cursor_data_mission"
  A0_2[10] = "ui_map_icon_dlc2_data_array"
  A0_2[9] = "ui_map_icon_dlc1_data_array"
  A0_2[8] = "ui_map_icon_data_array"
  A0_2[7] = false
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C3F0C063898369523"
L69_1 = _ENV["C3F0C063898369523"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C3F0C063898369523"]
L69_1 = "__name__"
L70_1 = "C3F0C063898369523"
--- main.ui.mapicon.MapIconManager.AddPlyerFlyPointResidentMapIconDataArray
function C3F0C063898369523.S46716A071D93F405(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C3F0C063898369523
  L3_2 = L3_2.SA47D97BA4309D7DE
  if nil == L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = C39C26B33955B4CEF
  L3_2 = L3_2.S8DE3B417509C629B
  L3_2 = L3_2()
  L3_2.IsVisiable = true
  L3_2.IsEnableFly = true
  L3_2.ID = A0_2
  L3_2.mapIconKind = 23
  L3_2.iconPosition = A1_2
  L3_2.isIncludeSkyFly = true
  L3_2.skyFlyPointKind = A2_2
  L3_2.IsDisplayInZoomOut = false
  L3_2.IsDisplayInZoomNormal = true
  L3_2.IsDisplayInZoomIn = true
  L4_2 = C3F0C063898369523
  L4_2 = L4_2.SA47D97BA4309D7DE
  L5_2 = L4_2
  L4_2 = L4_2.F9C5886AAB7DCB6B4
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end

--- main.ui.mapicon.MapIconManager.AddTreasureRaidResidentMapIconDataArray
function C3F0C063898369523.SF41C3B0D7F54FA51(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L5_2 = C3F0C063898369523
  L5_2 = L5_2.SA47D97BA4309D7DE
  if nil == L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = C39C26B33955B4CEF
  L5_2 = L5_2.S8DE3B417509C629B
  L5_2 = L5_2()
  L5_2.IsVisiable = true
  L5_2.ID = A0_2
  L5_2.mapIconKind = 5
  L5_2.iconPosition = A3_2
  L5_2.iconKind = A1_2
  L5_2.iconAnimPtn = A2_2
  L5_2.IsUpdateKindAnime = true
  L5_2.IsDisplayInZoomOut = true
  L5_2.IsDisplayInZoomNormal = true
  L5_2.IsDisplayInZoomIn = true
  L5_2.localId = A4_2
  L6_2 = C3F0C063898369523
  L6_2 = L6_2.SA47D97BA4309D7DE
  L7_2 = L6_2
  L6_2 = L6_2.F9C5886AAB7DCB6B4
  L8_2 = L5_2
  return L6_2(L7_2, L8_2)
end

--- main.ui.mapicon.MapIconManager.EraseResidentMapIconDataArray
function C3F0C063898369523.S3505487C5267EE2D(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C3F0C063898369523
  L1_2 = L1_2.SA47D97BA4309D7DE
  if nil == L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = C3F0C063898369523
  L1_2 = L1_2.SA47D97BA4309D7DE
  L2_2 = L1_2
  L1_2 = L1_2.FB35B29F656EB494D
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.ui.mapicon.MapIconManager.EraseResidentMapIconDataArrayByIndex
function C3F0C063898369523.SE2CC0EBB9A917348(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C3F0C063898369523
  L1_2 = L1_2.SA47D97BA4309D7DE
  if nil == L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = C3F0C063898369523
  L1_2 = L1_2.SA47D97BA4309D7DE
  L2_2 = L1_2
  L1_2 = L1_2.FF42563B84BAC3C68
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.ui.mapicon.MapIconManager.SetVisibleByIndex
function C3F0C063898369523.S41AB2B2EEFA4E886(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C3F0C063898369523
  L2_2 = L2_2.SA47D97BA4309D7DE
  if nil == L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = C3F0C063898369523
  L2_2 = L2_2.SA47D97BA4309D7DE
  L3_2 = L2_2
  L2_2 = L2_2.F0DC4DC0211D80026
  L4_2 = A0_2
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.mapicon.MapIconManager.AddNetworkPlayerResidentMapIconDataArray
function C3F0C063898369523.S4422A44E2ED837BB(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = C3F0C063898369523
  L4_2 = L4_2.SA47D97BA4309D7DE
  if nil == L4_2 then
    L4_2 = -1
    return L4_2
  end
  L4_2 = C39C26B33955B4CEF
  L4_2 = L4_2.S8DE3B417509C629B
  L4_2 = L4_2()
  L4_2.IsVisiable = true
  L4_2.ID = A0_2
  L4_2.mapIconKind = 7
  L4_2.iconPosition = A1_2
  L4_2.localId = A3_2
  L4_2.IsDisplayInZoomOut = true
  L4_2.IsDisplayInZoomNormal = true
  L4_2.IsDisplayInZoomIn = true
  L4_2.constantId = A2_2
  L5_2 = C3F0C063898369523
  L5_2 = L5_2.SA47D97BA4309D7DE
  L6_2 = L5_2
  L5_2 = L5_2.F9C5886AAB7DCB6B4
  L7_2 = L4_2
  return L5_2(L6_2, L7_2)
end

--- main.ui.mapicon.MapIconManager.AddOutBreakResidentMapIconDataArray
function C3F0C063898369523.SEA4BD3AEC9445DAF(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L5_2 = C3F0C063898369523
  L5_2 = L5_2.SA47D97BA4309D7DE
  if nil == L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = C39C26B33955B4CEF
  L5_2 = L5_2.S8DE3B417509C629B
  L5_2 = L5_2()
  L5_2.IsVisiable = true
  L5_2.ID = A0_2
  L5_2.mapIconKind = 6
  L5_2.iconPosition = A1_2
  L5_2.localId = A3_2
  L5_2.IsDisplayInZoomOut = true
  L5_2.IsDisplayInZoomNormal = true
  L5_2.IsDisplayInZoomIn = true
  L5_2.isDelivery = A4_2
  L5_2.pp = A2_2
  L6_2 = C3F0C063898369523
  L6_2 = L6_2.SA47D97BA4309D7DE
  L7_2 = L6_2
  L6_2 = L6_2.F9C5886AAB7DCB6B4
  L8_2 = L5_2
  return L6_2(L7_2, L8_2)
end

--- main.ui.mapicon.MapIconManager.SD2822BB0C4BDFCBC
function C3F0C063898369523.SD2822BB0C4BDFCBC(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C3F0C063898369523
  L1_2 = L1_2.SA47D97BA4309D7DE
  L2_2 = L1_2
  L1_2 = L1_2.F91F367FFD36EAFDC
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

---@class C3F0C063898369523_prototype
C3F0C063898369523_prototype = L15_1()
C3F0C063898369523.prototype = C3F0C063898369523_prototype
--- main.ui.mapicon.MapIconManager.Setup
function C3F0C063898369523_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C39C26B33955B4CEF
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[2] = L2_2
  L2_2 = CDBD963AA347119E3
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[3] = L2_2
  L2_2 = C7CFD9A90D5F4DBB1
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[4] = L2_2
  L2_2 = C89DA83BBCA08F893
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[5] = L2_2
  L2_2 = CBDC5394D13F27CEC
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[6] = L2_2
  L3_2 = self
  L2_2 = self.F1CC50DB7A24FAA54
  L2_2(L3_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f71FAA9DF
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = C3F0C063898369523
  L4_2.SA47D97BA4309D7DE = L3_2
  self[7] = true
end

--- main.ui.mapicon.MapIconManager.IsReady
function C3F0C063898369523_prototype:F1F1A12639CCE7C24()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.mapicon.MapIconManager.F1CC50DB7A24FAA54
function C3F0C063898369523_prototype:F1CC50DB7A24FAA54()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = self[8]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L31_1.string
  L6_2 = "[YMap] Not Found "
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[8]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F584AD3ED067D371F
  L5_2 = L1_2
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = self[9]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = C7BD28C2CE195DB4E
  L5_2 = L5_2.S7989B6DD56823279
  L6_2 = c016374C1
  L6_2 = L6_2.f8C7D4F4D
  L7_2 = L3_2
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L31_1.string
  L8_2 = "[YMap] Not Found "
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = self[9]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.F584AD3ED067D371F
  L7_2 = L3_2
  L8_2 = 1
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = self[10]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = C7BD28C2CE195DB4E
  L7_2 = L7_2.S7989B6DD56823279
  L8_2 = c016374C1
  L8_2 = L8_2.f8C7D4F4D
  L9_2 = L5_2
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L31_1.string
  L10_2 = "[YMap] Not Found "
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = self[10]
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.F584AD3ED067D371F
  L9_2 = L5_2
  L10_2 = 2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.f5439788F
  L9_2 = self[11]
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = nil
  L9_2 = C7BD28C2CE195DB4E
  L9_2 = L9_2.S7989B6DD56823279
  L10_2 = c016374C1
  L10_2 = L10_2.f8C7D4F4D
  L11_2 = L7_2
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L31_1.string
  L12_2 = "[YMap] Not Found "
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = self[11]
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L9_2(L10_2, L11_2)
  L9_2 = self[3]
  L10_2 = L9_2
  L9_2 = L9_2.F584AD3ED067D371F
  L11_2 = L7_2
  L12_2 = 0
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.f5439788F
  L11_2 = self[12]
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = nil
  L11_2 = C7BD28C2CE195DB4E
  L11_2 = L11_2.S7989B6DD56823279
  L12_2 = c016374C1
  L12_2 = L12_2.f8C7D4F4D
  L13_2 = L9_2
  L14_2 = L10_2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = L31_1.string
  L14_2 = "[YMap] Not Found "
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = self[12]
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L11_2(L12_2, L13_2)
  L11_2 = self[4]
  L12_2 = L11_2
  L11_2 = L11_2.F584AD3ED067D371F
  L13_2 = L9_2
  L14_2 = 0
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = self[1]
  L12_2 = L11_2
  L11_2 = L11_2.f5439788F
  L13_2 = self[13]
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = nil
  L13_2 = C7BD28C2CE195DB4E
  L13_2 = L13_2.S7989B6DD56823279
  L14_2 = c016374C1
  L14_2 = L14_2.f8C7D4F4D
  L15_2 = L11_2
  L16_2 = L12_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = L31_1.string
  L16_2 = "[YMap] Not Found "
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = self[13]
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L13_2(L14_2, L15_2)
  L13_2 = self[5]
  L14_2 = L13_2
  L13_2 = L13_2.F584AD3ED067D371F
  L15_2 = L11_2
  L16_2 = 0
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = self[1]
  L14_2 = L13_2
  L13_2 = L13_2.f5439788F
  L15_2 = self[14]
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = nil
  L15_2 = C7BD28C2CE195DB4E
  L15_2 = L15_2.S7989B6DD56823279
  L16_2 = c016374C1
  L16_2 = L16_2.f8C7D4F4D
  L17_2 = L13_2
  L18_2 = L14_2
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L31_1.string
  L18_2 = "[YMap] Not Found "
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = self[14]
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L15_2(L16_2, L17_2)
  L15_2 = self[6]
  L16_2 = L15_2
  L15_2 = L15_2.F584AD3ED067D371F
  L17_2 = L13_2
  L18_2 = 0
  L15_2(L16_2, L17_2, L18_2)
end

--- main.ui.mapicon.MapIconManager.GetMapIconDataArray
function C3F0C063898369523_prototype:F700184CE26B1C21F()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700184CE26B1C21F
  return L1_2(L2_2)
end

--- main.ui.mapicon.MapIconManager.GetMapIconData
function C3F0C063898369523_prototype:FE6CD05730B295F76(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FE6CD05730B295F76
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.GetMapIconDataArrayNum
function C3F0C063898369523_prototype:F99EB5B87D333B7BD()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F99EB5B87D333B7BD
  return L1_2(L2_2)
end

--- main.ui.mapicon.MapIconManager.F4A491D288AE384A5
function C3F0C063898369523_prototype:F4A491D288AE384A5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F4A491D288AE384A5
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.F3D9B10DE27056CCD
function C3F0C063898369523_prototype:F3D9B10DE27056CCD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F3D9B10DE27056CCD
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.F26F935DB75EED31A
function C3F0C063898369523_prototype:F26F935DB75EED31A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F26F935DB75EED31A
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.FD3287D32BE0D9BD7
function C3F0C063898369523_prototype:FD3287D32BE0D9BD7()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FD3287D32BE0D9BD7
  L1_2(L2_2)
end

--- main.ui.mapicon.MapIconManager.FE7E505C4B3873C74
function C3F0C063898369523_prototype:FE7E505C4B3873C74(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FE7E505C4B3873C74
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.mapicon.MapIconManager.FADF4CDCCFFFEC827
function C3F0C063898369523_prototype:FADF4CDCCFFFEC827(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FADF4CDCCFFFEC827
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.F4A18F346178FAF79
function C3F0C063898369523_prototype:F4A18F346178FAF79(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F4A18F346178FAF79
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.mapicon.MapIconManager.F9FBF289E69E84519
function C3F0C063898369523_prototype:F9FBF289E69E84519()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F9FBF289E69E84519
  L1_2(L2_2)
end

--- main.ui.mapicon.MapIconManager.FC318E40989E45E2C
function C3F0C063898369523_prototype:FC318E40989E45E2C()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FC318E40989E45E2C
  L1_2(L2_2)
end

--- main.ui.mapicon.MapIconManager.FADED6572B4431F2E
function C3F0C063898369523_prototype:FADED6572B4431F2E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FD9F89A206B111A0E
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.F1768749CCF7BF4F4
function C3F0C063898369523_prototype:F1768749CCF7BF4F4(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FD9F89A206B111A0E
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.FE7666B6AF09A2466
function C3F0C063898369523_prototype:FE7666B6AF09A2466(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FD9F89A206B111A0E
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.F6930A138346BE3F5
function C3F0C063898369523_prototype:F6930A138346BE3F5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F96BE4A383B32C1B7
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.F9C5886AAB7DCB6B4
function C3F0C063898369523_prototype:F9C5886AAB7DCB6B4(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F9C5886AAB7DCB6B4
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.FB35B29F656EB494D
function C3F0C063898369523_prototype:FB35B29F656EB494D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F3505487C5267EE2D
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.FF42563B84BAC3C68
function C3F0C063898369523_prototype:FF42563B84BAC3C68(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FE2CC0EBB9A917348
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.mapicon.MapIconManager.setVisibleByIndex
function C3F0C063898369523_prototype:F0DC4DC0211D80026(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F41AB2B2EEFA4E886
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.mapicon.MapIconManager.F91F367FFD36EAFDC
function C3F0C063898369523_prototype:F91F367FFD36EAFDC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FE6CD05730B295F76
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.F35C7F2659A447B81
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F0C063898369523"]["prototype"]
L69_1 = _ENV["C3F0C063898369523"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3F0C063898369523"]
L69_1 = "__super__"
L69_1 = _ENV["C3F0C063898369523"]["prototype"]
L70_1 = {}
L71_1 = "__index"
