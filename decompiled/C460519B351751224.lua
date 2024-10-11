---@class C460519B351751224 : C460519B351751224_prototype
---@field prototype C460519B351751224_prototype
L55_1 = _ENV
L56_1 = "C460519B351751224"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C460519B351751224"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C460519B351751224
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C460519B351751224
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C460519B351751224"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = 0
  while L2_2 < 2 do
    L2_2 = L2_2 + 1
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = L26_1.new
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L4_2 = A1_2
  L3_2 = A1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = CB7085EB3B5731AA4
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F257C3C81ECE52CFC
  L5_2 = L5_2(L6_2)
  L5_2 = 1 == L5_2
  L6_2 = 0
  L7_2 = L4_2
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L9_2 = C865E09E9EA785B4F
    L9_2 = L9_2.new
    L11_2 = L3_2
    L10_2 = L3_2.f0CA5FEBC
    L12_2 = "values"
    L13_2 = L6_2 - 1
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    if L5_2 then
      L11_2 = L9_2
      L10_2 = L9_2.F30DBB30D142BE5B0
      L10_2 = L10_2(L11_2)
      if 0 == L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.FCB2E05F1A415582D
        L10_2 = L10_2(L11_2)
        if false == L10_2 then
          goto lbl_64
        end
      end
    end
    L10_2 = A0_2[1]
    L12_2 = L9_2
    L11_2 = L9_2.F30DBB30D142BE5B0
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2[L11_2]
    L11_2 = L10_2
    L10_2 = L10_2.push
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    ::lbl_64::
    if L8_2 then
      L8_2 = false
      break
    end
  end
  L9_2 = 0
  L10_2 = A0_2[1]
  while true do
    L11_2 = L10_2.length
    if not (L9_2 < L11_2) then
      break
    end
    L11_2 = L10_2[L9_2]
    L9_2 = L9_2 + 1
    L13_2 = L11_2
    L12_2 = L11_2.sort
    L14_2 = L55_1
    L15_2 = A0_2
    L16_2 = A0_2.F29D11CC83F29EF91
    L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
    L12_2(L13_2, L14_2, L15_2, L16_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C460519B351751224"]
L69_1 = "__name__"
L70_1 = "C460519B351751224"
---@class C460519B351751224_prototype
C460519B351751224_prototype = L15_1()
C460519B351751224.prototype = C460519B351751224_prototype
--- C460519B351751224.FAE16C77C181DF40E
function C460519B351751224_prototype:FAE16C77C181DF40E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CB7085EB3B5731AA4
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F257C3C81ECE52CFC
  L1_2 = L1_2(L2_2)
  L1_2 = 1 == L1_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  while L3_2 < 2 do
    L3_2 = L3_2 + 1
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = L26_1.new
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2()
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L4_2 = 0
  while L4_2 < 2 do
    L4_2 = L4_2 + 1
    L5_2 = L4_2 - 1
    L6_2 = self[1]
    L6_2 = L6_2[L5_2]
    L7_2 = 0
    L8_2 = false
    while true do
      L9_2 = L6_2.length
      if not (L7_2 < L9_2) then
        break
      end
      L9_2 = L6_2[L7_2]
      L7_2 = L7_2 + 1
      if L1_2 then
        L11_2 = L9_2
        L10_2 = L9_2.F30DBB30D142BE5B0
        L10_2 = L10_2(L11_2)
        if 0 == L10_2 then
          L11_2 = L9_2
          L10_2 = L9_2.FCB2E05F1A415582D
          L10_2 = L10_2(L11_2)
          if false == L10_2 then
            goto lbl_66
          end
        end
      end
      L10_2 = C338453679E678C9A
      L10_2 = L10_2.S9C57B6CC600F0E6E
      L12_2 = L9_2
      L11_2 = L9_2.FD63200E8EC45951C
      L11_2 = L11_2(L12_2)
      L12_2 = 3
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.F6F45C28F10198A9C
        L10_2(L11_2)
      else
        L11_2 = L9_2
        L10_2 = L9_2.F6F45C28F10198A9C
        L10_2(L11_2)
        L10_2 = L2_2[L5_2]
        L11_2 = L10_2
        L10_2 = L10_2.push
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
      ::lbl_66::
      if L8_2 then
        L8_2 = false
        break
      end
    end
  end
  L5_2 = 0
  while true do
    L6_2 = L2_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L2_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L6_2
    L7_2 = L6_2.sort
    L9_2 = L55_1
    L10_2 = self
    L11_2 = self.F29D11CC83F29EF91
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  while true do
    L8_2 = L2_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L2_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L6_2
    L9_2 = L6_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  return L6_2
end

--- C460519B351751224.F944BEEC8908255C2
function C460519B351751224_prototype:F944BEEC8908255C2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  return L2_2
end

--- C460519B351751224.F29D11CC83F29EF91
function C460519B351751224_prototype:F29D11CC83F29EF91(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L52_1.__cast
  L5_2 = A1_2
  L4_2 = A1_2.FD63200E8EC45951C
  L4_2 = L4_2(L5_2)
  L5_2 = L19_1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L52_1.__cast
  L6_2 = A2_2
  L5_2 = A2_2.FD63200E8EC45951C
  L5_2 = L5_2(L6_2)
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 < L4_2 then
    L5_2 = -1
    return L5_2
  end
  if L3_2 > L4_2 then
    L5_2 = 1
    return L5_2
  end
  L6_2 = A1_2
  L5_2 = A1_2.FB9D4F615C1C16574
  L5_2 = L5_2(L6_2)
  L7_2 = A2_2
  L6_2 = A2_2.FB9D4F615C1C16574
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 - L6_2
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C460519B351751224"]["prototype"]
L69_1 = _ENV["C460519B351751224"]
L68_1.__class__ = L69_1
