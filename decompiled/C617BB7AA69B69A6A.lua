---@alias C617BB7AA69B69A6A main_ui_box_wallpaper_BoxWallpaperScene

---@class main_ui_box_wallpaper_BoxWallpaperScene : C617BB7AA69B69A6A_prototype
---@field prototype C617BB7AA69B69A6A_prototype
L55_1 = _ENV
L56_1 = "C617BB7AA69B69A6A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C617BB7AA69B69A6A"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C617BB7AA69B69A6A
  L1_2 = L1_2.prototype
  L2_2 = 11
  L3_2 = 15
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C617BB7AA69B69A6A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C617BB7AA69B69A6A"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[11] = 0
  A0_2[10] = true
  A0_2[9] = false
  A0_2[5] = false
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C617BB7AA69B69A6A"]
L69_1 = "__name__"
L70_1 = "C617BB7AA69B69A6A"
---@class C617BB7AA69B69A6A_prototype
C617BB7AA69B69A6A_prototype = L15_1()
C617BB7AA69B69A6A.prototype = C617BB7AA69B69A6A_prototype
--- main.ui.box.wallpaper.BoxWallpaperScene.OpenUIScene
function C617BB7AA69B69A6A_prototype:FB68CFA277DC5D2A5()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = "box_wallpaper"
  L1_2(L2_2, L3_2)
  self[8] = 0
  self[5] = false
end

--- main.ui.box.wallpaper.BoxWallpaperScene.RegisterOnUIEndCallBack
function C617BB7AA69B69A6A_prototype:F2DE9671B72D6D27F(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F9AB763D714984198 = L2_2
end

--- main.ui.box.wallpaper.BoxWallpaperScene.SceneUpdateProcess
function C617BB7AA69B69A6A_prototype:F3592B2A02150A47F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[8]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.FC84A0D4D8CE89C7E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fD4E64AB7
      L4_2 = "box_wallpaper_ui"
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f4555D276
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        return
      end
      L5_2 = L2_2
      L4_2 = L2_2.fB3CF1DEB
      L4_2 = L4_2(L5_2)
      L5_2 = C3B091777E3EC94A5
      L5_2 = L5_2.S3AB27FFAF33EFD2D
      L5_2 = L5_2.h
      L5_2 = L5_2[L4_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      self[7] = L5_2
      L6_2 = self[3]
      L7_2 = L6_2
      L6_2 = L6_2.fD4E64AB7
      L8_2 = "view_box_wallpaper"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f4555D276
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        return
      end
      L9_2 = L6_2
      L8_2 = L6_2.fB3CF1DEB
      L8_2 = L8_2(L9_2)
      L9_2 = C3B091777E3EC94A5
      L9_2 = L9_2.S3AB27FFAF33EFD2D
      L9_2 = L9_2.h
      L9_2 = L9_2[L8_2]
      L10_2 = L42_1.tnull
      if L9_2 == L10_2 then
        L9_2 = nil
      end
      self[6] = L9_2
      self[8] = 1
    end
  elseif 1 == L1_2 then
    L2_2 = self[9]
    if L2_2 then
      self[8] = 2
      self[5] = false
    end
  elseif 2 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F99B39449ADCB11E7
    L4_2 = self[11]
    L2_2(L3_2, L4_2)
    L2_2 = self[10]
    if L2_2 then
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F509A6A442B8D4302
      L2_2(L3_2)
      self[10] = false
    else
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F51FA9E1C39CFB395
      L2_2(L3_2)
    end
    self[8] = 3
  elseif 3 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.FA794CBDA3B138BAF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      self[8] = 4
    end
  elseif 4 == L1_2 then
    self[9] = false
    self[5] = true
    self[8] = 1
    L2_2 = self.F9AB763D714984198
    if nil ~= L2_2 then
      L3_2 = self
      L2_2 = self.F9AB763D714984198
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.FC83E2B62CB4DB0CC
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    end
  else
    if 5 == L1_2 then
      L3_2 = self
      L2_2 = self.FD7D37C5A967ABE41
      L2_2(L3_2)
    else
    end
  end
end

--- main.ui.box.wallpaper.BoxWallpaperScene.WallpaperStart
function C617BB7AA69B69A6A_prototype:F771FD5A908C503EB(A1_2)
  self[9] = true
  self[11] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C617BB7AA69B69A6A"]["prototype"]
L69_1 = _ENV["C617BB7AA69B69A6A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C617BB7AA69B69A6A"]
L69_1 = "__super__"
L69_1 = _ENV["C617BB7AA69B69A6A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
