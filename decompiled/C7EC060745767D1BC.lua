---@alias C7EC060745767D1BC main_pokepicnic_cooking_seasoning_SeasoningBehaviorBase

---@class main_pokepicnic_cooking_seasoning_SeasoningBehaviorBase : C7EC060745767D1BC_prototype
---@field prototype C7EC060745767D1BC_prototype
C7EC060745767D1BC = L15_1()
function C7EC060745767D1BC.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7EC060745767D1BC
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7EC060745767D1BC
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C7EC060745767D1BC
function C7EC060745767D1BC.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[2] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7EC060745767D1BC"
L69_1 = _ENV["C7EC060745767D1BC"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7EC060745767D1BC"]
L69_1 = "__name__"
L70_1 = "C7EC060745767D1BC"
--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.GetBehavior
function C7EC060745767D1BC.S50CB2B4EB5CE75C1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L52_1.__instanceof
  L4_2 = L2_2
  L5_2 = C7EC060745767D1BC
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L52_1.__cast
    L6_2 = L4_2
    L7_2 = C7EC060745767D1BC
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class C7EC060745767D1BC_prototype
C7EC060745767D1BC_prototype = L15_1()
C7EC060745767D1BC.prototype = C7EC060745767D1BC_prototype
--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.get_ModelComp
function C7EC060745767D1BC_prototype:F70A9E848984C912A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.fB6A00A1B
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cECB91E31
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[5] = L2_2
  end
  L2_2 = self[5]
  return L2_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.GetSceneObject
function C7EC060745767D1BC_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.Initialize
function C7EC060745767D1BC_prototype:F7A3D296366E973CB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  self[2] = A1_2
  self[4] = A2_2
  L3_2 = CE35D02CBBC190915
  L3_2 = L3_2.SBA990A856333A866
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.fFDBC8E95
  L6_2 = L3_2
  L7_2 = L3_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self
  L4_2 = self.F11C7836E01DE4256
  L4_2(L5_2)
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.OnInitialize
function C7EC060745767D1BC_prototype:F11C7836E01DE4256()
  local L1_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.PreUpdate
function C7EC060745767D1BC_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  if 1 == L2_2 then
    L3_2 = self
    L2_2 = self.FE11AE7BEF5A11C2E
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.GrabUpdate
function C7EC060745767D1BC_prototype:FE11AE7BEF5A11C2E(A1_2)
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.Grab
function C7EC060745767D1BC_prototype:F9657A85CE248E65F()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  if 0 == L1_2 then
    L2_2 = self
    L1_2 = self.F28EAF3B3AA178E3E
    L3_2 = 1
    L1_2(L2_2, L3_2)
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.Release
function C7EC060745767D1BC_prototype:FE90B89074F8E7D3E()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  if 1 ~= L1_2 then
    L1_2 = self[6]
    if 2 ~= L1_2 then
      goto lbl_12
    end
  end
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = true
  do return L1_2 end
  ::lbl_12::
  L1_2 = false
  return L1_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.IsSet
function C7EC060745767D1BC_prototype:F3D2776A9D7E17753()
  local L1_2
  L1_2 = self[6]
  if 0 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.SetModelVisible
function C7EC060745767D1BC_prototype:F90E04EB6BD1D1E42(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.S911598616BAC06BC
  L3_2 = self[1]
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.SetPosition
function C7EC060745767D1BC_prototype:F6E97A6FC998305F0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f8F2B0552
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.ChangeState
function C7EC060745767D1BC_prototype:F28EAF3B3AA178E3E(A1_2)
  local L2_2, L3_2
  self[6] = A1_2
  if 0 == A1_2 then
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F324C7E81863511F2
    L2_2(L3_2)
  elseif 2 == A1_2 then
  end
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.F324C7E81863511F2
function C7EC060745767D1BC_prototype:F324C7E81863511F2()
  local L1_2
end

--- main.pokepicnic.cooking.seasoning.SeasoningBehaviorBase.F8F96F9D9A9314A98
function C7EC060745767D1BC_prototype:F8F96F9D9A9314A98()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7EC060745767D1BC"]["prototype"]
L69_1 = _ENV["C7EC060745767D1BC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7EC060745767D1BC"]
L69_1 = "__super__"
L69_1 = _ENV["C7EC060745767D1BC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C7EC060745767D1BC"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7EC060745767D1BC"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C7EC060745767D1BC"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7EC060745767D1BC"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C7EC060745767D1BC"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7EC060745767D1BC"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C7EC060745767D1BC"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7EC060745767D1BC"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
