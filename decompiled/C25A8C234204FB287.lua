---@class C25A8C234204FB287 : C25A8C234204FB287_prototype
---@field prototype C25A8C234204FB287_prototype
L55_1 = _ENV
L56_1 = "C25A8C234204FB287"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C25A8C234204FB287"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C25A8C234204FB287
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C25A8C234204FB287
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C25A8C234204FB287"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[2] = false
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C25A8C234204FB287"]
L69_1 = "__name__"
L70_1 = "C25A8C234204FB287"
---@class C25A8C234204FB287_prototype
C25A8C234204FB287_prototype = L15_1()
C25A8C234204FB287.prototype = C25A8C234204FB287_prototype
--- C25A8C234204FB287.F356B89F4BFD13967
function C25A8C234204FB287_prototype:F356B89F4BFD13967(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = nil
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.data = true
    L7_2.isWorldArea = true
    L7_2.fieldId = true
    L6_2.__fields__ = L7_2
    L6_2.data = L4_2
    L6_2.isWorldArea = false
    L6_2.fieldId = 0
    return L5_2(L6_2)
  else
    return L3_2
  end
end

--- C25A8C234204FB287.F7A3DFB1718A6444E
function C25A8C234204FB287_prototype:F7A3DFB1718A6444E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  else
    L4_2 = L3_2.isWorldArea
    return L4_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C25A8C234204FB287"]["prototype"]
L69_1 = _ENV["C25A8C234204FB287"]
L68_1.__class__ = L69_1
