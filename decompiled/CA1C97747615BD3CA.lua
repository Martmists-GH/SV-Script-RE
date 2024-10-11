---@class CA1C97747615BD3CA : CA1C97747615BD3CA_prototype
---@field prototype CA1C97747615BD3CA_prototype
L55_1 = _ENV
L56_1 = "CA1C97747615BD3CA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA1C97747615BD3CA"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CA1C97747615BD3CA
  L3_2 = L3_2.prototype
  L4_2 = 23
  L5_2 = 16
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CA1C97747615BD3CA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA1C97747615BD3CA"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2[23] = nil
  A0_2[22] = nil
  A0_2[21] = nil
  A0_2[20] = nil
  A0_2[19] = nil
  A0_2[18] = nil
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[12] = 0
  A0_2[13] = A2_2
  A0_2[14] = A2_2
  L3_2 = E6C246E62B9A9864F
  L3_2 = L3_2.Normal
  A0_2[15] = L3_2
  A0_2[16] = "effect/battle_ee/ee024/ee024.trtml"
  A0_2[17] = "effect/battle_ee/ee024/ee024.trsot"
end

L68_1[L69_1] = L70_1
L68_1 = "CA1C97747615BD3CA"
L69_1 = _ENV["CA1C97747615BD3CA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA1C97747615BD3CA"]
L69_1 = "__name__"
L70_1 = "CA1C97747615BD3CA"
---@class CA1C97747615BD3CA_prototype
CA1C97747615BD3CA_prototype = L15_1()
CA1C97747615BD3CA.prototype = CA1C97747615BD3CA_prototype
--- CA1C97747615BD3CA.PlayCore
function CA1C97747615BD3CA_prototype:F62979ACB82B7C708()
  local L1_2
end

--- CA1C97747615BD3CA.Update
function CA1C97747615BD3CA_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.F210ADC47A44E68D4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[18]
      self[9] = L2_2
      L2_2 = self[19]
      self[10] = L2_2
      L2_2 = self[20]
      self[11] = L2_2
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F50CD37788F209E62
      L2_2 = L2_2(L3_2)
      if 1 == L2_2 then
        L2_2 = self[13]
        if 1 ~= L2_2 then
          L2_2 = self[1]
          L3_2 = L2_2
          L2_2 = L2_2.FE5B871E4C1AF4B14
          L4_2 = self[13]
          L2_2 = L2_2(L3_2, L4_2)
          if nil ~= L2_2 then
            L2_2 = self[1]
            L2_2 = L2_2[12]
            L3_2 = L2_2
            L2_2 = L2_2.F598A3FFF5207D0CF
            L4_2 = self[13]
            L5_2 = self[13]
            L2_2(L3_2, L4_2, L5_2)
          end
      end
      else
        L2_2 = self[1]
        L2_2 = L2_2[12]
        L3_2 = L2_2
        L2_2 = L2_2.F95FB853EF3DFF89A
        L2_2(L3_2)
      end
      L2_2 = self[21]
      self[9] = L2_2
      L2_2 = self[22]
      self[10] = L2_2
      L2_2 = self[23]
      self[11] = L2_2
    end
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FF657426FC1B0D20A
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = self[16]
    L6_2 = self[17]
    L7_2 = true
    L8_2 = false
    L9_2 = self[15]
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[13]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = self[14]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.FED9666926137B367
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.FFB21D88EE4023B2F
    L6_2 = self[13]
    L7_2 = self[14]
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[12]
    L4_2 = L4_2 + 1
    self[12] = L4_2
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

--- CA1C97747615BD3CA.F89481C49B439A79C
function CA1C97747615BD3CA_prototype:F89481C49B439A79C()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F76C59F4B64BF4E64
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FC0660ABDD42D2672
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FEA418354EBCDA7B1
  L1_2(L2_2)
  L1_2 = self[9]
  self[18] = L1_2
  L1_2 = self[10]
  self[19] = L1_2
  L1_2 = self[11]
  self[20] = L1_2
end

--- CA1C97747615BD3CA.F201B2E21279F70BB
function CA1C97747615BD3CA_prototype:F201B2E21279F70BB()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F76C59F4B64BF4E64
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FC0660ABDD42D2672
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FEA418354EBCDA7B1
  L1_2(L2_2)
  L1_2 = self[9]
  self[21] = L1_2
  L1_2 = self[10]
  self[22] = L1_2
  L1_2 = self[11]
  self[23] = L1_2
end

--- CA1C97747615BD3CA.F210ADC47A44E68D4
function CA1C97747615BD3CA_prototype:F210ADC47A44E68D4()
  local L1_2
  L1_2 = self[18]
  if nil ~= L1_2 then
    L1_2 = self[19]
    if nil ~= L1_2 then
      L1_2 = self[20]
      if nil ~= L1_2 then
        L1_2 = self[21]
        if nil ~= L1_2 then
          L1_2 = self[22]
          if nil ~= L1_2 then
            L1_2 = self[23]
            if nil ~= L1_2 then
              goto lbl_21
            end
          end
        end
      end
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_21::
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA1C97747615BD3CA"]["prototype"]
L69_1 = _ENV["CA1C97747615BD3CA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA1C97747615BD3CA"]
L69_1 = "__super__"
L69_1 = _ENV["CA1C97747615BD3CA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
