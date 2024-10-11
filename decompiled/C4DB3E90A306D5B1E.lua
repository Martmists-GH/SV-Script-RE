---@alias C4DB3E90A306D5B1E main_ui_net_btl_ui_NetworkBattleUIRuleCheck

---@class main_ui_net_btl_ui_NetworkBattleUIRuleCheck : C4DB3E90A306D5B1E_prototype
---@field prototype C4DB3E90A306D5B1E_prototype
L55_1 = _ENV
L56_1 = "C4DB3E90A306D5B1E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4DB3E90A306D5B1E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4DB3E90A306D5B1E
  L2_2 = L2_2.prototype
  L3_2 = 17
  L4_2 = 37
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4DB3E90A306D5B1E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4DB3E90A306D5B1E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = 6
  L2_2 = CD5E09A6375CC258E
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4DB3E90A306D5B1E"
L69_1 = _ENV["C4DB3E90A306D5B1E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4DB3E90A306D5B1E"]
L69_1 = "__name__"
L70_1 = "C4DB3E90A306D5B1E"
---@class C4DB3E90A306D5B1E_prototype
C4DB3E90A306D5B1E_prototype = L15_1()
C4DB3E90A306D5B1E.prototype = C4DB3E90A306D5B1E_prototype
--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.SetupUI
function C4DB3E90A306D5B1E_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.f7A48F855
  L4_2 = self[14]
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = self[14]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[8]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L4_2
    L8_2 = L31_1.string
    L9_2 = "L_button_01/P_pokeIcon_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_02"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_11"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_03"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_12"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_04"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_13"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_05"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_14"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_06"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_15"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_07"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_43"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_info_panel_00/T_net_btl_info_08"
  L7_2 = "regulation"
  L8_2 = "msg_reg_cap_44"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_button_01/T_00"
  L7_2 = "net_btl"
  L8_2 = "msg_ui_netbtl_team_00"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_button_02/T_00"
  L7_2 = "net_btl"
  L8_2 = "msg_ui_netbtl_bgm_00"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "L_button_03/T_00"
  L7_2 = "net_btl"
  L8_2 = "msg_ui_netbtl_button_10"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = cECD2E4A5
  L4_2 = L4_2.fBC1D4AC0
  L5_2 = self[1]
  L6_2 = "GridPanel_00"
  L4_2 = L4_2(L5_2, L6_2)
  self[15] = L4_2
  L4_2 = self[15]
  L5_2 = L4_2
  L4_2 = L4_2.f6277C172
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = cECD2E4A5
  L4_2 = L4_2.fD4E920D9
  L5_2 = self[1]
  L6_2 = "Cursor_00"
  L4_2 = L4_2(L5_2, L6_2)
  self[16] = L4_2
  L4_2 = self[16]
  L5_2 = L4_2
  L4_2 = L4_2.f6277C172
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = "Button_01"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fE860B43B
  L6_2 = "PLAY_UI_DECIDE_SILENCE"
  L4_2(L5_2, L6_2)
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = "Button_02"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.f8108A0E8
  L7_2 = "PLAY_UI_COMMON_BEEP"
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fA8492502
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F7D11CD824A0EEDA1
  L7_2 = 2
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = C04C2A679B8598CA6
  L5_2 = L5_2.SD071DF9D0379766A
  L6_2 = self[1]
  L7_2 = 6
  L8_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[17] = L5_2
  L5_2 = C04C2A679B8598CA6
  L5_2 = L5_2.SD071DF9D0379766A
  L6_2 = self[1]
  L7_2 = 5
  L8_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[13] = L5_2
  L5_2 = self[13]
  L6_2 = L5_2
  L5_2 = L5_2.f0C6AF179
  L7_2 = "PLAY_UI_COMMON_CANCEL"
  L5_2(L6_2, L7_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.GetCursorPos
function C4DB3E90A306D5B1E_prototype:FA3DBF3621223E0C9()
  local L1_2, L2_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.f09FE563B
  return L1_2(L2_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.UpdateTeamButtonLayout
function C4DB3E90A306D5B1E_prototype:F6094D9D279677F3B()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_button_01/T_01"
  L4_2 = "net_btl"
  L5_2 = "msg_ui_box_top_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.UpdateBGMButtonLayout
function C4DB3E90A306D5B1E_prototype:FF0BA95BAF6C05490()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_button_02/T_01"
  L4_2 = "net_btl"
  L5_2 = "msg_ui_btl_bgm_select_random"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.UpdateReadyButtonLayout
function C4DB3E90A306D5B1E_prototype:F7D11CD824A0EEDA1(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  L5_2 = cECD2E4A5
  L5_2 = L5_2.f6906455E
  L6_2 = self[1]
  L7_2 = L31_1.string
  L8_2 = "Button_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.f6277C172
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.f2A9CF058
  L8_2 = A3_2
  L6_2(L7_2, L8_2)
  L6_2 = self[15]
  L7_2 = L6_2
  L6_2 = L6_2.f94487CEE
  L8_2 = L31_1.string
  L9_2 = "Button_0"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = A4_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.IsClickStartEvent
function C4DB3E90A306D5B1E_prototype:FF6EDB45E9F351C6F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.f6906455E
  L3_2 = self[1]
  L4_2 = L31_1.string
  L5_2 = "Button_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6A2FCA85
  return L2_2(L3_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.UpdateTeamButton
function C4DB3E90A306D5B1E_prototype:F9606515D9FBBDAC1(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = self
  L3_2 = self.F1A8008CD90B32380
  L5_2 = A1_2.party
  L3_2(L4_2, L5_2)
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  if A2_2 then
    L4_2 = A1_2.type
    if 0 == L4_2 then
      L5_2 = c8C3BF576
      L5_2 = L5_2.f46674724
      L6_2 = self[1]
      L7_2 = "L_button_01/T_01"
      L8_2 = "box"
      L9_2 = "msg_ui_box_top_00"
      L5_2(L6_2, L7_2, L8_2, L9_2)
    elseif 1 == L4_2 or 2 == L4_2 or 3 == L4_2 or 4 == L4_2 or 5 == L4_2 or 6 == L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.fB79E5BAA
      L7_2 = 0
      L8_2 = c645D4D87
      L8_2 = L8_2.fEE2E9066
      L9_2 = CEBAF1EAFE90BF1A6
      L9_2 = L9_2.S385504EFF7E842C3
      L9_2 = L9_2()
      L10_2 = L9_2
      L9_2 = L9_2.F625052BDC2CD30C1
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = L52_1.__cast
      L10_2 = cE461829E
      L10_2 = L10_2.fD0AD22FA
      L10_2 = L10_2()
      L11_2 = L19_1
      L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = L3_2
      L5_2 = L3_2.f39DD249C
      L7_2 = c8C3BF576
      L7_2 = L7_2.fC8CEF9EF
      L8_2 = "box"
      L9_2 = "msg_ui_box_top_01"
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = c8C3BF576
      L6_2 = L6_2.f316077B2
      L7_2 = self[1]
      L8_2 = "L_button_01/T_01"
      L9_2 = L5_2
      L6_2(L7_2, L8_2, L9_2)
    else
      if 7 == L4_2 or 8 == L4_2 or 9 == L4_2 or 10 == L4_2 or 11 == L4_2 then
        L6_2 = L3_2
        L5_2 = L3_2.fABEB9F55
        L7_2 = 0
        L8_2 = A1_2.type
        L8_2 = L8_2 - 7
        L9_2 = 1
        L10_2 = 1
        L11_2 = 1
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        L6_2 = L3_2
        L5_2 = L3_2.f39DD249C
        L7_2 = c8C3BF576
        L7_2 = L7_2.fC8CEF9EF
        L8_2 = "btl_team"
        L9_2 = "msg_ui_btlteam_top_team_00"
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        L6_2 = c8C3BF576
        L6_2 = L6_2.f316077B2
        L7_2 = self[1]
        L8_2 = "L_button_01/T_01"
        L9_2 = L5_2
        L6_2(L7_2, L8_2, L9_2)
      else
      end
    end
  else
    L4_2 = c8C3BF576
    L4_2 = L4_2.f46674724
    L5_2 = self[1]
    L6_2 = "L_button_01/T_01"
    L7_2 = "net_btl"
    L8_2 = "msg_ui_netbtl_team_01"
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.UpdatePokemonIcon
function C4DB3E90A306D5B1E_prototype:F1A8008CD90B32380(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = 0
  L3_2 = self[14]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = L31_1.string
    L6_2 = "L_button_01/P_pokeIcon_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L7_2 = A1_2
    L6_2 = A1_2.f62782BA1
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2 < 0
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L7_2
      L2_3 = L4_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L7_2
      else
        L1_3 = L6_2
        L2_3 = L4_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    if L8_2 then
      L9_2 = A1_2
      L8_2 = A1_2.fFD034BC3
      L10_2 = L4_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = C2E8D016DD410D06A
      L9_2 = L9_2.SD7E693DFC343AAE6
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      L10_2 = C8DB5F4B417928E9D
      L10_2 = L10_2.S0B3F69C4549A0284
      L10_2 = L10_2()
      L11_2 = L10_2
      L10_2 = L10_2.F1808DCB1F3A9233F
      L12_2 = L8_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = self[8]
      L12_2 = L11_2
      L11_2 = L11_2.fC6FA21BA
      L13_2 = L4_2
      L14_2 = L9_2
      L15_2 = 0
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L11_2 = self[8]
      L12_2 = L11_2
      L11_2 = L11_2.f7798D9F4
      L13_2 = L5_2
      L14_2 = true
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = self[8]
      L12_2 = L11_2
      L11_2 = L11_2.f6889DAA9
      L13_2 = L5_2
      L14_2 = L10_2[1]
      L15_2 = L10_2[2]
      L16_2 = L10_2[3]
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    else
      L8_2 = self[8]
      L9_2 = L8_2
      L8_2 = L8_2.f7798D9F4
      L10_2 = L5_2
      L11_2 = false
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.FAD15A50BD9893DC2
function C4DB3E90A306D5B1E_prototype:FAD15A50BD9893DC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.f46674724
    L3_2 = self[1]
    L4_2 = "T_option_00"
    L5_2 = "net_btl"
    L6_2 = "msg_ui_netbtl_change_00"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = c8C3BF576
    L2_2 = L2_2.f46674724
    L3_2 = self[1]
    L4_2 = "T_option_00"
    L5_2 = "net_btl"
    L6_2 = "msg_ui_netbtl_change_01"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.UpdateInfoLayout
function C4DB3E90A306D5B1E_prototype:F35EFE735AEF5C1BE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.f2C7B9325
  L2_2 = L2_2(L3_2)
  if false ~= L2_2 then
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.f33A1A337
    L2_2 = L2_2(L3_2)
    if false ~= L2_2 then
      goto lbl_19
    end
  end
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = true
  L2_2(L3_2, L4_2)
  ::lbl_19::
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.SC1559365A52CFEBF
  L3_2 = self[1]
  L4_2 = A1_2
  L5_2 = L31_1.string
  L6_2 = "L_info_panel_00/"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "T_net_btl_info_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L31_1.string
  L7_2 = "L_info_panel_00/"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "T_net_btl_info_01"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L31_1.string
  L8_2 = "L_info_panel_00/"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "T_net_btl_info_09"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = L31_1.string
  L9_2 = "L_info_panel_00/"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "T_net_btl_info_10"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L31_1.string
  L10_2 = "L_info_panel_00/"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "T_net_btl_info_11"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L31_1.string
  L11_2 = "L_info_panel_00/"
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "T_net_btl_info_12"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = L31_1.string
  L12_2 = "L_info_panel_00/"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "T_net_btl_info_13"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L31_1.string
  L13_2 = "L_info_panel_00/"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "T_net_btl_info_14"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L13_2 = L31_1.string
  L14_2 = "L_info_panel_00/"
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "T_net_btl_info_15"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.ui.net_btl.ui.NetworkBattleUIRuleCheck.SetCursorVisible
function C4DB3E90A306D5B1E_prototype:F7885CED7EE714B0D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fD4E920D9
  L3_2 = self[1]
  L4_2 = "Cursor_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4DB3E90A306D5B1E"]["prototype"]
L69_1 = _ENV["C4DB3E90A306D5B1E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4DB3E90A306D5B1E"]
L69_1 = "__super__"
L69_1 = _ENV["C4DB3E90A306D5B1E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
