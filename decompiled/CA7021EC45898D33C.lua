---@alias CA7021EC45898D33C main_ui_btlspot_state_BattleSpotUIState

---@class main_ui_btlspot_state_BattleSpotUIState : CA7021EC45898D33C_prototype
---@field prototype CA7021EC45898D33C_prototype
L55_1 = _ENV
L56_1 = "CA7021EC45898D33C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA7021EC45898D33C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA7021EC45898D33C
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA7021EC45898D33C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA7021EC45898D33C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA7021EC45898D33C"
L69_1 = _ENV["CA7021EC45898D33C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA7021EC45898D33C"]
L69_1 = "__name__"
L70_1 = "CA7021EC45898D33C"
---@class CA7021EC45898D33C_prototype
CA7021EC45898D33C_prototype = L15_1()
CA7021EC45898D33C.prototype = CA7021EC45898D33C_prototype
--- main.ui.btlspot.state.BattleSpotUIState.Setup
function CA7021EC45898D33C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C40CDD12E9BC1781B
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
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
  self[4] = true
end

--- main.ui.btlspot.state.BattleSpotUIState.PreUpdate
function CA7021EC45898D33C_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.btlspot.state.BattleSpotUIState.ActionEvent
function CA7021EC45898D33C_prototype:F831EB679648C287D()
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

--- main.ui.btlspot.state.BattleSpotUIState.StartFlow
function CA7021EC45898D33C_prototype:F706FCB31D5565CDB()
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

--- main.ui.btlspot.state.BattleSpotUIState.NextView
function CA7021EC45898D33C_prototype:F1BEBE27672EC9F89(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c2A84524D
  L3_2 = L3_2.fD80568B4
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f54B24942
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.btlspot.state.BattleSpotUIState.RestartView
function CA7021EC45898D33C_prototype:F51FA9E1C39CFB395()
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
    L2_2 = L2_2.f7E04FAEA
    L2_2(L3_2)
  end
end

--- main.ui.btlspot.state.BattleSpotUIState.IsSetup
function CA7021EC45898D33C_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA7021EC45898D33C"]["prototype"]
L69_1 = _ENV["CA7021EC45898D33C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA7021EC45898D33C"]
L69_1 = "__super__"
L69_1 = _ENV["CA7021EC45898D33C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
