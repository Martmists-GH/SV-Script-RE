---@class CAC6908453289A2EE : CAC6908453289A2EE_prototype
---@field prototype CAC6908453289A2EE_prototype
L55_1 = _ENV
L56_1 = "CAC6908453289A2EE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAC6908453289A2EE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CAC6908453289A2EE
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAC6908453289A2EE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC6908453289A2EE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = L42_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = 0
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC6908453289A2EE"]
L69_1 = "__name__"
L70_1 = "CAC6908453289A2EE"
---@class CAC6908453289A2EE_prototype
CAC6908453289A2EE_prototype = L15_1()
CAC6908453289A2EE.prototype = CAC6908453289A2EE_prototype
--- CAC6908453289A2EE.F4D91CC72AA058BCE
function CAC6908453289A2EE_prototype:F4D91CC72AA058BCE(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  while true do
    L3_2 = self[3]
    L3_2 = L3_2.length
    L4_2 = self[1]
    if not (L3_2 >= L4_2) then
      break
    end
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.last
    L3_2 = L3_2(L4_2)
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.remove
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.remove
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[2]
  L4_2 = A1_2
  if nil == A2_2 then
    L5_2 = L3_2.h
    L6_2 = L42_1.tnull
    L5_2[L4_2] = L6_2
  else
    L5_2 = L3_2.h
    L5_2[L4_2] = A2_2
  end
end

--- CAC6908453289A2EE.F4DB1165F45261338
function CAC6908453289A2EE_prototype:F4DB1165F45261338(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil ~= L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.F6C886FC694510481
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.remove
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.remove
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = nil
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC6908453289A2EE"]["prototype"]
L69_1 = _ENV["CAC6908453289A2EE"]
L68_1.__class__ = L69_1
