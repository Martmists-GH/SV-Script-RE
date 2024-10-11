---@class C06908B835EF4FDAE : C06908B835EF4FDAE_prototype
---@field prototype C06908B835EF4FDAE_prototype
L55_1 = _ENV
L56_1 = "C06908B835EF4FDAE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C06908B835EF4FDAE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C06908B835EF4FDAE
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 23
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C06908B835EF4FDAE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C06908B835EF4FDAE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C55F918CA2AB449DD
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C06908B835EF4FDAE"]
L69_1 = "__name__"
L70_1 = "C06908B835EF4FDAE"
---@class C06908B835EF4FDAE_prototype
C06908B835EF4FDAE_prototype = L15_1()
C06908B835EF4FDAE.prototype = C06908B835EF4FDAE_prototype
--- C06908B835EF4FDAE.BootEventTriggerId
function C06908B835EF4FDAE_prototype:FEBB6C7EABF14DA04()
  local L1_2
  L1_2 = 11
  return L1_2
end

--- C06908B835EF4FDAE.OnEventCheck
function C06908B835EF4FDAE_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.FA82C3B40C4666459
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FF55DE12AD589DB08
  L2_2 = L2_2(L3_2)
  if true == L2_2 then
    L2_2 = C5871932D02D179E6
    L2_2 = L2_2.S7BE6AD359F822AF9
    L3_2 = 36
    L2_2(L3_2)
    L2_2 = nil
    return L2_2
  end
  L3_2 = self
  L2_2 = self.F07BF38BDF32D3DA6
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = C5871932D02D179E6
    L2_2 = L2_2.S7BE6AD359F822AF9
    L3_2 = 35
    L2_2(L3_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2 = L2_2.FSYS_EMOTE_UNLOCK_EVENT
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  if false == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = CA135FA3521F18A82
  L3_2 = L3_2.SFCE091807173F6E9
  return L3_2()
end

--- C06908B835EF4FDAE.IsOpen
function C06908B835EF4FDAE_prototype:FA82C3B40C4666459()
  local L1_2
  L1_2 = C38031D3FA506665C
  L1_2 = L1_2.S9622055307344C77
  return L1_2()
end

--- C06908B835EF4FDAE.IsRiding
function C06908B835EF4FDAE_prototype:FF55DE12AD589DB08()
  local L1_2, L2_2, L3_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  if nil ~= L1_2 then
    L1_2 = L3_1
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    if 0 ~= L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

--- C06908B835EF4FDAE.IsStable
function C06908B835EF4FDAE_prototype:F07BF38BDF32D3DA6()
  local L1_2, L2_2, L3_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  if nil ~= L1_2 then
    L1_2 = L3_1
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 1
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = 0 ~= L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C06908B835EF4FDAE"]["prototype"]
L69_1 = _ENV["C06908B835EF4FDAE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C06908B835EF4FDAE"]
L69_1 = "__super__"
L69_1 = _ENV["C06908B835EF4FDAE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
