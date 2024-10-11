---@class C3ABF011DA09BCC7A : C3ABF011DA09BCC7A_prototype
---@field prototype C3ABF011DA09BCC7A_prototype
L55_1 = _ENV
L56_1 = "C3ABF011DA09BCC7A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3ABF011DA09BCC7A"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C3ABF011DA09BCC7A
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C3ABF011DA09BCC7A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3ABF011DA09BCC7A"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = false
  A0_2[1] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3ABF011DA09BCC7A"]
L69_1 = "__name__"
L70_1 = "C3ABF011DA09BCC7A"
---@class C3ABF011DA09BCC7A_prototype
C3ABF011DA09BCC7A_prototype = L15_1()
C3ABF011DA09BCC7A.prototype = C3ABF011DA09BCC7A_prototype
--- C3ABF011DA09BCC7A.F85FA57B819A4FFC7
function C3ABF011DA09BCC7A_prototype:F85FA57B819A4FFC7()
  local L1_2
  self[2] = false
  self[4] = false
end

--- C3ABF011DA09BCC7A.F7AC4BA2EA128FC4D
function C3ABF011DA09BCC7A_prototype:F7AC4BA2EA128FC4D()
  local L1_2
  self[2] = true
end

--- C3ABF011DA09BCC7A.F0931430372BCA1D5
function C3ABF011DA09BCC7A_prototype:F0931430372BCA1D5()
  local L1_2
  self[4] = true
end

--- C3ABF011DA09BCC7A.FE12B3762BE7E7653
function C3ABF011DA09BCC7A_prototype:FE12B3762BE7E7653()
  local L1_2
  L1_2 = self[1]
  if not L1_2 then
    L1_2 = self[2]
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

--- C3ABF011DA09BCC7A.FBE3FA0543E39802B
function C3ABF011DA09BCC7A_prototype:FBE3FA0543E39802B()
  local L1_2
  L1_2 = self[3]
  if not L1_2 then
    L1_2 = self[4]
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

--- C3ABF011DA09BCC7A.F1C713507E1BD4723
function C3ABF011DA09BCC7A_prototype:F1C713507E1BD4723()
  local L1_2
  L1_2 = self[2]
  self[1] = L1_2
  L1_2 = self[4]
  self[3] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3ABF011DA09BCC7A"]["prototype"]
L69_1 = _ENV["C3ABF011DA09BCC7A"]
L68_1.__class__ = L69_1
