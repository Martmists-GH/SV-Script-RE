---@alias C651480E5F806B846 main_event_general_battle_talk_BattleTalk_kusa_leader_01

---@class main_event_general_battle_talk_BattleTalk_kusa_leader_01 : C651480E5F806B846_prototype
---@field prototype C651480E5F806B846_prototype
L55_1 = _ENV
L56_1 = "C651480E5F806B846"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C651480E5F806B846"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C651480E5F806B846
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 67
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C651480E5F806B846
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C651480E5F806B846"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C2C51A2FB219477E8
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C651480E5F806B846"]
L69_1 = "__name__"
L70_1 = "C651480E5F806B846"
---@class C651480E5F806B846_prototype
C651480E5F806B846_prototype = L15_1()
C651480E5F806B846.prototype = C651480E5F806B846_prototype
--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.onCreate
function C651480E5F806B846_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.preStart
function C651480E5F806B846_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.postStart
function C651480E5F806B846_prototype:F2E6C9E25867BCE8D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "event_npc_gym_kusa_040_kusa"
  L3_2 = "event_npc_gym_kusa_040_poke102_01"
  L4_2 = "event_npc_gym_kusa_040_poke102_02"
  L5_2 = "event_npc_gym_kusa_040_poke102_03"
  L6_2 = "event_npc_gym_kusa_040_poke102_04"
  L7_2 = "event_npc_gym_kusa_040_poke102_05"
  L8_2 = "event_npc_gym_kusa_040_youthm_01"
  L9_2 = "event_npc_gym_kusa_040_youthf_01"
  L10_2 = "event_npc_gym_kusa_040_adultf_01"
  L11_2 = "event_npc_gym_kusa_040_adultm_01"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L3_2 = 10
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
end

--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.mainBody
function C651480E5F806B846_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = true
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "town_t04_field_streaming_xl"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.fB1E655AE
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L1_2 = false
  end
  L5_2 = L2_2
  L4_2 = L2_2.fD4E64AB7
  L6_2 = "objects_un_t04windmill01_blade01_001"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L1_2 = false
  end
  L6_2 = 0
  L7_2 = cE35B3EB3
  L7_2 = L7_2.fB41FD22F
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  if true == L1_2 then
    while true do
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.f67745D00
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        break
      end
      L9_2 = 360
      if L6_2 >= L9_2 then
        break
      end
      L9_2 = CC6FE82819C6E1D55
      L9_2 = L9_2.S12F63EE47FFCB183
      L9_2()
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fB41FD22F
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L7_2 = L9_2
      L6_2 = L6_2 + 1
    end
  end
  L8_2 = CF4B448D8C3744CAF
  L8_2 = L8_2.SDDCF2C31DADBAB65
  L9_2 = "VS_GYM_BATTLE_TOWN_BREAK"
  L8_2(L9_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.S2E9035BDE01AB38A
  L9_2 = 0.0
  L10_2 = {}
  L11_2 = 3732.62
  L12_2 = 161.66
  L13_2 = -1792.21
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = -5.05
  L13_2 = -172.99
  L14_2 = 0.0
  L14_2 = -L14_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = 30.0
  L13_2 = 0
  L14_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.SD6A4A7158737A563
  L8_2()
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.S2E9035BDE01AB38A
  L9_2 = 1.0
  L10_2 = {}
  L11_2 = 3731.38
  L12_2 = 161.75
  L13_2 = -1769.27
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = 7.04
  L13_2 = -171.51
  L14_2 = 0.0
  L14_2 = -L14_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = 30.0
  L13_2 = 0
  L14_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.SD6A4A7158737A563
  L8_2()
  L8_2 = C9B54BC04DD492B6D
  L8_2 = L8_2.S3EDC50DEB344C642
  L9_2 = "event_npc_gym_kusa_040_kusa"
  L10_2 = "msg_btl_talk_leader_kusa_town_01"
  L11_2 = nil
  L12_2 = 0
  L13_2 = false
  L14_2 = true
  L15_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.S2E9035BDE01AB38A
  L9_2 = 0.0
  L10_2 = {}
  L11_2 = 3733.53
  L12_2 = 167.53
  L13_2 = -1762.44
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = {}
  L12_2 = 20.9
  L13_2 = -39.14
  L14_2 = 0.0
  L14_2 = -L14_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = 30.0
  L13_2 = 0
  L14_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.SD6A4A7158737A563
  L8_2()
  L8_2 = CC6FE82819C6E1D55
  L8_2 = L8_2.S32FAD7D4DF3ACA95
  L9_2 = 1.0
  L8_2(L9_2)
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.f67745D00
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L7_2
    L9_2 = L7_2.fF56461AF
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.fE5760654
    L11_2 = "state"
    L12_2 = 0
    L9_2(L10_2, L11_2, L12_2)
  end
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 2.0
  L9_2(L10_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 0.0
  L11_2 = {}
  L12_2 = 3693.2
  L13_2 = 168.61
  L14_2 = -1778.43
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = 1.23
  L14_2 = -89.37
  L15_2 = 0.0
  L15_2 = -L15_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 33.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 3.0
  L11_2 = {}
  L12_2 = 3693.2
  L13_2 = 168.61
  L14_2 = -1778.43
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = 1.23
  L14_2 = -89.37
  L15_2 = 0.0
  L15_2 = -L15_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 35.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C6D28DE79303FFC3D
  L9_2 = L9_2.SB15B4478F89506F8
  L10_2 = "event_effect_gym_kusa_040_ef_wind01"
  L11_2 = true
  L12_2 = false
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 1.5
  L9_2(L10_2)
  L9_2 = C6D28DE79303FFC3D
  L9_2 = L9_2.S51769C7F2C26F088
  L10_2 = "event_effect_gym_kusa_040_ef_wind01"
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 2.0
  L11_2 = {}
  L12_2 = 3731.02
  L13_2 = 162.04
  L14_2 = -1769.16
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = -6.65
  L14_2 = -175.7
  L15_2 = 0.0
  L15_2 = -L15_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 35.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_01"
  L11_2 = 3727.1
  L12_2 = -1762.21
  L13_2 = 90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_02"
  L11_2 = 3727.1
  L12_2 = -1762.21
  L13_2 = 90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_youthf_01"
  L11_2 = 3727.1
  L12_2 = -1762.21
  L13_2 = 90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_adultm_01"
  L11_2 = 3727.1
  L12_2 = -1762.21
  L13_2 = 90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_poke102_01"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_poke102_02"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_youthf_01"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_adultm_01"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.3
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S16533937B2BA85FD
  L10_2 = "event_npc_gym_kusa_040_youthf_01"
  L11_2 = 3734.8
  L12_2 = -1765.9
  L13_2 = false
  L14_2 = 2.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.5
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SF75CC1E81A04C18F
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_01"
  L10_2 = L10_2(L11_2)
  L11_2 = 3734.8
  L12_2 = -1765.9
  L13_2 = false
  L14_2 = 10.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.5
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S16533937B2BA85FD
  L10_2 = "event_npc_gym_kusa_040_adultm_01"
  L11_2 = 3734.8
  L12_2 = -1765.9
  L13_2 = false
  L14_2 = 2.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.5
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SF75CC1E81A04C18F
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_02"
  L10_2 = L10_2(L11_2)
  L11_2 = 3734.8
  L12_2 = -1765.9
  L13_2 = false
  L14_2 = 10.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SEA4B23ABC177396A
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_01"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_01"
  L11_2 = 3740.65
  L12_2 = -1773.0
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S09ADDEF4C45A0B05
  L10_2 = "event_npc_gym_kusa_040_youthf_01"
  L9_2(L10_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_youthf_01"
  L11_2 = 3740.65
  L12_2 = -1777.5
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SEA4B23ABC177396A
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_02"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_02"
  L11_2 = 3740.65
  L12_2 = -1776.0
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S09ADDEF4C45A0B05
  L10_2 = "event_npc_gym_kusa_040_adultm_01"
  L9_2(L10_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_adultm_01"
  L11_2 = 3740.65
  L12_2 = -1774.5
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 1.0
  L9_2(L10_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 0.0
  L11_2 = {}
  L12_2 = 3732.4
  L13_2 = 161.7
  L14_2 = -1789.16
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = -0.97
  L14_2 = -56.52
  L15_2 = 0.0
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 35.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_03"
  L11_2 = 3733.7
  L12_2 = -1793.0
  L13_2 = 60.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_04"
  L11_2 = 3733.7
  L12_2 = -1793.0
  L13_2 = 60.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_05"
  L11_2 = 3733.7
  L12_2 = -1793.0
  L13_2 = 60.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_youthm_01"
  L11_2 = 3733.7
  L12_2 = -1793.0
  L13_2 = 60.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_adultf_01"
  L11_2 = 3733.7
  L12_2 = -1793.0
  L13_2 = 60.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_poke102_03"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_poke102_04"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_poke102_05"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_youthm_01"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.SB142F51224CAD18C
  L10_2 = "event_npc_gym_kusa_040_adultf_01"
  L11_2 = 160.5
  L9_2(L10_2, L11_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.3
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SF75CC1E81A04C18F
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_03"
  L10_2 = L10_2(L11_2)
  L11_2 = 3740.7
  L12_2 = -1789.4
  L13_2 = false
  L14_2 = 10.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.3
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S16533937B2BA85FD
  L10_2 = "event_npc_gym_kusa_040_youthm_01"
  L11_2 = 3740.7
  L12_2 = -1789.4
  L13_2 = false
  L14_2 = 2.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.3
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SF75CC1E81A04C18F
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_04"
  L10_2 = L10_2(L11_2)
  L11_2 = 3740.7
  L12_2 = -1789.4
  L13_2 = false
  L14_2 = 10.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.3
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S16533937B2BA85FD
  L10_2 = "event_npc_gym_kusa_040_adultf_01"
  L11_2 = 3740.7
  L12_2 = -1789.4
  L13_2 = false
  L14_2 = 2.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.3
  L9_2(L10_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SF75CC1E81A04C18F
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_05"
  L10_2 = L10_2(L11_2)
  L11_2 = 3740.7
  L12_2 = -1789.4
  L13_2 = false
  L14_2 = 10.0
  L15_2 = false
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SEA4B23ABC177396A
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_03"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_03"
  L11_2 = 3740.65
  L12_2 = -1779.0
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S09ADDEF4C45A0B05
  L10_2 = "event_npc_gym_kusa_040_youthm_01"
  L9_2(L10_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_youthm_01"
  L11_2 = 3740.65
  L12_2 = -1780.5
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SEA4B23ABC177396A
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_04"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_04"
  L11_2 = 3740.65
  L12_2 = -1782.0
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.S09ADDEF4C45A0B05
  L10_2 = "event_npc_gym_kusa_040_adultf_01"
  L9_2(L10_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_adultf_01"
  L11_2 = 3740.65
  L12_2 = -1783.5
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C72C179367FB1199D
  L9_2 = L9_2.SEA4B23ABC177396A
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S0C6378C0E23B592D
  L11_2 = "event_npc_gym_kusa_040_poke102_05"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S57B48B7940399B1D
  L10_2 = "event_npc_gym_kusa_040_poke102_05"
  L11_2 = 3740.65
  L12_2 = -1785.0
  L13_2 = -90.0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 1.0
  L9_2(L10_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 0.0
  L11_2 = {}
  L12_2 = 3732.08
  L13_2 = 162.76
  L14_2 = -1778.86
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = -11.52
  L14_2 = -90.11
  L15_2 = 0.0
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 35.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 1.5
  L9_2(L10_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 0.5
  L11_2 = {}
  L12_2 = 3707.98
  L13_2 = 167.67
  L14_2 = -1778.91
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = -11.52
  L14_2 = -90.11
  L15_2 = 0.0
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 35.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = C6D28DE79303FFC3D
  L9_2 = L9_2.SB15B4478F89506F8
  L10_2 = "event_effect_gym_kusa_040_ef_wind01"
  L11_2 = true
  L12_2 = false
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 1.5
  L9_2(L10_2)
  L9_2 = C6D28DE79303FFC3D
  L9_2 = L9_2.SA5E909275F5FD4F6
  L10_2 = "event_effect_gym_kusa_040_ef_wind01"
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 0.0
  L11_2 = {}
  L12_2 = 3730.56
  L13_2 = 161.54
  L14_2 = -1769.24
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = 14.42
  L14_2 = -139.99
  L15_2 = 0.0
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 34.9
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S32FAD7D4DF3ACA95
  L10_2 = 0.5
  L9_2(L10_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.S2E9035BDE01AB38A
  L10_2 = 0.3
  L11_2 = {}
  L12_2 = 3730.86
  L13_2 = 161.69
  L14_2 = -1768.72
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = {}
  L13_2 = 14.42
  L14_2 = -139.99
  L15_2 = 0.0
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = 30.0
  L14_2 = 0
  L15_2 = 2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C9F6C325569B7E07F
  L9_2 = L9_2.SD6A4A7158737A563
  L9_2()
  L9_2 = C9B54BC04DD492B6D
  L9_2 = L9_2.S3EDC50DEB344C642
  L10_2 = "event_npc_gym_kusa_040_kusa"
  L11_2 = "msg_btl_talk_leader_kusa_town_02"
  L12_2 = nil
  L13_2 = 0
  L14_2 = false
  L15_2 = true
  L16_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = CF4B448D8C3744CAF
  L9_2 = L9_2.SDDCF2C31DADBAB65
  L10_2 = "VS_GYM_BATTLE_LAST_PART"
  L9_2(L10_2)
end

--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.mainBodyFinish
function C651480E5F806B846_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.preEnd
function C651480E5F806B846_prototype:F740FB4E96926D103()
  local L1_2
end

--- main.event.general.battle_talk.BattleTalk_kusa_leader_01.postEnd
function C651480E5F806B846_prototype:F3E13E4094D09A594()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C651480E5F806B846"]["prototype"]
L69_1 = _ENV["C651480E5F806B846"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C651480E5F806B846"]
L69_1 = "__super__"
L69_1 = _ENV["C651480E5F806B846"]["prototype"]
L70_1 = {}
L71_1 = "__index"
