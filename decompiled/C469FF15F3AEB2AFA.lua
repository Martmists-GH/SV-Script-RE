---@alias C469FF15F3AEB2AFA main_ui_net_topmenu_parts_NetTopMenuUIMagicalExchangeButton

---@class main_ui_net_topmenu_parts_NetTopMenuUIMagicalExchangeButton : C469FF15F3AEB2AFA_prototype
---@field prototype C469FF15F3AEB2AFA_prototype
L55_1 = _ENV
L56_1 = "C469FF15F3AEB2AFA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C469FF15F3AEB2AFA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C469FF15F3AEB2AFA
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C469FF15F3AEB2AFA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C469FF15F3AEB2AFA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[1] = "magical_exchange_button"
  A0_2[2] = A1_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "L_button_04/keep"
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C469FF15F3AEB2AFA"]
L69_1 = "__name__"
L70_1 = "C469FF15F3AEB2AFA"
---@class C469FF15F3AEB2AFA_prototype
C469FF15F3AEB2AFA_prototype = L15_1()
C469FF15F3AEB2AFA.prototype = C469FF15F3AEB2AFA_prototype
--- main.ui.net_topmenu.parts.NetTopMenuUIMagicalExchangeButton.RegisterChangeStatusEvent
function C469FF15F3AEB2AFA_prototype:FE2D2A5C079F2BA56()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C26AD9796EFB436BD
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FE2D2A5C079F2BA56
  L3_2 = self[1]
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.FC7F61A3F5F4946A7
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.net_topmenu.parts.NetTopMenuUIMagicalExchangeButton.UnRegisterChangeStatusEvent
function C469FF15F3AEB2AFA_prototype:FE217E3FA69C95B0B()
  local L1_2, L2_2, L3_2
  L1_2 = C26AD9796EFB436BD
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FE217E3FA69C95B0B
  L3_2 = self[1]
  L1_2(L2_2, L3_2)
end

--- main.ui.net_topmenu.parts.NetTopMenuUIMagicalExchangeButton.PutStatus
function C469FF15F3AEB2AFA_prototype:F048A15F1C8439630()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FC7F61A3F5F4946A7
  L3_2 = C26AD9796EFB436BD
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.FC08ECF1186539541
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.net_topmenu.parts.NetTopMenuUIMagicalExchangeButton.PutAnimeFrame
function C469FF15F3AEB2AFA_prototype:FC7F61A3F5F4946A7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "L_button_04/switch_status"
  L6_2 = self
  L5_2 = self.FD0D003BB7977B425
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.net_topmenu.parts.NetTopMenuUIMagicalExchangeButton.ConvertAnimeFrame
function C469FF15F3AEB2AFA_prototype:FD0D003BB7977B425(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = 2
    return L2_2
  else
    if 2 == A1_2 then
      L2_2 = 3
      return L2_2
    else
    end
  end
  L2_2 = 0
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C469FF15F3AEB2AFA"]["prototype"]
L69_1 = _ENV["C469FF15F3AEB2AFA"]
L68_1.__class__ = L69_1
