---@alias C781331E4200CAC82 main_battle_director_BattlePutPoke

---@class main_battle_director_BattlePutPoke : C781331E4200CAC82_prototype
---@field prototype C781331E4200CAC82_prototype
L55_1 = _ENV
L56_1 = "C781331E4200CAC82"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C781331E4200CAC82"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C781331E4200CAC82
  L5_2 = L5_2.prototype
  L6_2 = 23
  L7_2 = 15
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C781331E4200CAC82
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
L68_1 = _ENV["C781331E4200CAC82"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  if nil == A4_2 then
    A4_2 = false
  end
  A0_2[23] = false
  A0_2[22] = 0
  A0_2[21] = false
  A0_2[20] = 0
  A0_2[19] = false
  A0_2[18] = false
  L5_2 = CAF6E4A7D736F28F3
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = A2_2
  A0_2[17] = A3_2
  A0_2[19] = false
  A0_2[23] = A4_2
end

L68_1[L69_1] = L70_1
L68_1 = "C781331E4200CAC82"
L69_1 = _ENV["C781331E4200CAC82"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C781331E4200CAC82"]
L69_1 = "__name__"
L70_1 = "C781331E4200CAC82"
---@class C781331E4200CAC82_prototype
C781331E4200CAC82_prototype = L15_1()
C781331E4200CAC82.prototype = C781331E4200CAC82_prototype
--- main.battle.director.BattlePutPoke.PlayCore
function C781331E4200CAC82_prototype:F62979ACB82B7C708()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F20C25A3FFCFFA792
  L3_2 = self[16]
  L4_2 = self[16]
  L1_2(L2_2, L3_2, L4_2)
end

--- main.battle.director.BattlePutPoke.Update
function C781331E4200CAC82_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = false
    L3_2 = self[1]
    L3_2 = L3_2[12]
    L4_2 = L3_2
    L3_2 = L3_2.FF9782EA527EB1519
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.F89103409A94CCC0D
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L2_2 = true
      end
    end
    if L2_2 then
      goto lbl_632
    end
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = self[16]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.F746C50DD3115765E
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_632
    end
    L3_2 = self[1]
    L3_2 = L3_2[9]
    L4_2 = L3_2
    L3_2 = L3_2.FEC9C00230250A7E9
    L3_2(L4_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = self[16]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.FE3E77022D28A9323
    L3_2(L4_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F091397B4B2804EF0
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2[106]
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.F7436B9F677D49D83
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = self[16]
        if 1 ~= L3_2 then
          L3_2 = self[16]
          if 3 ~= L3_2 then
            goto lbl_96
          end
        end
        L3_2 = self[1]
        L3_2 = L3_2[95]
        if L3_2 then
          L3_2 = self[1]
          L3_2 = L3_2[94]
          if 1 == L3_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "SET_STATE_VS_GYM_START_2ND"
            L4_2(L5_2)
          elseif 2 == L3_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "SET_STATE_VS_GYM_START_3RD"
            L4_2(L5_2)
          elseif 3 == L3_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "SET_STATE_VS_GYM_START_4TH"
            L4_2(L5_2)
          elseif 4 == L3_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "SET_STATE_VS_GYM_START_5TH"
            L4_2(L5_2)
          elseif 5 == L3_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "SET_STATE_VS_GYM_START_6TH"
            L4_2(L5_2)
          end
          L4_2 = self[1]
          L4_2[95] = false
        end
      end
    end
    ::lbl_96::
    L3_2 = false
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = self[16]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = "demo/ee/ee630/ee630.trtml"
    L6_2 = "effect/battle_ee/ee630/ee630.trsot"
    L7_2 = "world/obj_template/parts/demo/ee/ee630_/ee630.trsot"
    L8_2 = self[1]
    L9_2 = L8_2
    L8_2 = L8_2.F091397B4B2804EF0
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2[109]
    if L8_2 then
      L8_2 = self[16]
      if 1 == L8_2 then
        L5_2 = "demo/ee/ee631/ee631.trtml"
        L6_2 = "world/obj_template/parts/demo/ee/ee631_/ee631.trsot"
        L7_2 = nil
    end
    else
      L8_2 = L4_2[19]
      if L8_2 then
        L8_2 = self[1]
        L9_2 = L8_2
        L8_2 = L8_2.F50CD37788F209E62
        L8_2 = L8_2(L9_2)
        if 3 == L8_2 then
          L8_2 = self[16]
          if 1 == L8_2 then
            L8_2 = self[1]
            L9_2 = L8_2
            L8_2 = L8_2.F091397B4B2804EF0
            L8_2 = L8_2(L9_2)
            L8_2 = L8_2[94]
            L8_2 = L8_2[1]
            if 0 == L8_2 then
              L5_2 = "demo/ee/ee_bk_dan_honoo_boss_01_04/ee_bk_dan_honoo_boss_01_04.trtml"
            elseif 1 == L8_2 then
              L5_2 = "demo/ee/ee_bk_dan_aku_boss_01_04/ee_bk_dan_aku_boss_01_04.trtml"
            elseif 2 == L8_2 then
              L5_2 = "demo/ee/ee_bk_dan_fairy_boss_01_04/ee_bk_dan_fairy_boss_01_04.trtml"
            elseif 3 == L8_2 then
              L5_2 = "demo/ee/ee_bk_dan_kakutou_boss_01_04/ee_bk_dan_kakutou_boss_01_04.trtml"
            elseif 4 == L8_2 then
              L5_2 = "demo/ee/ee_bk_dan_doku_boss_01_04/ee_bk_dan_doku_boss_01_04.trtml"
            end
            L6_2 = "effect/battle_etc/dan/dan_boss_car_roar/dan_boss_car_roar.trsot"
            L7_2 = nil
        end
      end
      else
        L8_2 = self[1]
        L9_2 = L8_2
        L8_2 = L8_2.F091397B4B2804EF0
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2[125]
        if L8_2 then
          L8_2 = self[1]
          L9_2 = L8_2
          L8_2 = L8_2.F091397B4B2804EF0
          L8_2 = L8_2(L9_2)
          L8_2 = L8_2[126]
          if 2 == L8_2 then
            L8_2 = self[16]
            if 2 == L8_2 then
              L8_2 = self[23]
              if true == L8_2 then
                L8_2 = self[1]
                L9_2 = L8_2
                L8_2 = L8_2.F091397B4B2804EF0
                L8_2 = L8_2(L9_2)
                L8_2 = L8_2[100]
                if 1 == L8_2 then
                  L5_2 = "demo/ee/ee721/ee721.trtml"
                  L6_2 = "effect/battle_ee/ee400/ee400.trsot"
                  L7_2 = "world/obj_template/parts/demo/ee/ee721_/ee721.trsot"
                  L8_2 = CF4B448D8C3744CAF
                  L8_2 = L8_2.SDDCF2C31DADBAB65
                  L9_2 = "VS_KODAIGAME_FORM_2_03"
                  L8_2(L9_2)
                  L3_2 = true
                  L8_2 = self[1]
                  L9_2 = L8_2
                  L8_2 = L8_2.F404D6A39D957D1E4
                  L10_2 = self[16]
                  L8_2 = L8_2(L9_2, L10_2)
                  L9_2 = L8_2
                  L8_2 = L8_2.FE3E77022D28A9323
                  L8_2(L9_2)
                end
              end
          end
        end
        else
          L8_2 = nil
          L9_2 = cBF3FA539
          L9_2 = L9_2.fA3B248EE
          L10_2 = self[1]
          L11_2 = L10_2
          L10_2 = L10_2.F9FAB167D54A6B90D
          L12_2 = self[16]
          L10_2 = L10_2(L11_2, L12_2)
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if L9_2 then
            L9_2 = self[1]
            L10_2 = L9_2
            L9_2 = L9_2.F9FAB167D54A6B90D
            L11_2 = self[16]
            L9_2 = L9_2(L10_2, L11_2)
            L11_2 = L9_2
            L10_2 = L9_2.f0BD5134F
            L10_2 = L10_2(L11_2)
            if 934 == L10_2 then
              L11_2 = L9_2
              L10_2 = L9_2.f5D94E897
              L10_2 = L10_2(L11_2)
              if 1 == L10_2 then
                L11_2 = L9_2
                L10_2 = L9_2.f19C48257
                L12_2 = 6
                L10_2 = L10_2(L11_2, L12_2)
                if not L10_2 then
                  L5_2 = "effect/battle_ee/ee038/ee038.trtml"
                  L6_2 = "effect/battle_ee/ee038/ee038.trsot"
                  L7_2 = nil
                end
              end
            end
          end
        end
      end
    end
    L8_2 = 0
    L9_2 = nil
    L10_2 = cBF3FA539
    L10_2 = L10_2.fA3B248EE
    L11_2 = self[1]
    L12_2 = L11_2
    L11_2 = L11_2.FC11B2841159DEC0C
    L13_2 = self[16]
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = self[1]
      L11_2 = L10_2
      L10_2 = L10_2.FC11B2841159DEC0C
      L12_2 = self[16]
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.fACF514A9
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.f4268C997
      L10_2 = L10_2(L11_2)
      L8_2 = L10_2
      L10_2 = self[1]
      L11_2 = L10_2
      L10_2 = L10_2.F9FAB167D54A6B90D
      L12_2 = self[16]
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.fAA91CCF5
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L11_2 = L4_2
        L10_2 = L4_2.F2657DACF96B13DE7
        L10_2(L11_2)
        self[18] = true
      end
    end
    L10_2 = self[1]
    L11_2 = L10_2
    L10_2 = L10_2.F50CD37788F209E62
    L10_2 = L10_2(L11_2)
    if 1 == L10_2 then
      L10_2 = self[16]
      if 0 == L10_2 then
        self[20] = 0
      end
      L10_2 = self[16]
      if 2 == L10_2 then
        self[20] = 1
      end
      L10_2 = self[16]
      if 4 == L10_2 then
        self[20] = 2
      end
      L10_2 = self[16]
      if 6 == L10_2 then
        self[20] = 3
      end
    end
    L10_2 = self[1]
    L11_2 = L10_2
    L10_2 = L10_2.F9FDCD14A7B8FBF35
    L12_2 = self[20]
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L10_2
    L10_2 = L10_2.FE38A1F010EEF9597
    L12_2 = L8_2
    L10_2(L11_2, L12_2)
    L10_2 = self[2]
    L11_2 = L10_2
    L10_2 = L10_2.F7C68FEDB79AB6396
    L12_2 = self[14]
    L13_2 = L5_2
    L14_2 = L6_2
    L15_2 = true
    L16_2 = false
    L17_2 = self[17]
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    if nil ~= L7_2 then
      L10_2 = self[2]
      L11_2 = L10_2
      L10_2 = L10_2.F4C0F073BDB63CCEF
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    end
    L10_2 = self[1]
    L10_2 = L10_2[24]
    L11_2 = L10_2
    L10_2 = L10_2.f716B567C
    L12_2 = L52_1.__cast
    L13_2 = self[16]
    L14_2 = L19_1
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L12_2(L13_2, L14_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    if L3_2 then
      L11_2 = self[2]
      L12_2 = L11_2
      L11_2 = L11_2.FFD08E04B741FE9D6
      L13_2 = L4_2
      L14_2 = _hx_tab_array
      L15_2 = {}
      L15_2.length = 0
      L16_2 = self[1]
      L17_2 = L16_2
      L16_2 = L16_2.FE5B871E4C1AF4B14
      L18_2 = 1
      L16_2 = L16_2(L17_2, L18_2)
      L15_2[0] = L16_2
      L16_2 = self[1]
      L17_2 = L16_2
      L16_2 = L16_2.FE5B871E4C1AF4B14
      L18_2 = 0
      L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L16_2 = 2
      L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      L11_2 = self[2]
      L12_2 = L11_2
      L11_2 = L11_2.FFB21D88EE4023B2F
      L13_2 = L10_2
      L14_2 = 0
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = self[2]
      L12_2 = L11_2
      L11_2 = L11_2.FED9666926137B367
      L13_2 = L4_2
      L14_2 = L4_2
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = self[2]
      L12_2 = L11_2
      L11_2 = L11_2.FFB21D88EE4023B2F
      L13_2 = L10_2
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = C40E0CACE7C87764C
    L11_2 = L11_2.S6331E95EDBCF8E92
    L12_2 = self[1]
    L13_2 = self[2]
    L13_2 = L13_2[2]
    L14_2 = self[17]
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = self[1]
    L12_2 = L11_2
    L11_2 = L11_2.F50CD37788F209E62
    L11_2 = L11_2(L12_2)
    if 1 == L11_2 then
      L11_2 = self[1]
      L12_2 = L11_2
      L11_2 = L11_2.F9FDCD14A7B8FBF35
      L13_2 = self[20]
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2
      L11_2 = L11_2.F278D49B1027DC7AB
      L13_2 = self[2]
      L13_2 = L13_2[2]
      L14_2 = 0
      L11_2(L12_2, L13_2, L14_2)
    end
    L11_2 = self[1]
    L12_2 = L11_2
    L11_2 = L11_2.F091397B4B2804EF0
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2[125]
    if L11_2 then
      L11_2 = self[1]
      L12_2 = L11_2
      L11_2 = L11_2.F091397B4B2804EF0
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2[126]
      if 1 == L11_2 then
        L11_2 = self[1]
        L11_2 = L11_2[9]
        L12_2 = L11_2
        L11_2 = L11_2.FE4A7118C3BDDBA97
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = {}
        L13_2 = L11_2[1]
        L14_2 = L11_2[2]
        L14_2 = L14_2 - 0.2
        L15_2 = L11_2[3]
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        L13_2 = self[1]
        L14_2 = L13_2
        L13_2 = L13_2.F9FDCD14A7B8FBF35
        L15_2 = self[20]
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = L13_2
        L13_2 = L13_2.F7E935E60C135F1D3
        L15_2 = true
        L16_2 = L12_2
        L13_2(L14_2, L15_2, L16_2)
      end
    end
    L11_2 = self[1]
    L11_2 = L11_2[12]
    L12_2 = L11_2
    L11_2 = L11_2.F13D0B1EBE17E180B
    L13_2 = false
    L11_2(L12_2, L13_2)
    L11_2 = self[1]
    L12_2 = L11_2
    L11_2 = L11_2.FA8531C7FD6F95997
    L13_2 = 0
    L14_2 = self[1]
    L15_2 = L14_2
    L14_2 = L14_2.FE5B871E4C1AF4B14
    L16_2 = self[16]
    L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L11_2 = self[1]
    L12_2 = L11_2
    L11_2 = L11_2.F091397B4B2804EF0
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2[107]
    if L11_2 then
      L11_2 = false
      L12_2 = self[1]
      L13_2 = L12_2
      L12_2 = L12_2.FFA032F234E50D2A6
      L14_2 = self[16]
      L12_2 = L12_2(L13_2, L14_2)
      if 0 == L12_2 then
        L11_2 = true
      end
      L12_2 = C40E0CACE7C87764C
      L12_2 = L12_2.SE0FC915328EC2E28
      L13_2 = self[1]
      L14_2 = self[2]
      L14_2 = L14_2[2]
      L15_2 = not L11_2
      L16_2 = L11_2
      L12_2(L13_2, L14_2, L15_2, L16_2)
    else
      L11_2 = C40E0CACE7C87764C
      L11_2 = L11_2.SE0FC915328EC2E28
      L12_2 = self[1]
      L13_2 = self[2]
      L13_2 = L13_2[2]
      L14_2 = false
      L15_2 = false
      L11_2(L12_2, L13_2, L14_2, L15_2)
    end
    L11_2 = self[12]
    L11_2 = L11_2 + 1
    self[12] = L11_2
  elseif 1 == L1_2 then
    L2_2 = self[18]
    if false == L2_2 then
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    else
      L2_2 = self[18]
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.FE5B871E4C1AF4B14
        L4_2 = self[16]
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2
        L2_2 = L2_2.F3DA223BEF0108A4E
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = nil
          L3_2 = cBF3FA539
          L3_2 = L3_2.fA3B248EE
          L4_2 = self[1]
          L5_2 = L4_2
          L4_2 = L4_2.F9FAB167D54A6B90D
          L6_2 = self[16]
          L4_2 = L4_2(L5_2, L6_2)
          L5_2 = L2_2
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 then
            L3_2 = self[1]
            L4_2 = L3_2
            L3_2 = L3_2.F9FAB167D54A6B90D
            L5_2 = self[16]
            L3_2 = L3_2(L4_2, L5_2)
            L4_2 = L3_2
            L3_2 = L3_2.fAA91CCF5
            L3_2 = L3_2(L4_2)
            if L3_2 then
              L3_2 = self[1]
              L4_2 = L3_2
              L3_2 = L3_2.FE5B871E4C1AF4B14
              L5_2 = self[16]
              L3_2 = L3_2(L4_2, L5_2)
              L4_2 = L3_2
              L3_2 = L3_2.F6B26B85C31A23734
              L5_2 = true
              L3_2(L4_2, L5_2)
            end
          end
          L3_2 = self[12]
          L3_2 = L3_2 + 1
          self[12] = L3_2
        end
      end
    end
  elseif 2 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F584CCBB01D87DD06
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = self[20]
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
          L3_2 = L2_2
          L2_2 = L2_2.F091397B4B2804EF0
          L2_2 = L2_2(L3_2)
          L2_2 = L2_2[22]
          if L2_2 then
            L2_2 = CA5A5606298DDCB29
            L2_2 = L2_2.S55973025BA28576B
            L3_2 = self[1]
            L4_2 = L3_2
            L3_2 = L3_2.FF657426FC1B0D20A
            L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L3_2(L4_2)
            L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
          end
          L2_2 = self[2]
          L3_2 = L2_2
          L2_2 = L2_2.FEA4C6DFD3D68E0A3
          L2_2(L3_2)
          L2_2 = self[1]
          L3_2 = L2_2
          L2_2 = L2_2.F50CD37788F209E62
          L2_2 = L2_2(L3_2)
          if 1 == L2_2 then
            L2_2 = self[16]
            if 1 ~= L2_2 then
              L2_2 = self[1]
              L3_2 = L2_2
              L2_2 = L2_2.FE5B871E4C1AF4B14
              L4_2 = self[16]
              L2_2 = L2_2(L3_2, L4_2)
              if nil ~= L2_2 then
                L2_2 = self[1]
                L2_2 = L2_2[12]
                L3_2 = L2_2
                L2_2 = L2_2.F598A3FFF5207D0CF
                L4_2 = self[16]
                L5_2 = self[16]
                L2_2(L3_2, L4_2, L5_2)
              end
          end
          else
            L2_2 = self[1]
            L2_2 = L2_2[12]
            L3_2 = L2_2
            L2_2 = L2_2.F95FB853EF3DFF89A
            L2_2(L3_2)
          end
          L2_2 = self[12]
          L2_2 = L2_2 + 1
          self[12] = L2_2
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
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = self[20]
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F21778B8C9197863E
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = self[16]
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.F18444A6A4EC71ACB
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    else
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = self[16]
      L2_2 = L2_2(L3_2, L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.FA39EA949F9549086
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = L2_2[17]
        if L3_2 then
          L3_2 = self[19]
          if not L3_2 then
            L4_2 = L2_2
            L3_2 = L2_2.FED9260AE963E7033
            L5_2 = true
            L3_2(L4_2, L5_2)
            L3_2 = self[1]
            L4_2 = L3_2
            L3_2 = L3_2.FA22CBD2321ED1A7F
            L5_2 = true
            L6_2 = self[16]
            L3_2(L4_2, L5_2, L6_2)
            self[19] = true
          end
        end
      end
      L4_2 = self
      L3_2 = self.F6DB78E77E4E044A1
      L3_2(L4_2)
    end
  elseif 4 == L1_2 then
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
  ::lbl_632::
end

--- main.battle.director.BattlePutPoke.FECFACB97D4B7E213
function C781331E4200CAC82_prototype:FECFACB97D4B7E213(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[17]
  L4_2 = E6C246E62B9A9864F
  L4_2 = L4_2.Normal
  if L3_2 ~= L4_2 then
    return
  end
  self[21] = A1_2
  self[22] = A2_2
  L3_2 = CA5A5606298DDCB29
  L3_2 = L3_2.S694279CCAD440FC4
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.FF657426FC1B0D20A
  L4_2, L5_2 = L4_2(L5_2)
  L3_2(L4_2, L5_2)
end

--- main.battle.director.BattlePutPoke.F6DB78E77E4E044A1
function C781331E4200CAC82_prototype:F6DB78E77E4E044A1()
  local L1_2, L2_2, L3_2
  L1_2 = self[21]
  if L1_2 then
    L1_2 = self[22]
    L2_2 = self[7]
    L1_2 = L1_2 - L2_2
    self[22] = L1_2
    L1_2 = self[22]
    if L1_2 <= 0 then
      self[21] = false
      self[22] = 0
      L1_2 = CA5A5606298DDCB29
      L1_2 = L1_2.S1ABB04849503F8B2
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FF657426FC1B0D20A
      L2_2, L3_2 = L2_2(L3_2)
      L1_2(L2_2, L3_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C781331E4200CAC82"]["prototype"]
L69_1 = _ENV["C781331E4200CAC82"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C781331E4200CAC82"]
L69_1 = "__super__"
L69_1 = _ENV["C781331E4200CAC82"]["prototype"]
L70_1 = {}
L71_1 = "__index"
