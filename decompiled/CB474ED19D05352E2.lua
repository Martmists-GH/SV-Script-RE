---@class CB474ED19D05352E2 : CB474ED19D05352E2_prototype
---@field prototype CB474ED19D05352E2_prototype
L55_1 = _ENV
L56_1 = "CB474ED19D05352E2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB474ED19D05352E2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB474ED19D05352E2
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB474ED19D05352E2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB474ED19D05352E2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = c7F7A5192
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[5] = L1_2
  L1_2 = L58_1
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SE93AC72DF55B9424
  L1_2 = L1_2(L2_2)
  A0_2[4] = L1_2
  A0_2[2] = 0
  A0_2[1] = 2.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB474ED19D05352E2"]
L69_1 = "__name__"
L70_1 = "CB474ED19D05352E2"
---@class CB474ED19D05352E2_prototype
CB474ED19D05352E2_prototype = L15_1()
CB474ED19D05352E2.prototype = CB474ED19D05352E2_prototype
--- CB474ED19D05352E2.PlayStart
function CB474ED19D05352E2_prototype:FAD1E6E8096DD1191(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.devNo = true
  L5_2.formNo = true
  L4_2.__fields__ = L5_2
  L4_2.devNo = A1_2
  L4_2.formNo = A2_2
  L3_2 = L3_2(L4_2)
  self[3] = L3_2
  L4_2 = self
  L3_2 = self.F28EAF3B3AA178E3E
  L5_2 = 1
  L3_2(L4_2, L5_2)
end

--- CB474ED19D05352E2.FF014073AD7E35636
function CB474ED19D05352E2_prototype:FF014073AD7E35636()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.F73B0316998C7F9FC
    L4_2 = self[3]
    L2_2 = L2_2(L3_2, L4_2)
    self[4] = L2_2
    L3_2 = self
    L2_2 = self.F28EAF3B3AA178E3E
    L4_2 = 2
    L2_2(L3_2, L4_2)
  elseif 2 == L1_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SA564E888BC5A581E
    L3_2 = self[4]
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L3_2 = self
      L2_2 = self.F28EAF3B3AA178E3E
      L4_2 = 3
      L2_2(L3_2, L4_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.fF5E28294
      L2_2(L3_2)
    end
  elseif 3 == L1_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f92A1FFA7
    L2_2(L3_2)
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.fC0E2CAD0
    L2_2 = L2_2(L3_2)
    L3_2 = self[1]
    if L2_2 > L3_2 then
      L3_2 = self
      L2_2 = self.F28EAF3B3AA178E3E
      L4_2 = 1
      L2_2(L3_2, L4_2)
    end
  end
end

--- CB474ED19D05352E2.ChangeState
function CB474ED19D05352E2_prototype:F28EAF3B3AA178E3E(A1_2)
  self[2] = A1_2
end

--- CB474ED19D05352E2.PlayPokeVoice
function CB474ED19D05352E2_prototype:F73B0316998C7F9FC(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SE93AC72DF55B9424
    return L2_2
  end
  L2_2 = A1_2.devNo
  if 0 == L2_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SE93AC72DF55B9424
    return L2_2
  end
  L2_2 = cB288EB94
  L2_2 = L2_2.f06001AD7
  L3_2 = A1_2.devNo
  L4_2 = A1_2.formNo
  L5_2 = 0
  return L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB474ED19D05352E2"]["prototype"]
L69_1 = _ENV["CB474ED19D05352E2"]
L68_1.__class__ = L69_1
