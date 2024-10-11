---@class CE17D87D25C3B967C : CE17D87D25C3B967C_prototype
---@field prototype CE17D87D25C3B967C_prototype
L55_1 = _ENV
L56_1 = "CE17D87D25C3B967C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE17D87D25C3B967C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE17D87D25C3B967C
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 46
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE17D87D25C3B967C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE17D87D25C3B967C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[12] = false
  L2_2 = CEE4BCE5135DA14FC
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 0
  L6_2 = L7_1
  L7_2 = 1
  L8_2 = 6
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE17D87D25C3B967C"]
L69_1 = "__name__"
L70_1 = "CE17D87D25C3B967C"
---@class CE17D87D25C3B967C_prototype
CE17D87D25C3B967C_prototype = L15_1()
CE17D87D25C3B967C.prototype = CE17D87D25C3B967C_prototype
--- CE17D87D25C3B967C.onReset
function CE17D87D25C3B967C_prototype:FA88D69D4604DBB0F()
  local L1_2
  self[12] = false
end

--- CE17D87D25C3B967C.onEnter
function CE17D87D25C3B967C_prototype:F019AC076276FE4F6()
  local L1_2
  self[12] = true
end

--- CE17D87D25C3B967C.onLeave
function CE17D87D25C3B967C_prototype:F6D16D30FD1C59B4F()
  local L1_2
  self[12] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE17D87D25C3B967C"]["prototype"]
L69_1 = _ENV["CE17D87D25C3B967C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE17D87D25C3B967C"]
L69_1 = "__super__"
L69_1 = _ENV["CE17D87D25C3B967C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
