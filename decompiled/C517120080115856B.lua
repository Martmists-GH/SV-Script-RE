---@alias C517120080115856B main_ui_bag_bag_ui_state_machine_BagUIStateMachine

---@class main_ui_bag_bag_ui_state_machine_BagUIStateMachine : C517120080115856B_prototype
---@field prototype C517120080115856B_prototype
L55_1 = _ENV
L56_1 = "C517120080115856B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C517120080115856B"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C517120080115856B
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C517120080115856B
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C517120080115856B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[2] = A1_2
  A0_2[3] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C517120080115856B"
L69_1 = _ENV["C517120080115856B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C517120080115856B"]
L69_1 = "__name__"
L70_1 = "C517120080115856B"
---@class C517120080115856B_prototype
C517120080115856B_prototype = L15_1()
C517120080115856B.prototype = C517120080115856B_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIStateMachine.StartEntry
function C517120080115856B_prototype:F5B6937AD9124CA89()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F46013EC08BDF7153
    L1_2(L2_2)
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIStateMachine.Update
function C517120080115856B_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if nil ~= L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIStateMachine.ChangeState
function C517120080115856B_prototype:F28EAF3B3AA178E3E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  if nil ~= L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F2C02645014D5A2A5
    L2_2(L3_2)
  end
  L3_2 = A1_2
  L2_2 = A1_2.F2066FB07A116BB37
  L4_2 = self
  L5_2 = self[2]
  L6_2 = self[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  self[1] = A1_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F46013EC08BDF7153
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C517120080115856B"]["prototype"]
L69_1 = _ENV["C517120080115856B"]
L68_1.__class__ = L69_1
