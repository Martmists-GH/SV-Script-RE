---@class C035DBD29A70BE9C6 : C035DBD29A70BE9C6_prototype
---@field prototype C035DBD29A70BE9C6_prototype
L55_1 = _ENV
L56_1 = "C035DBD29A70BE9C6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C035DBD29A70BE9C6"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C035DBD29A70BE9C6
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C035DBD29A70BE9C6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C035DBD29A70BE9C6"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C035DBD29A70BE9C6"]
L69_1 = "__name__"
L70_1 = "C035DBD29A70BE9C6"
---@class C035DBD29A70BE9C6_prototype
C035DBD29A70BE9C6_prototype = L15_1()
C035DBD29A70BE9C6.prototype = C035DBD29A70BE9C6_prototype
--- C035DBD29A70BE9C6.FFCE091807173F6E9
function C035DBD29A70BE9C6_prototype:FFCE091807173F6E9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C95508CD5250EE5C1
  L2_2 = L2_2.new
  L3_2 = self[2]
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.add
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

--- C035DBD29A70BE9C6.Update
function C035DBD29A70BE9C6_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  L3_2 = L27_1.iter
  L4_2 = self[1]
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.FEB6685558281F194
    L3_3 = A1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.add
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
  end
  
  L3_2(L4_2, L5_2)
  L3_2 = L27_1.iter
  L4_2 = L2_2
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F0DBBC2DA2C3EAC32
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- C035DBD29A70BE9C6.Finish
function C035DBD29A70BE9C6_prototype:F0DBBC2DA2C3EAC32(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C035DBD29A70BE9C6.IsRunning
function C035DBD29A70BE9C6_prototype:FBBBA5DBDA555347C()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2.length
  if 0 == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C035DBD29A70BE9C6"]["prototype"]
L69_1 = _ENV["C035DBD29A70BE9C6"]
L68_1.__class__ = L69_1
