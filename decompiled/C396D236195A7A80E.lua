---@alias C396D236195A7A80E main_ui_raid_matching_popup_RaidMatchingPopupState

---@class main_ui_raid_matching_popup_RaidMatchingPopupState : C396D236195A7A80E_prototype
---@field prototype C396D236195A7A80E_prototype
L55_1 = _ENV
L56_1 = "C396D236195A7A80E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C396D236195A7A80E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C396D236195A7A80E
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C396D236195A7A80E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C396D236195A7A80E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = nil
  A0_2[5] = "view_rm_popup_00"
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C396D236195A7A80E"
L69_1 = _ENV["C396D236195A7A80E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C396D236195A7A80E"]
L69_1 = "__name__"
L70_1 = "C396D236195A7A80E"
---@class C396D236195A7A80E_prototype
C396D236195A7A80E_prototype = L15_1()
C396D236195A7A80E.prototype = C396D236195A7A80E_prototype
--- main.ui.raid_matching.popup.RaidMatchingPopupState.SetupSequence
function C396D236195A7A80E_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2
  L1_2 = C368EEDD37E362639
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0E47A597FB435DB7
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F93A82A2E667613C4
  L3_2 = self[5]
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
  L2_2 = self
  L1_2 = self.F509A6A442B8D4302
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F6DA541B706B808F5
  L1_2(L2_2)
end

--- main.ui.raid_matching.popup.RaidMatchingPopupState.PreUpdate
function C396D236195A7A80E_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[7]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[7]
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
    end
  end
  L2_2 = self[6]
  if nil == L2_2 then
    return
  end
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F4B14418238E3E740
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F6E9709521FC397C1
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FBC5AC6C03E2C686C
    L2_2(L3_2)
  end
end

--- main.ui.raid_matching.popup.RaidMatchingPopupState.StartUI
function C396D236195A7A80E_prototype:F6DA541B706B808F5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FE1F891AA069C0C4F
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "RaidMatching_frame_in_animation"
  L1_2 = L1_2(L2_2, L3_2)
  self[7] = L1_2
end

--- main.ui.raid_matching.popup.RaidMatchingPopupState.EndUI
function C396D236195A7A80E_prototype:FBC5AC6C03E2C686C()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F810D8446A8612992
  L3_2 = "f_in"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FBFEB7956C3196D3E
  L1_2(L2_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F98DA49008936218A
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "RaidMatching_frame_out_animation"
  L1_2 = L1_2(L2_2, L3_2)
  self[7] = L1_2
end

--- main.ui.raid_matching.popup.RaidMatchingPopupState.PlayFrameInAnimation
function C396D236195A7A80E_prototype:FE1F891AA069C0C4F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  while true do
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F810D8446A8612992
    L4_2 = "f_in"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
    L1_2 = L1_2 + 1
    if L1_2 > 120 then
      break
    end
  end
  while true do
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F810D8446A8612992
    L4_2 = "f_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = "keep"
  L2_2(L3_2, L4_2)
end

--- main.ui.raid_matching.popup.RaidMatchingPopupState.PlayFrameOutAnimation
function C396D236195A7A80E_prototype:F98DA49008936218A()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F748A3DCD68216D1D
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
  while true do
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.F810D8446A8612992
    L3_2 = "f_out"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = self.FAB88549497A2793F
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.FAB88549497A2793F
    L1_2(L2_2)
  end
  L1_2 = self[6]
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

--- main.ui.raid_matching.popup.RaidMatchingPopupState.SetClosedCallback
function C396D236195A7A80E_prototype:F2C0930C04DBE76C0(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.FAB88549497A2793F = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C396D236195A7A80E"]["prototype"]
L69_1 = _ENV["C396D236195A7A80E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C396D236195A7A80E"]
L69_1 = "__super__"
L69_1 = _ENV["C396D236195A7A80E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
