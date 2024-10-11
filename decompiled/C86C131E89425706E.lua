---@alias C86C131E89425706E main_field_behaviour_scenario_main_champion_gym_koori_Gym_koori_course_hit

---@class main_field_behaviour_scenario_main_champion_gym_koori_Gym_koori_course_hit : C86C131E89425706E_prototype
---@field prototype C86C131E89425706E_prototype
C86C131E89425706E = L15_1()
function C86C131E89425706E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C86C131E89425706E
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C86C131E89425706E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C86C131E89425706E
function C86C131E89425706E.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C86C131E89425706E"
L69_1 = _ENV["C86C131E89425706E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C86C131E89425706E"]
L69_1 = "__name__"
L70_1 = "C86C131E89425706E"
--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_hit.CheckEnableHit
function C86C131E89425706E.S0D9933378C9A0EC5(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A0_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = cAD7C739C
  L2_2 = L2_2.f3BB1CD49
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = C5648AAEE3425CE6C
  L4_2 = L4_2.SFB730E13EADA7545
  L4_2 = L4_2()
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L4_2 = "Player" == L4_2
  L6_2 = L2_2
  L5_2 = L2_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  L5_2 = "Player_Ride" == L5_2
  if L4_2 or L5_2 then
    L6_2 = true
    return L6_2
  end
  L6_2 = C8709626B0501555D
  L6_2 = L6_2.S5C8618629D667D49
  if nil ~= L6_2 then
    L7_2 = L6_2[2]
    if A1_2 ~= L7_2 then
      L7_2 = L6_2[3]
      if A1_2 ~= L7_2 then
        goto lbl_60
      end
    end
    L7_2 = true
    return L7_2
  end
  ::lbl_60::
  L7_2 = false
  return L7_2
end

---@class C86C131E89425706E_prototype
C86C131E89425706E_prototype = L15_1()
C86C131E89425706E.prototype = C86C131E89425706E_prototype
--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_hit.Setup
function C86C131E89425706E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cACBFA004
  L4_2 = L4_2.f05FAAF59
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f317EB6F9
    L6_2 = "OnTriggerFunction"
    L7_2 = 0.0
    L8_2 = 9
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = cCF781FB6
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cCF781FB6
  L6_2 = L6_2.f581990CA
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f3DCFA517
    L6_2(L7_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_hit.OnHit
function C86C131E89425706E_prototype:F4B8A9042310A3025()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L2_2
    L4_2 = self[1]
    L3_2(L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_hit.RegisterOnHitCallback
function C86C131E89425706E_prototype:F65DC61CB3B730351(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_hit.RemoveOnHitCallback
function C86C131E89425706E_prototype:FD0E3A0A9D4D7EF1E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_hit.Disable
function C86C131E89425706E_prototype:FD59E5ED5F9F2AAE3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c7C4EA23C
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fAACBFED0
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fCE4317E9
    L3_2(L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86C131E89425706E"]["prototype"]
L69_1 = _ENV["C86C131E89425706E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C86C131E89425706E"]
L69_1 = "__super__"
L69_1 = _ENV["C86C131E89425706E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C86C131E89425706E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C86C131E89425706E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C86C131E89425706E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C86C131E89425706E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C86C131E89425706E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C86C131E89425706E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C86C131E89425706E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C86C131E89425706E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
