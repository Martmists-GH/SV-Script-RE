---@class C457907748091648D : C457907748091648D_prototype
---@field prototype C457907748091648D_prototype
L55_1 = _ENV
L56_1 = "C457907748091648D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C457907748091648D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C457907748091648D
  L1_2 = L1_2.prototype
  L2_2 = 22
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C457907748091648D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C457907748091648D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[22] = 15.0
  A0_2[21] = 1.0
  A0_2[20] = 0.35
  A0_2[19] = 0.75
  A0_2[18] = 5.0
  A0_2[17] = 50.0
  A0_2[16] = 25.0
  A0_2[15] = 2.0
  A0_2[14] = 0.7
  A0_2[13] = 0.1
  A0_2[12] = 45.0
  A0_2[11] = -5.0
  A0_2[10] = 0.3
  A0_2[9] = 0.2
  A0_2[8] = 1.5
  A0_2[7] = 130.0
  A0_2[6] = 90.0
  A0_2[5] = 50.0
  A0_2[4] = 45.0
  A0_2[3] = 45.0
  A0_2[2] = 20.0
  L1_2 = C5798CE6E73A5BAC2
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 5
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C457907748091648D"]
L69_1 = "__name__"
L70_1 = "C457907748091648D"
---@class C457907748091648D_prototype
C457907748091648D_prototype = L15_1()
C457907748091648D.prototype = C457907748091648D_prototype
--- C457907748091648D.Load
function C457907748091648D_prototype:F6C5D0398122A6629(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "Accel"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchMaxUpAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchMaxDownAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchMaxTotalAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[5] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "YawAngleSpeed"
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchAngleSpeed"
  L2_2 = L2_2(L3_2, L4_2)
  self[7] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchUpSpeedRate"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchDownSpeedRate"
  L2_2 = L2_2(L3_2, L4_2)
  self[9] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchStableSpeedRate"
  L2_2 = L2_2(L3_2, L4_2)
  self[10] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchBaseAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[11] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "RollMaxAngle"
  L2_2 = L2_2(L3_2, L4_2)
  self[12] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "RollFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[13] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "UpAccelRate"
  L2_2 = L2_2(L3_2, L4_2)
  self[14] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "DownAccelRate"
  L2_2 = L2_2(L3_2, L4_2)
  self[15] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "MaxSpeed"
  L2_2 = L2_2(L3_2, L4_2)
  self[16] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "MaxDiveSpeed"
  L2_2 = L2_2(L3_2, L4_2)
  self[17] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchUpSpeedThreshold"
  L2_2 = L2_2(L3_2, L4_2)
  self[18] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchRateExp"
  L2_2 = L2_2(L3_2, L4_2)
  self[19] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "ReadyScale"
  L2_2 = L2_2(L3_2, L4_2)
  self[20] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "FaintThreshold"
  L2_2 = L2_2(L3_2, L4_2)
  self[21] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "AirRegist"
  L2_2 = L2_2(L3_2, L4_2)
  self[22] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C457907748091648D"]["prototype"]
L69_1 = _ENV["C457907748091648D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C457907748091648D"]
L69_1 = "__super__"
L69_1 = _ENV["C457907748091648D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
