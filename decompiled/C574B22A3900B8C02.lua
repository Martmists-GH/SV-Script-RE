---@alias C574B22A3900B8C02 main_field_behaviour_scenario_main_champion_gym_koori_Gym_koori_course_goal

---@class main_field_behaviour_scenario_main_champion_gym_koori_Gym_koori_course_goal : C574B22A3900B8C02_prototype
---@field prototype C574B22A3900B8C02_prototype
C574B22A3900B8C02 = L15_1()
function C574B22A3900B8C02.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C574B22A3900B8C02
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C574B22A3900B8C02
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C574B22A3900B8C02
function C574B22A3900B8C02.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C86C131E89425706E
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C574B22A3900B8C02"
L69_1 = _ENV["C574B22A3900B8C02"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C574B22A3900B8C02"]
L69_1 = "__name__"
L70_1 = "C574B22A3900B8C02"
--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_goal.OnTriggerFunction
function C574B22A3900B8C02.S2C00E31A4B070414(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = C86C131E89425706E
  L6_2 = L6_2.S0D9933378C9A0EC5
  L7_2 = A3_2
  L8_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L7_2
  if nil ~= L8_2 then
    L10_2 = L8_2
    L9_2 = L8_2.F4B8A9042310A3025
    L9_2(L10_2)
  end
end

---@class C574B22A3900B8C02_prototype
C574B22A3900B8C02_prototype = L15_1()
C574B22A3900B8C02.prototype = C574B22A3900B8C02_prototype
--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_goal.OnHit
function C574B22A3900B8C02_prototype:F4B8A9042310A3025()
  local L1_2, L2_2, L3_2
  L1_2 = C86C131E89425706E
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F4B8A9042310A3025
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C3FF6D1CD4C470E22
  L1_2 = L1_2.S6C886FC694510481
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C3FF6D1CD4C470E22
    L1_2 = L1_2.S264F26F6894F3392
    L2_2 = L1_2
    L1_2 = L1_2.F81D09F73ABAC94E3
    L3_2 = self[1]
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C574B22A3900B8C02"]["prototype"]
L69_1 = _ENV["C574B22A3900B8C02"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C574B22A3900B8C02"]
L69_1 = "__super__"
L69_1 = _ENV["C574B22A3900B8C02"]["prototype"]
L70_1 = {}
L71_1 = "__index"
