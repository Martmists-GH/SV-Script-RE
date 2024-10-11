---@class C3E2CCD54ED5431DE : C3E2CCD54ED5431DE_prototype
---@field prototype C3E2CCD54ED5431DE_prototype
L55_1 = _ENV
L56_1 = "C3E2CCD54ED5431DE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3E2CCD54ED5431DE
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 19
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3E2CCD54ED5431DE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = C13A53B75C424EC5B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "__name__"
L70_1 = "C3E2CCD54ED5431DE"
---@class C3E2CCD54ED5431DE_prototype
C3E2CCD54ED5431DE_prototype = L15_1()
C3E2CCD54ED5431DE.prototype = C3E2CCD54ED5431DE_prototype
--- C3E2CCD54ED5431DE.OnGenerate
function C3E2CCD54ED5431DE_prototype:F9AA4F70E3E01F86F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S693B72BE6E0E949D
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S693B72BE6E0E949D
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = self
  L6_2 = self.FA6E1FB0F56DFB610
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L6_2(L7_2, L8_2)
  L6_2 = C13A53B75C424EC5B
  L6_2 = L6_2.prototype
  L6_2 = L6_2.F9AA4F70E3E01F86F
  L7_2 = self
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
end

--- C3E2CCD54ED5431DE.IsOnGenerate
function C3E2CCD54ED5431DE_prototype:FD5D2669AEC5C28FF(A1_2)
  local L2_2
  L2_2 = true
  return L2_2
end

--- C3E2CCD54ED5431DE.F2EF5CF5F7AE242BD
function C3E2CCD54ED5431DE_prototype:F2EF5CF5F7AE242BD(A1_2)
  local L2_2
  L2_2 = self[5]
  L2_2 = L2_2.length
  L2_2 = L2_2 >= 5
  return L2_2
end

--- C3E2CCD54ED5431DE.OnCalcGeneratePosition
function C3E2CCD54ED5431DE_prototype:F35ABD8F89DBAF855(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = self[5]
  L3_2 = L3_2.h
  L4_2 = 0
  L5_2 = false
  while nil ~= L3_2 do
    L6_2 = L3_2.item
    L3_2 = L3_2.next
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    if 0 == L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.f9C4A89F4
      L7_2 = L7_2(L8_2)
      if 0 ~= L7_2 then
        L7_2 = self[1]
        L8_2 = L7_2
        L7_2 = L7_2.f19BE6FDF
        L7_2(L8_2)
        L7_2 = nil
        return L7_2
      end
    else
      L2_2 = L2_2 + 1
      L7_2 = self[3]
      L7_2 = L7_2[10]
      if L2_2 >= L7_2 then
        L7_2 = self[1]
        L8_2 = L7_2
        L7_2 = L7_2.f19BE6FDF
        L7_2(L8_2)
        L7_2 = self[5]
        L8_2 = L7_2
        L7_2 = L7_2.first
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f07F620A3
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.f1B877572
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        L10_2 = {}
        L11_2 = L7_2
        L12_2 = L8_2
        L13_2 = L9_2
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
        return L10_2
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = nil
  return L6_2
end

--- C3E2CCD54ED5431DE.OnCheckDestroyInstance
function C3E2CCD54ED5431DE_prototype:F03C3FD12F7D1656D(A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L5_2 = self
  L4_2 = self.F8EC154CF140FB5EE
  L4_2 = L4_2(L5_2)
  L4_2 = not L4_2
  return L4_2
end

--- C3E2CCD54ED5431DE.F8EC154CF140FB5EE
function C3E2CCD54ED5431DE_prototype:F8EC154CF140FB5EE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[5]
  L2_2 = L2_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L6_2 = L4_2
    L5_2 = L4_2.f9C4A89F4
    L5_2 = L5_2(L6_2)
    if 0 ~= L5_2 then
      L1_2 = L1_2 + 1
      L5_2 = self[3]
      L5_2 = L5_2[10]
      if L1_2 >= L5_2 then
        L5_2 = true
        return L5_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]["prototype"]
L69_1 = _ENV["C3E2CCD54ED5431DE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3E2CCD54ED5431DE"]
L69_1 = "__super__"
L69_1 = _ENV["C3E2CCD54ED5431DE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
