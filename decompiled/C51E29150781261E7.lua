---@class C51E29150781261E7 : C51E29150781261E7_prototype
---@field prototype C51E29150781261E7_prototype
L55_1 = _ENV
L56_1 = "C51E29150781261E7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C51E29150781261E7"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C51E29150781261E7
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C51E29150781261E7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C51E29150781261E7"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C51E29150781261E7"]
L69_1 = "__name__"
L70_1 = "C51E29150781261E7"
---@class C51E29150781261E7_prototype
C51E29150781261E7_prototype = L15_1()
C51E29150781261E7.prototype = C51E29150781261E7_prototype
--- C51E29150781261E7.Load
function C51E29150781261E7_prototype:F6C5D0398122A6629(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "Red"
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "Green"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "Blue"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "Alpha"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C51E29150781261E7"]["prototype"]
L69_1 = _ENV["C51E29150781261E7"]
L68_1.__class__ = L69_1
