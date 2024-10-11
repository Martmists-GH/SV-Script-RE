---@alias CB450268CED23F953 main_ui_box_wallpaper_BoxWallpaperView

---@class main_ui_box_wallpaper_BoxWallpaperView : CB450268CED23F953_prototype
---@field prototype CB450268CED23F953_prototype
L55_1 = _ENV
L56_1 = "CB450268CED23F953"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB450268CED23F953"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB450268CED23F953
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB450268CED23F953
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB450268CED23F953"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = -1
  A0_2[5] = false
  A0_2[4] = -1
  A0_2[3] = 1
  A0_2[2] = 9
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CB450268CED23F953"
L69_1 = _ENV["CB450268CED23F953"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB450268CED23F953"]
L69_1 = "__name__"
L70_1 = "CB450268CED23F953"
---@class CB450268CED23F953_prototype
CB450268CED23F953_prototype = L15_1()
CB450268CED23F953.prototype = CB450268CED23F953_prototype
--- main.ui.box.wallpaper.BoxWallpaperView.get_selectIndex
function CB450268CED23F953_prototype:FC83E2B62CB4DB0CC()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.box.wallpaper.BoxWallpaperView.get_isUIEnd
function CB450268CED23F953_prototype:FA794CBDA3B138BAF()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.box.wallpaper.BoxWallpaperView.Setup
function CB450268CED23F953_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = "box"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE53FB02F92557D98
  L4_2 = "L_panel_00/T_head_00"
  L5_2 = "msg_ui_box_wallpaper_title"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C6CA03C429771C8F9
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[10] = L2_2
  L2_2 = 0
  while L2_2 < 20 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "msg_ui_box_wallpaper"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = L32_1.lpad
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L3_2 + 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = "0"
    L9_2 = 2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = C9AB27CA562E31B3E
    L5_2 = L5_2.SD567171A08DE35F3
    L5_2 = L5_2[L3_2]
    L6_2 = C9AB27CA562E31B3E
    L6_2 = L6_2.S071B81F26076AD42
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    L7_2 = self[10]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.label = true
    L11_2.animName = true
    L11_2.animFrame = true
    L10_2.__fields__ = L11_2
    L10_2.label = L4_2
    L10_2.animName = L5_2
    L10_2.animFrame = L6_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.F6C145066EAC49665
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.FFBF23C8DE8293903
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.F0AA93C9D949ACA08
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F47F07D625F4909F2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FD19861E47221CCD4
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F296BBE54655C6496
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FF7208E213DA7B4AE
  L5_2 = self[3]
  L6_2 = self[2]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FED8981876D459B82
  L5_2 = 20
  L6_2 = CB450268CED23F953
  L6_2 = L6_2.S083E255403E0614B
  L7_2 = CB450268CED23F953
  L7_2 = L7_2.S3C0D3851DC7732CA
  L3_2(L4_2, L5_2, L6_2, L7_2)
  self[4] = -1
  self[5] = false
end

--- main.ui.box.wallpaper.BoxWallpaperView.PreUpdate
function CB450268CED23F953_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[9]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[9]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[9]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.fE09DCCE4
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_CANCEL"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FFC44B04095F0B9B1
      L2_2(L3_2)
    end
  end
end

--- main.ui.box.wallpaper.BoxWallpaperView.RegisterOnEndCallBack
function CB450268CED23F953_prototype:FABA6A36584C43BB1(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F3566027557FB6C36 = L2_2
end

--- main.ui.box.wallpaper.BoxWallpaperView.SetStartIndex
function CB450268CED23F953_prototype:F99B39449ADCB11E7(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F444F754FD0E7B5BF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.box.wallpaper.BoxWallpaperView.RestartView
function CB450268CED23F953_prototype:F51FA9E1C39CFB395()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F5CF9D10C821028B1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "box_wallpaper_restart_sequence"
  L1_2 = L1_2(L2_2, L3_2)
  self[9] = L1_2
  self[4] = -1
  self[5] = false
end

--- main.ui.box.wallpaper.BoxWallpaperView.FrameInEvent
function CB450268CED23F953_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A1_2 < 0
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if false ~= L1_3 then
      L0_3 = L4_2
    else
      L1_3 = A1_2
      L0_3 = L1_3 >= 20
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    return
  end
  L5_2 = self[8]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FE53FB02F92557D98
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/T_item_00"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = self[10]
  L8_2 = L8_2[A1_2]
  L8_2 = L8_2.label
  L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.box.wallpaper.BoxWallpaperView.CursorMoveEvent
function CB450268CED23F953_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A1_2 < 0
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if false ~= L1_3 then
      L0_3 = L4_2
    else
      L1_3 = A1_2
      L0_3 = L1_3 >= 20
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    return
  end
  L5_2 = C9AB27CA562E31B3E
  L5_2 = L5_2.S9A15771651F94FF5
  L6_2 = A1_2
  L5_2(L6_2)
  self[11] = A1_2
end

--- main.ui.box.wallpaper.BoxWallpaperView.DecideItemEvent
function CB450268CED23F953_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A1_2 < 0
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if false ~= L1_3 then
      L0_3 = L4_2
    else
      L1_3 = A1_2
      L0_3 = L1_3 >= 20
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    return
  end
  L5_2 = CB450268CED23F953
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FE59C1D384212E8B9
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f75124177
  L6_2 = L6_2(L7_2)
  L5_2.S083E255403E0614B = L6_2
  L5_2 = CB450268CED23F953
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FE59C1D384212E8B9
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.fD2742901
  L6_2 = L6_2(L7_2)
  L5_2.S3C0D3851DC7732CA = L6_2
  self[4] = A1_2
  L6_2 = self
  L5_2 = self.FFC44B04095F0B9B1
  L5_2(L6_2)
end

--- main.ui.box.wallpaper.BoxWallpaperView.StartEndSequence
function CB450268CED23F953_prototype:FFC44B04095F0B9B1()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f1EA0CCF2
  L1_2(L2_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FDEA5E6606749E503
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "box_wallpaper_end_sequence"
  L1_2 = L1_2(L2_2, L3_2)
  self[9] = L1_2
end

--- main.ui.box.wallpaper.BoxWallpaperView.RestartSequence
function CB450268CED23F953_prototype:F5CF9D10C821028B1()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[8]
  if nil == L1_2 then
    return
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FAC63FB6628846950
  L3_2 = "in"
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.fEFEFCCBE
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
end

--- main.ui.box.wallpaper.BoxWallpaperView.EndSequence
function CB450268CED23F953_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = self[8]
  if nil == L1_2 then
    return
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FAC63FB6628846950
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  self[5] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB450268CED23F953"]["prototype"]
L69_1 = _ENV["CB450268CED23F953"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB450268CED23F953"]
L69_1 = "__super__"
L69_1 = _ENV["CB450268CED23F953"]["prototype"]
L70_1 = {}
L71_1 = "__index"
