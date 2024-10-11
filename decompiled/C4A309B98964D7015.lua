---@alias C4A309B98964D7015 main_playables_free_move_actor_RideActorBehavior

---@class main_playables_free_move_actor_RideActorBehavior : C4A309B98964D7015_prototype
---@field prototype C4A309B98964D7015_prototype
L55_1 = _ENV
L56_1 = "C4A309B98964D7015"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4A309B98964D7015"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4A309B98964D7015
  L2_2 = L2_2.prototype
  L3_2 = 28
  L4_2 = 185
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4A309B98964D7015
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A309B98964D7015"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[28] = nil
  L2_2 = C7F10828B927EBC53
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4A309B98964D7015"
L69_1 = _ENV["C4A309B98964D7015"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4A309B98964D7015"]
L69_1 = "__name__"
L70_1 = "C4A309B98964D7015"
---@class C4A309B98964D7015_prototype
C4A309B98964D7015_prototype = L15_1()
C4A309B98964D7015.prototype = C4A309B98964D7015_prototype
--- main.playables.free_move.actor.RideActorBehavior.onSetup
function C4A309B98964D7015_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2
  L1_2 = C7F10828B927EBC53
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  if 1 == L1_2 then
    L1_2 = cC537A499
    L1_2 = L1_2.f76D869E4
    L2_2 = self[1]
    L3_2 = 2
    L1_2(L2_2, L3_2)
  else
    L1_2 = cC537A499
    L1_2 = L1_2.f76D869E4
    L2_2 = self[1]
    L3_2 = 1
    L1_2(L2_2, L3_2)
  end
  L1_2 = cC20E61C7
  L1_2 = L1_2.f76D869E4
  L2_2 = self[1]
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f15F1C0A9
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f25A6D014
  L3_2 = 1
  L1_2(L2_2, L3_2)
end

--- main.playables.free_move.actor.RideActorBehavior.onDestroy
function C4A309B98964D7015_prototype:F883A2367DD0011CA()
  local L1_2, L2_2
  L1_2 = C7F10828B927EBC53
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F883A2367DD0011CA
  L2_2 = self
  L1_2(L2_2)
  self[28] = nil
end

--- main.playables.free_move.actor.RideActorBehavior.GetBehaviourType
function C4A309B98964D7015_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 22
  return L1_2
end

--- main.playables.free_move.actor.RideActorBehavior.ResetDynamicAllObjects
function C4A309B98964D7015_prototype:FDCAF4C6F459B61F4(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[26]
  L3_2 = L2_2
  L2_2 = L2_2.FDCAF4C6F459B61F4
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.playables.free_move.actor.RideActorBehavior.SetLookAt
function C4A309B98964D7015_prototype:F139E405DC499CC35(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.free_move.actor.RideActorBehavior.ResetLookAt
function C4A309B98964D7015_prototype:FCA52E6D9711CCD16(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.FCA52E6D9711CCD16
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.free_move.actor.RideActorBehavior.FEF45473AF402403A
function C4A309B98964D7015_prototype:FEF45473AF402403A()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f0069AEFD
    return L1_2(L2_2)
  else
    L1_2 = 1.0
    return L1_2
  end
end

--- main.playables.free_move.actor.RideActorBehavior.FFD0533CC6414AD06
function C4A309B98964D7015_prototype:FFD0533CC6414AD06(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f836415E3
    L5_2 = 1.0
    L3_2(L4_2, L5_2)
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f0069AEFD
    L3_2(L4_2)
  end
  L3_2 = self
  L2_2 = self.FEF45473AF402403A
  return L2_2(L3_2)
end

--- main.playables.free_move.actor.RideActorBehavior.get_IsSetLookAt
function C4A309B98964D7015_prototype:F8791E87E60C29DD6()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f11635BA2
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.RideActorBehavior.SuspendLookAtSystem
function C4A309B98964D7015_prototype:F36A5E9A6BA17D1CC()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
  end
end

--- main.playables.free_move.actor.RideActorBehavior.ResumeLookAtSystem
function C4A309B98964D7015_prototype:F245D8C14ABC83A1D()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
  end
end

--- main.playables.free_move.actor.RideActorBehavior.IsSuspendLookAtSystem
function C4A309B98964D7015_prototype:F0C21A74D8FF8555C()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f673822E6
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.RideActorBehavior.FA9F9E6A82F141230
function C4A309B98964D7015_prototype:FA9F9E6A82F141230(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.FE0E35CB0A90D12E2
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A309B98964D7015"]["prototype"]
L69_1 = _ENV["C4A309B98964D7015"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4A309B98964D7015"]
L69_1 = "__super__"
L69_1 = _ENV["C4A309B98964D7015"]["prototype"]
L70_1 = {}
L71_1 = "__index"
