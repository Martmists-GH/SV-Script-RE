---@class CBA82B7F98048108C : CBA82B7F98048108C_prototype
---@field prototype CBA82B7F98048108C_prototype
L55_1 = _ENV
L56_1 = "CBA82B7F98048108C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBA82B7F98048108C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CBA82B7F98048108C
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CBA82B7F98048108C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBA82B7F98048108C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[4] = 255.0
  A0_2[3] = 0
  A0_2[2] = 1.0
  A0_2[1] = 0.0
  A0_2[5] = A1_2
  L2_2 = A0_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.fBE3B2D3B
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBA82B7F98048108C"]
L69_1 = "__name__"
L70_1 = "CBA82B7F98048108C"
---@class CBA82B7F98048108C_prototype
CBA82B7F98048108C_prototype = L15_1()
CBA82B7F98048108C.prototype = CBA82B7F98048108C_prototype
--- CBA82B7F98048108C.SetLayout
function CBA82B7F98048108C_prototype:F37DA1BB732E46529(A1_2)
  local L2_2
  L2_2 = CBA82B7F98048108C
  L2_2.SD0297389167D38FF = A1_2
end

--- CBA82B7F98048108C.SetMaxDuration
function CBA82B7F98048108C_prototype:F7C929E9743443BAF(A1_2)
  self[2] = A1_2
end

--- CBA82B7F98048108C.In
function CBA82B7F98048108C_prototype:F120F3807BD4C22FE()
  local L1_2, L2_2
  self[3] = 1
  self[1] = 0
  L2_2 = self
  L1_2 = self.FA2A5688BEE3D9580
  L1_2(L2_2)
end

--- CBA82B7F98048108C.Out
function CBA82B7F98048108C_prototype:FEA575B269E476B3F()
  local L1_2, L2_2
  self[3] = 2
  self[1] = 0
  L2_2 = self
  L1_2 = self.FA2A5688BEE3D9580
  L1_2(L2_2)
end

--- CBA82B7F98048108C.ForceIn
function CBA82B7F98048108C_prototype:FE08FDF7C8547293B()
  local L1_2, L2_2
  self[3] = 2
  L1_2 = self[2]
  self[1] = L1_2
  L2_2 = self
  L1_2 = self.FA2A5688BEE3D9580
  L1_2(L2_2)
end

--- CBA82B7F98048108C.ForceOut
function CBA82B7F98048108C_prototype:FC942B7966D374308()
  local L1_2, L2_2
  self[3] = 1
  L1_2 = self[2]
  self[1] = L1_2
  L2_2 = self
  L1_2 = self.FA2A5688BEE3D9580
  L1_2(L2_2)
end

--- CBA82B7F98048108C.IsEndIn
function CBA82B7F98048108C_prototype:F60DD6554228290A5()
  local L1_2
  L1_2 = self[3]
  L1_2 = 0 == L1_2
  return L1_2
end

--- CBA82B7F98048108C.StartSetup
function CBA82B7F98048108C_prototype:FA2A5688BEE3D9580()
  local L1_2, L2_2, L3_2, L4_2
  self[4] = 255
  L1_2 = CBA82B7F98048108C
  L1_2 = L1_2.SD0297389167D38FF
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = "P_00"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f47BAE49D
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBA82B7F98048108C"]["prototype"]
L69_1 = _ENV["CBA82B7F98048108C"]
L68_1.__class__ = L69_1
