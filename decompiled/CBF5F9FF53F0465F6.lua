---@alias CBF5F9FF53F0465F6 main_ui_util_UIStateBase

---@class main_ui_util_UIStateBase : CBF5F9FF53F0465F6_prototype
---@field prototype CBF5F9FF53F0465F6_prototype
L55_1 = _ENV
L56_1 = "CBF5F9FF53F0465F6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBF5F9FF53F0465F6"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBF5F9FF53F0465F6
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 16
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBF5F9FF53F0465F6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBF5F9FF53F0465F6"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[6] = nil
  A0_2[5] = nil
  L1_2 = L33_1.getClass
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = L1_2.__name__
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBF5F9FF53F0465F6"]
L69_1 = "__name__"
L70_1 = "CBF5F9FF53F0465F6"
---@class CBF5F9FF53F0465F6_prototype : main_system_coroutine_BaseCoroutineObject
CBF5F9FF53F0465F6_prototype = L15_1()
CBF5F9FF53F0465F6.prototype = CBF5F9FF53F0465F6_prototype
--- main.ui.util.UIStateBase.OnEntry
function CBF5F9FF53F0465F6_prototype:F5BE3D38738EE3C24()
  local L1_2
end

--- main.ui.util.UIStateBase.OnUpdate
function CBF5F9FF53F0465F6_prototype:FE1B998C2DEC49E51(A1_2)
end

--- main.ui.util.UIStateBase.UpdateFrame
function CBF5F9FF53F0465F6_prototype:F17F3A41C3B455A51(A1_2)
end

--- main.ui.util.UIStateBase.OnExit
function CBF5F9FF53F0465F6_prototype:F318E1461D40BF8A0()
  local L1_2
end

--- main.ui.util.UIStateBase.SetInfo
function CBF5F9FF53F0465F6_prototype:F2066FB07A116BB37(A1_2, A2_2)
  self[5] = A1_2
  self[6] = A2_2
end

--- main.ui.util.UIStateBase.mainCoroutineFunc
function CBF5F9FF53F0465F6_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FE1B998C2DEC49E51
  L3_2 = self[3]
  L1_2(L2_2, L3_2)
end

--- main.ui.util.UIStateBase.Update
function CBF5F9FF53F0465F6_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F17F3A41C3B455A51
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBF5F9FF53F0465F6"]["prototype"]
L69_1 = _ENV["CBF5F9FF53F0465F6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBF5F9FF53F0465F6"]
L69_1 = "__super__"
L69_1 = _ENV["CBF5F9FF53F0465F6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CBF5F9FF53F0465F6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CBF5F9FF53F0465F6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
