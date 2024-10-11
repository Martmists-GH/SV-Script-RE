---@alias C22C3137A14C59C65 main_ui_btlspot_ui_BattleSpotUICompetition

---@class main_ui_btlspot_ui_BattleSpotUICompetition : C22C3137A14C59C65_prototype
---@field prototype C22C3137A14C59C65_prototype
L55_1 = _ENV
L56_1 = "C22C3137A14C59C65"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C22C3137A14C59C65"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C22C3137A14C59C65
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 49
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C22C3137A14C59C65
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C22C3137A14C59C65"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[13] = false
  A0_2[12] = false
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = 0
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C22C3137A14C59C65"
L69_1 = _ENV["C22C3137A14C59C65"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C22C3137A14C59C65"]
L69_1 = "__name__"
L70_1 = "C22C3137A14C59C65"
---@class C22C3137A14C59C65_prototype
C22C3137A14C59C65_prototype = L15_1()
C22C3137A14C59C65.prototype = C22C3137A14C59C65_prototype
--- main.ui.btlspot.ui.BattleSpotUICompetition.SetupUI
function C22C3137A14C59C65_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[9]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C04C2A679B8598CA6
    L3_2 = L3_2.SD071DF9D0379766A
    L4_2 = self[1]
    L5_2 = 5
    L6_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[9] = L3_2
  end
  L3_2 = nil
  L4_2 = c3FAF3463
  L4_2 = L4_2.f8C71328E
  L5_2 = self[10]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = C04C2A679B8598CA6
    L4_2 = L4_2.SD071DF9D0379766A
    L5_2 = self[1]
    L6_2 = 7
    L7_2 = false
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    self[10] = L4_2
  end
end

--- main.ui.btlspot.ui.BattleSpotUICompetition.Reset
function C22C3137A14C59C65_prototype:F96EA28F400597FA0(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  self[8] = A1_2
  self[12] = A2_2
  self[13] = A3_2
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.fEAD9FB7D
  L10_2 = "pattern_layout"
  L11_2 = A1_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = "msg_ui_btlspot_sys_06"
  L10_2 = "msg_ui_btlspot_sys_05"
  L11_2 = "msg_ui_btlspot_competition_06"
  L12_2 = "msg_ui_btlspot_competition_08"
  L13_2 = "msg_ui_btlspot_competition_10"
  L14_2 = "msg_ui_btlspot_competition_09"
  L15_2 = "msg_ui_btlspot_competition_09"
  L16_2 = "msg_ui_btlspot_competition_09"
  L17_2 = "msg_ui_btlspot_competition_10"
  L18_2 = "msg_ui_btlspot_competition_09"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L9_2[6] = L15_2
  L9_2[7] = L16_2
  L9_2[8] = L17_2
  L9_2[9] = L18_2
  L10_2 = 10
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = _hx_tab_array
  L10_2 = {}
  L10_2.length = 0
  L10_2[0] = "T_compe_00"
  L11_2 = "T_compe_01"
  L12_2 = "T_entory_00"
  L13_2 = "L_button_01/T_button_00"
  L14_2 = "L_button_03/T_button_00"
  L15_2 = "L_button_04/T_button_00"
  L16_2 = "L_button_05/T_button_00"
  L17_2 = "L_button_07/T_button_00"
  L18_2 = "L_button_09/T_button_00"
  L19_2 = "L_button_10/T_button_00"
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L10_2[6] = L16_2
  L10_2[7] = L17_2
  L10_2[8] = L18_2
  L10_2[9] = L19_2
  L11_2 = 10
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 0
  L11_2 = L9_2.length
  while L10_2 < L11_2 do
    L10_2 = L10_2 + 1
    L12_2 = L10_2 - 1
    L13_2 = c8C3BF576
    L13_2 = L13_2.f46674724
    L14_2 = self[1]
    L15_2 = L9_2[L12_2]
    L16_2 = "btlspot"
    L17_2 = L8_2[L12_2]
    L13_2(L14_2, L15_2, L16_2, L17_2)
  end
  L12_2 = "msg_ui_btlspot_competition_07"
  if A2_2 then
    L12_2 = "msg_ui_btlspot_competition_11"
  end
  L13_2 = c8C3BF576
  L13_2 = L13_2.f46674724
  L14_2 = self[1]
  L15_2 = "L_button_00/T_button_00"
  L16_2 = "btlspot"
  L17_2 = L12_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = c8C3BF576
  L13_2 = L13_2.f46674724
  L14_2 = self[1]
  L15_2 = "L_button_06/T_button_00"
  L16_2 = "btlspot"
  L17_2 = L12_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = "msg_ui_btlspot_competition_07"
  if A3_2 then
    L13_2 = "msg_ui_btlspot_competition_11"
  end
  L14_2 = c8C3BF576
  L14_2 = L14_2.f46674724
  L15_2 = self[1]
  L16_2 = "L_button_02/T_button_00"
  L17_2 = "btlspot"
  L18_2 = L13_2
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = c8C3BF576
  L14_2 = L14_2.f46674724
  L15_2 = self[1]
  L16_2 = "L_button_08/T_button_00"
  L17_2 = "btlspot"
  L18_2 = L13_2
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = self[3]
  L15_2 = L14_2
  L14_2 = L14_2.f7798D9F4
  L16_2 = "N_entry_00"
  L17_2 = not A3_2 and L17_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = self[3]
  L15_2 = L14_2
  L14_2 = L14_2.f7798D9F4
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L17_2[0] = "L_button_04"
  L18_2 = "L_button_07"
  L17_2[1] = L18_2
  L18_2 = 2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2[A1_2]
  L17_2 = A5_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = self[3]
  L15_2 = L14_2
  L14_2 = L14_2.f7798D9F4
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L17_2[0] = "L_button_05"
  L18_2 = "L_button_10"
  L17_2[1] = L18_2
  L18_2 = 2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2[A1_2]
  L17_2 = A6_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = cECD2E4A5
  L14_2 = L14_2.fBC1D4AC0
  L15_2 = self[1]
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L17_2[0] = "GridPanel_00"
  L18_2 = "GridPanel_01"
  L17_2[1] = L18_2
  L18_2 = 2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2[A1_2]
  L14_2 = L14_2(L15_2, L16_2)
  self[11] = L14_2
  L14_2 = self[11]
  L15_2 = L14_2
  L14_2 = L14_2.f94487CEE
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L17_2[0] = "Button_04"
  L18_2 = "Button_07"
  L17_2[1] = L18_2
  L18_2 = 2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2[A1_2]
  L17_2 = A5_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = self[11]
  L15_2 = L14_2
  L14_2 = L14_2.f94487CEE
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L17_2[0] = "Button_05"
  L18_2 = "Button_10"
  L17_2[1] = L18_2
  L18_2 = 2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2[A1_2]
  L17_2 = A6_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = self[11]
  L15_2 = L14_2
  L14_2 = L14_2.f5B89E0DB
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = self[11]
  L15_2 = L14_2
  L14_2 = L14_2.f8957F977
  L16_2 = L55_1
  L17_2 = self
  L18_2 = self.FA727BA250E4C8535
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L15_2 = self
  L14_2 = self.F4D2B77EE8A24C688
  L14_2(L15_2)
  L14_2 = CF1D9D619D324F233
  L14_2 = L14_2.S5E67FD00348A0A28
  L14_2()
  L14_2 = CF1D9D619D324F233
  L14_2 = L14_2.S64E3D663DD2D5843
  L15_2 = "help"
  L16_2 = 3
  L17_2 = c8C3BF576
  L17_2 = L17_2.fC8CEF9EF
  L18_2 = "btlspot"
  L19_2 = "msg_ui_btlspot_help_01"
  L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = CF1D9D619D324F233
  L14_2 = L14_2.S64E3D663DD2D5843
  L15_2 = "back"
  L16_2 = 1
  L17_2 = c8C3BF576
  L17_2 = L17_2.fC8CEF9EF
  L18_2 = "btlspot"
  L19_2 = "msg_ui_btlspot_help_03"
  L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = CF1D9D619D324F233
  L14_2 = L14_2.SDE3248A50E86E62B
  L15_2 = true
  L14_2(L15_2)
  L15_2 = self
  L14_2 = self.FEEC0C759F63F3713
  L16_2 = false
  L14_2(L15_2, L16_2)
  L15_2 = self
  L14_2 = self.FF541156D99BFB3A7
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L17_2[0] = 3
  L18_2 = 9
  L17_2[1] = L18_2
  L18_2 = 2
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2[A1_2]
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.f6277C172
  L17_2 = A7_2
  L15_2(L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.fA8492502
  L17_2 = not A7_2
  L15_2(L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.fE65613D2
  L17_2 = not A7_2
  L15_2(L16_2, L17_2)
end

--- main.ui.btlspot.ui.BattleSpotUICompetition.Start
function C22C3137A14C59C65_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F4D2B77EE8A24C688
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FEEC0C759F63F3713
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.ui.BattleSpotUICompetition.Update
function C22C3137A14C59C65_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L3_2 = self
    L2_2 = self.FEEC0C759F63F3713
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.f468677D6
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F4D2B77EE8A24C688
    L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.FE6D26144C79AE819
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    return L2_2
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.fDEEB3A8E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_COMMON_CANCEL"
    L3_2(L4_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.fDEEB3A8E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FEEC0C759F63F3713
    L5_2 = false
    L3_2(L4_2, L5_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_COMMON_DECIDE"
    L3_2(L4_2)
    L3_2 = 9
    return L3_2
  end
  L3_2 = 0
  return L3_2
end

--- main.ui.btlspot.ui.BattleSpotUICompetition.FE6D26144C79AE819
function C22C3137A14C59C65_prototype:FE6D26144C79AE819()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self
  L1_2 = self.FF6EDB45E9F351C6F
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FF6EDB45E9F351C6F
    L3_2 = 6
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      goto lbl_19
    end
  end
  L1_2 = self[12]
  if L1_2 then
    L1_2 = 2
    return L1_2
  else
    L1_2 = 1
    return L1_2
  end
  ::lbl_19::
  L2_2 = self
  L1_2 = self.FF6EDB45E9F351C6F
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FF6EDB45E9F351C6F
    L3_2 = 8
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      goto lbl_37
    end
  end
  L1_2 = self[13]
  if L1_2 then
    L1_2 = 6
    return L1_2
  else
    L1_2 = 5
    return L1_2
  end
  ::lbl_37::
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 1
  L3_2 = 3
  L4_2 = 4
  L5_2 = 5
  L6_2 = 7
  L7_2 = 9
  L8_2 = 10
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L3_2 = 7
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 3
  L4_2 = 7
  L5_2 = 4
  L6_2 = 8
  L7_2 = 4
  L8_2 = 7
  L9_2 = 8
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L4_2 = 7
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

--- main.ui.btlspot.ui.BattleSpotUICompetition.FA727BA250E4C8535
function C22C3137A14C59C65_prototype:FA727BA250E4C8535(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A2_2
  L3_2 = A2_2.fCCBD9548
  L3_2 = L3_2(L4_2)
  if -1 ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fCCBD9548
    L3_2 = L3_2(L4_2)
    if 1 ~= L3_2 then
      goto lbl_55
    end
  end
  L4_2 = A1_2
  L3_2 = A1_2.fCCBD9548
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L3_2 = L4_2 - L3_2
  L4_2 = self[11]
  L5_2 = L4_2
  L4_2 = L4_2.f8D47254B
  L6_2 = cEBF4B147
  L6_2 = L6_2.f7AC1FE6B
  L7_2 = L3_2
  L8_2 = 1
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.f06E080B8
    L6_2 = cEBF4B147
    L6_2 = L6_2.f7AC1FE6B
    L7_2 = L3_2
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = true
    L8_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2)
    return
  end
  L4_2 = self[11]
  L5_2 = L4_2
  L4_2 = L4_2.f8D47254B
  L6_2 = cEBF4B147
  L6_2 = L6_2.f7AC1FE6B
  L7_2 = L3_2
  L8_2 = 2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.f06E080B8
    L6_2 = cEBF4B147
    L6_2 = L6_2.f7AC1FE6B
    L7_2 = L3_2
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = true
    L8_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  ::lbl_55::
end

--- main.ui.btlspot.ui.BattleSpotUICompetition.DispMessageWindow
function C22C3137A14C59C65_prototype:F4D2B77EE8A24C688()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.f09FE563B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCCBD9548
  L1_2 = L1_2(L2_2)
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.f09FE563B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fBBBAA5DE
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  if 0 == L1_2 then
    if 0 == L2_2 then
      L4_2 = self[12]
      if L4_2 then
        L3_2 = 0
      else
        L3_2 = 1
      end
    elseif 1 == L2_2 then
      L4_2 = self[8]
      if 0 == L4_2 then
        L3_2 = 2
      else
        L3_2 = 6
      end
    else
      L3_2 = 6
    end
  elseif 0 == L2_2 then
    L4_2 = self[13]
    if L4_2 then
      L3_2 = 3
    else
      L3_2 = 4
    end
  elseif 1 == L2_2 then
    L3_2 = 5
  else
    L3_2 = 6
  end
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.S35D93EC78C27896E
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = 39
  L7_2 = 41
  L8_2 = 38
  L9_2 = 60
  L10_2 = 61
  L11_2 = 42
  L12_2 = 40
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L7_2 = 7
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2[L3_2]
  L4_2(L5_2)
end

--- main.ui.btlspot.ui.BattleSpotUICompetition.FEEC0C759F63F3713
function C22C3137A14C59C65_prototype:FEEC0C759F63F3713(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F6FCE9E4187792625
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if A1_2 then
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.f6F06128C
    L2_2(L3_2)
  else
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.f13CDA9A3
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C22C3137A14C59C65"]["prototype"]
L69_1 = _ENV["C22C3137A14C59C65"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C22C3137A14C59C65"]
L69_1 = "__super__"
L69_1 = _ENV["C22C3137A14C59C65"]["prototype"]
L70_1 = {}
L71_1 = "__index"
