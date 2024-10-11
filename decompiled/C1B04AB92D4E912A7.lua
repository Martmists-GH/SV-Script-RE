---@class C1B04AB92D4E912A7 : C1B04AB92D4E912A7_prototype
---@field prototype C1B04AB92D4E912A7_prototype
L55_1 = _ENV
L56_1 = "C1B04AB92D4E912A7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1B04AB92D4E912A7"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C1B04AB92D4E912A7
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C1B04AB92D4E912A7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1B04AB92D4E912A7"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[7] = nil
  A0_2[6] = "dlc_start_01"
  A0_2[5] = "su2_dlc_start_01"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1B04AB92D4E912A7"]
L69_1 = "__name__"
L70_1 = "C1B04AB92D4E912A7"
---@class C1B04AB92D4E912A7_prototype
C1B04AB92D4E912A7_prototype = L15_1()
C1B04AB92D4E912A7.prototype = C1B04AB92D4E912A7_prototype
--- C1B04AB92D4E912A7.Open
function C1B04AB92D4E912A7_prototype:F9337AE9F018B3C29()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
end

--- C1B04AB92D4E912A7.IsLoadEnd
function C1B04AB92D4E912A7_prototype:FC84A0D4D8CE89C7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f4555D276
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fD4E64AB7
    L5_2 = self[6]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = C7BD28C2CE195DB4E
      L2_2 = L2_2.S7989B6DD56823279
      L3_2 = false
      L4_2 = "obj is not found."
      L2_2(L3_2, L4_2)
      L2_2 = false
      return L2_2
    end
    L2_2 = true
    return L2_2
  end
  L1_2 = false
  return L1_2
end

--- C1B04AB92D4E912A7.GetViewInstance
function C1B04AB92D4E912A7_prototype:F9C175DE53E8FB04D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[7]
  if nil == L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fD4E64AB7
    L3_2 = self[6]
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.fB3CF1DEB
      L3_2 = L3_2(L4_2)
      L4_2 = C3B091777E3EC94A5
      L4_2 = L4_2.S3AB27FFAF33EFD2D
      L4_2 = L4_2.h
      L4_2 = L4_2[L3_2]
      L5_2 = L42_1.tnull
      if L4_2 == L5_2 then
        L4_2 = nil
      end
      self[7] = L4_2
    end
  end
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    return L1_2
  else
    L1_2 = nil
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1B04AB92D4E912A7"]["prototype"]
L69_1 = _ENV["C1B04AB92D4E912A7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1B04AB92D4E912A7"]
L69_1 = "__super__"
L69_1 = _ENV["C1B04AB92D4E912A7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
