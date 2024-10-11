---@alias CC21DA32C1CB4C7C5 main_field_behaviour_FieldTrafficNpc

---@class main_field_behaviour_FieldTrafficNpc : CC21DA32C1CB4C7C5_prototype
---@field prototype CC21DA32C1CB4C7C5_prototype
L55_1 = _ENV
L56_1 = "CC21DA32C1CB4C7C5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC21DA32C1CB4C7C5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC21DA32C1CB4C7C5
  L2_2 = L2_2.prototype
  L3_2 = 43
  L4_2 = 228
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC21DA32C1CB4C7C5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC21DA32C1CB4C7C5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C6CC175E0087BF599
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CC21DA32C1CB4C7C5"
L69_1 = _ENV["CC21DA32C1CB4C7C5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC21DA32C1CB4C7C5"]
L69_1 = "__name__"
L70_1 = "CC21DA32C1CB4C7C5"
---@class CC21DA32C1CB4C7C5_prototype
CC21DA32C1CB4C7C5_prototype = L15_1()
CC21DA32C1CB4C7C5.prototype = CC21DA32C1CB4C7C5_prototype
--- main.field.behaviour.FieldTrafficNpc.GetBehaviourType
function CC21DA32C1CB4C7C5_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 14
  return L1_2
end

--- main.field.behaviour.FieldTrafficNpc.onSetup
function CC21DA32C1CB4C7C5_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2
  L1_2 = C6CC175E0087BF599
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C2A7C13BC49B7B7E7
  L1_2 = L1_2.SF8F2D826E2B641F8
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[43] = L1_2
  L1_2 = C2A7C13BC49B7B7E7
  L1_2 = L1_2.S7C68FEDB79AB6396
  L2_2 = self[43]
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F4AFD3B81E41C6DD1
  L3_2 = CAEAC28F454DE6C96
  L1_2(L2_2, L3_2)
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.FD64742C3B1BCE111
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F4012923C97F9F3CA
  L3_2 = 4
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.FieldTrafficNpc.PreUpdate
function CC21DA32C1CB4C7C5_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C6CC175E0087BF599
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[43]
  L3_2 = L2_2
  L2_2 = L2_2.F1F1E2C2E65471013
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC21DA32C1CB4C7C5"]["prototype"]
L69_1 = _ENV["CC21DA32C1CB4C7C5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC21DA32C1CB4C7C5"]
L69_1 = "__super__"
L69_1 = _ENV["CC21DA32C1CB4C7C5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
