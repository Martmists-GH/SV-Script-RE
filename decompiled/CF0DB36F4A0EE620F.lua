---@class CF0DB36F4A0EE620F : CF0DB36F4A0EE620F_prototype
---@field prototype CF0DB36F4A0EE620F_prototype
L55_1 = _ENV
L56_1 = "CF0DB36F4A0EE620F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF0DB36F4A0EE620F"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF0DB36F4A0EE620F
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF0DB36F4A0EE620F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0DB36F4A0EE620F"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[7] = nil
  A0_2[6] = nil
  L1_2 = C758A4480EDBFE879
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 7
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0DB36F4A0EE620F"]
L69_1 = "__name__"
L70_1 = "CF0DB36F4A0EE620F"
---@class CF0DB36F4A0EE620F_prototype
CF0DB36F4A0EE620F_prototype = L15_1()
CF0DB36F4A0EE620F.prototype = CF0DB36F4A0EE620F_prototype
--- CF0DB36F4A0EE620F.onSetup
function CF0DB36F4A0EE620F_prototype:F22C7B81A049FA20D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C758A4480EDBFE879
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = self
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- CF0DB36F4A0EE620F.Reset
function CF0DB36F4A0EE620F_prototype:F96EA28F400597FA0(A1_2, A2_2)
  self[6] = A1_2
  self[7] = A2_2
end

--- CF0DB36F4A0EE620F.Get
function CF0DB36F4A0EE620F_prototype:FA542232677361537(A1_2)
  local L2_2
  L2_2 = self[2]
  L2_2 = L2_2[43]
  if 0 == L2_2 then
    L2_2 = self[6]
    return L2_2
  else
    L2_2 = self[7]
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0DB36F4A0EE620F"]["prototype"]
L69_1 = _ENV["CF0DB36F4A0EE620F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF0DB36F4A0EE620F"]
L69_1 = "__super__"
L69_1 = _ENV["CF0DB36F4A0EE620F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
