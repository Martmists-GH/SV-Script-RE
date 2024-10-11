---@alias C5AE79F1EEA1FE6CA main_ui_ymap_mapicon_YMapIconInfoSimpleData

---@class main_ui_ymap_mapicon_YMapIconInfoSimpleData : C5AE79F1EEA1FE6CA_prototype
---@field prototype C5AE79F1EEA1FE6CA_prototype
L55_1 = _ENV
L56_1 = "C5AE79F1EEA1FE6CA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5AE79F1EEA1FE6CA"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C5AE79F1EEA1FE6CA
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5AE79F1EEA1FE6CA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5AE79F1EEA1FE6CA"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5AE79F1EEA1FE6CA"]
L69_1 = "__name__"
L70_1 = "C5AE79F1EEA1FE6CA"
---@class C5AE79F1EEA1FE6CA_prototype
C5AE79F1EEA1FE6CA_prototype = L15_1()
C5AE79F1EEA1FE6CA.prototype = C5AE79F1EEA1FE6CA_prototype
--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.SetVisible
function C5AE79F1EEA1FE6CA_prototype:FA23D39922B76B247(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = false
  end
  if A2_2 then
    L4_2 = self
    L3_2 = self.FAB20E553C28D7261
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = self[2]
  L3_2 = L3_2.IsVisiable
  if L3_2 ~= A1_2 then
    L4_2 = self
    L3_2 = self.FAB20E553C28D7261
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.SetPaneVisible
function C5AE79F1EEA1FE6CA_prototype:FAB20E553C28D7261(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[2]
  L2_2.IsVisiable = A1_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = self[2]
  L4_2 = L4_2.paneName
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.IsVisible
function C5AE79F1EEA1FE6CA_prototype:FDE4234535432A011()
  local L1_2
  L1_2 = self[2]
  L1_2 = L1_2.IsVisiable
  return L1_2
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.SetRotAnime
function C5AE79F1EEA1FE6CA_prototype:F9397F8BC87D5D230(A1_2)
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.SetPaneTranslate
function C5AE79F1EEA1FE6CA_prototype:F0675403C484F59D5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L2_2 = L2_2.LastLayoutPos
  L2_2 = L2_2[1]
  L3_2 = A1_2[1]
  if L2_2 == L3_2 then
    L2_2 = self[2]
    L2_2 = L2_2.LastLayoutPos
    L2_2 = L2_2[2]
    L3_2 = A1_2[2]
    if L2_2 == L3_2 then
      goto lbl_17
    end
  end
  L3_2 = self
  L2_2 = self.FD33DC021C2A7F716
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  do return end
  ::lbl_17::
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData._SetPaneTranslate
function C5AE79F1EEA1FE6CA_prototype:FD33DC021C2A7F716(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f0067ACC1
  L4_2 = self[2]
  L4_2 = L4_2.paneName
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = self[2]
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.LastLayoutPos = L3_2
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.OpenIcon
function C5AE79F1EEA1FE6CA_prototype:F3595F14E8B664FC4()
  local L1_2
  L1_2 = self[2]
  L1_2 = L1_2.IconState
  if 0 ~= L1_2 then
    L1_2 = self[2]
    L1_2 = L1_2.IconState
    if not (L1_2 >= 13) then
      goto lbl_11
    end
  end
  L1_2 = self[2]
  L1_2.IconState = 6
  ::lbl_11::
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.CloseIcon
function C5AE79F1EEA1FE6CA_prototype:FF10CEB045BB45B22()
  local L1_2
  L1_2 = self[2]
  L1_2 = L1_2.IconState
  if 0 ~= L1_2 then
    L1_2 = self[2]
    L1_2 = L1_2.IconState
    if not (L1_2 >= 13) then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L1_2 = self[2]
  L1_2.IconState = 13
end

--- main.ui.ymap.mapicon.YMapIconInfoSimpleData.UpdateAnime
function C5AE79F1EEA1FE6CA_prototype:FF22FCFA79B2A3334()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[2]
  L1_2 = L1_2.IsVisiable
  if false == L1_2 then
    L1_2 = self[2]
    L1_2 = L1_2.IconState
    if 0 == L1_2 then
      return
    end
  end
  L1_2 = self[2]
  L1_2 = L1_2.IconState
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.FA23D39922B76B247
    L4_2 = false
    L2_2(L3_2, L4_2)
  elseif 6 == L1_2 then
    L3_2 = self
    L2_2 = self.FA23D39922B76B247
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L2_2.IconState = 7
  elseif 7 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if false == L2_2 then
      return
    end
    L2_2 = self[2]
    L2_2.IconState = 5
  elseif 13 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L2_2.IconState = 14
  elseif 14 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[2]
    L7_2 = L7_2.paneName
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if false == L2_2 then
      return
    end
    L2_2 = self[2]
    L2_2.IconState = 0
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L69_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5AE79F1EEA1FE6CA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5AE79F1EEA1FE6CA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
