---@alias C7E2D7FAF2F20DA12 main_event_command_DemoReplaceTargetTableParam

---@class main_event_command_DemoReplaceTargetTableParam : C7E2D7FAF2F20DA12_prototype
---@field prototype C7E2D7FAF2F20DA12_prototype
L55_1 = _ENV
L56_1 = "C7E2D7FAF2F20DA12"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7E2D7FAF2F20DA12"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7E2D7FAF2F20DA12
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7E2D7FAF2F20DA12
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7E2D7FAF2F20DA12"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7E2D7FAF2F20DA12"]
L69_1 = "__name__"
L70_1 = "C7E2D7FAF2F20DA12"
---@class C7E2D7FAF2F20DA12_prototype
C7E2D7FAF2F20DA12_prototype = L15_1()
C7E2D7FAF2F20DA12.prototype = C7E2D7FAF2F20DA12_prototype
--- main.event.command.DemoReplaceTargetTableParam.SetParam
function C7E2D7FAF2F20DA12_prototype:FB273BAF437E771A0(A1_2, A2_2, A3_2)
  local L4_2, L5_2
  self[1] = A1_2
  self[2] = A2_2
  self[3] = A3_2
  L4_2 = self[3]
  if nil == L4_2 then
    L4_2 = CDCBFD50A277E546D
    L4_2 = L4_2.S0C6378C0E23B592D
    L5_2 = A2_2
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2 = L4_2(L5_2)
    self[3] = L4_2
  end
end

--- main.event.command.DemoReplaceTargetTableParam.ReplaceTarget
function C7E2D7FAF2F20DA12_prototype:F9577B2EAE0C45B66(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = c8A144091
  L2_2 = L2_2.f9DCF42D7
  L3_2 = A1_2
  L4_2 = self[1]
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = self[3]
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "."
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7E2D7FAF2F20DA12"]["prototype"]
L69_1 = _ENV["C7E2D7FAF2F20DA12"]
L68_1.__class__ = L69_1
