---@alias C7057A403FB439355 main_ui_btlspot_ui_BattleSpotUITournament

---@class main_ui_btlspot_ui_BattleSpotUITournament : C7057A403FB439355_prototype
---@field prototype C7057A403FB439355_prototype
L55_1 = _ENV
L56_1 = "C7057A403FB439355"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7057A403FB439355"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7057A403FB439355
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 51
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7057A403FB439355
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7057A403FB439355"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = nil
  A0_2[9] = nil
  A0_2[8] = 0
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7057A403FB439355"
L69_1 = _ENV["C7057A403FB439355"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7057A403FB439355"]
L69_1 = "__name__"
L70_1 = "C7057A403FB439355"
---@class C7057A403FB439355_prototype
C7057A403FB439355_prototype = L15_1()
C7057A403FB439355.prototype = C7057A403FB439355_prototype
--- main.ui.btlspot.ui.BattleSpotUITournament.SetupUI
function C7057A403FB439355_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBC1D4AC0
  L3_2 = self[1]
  L4_2 = "GridPanel_00"
  L2_2 = L2_2(L3_2, L4_2)
  self[10] = L2_2
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[11]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C04C2A679B8598CA6
    L3_2 = L3_2.SD071DF9D0379766A
    L4_2 = self[1]
    L5_2 = 5
    L6_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[11] = L3_2
  end
end

--- main.ui.btlspot.ui.BattleSpotUITournament.Reset
function C7057A403FB439355_prototype:F96EA28F400597FA0(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  self[8] = A1_2
  self[9] = A2_2
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.fEAD9FB7D
  L7_2 = "pattern_layout"
  L8_2 = self[8]
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = self
  L5_2 = self.FB69F3D00DFAE2D22
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.FCB556593DD2413AA
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F8DFA932B840ABACD
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.FFB133E248F84FFE4
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.FFCEA68E668008CC2
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f46674724
  L6_2 = self[1]
  L7_2 = "T_warning_00"
  L8_2 = "btlspot"
  L9_2 = "msg_ui_btlspot_newtournament_caveat_01"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f46674724
  L6_2 = self[1]
  L7_2 = "L_button_05/T_detail_00"
  L8_2 = "btlspot"
  L9_2 = "msg_ui_btlspot_newtournament_button_01"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  if A4_2 then
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.f06E080B8
    L7_2 = cEBF4B147
    L7_2 = L7_2.f7AC1FE6B
    L8_2 = 0
    L9_2 = 0
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = true
    L9_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.ui.btlspot.ui.BattleSpotUITournament.Start
function C7057A403FB439355_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.f6277C172
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.f5B89E0DB
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = "L_button_00_Copy0"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.f6F06128C
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F6FCE9E4187792625
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.f94487CEE
  L3_2 = "Button_05"
  L4_2 = self[8]
  L4_2 = 1 == L4_2
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.btlspot.ui.BattleSpotUITournament.Update
function C7057A403FB439355_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L3_2 = self
    L2_2 = self.F6FCE9E4187792625
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FE6D26144C79AE819
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    return L2_2
  end
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.fDEEB3A8E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F6FCE9E4187792625
    L5_2 = false
    L3_2(L4_2, L5_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_COMMON_CANCEL"
    L3_2(L4_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end

--- main.ui.btlspot.ui.BattleSpotUITournament.FE6D26144C79AE819
function C7057A403FB439355_prototype:FE6D26144C79AE819()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 0
  L3_2 = 1
  L4_2 = 2
  L5_2 = 3
  L6_2 = 4
  L7_2 = 5
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 1
  L4_2 = 2
  L5_2 = 3
  L6_2 = 4
  L7_2 = 5
  L8_2 = 6
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = 6
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = L1_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L7_2 = self
    L6_2 = self.FF6EDB45E9F351C6F
    L8_2 = L1_2[L5_2]
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L2_2[L5_2]
      return L6_2
    end
  end
  L5_2 = 0
  return L5_2
end

--- main.ui.btlspot.ui.BattleSpotUITournament.UpdateTitle
function C7057A403FB439355_prototype:FB69F3D00DFAE2D22(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C6EC1A2D33C58AA58
  L2_2 = L2_2.S7B4B2A1841AD4C46
  L3_2 = self[1]
  L4_2 = "L_button_00/T_title_00"
  L2_2(L3_2, L4_2)
  L2_2 = cE461829E
  L2_2 = L2_2.fD0AD22FA
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = A1_2.mainTitle
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = c8C3BF576
    L5_2 = L5_2.fEA571470
    L6_2 = self[1]
    L7_2 = "L_button_00/T_detail_00"
    L8_2 = A1_2.mainTitle
    L9_2 = L2_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.f7798D9F4
  L7_2 = "L_button_00/T_detail_00"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = nil
  L6_2 = c535A0125
  L6_2 = L6_2.f103E8964
  L7_2 = A1_2.subTitle
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.fEA571470
    L8_2 = self[1]
    L9_2 = "L_button_00/T_detail_01"
    L10_2 = A1_2.subTitle
    L11_2 = L2_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.f7798D9F4
  L9_2 = "L_button_00/T_detail_01"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

--- main.ui.btlspot.ui.BattleSpotUITournament.FCB556593DD2413AA
function C7057A403FB439355_prototype:FCB556593DD2413AA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_01/T_title_00"
  L5_2 = "btlspot"
  L6_2 = "msg_ui_btlspot_sys_32"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A1_2.isSetupFriendTaikaiRule
  if L2_2 then
    L2_2 = A1_2.friendTaikaiRuleBtlType
    if 1 == L2_2 then
      L2_2 = c8C3BF576
      L2_2 = L2_2.f46674724
      L3_2 = self[1]
      L4_2 = "L_button_01/T_detail_00"
      L5_2 = "net_btl"
      L6_2 = "msg_ui_netbtl_battletype_00"
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = c8C3BF576
      L2_2 = L2_2.f46674724
      L3_2 = self[1]
      L4_2 = "L_button_01/T_detail_00"
      L5_2 = "net_btl"
      L6_2 = "msg_ui_netbtl_battletype_01"
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "L_button_01/T_detail_00"
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F0824EC214DC84337
    L4_2 = A1_2.friendTaikaiRulePresetId
    L5_2 = A1_2.friendTaikaiRuleBtlType
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if nil ~= L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.FEB281B5F43F7A418
      L3_2 = L3_2(L4_2)
      L4_2 = c8C3BF576
      L4_2 = L4_2.f46674724
      L5_2 = self[1]
      L6_2 = "L_button_01/T_detail_01"
      L7_2 = "regulation"
      L8_2 = L3_2
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = self[3]
      L5_2 = L4_2
      L4_2 = L4_2.f7798D9F4
      L6_2 = "L_button_01/T_detail_01"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    else
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.f7798D9F4
      L5_2 = "L_button_01/T_detail_01"
      L6_2 = false
      L3_2(L4_2, L5_2, L6_2)
    end
  else
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "L_button_01/T_detail_00"
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "L_button_01/T_detail_01"
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.ui.btlspot.ui.BattleSpotUITournament.F8DFA932B840ABACD
function C7057A403FB439355_prototype:F8DFA932B840ABACD(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "L_button_02/T_title_00"
  L6_2 = "btlspot"
  L7_2 = "msg_ui_btlspot_sys_19"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = A1_2.isSetupFriendTaikaiTime
  if L3_2 then
    L3_2 = A1_2.friendTimeSettingResult
    L4_2 = C6EC1A2D33C58AA58
    L4_2 = L4_2.S8A84D9FDA77D1E9F
    L5_2 = L3_2
    L6_2 = false
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L2_2
    L5_2 = L2_2.fABEB9F55
    L7_2 = 0
    L9_2 = L4_2
    L8_2 = L4_2.fFB7D32A6
    L8_2 = L8_2(L9_2)
    L9_2 = 4
    L10_2 = 2
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = L2_2
    L5_2 = L2_2.fABEB9F55
    L7_2 = 1
    L9_2 = L4_2
    L8_2 = L4_2.fE85DF761
    L8_2 = L8_2(L9_2)
    L9_2 = 2
    L10_2 = 2
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = L2_2
    L5_2 = L2_2.fABEB9F55
    L7_2 = 2
    L9_2 = L4_2
    L8_2 = L4_2.f44B7F022
    L8_2 = L8_2(L9_2)
    L9_2 = 2
    L10_2 = 2
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = L2_2
    L5_2 = L2_2.fABEB9F55
    L7_2 = 3
    L9_2 = L4_2
    L8_2 = L4_2.f720BAA19
    L8_2 = L8_2(L9_2)
    L9_2 = 2
    L10_2 = 2
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = L2_2
    L5_2 = L2_2.fABEB9F55
    L7_2 = 4
    L9_2 = L4_2
    L8_2 = L4_2.f53E046DD
    L8_2 = L8_2(L9_2)
    L9_2 = 2
    L10_2 = 2
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f316077B2
    L6_2 = self[1]
    L7_2 = "L_button_02/T_detail_00"
    L9_2 = L2_2
    L8_2 = L2_2.f39DD249C
    L10_2 = c8C3BF576
    L10_2 = L10_2.fC8CEF9EF
    L11_2 = "btlspot"
    L12_2 = "msg_ui_btlspot_sys_15"
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f46674724
    L6_2 = self[1]
    L7_2 = "L_button_02/T_detail_01"
    L8_2 = "btlspot"
    L9_2 = "msg_ui_btlspot_sys_16"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = C6EC1A2D33C58AA58
    L5_2 = L5_2.SA690A9F1C64E969A
    L6_2 = L3_2
    L7_2 = false
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L2_2
    L6_2 = L2_2.fABEB9F55
    L8_2 = 0
    L10_2 = L5_2
    L9_2 = L5_2.fFB7D32A6
    L9_2 = L9_2(L10_2)
    L10_2 = 4
    L11_2 = 2
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L2_2
    L6_2 = L2_2.fABEB9F55
    L8_2 = 1
    L10_2 = L5_2
    L9_2 = L5_2.fE85DF761
    L9_2 = L9_2(L10_2)
    L10_2 = 2
    L11_2 = 2
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L2_2
    L6_2 = L2_2.fABEB9F55
    L8_2 = 2
    L10_2 = L5_2
    L9_2 = L5_2.f44B7F022
    L9_2 = L9_2(L10_2)
    L10_2 = 2
    L11_2 = 2
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L2_2
    L6_2 = L2_2.fABEB9F55
    L8_2 = 3
    L10_2 = L5_2
    L9_2 = L5_2.f720BAA19
    L9_2 = L9_2(L10_2)
    L10_2 = 2
    L11_2 = 2
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L2_2
    L6_2 = L2_2.fABEB9F55
    L8_2 = 4
    L10_2 = L5_2
    L9_2 = L5_2.f53E046DD
    L9_2 = L9_2(L10_2)
    L10_2 = 2
    L11_2 = 2
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = c8C3BF576
    L6_2 = L6_2.f316077B2
    L7_2 = self[1]
    L8_2 = "L_button_02/T_detail_02"
    L10_2 = L2_2
    L9_2 = L2_2.f39DD249C
    L11_2 = c8C3BF576
    L11_2 = L11_2.fC8CEF9EF
    L12_2 = "btlspot"
    L13_2 = "msg_ui_btlspot_sys_17"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "L_button_02/T_detail_00"
  L6_2 = A1_2.isSetupFriendTaikaiTime
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "L_button_02/T_detail_01"
  L6_2 = A1_2.isSetupFriendTaikaiTime
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "L_button_02/T_detail_02"
  L6_2 = A1_2.isSetupFriendTaikaiTime
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.btlspot.ui.BattleSpotUITournament.FFB133E248F84FFE4
function C7057A403FB439355_prototype:FFB133E248F84FFE4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_03/T_title_00"
  L5_2 = "btlspot"
  L6_2 = "msg_ui_btlspot_sys_27"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = A1_2.isSetupFriendsTaikaiBattleTimeLimit
  if L3_2 then
    L3_2 = A1_2.friendLimitTimeResult
    L3_2 = L3_2.friendLimitTime
    if 0 == L3_2 then
      L3_2 = c8C3BF576
      L3_2 = L3_2.f46674724
      L4_2 = self[1]
      L5_2 = "L_button_03/T_detail_00"
      L6_2 = "competition_organize"
      L7_2 = "msg_ui_co_org_menu_27"
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.fABEB9F55
      L5_2 = 0
      L6_2 = A1_2.friendLimitTimeResult
      L6_2 = L6_2.friendLimitTime
      L7_2 = 2
      L8_2 = 1
      L9_2 = 1
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = c8C3BF576
      L3_2 = L3_2.f316077B2
      L4_2 = self[1]
      L5_2 = "L_button_03/T_detail_00"
      L7_2 = L2_2
      L6_2 = L2_2.f39DD249C
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "btlspot"
      L10_2 = "msg_ui_btlspot_sys_28"
      L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    end
    L3_2 = A1_2.friendLimitTimeResult
    L3_2 = L3_2.friendTotalTime
    if 0 == L3_2 then
      L3_2 = c8C3BF576
      L3_2 = L3_2.f46674724
      L4_2 = self[1]
      L5_2 = "L_button_03/T_detail_01"
      L6_2 = "competition_organize"
      L7_2 = "msg_ui_co_org_menu_28"
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.fABEB9F55
      L5_2 = 0
      L6_2 = A1_2.friendLimitTimeResult
      L6_2 = L6_2.friendTotalTime
      L7_2 = 2
      L8_2 = 1
      L9_2 = 1
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = c8C3BF576
      L3_2 = L3_2.f316077B2
      L4_2 = self[1]
      L5_2 = "L_button_03/T_detail_01"
      L7_2 = L2_2
      L6_2 = L2_2.f39DD249C
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "btlspot"
      L10_2 = "msg_ui_btlspot_sys_29"
      L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    end
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "L_button_03/T_detail_00"
  L6_2 = A1_2.isSetupFriendsTaikaiBattleTimeLimit
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "L_button_03/T_detail_01"
  L6_2 = A1_2.isSetupFriendsTaikaiBattleTimeLimit
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.btlspot.ui.BattleSpotUITournament.FFCEA68E668008CC2
function C7057A403FB439355_prototype:FFCEA68E668008CC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_04/T_title_00"
  L5_2 = "btlspot"
  L6_2 = "msg_ui_btlspot_sys_66"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A1_2.isDecideBattleRemain
  if L2_2 then
    L2_2 = A1_2.battleRemain
    if 0 == L2_2 then
      L2_2 = c8C3BF576
      L2_2 = L2_2.f46674724
      L3_2 = self[1]
      L4_2 = "L_button_04/T_detail_00"
      L5_2 = "competition_organize"
      L6_2 = "msg_ui_co_org_limit_setting_03"
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = cB3DDDC2A
      L2_2 = L2_2.f5B6373D5
      L2_2 = L2_2()
      L4_2 = L2_2
      L3_2 = L2_2.fABEB9F55
      L5_2 = 0
      L6_2 = A1_2.battleRemain
      L7_2 = 2
      L8_2 = 1
      L9_2 = 1
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L3_2 = c8C3BF576
      L3_2 = L3_2.f316077B2
      L4_2 = self[1]
      L5_2 = "L_button_04/T_detail_00"
      L7_2 = L2_2
      L6_2 = L2_2.f39DD249C
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "btlspot"
      L10_2 = "msg_ui_btlspot_sys_68"
      L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    end
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_button_04/T_detail_00"
  L5_2 = A1_2.isDecideBattleRemain
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_button_04/T_detail_01"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_button_04/T_detail_02"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7057A403FB439355"]["prototype"]
L69_1 = _ENV["C7057A403FB439355"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7057A403FB439355"]
L69_1 = "__super__"
L69_1 = _ENV["C7057A403FB439355"]["prototype"]
L70_1 = {}
L71_1 = "__index"
