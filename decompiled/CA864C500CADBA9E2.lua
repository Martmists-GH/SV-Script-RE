---@class CA864C500CADBA9E2 : CA864C500CADBA9E2_prototype
---@field prototype CA864C500CADBA9E2_prototype
L55_1 = _ENV
L56_1 = "CA864C500CADBA9E2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA864C500CADBA9E2"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CA864C500CADBA9E2
  L4_2 = L4_2.prototype
  L5_2 = 17
  L6_2 = 13
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CA864C500CADBA9E2
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA864C500CADBA9E2"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = CAF6E4A7D736F28F3
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = A2_2
  A0_2[17] = A3_2
end

L68_1[L69_1] = L70_1
L68_1 = "CA864C500CADBA9E2"
L69_1 = _ENV["CA864C500CADBA9E2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA864C500CADBA9E2"]
L69_1 = "__name__"
L70_1 = "CA864C500CADBA9E2"
---@class CA864C500CADBA9E2_prototype
CA864C500CADBA9E2_prototype = L15_1()
CA864C500CADBA9E2.prototype = CA864C500CADBA9E2_prototype
--- CA864C500CADBA9E2.PlayCore
function CA864C500CADBA9E2_prototype:F62979ACB82B7C708()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
end

--- CA864C500CADBA9E2.Update
function CA864C500CADBA9E2_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[16]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L32_1.lpad
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L52_1.__cast
    L9_2 = L2_2
    L8_2 = L2_2.F1E006606A2715142
    L8_2 = L8_2(L9_2)
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = "0"
    L7_2 = 2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "effect/battle_ej/ej_transform_start"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_mask/ej_transform_start"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_mask.trsot"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.F7C68FEDB79AB6396
    L8_2 = self[14]
    L9_2 = "effect/battle_ej/ej_transform_lastmask_down01/ej_transform_lastmask_down01.trtml"
    L10_2 = "effect/battle_ej/ej_transform_lastmask_down01/ej_transform_lastmask_down01.trsot"
    L11_2 = true
    L12_2 = false
    L13_2 = self[17]
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if "" ~= L5_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.F4C0F073BDB63CCEF
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.FED9666926137B367
    L8_2 = L2_2
    L9_2 = L3_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.FFB21D88EE4023B2F
    L8_2 = 0
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = C40E0CACE7C87764C
    L6_2 = L6_2.S6331E95EDBCF8E92
    L7_2 = self[1]
    L8_2 = self[2]
    L8_2 = L8_2[2]
    L9_2 = self[17]
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = self[12]
    L6_2 = L6_2 + 1
    self[12] = L6_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = self[16]
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.F6B26B85C31A23734
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = self[16]
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.F41007AFD0BAFCA81
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FA22CBD2321ED1A7F
      L4_2 = false
      L5_2 = self[16]
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA864C500CADBA9E2"]["prototype"]
L69_1 = _ENV["CA864C500CADBA9E2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA864C500CADBA9E2"]
L69_1 = "__super__"
L69_1 = _ENV["CA864C500CADBA9E2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
