---@alias C60B4963F0B752FA1 main_field_action_ActionFreeMove

---@class main_field_action_ActionFreeMove : C60B4963F0B752FA1_prototype
---@field prototype C60B4963F0B752FA1_prototype
L55_1 = _ENV
L56_1 = "C60B4963F0B752FA1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C60B4963F0B752FA1"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C60B4963F0B752FA1
  L4_2 = L4_2.prototype
  L5_2 = 16
  L6_2 = 44
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C60B4963F0B752FA1
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60B4963F0B752FA1"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60B4963F0B752FA1"]
L69_1 = "__name__"
L70_1 = "C60B4963F0B752FA1"
---@class C60B4963F0B752FA1_prototype
C60B4963F0B752FA1_prototype = L15_1()
C60B4963F0B752FA1.prototype = C60B4963F0B752FA1_prototype
--- main.field.action.ActionFreeMove.onCreate
function C60B4963F0B752FA1_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[10]
  L2_2 = 0
  L1_2.updateInterval = L2_2
  L3_2 = nil
  L4_2 = cBBE823D7
  L4_2 = L4_2.f330A53DF
  L5_2 = L1_2.component
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L1_2.component
    L5_2 = L4_2
    L4_2 = L4_2.f558733FC
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
end

--- main.field.action.ActionFreeMove.onPause
function C60B4963F0B752FA1_prototype:F7650A28DAEBE5782()
  local L1_2, L2_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.F47FB2EBF5BAF7E3F
  L1_2(L2_2)
end

--- main.field.action.ActionFreeMove.onResume
function C60B4963F0B752FA1_prototype:F2D02B9DF56ECB923()
  local L1_2, L2_2, L3_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FC689EB556AC89EE8
  L1_2(L2_2)
  L1_2 = self[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  if L1_2 == L2_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "SET_STATE_GAME_CYCLE_FIELD"
    L1_2(L2_2)
  end
end

--- main.field.action.ActionFreeMove.onEventStart
function C60B4963F0B752FA1_prototype:F31FCCE7026C91184(A1_2)
end

--- main.field.action.ActionFreeMove.onEventFinish
function C60B4963F0B752FA1_prototype:F63C2E0A925F51407(A1_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60B4963F0B752FA1"]["prototype"]
L69_1 = _ENV["C60B4963F0B752FA1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C60B4963F0B752FA1"]
L69_1 = "__super__"
L69_1 = _ENV["C60B4963F0B752FA1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
