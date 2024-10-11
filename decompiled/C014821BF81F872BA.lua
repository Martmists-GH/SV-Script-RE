---@alias C014821BF81F872BA main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeFollowIdleState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeFollowIdleState : C014821BF81F872BA_prototype
---@field prototype C014821BF81F872BA_prototype
L55_1 = _ENV
L56_1 = "C014821BF81F872BA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C014821BF81F872BA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C014821BF81F872BA
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C014821BF81F872BA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C014821BF81F872BA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = 0.0
  A0_2[6] = false
  A0_2[5] = false
  L2_2 = C18A9FBB5C9ADC80B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C014821BF81F872BA"]
L69_1 = "__name__"
L70_1 = "C014821BF81F872BA"
---@class C014821BF81F872BA_prototype
C014821BF81F872BA_prototype = L15_1()
C014821BF81F872BA.prototype = C014821BF81F872BA_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowIdleState.onInitialize
function C014821BF81F872BA_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8AE7108D2BAE1E
  L2_2(L3_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F86A0FB324C31FB7B
  L4_2 = E38B7F1DDED5027FE
  L4_2 = L4_2.Idle
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FAC93F8BEE25E2F74
  L4_2 = C014821BF81F872BA
  L4_2 = L4_2.S725CD6B5C2488630
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F49E1FF4692698A24
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = C0BCF364067528E9C
  L6_2 = L6_2.S3FC31718F27B1A63
  L7_2 = L2_2
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L6_2(L7_2, L8_2)
  self[5] = A1_2
  L6_2 = self[1]
  L7_2 = L6_2
  L6_2 = L6_2.F45C4A52C8171F797
  L6_2(L7_2)
  self[6] = false
  self[7] = 0.0
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowIdleState.onPreUpdate
function C014821BF81F872BA_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F002BA3C03A81D919
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[65]
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[5]
  L2_2 = L2_2.length
  if L2_2 > 0 then
    self[5] = true
    return
  end
  L2_2 = self[6]
  if not L2_2 then
    L2_2 = self[7]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 + L3_2
    self[7] = L2_2
    L2_2 = self[7]
    L3_2 = C014821BF81F872BA
    L3_2 = L3_2.SE5152AD833F7B9E0
    if L2_2 > L3_2 then
      self[6] = true
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F0CD0BA769ED68472
      L2_2(L3_2)
    end
  end
  L2_2 = self[5]
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FFBE0AA82C1859132
    L2_2(L3_2)
    self[5] = false
  end
  L3_2 = self
  L2_2 = self.F5E4F9E91C16BC199
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S93A017D496A6D000
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C014821BF81F872BA
  L3_2 = L3_2.S1428C776E4C6B3CE
  if L2_2 > L3_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FFBE0AA82C1859132
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[63]
    L2_2(L3_2, L4_2)
    return
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowIdleState.onTerminate
function C014821BF81F872BA_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAC93F8BEE25E2F74
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[6]
  if L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC016F09A4B700263
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C014821BF81F872BA"]["prototype"]
L69_1 = _ENV["C014821BF81F872BA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C014821BF81F872BA"]
L69_1 = "__super__"
L69_1 = _ENV["C014821BF81F872BA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
