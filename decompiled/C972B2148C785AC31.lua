---@alias C972B2148C785AC31 main_battle_ui_BattleUiShortcutCommand

---@class main_battle_ui_BattleUiShortcutCommand : C972B2148C785AC31_prototype
---@field prototype C972B2148C785AC31_prototype
L55_1 = _ENV
L56_1 = "C972B2148C785AC31"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C972B2148C785AC31"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C972B2148C785AC31
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C972B2148C785AC31
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C972B2148C785AC31"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C972B2148C785AC31"
L69_1 = _ENV["C972B2148C785AC31"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C972B2148C785AC31"]
L69_1 = "__name__"
L70_1 = "C972B2148C785AC31"
---@class C972B2148C785AC31_prototype
C972B2148C785AC31_prototype = L15_1()
C972B2148C785AC31.prototype = C972B2148C785AC31_prototype
--- main.battle.ui.BattleUiShortcutCommand.Setup
function C972B2148C785AC31_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiShortcutCommand.SetNoticeFlag
function C972B2148C785AC31_prototype:FDE7FC5082DE19065(A1_2)
  self[4] = A1_2
end

--- main.battle.ui.BattleUiShortcutCommand.DispCommand
function C972B2148C785AC31_prototype:F066236BE68AD78E2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[3]
  if L2_2 then
    return
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f04D9D1CA
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f2A9CF058
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_optionguide_parts_01"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "in"
  L2_2(L3_2, L4_2)
  self[3] = true
end

--- main.battle.ui.BattleUiShortcutCommand.HideCommand
function C972B2148C785AC31_prototype:F4B9092AE8ACA61CA()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  if not L1_2 then
    return
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  self[3] = false
end

--- main.battle.ui.BattleUiShortcutCommand.SetDispSubFlag
function C972B2148C785AC31_prototype:FDA6D90C4C2FF08FD(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_optionguide_parts_01"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispBack
function C972B2148C785AC31_prototype:FAEBCC75407296BF2()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = "L_optionguide_parts_00/notice"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_optionguide_parts_00/notice"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_optionguide_parts_00/buttonB"
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_optionguide_parts_00/T_option_00"
  L4_2 = "btl_app"
  L5_2 = "msg_ui_btl_info_18"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispStateInfo
function C972B2148C785AC31_prototype:FF19D802FB9BB89B6()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[4]
  if L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "L_optionguide_parts_00/notice"
    L1_2(L2_2, L3_2)
  else
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = "L_optionguide_parts_00/notice"
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.fEAD9FB7D
    L3_2 = "L_optionguide_parts_00/notice"
    L4_2 = 0
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_optionguide_parts_00/buttonY"
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_optionguide_parts_00/T_option_00"
  L4_2 = "btl_app"
  L5_2 = "msg_ui_btl_sccmd_01"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispWazaInfo
function C972B2148C785AC31_prototype:F3E1A7B79747F1ED8()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = "L_optionguide_parts_00/notice"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_optionguide_parts_00/notice"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_optionguide_parts_00/buttonY"
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_optionguide_parts_00/T_option_00"
  L4_2 = "btl_app"
  L5_2 = "msg_ui_btl_sccmd_03"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispBallInfo
function C972B2148C785AC31_prototype:F822903A16236BFA8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f550AECFE
  L4_2 = "L_optionguide_parts_00/notice"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "L_optionguide_parts_00/notice"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "L_optionguide_parts_00/buttonY"
  L2_2(L3_2, L4_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_optionguide_parts_00/T_option_00"
  L5_2 = "btl_app"
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L0_3 = "msg_ui_btl_sccmd_06"
    else
      L0_3 = "msg_ui_btl_sccmd_07"
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispEmote
function C972B2148C785AC31_prototype:F6696C754144F3B53()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = "L_optionguide_parts_01/notice"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_optionguide_parts_01/notice"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_optionguide_parts_01/buttonMinus"
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_optionguide_parts_01/T_option_00"
  L4_2 = "btl_app"
  L5_2 = "msg_ui_btl_simple_emotes_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispEmoteBack
function C972B2148C785AC31_prototype:F2B45104EC3C5A97C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = "L_optionguide_parts_00/notice"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_optionguide_parts_00/notice"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_optionguide_parts_00/buttonMinus"
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_optionguide_parts_00/T_option_00"
  L4_2 = "btl_app"
  L5_2 = "msg_ui_btl_joutai_10"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.battle.ui.BattleUiShortcutCommand.DispPartyInfo
function C972B2148C785AC31_prototype:F65D38577213410A3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = "L_optionguide_parts_01/notice"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_optionguide_parts_01/notice"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_optionguide_parts_01/buttonPlus"
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_optionguide_parts_01/T_option_00"
  L4_2 = "btl_app"
  L5_2 = "msg_ui_btl_sccmd_02"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C972B2148C785AC31"]["prototype"]
L69_1 = _ENV["C972B2148C785AC31"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C972B2148C785AC31"]
L69_1 = "__super__"
L69_1 = _ENV["C972B2148C785AC31"]["prototype"]
L70_1 = {}
L71_1 = "__index"
