---@class CD63A3B186E27BE2E : CD63A3B186E27BE2E_prototype
---@field prototype CD63A3B186E27BE2E_prototype
L55_1 = _ENV
L56_1 = "CD63A3B186E27BE2E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD63A3B186E27BE2E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD63A3B186E27BE2E
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD63A3B186E27BE2E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD63A3B186E27BE2E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD63A3B186E27BE2E"]
L69_1 = "__name__"
L70_1 = "CD63A3B186E27BE2E"
---@class CD63A3B186E27BE2E_prototype
CD63A3B186E27BE2E_prototype = L15_1()
CD63A3B186E27BE2E.prototype = CD63A3B186E27BE2E_prototype
--- CD63A3B186E27BE2E.FE81A793C1C3D5781
function CD63A3B186E27BE2E_prototype:FE81A793C1C3D5781(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2
  L2_2 = A1_2.f6902A503
  L4_2 = "values"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L5_2 = A1_2
    L4_2 = A1_2.f0CA5FEBC
    L6_2 = "values"
    L7_2 = L3_2 - 1
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "Id"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = CFCE3A9A18A199636
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.F31CE6DDF7EF87630
    L9_2 = L4_2
    L7_2(L8_2, L9_2)
    L7_2 = self[1]
    if nil == L6_2 then
      L8_2 = L7_2.h
      L9_2 = L42_1.tnull
      L8_2[L5_2] = L9_2
    else
      L8_2 = L7_2.h
      L8_2[L5_2] = L6_2
    end
  end
end

--- CD63A3B186E27BE2E.GetSortNum
function CD63A3B186E27BE2E_prototype:F44E3303AD8B7397D(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F8930BD5CE2BE71E4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.F44E3303AD8B7397D
  return L2_2(L3_2)
end

--- CD63A3B186E27BE2E.GetItemType
function CD63A3B186E27BE2E_prototype:F3701D40EBF2D4C18(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F8930BD5CE2BE71E4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.F3701D40EBF2D4C18
  return L2_2(L3_2)
end

--- CD63A3B186E27BE2E.GetParam
function CD63A3B186E27BE2E_prototype:F8930BD5CE2BE71E4(A1_2)
  local L2_2, L3_2
  L2_2 = self[1]
  if nil == L2_2 then
    L2_2 = CFCE3A9A18A199636
    L2_2 = L2_2.new
    return L2_2()
  end
  L2_2 = self[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = CFCE3A9A18A199636
    L2_2 = L2_2.new
    return L2_2()
  end
  L2_2 = self[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD63A3B186E27BE2E"]["prototype"]
L69_1 = _ENV["CD63A3B186E27BE2E"]
L68_1.__class__ = L69_1
