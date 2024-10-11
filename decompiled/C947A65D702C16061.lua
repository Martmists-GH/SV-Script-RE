---@class C947A65D702C16061 : C947A65D702C16061_prototype
---@field prototype C947A65D702C16061_prototype
L55_1 = _ENV
L56_1 = "C947A65D702C16061"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C947A65D702C16061"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C947A65D702C16061
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C947A65D702C16061
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C947A65D702C16061"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[8] = false
  A0_2[7] = 0.0
  A0_2[6] = 0.0
  A0_2[5] = 0.2
  A0_2[4] = 25
  A0_2[3] = 5.0
  A0_2[2] = 0.6
  A0_2[1] = 7
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C947A65D702C16061"]
L69_1 = "__name__"
L70_1 = "C947A65D702C16061"
---@class C947A65D702C16061_prototype
C947A65D702C16061_prototype = L15_1()
C947A65D702C16061.prototype = C947A65D702C16061_prototype
--- C947A65D702C16061.Reset
function C947A65D702C16061_prototype:F96EA28F400597FA0()
  local L1_2
  self[6] = 0.0
  self[7] = 0.0
end

--- C947A65D702C16061.FFCE09A8071740634
function C947A65D702C16061_prototype:FFCE09A8071740634(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A2_2 then
    L4_2 = self[8]
    if not L4_2 then
      L4_2 = C764E5AE41553760D
      L4_2 = L4_2.S9690841ED751ADD5
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.f52C8AF50
      L6_2 = 1.0
      L7_2 = true
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L5_2 = self[5]
      if nil == L5_2 then
        L5_2 = 1
      end
      L6_2 = c2D970A17
      L6_2 = L6_2.f15057D37
      L7_2 = self[4]
      L8_2 = L4_2
      L9_2 = 0.0
      L10_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = A1_2 * L6_2
      self[7] = L6_2
    end
  else
    self[7] = 0.0
  end
  L4_2 = self[7]
  A1_2 = A1_2 + L4_2
  self[8] = A2_2
  L4_2 = self[6]
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L0_3 = A1_2
    else
      L1_3 = A1_2
      L0_3 = -L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L4_2 = L4_2 + L5_2
  self[6] = L4_2
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S05B90B9B5A6DE6BC
  L5_2 = self[6]
  L6_2 = 0.0
  L7_2 = self[2]
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  self[6] = L4_2
  L4_2 = self[3]
  if A3_2 < L4_2 then
    L4_2 = A3_2
    L5_2 = self[3]
    if nil == L5_2 then
      L5_2 = 1
    end
    if nil == A3_2 then
      L4_2 = 0
    end
    L6_2 = c2D970A17
    L6_2 = L6_2.f15057D37
    L7_2 = self[1]
    L8_2 = self[6]
    L9_2 = self[2]
    L8_2 = L8_2 / L9_2
    L9_2 = L4_2
    L10_2 = L5_2
    return L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  return A3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C947A65D702C16061"]["prototype"]
L69_1 = _ENV["C947A65D702C16061"]
L68_1.__class__ = L69_1
