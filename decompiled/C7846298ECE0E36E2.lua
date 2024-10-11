---@class C7846298ECE0E36E2 : C7846298ECE0E36E2_prototype
---@field prototype C7846298ECE0E36E2_prototype
L55_1 = _ENV
L56_1 = "C7846298ECE0E36E2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7846298ECE0E36E2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7846298ECE0E36E2
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7846298ECE0E36E2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7846298ECE0E36E2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[5] = 0.0
  L1_2 = L58_1
  L2_2 = C7846298ECE0E36E2
  L2_2 = L2_2.S577171245A1D3050
  L1_2 = L1_2(L2_2)
  A0_2[4] = L1_2
  A0_2[3] = 0
  A0_2[2] = 0.0
  L1_2 = C58F55E03D86FBA97
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7846298ECE0E36E2"]
L69_1 = "__name__"
L70_1 = "C7846298ECE0E36E2"
---@class C7846298ECE0E36E2_prototype
C7846298ECE0E36E2_prototype = L15_1()
C7846298ECE0E36E2.prototype = C7846298ECE0E36E2_prototype
--- C7846298ECE0E36E2.F90055F5018378A96
function C7846298ECE0E36E2_prototype:F90055F5018378A96()
  local L1_2
  L1_2 = self[4]
  if L1_2 >= 0 then
    L1_2 = self[4]
    return L1_2
  end
  L1_2 = self[3]
  return L1_2
end

--- C7846298ECE0E36E2.F0D02308AFEAA0C2A
function C7846298ECE0E36E2_prototype:F0D02308AFEAA0C2A(A1_2)
  self[4] = A1_2
end

--- C7846298ECE0E36E2.Init
function C7846298ECE0E36E2_prototype:F90BBC6B0190BF053(A1_2)
  local L2_2, L3_2
  self[5] = A1_2
  L3_2 = self
  L2_2 = self.F03DAD786ED648431
  L2_2(L3_2)
end

--- C7846298ECE0E36E2.F03DAD786ED648431
function C7846298ECE0E36E2_prototype:F03DAD786ED648431()
  local L1_2, L2_2
  L1_2 = C58F55E03D86FBA97
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F03DAD786ED648431
  L2_2 = self
  L1_2(L2_2)
  L1_2 = L31_1.int
  L2_2 = self[5]
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = self[3]
  self[2] = L1_2
  L1_2 = L58_1
  L2_2 = C7846298ECE0E36E2
  L2_2 = L2_2.S577171245A1D3050
  L1_2 = L1_2(L2_2)
  self[4] = L1_2
end

--- C7846298ECE0E36E2.Update
function C7846298ECE0E36E2_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C58F55E03D86FBA97
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F770C633325C66DC9
  L2_2 = self
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.int
  L3_2 = L28_1.max
  L4_2 = self[5]
  L4_2 = L4_2 - L1_2
  L5_2 = 0
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[3] = L2_2
  L2_2 = self[2]
  L3_2 = self[3]
  L2_2 = L2_2 ~= L3_2
  if L2_2 then
    L3_2 = self[3]
    self[2] = L3_2
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7846298ECE0E36E2"]["prototype"]
L69_1 = _ENV["C7846298ECE0E36E2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7846298ECE0E36E2"]
L69_1 = "__super__"
L69_1 = _ENV["C7846298ECE0E36E2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
