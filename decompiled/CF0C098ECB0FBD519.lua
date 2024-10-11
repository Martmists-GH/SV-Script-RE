---@class CF0C098ECB0FBD519 : CF0C098ECB0FBD519_prototype
---@field prototype CF0C098ECB0FBD519_prototype
CF0C098ECB0FBD519 = L15_1()
function CF0C098ECB0FBD519.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF0C098ECB0FBD519
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF0C098ECB0FBD519
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CF0C098ECB0FBD519
function CF0C098ECB0FBD519.super(A0_2)
  local L1_2
  A0_2[2] = false
  A0_2[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = "CF0C098ECB0FBD519"
L69_1 = _ENV["CF0C098ECB0FBD519"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF0C098ECB0FBD519"]
L69_1 = "__name__"
L70_1 = "CF0C098ECB0FBD519"
--- CF0C098ECB0FBD519.S2AC782BEF87215B1
function CF0C098ECB0FBD519.S2AC782BEF87215B1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = ""
  if 0 == A0_2 then
    L1_2 = "a_w23_d11_su2_010_s_btpos"
  elseif 1 == A0_2 then
    L1_2 = "a_w23_d11_su2_010_s_btpos"
  elseif 2 == A0_2 then
    L1_2 = "a_w23_d11_su2_010_c_btpos"
  end
  L2_2 = C49D76CF18A6753DD
  L2_2 = L2_2.SFF1B837B9541D80C
  L3_2 = L1_2
  L4_2 = "btpos_center"
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    return L2_2
  end
  if 2 == A0_2 then
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 5
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 15
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

--- CF0C098ECB0FBD519.S02FCB6357621EDF7
function CF0C098ECB0FBD519.S02FCB6357621EDF7()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.f25C936C9
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "a_w23_d11"
  L2_2 = L2_2(L3_2)
  L3_2 = L0_2
  return L1_2(L2_2, L3_2)
end

---@class CF0C098ECB0FBD519_prototype
CF0C098ECB0FBD519_prototype = L15_1()
CF0C098ECB0FBD519.prototype = CF0C098ECB0FBD519_prototype
--- CF0C098ECB0FBD519.Delete
function CF0C098ECB0FBD519_prototype:F3CC990DA6C6A7C4A()
  local L1_2
  self[3] = nil
end

--- CF0C098ECB0FBD519.StartSetup
function CF0C098ECB0FBD519_prototype:FA2A5688BEE3D9580()
  local L1_2
  self[1] = 1
end

--- CF0C098ECB0FBD519.IsFinishSetup
function CF0C098ECB0FBD519_prototype:F008FF8E1EE0C3C4F()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- CF0C098ECB0FBD519.UpdateSetup
function CF0C098ECB0FBD519_prototype:F24C00FC9E9FDE9A1()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = "a_w23_d11"
    L2_2 = L2_2(L3_2)
    self[3] = L2_2
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = self[3]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[1]
      L3_2 = L3_2 + 1
      self[1] = L3_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L2_2 = L2_2 + 1
      self[1] = L2_2
    end
  elseif 3 == L1_2 then
    self[2] = true
    self[1] = 0
  end
end

--- CF0C098ECB0FBD519.F4C32E53BA04AF6BB
function CF0C098ECB0FBD519_prototype:F4C32E53BA04AF6BB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = 0
  if 2 == A1_2 then
    L3_2 = 4
  end
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.f4E770314
  L6_2 = "a_w23_d11_obj"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.f25C936C9
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fD4E64AB7
    L8_2 = "a_w23_d11_obj_001"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f8C7D4F4D
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fB41FD22F
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L9_2 = nil
      L10_2 = cE35B3EB3
      L10_2 = L10_2.f67745D00
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L8_2
        L10_2 = L8_2.fF56461AF
        L10_2 = L10_2(L11_2)
        L11_2 = L10_2
        L10_2 = L10_2.fE5760654
        L12_2 = "state"
        L13_2 = L3_2
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0C098ECB0FBD519"]["prototype"]
L69_1 = _ENV["CF0C098ECB0FBD519"]
L68_1.__class__ = L69_1
