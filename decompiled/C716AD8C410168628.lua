---@alias C716AD8C410168628 main_battle_director_BattleRaidEncount

---@class main_battle_director_BattleRaidEncount : C716AD8C410168628_prototype
---@field prototype C716AD8C410168628_prototype
L55_1 = _ENV
L56_1 = "C716AD8C410168628"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C716AD8C410168628"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C716AD8C410168628
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C716AD8C410168628
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C716AD8C410168628"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[16] = nil
  A0_2[15] = 0
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[14] = false
end

L68_1[L69_1] = L70_1
L68_1 = "C716AD8C410168628"
L69_1 = _ENV["C716AD8C410168628"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C716AD8C410168628"]
L69_1 = "__name__"
L70_1 = "C716AD8C410168628"
---@class C716AD8C410168628_prototype
C716AD8C410168628_prototype = L15_1()
C716AD8C410168628.prototype = C716AD8C410168628_prototype
--- main.battle.director.BattleRaidEncount.PlayCore
function C716AD8C410168628_prototype:F62979ACB82B7C708()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "VS_RAID_AREA_IN"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_BATTLE_RAID"
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[13] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC11B2841159DEC0C
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fACF514A9
    L1_2 = L1_2(L2_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F55A07D71B3D8A432
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC11B2841159DEC0C
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fACF514A9
    L1_2 = L1_2(L2_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F55A07D71B3D8A432
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC11B2841159DEC0C
    L3_2 = 4
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fACF514A9
    L1_2 = L1_2(L2_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 4
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F55A07D71B3D8A432
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC11B2841159DEC0C
    L3_2 = 6
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fACF514A9
    L1_2 = L1_2(L2_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 6
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F55A07D71B3D8A432
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F690ABB69EA651AE3
  L1_2(L2_2)
  L1_2 = EBB2E4E8F09AFBEAA
  L1_2 = L1_2.RAID_ENCOUNT_STEP_INIT
  self[12] = L1_2
end

--- main.battle.director.BattleRaidEncount.Update
function C716AD8C410168628_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = self[12]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F746C50DD3115765E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = 2
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.F746C50DD3115765E
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.FE5B871E4C1AF4B14
        L4_2 = 4
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2
        L2_2 = L2_2.F746C50DD3115765E
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = self[1]
          L3_2 = L2_2
          L2_2 = L2_2.FE5B871E4C1AF4B14
          L4_2 = 6
          L2_2 = L2_2(L3_2, L4_2)
          L3_2 = L2_2
          L2_2 = L2_2.F746C50DD3115765E
          L2_2 = L2_2(L3_2)
          if L2_2 then
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 0
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FA23D39922B76B247
            L4_2 = true
            L2_2(L3_2, L4_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 2
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FA23D39922B76B247
            L4_2 = true
            L2_2(L3_2, L4_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 4
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FA23D39922B76B247
            L4_2 = true
            L2_2(L3_2, L4_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 6
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FA23D39922B76B247
            L4_2 = true
            L2_2(L3_2, L4_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 0
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 2
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 4
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 6
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FE5B871E4C1AF4B14
            L4_2 = 1
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.F404D6A39D957D1E4
            L4_2 = 2
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.F404D6A39D957D1E4
            L4_2 = 4
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.F404D6A39D957D1E4
            L4_2 = 6
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.FE3E77022D28A9323
            L2_2(L3_2)
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.F9FAB167D54A6B90D
            L4_2 = 0
            L2_2 = L2_2(L3_2, L4_2)
            L3_2 = L2_2
            L2_2 = L2_2.fACF514A9
            L2_2 = L2_2(L3_2)
            L3_2 = L2_2
            L2_2 = L2_2.f4268C997
            L2_2 = L2_2(L3_2)
            L3_2 = self[1]
            L4_2 = L3_2
            L3_2 = L3_2.F9FAB167D54A6B90D
            L5_2 = 2
            L3_2 = L3_2(L4_2, L5_2)
            L4_2 = L3_2
            L3_2 = L3_2.fACF514A9
            L3_2 = L3_2(L4_2)
            L4_2 = L3_2
            L3_2 = L3_2.f4268C997
            L3_2 = L3_2(L4_2)
            L4_2 = self[1]
            L5_2 = L4_2
            L4_2 = L4_2.F9FAB167D54A6B90D
            L6_2 = 4
            L4_2 = L4_2(L5_2, L6_2)
            L5_2 = L4_2
            L4_2 = L4_2.fACF514A9
            L4_2 = L4_2(L5_2)
            L5_2 = L4_2
            L4_2 = L4_2.f4268C997
            L4_2 = L4_2(L5_2)
            L5_2 = self[1]
            L6_2 = L5_2
            L5_2 = L5_2.F9FAB167D54A6B90D
            L7_2 = 6
            L5_2 = L5_2(L6_2, L7_2)
            L6_2 = L5_2
            L5_2 = L5_2.fACF514A9
            L5_2 = L5_2(L6_2)
            L6_2 = L5_2
            L5_2 = L5_2.f4268C997
            L5_2 = L5_2(L6_2)
            L6_2 = self[1]
            L7_2 = L6_2
            L6_2 = L6_2.F9FDCD14A7B8FBF35
            L8_2 = 0
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = L6_2
            L6_2 = L6_2.FE38A1F010EEF9597
            L8_2 = L2_2
            L6_2(L7_2, L8_2)
            L6_2 = self[1]
            L7_2 = L6_2
            L6_2 = L6_2.F9FDCD14A7B8FBF35
            L8_2 = 1
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = L6_2
            L6_2 = L6_2.FE38A1F010EEF9597
            L8_2 = L3_2
            L6_2(L7_2, L8_2)
            L6_2 = self[1]
            L7_2 = L6_2
            L6_2 = L6_2.F9FDCD14A7B8FBF35
            L8_2 = 2
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = L6_2
            L6_2 = L6_2.FE38A1F010EEF9597
            L8_2 = L4_2
            L6_2(L7_2, L8_2)
            L6_2 = self[1]
            L7_2 = L6_2
            L6_2 = L6_2.F9FDCD14A7B8FBF35
            L8_2 = 3
            L6_2 = L6_2(L7_2, L8_2)
            L7_2 = L6_2
            L6_2 = L6_2.FE38A1F010EEF9597
            L8_2 = L5_2
            L6_2(L7_2, L8_2)
            L6_2 = EBB2E4E8F09AFBEAA
            L6_2 = L6_2.RAID_ENCOUNT_STEP_SETUP
            self[12] = L6_2
          end
        end
      end
    end
  elseif 1 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FF70C9721F5ABAB1C
    L2_2(L3_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[13]
    L5_2 = "demo/ee/ee326/ee326.trtml"
    L6_2 = "effect/battle_ee/ee326/ee326.trsot"
    L7_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FFD08E04B741FE9D6
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.FE5B871E4C1AF4B14
    L9_2 = 0
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[0] = L7_2
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.FE5B871E4C1AF4B14
    L9_2 = 2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = self[1]
    L9_2 = L8_2
    L8_2 = L8_2.FE5B871E4C1AF4B14
    L10_2 = 4
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.FE5B871E4C1AF4B14
    L11_2 = 6
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2, L11_2)
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L6_2[5] = L11_2
    L6_2[6] = L12_2
    L6_2[7] = L13_2
    L6_2[8] = L14_2
    L6_2[9] = L15_2
    L6_2[10] = L16_2
    L6_2[11] = L17_2
    L6_2[12] = L18_2
    L6_2[13] = L19_2
    L7_2 = 4
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FF4BDBFC0459CBEEC
    L4_2 = _hx_tab_array
    L5_2 = {}
    L5_2.length = 0
    L5_2[0] = 0
    L6_2 = 2
    L7_2 = 4
    L8_2 = 6
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L6_2 = 4
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F46B1581E477064E7
    L4_2 = "DEF_1"
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F9C61AD53B85A8AA9
    L7_2 = 0
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F46B1581E477064E7
    L4_2 = "DEF_2"
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F9C61AD53B85A8AA9
    L7_2 = 2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F46B1581E477064E7
    L4_2 = "DEF_3"
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F9C61AD53B85A8AA9
    L7_2 = 4
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F46B1581E477064E7
    L4_2 = "DEF_4"
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F9C61AD53B85A8AA9
    L7_2 = 6
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L2_2 = L52_1.__cast
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.F1E006606A2715142
    L3_2 = L3_2(L4_2)
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = c682D8E4F
    L3_2 = L3_2.fEF94D11D
    L4_2 = CAA1E1F7E4B92D76C
    L4_2 = L4_2.SF3144601FCFAFFF7
    L4_2 = L4_2[L2_2]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.f25C936C9
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f4E770314
      L7_2 = CAA1E1F7E4B92D76C
      L7_2 = L7_2.SC54F37286A0B21AD
      L7_2 = L7_2[L2_2]
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = nil
      L7_2 = cA042DA13
      L7_2 = L7_2.f25C936C9
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.fD4E64AB7
        L9_2 = "raid_bg_crystal_stand01"
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = nil
        L9_2 = c016374C1
        L9_2 = L9_2.f8C7D4F4D
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L5_2
          L9_2 = L5_2.fE9C29DA1
          L9_2(L10_2)
          L10_2 = L7_2
          L9_2 = L7_2.fE9C29DA1
          L9_2(L10_2)
          L9_2 = self[2]
          L10_2 = L9_2
          L9_2 = L9_2.F364CD5683B850D96
          L11_2 = "BG_OBJ_1"
          L12_2 = L31_1.string
          L13_2 = L31_1.string
          L15_2 = L5_2
          L14_2 = L5_2.fE9C29DA1
          L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2)
          L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
          L14_2 = L31_1.string
          L15_2 = "."
          L14_2 = L14_2(L15_2)
          L13_2 = L13_2 .. L14_2
          L12_2 = L12_2(L13_2)
          L13_2 = L31_1.string
          L15_2 = L7_2
          L14_2 = L7_2.fE9C29DA1
          L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L14_2(L15_2)
          L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
          L12_2 = L12_2 .. L13_2
          L9_2(L10_2, L11_2, L12_2)
          L9_2 = self[1]
          L10_2 = L9_2
          L9_2 = L9_2.F9C61AD53B85A8AA9
          L11_2 = 1
          L9_2 = L9_2(L10_2, L11_2)
          L10_2 = L9_2
          L9_2 = L9_2.f750133BA
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          L12_2 = L10_2
          L12_2 = 0
          L14_2 = L7_2
          L13_2 = L7_2.f8F2B0552
          L15_2 = L9_2
          L16_2 = L12_2
          L17_2 = L11_2
          L13_2(L14_2, L15_2, L16_2, L17_2)
          L13_2 = nil
          L14_2 = self[1]
          L15_2 = L14_2
          L14_2 = L14_2.FE5B871E4C1AF4B14
          L16_2 = 1
          L14_2 = L14_2(L15_2, L16_2)
          L15_2 = L14_2
          L14_2 = L14_2.FFB85E8318E635806
          L14_2 = L14_2(L15_2)
          if 0 == L14_2 then
            L15_2 = {}
            L16_2 = 1
            L17_2 = 1
            L18_2 = 1
            L15_2[1] = L16_2
            L15_2[2] = L17_2
            L15_2[3] = L18_2
            L13_2 = L15_2
          elseif 1 == L14_2 then
            L15_2 = {}
            L16_2 = 1.3
            L17_2 = 1.3
            L18_2 = 1.3
            L15_2[1] = L16_2
            L15_2[2] = L17_2
            L15_2[3] = L18_2
            L13_2 = L15_2
          elseif 2 == L14_2 then
            L15_2 = {}
            L16_2 = 1.6
            L17_2 = 1.6
            L18_2 = 1.6
            L15_2[1] = L16_2
            L15_2[2] = L17_2
            L15_2[3] = L18_2
            L13_2 = L15_2
          elseif 3 == L14_2 then
            L15_2 = {}
            L16_2 = 1.9
            L17_2 = 1.9
            L18_2 = 1.9
            L15_2[1] = L16_2
            L15_2[2] = L17_2
            L15_2[3] = L18_2
            L13_2 = L15_2
          else
            L15_2 = {}
            L16_2 = 1
            L17_2 = 1
            L18_2 = 1
            L15_2[1] = L16_2
            L15_2[2] = L17_2
            L15_2[3] = L18_2
            L13_2 = L15_2
          end
          L13_2[2] = 1.0
          L16_2 = L7_2
          L15_2 = L7_2.fFDBC8E95
          L17_2 = L13_2[1]
          L18_2 = L13_2[2]
          L19_2 = L13_2[3]
          L15_2(L16_2, L17_2, L18_2, L19_2)
        end
      end
    end
    L5_2 = EBB2E4E8F09AFBEAA
    L5_2 = L5_2.RAID_ENCOUNT_STEP_WAIT_SETUP
    self[12] = L5_2
  elseif 2 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F9FDCD14A7B8FBF35
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.FC8D6066915A05C06
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 1
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FC8D6066915A05C06
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.F9FDCD14A7B8FBF35
        L4_2 = 2
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2
        L2_2 = L2_2.FC8D6066915A05C06
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = self[1]
          L3_2 = L2_2
          L2_2 = L2_2.F9FDCD14A7B8FBF35
          L4_2 = 3
          L2_2 = L2_2(L3_2, L4_2)
          L3_2 = L2_2
          L2_2 = L2_2.FC8D6066915A05C06
          L2_2 = L2_2(L3_2)
          if L2_2 then
            L2_2 = self[2]
            L3_2 = L2_2
            L2_2 = L2_2.F5266CFD9CDD33AFD
            L2_2 = L2_2(L3_2)
            if L2_2 then
              L2_2 = self[1]
              L2_2 = L2_2[9]
              L3_2 = L2_2
              L2_2 = L2_2.FEC9C00230250A7E9
              L2_2(L3_2)
              L2_2 = self[1]
              L3_2 = L2_2
              L2_2 = L2_2.FE5B871E4C1AF4B14
              L4_2 = 1
              L2_2 = L2_2(L3_2, L4_2)
              L3_2 = L2_2
              L2_2 = L2_2.FE3E77022D28A9323
              L2_2(L3_2)
              L2_2 = self[2]
              L3_2 = L2_2
              L2_2 = L2_2.FEA4C6DFD3D68E0A3
              L2_2(L3_2)
              L2_2 = EBB2E4E8F09AFBEAA
              L2_2 = L2_2.RAID_ENCOUNT_STEP_WAIT_TIME_LINE
              self[12] = L2_2
            end
          end
        end
      end
    end
  elseif 3 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 30
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 1
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 2
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 3
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F95FB853EF3DFF89A
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F7436B9F677D49D83
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = CF4B448D8C3744CAF
        L2_2 = L2_2.SDDCF2C31DADBAB65
        L3_2 = "VS_RAID_START"
        L2_2(L3_2)
      end
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.FA9309E4BB4439177
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F091397B4B2804EF0
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[18]
      if 0 == L2_2 then
        L2_2 = C931098C27BA0B398
        L2_2 = L2_2.S55046ADC71034512
        L3_2 = 51
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = CA96A2BA27902BAE4
          L2_2 = L2_2.new
          L2_2 = L2_2()
          self[16] = L2_2
          L2_2 = self[16]
          L3_2 = L2_2
          L2_2 = L2_2.F7C68FEDB79AB6396
          L4_2 = 51
          L2_2(L3_2, L4_2)
          L2_2 = EBB2E4E8F09AFBEAA
          L2_2 = L2_2.RAID_ENCOUNT_STEP_WAIT_TIPS
          self[12] = L2_2
      end
      else
        L2_2 = EBB2E4E8F09AFBEAA
        L2_2 = L2_2.RAID_ENCOUNT_STEP_END
        self[12] = L2_2
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.F091397B4B2804EF0
        L2_2 = L2_2(L3_2)
        L2_2 = L2_2[90]
        if L2_2 then
          L2_2 = EBB2E4E8F09AFBEAA
          L2_2 = L2_2.RAID_ENCOUNT_STEP_EVENT_POWER_UP
          self[12] = L2_2
        end
      end
    end
  elseif 4 == L1_2 then
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.F93E432AA090A48FA
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = EBB2E4E8F09AFBEAA
      L2_2 = L2_2.RAID_ENCOUNT_STEP_END
      self[12] = L2_2
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F091397B4B2804EF0
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[90]
      if L2_2 then
        L2_2 = EBB2E4E8F09AFBEAA
        L2_2 = L2_2.RAID_ENCOUNT_STEP_EVENT_POWER_UP
        self[12] = L2_2
      end
    end
  elseif 5 == L1_2 then
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L3_2[0] = 0
    L4_2 = 2
    L5_2 = 4
    L6_2 = 6
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L4_2 = 4
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 0
    while true do
      L4_2 = L2_2.length
      if not (L3_2 < L4_2) then
        break
      end
      L4_2 = L2_2[L3_2]
      L3_2 = L3_2 + 1
      L5_2 = L52_1.__cast
      L6_2 = L4_2
      L7_2 = L19_1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = self[1]
      L7_2 = L6_2
      L6_2 = L6_2.FE5B871E4C1AF4B14
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L6_2
      L6_2 = L6_2.FB40825D2D95656D5
      L6_2 = L6_2(L7_2)
      L7_2 = nil
      L8_2 = c113335A8
      L8_2 = L8_2.fB91A909C
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.f0BD5134F
        L8_2 = L8_2(L9_2)
        L9_2 = self[1]
        L10_2 = L9_2
        L9_2 = L9_2.F091397B4B2804EF0
        L9_2 = L9_2(L10_2)
        L9_2 = L9_2[89]
        if L8_2 == L9_2 then
          L8_2 = CA5A5606298DDCB29
          L8_2 = L8_2.S36933BDFFAA1E9FB
          L9_2 = self[1]
          L10_2 = L9_2
          L9_2 = L9_2.FF657426FC1B0D20A
          L9_2 = L9_2(L10_2)
          L10_2 = L4_2
          L11_2 = L4_2
          L12_2 = 49
          
          function L13_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L5_2
            if 0 == L1_3 then
              L0_3 = false
            else
              L0_3 = true
            end
            return L0_3
          end
          
          L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2()
          L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
        end
      end
    end
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.FB40825D2D95656D5
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c113335A8
    L6_2 = L6_2.fB91A909C
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.f0BD5134F
      L6_2 = L6_2(L7_2)
      L7_2 = self[1]
      L8_2 = L7_2
      L7_2 = L7_2.F091397B4B2804EF0
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2[89]
      if L6_2 == L7_2 then
        L6_2 = c8C3BF576
        L6_2 = L6_2.fC8CEF9EF
        L7_2 = "btl_std"
        L8_2 = "BTL_STRID_STD_mew_battle_01"
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = CA5A5606298DDCB29
        L7_2 = L7_2.SED3A6346F6F2EC9E
        L8_2 = self[1]
        L9_2 = L8_2
        L8_2 = L8_2.FF657426FC1B0D20A
        L8_2 = L8_2(L9_2)
        L9_2 = L6_2
        L10_2 = 18
        L11_2 = true
        L12_2 = false
        L13_2 = true
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L7_2 = EBB2E4E8F09AFBEAA
        L7_2 = L7_2.RAID_ENCOUNT_STEP_WAIT_EVENT_POWER_UP
        self[12] = L7_2
    end
    else
      L6_2 = EBB2E4E8F09AFBEAA
      L6_2 = L6_2.RAID_ENCOUNT_STEP_END
      self[12] = L6_2
    end
  elseif 6 == L1_2 then
    L2_2 = CA5A5606298DDCB29
    L2_2 = L2_2.SBDFF9B14B9AC1207
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FF657426FC1B0D20A
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    if L2_2 then
      L2_2 = CA5A5606298DDCB29
      L2_2 = L2_2.SBB79966C4F081FBD
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.FF657426FC1B0D20A
      L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L3_2(L4_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L2_2 = EBB2E4E8F09AFBEAA
      L2_2 = L2_2.RAID_ENCOUNT_STEP_END
      self[12] = L2_2
    end
  elseif 7 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.FD6646DA4B06C411C
    L4_2 = nil
    L5_2 = 13
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = EBB2E4E8F09AFBEAA
    L2_2 = L2_2.RAID_ENCOUNT_STEP_FINISH
    self[12] = L2_2
  elseif 8 == L1_2 then
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C716AD8C410168628"]["prototype"]
L69_1 = _ENV["C716AD8C410168628"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C716AD8C410168628"]
L69_1 = "__super__"
L69_1 = _ENV["C716AD8C410168628"]["prototype"]
L70_1 = {}
L71_1 = "__index"
