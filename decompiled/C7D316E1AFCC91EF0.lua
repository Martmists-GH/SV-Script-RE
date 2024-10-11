---@alias C7D316E1AFCC91EF0 main_ui_net_btl_state_NetworkBattleUIState

---@class main_ui_net_btl_state_NetworkBattleUIState : C7D316E1AFCC91EF0_prototype
---@field prototype C7D316E1AFCC91EF0_prototype
L55_1 = _ENV
L56_1 = "C7D316E1AFCC91EF0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7D316E1AFCC91EF0"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7D316E1AFCC91EF0
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7D316E1AFCC91EF0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7D316E1AFCC91EF0"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = nil
  A0_2[3] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7D316E1AFCC91EF0"
L69_1 = _ENV["C7D316E1AFCC91EF0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7D316E1AFCC91EF0"]
L69_1 = "__name__"
L70_1 = "C7D316E1AFCC91EF0"
---@class C7D316E1AFCC91EF0_prototype
C7D316E1AFCC91EF0_prototype = L15_1()
C7D316E1AFCC91EF0.prototype = C7D316E1AFCC91EF0_prototype
--- main.ui.net_btl.state.NetworkBattleUIState.Setup
function C7D316E1AFCC91EF0_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CDCACE8E1A76D9B73
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fDCDD45F6
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F831EB679648C287D
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F706FCB31D5565CDB
  L2_2(L3_2)
  self[3] = true
end

--- main.ui.net_btl.state.NetworkBattleUIState.PreUpdate
function C7D316E1AFCC91EF0_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.net_btl.state.NetworkBattleUIState.ActionEvent
function C7D316E1AFCC91EF0_prototype:F831EB679648C287D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f015A8108
  L1_2 = L1_2(L2_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f44B92869
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fF88F34BC
  L5_2 = L2_2
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.net_btl.state.NetworkBattleUIState.StartFlow
function C7D316E1AFCC91EF0_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.fD80568B4
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f83FE57AE
    L2_2(L3_2)
  end
end

--- main.ui.net_btl.state.NetworkBattleUIState.IsSetup
function C7D316E1AFCC91EF0_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.net_btl.state.NetworkBattleUIState.Destroy
function C7D316E1AFCC91EF0_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  self[4] = nil
end

--- main.ui.net_btl.state.NetworkBattleUIState.IsEnd
function C7D316E1AFCC91EF0_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[4]
  if nil ~= L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.F93E432AA090A48FA
    return L1_2(L2_2)
  else
    L1_2 = true
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7D316E1AFCC91EF0"]["prototype"]
L69_1 = _ENV["C7D316E1AFCC91EF0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7D316E1AFCC91EF0"]
L69_1 = "__super__"
L69_1 = _ENV["C7D316E1AFCC91EF0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
