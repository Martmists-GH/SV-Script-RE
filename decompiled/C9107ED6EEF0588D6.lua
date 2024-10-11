---@class C9107ED6EEF0588D6 : C9107ED6EEF0588D6_prototype
---@field prototype C9107ED6EEF0588D6_prototype
L55_1 = _ENV
L56_1 = "C9107ED6EEF0588D6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9107ED6EEF0588D6"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9107ED6EEF0588D6
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9107ED6EEF0588D6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9107ED6EEF0588D6"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[4] = false
  A0_2.F792BA3826A6A0ABB = nil
  A0_2[3] = nil
  A0_2[2] = 0
  A0_2[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9107ED6EEF0588D6"]
L69_1 = "__name__"
L70_1 = "C9107ED6EEF0588D6"
---@class C9107ED6EEF0588D6_prototype
C9107ED6EEF0588D6_prototype = L15_1()
C9107ED6EEF0588D6.prototype = C9107ED6EEF0588D6_prototype
--- C9107ED6EEF0588D6.Init
function C9107ED6EEF0588D6_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  self[1] = A1_2
  self[2] = A2_2
end

--- C9107ED6EEF0588D6.Reset
function C9107ED6EEF0588D6_prototype:F96EA28F400597FA0()
  local L1_2, L2_2
  self[4] = false
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.F96EA28F400597FA0
    L1_2(L2_2)
  end
end

--- C9107ED6EEF0588D6.Start
function C9107ED6EEF0588D6_prototype:F7EED485852A4D25F(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L5_2 = A2_2
  L4_2 = A2_2.fDAAAA586
  L6_2 = self[2]
  L7_2 = self[1]
  L6_2 = L6_2 - L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = self[1]
  L4_2 = L4_2 + L5_2
  L5_2 = C21951E0D771D37C7
  L5_2 = L5_2.new
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if L1_3 < 0 then
      L1_3 = L4_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L4_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L6_2 = L6_2 * A3_2
  L5_2 = L5_2(L6_2)
  self[3] = L5_2
  self[4] = true
  L5_2 = L58_1
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  self.F792BA3826A6A0ABB = L5_2
end

--- C9107ED6EEF0588D6.FC26332A0F0EC9F7A
function C9107ED6EEF0588D6_prototype:FC26332A0F0EC9F7A()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[4]
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FEB6685558281F194
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F792BA3826A6A0ABB
    L1_2(L2_2)
    self[4] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9107ED6EEF0588D6"]["prototype"]
L69_1 = _ENV["C9107ED6EEF0588D6"]
L68_1.__class__ = L69_1
