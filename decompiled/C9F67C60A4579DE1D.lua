---@alias C9F67C60A4579DE1D main_ui_title_TitleFirstSelectSceneLoader

---@class main_ui_title_TitleFirstSelectSceneLoader : C9F67C60A4579DE1D_prototype
---@field prototype C9F67C60A4579DE1D_prototype
C9F67C60A4579DE1D = L15_1()
function C9F67C60A4579DE1D.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9F67C60A4579DE1D
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 16
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9F67C60A4579DE1D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C9F67C60A4579DE1D
function C9F67C60A4579DE1D.super(A0_2)
  local L1_2
  A0_2[3] = nil
end

C9F67C60A4579DE1D.__name__ = "C9F67C60A4579DE1D"
L68_1 = _ENV["C9F67C60A4579DE1D"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C9F67C60A4579DE1D
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = C9F67C60A4579DE1D
    L1_2 = C9F67C60A4579DE1D
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = C9F67C60A4579DE1D
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C9F67C60A4579DE1D_prototype
C9F67C60A4579DE1D_prototype = L15_1()
C9F67C60A4579DE1D.prototype = C9F67C60A4579DE1D_prototype
--- main.ui.title.TitleFirstSelectSceneLoader.F56D1C3859AB0E659
function C9F67C60A4579DE1D_prototype:F56D1C3859AB0E659()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.LanguageSceneLoad
function C9F67C60A4579DE1D_prototype:FEF50B9AED5E1C935(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/language_select_/language_select.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.PlayerSelectSceneLoad
function C9F67C60A4579DE1D_prototype:FD1FCB3E622988DEC(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/player_select_/player_select.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.LanguagePlayerSelectSceneLoad
function C9F67C60A4579DE1D_prototype:FC019787D00355F7A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/language_player_select_/language_player_select.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.TitleDemoSceneLoad
function C9F67C60A4579DE1D_prototype:FDBE1C9B1961F7B52(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/title_demo_view_/title_demo_view.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.PlayerSelectReportSceneLoad
function C9F67C60A4579DE1D_prototype:F91EF2DED5D8BFEBA(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/player_select_report_/player_select_report.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.HairsalonSceneLoad
function C9F67C60A4579DE1D_prototype:F385BF0BBC4F4558E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/hairsalon_/hairsalon.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.DressupStyleSceneLoad
function C9F67C60A4579DE1D_prototype:F1C97C225FFEDBEDE(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f1FC07C91
  L4_2 = "world/scene/parts/ui/dressup_style_/dressup_style.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  self[1] = 0
  L3_2 = self[3]
  return L3_2
end

--- main.ui.title.TitleFirstSelectSceneLoader.FirstStartSceneUnLoad
function C9F67C60A4579DE1D_prototype:FE92217739778EC86()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  self[1] = 3
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f5C99C0AC
  L2_2(L3_2)
end

--- main.ui.title.TitleFirstSelectSceneLoader.SetEndUpdate
function C9F67C60A4579DE1D_prototype:F03EAAEAD71AFC691()
  local L1_2
  self[1] = 2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9F67C60A4579DE1D"]["prototype"]
L69_1 = _ENV["C9F67C60A4579DE1D"]
L68_1.__class__ = L69_1
