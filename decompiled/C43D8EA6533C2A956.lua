---@alias C43D8EA6533C2A956 main_system_subgame_SubGameManager

---@class main_system_subgame_SubGameManager : C43D8EA6533C2A956_prototype
---@field prototype C43D8EA6533C2A956_prototype
L55_1 = _ENV
L56_1 = "C43D8EA6533C2A956"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C43D8EA6533C2A956"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C43D8EA6533C2A956
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C43D8EA6533C2A956
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C43D8EA6533C2A956"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[2] = nil
  A0_2[1] = nil
  L1_2 = C29FEEAC6D8818A01
  L1_2 = L1_2.new
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C43D8EA6533C2A956"]
L69_1 = "__name__"
L70_1 = "C43D8EA6533C2A956"
---@class C43D8EA6533C2A956_prototype
C43D8EA6533C2A956_prototype = L15_1()
C43D8EA6533C2A956.prototype = C43D8EA6533C2A956_prototype
--- main.system.subgame.SubGameManager.RegisterControl
function C43D8EA6533C2A956_prototype:FE39DFCDD37942A85(A1_2)
  self[2] = A1_2
end

--- main.system.subgame.SubGameManager.UnregisterControl
function C43D8EA6533C2A956_prototype:F992D60197D58F9C4(A1_2)
  self[2] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C43D8EA6533C2A956"]["prototype"]
L69_1 = _ENV["C43D8EA6533C2A956"]
L68_1.__class__ = L69_1
