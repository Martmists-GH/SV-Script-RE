---@class CDF111ECDA7E2FBF0 : CDF111ECDA7E2FBF0_prototype
---@field prototype CDF111ECDA7E2FBF0_prototype
L55_1 = _ENV
L56_1 = "CDF111ECDA7E2FBF0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDF111ECDA7E2FBF0"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDF111ECDA7E2FBF0
  L1_2 = L1_2.prototype
  L2_2 = 21
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDF111ECDA7E2FBF0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDF111ECDA7E2FBF0"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[21] = 1
  A0_2[20] = 0.85
  A0_2[19] = 0.85
  A0_2[18] = 0.01
  A0_2[17] = 0.25
  A0_2[16] = 0.25
  A0_2[15] = 0.25
  A0_2[14] = 0.25
  A0_2[13] = 0.0
  A0_2[12] = 0.0
  A0_2[11] = 3
  A0_2[10] = 30
  A0_2[9] = 0.0
  A0_2[8] = 0.0
  A0_2[7] = 0.0
  A0_2[6] = 0.0
  A0_2[5] = 0.0
  A0_2[4] = 0.0
  A0_2[3] = 0.25
  A0_2[2] = 0.25
  A0_2[1] = 0.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDF111ECDA7E2FBF0"]
L69_1 = "__name__"
L70_1 = "CDF111ECDA7E2FBF0"
---@class CDF111ECDA7E2FBF0_prototype
CDF111ECDA7E2FBF0_prototype = L15_1()
CDF111ECDA7E2FBF0.prototype = CDF111ECDA7E2FBF0_prototype
--- CDF111ECDA7E2FBF0.Load
function CDF111ECDA7E2FBF0_prototype:F6C5D0398122A6629(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "LeanAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "LeanFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "RotationFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "ReverseSpeedFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "ReverseTurnAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[5] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "ReverseFrictionFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[7] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "LightLandingHeight"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "HeavyLandingHeight"
  L2_2 = L2_2(L3_2, L4_2)
  self[9] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f5925B262
  L4_2 = "DynamicsResetCount"
  L2_2 = L2_2(L3_2, L4_2)
  self[10] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f5925B262
  L4_2 = "SpinCount"
  L2_2 = L2_2(L3_2, L4_2)
  self[11] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SpinMaxSpeed"
  L2_2 = L2_2(L3_2, L4_2)
  self[12] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SpinMaxAnimationSpeed"
  L2_2 = L2_2(L3_2, L4_2)
  self[13] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SpinInterpolation"
  L2_2 = L2_2(L3_2, L4_2)
  self[14] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SlideDropToleranceTime"
  L2_2 = L2_2(L3_2, L4_2)
  self[15] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "StopToleranceTime"
  L2_2 = L2_2(L3_2, L4_2)
  self[16] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "TurnStickDiffThreashold"
  L2_2 = L2_2(L3_2, L4_2)
  self[17] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SliderModeRate"
  L2_2 = L2_2(L3_2, L4_2)
  self[18] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "BallThrowFrictionFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[19] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "BallThrowBackFrictionFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[20] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "UnlandablePushVelocity"
  L2_2 = L2_2(L3_2, L4_2)
  self[21] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDF111ECDA7E2FBF0"]["prototype"]
L69_1 = _ENV["CDF111ECDA7E2FBF0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDF111ECDA7E2FBF0"]
L69_1 = "__super__"
L69_1 = _ENV["CDF111ECDA7E2FBF0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
