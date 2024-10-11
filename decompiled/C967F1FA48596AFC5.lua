---@class C967F1FA48596AFC5 : C967F1FA48596AFC5_prototype
---@field prototype C967F1FA48596AFC5_prototype
L55_1 = _ENV
L56_1 = "C967F1FA48596AFC5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C967F1FA48596AFC5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C967F1FA48596AFC5
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C967F1FA48596AFC5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C967F1FA48596AFC5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CA5EA85D96A5EBA15
  L2_2 = L2_2.S4EAF82A0C1965109
  L3_2 = A1_2
  L4_2 = "generate"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.F2C44FC5396882C8F
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A0_2[1]
  L6_2 = "offset"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FD184842EA06397CA
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A0_2[1]
  L6_2 = "radius"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FE975B696E2AA10A9
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A0_2[1]
  L6_2 = "ray_interval"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.F59B7474AD7CE6070
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = A0_2[1]
  L6_2 = "ray_num"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.F5580B3E7564745A7
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = A0_2[1]
  L6_2 = "max_instance"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C967F1FA48596AFC5"]
L69_1 = "__name__"
L70_1 = "C967F1FA48596AFC5"
---@class C967F1FA48596AFC5_prototype
C967F1FA48596AFC5_prototype = L15_1()
C967F1FA48596AFC5.prototype = C967F1FA48596AFC5_prototype
--- C967F1FA48596AFC5.set_Offset
function C967F1FA48596AFC5_prototype:F2C44FC5396882C8F(A1_2)
  local L2_2
  self[2] = A1_2
  L2_2 = self[2]
  return L2_2
end

--- C967F1FA48596AFC5.set_Radius
function C967F1FA48596AFC5_prototype:FD184842EA06397CA(A1_2)
  local L2_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[3] = L2_2
  L2_2 = self[3]
  return L2_2
end

--- C967F1FA48596AFC5.set_RayInterval
function C967F1FA48596AFC5_prototype:FE975B696E2AA10A9(A1_2)
  local L2_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[4] = L2_2
  L2_2 = self[4]
  return L2_2
end

--- C967F1FA48596AFC5.set_RayNum
function C967F1FA48596AFC5_prototype:F59B7474AD7CE6070(A1_2)
  local L2_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[5] = L2_2
  L2_2 = self[5]
  return L2_2
end

--- C967F1FA48596AFC5.set_InstanceMax
function C967F1FA48596AFC5_prototype:F5580B3E7564745A7(A1_2)
  local L2_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 0 then
      L0_3 = A1_2
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[6] = L2_2
  L2_2 = self[6]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C967F1FA48596AFC5"]["prototype"]
L69_1 = _ENV["C967F1FA48596AFC5"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C967F1FA48596AFC5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C967F1FA48596AFC5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
