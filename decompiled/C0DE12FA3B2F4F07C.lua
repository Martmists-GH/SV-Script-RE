---@alias C0DE12FA3B2F4F07C main_ui_util_uikit_ViewComponentUtil

---@class main_ui_util_uikit_ViewComponentUtil : C0DE12FA3B2F4F07C_prototype
---@field prototype C0DE12FA3B2F4F07C_prototype
L55_1 = _ENV
L56_1 = "C0DE12FA3B2F4F07C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0DE12FA3B2F4F07C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0DE12FA3B2F4F07C
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0DE12FA3B2F4F07C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DE12FA3B2F4F07C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[7] = 0
  A0_2[2] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.FC5F17E8D08EC0695
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DE12FA3B2F4F07C"]
L69_1 = "__name__"
L70_1 = "C0DE12FA3B2F4F07C"
---@class C0DE12FA3B2F4F07C_prototype
C0DE12FA3B2F4F07C_prototype = L15_1()
C0DE12FA3B2F4F07C.prototype = C0DE12FA3B2F4F07C_prototype
--- main.ui.util.uikit.ViewComponentUtil.get_viewComponent
function C0DE12FA3B2F4F07C_prototype:F1E7AA382D9514174()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.fEFEFCCBE
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  return L2_2
end

--- main.ui.util.uikit.ViewComponentUtil.FFFB7EBCF1B176AD7
function C0DE12FA3B2F4F07C_prototype:FFFB7EBCF1B176AD7()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.util.uikit.ViewComponentUtil.SetViewComponent
function C0DE12FA3B2F4F07C_prototype:FC5F17E8D08EC0695(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    self[2] = A1_2
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = self[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = c69ACCC6F
  L4_2 = L4_2.f3F98EEAD
  L5_2 = self[2]
  L4_2 = L4_2(L5_2)
  self[5] = L4_2
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.f7DE56DB0
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.FC6CB485991CB9411
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.util.uikit.ViewComponentUtil.UpdateViewComponent
function C0DE12FA3B2F4F07C_prototype:F883971DC74D7D808()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[7]
  if 0 == L1_2 then
    L2_2 = nil
    L3_2 = c69ACCC6F
    L3_2 = L3_2.fEFEFCCBE
    L5_2 = self
    L4_2 = self.F1E7AA382D9514174
    L4_2 = L4_2(L5_2)
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return
    end
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.fE09DCCE4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[7]
      L3_2 = L3_2 + 1
      self[7] = L3_2
      self[6] = true
    end
  elseif 1 == L1_2 then
    L2_2 = self[6]
    if L2_2 then
      self[6] = false
    end
  end
end

--- main.ui.util.uikit.ViewComponentUtil.SetControl
function C0DE12FA3B2F4F07C_prototype:FB3189E9A352B2D04(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L5_2 = self
  L4_2 = self.F1E7AA382D9514174
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  if A1_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.f89358001
    L3_2(L4_2)
  else
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.f1EA0CCF2
    L3_2(L4_2)
  end
end

--- main.ui.util.uikit.ViewComponentUtil.DisableEvent
function C0DE12FA3B2F4F07C_prototype:FC6CB485991CB9411()
  local L1_2, L2_2
  self[7] = 0
  L1_2 = self.F268AE641F85BB4C4
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.F268AE641F85BB4C4
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DE12FA3B2F4F07C"]["prototype"]
L69_1 = _ENV["C0DE12FA3B2F4F07C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0DE12FA3B2F4F07C"]
L69_1 = "__super__"
L69_1 = _ENV["C0DE12FA3B2F4F07C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
