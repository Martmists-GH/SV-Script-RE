---@class CA61C66272A36CFE5 : CA61C66272A36CFE5_prototype
---@field prototype CA61C66272A36CFE5_prototype
L55_1 = _ENV
L56_1 = "CA61C66272A36CFE5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA61C66272A36CFE5"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA61C66272A36CFE5
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA61C66272A36CFE5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA61C66272A36CFE5"]
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
  A0_2[2] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA61C66272A36CFE5"]
L69_1 = "__name__"
L70_1 = "CA61C66272A36CFE5"
---@class CA61C66272A36CFE5_prototype
CA61C66272A36CFE5_prototype = L15_1()
CA61C66272A36CFE5.prototype = CA61C66272A36CFE5_prototype
--- CA61C66272A36CFE5.get_RotationRad
function CA61C66272A36CFE5_prototype:F591AF92A121B8201()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = self[2]
  L2_2 = L2_2[1]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = self[2]
  L3_2 = L3_2[2]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = self[2]
  L4_2 = L4_2[3]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

--- CA61C66272A36CFE5.get_QRot
function CA61C66272A36CFE5_prototype:F8F197560AE598E98()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L3_2 = self
  L2_2 = self.F591AF92A121B8201
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[2]
  L4_2 = self
  L3_2 = self.F591AF92A121B8201
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[1]
  L5_2 = self
  L4_2 = self.F591AF92A121B8201
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2[3]
  return L1_2(L2_2, L3_2, L4_2)
end

--- CA61C66272A36CFE5.Setup
function CA61C66272A36CFE5_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = 0.0
  L4_2 = 0.0
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  self[1] = L2_2
  L2_2 = self[1]
  L4_2 = A1_2
  L3_2 = A1_2.f08C48539
  L5_2 = "Position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f137F997F
  L5_2 = "X"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[1] = L3_2
  L2_2 = self[1]
  L4_2 = A1_2
  L3_2 = A1_2.f08C48539
  L5_2 = "Position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f137F997F
  L5_2 = "Y"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[2] = L3_2
  L2_2 = self[1]
  L4_2 = A1_2
  L3_2 = A1_2.f08C48539
  L5_2 = "Position"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f137F997F
  L5_2 = "Z"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[3] = L3_2
  L2_2 = {}
  L3_2 = 0.0
  L4_2 = 0.0
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  self[2] = L2_2
  L2_2 = self[2]
  L4_2 = A1_2
  L3_2 = A1_2.f08C48539
  L5_2 = "Rotation"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f137F997F
  L5_2 = "X"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[1] = L3_2
  L2_2 = self[2]
  L4_2 = A1_2
  L3_2 = A1_2.f08C48539
  L5_2 = "Rotation"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f137F997F
  L5_2 = "Y"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[2] = L3_2
  L2_2 = self[2]
  L4_2 = A1_2
  L3_2 = A1_2.f08C48539
  L5_2 = "Rotation"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f137F997F
  L5_2 = "Z"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[3] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA61C66272A36CFE5"]["prototype"]
L69_1 = _ENV["CA61C66272A36CFE5"]
L68_1.__class__ = L69_1
