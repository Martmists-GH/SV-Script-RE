---@class C2E0585221D5CD067 : C2E0585221D5CD067_prototype
---@field prototype C2E0585221D5CD067_prototype
L55_1 = _ENV
L56_1 = "C2E0585221D5CD067"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2E0585221D5CD067"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C2E0585221D5CD067
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C2E0585221D5CD067
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E0585221D5CD067"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = ""
  A0_2[1] = 11
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E0585221D5CD067"]
L69_1 = "__name__"
L70_1 = "C2E0585221D5CD067"
---@class C2E0585221D5CD067_prototype
C2E0585221D5CD067_prototype = L15_1()
C2E0585221D5CD067.prototype = C2E0585221D5CD067_prototype
--- C2E0585221D5CD067.F164FEFA34292EFAE
function C2E0585221D5CD067_prototype:F164FEFA34292EFAE(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C03BFA8976E69133A
  L3_2 = L3_2.S6C81CA26BEA120D6
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L4_2 = self[1]
  if 11 ~= L4_2 then
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.contains
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = self[3]
      L5_2 = L4_2
      L4_2 = L4_2.push
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
  self[1] = A1_2
  self[2] = A2_2
end

--- C2E0585221D5CD067.F4A1222156CDDDDE3
function C2E0585221D5CD067_prototype:F4A1222156CDDDDE3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self[2]
  if "" ~= L3_2 then
    L3_2 = self[1]
    if 11 ~= L3_2 then
      goto lbl_9
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_9::
  L3_2 = L52_1.__cast
  L4_2 = self[1]
  L5_2 = L19_1
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A1_2
  L4_2 = A1_2.F39C5955633DD9D22
  L6_2 = L3_2
  L7_2 = self[2]
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = self
  L4_2 = self.F2C54ABECD415A4AB
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L3_2
  L9_2 = self[2]
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = true
  return L4_2
end

--- C2E0585221D5CD067.F4E3ACE1A3784A24A
function C2E0585221D5CD067_prototype:F4E3ACE1A3784A24A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = C03BFA8976E69133A
  L5_2 = L5_2.S6C81CA26BEA120D6
  L6_2 = self[1]
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = self[3]
  L3_2 = L3_2.length
  if L3_2 <= 0 then
    return
  end
  L3_2 = self[3]
  L3_2 = L3_2[0]
  L4_2 = C722EEE9E927245BA
  L4_2 = L4_2.SD3E3C02B7CFEBD3D
  L4_2 = L4_2.length
  L5_2 = L3_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = L3_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    return
  end
  L6_2 = L52_1.__cast
  L7_2 = C03BFA8976E69133A
  L7_2 = L7_2.S06572486D3EB2D16
  L8_2 = L52_1.__cast
  L9_2 = L3_2
  L10_2 = L19_1
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L19_1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = CFC8F368D91411014
  L7_2 = L7_2.SDE9EF3CFD428417D
  L7_2 = L7_2[24]
  L7_2 = L7_2[1]
  L7_2 = L7_2[8]
  L8_2 = L7_2
  L7_2 = L7_2.F52A5E5B0D3D8878F
  L9_2 = C722EEE9E927245BA
  L9_2 = L9_2.SD3E3C02B7CFEBD3D
  L9_2 = L9_2[L3_2]
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = A1_2
  L8_2 = A1_2.F39C5955633DD9D22
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  if L8_2 then
    L8_2 = self[3]
    L9_2 = L8_2
    L8_2 = L8_2.remove
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    L9_2 = self
    L8_2 = self.F4E3ACE1A3784A24A
    L10_2 = A1_2
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
    return
  end
  L9_2 = self
  L8_2 = self.F2C54ABECD415A4AB
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = L6_2
  L13_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- C2E0585221D5CD067.F2C54ABECD415A4AB
function C2E0585221D5CD067_prototype:F2C54ABECD415A4AB(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L6_2 = A1_2
  L5_2 = A1_2.F425708DF386849A2
  L7_2 = A3_2
  L8_2 = A4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A2_2
  L5_2 = A2_2.FE36FB8C19A23D9D3
  L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E0585221D5CD067"]["prototype"]
L69_1 = _ENV["C2E0585221D5CD067"]
L68_1.__class__ = L69_1
