---@alias C5D033B3739F6F577 main_ui_net_topmenu_ui_base_NetTopMenuUIBase

---@class main_ui_net_topmenu_ui_base_NetTopMenuUIBase : C5D033B3739F6F577_prototype
---@field prototype C5D033B3739F6F577_prototype
L55_1 = _ENV
L56_1 = "C5D033B3739F6F577"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5D033B3739F6F577"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5D033B3739F6F577
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 24
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5D033B3739F6F577
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5D033B3739F6F577"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C5D033B3739F6F577"
L69_1 = _ENV["C5D033B3739F6F577"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C5D033B3739F6F577"]
L69_1 = "__name__"
L70_1 = "C5D033B3739F6F577"
---@class C5D033B3739F6F577_prototype
C5D033B3739F6F577_prototype = L15_1()
C5D033B3739F6F577.prototype = C5D033B3739F6F577_prototype
--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.Setup
function C5D033B3739F6F577_prototype:F7C68FEDB79AB6396(A1_2)
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
  self[3] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L3_2 = self
  L2_2 = self.F798CCA603D6E6730
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  self[2] = true
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.SetupUI
function C5D033B3739F6F577_prototype:F798CCA603D6E6730(A1_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.ReSetParam
function C5D033B3739F6F577_prototype:F88E265ADB86ACC71()
  local L1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsSetup
function C5D033B3739F6F577_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.UpdateLayout
function C5D033B3739F6F577_prototype:F837233999D634B7A()
  local L1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.ViewAction
function C5D033B3739F6F577_prototype:F99197E1D935F7D22(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.f8C317F18
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fCDC3DEA9
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.FadeIn
function C5D033B3739F6F577_prototype:F2D4F4BC40511B560()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "in"
  L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsFadeIn
function C5D033B3739F6F577_prototype:FA975481BDC1BD430()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "in"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsStartFadeIn
function C5D033B3739F6F577_prototype:F523D818D59F79912()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_in"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.FadeOut
function C5D033B3739F6F577_prototype:F218E2A14A790D265()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "out"
  L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.StartFinishFadeOut
function C5D033B3739F6F577_prototype:F505161480AE48072()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsEndFadeOut
function C5D033B3739F6F577_prototype:FFF18466C4B474DE0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsFadeOut
function C5D033B3739F6F577_prototype:F1FCC23570D66FF15()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.F6FCE9E4187792625
function C5D033B3739F6F577_prototype:F6FCE9E4187792625(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsViewStartControl
function C5D033B3739F6F577_prototype:F1D31464EA6D3B349()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fE09DCCE4
  return L1_2(L2_2)
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.Transition
function C5D033B3739F6F577_prototype:F02C094ED00192342()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fEB960553
  L1_2 = L1_2(L2_2)
  L1_2 = 5 ~= L1_2
  return L1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.GetSceneObject
function C5D033B3739F6F577_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.SetUIManager
function C5D033B3739F6F577_prototype:FB038BC9C646EA9A0(A1_2)
  self[5] = A1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.GetUIManager
function C5D033B3739F6F577_prototype:F2AE1A40EB91179D4()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.net_topmenu.ui.base.NetTopMenuUIBase.IsClickStartEvent
function C5D033B3739F6F577_prototype:FF6EDB45E9F351C6F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.f6906455E
  L3_2 = self[1]
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 < 10 then
      L1_3 = L31_1.string
      L2_3 = "Button_0"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = "Button_"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6A2FCA85
  return L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5D033B3739F6F577"]["prototype"]
L69_1 = _ENV["C5D033B3739F6F577"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5D033B3739F6F577"]
L69_1 = "__super__"
L69_1 = _ENV["C5D033B3739F6F577"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C5D033B3739F6F577"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5D033B3739F6F577"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "EB9C3CEF88C973E2F"
L69_1 = {}
L70_1 = "__ename__"
L69_1[L70_1] = true
L70_1 = "__constructs__"
L70_1 = _ENV["C5D033B3739F6F577"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5D033B3739F6F577"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5D033B3739F6F577"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5D033B3739F6F577"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
