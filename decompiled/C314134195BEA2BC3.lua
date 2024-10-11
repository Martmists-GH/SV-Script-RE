---@alias C314134195BEA2BC3 main_battle_ui_BattleUiSkillInfo

---@class main_battle_ui_BattleUiSkillInfo : C314134195BEA2BC3_prototype
---@field prototype C314134195BEA2BC3_prototype
L55_1 = _ENV
L56_1 = "C314134195BEA2BC3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C314134195BEA2BC3"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C314134195BEA2BC3
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C314134195BEA2BC3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C314134195BEA2BC3"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 2
  L4_2 = 0
  L5_2 = 1
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  A0_2[6] = 0
  A0_2[5] = false
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
L68_1 = "C314134195BEA2BC3"
L69_1 = _ENV["C314134195BEA2BC3"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C314134195BEA2BC3"]
L69_1 = "__name__"
L70_1 = "C314134195BEA2BC3"
---@class C314134195BEA2BC3_prototype
C314134195BEA2BC3_prototype = L15_1()
C314134195BEA2BC3.prototype = C314134195BEA2BC3_prototype
--- main.battle.ui.BattleUiSkillInfo.Setup
function C314134195BEA2BC3_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = self[1]
  self[2] = L2_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
end

--- main.battle.ui.BattleUiSkillInfo.IsOpen
function C314134195BEA2BC3_prototype:FA82C3B40C4666459()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.battle.ui.BattleUiSkillInfo.Open
function C314134195BEA2BC3_prototype:F9337AE9F018B3C29(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = nil
  L6_2 = cECF00344
  L6_2 = L6_2.f9758FA9B
  L7_2 = self[3]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cECF00344
    L6_2 = L6_2.fEECE6995
    L7_2 = self[2]
    L6_2 = L6_2(L7_2)
    self[3] = L6_2
  end
  self[6] = A1_2
  L7_2 = self
  L6_2 = self.F837233999D634B7A
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[3]
  L7_2 = L6_2
  L6_2 = L6_2.f2A9CF058
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = self[3]
  L7_2 = L6_2
  L6_2 = L6_2.fB4E9D030
  L8_2 = "in"
  L6_2(L7_2, L8_2)
  self[4] = true
  self[5] = true
  L6_2 = cB66A3C78
  L6_2 = L6_2.fA925EE56
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.f10214888
  L8_2 = "PLAY_UI_COMMON_OPEN"
  L6_2(L7_2, L8_2)
end

--- main.battle.ui.BattleUiSkillInfo.Close
function C314134195BEA2BC3_prototype:FD014229B3B926D03()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = self[4]
    if L2_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L2_2 = self[5]
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "out"
    L2_2(L3_2, L4_2)
  end
  self[4] = false
  self[5] = false
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f10214888
  L4_2 = "PLAY_UI_COMMON_CLOSE"
  L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiSkillInfo.DispInfo
function C314134195BEA2BC3_prototype:F0CD8B07DD9E546F5()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "in"
  L1_2(L2_2, L3_2)
  self[5] = true
end

--- main.battle.ui.BattleUiSkillInfo.HideInfo
function C314134195BEA2BC3_prototype:F36BE3167DAB917FD()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  self[5] = false
end

--- main.battle.ui.BattleUiSkillInfo.IsDisp
function C314134195BEA2BC3_prototype:F108C51F8058BBCC5()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.battle.ui.BattleUiSkillInfo.UpdateLayout
function C314134195BEA2BC3_prototype:F837233999D634B7A(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fCB6BF1D5
  L7_2 = 0
  L8_2 = A1_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[2]
  L7_2 = "T_waza_00"
  L9_2 = L4_2
  L8_2 = L4_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "btl_app"
  L12_2 = "msg_ui_btl_pokewaza"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = C56064F8EC2EC133B
  L5_2 = L5_2.S58B1C312546F66F2
  L6_2 = C2E8D016DD410D06A
  L6_2 = L6_2.S5F1C1A8AAC640C63
  L7_2 = CF1B91014068D2D0A
  L7_2 = L7_2.S093E31A4015BD53E
  L8_2 = self[6]
  L9_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = cE461829E
  L8_2 = L8_2.fD0AD22FA
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2()
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = self[2]
  L8_2 = "P_type_00"
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = c87777D37
  L5_2 = L5_2.f4E9A07C5
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f46674724
  L7_2 = self[2]
  L8_2 = "T_class_00"
  L9_2 = "btl_app"
  L10_2 = "msg_ui_btl_wazainfo_01"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[3]
  L7_2 = L6_2
  L6_2 = L6_2.fEAD9FB7D
  L8_2 = "L_icon_class_00/ptn_class"
  L9_2 = self[7]
  L9_2 = L9_2[L5_2]
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = CF1B91014068D2D0A
  L6_2 = L6_2.SC4987CB1594E97D4
  L7_2 = A1_2
  L8_2 = A3_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = c8C3BF576
  L7_2 = L7_2.f46674724
  L8_2 = self[2]
  L9_2 = "T_param_00"
  L10_2 = "btl_app"
  L11_2 = "msg_ui_btl_wazainfo_03"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  if L6_2 > 1 then
    L7_2 = self[2]
    L8_2 = C828F047963375FA0
    L8_2 = L8_2.S7F96B3B929C8C9AB
    L9_2 = L8_2
    L8_2 = L8_2.fABEB9F55
    L10_2 = 0
    L11_2 = L6_2
    L12_2 = 3
    L13_2 = 0
    L14_2 = 1
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L8_2 = c8C3BF576
    L8_2 = L8_2.f316077B2
    L9_2 = L7_2
    L10_2 = "T_param_num_00"
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S7F96B3B929C8C9AB
    L12_2 = L11_2
    L11_2 = L11_2.f39DD249C
    L13_2 = c8C3BF576
    L13_2 = L13_2.fC8CEF9EF
    L14_2 = "btl_app"
    L15_2 = "msg_ui_btl_wazainfo_06"
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2)
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  else
    L7_2 = c8C3BF576
    L7_2 = L7_2.f46674724
    L8_2 = self[2]
    L9_2 = "T_param_num_00"
    L10_2 = "btl_app"
    L11_2 = "msg_ui_btl_wazainfo_05"
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L7_2 = c8C3BF576
  L7_2 = L7_2.f46674724
  L8_2 = self[2]
  L9_2 = "T_param_01"
  L10_2 = "btl_app"
  L11_2 = "msg_ui_btl_wazainfo_02"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = c87777D37
  L7_2 = L7_2.f317C4E35
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.f46674724
    L8_2 = self[2]
    L9_2 = "T_param_num_01"
    L10_2 = "btl_app"
    L11_2 = "msg_ui_btl_wazainfo_05"
    L7_2(L8_2, L9_2, L10_2, L11_2)
  else
    L7_2 = c87777D37
    L7_2 = L7_2.f656F40A5
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L8_2 = self[2]
    L9_2 = C828F047963375FA0
    L9_2 = L9_2.S7F96B3B929C8C9AB
    L10_2 = L9_2
    L9_2 = L9_2.fABEB9F55
    L11_2 = 0
    L12_2 = L7_2
    L13_2 = 3
    L14_2 = 0
    L15_2 = 1
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = c8C3BF576
    L9_2 = L9_2.f316077B2
    L10_2 = L8_2
    L11_2 = "T_param_num_01"
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S7F96B3B929C8C9AB
    L13_2 = L12_2
    L12_2 = L12_2.f39DD249C
    L14_2 = c8C3BF576
    L14_2 = L14_2.fC8CEF9EF
    L15_2 = "btl_app"
    L16_2 = "msg_ui_btl_wazainfo_07"
    L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
    L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L7_2 = c8C3BF576
  L7_2 = L7_2.f316077B2
  L8_2 = self[2]
  L9_2 = "T_detail_00"
  L10_2 = CF1B91014068D2D0A
  L10_2 = L10_2.S0DC0D11C1C3A54DC
  L11_2 = A1_2
  L12_2 = A3_2
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = c8C3BF576
  L7_2 = L7_2.f46674724
  L8_2 = self[2]
  L9_2 = "L_optionguide_00/T_option_00"
  L10_2 = "btl_app"
  L11_2 = "msg_ui_btl_sccmd_07"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = "L_optionguide_00/buttonY"
  L7_2(L8_2, L9_2)
end

--- main.battle.ui.BattleUiSkillInfo.IsEndAnim
function C314134195BEA2BC3_prototype:FB60AA75A342CF343()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "f_in"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fF8C77C75
    L3_2 = "in"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = self[3]
      L2_2 = L1_2
      L1_2 = L1_2.fF8C77C75
      L3_2 = "out"
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        goto lbl_21
      end
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_21::
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C314134195BEA2BC3"]["prototype"]
L69_1 = _ENV["C314134195BEA2BC3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C314134195BEA2BC3"]
L69_1 = "__super__"
L69_1 = _ENV["C314134195BEA2BC3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
