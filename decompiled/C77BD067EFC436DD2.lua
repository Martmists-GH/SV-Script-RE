---@class C77BD067EFC436DD2 : C77BD067EFC436DD2_prototype
---@field prototype C77BD067EFC436DD2_prototype
L55_1 = _ENV
L56_1 = "C77BD067EFC436DD2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C77BD067EFC436DD2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C77BD067EFC436DD2
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C77BD067EFC436DD2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C77BD067EFC436DD2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = E6E5211178848FDE4
  L1_2 = L1_2.kWait
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C77BD067EFC436DD2"]
L69_1 = "__name__"
L70_1 = "C77BD067EFC436DD2"
---@class C77BD067EFC436DD2_prototype
C77BD067EFC436DD2_prototype = L15_1()
C77BD067EFC436DD2.prototype = C77BD067EFC436DD2_prototype
--- C77BD067EFC436DD2.UpdateProcess
function C77BD067EFC436DD2_prototype:F2B8F4D1A92BBC209()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = C5071F1FDB6B8E707
    L2_2 = L2_2.S3EBF403FA28ADB04
    L2_2 = L2_2()
    if not L2_2 then
      L3_2 = self
      L2_2 = self.F28EAF3B3AA178E3E
      L4_2 = E6E5211178848FDE4
      L4_2 = L4_2.kReplace
      L2_2(L3_2, L4_2)
    end
  elseif 2 == L1_2 then
    L2_2 = self.F4E4AC33BCFEE5F69
    if nil ~= L2_2 then
      L3_2 = self
      L2_2 = self.F4E4AC33BCFEE5F69
      L2_2(L3_2)
      self.F4E4AC33BCFEE5F69 = nil
    end
    L3_2 = self
    L2_2 = self.F28EAF3B3AA178E3E
    L4_2 = E6E5211178848FDE4
    L4_2 = L4_2.kWait
    L2_2(L3_2, L4_2)
  end
end

--- C77BD067EFC436DD2.FCEC4F074EF3E7A8B
function C77BD067EFC436DD2_prototype:FCEC4F074EF3E7A8B(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F4E4AC33BCFEE5F69 = L2_2
  L3_2 = self
  L2_2 = self.F28EAF3B3AA178E3E
  L4_2 = E6E5211178848FDE4
  L4_2 = L4_2.kUpdate
  L2_2(L3_2, L4_2)
end

--- C77BD067EFC436DD2.ChangeState
function C77BD067EFC436DD2_prototype:F28EAF3B3AA178E3E(A1_2)
  self[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C77BD067EFC436DD2"]["prototype"]
L69_1 = _ENV["C77BD067EFC436DD2"]
L68_1.__class__ = L69_1
