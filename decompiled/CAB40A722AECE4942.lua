---@class CAB40A722AECE4942 : CAB40A722AECE4942_prototype
---@field prototype CAB40A722AECE4942_prototype
L55_1 = _ENV
L56_1 = "CAB40A722AECE4942"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAB40A722AECE4942"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L2_1
  L6_2 = CAB40A722AECE4942
  L6_2 = L6_2.prototype
  L7_2 = 9
  L8_2 = 9
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = CAB40A722AECE4942
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB40A722AECE4942"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[8] = L6_2
  A0_2[7] = nil
  if nil == A3_2 then
    A3_2 = 0
  end
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.label = true
  L10_2.textFile = true
  L10_2.windowType = true
  L10_2.duration = true
  L9_2.__fields__ = L10_2
  L9_2.label = A1_2
  L9_2.textFile = A2_2
  L9_2.windowType = A3_2
  L9_2.duration = A4_2
  L8_2 = L8_2(L9_2)
  L7_2[0] = L8_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[1] = L6_2
  A0_2[6] = A5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB40A722AECE4942"]
L69_1 = "__name__"
L70_1 = "CAB40A722AECE4942"
---@class CAB40A722AECE4942_prototype
CAB40A722AECE4942_prototype = L15_1()
CAB40A722AECE4942.prototype = CAB40A722AECE4942_prototype
--- CAB40A722AECE4942.get_Label
function CAB40A722AECE4942_prototype:F44FF85A5D0910586()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2[0]
  L1_2 = L1_2.label
  return L1_2
end

--- CAB40A722AECE4942.set_Label
function CAB40A722AECE4942_prototype:F50725C1A1A6FE872(A1_2)
  local L2_2
  L2_2 = self[1]
  L2_2 = L2_2[0]
  L2_2.label = A1_2
  L2_2 = self[1]
  L2_2 = L2_2[0]
  L2_2 = L2_2.label
  return L2_2
end

--- CAB40A722AECE4942.set_TextFile
function CAB40A722AECE4942_prototype:FDA483857ADAD175D(A1_2)
  local L2_2
  L2_2 = self[1]
  L2_2 = L2_2[0]
  L2_2.textFile = A1_2
  L2_2 = self[1]
  L2_2 = L2_2[0]
  L2_2 = L2_2.textFile
  return L2_2
end

--- CAB40A722AECE4942.set_WindowType
function CAB40A722AECE4942_prototype:F2133218B41DE3DE0(A1_2)
  local L2_2
  L2_2 = self[1]
  L2_2 = L2_2[0]
  L2_2.windowType = A1_2
  L2_2 = self[1]
  L2_2 = L2_2[0]
  L2_2 = L2_2.windowType
  return L2_2
end

--- CAB40A722AECE4942.get_Option
function CAB40A722AECE4942_prototype:F3579CCFB1EE99E71()
  local L1_2, L2_2
  L1_2 = CC85FA3EE862026B5
  L1_2 = L1_2.new
  L2_2 = self
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB40A722AECE4942"]["prototype"]
L69_1 = _ENV["CAB40A722AECE4942"]
L68_1.__class__ = L69_1
