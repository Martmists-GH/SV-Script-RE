---@class C9318BE36A986627F : C9318BE36A986627F_prototype
---@field prototype C9318BE36A986627F_prototype
L55_1 = _ENV
L56_1 = "C9318BE36A986627F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9318BE36A986627F"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9318BE36A986627F
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9318BE36A986627F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9318BE36A986627F"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = 0.0
  A0_2[4] = 0
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = 2.0
end

L68_1[L69_1] = L70_1
L68_1 = "C9318BE36A986627F"
L69_1 = _ENV["C9318BE36A986627F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9318BE36A986627F"]
L69_1 = "__name__"
L70_1 = "C9318BE36A986627F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9318BE36A986627F"]
L69_1 = "__inte---@class C9318BE36A986627F_prototype
C9318BE36A986627F_prototype = L15_1()
C9318BE36A986627F.prototype = C9318BE36A986627F_prototype
--- C9318BE36A986627F.F4F50441179BCF5F6
function C9318BE36A986627F_prototype:F4F50441179BCF5F6()
  local L1_2
  L1_2 = "quest_all_clear_su2_extra"
  return L1_2
end

--- C9318BE36A986627F.LoadScene
function C9318BE36A986627F_prototype:FB21FA562BB1FB817(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f0EF10D0C
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.fE9C29DA1
    L2_2(L3_2)
  end
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fE9C29DA1
    L3_2(L4_2)
  end
  self[3] = A1_2
end

--- C9318BE36A986627F.Start
function C9318BE36A986627F_prototype:F7EED485852A4D25F(A1_2)
  self[4] = 0
end

--- C9318BE36A986627F.Setup
function C9318BE36A986627F_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "questallclear_main"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = C9CC979169E6BA3A6
  L4_2 = L4_2.new
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  self[2] = L4_2
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f33A1A337
  L4_2 = L4_2(L5_2)
  if false == L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

--- C9318BE36A986627F.WaitAnimation
function C9318BE36A986627F_prototype:FA49A30EA17E570AE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if 0 == L2_2 then
    self[4] = 1
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FA23D39922B76B247
    L5_2 = nil
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F748A3DCD68216D1D
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    L3_2 = CF4B448D8C3744CAF
    L3_2 = L3_2.SDDCF2C31DADBAB65
    L4_2 = "SYS_TITLE_SDC02_SUB_END"
    L3_2(L4_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_PANIC_END"
    L3_2(L4_2)
    L3_2 = false
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F810D8446A8612992
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[5] = 0.0
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F748A3DCD68216D1D
      L5_2 = "keep"
      L3_2(L4_2, L5_2)
      self[4] = 2
    end
    L3_2 = false
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = self[5]
    L3_2 = L3_2 + A1_2
    self[5] = L3_2
    L3_2 = self[5]
    L4_2 = self[1]
    if L3_2 >= L4_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F748A3DCD68216D1D
      L5_2 = "out"
      L3_2(L4_2, L5_2)
      self[4] = 3
    end
    L3_2 = false
    return L3_2
  elseif 3 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F810D8446A8612992
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
    L3_2 = false
    return L3_2
  end
end

--- C9318BE36A986627F.End
function C9318BE36A986627F_prototype:F96B4C3266FC0614A()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9318BE36A986627F"]["prototype"]
L69_1 = _ENV["C9318BE36A986627F"]
L68_1.__class__ = L69_1
