---@alias C9AB27CA562E31B3E main_ui_box_wallpaper_BoxWallpaperUtil

---@class main_ui_box_wallpaper_BoxWallpaperUtil
C9AB27CA562E31B3E = L15_1()
C9AB27CA562E31B3E.new = {}
C9AB27CA562E31B3E.__name__ = "C9AB27CA562E31B3E"
--- main.ui.box.wallpaper.BoxWallpaperUtil.SetBoxWallpaperBg
function C9AB27CA562E31B3E.S9A15771651F94FF5(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C9AB27CA562E31B3E
  L1_2 = L1_2.S6552C22CD6D96321
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = CF1BC0419D30C42CE
    L1_2 = L1_2.S1A72390D69DB7B4C
    
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.fEAD9FB7D
      L3_3 = C9AB27CA562E31B3E
      L3_3 = L3_3.SC02566C3BE17050A
      L4_3 = A0_2
      L3_3 = L3_3(L4_3)
      L4_3 = C9AB27CA562E31B3E
      L4_3 = L4_3.S071B81F26076AD42
      L5_3 = A0_2
      L4_3, L5_3 = L4_3(L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = C9AB27CA562E31B3E
      L2_3 = A0_2
      L1_3.SF0E051372F1DA73C = L2_3
    end
    
    L1_2(L2_2)
    return
  end
  L1_2 = CF1BC0419D30C42CE
  L1_2 = L1_2.SE1642CB2D95DB762
  L1_2 = L1_2()
  L2_2 = C9AB27CA562E31B3E
  L2_2 = L2_2.SF0E051372F1DA73C
  if -1 ~= L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.f550AECFE
    L4_2 = C9AB27CA562E31B3E
    L4_2 = L4_2.SC02566C3BE17050A
    L5_2 = C9AB27CA562E31B3E
    L5_2 = L5_2.SF0E051372F1DA73C
    L4_2 = L4_2(L5_2)
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fB4E9D030
  L4_2 = C9AB27CA562E31B3E
  L4_2 = L4_2.SC02566C3BE17050A
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.fEAD9FB7D
  L4_2 = C9AB27CA562E31B3E
  L4_2 = L4_2.SC02566C3BE17050A
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = C9AB27CA562E31B3E
  L5_2 = L5_2.S071B81F26076AD42
  L6_2 = A0_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C9AB27CA562E31B3E
  L2_2.SF0E051372F1DA73C = A0_2
end

--- main.ui.box.wallpaper.BoxWallpaperUtil.IsReadyBoxWallpaper
function C9AB27CA562E31B3E.S6552C22CD6D96321()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CF1BC0419D30C42CE
  L0_2 = L0_2.SB42FE8119608D3EA
  L0_2 = L0_2()
  if 3 ~= L0_2 then
    L0_2 = false
    return L0_2
  end
  L0_2 = CF1BC0419D30C42CE
  L0_2 = L0_2.SA03919E1691B61D2
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = false
    return L0_2
  end
  L0_2 = nil
  L1_2 = cECF00344
  L1_2 = L1_2.f9758FA9B
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SE1642CB2D95DB762
  L2_2 = L2_2()
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.ui.box.wallpaper.BoxWallpaperUtil.GetAnimeName
function C9AB27CA562E31B3E.SC02566C3BE17050A(A0_2)
  local L1_2
  L1_2 = C9AB27CA562E31B3E
  L1_2 = L1_2.SD567171A08DE35F3
  L1_2 = L1_2.length
  if A0_2 >= L1_2 then
    L1_2 = C9AB27CA562E31B3E
    L1_2 = L1_2.SD567171A08DE35F3
    L1_2 = L1_2[0]
    return L1_2
  end
  L1_2 = C9AB27CA562E31B3E
  L1_2 = L1_2.SD567171A08DE35F3
  L1_2 = L1_2[A0_2]
  return L1_2
end

--- main.ui.box.wallpaper.BoxWallpaperUtil.GetAnimeFrame
function C9AB27CA562E31B3E.S071B81F26076AD42(A0_2)
  local L1_2
  if 19 == A0_2 then
    L1_2 = cDD25B9DB
    L1_2 = L1_2.f4F92E4A5
    return L1_2()
  end
  L1_2 = 0
  return L1_2
end

--- main.ui.box.wallpaper.BoxWallpaperUtil.ResetValue
function C9AB27CA562E31B3E.S94B8B01FFF496A71()
  local L0_2, L1_2
  L0_2 = C9AB27CA562E31B3E
  L0_2.SF0E051372F1DA73C = -1
end

L68_1[L69_1] = L70_1
