---@alias C8937517D6B25B7C0 main_ui_btlspot_state_machine_base_BattleSpotStateBase

---@class main_ui_btlspot_state_machine_base_BattleSpotStateBase : C8937517D6B25B7C0_prototype
---@field prototype C8937517D6B25B7C0_prototype
L55_1 = _ENV
L56_1 = "C8937517D6B25B7C0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8937517D6B25B7C0"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 26
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8937517D6B25B7C0"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CBF5F9FF53F0465F6
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8937517D6B25B7C0"]
L69_1 = "__name__"
L70_1 = "C8937517D6B25B7C0"
---@class C8937517D6B25B7C0_prototype : main_ui_util_UIStateBase
C8937517D6B25B7C0_prototype = L15_1()
C8937517D6B25B7C0.prototype = C8937517D6B25B7C0_prototype
--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.get_uiManager
function C8937517D6B25B7C0_prototype:FD8ABEE5C76044721()
  local L1_2
  L1_2 = self[6]
  L1_2 = L1_2[2]
  return L1_2
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.get_netData
function C8937517D6B25B7C0_prototype:F8359A416BFC9A70B()
  local L1_2
  L1_2 = self[6]
  L1_2 = L1_2[3]
  return L1_2
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.get_networkData
function C8937517D6B25B7C0_prototype:F0BF10AFD6812CB3E()
  local L1_2
  L1_2 = self[6]
  L1_2 = L1_2[4]
  return L1_2
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.StartContextMessageID
function C8937517D6B25B7C0_prototype:FA6AEAE2E9B0CF940(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S7D05D34C291DA69E
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.SE398A17349A210B2
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.txlabel
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.SE398A17349A210B2
  L4_2 = L4_2[A1_2]
  L4_2 = L4_2.label
  L5_2 = CD950F4AD2C2702A1
  L5_2 = L5_2.SE398A17349A210B2
  L5_2 = L5_2[A1_2]
  L5_2 = L5_2.type
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = CD950F4AD2C2702A1
    L2_2 = L2_2.SA64ABBE5B55E89E0
    L2_2 = L2_2()
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S05CC708B4B258959
  return L2_2()
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.StartUserMessageID
function C8937517D6B25B7C0_prototype:F7C06F6BEA957F0E6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = true
  end
  if A2_2 then
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    while true do
      L3_2 = CF1D9D619D324F233
      L3_2 = L3_2.SBFB9EB45D5AD74F0
      L4_2 = E048715B79C692C5A
      L4_2 = L4_2.System
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L4_2 = nil
      L3_2(L4_2)
    end
  end
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.SE398A17349A210B2
  L4_2 = L4_2[A1_2]
  L4_2 = L4_2.txlabel
  L5_2 = CD950F4AD2C2702A1
  L5_2 = L5_2.SE398A17349A210B2
  L5_2 = L5_2[A1_2]
  L5_2 = L5_2.label
  L6_2 = CD950F4AD2C2702A1
  L6_2 = L6_2.SE398A17349A210B2
  L6_2 = L6_2[A1_2]
  L6_2 = L6_2.type
  L3_2(L4_2, L5_2, L6_2)
  while true do
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.SA64ABBE5B55E89E0
    L3_2 = L3_2()
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.F56BA4E60249011BB
function C8937517D6B25B7C0_prototype:F56BA4E60249011BB(A1_2)
  local L2_2, L3_2
  L2_2 = c7A86676E
  L2_2 = L2_2.fA10D181B
  L2_2 = L2_2()
  if not L2_2 then
    L3_2 = false
    return L3_2
  end
  if nil == A1_2 then
    A1_2 = false
  end
  if A1_2 then
    L3_2 = C19908D01B67C5144
    L3_2 = L3_2.SD20903205AE5E16C
    L3_2 = L3_2()
    L2_2 = not L3_2
  end
  return L2_2
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.F6D4A28EDDE86017A
function C8937517D6B25B7C0_prototype:F6D4A28EDDE86017A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C1A74EACB965E9126
  L1_2 = L1_2.SB74BA11BEA4B1B2C
  L1_2 = L1_2()
  L2_2 = C1A74EACB965E9126
  L2_2 = L2_2.S55E667D2C423380C
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 57
  L4_2 = 110
  L5_2 = 111
  L6_2 = 112
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[L1_2]
  return L2_2
end

--- main.ui.btlspot.state_machine.base.BattleSpotStateBase.F89E3FF4E67DF166D
function C8937517D6B25B7C0_prototype:F89E3FF4E67DF166D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.S0193A626A4F33D34
  if false == L1_2 then
    L1_2 = C8937517D6B25B7C0
    L1_2.S0193A626A4F33D34 = true
    L2_2 = self
    L1_2 = self.F6D4A28EDDE86017A
    L1_2 = L1_2(L2_2)
    L2_2 = C1A74EACB965E9126
    L2_2 = L2_2.SF98592F286BB6BAF
    L2_2 = L2_2()
    L3_2 = CF1BC0419D30C42CE
    L3_2 = L3_2.S0B3F69C4549A0284
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F6A09804494855C4B
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = CF1BC0419D30C42CE
    L3_2 = L3_2.SC7567AA81B856AE3
    L4_2 = L1_2
    L3_2(L4_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    while true do
      L3_2 = CF1BC0419D30C42CE
      L3_2 = L3_2.S0B3F69C4549A0284
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.FFF18466C4B474DE0
      L3_2 = L3_2(L4_2)
      if false ~= L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L4_2 = nil
      L3_2(L4_2)
    end
    L4_2 = self
    L3_2 = self.FD8ABEE5C76044721
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.F2FBB004A3763CEBD
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.F51234A27614E7B10
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L69_1 = _ENV["C8937517D6B25B7C0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8937517D6B25B7C0"]
L69_1 = "__super__"
L69_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C8937517D6B25B7C0"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8937517D6B25B7C0"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
