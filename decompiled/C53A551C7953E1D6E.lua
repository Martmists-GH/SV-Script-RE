---@alias C53A551C7953E1D6E main_battle_ui_state_info_parts_BattleUiStateInfoEffectManager

---@class main_battle_ui_state_info_parts_BattleUiStateInfoEffectManager : C53A551C7953E1D6E_prototype
---@field prototype C53A551C7953E1D6E_prototype
L55_1 = _ENV
L56_1 = "C53A551C7953E1D6E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C53A551C7953E1D6E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C53A551C7953E1D6E
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 16
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C53A551C7953E1D6E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53A551C7953E1D6E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[9] = 6
  A0_2[8] = 833
  A0_2[7] = 200
  A0_2[6] = 80
  A0_2[5] = 37
  L1_2 = c70E26C30
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  A0_2[4] = L1_2
  A0_2[3] = 0
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53A551C7953E1D6E"]
L69_1 = "__name__"
L70_1 = "C53A551C7953E1D6E"
---@class C53A551C7953E1D6E_prototype
C53A551C7953E1D6E_prototype = L15_1()
C53A551C7953E1D6E.prototype = C53A551C7953E1D6E_prototype
--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.Init
function C53A551C7953E1D6E_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  local L3_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  self[1] = L3_2
  self[2] = A1_2
  self[3] = A2_2
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.UpdateList
function C53A551C7953E1D6E_prototype:FAD42D12DAF00627C()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = self[3]
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FDA547A4EF713B5D7
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F8D81FA8DA0616FBD
  L1_2(L2_2)
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.DeleteEffect
function C53A551C7953E1D6E_prototype:FDA547A4EF713B5D7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.type
    if 0 == L5_2 then
      L7_2 = self
      L6_2 = self.FA30079F3547B7BF1
      L6_2 = L6_2(L7_2)
      L7_2 = self[1]
      L7_2 = L7_2[L4_2]
      L7_2 = L7_2.id
      if L6_2 ~= L7_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 1 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.f46541A6F
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = self[1]
      L7_2 = L7_2[L4_2]
      L7_2 = L7_2.id
      if L6_2 ~= L7_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 2 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.f000C3E47
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[1]
      L9_2 = L9_2[L4_2]
      L9_2 = L9_2.id
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      if not L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 3 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.fDE446B8A
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[1]
      L9_2 = L9_2[L4_2]
      L9_2 = L9_2.id
      L10_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if not L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      else
        L6_2 = self[1]
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2.id
        if 5 == L6_2 then
          L6_2 = self[2]
          L7_2 = L6_2
          L6_2 = L6_2.F67AA8D66977C3584
          L8_2 = self[3]
          L6_2 = L6_2(L7_2, L8_2)
          L7_2 = self[2]
          L7_2 = L7_2[24]
          L8_2 = L7_2
          L7_2 = L7_2.f35E53988
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if not L7_2 then
            L8_2 = L1_2
            L7_2 = L1_2.push
            L9_2 = self[1]
            L9_2 = L9_2[L4_2]
            L7_2(L8_2, L9_2)
          end
        end
      end
    elseif 4 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.fC8B392CF
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[1]
      L9_2 = L9_2[L4_2]
      L9_2 = L9_2.id
      L10_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if not L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 5 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.f06BF27EC
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[1]
      L9_2 = L9_2[L4_2]
      L9_2 = L9_2.id
      L10_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if not L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 6 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.f0D61D8EF
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[1]
      L9_2 = L9_2[L4_2]
      L9_2 = L9_2.id
      L10_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if not L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 7 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.fF79E21DF
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      if 0 == L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 8 == L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.fA41E9091
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      if 0 == L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    elseif 9 == L5_2 then
      L7_2 = self
      L6_2 = self.F2EAD67E1BDCEC022
      L8_2 = self[1]
      L8_2 = L8_2[L4_2]
      L8_2 = L8_2.id
      L6_2 = L6_2(L7_2, L8_2)
      if 0 == L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.push
        L8_2 = self[1]
        L8_2 = L8_2[L4_2]
        L6_2(L7_2, L8_2)
      end
    end
  end
  L4_2 = 0
  L5_2 = L1_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.remove
    L8_2 = L4_2 - 1
    L8_2 = L1_2[L8_2]
    L6_2(L7_2, L8_2)
  end
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.AddEffect
function C53A551C7953E1D6E_prototype:F8D81FA8DA0616FBD()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2
  L2_2 = self
  L1_2 = self.F7348BDE7764C669C
  L3_2 = 0
  L5_2 = self
  L4_2 = self.FA30079F3547B7BF1
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2)
  L2_2 = self
  L1_2 = self.F7348BDE7764C669C
  L3_2 = 1
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.f46541A6F
  L6_2 = self[2]
  L6_2 = L6_2[24]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2)
  L1_2 = 0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 0
  L4_2 = 1
  L5_2 = 2
  L6_2 = 3
  L7_2 = 4
  L8_2 = 5
  L9_2 = 6
  L10_2 = 7
  L11_2 = 8
  L12_2 = 9
  L13_2 = 10
  L14_2 = 11
  L15_2 = 12
  L16_2 = 13
  L17_2 = 14
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L3_2[14] = L17_2
  L4_2 = 15
  L2_2 = L2_2(L3_2, L4_2)
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if 14 ~= L3_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.f000C3E47
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        L5_2 = self
        L4_2 = self.F7348BDE7764C669C
        L6_2 = 2
        L7_2 = L3_2
        L4_2(L5_2, L6_2, L7_2)
      end
    end
  end
  L3_2 = 0
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L5_2[0] = 0
  L6_2 = 1
  L7_2 = 2
  L8_2 = 3
  L9_2 = 4
  L10_2 = 5
  L11_2 = 6
  L12_2 = 7
  L13_2 = 8
  L14_2 = 9
  L15_2 = 10
  L16_2 = 11
  L17_2 = 12
  L18_2 = 13
  L19_2 = 14
  L20_2 = 15
  L21_2 = 16
  L22_2 = 17
  L23_2 = 18
  L24_2 = 19
  L25_2 = 20
  L26_2 = 21
  L27_2 = 22
  L28_2 = 23
  L29_2 = 24
  L30_2 = 25
  L31_2 = 26
  L32_2 = 27
  L33_2 = 28
  L34_2 = 29
  L35_2 = 30
  L36_2 = 31
  L37_2 = 32
  L38_2 = 33
  L39_2 = 34
  L40_2 = 35
  L41_2 = 36
  L42_2 = 37
  L43_2 = 38
  L44_2 = 39
  L45_2 = 40
  L46_2 = 41
  L47_2 = 42
  L48_2 = 43
  L49_2 = 44
  L50_2 = 45
  L51_2 = 46
  L52_2 = 47
  L53_2 = 48
  L54_2 = 49
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L5_2[14] = L19_2
  L5_2[15] = L20_2
  L5_2[16] = L21_2
  L5_2[17] = L22_2
  L5_2[18] = L23_2
  L5_2[19] = L24_2
  L5_2[20] = L25_2
  L5_2[21] = L26_2
  L5_2[22] = L27_2
  L5_2[23] = L28_2
  L5_2[24] = L29_2
  L5_2[25] = L30_2
  L5_2[26] = L31_2
  L5_2[27] = L32_2
  L5_2[28] = L33_2
  L5_2[29] = L34_2
  L5_2[30] = L35_2
  L5_2[31] = L36_2
  L5_2[32] = L37_2
  L5_2[33] = L38_2
  L5_2[34] = L39_2
  L5_2[35] = L40_2
  L5_2[36] = L41_2
  L5_2[37] = L42_2
  L5_2[38] = L43_2
  L5_2[39] = L44_2
  L5_2[40] = L45_2
  L5_2[41] = L46_2
  L5_2[42] = L47_2
  L5_2[43] = L48_2
  L5_2[44] = L49_2
  L5_2[45] = L50_2
  L5_2[46] = L51_2
  L5_2[47] = L52_2
  L5_2[48] = L53_2
  L5_2[49] = L54_2
  L6_2 = 50
  L4_2 = L4_2(L5_2, L6_2)
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    if 49 ~= L5_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.fDE446B8A
      L8_2 = self[2]
      L8_2 = L8_2[24]
      L9_2 = L5_2
      L10_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      if L6_2 then
        L7_2 = self
        L6_2 = self.F7348BDE7764C669C
        L8_2 = 3
        L9_2 = L5_2
        L6_2(L7_2, L8_2, L9_2)
      end
    end
  end
  L5_2 = 0
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = 0
  L8_2 = 1
  L9_2 = 2
  L10_2 = 3
  L11_2 = 4
  L12_2 = 5
  L13_2 = 6
  L14_2 = 7
  L15_2 = 8
  L16_2 = 9
  L17_2 = 10
  L18_2 = 11
  L19_2 = 12
  L20_2 = 13
  L21_2 = 14
  L22_2 = 15
  L23_2 = 16
  L24_2 = 17
  L25_2 = 18
  L26_2 = 19
  L27_2 = 20
  L28_2 = 21
  L29_2 = 22
  L30_2 = 23
  L31_2 = 24
  L32_2 = 25
  L33_2 = 26
  L34_2 = 27
  L35_2 = 28
  L36_2 = 29
  L37_2 = 30
  L38_2 = 31
  L39_2 = 32
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L7_2[6] = L13_2
  L7_2[7] = L14_2
  L7_2[8] = L15_2
  L7_2[9] = L16_2
  L7_2[10] = L17_2
  L7_2[11] = L18_2
  L7_2[12] = L19_2
  L7_2[13] = L20_2
  L7_2[14] = L21_2
  L7_2[15] = L22_2
  L7_2[16] = L23_2
  L7_2[17] = L24_2
  L7_2[18] = L25_2
  L7_2[19] = L26_2
  L7_2[20] = L27_2
  L7_2[21] = L28_2
  L7_2[22] = L29_2
  L7_2[23] = L30_2
  L7_2[24] = L31_2
  L7_2[25] = L32_2
  L7_2[26] = L33_2
  L7_2[27] = L34_2
  L7_2[28] = L35_2
  L7_2[29] = L36_2
  L7_2[30] = L37_2
  L7_2[31] = L38_2
  L7_2[32] = L39_2
  L8_2 = 33
  L6_2 = L6_2(L7_2, L8_2)
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    if 32 ~= L7_2 then
      L8_2 = self[4]
      L9_2 = L8_2
      L8_2 = L8_2.fC8B392CF
      L10_2 = self[2]
      L10_2 = L10_2[24]
      L11_2 = L7_2
      L12_2 = self[3]
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      if L8_2 then
        L9_2 = self
        L8_2 = self.F7348BDE7764C669C
        L10_2 = 4
        L11_2 = L7_2
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
  L7_2 = 0
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = 0
  L10_2 = 1
  L11_2 = 2
  L12_2 = 3
  L13_2 = 4
  L14_2 = 5
  L15_2 = 6
  L16_2 = 7
  L17_2 = 8
  L18_2 = 9
  L19_2 = 10
  L20_2 = 11
  L21_2 = 12
  L22_2 = 13
  L23_2 = 14
  L24_2 = 15
  L25_2 = 16
  L26_2 = 17
  L27_2 = 18
  L28_2 = 19
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L9_2[6] = L15_2
  L9_2[7] = L16_2
  L9_2[8] = L17_2
  L9_2[9] = L18_2
  L9_2[10] = L19_2
  L9_2[11] = L20_2
  L9_2[12] = L21_2
  L9_2[13] = L22_2
  L9_2[14] = L23_2
  L9_2[15] = L24_2
  L9_2[16] = L25_2
  L9_2[17] = L26_2
  L9_2[18] = L27_2
  L9_2[19] = L28_2
  L10_2 = 20
  L8_2 = L8_2(L9_2, L10_2)
  while true do
    L9_2 = L8_2.length
    if not (L7_2 < L9_2) then
      break
    end
    L9_2 = L8_2[L7_2]
    L7_2 = L7_2 + 1
    if 19 ~= L9_2 then
      L10_2 = self[4]
      L11_2 = L10_2
      L10_2 = L10_2.f06BF27EC
      L12_2 = self[2]
      L12_2 = L12_2[24]
      L13_2 = L9_2
      L14_2 = self[3]
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
      if L10_2 then
        L11_2 = self
        L10_2 = self.F7348BDE7764C669C
        L12_2 = 5
        L13_2 = L9_2
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  end
  L9_2 = 0
  L10_2 = self[4]
  L11_2 = L10_2
  L10_2 = L10_2.f0D61D8EF
  L12_2 = self[2]
  L12_2 = L12_2[24]
  L13_2 = L9_2
  L14_2 = self[3]
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  if L10_2 then
    L11_2 = self
    L10_2 = self.F7348BDE7764C669C
    L12_2 = 6
    L13_2 = L9_2
    L10_2(L11_2, L12_2, L13_2)
  end
  L10_2 = 1
  L11_2 = self[4]
  L12_2 = L11_2
  L11_2 = L11_2.f0D61D8EF
  L13_2 = self[2]
  L13_2 = L13_2[24]
  L14_2 = L10_2
  L15_2 = self[3]
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  if L11_2 then
    L12_2 = self
    L11_2 = self.F7348BDE7764C669C
    L13_2 = 6
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L11_2 = 2
  L12_2 = self[4]
  L13_2 = L12_2
  L12_2 = L12_2.f0D61D8EF
  L14_2 = self[2]
  L14_2 = L14_2[24]
  L15_2 = L11_2
  L16_2 = self[3]
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  if L12_2 then
    L13_2 = self
    L12_2 = self.F7348BDE7764C669C
    L14_2 = 6
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
  L12_2 = 3
  L13_2 = self[4]
  L14_2 = L13_2
  L13_2 = L13_2.f0D61D8EF
  L15_2 = self[2]
  L15_2 = L15_2[24]
  L16_2 = L12_2
  L17_2 = self[3]
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  if L13_2 then
    L14_2 = self
    L13_2 = self.F7348BDE7764C669C
    L15_2 = 6
    L16_2 = L12_2
    L13_2(L14_2, L15_2, L16_2)
  end
  L13_2 = 4
  L14_2 = self[4]
  L15_2 = L14_2
  L14_2 = L14_2.f0D61D8EF
  L16_2 = self[2]
  L16_2 = L16_2[24]
  L17_2 = L13_2
  L18_2 = self[3]
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  if L14_2 then
    L15_2 = self
    L14_2 = self.F7348BDE7764C669C
    L16_2 = 6
    L17_2 = L13_2
    L14_2(L15_2, L16_2, L17_2)
  end
  L14_2 = self[4]
  L15_2 = L14_2
  L14_2 = L14_2.fF79E21DF
  L16_2 = self[2]
  L16_2 = L16_2[24]
  L17_2 = self[3]
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  if 0 ~= L14_2 then
    L16_2 = self
    L15_2 = self.F7348BDE7764C669C
    L17_2 = 7
    L18_2 = L14_2
    L15_2(L16_2, L17_2, L18_2)
  end
  L15_2 = self[4]
  L16_2 = L15_2
  L15_2 = L15_2.fA41E9091
  L17_2 = self[2]
  L17_2 = L17_2[24]
  L18_2 = self[3]
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  if L15_2 > 0 then
    L16_2 = self
    L15_2 = self.F7348BDE7764C669C
    L17_2 = 8
    L18_2 = 0
    L15_2(L16_2, L17_2, L18_2)
  end
  L15_2 = 0
  while L15_2 < 2 do
    L15_2 = L15_2 + 1
    L16_2 = L15_2 - 1
    L18_2 = self
    L17_2 = self.F2EAD67E1BDCEC022
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 > 0 then
      L18_2 = self
      L17_2 = self.F7348BDE7764C669C
      L19_2 = 9
      L20_2 = L16_2
      L17_2(L18_2, L19_2, L20_2)
    end
  end
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.UpdateData
function C53A551C7953E1D6E_prototype:F7348BDE7764C669C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if 3 == A1_2 and 5 == A2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F67AA8D66977C3584
    L5_2 = self[3]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[2]
    L4_2 = L4_2[24]
    L5_2 = L4_2
    L4_2 = L4_2.f35E53988
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      return
    end
  else
    L3_2 = C98B2D974A612227B
    L3_2 = L3_2.SC38A01A033F2A62C
    L4_2 = A1_2
    L5_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      return
    end
  end
  L4_2 = self
  L3_2 = self.FEBDECB86BD272629
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 < 0 then
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.type = true
    L6_2.id = true
    L6_2.isNotTurn = true
    L6_2.lastTurn = true
    L6_2.maxTurn = true
    L6_2.nameLabel = true
    L6_2.descLabel = true
    L5_2.__fields__ = L6_2
    L5_2.type = A1_2
    L5_2.id = A2_2
    L7_2 = self
    L6_2 = self.F744467CF4A9E5D24
    L8_2 = A1_2
    L9_2 = A2_2
    L10_2 = false
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = 0 == L6_2
    L5_2.isNotTurn = L6_2
    L7_2 = self
    L6_2 = self.F744467CF4A9E5D24
    L8_2 = A1_2
    L9_2 = A2_2
    L10_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L5_2.lastTurn = L6_2
    L7_2 = self
    L6_2 = self.F744467CF4A9E5D24
    L8_2 = A1_2
    L9_2 = A2_2
    L10_2 = false
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L5_2.maxTurn = L6_2
    L7_2 = self
    L6_2 = self.FB95E3B5FA2249E72
    L8_2 = A1_2
    L9_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2.nameLabel = L6_2
    L7_2 = self
    L6_2 = self.FBAB5534D12EB5758
    L8_2 = A1_2
    L9_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2.descLabel = L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = self[1]
    L6_2 = 0
    L7_2 = L5_2.length
    if L7_2 < 0 then
      L6_2 = L5_2.length
    end
    if L6_2 < 0 then
      L7_2 = L5_2.length
      L6_2 = L7_2 + L6_2
      if L6_2 < 0 then
        L6_2 = 0
      end
    end
    L7_2 = L5_2.length
    while L6_2 < L7_2 do
      L8_2 = L7_2 - 1
      L8_2 = L5_2[L8_2]
      L5_2[L7_2] = L8_2
      L7_2 = L7_2 - 1
    end
    L5_2[L6_2] = L4_2
  else
    L4_2 = self[1]
    L4_2 = L4_2[L3_2]
    L6_2 = self
    L5_2 = self.F744467CF4A9E5D24
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = true
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L4_2.lastTurn = L5_2
    L4_2 = self[1]
    L4_2 = L4_2[L3_2]
    L6_2 = self
    L5_2 = self.F744467CF4A9E5D24
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = false
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L4_2.maxTurn = L5_2
  end
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetTurn
function C53A551C7953E1D6E_prototype:F744467CF4A9E5D24(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if 0 == A1_2 then
    if A3_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.fADBB6504
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = true
      return L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.fADBB6504
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = false
      return L4_2(L5_2, L6_2, L7_2)
    end
  elseif 1 == A1_2 then
    if A3_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.f83DA59E4
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = true
      return L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.f83DA59E4
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = false
      return L4_2(L5_2, L6_2, L7_2)
    end
  elseif 2 == A1_2 then
    if A3_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.f057CBC64
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = A2_2
      L8_2 = self[3]
      L9_2 = true
      return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    else
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.f057CBC64
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = A2_2
      L8_2 = self[3]
      L9_2 = false
      return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    end
  elseif 3 == A1_2 then
    if 6 == A2_2 or 8 == A2_2 or 40 == A2_2 then
      L4_2 = 0
      return L4_2
    end
    if A3_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.fF9428AB8
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = A2_2
      L8_2 = self[3]
      L9_2 = true
      return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    else
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.fF9428AB8
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = A2_2
      L8_2 = self[3]
      L9_2 = false
      return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    end
  elseif 4 == A1_2 then
    L4_2 = 0
    return L4_2
  elseif 5 == A1_2 then
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f9D170A9F
    L6_2 = self[2]
    L6_2 = L6_2[24]
    L7_2 = A2_2
    L8_2 = self[3]
    L9_2 = true
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    if A3_2 then
      return L4_2
    else
      L5_2 = self[4]
      L6_2 = L5_2
      L5_2 = L5_2.fC688DCB3
      L7_2 = self[2]
      L7_2 = L7_2[24]
      L8_2 = A2_2
      L9_2 = self[3]
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      if L5_2 > 0 and 0 == L4_2 then
        return L5_2
      else
        L6_2 = self[4]
        L7_2 = L6_2
        L6_2 = L6_2.f9D170A9F
        L8_2 = self[2]
        L8_2 = L8_2[24]
        L9_2 = A2_2
        L10_2 = self[3]
        L11_2 = false
        return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    end
  elseif 6 == A1_2 then
    L4_2 = 0
    return L4_2
  elseif 7 == A1_2 then
    L4_2 = 0
    return L4_2
  elseif 8 == A1_2 then
    if not A3_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.fA41E9091
      L6_2 = self[2]
      L6_2 = L6_2[24]
      L7_2 = self[3]
      return L4_2(L5_2, L6_2, L7_2)
    end
  elseif 9 == A1_2 then
    if A3_2 then
      L5_2 = self
      L4_2 = self.F2EAD67E1BDCEC022
      L6_2 = A2_2
      return L4_2(L5_2, L6_2)
    else
      L4_2 = self[9]
      return L4_2
    end
  end
  L4_2 = 0
  return L4_2
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetDataLength
function C53A551C7953E1D6E_prototype:F29BD310CE6EB8DCF()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2.length
  return L1_2
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetData
function C53A551C7953E1D6E_prototype:F87972F52753D499F(A1_2)
  local L2_2
  L2_2 = self[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetNameLabel
function C53A551C7953E1D6E_prototype:FB95E3B5FA2249E72(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if 3 == A1_2 and 40 == A2_2 then
    L3_2 = L31_1.string
    L5_2 = self
    L4_2 = self.FC70227935965B5A7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L31_1.string
    L5_2 = "1"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    return L3_2
  elseif 3 == A1_2 and 5 == A2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F67AA8D66977C3584
    L5_2 = self[3]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[2]
    L4_2 = L4_2[24]
    L5_2 = L4_2
    L4_2 = L4_2.f35E53988
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = "BTR_STATE_59_01"
      return L4_2
    end
  end
  L3_2 = C98B2D974A612227B
  L3_2 = L3_2.SB95E3B5FA2249E72
  L4_2 = A1_2
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.F2EAD67E1BDCEC022
function C53A551C7953E1D6E_prototype:F2EAD67E1BDCEC022(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F9FAB167D54A6B90D
  L4_2 = self[3]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = nil
  L5_2 = cBF3FA539
  L5_2 = L5_2.fA3B248EE
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    if 0 == A1_2 then
      L6_2 = L2_2
      L5_2 = L2_2.fD792D4FA
      L7_2 = 6
      L5_2 = L5_2(L6_2, L7_2)
      L3_2 = L5_2
    end
    if 1 == A1_2 then
      L6_2 = L2_2
      L5_2 = L2_2.fD792D4FA
      L7_2 = 7
      L5_2 = L5_2(L6_2, L7_2)
      L3_2 = L5_2
    end
  end
  return L3_2
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetDescLabel
function C53A551C7953E1D6E_prototype:FBAB5534D12EB5758(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if 3 == A1_2 and 40 == A2_2 then
    L3_2 = L31_1.string
    L5_2 = self
    L4_2 = self.FC70227935965B5A7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L31_1.string
    L5_2 = "2"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    return L3_2
  elseif 3 == A1_2 and 5 == A2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F67AA8D66977C3584
    L5_2 = self[3]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[2]
    L4_2 = L4_2[24]
    L5_2 = L4_2
    L4_2 = L4_2.f35E53988
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = "BTR_STATE_59_02"
      return L4_2
    end
  end
  L3_2 = C98B2D974A612227B
  L3_2 = L3_2.SBAB5534D12EB5758
  L4_2 = A1_2
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.IsAffected
function C53A551C7953E1D6E_prototype:FEBDECB86BD272629(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = 0
  L4_2 = self[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.type
    if L6_2 == A1_2 then
      L6_2 = self[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.id
      if L6_2 == A2_2 then
        return L5_2
      end
    end
  end
  L5_2 = -1
  return L5_2
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetPrevWazaNo
function C53A551C7953E1D6E_prototype:F1D833669209D88D8()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if nil == L1_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fB1DEE97A
  L3_2 = self[2]
  L3_2 = L3_2[24]
  L4_2 = self[3]
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.FF610C44B620022B6
function C53A551C7953E1D6E_prototype:FF610C44B620022B6()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if nil == L1_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fDADA2D9C
  L3_2 = self[2]
  L3_2 = L3_2[24]
  L4_2 = self[3]
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.GetWeather
function C53A551C7953E1D6E_prototype:FA30079F3547B7BF1()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[5]
  L1_2 = L1_2.type
  if 2 == L1_2 or 3 == L1_2 then
    L2_2 = 2
    return L2_2
  elseif 4 == L1_2 then
    L2_2 = 3
    return L2_2
  elseif 7 == L1_2 then
    L2_2 = 4
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fD255ED54
  L4_2 = self[2]
  L4_2 = L4_2[24]
  return L2_2(L3_2, L4_2)
end

--- main.battle.ui.state_info_parts.BattleUiStateInfoEffectManager.FC70227935965B5A7
function C53A551C7953E1D6E_prototype:FC70227935965B5A7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fB1DEE97A
  L3_2 = self[2]
  L3_2 = L3_2[24]
  L4_2 = self[3]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = self[5]
  if L1_2 == L2_2 then
    L2_2 = "BTR_STATE_57_0"
    return L2_2
  else
    L2_2 = self[6]
    if L1_2 == L2_2 then
      L2_2 = "BTR_STATE_58_0"
      return L2_2
    else
      L2_2 = self[7]
      if L1_2 == L2_2 then
        L2_2 = "BTR_STATE_56_0"
        return L2_2
      else
        L2_2 = self[8]
        if L1_2 == L2_2 then
          L2_2 = "BTR_STATE_107_0"
          return L2_2
        else
          L2_2 = "BTR_STATE_56_0"
          return L2_2
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53A551C7953E1D6E"]["prototype"]
L69_1 = _ENV["C53A551C7953E1D6E"]
L68_1.__class__ = L69_1
