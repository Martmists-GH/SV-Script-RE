---@class C58E0409864303396 : C58E0409864303396_prototype
---@field prototype C58E0409864303396_prototype
L55_1 = _ENV
L56_1 = "C58E0409864303396"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C58E0409864303396"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C58E0409864303396
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 11
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C58E0409864303396
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C58E0409864303396"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[12] = 0
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[11] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = -1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[10] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = -1
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[9] = L1_2
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  L1_2 = C758A4480EDBFE879
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 11
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C58E0409864303396"]
L69_1 = "__name__"
L70_1 = "C58E0409864303396"
---@class C58E0409864303396_prototype
C58E0409864303396_prototype = L15_1()
C58E0409864303396.prototype = C58E0409864303396_prototype
--- C58E0409864303396.onSetup
function C58E0409864303396_prototype:F22C7B81A049FA20D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C758A4480EDBFE879
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = self
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- C58E0409864303396.CameraUpdate
function C58E0409864303396_prototype:F1E368E897D1BE717(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = self[12]
  if 0 == L3_2 then
    L4_2 = CD3A213C7225B68B3
    L4_2 = L4_2.S4EA8931E6B8763E6
    L5_2 = self[2]
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.F7C7427B293ECF3AB
    L4_2 = L4_2(L5_2)
    self[11] = L4_2
  else
    if 1 == L3_2 then
      L4_2 = CD3A213C7225B68B3
      L4_2 = L4_2.SE12AF08649BDD9DA
      L5_2 = self[2]
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.F7C7427B293ECF3AB
      L4_2 = L4_2(L5_2)
      self[11] = L4_2
    else
    end
  end
  L4_2 = cAF8D78F3
  L4_2 = L4_2.f37537CF4
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f426683B4
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = c016374C1
    L6_2 = L6_2.f8C7D4F4D
    L7_2 = L4_2
    L8_2 = self[6]
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      goto lbl_80
    end
  end
  self[6] = L4_2
  self[7] = nil
  self[8] = nil
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f8C7D4F4D
  L8_2 = self[6]
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = self[6]
    L8_2 = L7_2
    L7_2 = L7_2.fB3CF1DEB
    L7_2 = L7_2(L8_2)
    L8_2 = C3B091777E3EC94A5
    L8_2 = L8_2.S3AB27FFAF33EFD2D
    L8_2 = L8_2.h
    L8_2 = L8_2[L7_2]
    L9_2 = L42_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    L9_2 = L8_2
    L10_2 = L52_1.__instanceof
    L11_2 = L9_2
    L12_2 = CEAB931B40E0610B8
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      self[7] = L9_2
      L10_2 = L52_1.__instanceof
      L11_2 = self[7]
      L12_2 = C26DB1063E23DD14B
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = self[7]
        self[8] = L10_2
      end
    end
  end
  ::lbl_80::
  L6_2 = self[7]
  if nil ~= L6_2 then
    L6_2 = self[7]
    L7_2 = L6_2
    L6_2 = L6_2.FDD84CFBB6EFB93C5
    L6_2 = L6_2(L7_2)
    self[9] = L6_2
    L6_2 = self[7]
    L7_2 = self[11]
    L6_2[23] = L7_2
    L6_2 = self[7]
    L6_2 = L6_2[23]
    L7_2 = self[7]
    L8_2 = L7_2
    L7_2 = L7_2.F7C7427B293ECF3AB
    L7_2 = L7_2(L8_2)
    L8_2 = {}
    L9_2 = L6_2[1]
    L10_2 = L7_2[1]
    L9_2 = L9_2 - L10_2
    L10_2 = L6_2[2]
    L11_2 = L7_2[2]
    L10_2 = L10_2 - L11_2
    L11_2 = L6_2[3]
    L12_2 = L7_2[3]
    L11_2 = L11_2 - L12_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    self[10] = L8_2
    L8_2 = self[10]
    L9_2 = c7A48E3FC
    L9_2 = L9_2.fD9D3C136
    L10_2 = L8_2[1]
    L11_2 = L8_2[2]
    L12_2 = L8_2[3]
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L12_2 = c7A48E3FC
    L12_2 = L12_2.fBD92E0EC
    L13_2 = L8_2[1]
    L14_2 = L8_2[2]
    L15_2 = L8_2[3]
    L12_2(L13_2, L14_2, L15_2)
  else
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f8C7D4F4D
    L8_2 = self[6]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = self[6]
      L8_2 = L7_2
      L7_2 = L7_2.f64857644
      L7_2 = L7_2(L8_2)
      L8_2 = L7_2
      L7_2 = L7_2.fCA247E7A
      L9_2 = 0
      L10_2 = 0
      L11_2 = -1
      L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L10_2 = {}
      L11_2 = L7_2
      L12_2 = L8_2
      L13_2 = L9_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      self[10] = L10_2
      L10_2 = self[10]
      L11_2 = {}
      L12_2 = L10_2[1]
      L13_2 = L10_2[2]
      L14_2 = L10_2[3]
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      self[9] = L11_2
      L11_2 = self[9]
      L11_2[2] = 0
      L11_2 = self[9]
      L12_2 = c7A48E3FC
      L12_2 = L12_2.fD9D3C136
      L13_2 = L11_2[1]
      L14_2 = L11_2[2]
      L15_2 = L11_2[3]
      L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2)
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L15_2 = c7A48E3FC
      L15_2 = L15_2.fBD92E0EC
      L16_2 = L11_2[1]
      L17_2 = L11_2[2]
      L18_2 = L11_2[3]
      L15_2(L16_2, L17_2, L18_2)
    end
  end
end

--- C58E0409864303396.Shake
function C58E0409864303396_prototype:FFE6B52F4477B1795()
  local L1_2, L2_2
  L1_2 = self[8]
  if nil ~= L1_2 then
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.FFE6B52F4477B1795
    L1_2(L2_2)
  end
end

--- C58E0409864303396.RequestChangeOrbits
function C58E0409864303396_prototype:F5D561B6C095275CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.F5D561B6C095275CF
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- C58E0409864303396.PauseCameraResetRotation
function C58E0409864303396_prototype:F85A6C4B2C12B35AB(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.F85A6C4B2C12B35AB
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C58E0409864303396"]["prototype"]
L69_1 = _ENV["C58E0409864303396"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C58E0409864303396"]
L69_1 = "__super__"
L69_1 = _ENV["C58E0409864303396"]["prototype"]
L70_1 = {}
L71_1 = "__index"
