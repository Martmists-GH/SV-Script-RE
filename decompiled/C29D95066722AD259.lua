---@class C29D95066722AD259 : C29D95066722AD259_prototype
---@field prototype C29D95066722AD259_prototype
L55_1 = _ENV
L56_1 = "C29D95066722AD259"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C29D95066722AD259"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C29D95066722AD259
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C29D95066722AD259
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C29D95066722AD259"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[4] = 0.1
  A0_2[3] = 0.25
  A0_2[2] = 2
  L1_2 = C5798CE6E73A5BAC2
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 8
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C29D95066722AD259"]
L69_1 = "__name__"
L70_1 = "C29D95066722AD259"
---@class C29D95066722AD259_prototype
C29D95066722AD259_prototype = L15_1()
C29D95066722AD259.prototype = C29D95066722AD259_prototype
--- C29D95066722AD259.Load
function C29D95066722AD259_prototype:F6C5D0398122A6629(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SpeedFixed"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "GripFactor"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SlipFriction"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C29D95066722AD259"]["prototype"]
L69_1 = _ENV["C29D95066722AD259"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C29D95066722AD259"]
L69_1 = "__super__"
L69_1 = _ENV["C29D95066722AD259"]["prototype"]
L70_1 = {}
L71_1 = "__index"
