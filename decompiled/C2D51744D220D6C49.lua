---@alias C2D51744D220D6C49 main_field_behaviour_scenario_main_champion_gym_mizu_GymMizuSeriMcPopupState

---@class main_field_behaviour_scenario_main_champion_gym_mizu_GymMizuSeriMcPopupState : C2D51744D220D6C49_prototype
---@field prototype C2D51744D220D6C49_prototype
L55_1 = _ENV
L56_1 = "C2D51744D220D6C49"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2D51744D220D6C49"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2D51744D220D6C49
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2D51744D220D6C49
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2D51744D220D6C49"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = 0.1
  L2_2 = C0784C9ECCA98F1A7
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2D51744D220D6C49"]
L69_1 = "__name__"
L70_1 = "C2D51744D220D6C49"
---@class C2D51744D220D6C49_prototype
C2D51744D220D6C49_prototype = L15_1()
C2D51744D220D6C49.prototype = C2D51744D220D6C49_prototype
--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcPopupState.onInitialize
function C2D51744D220D6C49_prototype:F239C282ED3F82676()
  local L1_2, L2_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.SCE31AC4C127082A4
  L2_2 = false
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE349B1AE2D3D0F86
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcPopupState.onPreUpdate
function C2D51744D220D6C49_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S8D5C87AF21406846
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = self[4]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 + L3_2
    self[4] = L2_2
    L2_2 = self[4]
    L3_2 = self[5]
    if L2_2 > L3_2 then
      L2_2 = C755044F92F3DC4F2
      L2_2 = L2_2.SCE31AC4C127082A4
      L3_2 = true
      L2_2(L3_2)
    end
  end
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FB5967BC6C8DC6C9F
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[68]
    L2_2(L3_2, L4_2)
    return
  end
  L3_2 = self
  L2_2 = self.F5E4F9E91C16BC199
  L2_2 = L2_2(L3_2)
  L3_2 = self[1]
  L3_2 = L3_2[51]
  if L2_2 > L3_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[68]
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[1]
  L2_2 = L2_2[77]
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[68]
    L2_2(L3_2, L4_2)
    return
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcPopupState.onTerminate
function C2D51744D220D6C49_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S8D5C87AF21406846
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = self[5]
    if L1_2 <= L2_2 then
      L1_2 = C755044F92F3DC4F2
      L1_2 = L1_2.SCE31AC4C127082A4
      L2_2 = true
      L1_2(L2_2)
    end
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F95851FE85450DB3B
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2D51744D220D6C49"]["prototype"]
L69_1 = _ENV["C2D51744D220D6C49"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2D51744D220D6C49"]
L69_1 = "__super__"
L69_1 = _ENV["C2D51744D220D6C49"]["prototype"]
L70_1 = {}
L71_1 = "__index"
