---@alias CE7D59A72BE42FA6C main_ui_net_topmenu_state_machine_NetTopMenuStateMachine

---@class main_ui_net_topmenu_state_machine_NetTopMenuStateMachine : CE7D59A72BE42FA6C_prototype
---@field prototype CE7D59A72BE42FA6C_prototype
L55_1 = _ENV
L56_1 = "CE7D59A72BE42FA6C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE7D59A72BE42FA6C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE7D59A72BE42FA6C
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE7D59A72BE42FA6C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7D59A72BE42FA6C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7D59A72BE42FA6C"]
L69_1 = "__name__"
L70_1 = "CE7D59A72BE42FA6C"
---@class CE7D59A72BE42FA6C_prototype
CE7D59A72BE42FA6C_prototype = L15_1()
CE7D59A72BE42FA6C.prototype = CE7D59A72BE42FA6C_prototype
--- main.ui.net_topmenu.state_machine.NetTopMenuStateMachine.Update
function CE7D59A72BE42FA6C_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if nil ~= L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FD079E1CF944CF798
    L2_2 = L2_2(L3_2)
    L3_2 = E5918BECABEC63037
    L3_2 = L3_2.Finished
    if L2_2 ~= L3_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FEB6685558281F194
      L4_2 = A1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.F318E1461D40BF8A0
        L2_2(L3_2)
      end
    end
  end
end

--- main.ui.net_topmenu.state_machine.NetTopMenuStateMachine.ChangeState
function CE7D59A72BE42FA6C_prototype:F28EAF3B3AA178E3E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.F2066FB07A116BB37
  L4_2 = self
  L5_2 = self[2]
  L2_2(L3_2, L4_2, L5_2)
  self[1] = A1_2
  L3_2 = A1_2
  L2_2 = A1_2.F5BE3D38738EE3C24
  L2_2(L3_2)
end

--- main.ui.net_topmenu.state_machine.NetTopMenuStateMachine.IsEndState
function CE7D59A72BE42FA6C_prototype:F75AE99905847976F()
  local L1_2
  L1_2 = self[1]
  if nil == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = self[1]
  L1_2 = L1_2[2]
  if "NetTopMenuEndState" == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7D59A72BE42FA6C"]["prototype"]
L69_1 = _ENV["CE7D59A72BE42FA6C"]
L68_1.__class__ = L69_1
L68_1 = "E123A38E102608D56"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
