---@alias C4847EE375E9116FE main_ui_hud_button_guide_state_HudButtonGuideState

---@class main_ui_hud_button_guide_state_HudButtonGuideState : C4847EE375E9116FE_prototype
---@field prototype C4847EE375E9116FE_prototype
L55_1 = _ENV
L56_1 = "C4847EE375E9116FE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4847EE375E9116FE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4847EE375E9116FE
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4847EE375E9116FE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4847EE375E9116FE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = false
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4847EE375E9116FE"
L69_1 = _ENV["C4847EE375E9116FE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4847EE375E9116FE"]
L69_1 = "__name__"
L70_1 = "C4847EE375E9116FE"
---@class C4847EE375E9116FE_prototype
C4847EE375E9116FE_prototype = L15_1()
C4847EE375E9116FE.prototype = C4847EE375E9116FE_prototype
--- main.ui.hud_button_guide.state.HudButtonGuideState.Setup
function C4847EE375E9116FE_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = nil
  L3_2 = c2A84524D
  L3_2 = L3_2.f6A09A15D
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.fDCDD45F6
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.FBE696F4C6924A789
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  self[2] = true
end

--- main.ui.hud_button_guide.state.HudButtonGuideState.IsSetup
function C4847EE375E9116FE_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.hud_button_guide.state.HudButtonGuideState.StartFlow
function C4847EE375E9116FE_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.f6A09A15D
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f83FE57AE
  L2_2(L3_2)
end

--- main.ui.hud_button_guide.state.HudButtonGuideState.EndFlow
function C4847EE375E9116FE_prototype:F497C51A2F06AA4A6()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.f6A09A15D
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF88F34BC
  L4_2 = "hud_buttonguide_top"
  L5_2 = "end"
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.hud_button_guide.state.HudButtonGuideState.IsEndSlow
function C4847EE375E9116FE_prototype:F05E7F2C506F7060B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.f6A09A15D
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = self[3]
  return L2_2
end

--- main.ui.hud_button_guide.state.HudButtonGuideState.ActionNotifiedEvent
function C4847EE375E9116FE_prototype:FBE696F4C6924A789()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f44B92869
  L1_2(L2_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f015A8108
  L1_2 = L1_2(L2_2)
  if "end" == L1_2 then
    self[3] = true
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4847EE375E9116FE"]["prototype"]
L69_1 = _ENV["C4847EE375E9116FE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4847EE375E9116FE"]
L69_1 = "__super__"
L69_1 = _ENV["C4847EE375E9116FE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
