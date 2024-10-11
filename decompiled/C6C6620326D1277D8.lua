---@alias C6C6620326D1277D8 main_pokepicnic_ProjectileMotionController

---@class main_pokepicnic_ProjectileMotionController : C6C6620326D1277D8_prototype
---@field prototype C6C6620326D1277D8_prototype
L55_1 = _ENV
L56_1 = "C6C6620326D1277D8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6C6620326D1277D8"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C6C6620326D1277D8
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C6C6620326D1277D8
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6C6620326D1277D8"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[5] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[4] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[3] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[2] = L1_2
  A0_2[1] = 9.80665
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6C6620326D1277D8"]
L69_1 = "__name__"
L70_1 = "C6C6620326D1277D8"
---@class C6C6620326D1277D8_prototype
C6C6620326D1277D8_prototype = L15_1()
C6C6620326D1277D8.prototype = C6C6620326D1277D8_prototype
--- main.pokepicnic.ProjectileMotionController.ResetParam
function C6C6620326D1277D8_prototype:FBD85BEF51374A611()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  self[2] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  self[3] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  self[4] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  self[5] = L1_2
end

--- main.pokepicnic.ProjectileMotionController.SetParam
function C6C6620326D1277D8_prototype:FB273BAF437E771A0(A1_2, A2_2)
  self[3] = A1_2
  self[2] = A2_2
end

--- main.pokepicnic.ProjectileMotionController.CalcPos
function C6C6620326D1277D8_prototype:F44B05B2839E4DA9E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[2]
  L3_2 = {}
  L4_2 = L2_2[1]
  L4_2 = L4_2 * A1_2
  L5_2 = self[2]
  L5_2 = L5_2[2]
  L5_2 = L5_2 * A1_2
  L6_2 = self[1]
  L6_2 = 0.5 * L6_2
  L7_2 = A1_2 * A1_2
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2[3]
  L6_2 = L6_2 * A1_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  self[5] = L3_2
  L3_2 = self[5]
  L4_2 = self[3]
  L5_2 = {}
  L6_2 = L3_2[1]
  L7_2 = L4_2[1]
  L6_2 = L6_2 + L7_2
  L7_2 = L3_2[2]
  L8_2 = L4_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = L3_2[3]
  L9_2 = L4_2[3]
  L8_2 = L8_2 + L9_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  self[5] = L5_2
  L5_2 = self[5]
  return L5_2
end

--- main.pokepicnic.ProjectileMotionController.F82BE83BA0A6B0432
function C6C6620326D1277D8_prototype:F82BE83BA0A6B0432(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = {}
  L5_2 = A2_2[1]
  L6_2 = A1_2[1]
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 / A3_2
  L6_2 = A2_2[2]
  L7_2 = A1_2[2]
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 / A3_2
  L7_2 = self[1]
  L7_2 = 0.5 * L7_2
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[3]
  L8_2 = A1_2[3]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 / A3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6C6620326D1277D8"]["prototype"]
L69_1 = _ENV["C6C6620326D1277D8"]
L68_1.__class__ = L69_1
