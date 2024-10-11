---@alias CCB3F169844DF1164 main_playables_free_move_actor_PlayerActorBehavior

---@class main_playables_free_move_actor_PlayerActorBehavior : CCB3F169844DF1164_prototype
---@field prototype CCB3F169844DF1164_prototype
L55_1 = _ENV
L56_1 = "CCB3F169844DF1164"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCB3F169844DF1164"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCB3F169844DF1164
  L2_2 = L2_2.prototype
  L3_2 = 29
  L4_2 = 202
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCB3F169844DF1164
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCB3F169844DF1164"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[29] = nil
  A0_2[28] = nil
  L2_2 = C7F10828B927EBC53
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CCB3F169844DF1164"
L69_1 = _ENV["CCB3F169844DF1164"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCB3F169844DF1164"]
L69_1 = "__name__"
L70_1 = "CCB3F169844DF1164"
---@class CCB3F169844DF1164_prototype
CCB3F169844DF1164_prototype = L15_1()
CCB3F169844DF1164.prototype = CCB3F169844DF1164_prototype
--- main.playables.free_move.actor.PlayerActorBehavior.onSetup
function CCB3F169844DF1164_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C7F10828B927EBC53
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C59B4A1BBACB1E565
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[28] = L1_2
  L1_2 = C3679B152B1F4841B
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[29] = L1_2
  L1_2 = true
  L2_2 = c7B88F8F8
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c7B88F8F8
  L4_2 = L4_2.f92703085
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CA5EA85D96A5EBA15
    L4_2 = L4_2.S76750264151ABA63
    L6_2 = L2_2
    L5_2 = L2_2.f287946D6
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = "EnableStainComponent"
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  end
  if L1_2 then
    L4_2 = cC537A499
    L4_2 = L4_2.f76D869E4
    L5_2 = self[1]
    L6_2 = 3
    L4_2(L5_2, L6_2)
  end
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f15F1C0A9
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f25A6D014
  L6_2 = 0
  L4_2(L5_2, L6_2)
end

--- main.playables.free_move.actor.PlayerActorBehavior.onDestroy
function CCB3F169844DF1164_prototype:F883A2367DD0011CA()
  local L1_2, L2_2
  L1_2 = C7F10828B927EBC53
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F883A2367DD0011CA
  L2_2 = self
  L1_2(L2_2)
  self[28] = nil
  self[29] = nil
end

--- main.playables.free_move.actor.PlayerActorBehavior.GetBehaviourType
function CCB3F169844DF1164_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 21
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.ResetDynamicAllObjects
function CCB3F169844DF1164_prototype:FDCAF4C6F459B61F4(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[26]
  L3_2 = L2_2
  L2_2 = L2_2.FDCAF4C6F459B61F4
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.playables.free_move.actor.PlayerActorBehavior.PreUpdate
function CCB3F169844DF1164_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S722AB07CDD6DEDA4
  if nil ~= L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F19754047EE2E554C
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.F3D0E495A8ADD63B9
      L5_2 = 6
      L3_2(L4_2, L5_2)
    else
      L4_2 = self
      L3_2 = self.FD95AF21936389B80
      L5_2 = 6
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = self[29]
  if nil ~= L3_2 then
    L3_2 = self[29]
    L4_2 = L3_2
    L3_2 = L3_2.FE94F3E13286232CF
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.SetFacialState
function CCB3F169844DF1164_prototype:FD6646DA4B06C411C(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = self[28]
  if nil ~= L4_2 then
    L4_2 = self[28]
    L5_2 = L4_2
    L4_2 = L4_2.FD6646DA4B06C411C
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.ResetFacialState
function CCB3F169844DF1164_prototype:F44520D84E22798E5()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F44520D84E22798E5
    L1_2(L2_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.F3D0E495A8ADD63B9
function CCB3F169844DF1164_prototype:F3D0E495A8ADD63B9(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = self[28]
  if nil ~= L4_2 then
    L4_2 = self[28]
    L5_2 = L4_2
    L4_2 = L4_2.F3D0E495A8ADD63B9
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.FD95AF21936389B80
function CCB3F169844DF1164_prototype:FD95AF21936389B80(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.FD95AF21936389B80
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.F47F24713D257289C
function CCB3F169844DF1164_prototype:F47F24713D257289C()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F47F24713D257289C
    return L1_2(L2_2)
  end
  L1_2 = true
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.IsEnableLookAtFacialState
function CCB3F169844DF1164_prototype:F6101A40A4497FE8D()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F6101A40A4497FE8D
    return L1_2(L2_2)
  end
  L1_2 = true
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.GetEnablePlayEyeMove
function CCB3F169844DF1164_prototype:FB3AF0B5976ABB8EA()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F6E3BEC218276B397
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.SetEnablePlayEyeMove
function CCB3F169844DF1164_prototype:F4A3B5D48910E9CA6(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.F32336E34195AD5D3
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = false
  return L2_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.IsSetFacialState
function CCB3F169844DF1164_prototype:FF7BD93968277D90C()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F0D7071F41173C2A5
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.FF57ECA1E914F29C6
function CCB3F169844DF1164_prototype:FF57ECA1E914F29C6()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.FE2DBFB39F82E1FE5
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.IsSetAnyFacialState
function CCB3F169844DF1164_prototype:FA7529E140E84369C()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F7AF01EB7042FD35F
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.SuspendFacialSystem
function CCB3F169844DF1164_prototype:F0B980A2E5CEC1FC2()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
    return
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.ResumeFacialSystem
function CCB3F169844DF1164_prototype:FBC03872055FA8DA3()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
    return
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.IsSuspendFacialSystem
function CCB3F169844DF1164_prototype:FEA49D4CBC0D31D72()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L2_2 = L1_2
    L1_2 = L1_2.F4B375580C2A49F0C
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.FCD1978E455442536
function CCB3F169844DF1164_prototype:FCD1978E455442536()
  local L1_2, L2_2
  L1_2 = self[28]
  if nil ~= L1_2 then
    L1_2 = self[28]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.fD858C05A
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.FEFA7DDEF3516A612
function CCB3F169844DF1164_prototype:FEFA7DDEF3516A612(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L2_2 = L2_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.f50AA168C
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    return A1_2
  end
  L2_2 = false
  return L2_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.SetLookAt
function CCB3F169844DF1164_prototype:F139E405DC499CC35(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  if nil ~= L2_2 then
    L2_2 = self[29]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.ResetLookAt
function CCB3F169844DF1164_prototype:FCA52E6D9711CCD16(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[29]
  if nil ~= L2_2 then
    L2_2 = self[29]
    L3_2 = L2_2
    L2_2 = L2_2.FCA52E6D9711CCD16
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.FEF45473AF402403A
function CCB3F169844DF1164_prototype:FEF45473AF402403A()
  local L1_2, L2_2
  L1_2 = self[29]
  if nil ~= L1_2 then
    L1_2 = self[29]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f0069AEFD
    return L1_2(L2_2)
  else
    L1_2 = 1.0
    return L1_2
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.FFD0533CC6414AD06
function CCB3F169844DF1164_prototype:FFD0533CC6414AD06(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[29]
  if nil ~= L2_2 then
    L2_2 = self[29]
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f836415E3
    L5_2 = A1_2
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

--- main.playables.free_move.actor.PlayerActorBehavior.get_IsSetLookAt
function CCB3F169844DF1164_prototype:F8791E87E60C29DD6()
  local L1_2, L2_2
  L1_2 = self[29]
  if nil ~= L1_2 then
    L1_2 = self[29]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f11635BA2
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.SuspendLookAtSystem
function CCB3F169844DF1164_prototype:F36A5E9A6BA17D1CC()
  local L1_2, L2_2
  L1_2 = self[29]
  if nil ~= L1_2 then
    L1_2 = self[29]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.ResumeLookAtSystem
function CCB3F169844DF1164_prototype:F245D8C14ABC83A1D()
  local L1_2, L2_2
  L1_2 = self[29]
  if nil ~= L1_2 then
    L1_2 = self[29]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
  end
end

--- main.playables.free_move.actor.PlayerActorBehavior.IsSuspendLookAtSystem
function CCB3F169844DF1164_prototype:F0C21A74D8FF8555C()
  local L1_2, L2_2
  L1_2 = self[29]
  if nil ~= L1_2 then
    L1_2 = self[29]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f673822E6
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.playables.free_move.actor.PlayerActorBehavior.FA9F9E6A82F141230
function CCB3F169844DF1164_prototype:FA9F9E6A82F141230(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  if nil ~= L2_2 then
    L2_2 = self[29]
    L3_2 = L2_2
    L2_2 = L2_2.FE0E35CB0A90D12E2
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCB3F169844DF1164"]["prototype"]
L69_1 = _ENV["CCB3F169844DF1164"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCB3F169844DF1164"]
L69_1 = "__super__"
L69_1 = _ENV["CCB3F169844DF1164"]["prototype"]
L70_1 = {}
L71_1 = "__index"
