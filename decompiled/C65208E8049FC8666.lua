---@alias C65208E8049FC8666 main_ui_title_first_start_player_select_state_PlayerSelectUIState

---@class main_ui_title_first_start_player_select_state_PlayerSelectUIState : C65208E8049FC8666_prototype
---@field prototype C65208E8049FC8666_prototype
L55_1 = _ENV
L56_1 = "C65208E8049FC8666"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C65208E8049FC8666"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C65208E8049FC8666
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C65208E8049FC8666
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65208E8049FC8666"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CCA1882187FABCCCE
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C65208E8049FC8666"
L69_1 = _ENV["C65208E8049FC8666"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C65208E8049FC8666"]
L69_1 = "__name__"
L70_1 = "C65208E8049FC8666"
---@class C65208E8049FC8666_prototype
C65208E8049FC8666_prototype = L15_1()
C65208E8049FC8666.prototype = C65208E8049FC8666_prototype
--- main.ui.title.first_start.player_select.state.PlayerSelectUIState.Setup
function C65208E8049FC8666_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CCA1882187FABCCCE
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  self[2] = false
end

--- main.ui.title.first_start.player_select.state.PlayerSelectUIState.ActionNotifiedEvent
function C65208E8049FC8666_prototype:FBE696F4C6924A789()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f44B92869
  L1_2 = L1_2(L2_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f015A8108
  L2_2 = L2_2(L3_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.fF88F34BC
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.F348FECE9730ECE5D
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  if "End" ~= L2_2 then
    L5_2 = L3_2
    L4_2 = L3_2.F5C9B213EA3E5C7AF
    L4_2 = L4_2(L5_2)
    if "" ~= L4_2 then
      L5_2 = self
      L4_2 = self.F348FECE9730ECE5D
      L7_2 = L3_2
      L6_2 = L3_2.F5C9B213EA3E5C7AF
      L6_2, L7_2 = L6_2(L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L5_2 = L4_2
      L4_2 = L4_2.FE2823709CB81AA04
      L4_2(L5_2)
    end
  end
end

--- main.ui.title.first_start.player_select.state.PlayerSelectUIState.StartFlow
function C65208E8049FC8666_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f83FE57AE
  L1_2(L2_2)
  self[2] = false
  L2_2 = self
  L1_2 = self.F348FECE9730ECE5D
  L3_2 = "view_player_select_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.FE2823709CB81AA04
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F348FECE9730ECE5D
  L3_2 = "view_player_select_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.FA7C7BEFF8934C784
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F3250254222F75035
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.title.first_start.player_select.state.PlayerSelectUIState.ReStart
function C65208E8049FC8666_prototype:FC8B881897EB6BA4C()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CCA1882187FABCCCE
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC8B881897EB6BA4C
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fF88F34BC
  L3_2 = "view_player_select_01"
  L4_2 = "ReStart"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F348FECE9730ECE5D
  L3_2 = "view_player_select_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.FF08FA96480201A13
  L1_2(L2_2)
end

--- main.ui.title.first_start.player_select.state.PlayerSelectUIState.GetPlayerSelectUIBase
function C65208E8049FC8666_prototype:F348FECE9730ECE5D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f82A5B7C4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
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
  L6_2 = L5_2
  if nil == L6_2 then
    L7_2 = nil
    return L7_2
  end
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65208E8049FC8666"]["prototype"]
L69_1 = _ENV["C65208E8049FC8666"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C65208E8049FC8666"]
L69_1 = "__super__"
L69_1 = _ENV["C65208E8049FC8666"]["prototype"]
L70_1 = {}
L71_1 = "__index"
