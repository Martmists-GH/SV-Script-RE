---@alias CD5E09A6375CC258E main_ui_net_btl_ui_base_NetworkBattleUIBase

---@class main_ui_net_btl_ui_base_NetworkBattleUIBase : CD5E09A6375CC258E_prototype
---@field prototype CD5E09A6375CC258E_prototype
CD5E09A6375CC258E = L15_1()

function CD5E09A6375CC258E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD5E09A6375CC258E
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 26
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD5E09A6375CC258E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CD5E09A6375CC258E.super(A0_2, A1_2)
  A0_2[13] = nil
  A0_2[12] = 0
  A0_2[11] = 1
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = false
  A0_2[6] = nil
  A0_2[5] = 4
  A0_2[4] = 2
  A0_2[3] = 0.0
  A0_2[2] = 1.0
  CDC3F92928A2194E6.super(A0_2, A1_2)
end

CD5E09A6375CC258E.__name__ = "CD5E09A6375CC258E"
---@class CD5E09A6375CC258E_prototype : ext_pe_SceneObjectBehavior
---@field [2] number
---@field [3] number
---@field [4] number
---@field [5] number
---@field [7] boolean @ isSetup
---@field [8] cECF00344
---@field [9] c69ACCC6F
---@field [10] any @ uiManager
---@field [11] number @ battleType
---@field [12] number
CD5E09A6375CC258E_prototype = L15_1()
CD5E09A6375CC258E.prototype = CD5E09A6375CC258E_prototype

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.Setup
function CD5E09A6375CC258E_prototype:F7C68FEDB79AB6396(A1_2)
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)
  self[8] = cECF00344.fEECE6995(self[1])
  self[9] = c69ACCC6F.f3F98EEAD(self[1])
  self:F798CCA603D6E6730(A1_2)
  self[7] = true
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.SetupUI
function CD5E09A6375CC258E_prototype:F798CCA603D6E6730(A1_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.ReSetParam
function CD5E09A6375CC258E_prototype:F88E265ADB86ACC71()
  local L1_2
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.IsSetup
function CD5E09A6375CC258E_prototype:FF1C9BF636E0F4F06()
  return self[7]
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.Start
function CD5E09A6375CC258E_prototype:F7EED485852A4D25F()
  self:F6FCE9E4187792625(true)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.UpdateLayout
function CD5E09A6375CC258E_prototype:F837233999D634B7A()
  local L1_2
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.ViewAction
function CD5E09A6375CC258E_prototype:F99197E1D935F7D22(A1_2)
  if c69ACCC6F.f8C317F18(self[9], nil) then
    self[9]:fCDC3DEA9(A1_2)
  end
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.SetVisibleInout
function CD5E09A6375CC258E_prototype:F51234A27614E7B10(A1_2)
  self[8]:f7798D9F4("N_inout_00", A1_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.FadeIn
function CD5E09A6375CC258E_prototype:F2D4F4BC40511B560()
  if cECF00344.f9758FA9B(self[8], nil) then
    return
  end
  self[8]:fB4E9D030("in")
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.IsFadeIn
function CD5E09A6375CC258E_prototype:FA975481BDC1BD430()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "in"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.IsStartFadeIn
function CD5E09A6375CC258E_prototype:F523D818D59F79912()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_in"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.FadeOut
function CD5E09A6375CC258E_prototype:F218E2A14A790D265()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "out"
  L2_2(L3_2, L4_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.StartFinishFadeOut
function CD5E09A6375CC258E_prototype:F505161480AE48072()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.IsEndFadeOut
function CD5E09A6375CC258E_prototype:FFF18466C4B474DE0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.IsFadeOut
function CD5E09A6375CC258E_prototype:F1FCC23570D66FF15()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.F6FCE9E4187792625
function CD5E09A6375CC258E_prototype:F6FCE9E4187792625(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.IsViewStartControl
function CD5E09A6375CC258E_prototype:F1D31464EA6D3B349()
  local L1_2, L2_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fE09DCCE4
  return L1_2(L2_2)
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.Transition
function CD5E09A6375CC258E_prototype:F02C094ED00192342()
  local L1_2, L2_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fEB960553
  L1_2 = L1_2(L2_2)
  L1_2 = 5 ~= L1_2
  return L1_2
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.GetSceneObject
function CD5E09A6375CC258E_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.SetUIManager
function CD5E09A6375CC258E_prototype:FB038BC9C646EA9A0(A1_2)
  self[10] = A1_2
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.GetUIManager
function CD5E09A6375CC258E_prototype:F2AE1A40EB91179D4()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.ui.net_btl.ui.base.NetworkBattleUIBase.SetBattleType
function CD5E09A6375CC258E_prototype:F5244DD5572E59B59(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  self[11] = A1_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if 3 == L1_3 then
      L1_3 = self
      L0_3 = L1_3[5]
    else
      L1_3 = self
      L0_3 = L1_3[4]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[12] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "switch"
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if 3 == L1_3 then
      L1_3 = self
      L0_3 = L1_3[3]
    else
      L1_3 = self
      L0_3 = L1_3[2]
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L2_2(L3_2, L4_2, L5_2)
end

CD5E09A6375CC258E_prototype.__class__ = CD5E09A6375CC258E
CD5E09A6375CC258E.__super__ = CDC3F92928A2194E6
setmetatable(CD5E09A6375CC258E_prototype, {__index = CDC3F92928A2194E6})
