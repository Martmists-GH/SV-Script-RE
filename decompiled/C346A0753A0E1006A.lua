---@alias C346A0753A0E1006A main_ui_status_ui_base_StatusUIBase

---@class main_ui_status_ui_base_StatusUIBase : C346A0753A0E1006A_prototype
---@field prototype C346A0753A0E1006A_prototype
L55_1 = _ENV
L56_1 = "C346A0753A0E1006A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C346A0753A0E1006A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C346A0753A0E1006A
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 31
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C346A0753A0E1006A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C346A0753A0E1006A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[12] = nil
  A0_2[11] = false
  A0_2[10] = true
  A0_2[9] = 0
  A0_2[8] = false
  A0_2[7] = 0
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C346A0753A0E1006A"
L69_1 = _ENV["C346A0753A0E1006A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C346A0753A0E1006A"]
L69_1 = "__name__"
L70_1 = "C346A0753A0E1006A"
---@class C346A0753A0E1006A_prototype
C346A0753A0E1006A_prototype = L15_1()
C346A0753A0E1006A.prototype = C346A0753A0E1006A_prototype
--- main.ui.status.ui.base.StatusUIBase.get_GetLayout
function C346A0753A0E1006A_prototype:F9BA3F9FAFB6B884A()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.status.ui.base.StatusUIBase.SetIndex
function C346A0753A0E1006A_prototype:F143582F6AFA82F39(A1_2)
  self[7] = A1_2
end

--- main.ui.status.ui.base.StatusUIBase.SetBattleFlag
function C346A0753A0E1006A_prototype:F0D405CEFBFD760AB(A1_2)
  self[8] = A1_2
end

--- main.ui.status.ui.base.StatusUIBase.SetOpenType
function C346A0753A0E1006A_prototype:F4CFB16602F20DA97(A1_2)
  self[9] = A1_2
end

--- main.ui.status.ui.base.StatusUIBase.SetEnableParamSet
function C346A0753A0E1006A_prototype:F0AAE3E695107197B(A1_2)
  self[10] = A1_2
end

--- main.ui.status.ui.base.StatusUIBase.FFA59FC47428AA125
function C346A0753A0E1006A_prototype:FFA59FC47428AA125(A1_2)
  self[11] = A1_2
end

--- main.ui.status.ui.base.StatusUIBase.GetInputModule
function C346A0753A0E1006A_prototype:F6B3EC812A67722AD()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- main.ui.status.ui.base.StatusUIBase.Setup
function C346A0753A0E1006A_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  L3_2 = self
  L2_2 = self.F798CCA603D6E6730
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  self[3] = true
end

--- main.ui.status.ui.base.StatusUIBase.SetupUI
function C346A0753A0E1006A_prototype:F798CCA603D6E6730(A1_2)
end

--- main.ui.status.ui.base.StatusUIBase.IsSetup
function C346A0753A0E1006A_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.status.ui.base.StatusUIBase.UpdateLayout
function C346A0753A0E1006A_prototype:F837233999D634B7A(A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = false
  end
end

--- main.ui.status.ui.base.StatusUIBase.ViewAction
function C346A0753A0E1006A_prototype:F99197E1D935F7D22(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.f8C317F18
  L4_2 = self[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.fCDC3DEA9
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.status.ui.base.StatusUIBase.GetState
function C346A0753A0E1006A_prototype:F1FEEE10A0B7D7018()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.fEFEFCCBE
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 5
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fEB960553
  return L2_2(L3_2)
end

--- main.ui.status.ui.base.StatusUIBase.FadeIn
function C346A0753A0E1006A_prototype:F2D4F4BC40511B560()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "in"
  L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.IsFadeIn
function C346A0753A0E1006A_prototype:FA975481BDC1BD430()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "in"
  return L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.IsStartFadeIn
function C346A0753A0E1006A_prototype:F523D818D59F79912()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_in"
  return L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.FadeOut
function C346A0753A0E1006A_prototype:F218E2A14A790D265()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "out"
  L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.IsFadeOut
function C346A0753A0E1006A_prototype:F1FCC23570D66FF15()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.StartFinishFadeOut
function C346A0753A0E1006A_prototype:F505161480AE48072()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.IsEndFadeOut
function C346A0753A0E1006A_prototype:FFF18466C4B474DE0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.status.ui.base.StatusUIBase.SetVisible
function C346A0753A0E1006A_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f2A9CF058
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.status.ui.base.StatusUIBase.GetVisible
function C346A0753A0E1006A_prototype:FB17D75E020F3DBFB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f04D9D1CA
  return L2_2(L3_2)
end

--- main.ui.status.ui.base.StatusUIBase.F6FCE9E4187792625
function C346A0753A0E1006A_prototype:F6FCE9E4187792625(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- main.ui.status.ui.base.StatusUIBase.IsViewStartControl
function C346A0753A0E1006A_prototype:F1D31464EA6D3B349()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fE09DCCE4
  return L1_2(L2_2)
end

--- main.ui.status.ui.base.StatusUIBase.SetPokeParam
function C346A0753A0E1006A_prototype:FFF1916C667853A2B(A1_2)
  self[6] = A1_2
end

--- main.ui.status.ui.base.StatusUIBase.GetPokeParam
function C346A0753A0E1006A_prototype:F5012D8AAF254701F()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.status.ui.base.StatusUIBase.GetSceneObject
function C346A0753A0E1006A_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L69_1 = _ENV["C346A0753A0E1006A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C346A0753A0E1006A"]
L69_1 = "__super__"
L69_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C346A0753A0E1006A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C346A0753A0E1006A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C346A0753A0E1006A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C346A0753A0E1006A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E4ED4DE496EDA8069"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["C346A0753A0E1006A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C346A0753A0E1006A"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C346A0753A0E1006A"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
