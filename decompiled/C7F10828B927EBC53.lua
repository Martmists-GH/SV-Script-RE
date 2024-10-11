---@alias C7F10828B927EBC53 main_playables_free_move_actor_ActorBehavior

---@class main_playables_free_move_actor_ActorBehavior : C7F10828B927EBC53_prototype
---@field prototype C7F10828B927EBC53_prototype
L55_1 = _ENV
L56_1 = "C7F10828B927EBC53"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7F10828B927EBC53"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7F10828B927EBC53
  L2_2 = L2_2.prototype
  L3_2 = 27
  L4_2 = 172
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7F10828B927EBC53
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F10828B927EBC53"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[27] = true
  A0_2[26] = nil
  A0_2[24] = 0
  A0_2[23] = nil
  A0_2[22] = nil
  A0_2[21] = nil
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F10828B927EBC53"]
L69_1 = "__name__"
L70_1 = "C7F10828B927EBC53"
---@class C7F10828B927EBC53_prototype
C7F10828B927EBC53_prototype = L15_1()
C7F10828B927EBC53.prototype = C7F10828B927EBC53_prototype
--- main.playables.free_move.actor.ActorBehavior.OnAreaChange
function C7F10828B927EBC53_prototype:F007575EEF27A29C9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[26]
  L4_2 = L3_2
  L3_2 = L3_2.FBD6DC2BA04DBEF9C
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  self[24] = A2_2
end

--- main.playables.free_move.actor.ActorBehavior.onSetup
function C7F10828B927EBC53_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2
  L1_2 = CCF23BBD95FD52C56
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FFB507A9EE5709646
  L3_2 = C60B4963F0B752FA1
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = cEFEF7BE0
  L1_2 = L1_2.f5B6373D5
  L2_2 = self[1]
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[13] = L1_2
  L2_2 = self
  L1_2 = self.FFBABBE1BDD6932D6
  L3_2 = C79401A3A9C587CE1
  L1_2 = L1_2(L2_2, L3_2)
  self[21] = L1_2
  L2_2 = self
  L1_2 = self.F9D6046E520C38394
  L3_2 = C9010441F6760BF11
  L1_2 = L1_2(L2_2, L3_2)
  self[22] = L1_2
  L2_2 = self
  L1_2 = self.F4FF77DF789ED7C15
  L3_2 = C2D5398B9101406F2
  L1_2 = L1_2(L2_2, L3_2)
  self[23] = L1_2
end

--- main.playables.free_move.actor.ActorBehavior.SetAnimationTrigger
function C7F10828B927EBC53_prototype:F522E0FDD52DD6AE5(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[26]
  L2_2 = L2_2[43]
  if 1 == L2_2 then
    L2_2 = self[26]
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[6]
    L3_2 = L2_2
    L2_2 = L2_2.F076E96FA1CFC875F
    L4_2 = A1_2
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = CCF23BBD95FD52C56
    L2_2 = L2_2.prototype
    L2_2 = L2_2.F522E0FDD52DD6AE5
    L3_2 = self
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.free_move.actor.ActorBehavior.SetAnimationBoolValue
function C7F10828B927EBC53_prototype:F8F54F39FC8DD4A14(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[26]
  L3_2 = L3_2[43]
  if 1 == L3_2 then
    L3_2 = self[26]
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.F42459DDE91048071
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = CCF23BBD95FD52C56
    L3_2 = L3_2.prototype
    L3_2 = L3_2.F8F54F39FC8DD4A14
    L4_2 = self
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.free_move.actor.ActorBehavior.SetAnimationIntValue
function C7F10828B927EBC53_prototype:F3B5203C3A622222D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[26]
  L3_2 = L3_2[43]
  if 1 == L3_2 then
    L3_2 = self[26]
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.F043F3BA0E7708A6A
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = CCF23BBD95FD52C56
    L3_2 = L3_2.prototype
    L3_2 = L3_2.F3B5203C3A622222D
    L4_2 = self
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.free_move.actor.ActorBehavior.SetAnimationFloatValue
function C7F10828B927EBC53_prototype:F29E8B1686BF43A64(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[26]
  L3_2 = L3_2[43]
  if 1 == L3_2 then
    L3_2 = self[26]
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.FDBDCA4C7C9C22701
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = CCF23BBD95FD52C56
    L3_2 = L3_2.prototype
    L3_2 = L3_2.F29E8B1686BF43A64
    L4_2 = self
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.free_move.actor.ActorBehavior.onResumeFreeMove
function C7F10828B927EBC53_prototype:FC689EB556AC89EE8()
  local L1_2
  self[27] = false
end

--- main.playables.free_move.actor.ActorBehavior.onSuspendFreeMove
function C7F10828B927EBC53_prototype:F47FB2EBF5BAF7E3F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[27] = true
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fC98FCA27
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.playables.free_move.actor.ActorBehavior.SetControl_
function C7F10828B927EBC53_prototype:F7E02DB08585E11A1(A1_2)
  self[26] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F10828B927EBC53"]["prototype"]
L69_1 = _ENV["C7F10828B927EBC53"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7F10828B927EBC53"]
L69_1 = "__super__"
L69_1 = _ENV["C7F10828B927EBC53"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C7F10828B927EBC53"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7F10828B927EBC53"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C7F10828B927EBC53"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7F10828B927EBC53"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
