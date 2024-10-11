---@class C4ECB36C695548FA1 : C4ECB36C695548FA1_prototype
---@field prototype C4ECB36C695548FA1_prototype
L55_1 = _ENV
L56_1 = "C4ECB36C695548FA1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4ECB36C695548FA1"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C4ECB36C695548FA1
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C4ECB36C695548FA1
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4ECB36C695548FA1"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = 0
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = C3CCCFDB30320F87D
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L2_2[0] = L3_2
  L3_2 = CBC0B3B2C1391127E
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = CFD4831C53453B044
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L3_2 = L3_2 + 1
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4ECB36C695548FA1"]
L69_1 = "__name__"
L70_1 = "C4ECB36C695548FA1"
---@class C4ECB36C695548FA1_prototype
C4ECB36C695548FA1_prototype = L15_1()
C4ECB36C695548FA1.prototype = C4ECB36C695548FA1_prototype
--- C4ECB36C695548FA1.F29C994C2AC5D605A
function C4ECB36C695548FA1_prototype:F29C994C2AC5D605A()
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.resultArea = true
  L3_2.resultCountry = true
  L3_2.resultCategory = true
  L2_2.__fields__ = L3_2
  L3_2 = self[3]
  L3_2 = L3_2[0]
  L2_2.resultArea = L3_2
  L3_2 = self[3]
  L3_2 = L3_2[1]
  L2_2.resultCountry = L3_2
  L3_2 = self[3]
  L3_2 = L3_2[2]
  L2_2.resultCategory = L3_2
  return L1_2(L2_2)
end

--- C4ECB36C695548FA1.Reset
function C4ECB36C695548FA1_prototype:F96EA28F400597FA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A2_2 then
    self[2] = 0
  end
  L3_2 = self[1]
  L4_2 = self[2]
  L3_2 = L3_2[L4_2]
  L4_2 = L3_2
  L3_2 = L3_2.F96EA28F400597FA0
  L5_2 = A1_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.isNext = true
  L8_2.prevResult = true
  L8_2.canTaikaiStartPosixTime = true
  L7_2.__fields__ = L8_2
  L7_2.isNext = A2_2
  L7_2.prevResult = 0
  L7_2.canTaikaiStartPosixTime = 0
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- C4ECB36C695548FA1.Update
function C4ECB36C695548FA1_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[1]
  L3_2 = self[2]
  L2_2 = L2_2[L3_2]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  if -1 == L3_2 then
    L5_2 = self
    L4_2 = self.FC96C7291FFDC11AE
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L2_2 = 0
    end
  elseif 0 == L3_2 then
  else
    L5_2 = self
    L4_2 = self.F1B518BEAEE393314
    L6_2 = A1_2
    L7_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if L4_2 then
      L2_2 = 0
    end
  end
  return L2_2
end

--- C4ECB36C695548FA1.F1B518BEAEE393314
function C4ECB36C695548FA1_prototype:F1B518BEAEE393314(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self[3]
  L4_2 = self[2]
  L3_2[L4_2] = A2_2
  L3_2 = self[2]
  if 2 == L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = self
  L3_2 = self.F6EC8120CE6CFCD1B
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = self[2]
    L3_2 = L3_2 + 1
    self[2] = L3_2
    L3_2 = self[3]
    L4_2 = self[3]
    L4_2 = L4_2[0]
    L3_2[1] = L4_2
  end
  L3_2 = self[2]
  L3_2 = L3_2 + 1
  self[2] = L3_2
  L3_2 = self[1]
  L4_2 = self[2]
  L3_2 = L3_2[L4_2]
  L4_2 = L3_2
  L3_2 = L3_2.F96EA28F400597FA0
  L5_2 = A1_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.isNext = true
  L8_2.prevResult = true
  L8_2.canTaikaiStartPosixTime = true
  L7_2.__fields__ = L8_2
  L7_2.isNext = true
  L7_2.prevResult = A2_2
  L7_2.canTaikaiStartPosixTime = 0
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = true
  return L3_2
end

--- C4ECB36C695548FA1.FC96C7291FFDC11AE
function C4ECB36C695548FA1_prototype:FC96C7291FFDC11AE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[2]
  if 0 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L2_2[1] = 0
  L2_2 = self[3]
  L2_2[2] = 0
  self[2] = 0
  L2_2 = self[1]
  L3_2 = self[2]
  L2_2 = L2_2[L3_2]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = A1_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.isNext = true
  L7_2.prevResult = true
  L7_2.canTaikaiStartPosixTime = true
  L6_2.__fields__ = L7_2
  L6_2.isNext = false
  L7_2 = self[3]
  L8_2 = self[2]
  L7_2 = L7_2[L8_2]
  L6_2.prevResult = L7_2
  L6_2.canTaikaiStartPosixTime = 0
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = true
  return L2_2
end

--- C4ECB36C695548FA1.F6EC8120CE6CFCD1B
function C4ECB36C695548FA1_prototype:F6EC8120CE6CFCD1B()
  local L1_2, L2_2
  L1_2 = self[3]
  L1_2 = L1_2[0]
  if 1 ~= L1_2 then
    L2_2 = 7 == L1_2
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4ECB36C695548FA1"]["prototype"]
L69_1 = _ENV["C4ECB36C695548FA1"]
L68_1.__class__ = L69_1
