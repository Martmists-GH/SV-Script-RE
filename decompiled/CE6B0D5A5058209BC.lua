---@class CE6B0D5A5058209BC : CE6B0D5A5058209BC_prototype
---@field prototype CE6B0D5A5058209BC_prototype
L55_1 = _ENV
L56_1 = "CE6B0D5A5058209BC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE6B0D5A5058209BC"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE6B0D5A5058209BC
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE6B0D5A5058209BC
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE6B0D5A5058209BC"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = "SpeakData"
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE6B0D5A5058209BC"]
L69_1 = "__name__"
L70_1 = "CE6B0D5A5058209BC"
---@class CE6B0D5A5058209BC_prototype
CE6B0D5A5058209BC_prototype = L15_1()
CE6B0D5A5058209BC.prototype = CE6B0D5A5058209BC_prototype
--- CE6B0D5A5058209BC.Setup
function CE6B0D5A5058209BC_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fE3B9128F
    L5_2 = self[1]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = 0
    L6_2 = L3_2
    L5_2 = L3_2.fE6B52E00
    L5_2 = L5_2(L6_2)
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L7_2 = L3_2
      L6_2 = L3_2.f51241DA2
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.f3D9D438D
      L9_2 = "charaId"
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = self[2]
      if nil == L6_2 then
        L9_2 = L8_2.h
        L10_2 = L47_1.tnull
        L9_2[L7_2] = L10_2
      else
        L9_2 = L8_2.h
        L9_2[L7_2] = L6_2
      end
    end
  end
end

--- CE6B0D5A5058209BC.F59FDCA91C09E239A
function CE6B0D5A5058209BC_prototype:F59FDCA91C09E239A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self[2]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  if nil ~= L3_2 then
    L3_2 = L31_1.string
    L4_2 = "mouth"
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = self[2]
    L4_2 = L4_2.h
    L4_2 = L4_2[A1_2]
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L6_2 = L4_2
    L5_2 = L4_2.fDC284F58
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[2]
      L5_2 = L5_2.h
      L5_2 = L5_2[A1_2]
      L6_2 = L47_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L7_2 = L5_2
      L6_2 = L5_2.fCD31E312
      L8_2 = L3_2
      return L6_2(L7_2, L8_2)
    end
  end
  L3_2 = 1
  return L3_2
end

--- CE6B0D5A5058209BC.F799FF892E4C2551D
function CE6B0D5A5058209BC_prototype:F799FF892E4C2551D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.F59FDCA91C09E239A
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE6B0D5A5058209BC"]["prototype"]
L69_1 = _ENV["CE6B0D5A5058209BC"]
L68_1.__class__ = L69_1
