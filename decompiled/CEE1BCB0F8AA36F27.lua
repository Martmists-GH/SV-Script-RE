---@alias CEE1BCB0F8AA36F27 main_battle_ui_BattleUiSkillSelect

---@class main_battle_ui_BattleUiSkillSelect : CEE1BCB0F8AA36F27_prototype
---@field prototype CEE1BCB0F8AA36F27_prototype
L55_1 = _ENV
L56_1 = "CEE1BCB0F8AA36F27"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEE1BCB0F8AA36F27"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEE1BCB0F8AA36F27
  L2_2 = L2_2.prototype
  L3_2 = 28
  L4_2 = 32
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEE1BCB0F8AA36F27
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEE1BCB0F8AA36F27"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "P_skill_bg_00"
  L4_2 = "P_skill_bg_01"
  L5_2 = "P_skill_bg_02"
  L6_2 = "P_skill_bg_03"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[28] = L2_2
  A0_2[27] = nil
  A0_2[26] = false
  A0_2[25] = false
  A0_2[24] = false
  A0_2[23] = nil
  A0_2[22] = 0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 0
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[21] = L2_2
  A0_2[20] = false
  A0_2[19] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = false
  L4_2 = false
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[18] = L2_2
  A0_2[17] = false
  A0_2[16] = -1
  A0_2[15] = 18
  A0_2[14] = 0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 0
  L4_2 = 0
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[13] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  A0_2[7] = nil
  A0_2[5] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CEE1BCB0F8AA36F27"
L69_1 = _ENV["CEE1BCB0F8AA36F27"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEE1BCB0F8AA36F27"]
L69_1 = "__name__"
L70_1 = "CEE1BCB0F8AA36F27"
---@class CEE1BCB0F8AA36F27_prototype
CEE1BCB0F8AA36F27_prototype = L15_1()
CEE1BCB0F8AA36F27.prototype = CEE1BCB0F8AA36F27_prototype
--- main.battle.ui.BattleUiSkillSelect.Setup
function CEE1BCB0F8AA36F27_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "skill_list"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[3]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBC1D4AC0
  L3_2 = self[3]
  L4_2 = "GridPanel_00"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "skill_info"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  self[5] = L3_2
  self[14] = 0
  L4_2 = self[13]
  L4_2[0] = 0
  L4_2 = self[13]
  L4_2[1] = 0
  L4_2 = c467D18B0
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fD4E64AB7
  L7_2 = "offscreen_camera"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.f35CCCDBF
  L7_2 = 1
  L5_2(L6_2, L7_2)
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.f0829105E
  L7_2 = 0
  L8_2 = "L_skill_gem_00/P_offscreen_00"
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.fA6D1BE1D
  L7_2 = 0
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = self
  L5_2 = self.F186F7281AA64DBB4
  L7_2 = 0
  L5_2(L6_2, L7_2)
  L5_2 = C04C2A679B8598CA6
  L5_2 = L5_2.SD071DF9D0379766A
  L6_2 = self[3]
  L7_2 = 5
  L8_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[10] = L5_2
  L5_2 = C04C2A679B8598CA6
  L5_2 = L5_2.SD071DF9D0379766A
  L6_2 = self[3]
  L7_2 = 7
  L8_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[11] = L5_2
  L5_2 = C04C2A679B8598CA6
  L5_2 = L5_2.SD071DF9D0379766A
  L6_2 = self[3]
  L7_2 = 11
  L8_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[12] = L5_2
end

--- main.battle.ui.BattleUiSkillSelect.InitCursorPos
function CEE1BCB0F8AA36F27_prototype:F905CCC66A53E1785(A1_2)
  local L2_2
  if nil == A1_2 then
    A1_2 = 2
  end
  if A1_2 < 2 then
    L2_2 = self[13]
    L2_2[A1_2] = 0
  else
    L2_2 = self[13]
    L2_2[0] = 0
    L2_2 = self[13]
    L2_2[1] = 0
  end
end

--- main.battle.ui.BattleUiSkillSelect.Start
function CEE1BCB0F8AA36F27_prototype:F7EED485852A4D25F(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  self[2] = A1_2
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A5_2
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  self[14] = L6_2
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.F2196C6E70F55C403
  L6_2 = L6_2(L7_2)
  if 0 ~= L6_2 then
    L6_2 = self[2]
    L6_2 = L6_2[24]
    L7_2 = L6_2
    L6_2 = L6_2.f26544F23
    L6_2 = L6_2(L7_2)
    if 3 == L6_2 then
      self[14] = 0
    end
  end
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.F9FAB167D54A6B90D
  L8_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.fACF514A9
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f64B2F13C
  L7_2 = L7_2(L8_2)
  self[15] = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.fAA91CCF5
  L7_2 = L7_2(L8_2)
  self[19] = L7_2
  self[24] = A3_2
  L7_2 = c69ACCC6F
  L7_2 = L7_2.f3F98EEAD
  L8_2 = self[3]
  L7_2 = L7_2(L8_2)
  self[7] = L7_2
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.F091397B4B2804EF0
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2[110]
  self[26] = L7_2
  self[20] = false
  L7_2 = self[2]
  L7_2 = L7_2[24]
  L8_2 = L7_2
  L7_2 = L7_2.f025B2307
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L10_2 = L7_2
  L9_2 = L7_2.f62782BA1
  L9_2 = L9_2(L10_2)
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L11_2 = L7_2
    L10_2 = L7_2.f04555124
    L12_2 = L8_2 - 1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L10_2
    L10_2 = L10_2.fAA91CCF5
    L10_2 = L10_2(L11_2)
    if L10_2 then
      self[20] = true
      break
    end
  end
  self[16] = -1
  self[17] = false
  L10_2 = self[18]
  L11_2 = self[14]
  L10_2[L11_2] = false
  self[25] = false
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.resize
  L12_2 = 0
  L10_2(L11_2, L12_2)
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.push
  L12_2 = cECD2E4A5
  L12_2 = L12_2.f6906455E
  L13_2 = self[3]
  L14_2 = L31_1.string
  L15_2 = "Button_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L32_1.lpad
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 0
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = "0"
  L19_2 = 2
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2 = L14_2 .. L15_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.push
  L12_2 = cECD2E4A5
  L12_2 = L12_2.f6906455E
  L13_2 = self[3]
  L14_2 = L31_1.string
  L15_2 = "Button_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L32_1.lpad
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 1
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = "0"
  L19_2 = 2
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2 = L14_2 .. L15_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.push
  L12_2 = cECD2E4A5
  L12_2 = L12_2.f6906455E
  L13_2 = self[3]
  L14_2 = L31_1.string
  L15_2 = "Button_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L32_1.lpad
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = "0"
  L19_2 = 2
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2 = L14_2 .. L15_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.push
  L12_2 = cECD2E4A5
  L12_2 = L12_2.f6906455E
  L13_2 = self[3]
  L14_2 = L31_1.string
  L15_2 = "Button_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L32_1.lpad
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 3
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = "0"
  L19_2 = 2
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2 = L14_2 .. L15_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.push
  L12_2 = cECD2E4A5
  L12_2 = L12_2.f6906455E
  L13_2 = self[3]
  L14_2 = L31_1.string
  L15_2 = "Button_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L32_1.lpad
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 4
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = "0"
  L19_2 = 2
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2 = L14_2 .. L15_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L11_2 = self
  L10_2 = self.FDE253113EFC442F6
  L12_2 = A5_2
  L10_2(L11_2, L12_2)
  L10_2 = CEE1BCB0F8AA36F27
  L10_2 = L10_2.S38E329E754F9B431
  if L10_2 then
    L10_2 = self[6]
    L11_2 = L10_2
    L10_2 = L10_2.f83FE57AE
    L10_2(L11_2)
    L10_2 = CEE1BCB0F8AA36F27
    L10_2.S38E329E754F9B431 = false
  else
    L10_2 = self[4]
    L11_2 = L10_2
    L10_2 = L10_2.fB4E9D030
    L12_2 = "in"
    L10_2(L11_2, L12_2)
  end
  L10_2 = self[7]
  L11_2 = L10_2
  L10_2 = L10_2.f89358001
  L10_2(L11_2)
  L10_2 = self[8]
  L11_2 = L10_2
  L10_2 = L10_2.f06E080B8
  L12_2 = cEBF4B147
  L12_2 = L12_2.f7AC1FE6B
  L13_2 = 1
  L14_2 = self[13]
  L15_2 = self[14]
  L14_2 = L14_2[L15_2]
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = true
  L14_2 = false
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = self[8]
  L11_2 = L10_2
  L10_2 = L10_2.f6F06128C
  L10_2(L11_2)
  L10_2 = self[8]
  L11_2 = L10_2
  L10_2 = L10_2.f6277C172
  L12_2 = true
  L10_2(L11_2, L12_2)
  self[27] = A4_2
  L10_2 = self[27]
  L11_2 = L10_2
  L10_2 = L10_2.F3E1A7B79747F1ED8
  L10_2(L11_2)
  L10_2 = self[27]
  L11_2 = L10_2
  L10_2 = L10_2.FDA6D90C4C2FF08FD
  L12_2 = false
  L10_2(L11_2, L12_2)
  L11_2 = self
  L10_2 = self.F6D268F4219F3A020
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = self
    L10_2 = self.FA2BA0BB94EBBC3C3
    L10_2(L11_2)
  else
    L10_2 = self[2]
    L11_2 = L10_2
    L10_2 = L10_2.F50CD37788F209E62
    L10_2 = L10_2(L11_2)
    if 1 ~= L10_2 then
      L10_2 = self[2]
      L11_2 = L10_2
      L10_2 = L10_2.F091397B4B2804EF0
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2[125]
      if not L10_2 then
        goto lbl_268
      end
      L10_2 = self[2]
      L11_2 = L10_2
      L10_2 = L10_2.F091397B4B2804EF0
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2[126]
      if 2 ~= L10_2 then
        goto lbl_268
      end
    end
    L10_2 = self[4]
    L11_2 = L10_2
    L10_2 = L10_2.fB4E9D030
    L12_2 = "L_skill_gem_00/in"
    L10_2(L11_2, L12_2)
  end
  ::lbl_268::
  L10_2 = self[8]
  L11_2 = L10_2
  L10_2 = L10_2.f09FE563B
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.fBBBAA5DE
  L10_2 = L10_2(L11_2)
  L11_2 = self[9]
  L11_2 = L11_2[L10_2]
  L12_2 = L11_2
  L11_2 = L11_2.f33A1A337
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = self[4]
    L12_2 = L11_2
    L11_2 = L11_2.fB4E9D030
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = "L_skill_0"
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L10_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "/unselect"
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L11_2(L12_2, L13_2)
  end
end

--- main.battle.ui.BattleUiSkillSelect.End
function CEE1BCB0F8AA36F27_prototype:F96B4C3266FC0614A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L4_2 = self[7]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = "f_out"
  L3_2(L4_2, L5_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.FD014229B3B926D03
  L3_2(L4_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f1EA0CCF2
  L3_2(L4_2)
  self[7] = nil
  L4_2 = self
  L3_2 = self.F5F92E3BE33E91098
  L3_2(L4_2)
  self[19] = false
  if A1_2 then
    L3_2 = self[13]
    L4_2 = self[14]
    L5_2 = self[8]
    L6_2 = L5_2
    L5_2 = L5_2.f09FE563B
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fBBBAA5DE
    L5_2 = L5_2(L6_2)
    L3_2[L4_2] = L5_2
  end
end

--- main.battle.ui.BattleUiSkillSelect.Update
function CEE1BCB0F8AA36F27_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FA82C3B40C4666459
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.f09FE563B
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.fCCBD9548
    L1_2 = L1_2(L2_2)
    if 0 == L1_2 then
      L1_2 = self[5]
      L2_2 = L1_2
      L1_2 = L1_2.F108C51F8058BBCC5
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L1_2 = self[5]
        L2_2 = L1_2
        L1_2 = L1_2.F36BE3167DAB917FD
        L1_2(L2_2)
        L1_2 = self[7]
        L2_2 = L1_2
        L1_2 = L1_2.f1EA0CCF2
        L1_2(L2_2)
        L1_2 = self[4]
        L2_2 = L1_2
        L1_2 = L1_2.f7798D9F4
        L3_2 = "L_cursor_00"
        L4_2 = true
        L1_2(L2_2, L3_2, L4_2)
    end
    else
      L1_2 = self[8]
      L2_2 = L1_2
      L1_2 = L1_2.f09FE563B
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.fCCBD9548
      L1_2 = L1_2(L2_2)
      if L1_2 > 0 then
        L1_2 = self[5]
        L2_2 = L1_2
        L1_2 = L1_2.F108C51F8058BBCC5
        L1_2 = L1_2(L2_2)
        if not L1_2 then
          L1_2 = self[5]
          L2_2 = L1_2
          L1_2 = L1_2.F0CD8B07DD9E546F5
          L1_2(L2_2)
          L1_2 = self[7]
          L2_2 = L1_2
          L1_2 = L1_2.f1EA0CCF2
          L1_2(L2_2)
          L1_2 = self[4]
          L2_2 = L1_2
          L1_2 = L1_2.f7798D9F4
          L3_2 = "L_cursor_00"
          L4_2 = true
          L1_2(L2_2, L3_2, L4_2)
        end
      end
    end
    L1_2 = self[9]
    L1_2 = L1_2[4]
    L2_2 = L1_2
    L1_2 = L1_2.fD51F4F1D
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = self[7]
      L2_2 = L1_2
      L1_2 = L1_2.fE09DCCE4
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L1_2 = self[5]
        L2_2 = L1_2
        L1_2 = L1_2.FB60AA75A342CF343
        L1_2 = L1_2(L2_2)
        if L1_2 then
          L1_2 = self[7]
          L2_2 = L1_2
          L1_2 = L1_2.f89358001
          L1_2(L2_2)
        end
      end
    end
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.f09FE563B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCCBD9548
  L1_2 = L1_2(L2_2)
  if L1_2 > 0 then
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.FA82C3B40C4666459
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = self[27]
      L2_2 = L1_2
      L1_2 = L1_2.F066236BE68AD78E2
      L1_2(L2_2)
  end
  else
    L1_2 = self[27]
    L2_2 = L1_2
    L1_2 = L1_2.F4B9092AE8ACA61CA
    L1_2(L2_2)
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.f09FE563B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCCBD9548
  L1_2 = L1_2(L2_2)
  if L1_2 > 0 then
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.f09FE563B
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.fBBBAA5DE
    L1_2 = L1_2(L2_2)
    L2_2 = self[22]
    if L1_2 ~= L2_2 then
      L1_2 = self[5]
      L2_2 = L1_2
      L1_2 = L1_2.F837233999D634B7A
      L3_2 = self[21]
      L4_2 = self[8]
      L5_2 = L4_2
      L4_2 = L4_2.f09FE563B
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fBBBAA5DE
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2[L4_2]
      L4_2 = self[8]
      L5_2 = L4_2
      L4_2 = L4_2.f09FE563B
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fBBBAA5DE
      L4_2 = L4_2(L5_2)
      L6_2 = self
      L5_2 = self.FBC27123C68637267
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
      L1_2 = self[8]
      L2_2 = L1_2
      L1_2 = L1_2.f09FE563B
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.fBBBAA5DE
      L1_2 = L1_2(L2_2)
      self[22] = L1_2
    end
  end
  L1_2 = 0
  L2_2 = self[9]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[9]
    L4_2 = L4_2[L3_2]
    L5_2 = L4_2
    L4_2 = L4_2.f6A2FCA85
    L4_2 = L4_2(L5_2)
    if L4_2 then
      if 4 == L3_2 then
        L4_2 = self[7]
        L5_2 = L4_2
        L4_2 = L4_2.fE09DCCE4
        L4_2 = L4_2(L5_2)
        if not L4_2 then
          L5_2 = self
          L4_2 = self.F6D268F4219F3A020
          L4_2 = L4_2(L5_2)
          if L4_2 then
            L5_2 = self
            L4_2 = self.F50697DD2350328B0
            L4_2(L5_2)
          else
            self[25] = true
          end
        end
      else
        self[16] = L3_2
        L4_2 = self[13]
        L5_2 = self[14]
        L4_2[L5_2] = L3_2
        L5_2 = self
        L4_2 = self.F3CE5497825BD8F5C
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      end
    end
  end
  L3_2 = self[9]
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.fD51F4F1D
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.fE09DCCE4
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.f89358001
      L3_2(L4_2)
    end
  end
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.fDEEB3A8E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f09FE563B
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.fCCBD9548
    L3_2 = L3_2(L4_2)
    if L3_2 > 0 then
      L3_2 = self[5]
      L4_2 = L3_2
      L3_2 = L3_2.FB60AA75A342CF343
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = self[5]
        L4_2 = L3_2
        L3_2 = L3_2.FA82C3B40C4666459
        L3_2 = L3_2(L4_2)
        if not L3_2 then
          L3_2 = self[5]
          L4_2 = L3_2
          L3_2 = L3_2.F9337AE9F018B3C29
          L5_2 = self[14]
          L6_2 = self[21]
          L7_2 = self[8]
          L8_2 = L7_2
          L7_2 = L7_2.f09FE563B
          L7_2 = L7_2(L8_2)
          L8_2 = L7_2
          L7_2 = L7_2.fBBBAA5DE
          L7_2 = L7_2(L8_2)
          L6_2 = L6_2[L7_2]
          L7_2 = self[8]
          L8_2 = L7_2
          L7_2 = L7_2.f09FE563B
          L7_2 = L7_2(L8_2)
          L8_2 = L7_2
          L7_2 = L7_2.fBBBAA5DE
          L7_2 = L7_2(L8_2)
          L9_2 = self
          L8_2 = self.FBC27123C68637267
          L8_2, L9_2 = L8_2(L9_2)
          L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
          L3_2 = self[27]
          L4_2 = L3_2
          L3_2 = L3_2.F4B9092AE8ACA61CA
          L3_2(L4_2)
        else
          L3_2 = self[27]
          L4_2 = L3_2
          L3_2 = L3_2.F066236BE68AD78E2
          L3_2(L4_2)
          L3_2 = self[27]
          L4_2 = L3_2
          L3_2 = L3_2.F3E1A7B79747F1ED8
          L3_2(L4_2)
          L3_2 = self[5]
          L4_2 = L3_2
          L3_2 = L3_2.FD014229B3B926D03
          L3_2(L4_2)
        end
    end
  end
  else
    L3_2 = self[12]
    L4_2 = L3_2
    L3_2 = L3_2.fDEEB3A8E
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.F6D268F4219F3A020
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L4_2 = self
        L3_2 = self.F50697DD2350328B0
        L3_2(L4_2)
      else
        self[25] = true
      end
    else
      L3_2 = self[10]
      L4_2 = L3_2
      L3_2 = L3_2.fDEEB3A8E
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = self[4]
        L4_2 = L3_2
        L3_2 = L3_2.fF8C77C75
        L5_2 = "L_skill_gem_00/switch_type"
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L3_2 = self[4]
          L4_2 = L3_2
          L3_2 = L3_2.fF8C77C75
          L5_2 = "L_skill_gem_00/switch_gem"
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 then
            L3_2 = self[5]
            L4_2 = L3_2
            L3_2 = L3_2.F108C51F8058BBCC5
            L3_2 = L3_2(L4_2)
            if L3_2 then
              L3_2 = self[5]
              L4_2 = L3_2
              L3_2 = L3_2.FB60AA75A342CF343
              L3_2 = L3_2(L4_2)
              if L3_2 then
                L3_2 = self[5]
                L4_2 = L3_2
                L3_2 = L3_2.FD014229B3B926D03
                L3_2(L4_2)
                L3_2 = self[27]
                L4_2 = L3_2
                L3_2 = L3_2.F066236BE68AD78E2
                L3_2(L4_2)
                L3_2 = self[27]
                L4_2 = L3_2
                L3_2 = L3_2.F3E1A7B79747F1ED8
                L3_2(L4_2)
            end
            else
              L3_2 = self[5]
              L4_2 = L3_2
              L3_2 = L3_2.F108C51F8058BBCC5
              L3_2 = L3_2(L4_2)
              if not L3_2 then
                L3_2 = self[5]
                L4_2 = L3_2
                L3_2 = L3_2.FD014229B3B926D03
                L3_2(L4_2)
                L3_2 = self[27]
                L4_2 = L3_2
                L3_2 = L3_2.FF19D802FB9BB89B6
                L3_2(L4_2)
                L3_2 = self[13]
                L4_2 = self[14]
                L5_2 = self[8]
                L6_2 = L5_2
                L5_2 = L5_2.f09FE563B
                L5_2 = L5_2(L6_2)
                L6_2 = L5_2
                L5_2 = L5_2.fBBBAA5DE
                L5_2 = L5_2(L6_2)
                L3_2[L4_2] = L5_2
                self[17] = true
                L3_2 = cB66A3C78
                L3_2 = L3_2.fA925EE56
                L3_2 = L3_2()
                L4_2 = L3_2
                L3_2 = L3_2.f10214888
                L5_2 = "PLAY_UI_COMMON_CANCEL"
                L3_2(L4_2, L5_2)
              end
            end
          end
        end
      end
    end
  end
end

--- main.battle.ui.BattleUiSkillSelect.GetResult
function CEE1BCB0F8AA36F27_prototype:FBB34C1C4A8FCD2CE()
  local L1_2
  L1_2 = self[16]
  return L1_2
end

--- main.battle.ui.BattleUiSkillSelect.IsCancel
function CEE1BCB0F8AA36F27_prototype:F662618219342164B()
  local L1_2
  L1_2 = self[17]
  return L1_2
end

--- main.battle.ui.BattleUiSkillSelect.ResetActiveGemFlag
function CEE1BCB0F8AA36F27_prototype:F2CF7755746D5A35B(A1_2)
  local L2_2
  L2_2 = self[18]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    A1_2 = 0
  end
  L2_2 = self[18]
  L2_2[A1_2] = false
end

--- main.battle.ui.BattleUiSkillSelect.IsActiveGem
function CEE1BCB0F8AA36F27_prototype:FC9EAD7712AAD3CCE(A1_2)
  local L2_2
  L2_2 = self[18]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    A1_2 = 0
  end
  L2_2 = self[18]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.battle.ui.BattleUiSkillSelect.IsPushGemButton
function CEE1BCB0F8AA36F27_prototype:FCEA4E773A7C0BDC0()
  local L1_2
  L1_2 = self[25]
  return L1_2
end

--- main.battle.ui.BattleUiSkillSelect.IsCanChangeGemButton
function CEE1BCB0F8AA36F27_prototype:F6D268F4219F3A020()
  local L1_2, L2_2
  L1_2 = self[15]
  if L1_2 >= 18 then
    L1_2 = self[15]
    if 99 ~= L1_2 then
      L1_2 = false
      return L1_2
    end
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F091397B4B2804EF0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[125]
  if L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F091397B4B2804EF0
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2[126]
    if 2 == L1_2 then
      L1_2 = self[24]
      if not L1_2 then
        L1_2 = false
        return L1_2
      end
    end
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F50CD37788F209E62
  L1_2 = L1_2(L2_2)
  if 1 ~= L1_2 then
    L1_2 = self[9]
    L1_2 = L1_2[4]
    L2_2 = L1_2
    L1_2 = L1_2.f33A1A337
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_45
    end
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F50CD37788F209E62
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L1_2 = self[24]
    ::lbl_45::
    if L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

--- main.battle.ui.BattleUiSkillSelect.IsCanDispGemButton
function CEE1BCB0F8AA36F27_prototype:F6849EAFDD6ED3898(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[26]
  if L2_2 then
    L2_2 = self[2]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.F744467CF4A9E5D24
    L2_2 = L2_2(L3_2)
    if L2_2 < 6 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = CD081B219DEE96EEF
  L2_2 = L2_2.SFDF40394D1A20D20
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[15]
  if 18 ~= L2_2 then
    L2_2 = self[15]
    if 19 ~= L2_2 then
      goto lbl_27
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_27::
  L2_2 = self[20]
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L2_2 = L2_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.FABACBC794895FA37
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F50CD37788F209E62
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = self[14]
  if 1 == L2_2 then
    L2_2 = self[24]
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F091397B4B2804EF0
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[6]
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F091397B4B2804EF0
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[19]
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2[1]
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FE5B871E4C1AF4B14
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F9FAB167D54A6B90D
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.f0BD5134F
    L2_2 = L2_2(L3_2)
    if 132 == L2_2 or 151 == L2_2 or 235 == L2_2 then
      L3_2 = self[24]
      if not L3_2 then
        L3_2 = false
        return L3_2
      end
    end
  end
  L2_2 = true
  return L2_2
end

--- main.battle.ui.BattleUiSkillSelect.SetupButton
function CEE1BCB0F8AA36F27_prototype:FDE253113EFC442F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F0E33CE6FD7BD4E53
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = self
  L3_2 = self.FAAF537E97F87F5A0
  L5_2 = 0
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FAAF537E97F87F5A0
  L5_2 = 1
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FAAF537E97F87F5A0
  L5_2 = 2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FAAF537E97F87F5A0
  L5_2 = 3
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.F6849EAFDD6ED3898
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = self[9]
    L3_2 = L3_2[4]
    L4_2 = L3_2
    L3_2 = L3_2.f6277C172
    L5_2 = false
    L3_2(L4_2, L5_2)
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f94487CEE
    L5_2 = "Button_04"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "L_skill_gem_00"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = self[9]
    L3_2 = L3_2[4]
    L4_2 = L3_2
    L3_2 = L3_2.f6277C172
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f94487CEE
    L5_2 = "Button_04"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "L_skill_gem_00"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = "L_skill_gem_00/ptn_type"
    L6_2 = CF1B91014068D2D0A
    L6_2 = L6_2.S002A3867667D96BA
    L7_2 = L52_1.__cast
    L8_2 = self[15]
    L9_2 = L19_1
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F50CD37788F209E62
    L3_2 = L3_2(L4_2)
    if 1 ~= L3_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F091397B4B2804EF0
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2[125]
      if not L3_2 then
        goto lbl_93
      end
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F091397B4B2804EF0
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2[126]
      if 2 ~= L3_2 then
        goto lbl_93
      end
    end
    L3_2 = self[24]
    if not L3_2 then
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "L_skill_gem_00/passive"
      L3_2(L4_2, L5_2)
    else
      ::lbl_93::
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "L_skill_gem_00/active"
      L3_2(L4_2, L5_2)
    end
  end
  L4_2 = self
  L3_2 = self.FC9A4A7CBC14460A7
  L3_2(L4_2)
end

--- main.battle.ui.BattleUiSkillSelect.SetupButtonFunc
function CEE1BCB0F8AA36F27_prototype:FAAF537E97F87F5A0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L4_2 = A2_2
  L3_2 = A2_2.f267E4298
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L3_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = A1_2
      L2_3 = L3_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = self[9]
    L5_2 = L5_2[A1_2]
    L6_2 = L5_2
    L5_2 = L5_2.f2A9CF058
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.f7798D9F4
    L7_2 = self[28]
    L7_2 = L7_2[A1_2]
    L8_2 = true
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[8]
    L6_2 = L5_2
    L5_2 = L5_2.f94487CEE
    L7_2 = L31_1.string
    L8_2 = "Button_"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L32_1.lpad
    L10_2 = L31_1.string
    L11_2 = ""
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = A1_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = "0"
    L12_2 = 2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = false
    L5_2(L6_2, L7_2, L8_2)
    return
  end
  L5_2 = self[9]
  L5_2 = L5_2[A1_2]
  L6_2 = L5_2
  L5_2 = L5_2.f2A9CF058
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.f7798D9F4
  L7_2 = self[28]
  L7_2 = L7_2[A1_2]
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[8]
  L6_2 = L5_2
  L5_2 = L5_2.f94487CEE
  L7_2 = L31_1.string
  L8_2 = "Button_"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L32_1.lpad
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = "0"
  L12_2 = 2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2, L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "L_skill_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = self[2]
  L6_2 = L6_2[25]
  L8_2 = A2_2
  L7_2 = A2_2.fBF634C1C
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L6_2
  L8_2 = L6_2.fCB6BF1D5
  L10_2 = 0
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "btl_app"
  L10_2 = "msg_ui_btl_pokewaza"
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L6_2
  L9_2 = L6_2.f39DD249C
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L9_2
  L9_2 = c8C3BF576
  L9_2 = L9_2.f316077B2
  L10_2 = self[3]
  L11_2 = L31_1.string
  L12_2 = L5_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "T_waza_00"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = C56064F8EC2EC133B
  L9_2 = L9_2.S58B1C312546F66F2
  L10_2 = C2E8D016DD410D06A
  L10_2 = L10_2.S1B25ED36B085BC5C
  L11_2 = CF1B91014068D2D0A
  L11_2 = L11_2.S093E31A4015BD53E
  L12_2 = self[14]
  L13_2 = A1_2
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L11_2(L12_2, L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L11_2 = self[3]
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = ""
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = L5_2
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "P_icon_type_00"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L13_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = A2_2
  L9_2 = A2_2.f435076F9
  L11_2 = A1_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = A2_2
  L10_2 = A2_2.f0C8FE735
  L12_2 = A1_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L9_2
  L12_2 = L10_2
  
  function L13_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L11_2
    if L1_3 < 0 then
      L1_3 = L11_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L11_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L13_2 = L13_2()
  
  function L14_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L12_2
    if L1_3 < 0 then
      L1_3 = L12_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L12_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L14_2 = L14_2()
  L13_2 = L13_2 / L14_2
  L15_2 = L6_2
  L14_2 = L6_2.fABEB9F55
  L16_2 = 0
  L17_2 = L9_2
  L18_2 = 2
  L19_2 = 1
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = L6_2
  L14_2 = L6_2.fABEB9F55
  L16_2 = 1
  L17_2 = L10_2
  L18_2 = 2
  L19_2 = 1
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L14_2 = c8C3BF576
  L14_2 = L14_2.fC8CEF9EF
  L15_2 = "btl_app"
  L16_2 = "msg_ui_btl_pp_03"
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L6_2
  L15_2 = L6_2.f39DD249C
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  L14_2 = L15_2
  L15_2 = c8C3BF576
  L15_2 = L15_2.f316077B2
  L16_2 = self[3]
  L17_2 = L31_1.string
  L18_2 = L5_2
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = "T_pp_00"
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = self[9]
  L15_2 = L15_2[A1_2]
  L16_2 = L15_2
  L15_2 = L15_2.f6277C172
  L17_2 = true
  L15_2(L16_2, L17_2)
  if 0 == L9_2 then
    L15_2 = self[4]
    L16_2 = L15_2
    L15_2 = L15_2.fEAD9FB7D
    L17_2 = L31_1.string
    L18_2 = L5_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = "ptn_pp"
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L18_2 = 3
    L15_2(L16_2, L17_2, L18_2)
    L15_2 = self[9]
    L15_2 = L15_2[A1_2]
    L16_2 = L15_2
    L15_2 = L15_2.f6277C172
    L17_2 = false
    L15_2(L16_2, L17_2)
    L15_2 = self[4]
    L16_2 = L15_2
    L15_2 = L15_2.fB4E9D030
    L17_2 = L31_1.string
    L18_2 = L5_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = "unselect"
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L15_2(L16_2, L17_2)
  else
    L15_2 = 0.25
    if L13_2 <= L15_2 then
      L15_2 = self[4]
      L16_2 = L15_2
      L15_2 = L15_2.fEAD9FB7D
      L17_2 = L31_1.string
      L18_2 = L5_2
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = "ptn_pp"
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L18_2 = 2
      L15_2(L16_2, L17_2, L18_2)
    else
      L15_2 = 0.5
      if L13_2 <= L15_2 then
        L15_2 = self[4]
        L16_2 = L15_2
        L15_2 = L15_2.fEAD9FB7D
        L17_2 = L31_1.string
        L18_2 = L5_2
        L17_2 = L17_2(L18_2)
        L18_2 = L31_1.string
        L19_2 = "ptn_pp"
        L18_2 = L18_2(L19_2)
        L17_2 = L17_2 .. L18_2
        L18_2 = 1
        L15_2(L16_2, L17_2, L18_2)
      else
        L15_2 = self[4]
        L16_2 = L15_2
        L15_2 = L15_2.fEAD9FB7D
        L17_2 = L31_1.string
        L18_2 = L5_2
        L17_2 = L17_2(L18_2)
        L18_2 = L31_1.string
        L19_2 = "ptn_pp"
        L18_2 = L18_2(L19_2)
        L17_2 = L17_2 .. L18_2
        L18_2 = 0
        L15_2(L16_2, L17_2, L18_2)
      end
    end
  end
  L15_2 = false
  L16_2 = self[2]
  L17_2 = L16_2
  L16_2 = L16_2.F67AA8D66977C3584
  L18_2 = 1
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = nil
  L18_2 = cB99A1783
  L18_2 = L18_2.f54F78D74
  L19_2 = L16_2
  L20_2 = L17_2
  L18_2 = L18_2(L19_2, L20_2)
  if L18_2 then
    L19_2 = L16_2
    L18_2 = L16_2.fDACEDA00
    L18_2 = L18_2(L19_2)
    if not L18_2 then
      L15_2 = true
  end
  else
    L18_2 = false
    L19_2 = false
    L20_2 = self[2]
    L21_2 = L20_2
    L20_2 = L20_2.FE5B871E4C1AF4B14
    L22_2 = 1
    L20_2 = L20_2(L21_2, L22_2)
    if nil ~= L20_2 then
      L20_2 = self[2]
      L21_2 = L20_2
      L20_2 = L20_2.F9FAB167D54A6B90D
      L22_2 = 1
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L20_2
      L20_2 = L20_2.f0BD5134F
      L20_2 = L20_2(L21_2)
      L21_2 = self[2]
      L22_2 = L21_2
      L21_2 = L21_2.F9FAB167D54A6B90D
      L23_2 = 1
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = L21_2
      L21_2 = L21_2.f5D94E897
      L21_2 = L21_2(L22_2)
      L22_2 = C46C85AAF8542DDE8
      L22_2 = L22_2.S385504EFF7E842C3
      L22_2 = L22_2()
      L23_2 = L22_2
      L22_2 = L22_2.F20D2EEDE7A3A3E01
      L24_2 = L20_2
      L25_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2, L25_2)
      L18_2 = L22_2
    end
    L20_2 = self[2]
    L21_2 = L20_2
    L20_2 = L20_2.FE5B871E4C1AF4B14
    L22_2 = 3
    L20_2 = L20_2(L21_2, L22_2)
    if nil ~= L20_2 then
      L20_2 = self[2]
      L21_2 = L20_2
      L20_2 = L20_2.F9FAB167D54A6B90D
      L22_2 = 3
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L20_2
      L20_2 = L20_2.f0BD5134F
      L20_2 = L20_2(L21_2)
      L21_2 = self[2]
      L22_2 = L21_2
      L21_2 = L21_2.F9FAB167D54A6B90D
      L23_2 = 3
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = L21_2
      L21_2 = L21_2.f5D94E897
      L21_2 = L21_2(L22_2)
      L22_2 = C46C85AAF8542DDE8
      L22_2 = L22_2.S385504EFF7E842C3
      L22_2 = L22_2()
      L23_2 = L22_2
      L22_2 = L22_2.F20D2EEDE7A3A3E01
      L24_2 = L20_2
      L25_2 = L21_2
      L22_2 = L22_2(L23_2, L24_2, L25_2)
      L19_2 = L22_2
    end
    L15_2 = L18_2 or L15_2
    if not L18_2 then
      L15_2 = L19_2
    end
  end
  L18_2 = self[2]
  L19_2 = L18_2
  L18_2 = L18_2.F091397B4B2804EF0
  L18_2 = L18_2(L19_2)
  L18_2 = L18_2[3]
  if 3 == L18_2 then
    L15_2 = true
  end
  L18_2 = CF1B91014068D2D0A
  L18_2 = L18_2.S51144EAE549CD565
  L19_2 = self[2]
  L20_2 = 1
  L21_2 = L7_2
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  if L18_2 and L15_2 then
    L18_2 = CF1B91014068D2D0A
    L18_2 = L18_2.S0B960986853596B2
    L19_2 = self[14]
    L20_2 = L7_2
    L18_2 = L18_2(L19_2, L20_2)
    if 0 == L18_2 then
      L19_2 = self[4]
      L20_2 = L19_2
      L19_2 = L19_2.fEAD9FB7D
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "ptn_kouka"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = 3
      L19_2(L20_2, L21_2, L22_2)
      L19_2 = c8C3BF576
      L19_2 = L19_2.f316077B2
      L20_2 = self[3]
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "T_kouka_00"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = c8C3BF576
      L22_2 = L22_2.fC8CEF9EF
      L23_2 = "btl_app"
      L24_2 = "msg_ui_btl_pokeselect_kouka_03"
      L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2, L24_2)
      L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    elseif 1 == L18_2 then
      L19_2 = self[4]
      L20_2 = L19_2
      L19_2 = L19_2.fEAD9FB7D
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "ptn_kouka"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = 1
      L19_2(L20_2, L21_2, L22_2)
      L19_2 = c8C3BF576
      L19_2 = L19_2.f316077B2
      L20_2 = self[3]
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "T_kouka_00"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = c8C3BF576
      L22_2 = L22_2.fC8CEF9EF
      L23_2 = "btl_app"
      L24_2 = "msg_ui_btl_pokeselect_kouka_01"
      L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2, L24_2)
      L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    elseif 2 == L18_2 then
      L19_2 = self[4]
      L20_2 = L19_2
      L19_2 = L19_2.fEAD9FB7D
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "ptn_kouka"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = 0
      L19_2(L20_2, L21_2, L22_2)
      L19_2 = c8C3BF576
      L19_2 = L19_2.f316077B2
      L20_2 = self[3]
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "T_kouka_00"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = c8C3BF576
      L22_2 = L22_2.fC8CEF9EF
      L23_2 = "btl_app"
      L24_2 = "msg_ui_btl_pokeselect_kouka_00"
      L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2, L24_2)
      L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    elseif 3 == L18_2 then
      L19_2 = self[4]
      L20_2 = L19_2
      L19_2 = L19_2.fEAD9FB7D
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "ptn_kouka"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = 2
      L19_2(L20_2, L21_2, L22_2)
      L19_2 = c8C3BF576
      L19_2 = L19_2.f316077B2
      L20_2 = self[3]
      L21_2 = L31_1.string
      L22_2 = L5_2
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "T_kouka_00"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L22_2 = c8C3BF576
      L22_2 = L22_2.fC8CEF9EF
      L23_2 = "btl_app"
      L24_2 = "msg_ui_btl_pokeselect_kouka_02"
      L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2, L24_2)
      L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    end
  else
    L18_2 = self[4]
    L19_2 = L18_2
    L18_2 = L18_2.fEAD9FB7D
    L20_2 = L31_1.string
    L21_2 = L5_2
    L20_2 = L20_2(L21_2)
    L21_2 = L31_1.string
    L22_2 = "ptn_kouka"
    L21_2 = L21_2(L22_2)
    L20_2 = L20_2 .. L21_2
    L21_2 = 4
    L18_2(L19_2, L20_2, L21_2)
  end
  L18_2 = self[21]
  L18_2[A1_2] = L7_2
  L18_2 = self[15]
  if 18 ~= L18_2 then
    L18_2 = self[15]
    if 19 ~= L18_2 then
      L18_2 = self[4]
      L19_2 = L18_2
      L18_2 = L18_2.fEAD9FB7D
      L20_2 = L31_1.string
      L21_2 = L5_2
      L20_2 = L20_2(L21_2)
      L21_2 = L31_1.string
      L22_2 = "ptn_type"
      L21_2 = L21_2(L22_2)
      L20_2 = L20_2 .. L21_2
      L21_2 = CF1B91014068D2D0A
      L21_2 = L21_2.S002A3867667D96BA
      L22_2 = L52_1.__cast
      L23_2 = self[15]
      L24_2 = L19_1
      L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2, L24_2)
      L21_2, L22_2, L23_2, L24_2, L25_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
      L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    end
  end
end

--- main.battle.ui.BattleUiSkillSelect.ChangeGemButton
function CEE1BCB0F8AA36F27_prototype:F50697DD2350328B0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 0
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 0
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 0
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 0
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 1
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 1
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 3
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 3
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 3
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 3
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "L_skill_gem_00/switch_type"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = "L_skill_gem_00/switch_type"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "L_skill_gem_00/switch_gem"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = "L_skill_gem_00/switch_gem"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[18]
  L2_2 = self[14]
  L3_2 = self[18]
  L4_2 = self[14]
  L3_2 = L3_2[L4_2]
  L3_2 = not L3_2
  L1_2[L2_2] = L3_2
  L1_2 = self[18]
  L2_2 = self[14]
  L1_2 = L1_2[L2_2]
  if L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "L_skill_gem_00/switch_type"
    L1_2(L2_2, L3_2)
    L1_2 = cB66A3C78
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f10214888
    L3_2 = "PLAY_UI_TERASTAL_DECISION"
    L1_2(L2_2, L3_2)
  else
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "L_skill_gem_00/switch_gem"
    L1_2(L2_2, L3_2)
    L1_2 = cB66A3C78
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f10214888
    L3_2 = "PLAY_UI_TERASTAL_CANCEL"
    L1_2(L2_2, L3_2)
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F9FAB167D54A6B90D
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[14]
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L3_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[18]
    L2_3 = self
    L2_3 = L2_3[14]
    L1_3 = L1_3[L2_3]
    if L1_3 then
      L0_3 = "gem_on"
    else
      L0_3 = "gem_off"
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = 0
  L5_2 = L1_2
  L4_2 = L1_2.f267E4298
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L7_2 = L1_2
    L6_2 = L1_2.f435076F9
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2 < 0
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L7_2
      if false ~= L1_3 then
        L0_3 = L7_2
      else
        L1_3 = L6_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    if L8_2 then
      L9_2 = self
      L8_2 = self.F764BF2DD819C2D4B
      L10_2 = L1_2
      L11_2 = L5_2
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      if L8_2 then
        L8_2 = self[4]
        L9_2 = L8_2
        L8_2 = L8_2.fB4E9D030
        L10_2 = L31_1.string
        L11_2 = L31_1.string
        L12_2 = L31_1.string
        L13_2 = "L_skill_0"
        L12_2 = L12_2(L13_2)
        L13_2 = L31_1.string
        L14_2 = L5_2
        L13_2 = L13_2(L14_2)
        L12_2 = L12_2 .. L13_2
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = "/"
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L2_2
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L8_2(L9_2, L10_2)
      end
    end
  end
  L6_2 = self
  L5_2 = self.FD2626A3A80761A1D
  L7_2 = self[18]
  L8_2 = self[14]
  L7_2 = L7_2[L8_2]
  L5_2(L6_2, L7_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[14]
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.F2196C6E70F55C403
  L6_2 = L6_2(L7_2)
  if 0 ~= L6_2 then
    L6_2 = self[2]
    L6_2 = L6_2[24]
    L7_2 = L6_2
    L6_2 = L6_2.f26544F23
    L6_2 = L6_2(L7_2)
    if 3 == L6_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.F7F46BD950A5A80E5
      L6_2 = L6_2(L7_2)
      L7_2 = self[2]
      L8_2 = L7_2
      L7_2 = L7_2.F24E02FE93B0A7D8E
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L5_2 = L7_2
    end
  end
  L7_2 = self
  L6_2 = self.FDE253113EFC442F6
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.FC9A4A7CBC14460A7
  L6_2(L7_2)
  L6_2 = self[5]
  L7_2 = L6_2
  L6_2 = L6_2.FA82C3B40C4666459
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L6_2 = self[5]
    L7_2 = L6_2
    L6_2 = L6_2.F837233999D634B7A
    L8_2 = self[21]
    L9_2 = self[8]
    L10_2 = L9_2
    L9_2 = L9_2.f09FE563B
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.fBBBAA5DE
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    L9_2 = self[8]
    L10_2 = L9_2
    L9_2 = L9_2.f09FE563B
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.fBBBAA5DE
    L9_2 = L9_2(L10_2)
    L11_2 = self
    L10_2 = self.FBC27123C68637267
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end

--- main.battle.ui.BattleUiSkillSelect.StartGemEffect
function CEE1BCB0F8AA36F27_prototype:FA2BA0BB94EBBC3C3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F186F7281AA64DBB4
  L3_2 = L52_1.__cast
  L4_2 = self[15]
  L5_2 = L19_1
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_skill_gem_00/in"
  L1_2(L2_2, L3_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = "L_skill_gem_00/P_offscreen_00"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[23]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[23]
    L3_2 = L2_2
    L2_2 = L2_2.fA5130C84
    L4_2 = true
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
  L3_2 = self
  L2_2 = self.FD2626A3A80761A1D
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiSkillSelect.ChangeGemEffect
function CEE1BCB0F8AA36F27_prototype:FD2626A3A80761A1D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L4_2 = self[23]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  if A1_2 then
    L3_2 = self[23]
    L4_2 = L3_2
    L3_2 = L3_2.fCDC021B8
    L3_2 = L3_2(L4_2)
    L4_2 = CEE1BCB0F8AA36F27
    L4_2 = L4_2.S05390622F3CEB8A0
    L4_2 = L4_2.scale
    L6_2 = L3_2
    L5_2 = L3_2.f9CAB099D
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[23]
    L6_2 = L5_2
    L5_2 = L5_2.fAD15C2E6
    L7_2 = CEE1BCB0F8AA36F27
    L7_2 = L7_2.S05390622F3CEB8A0
    L7_2 = L7_2.spin
    L5_2(L6_2, L7_2)
  else
    L3_2 = self[23]
    L4_2 = L3_2
    L3_2 = L3_2.fCDC021B8
    L3_2 = L3_2(L4_2)
    L4_2 = CEE1BCB0F8AA36F27
    L4_2 = L4_2.SFFA205C76D3591DF
    L4_2 = L4_2.scale
    L6_2 = L3_2
    L5_2 = L3_2.f9CAB099D
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[23]
    L6_2 = L5_2
    L5_2 = L5_2.fAD15C2E6
    L7_2 = CEE1BCB0F8AA36F27
    L7_2 = L7_2.SFFA205C76D3591DF
    L7_2 = L7_2.spin
    L5_2(L6_2, L7_2)
  end
end

--- main.battle.ui.BattleUiSkillSelect.EndGemEffect
function CEE1BCB0F8AA36F27_prototype:F5F92E3BE33E91098()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F6D268F4219F3A020
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = nil
    L2_2 = cE8D61D7D
    L2_2 = L2_2.f8BA013D9
    L3_2 = self[23]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[23]
      L3_2 = L2_2
      L2_2 = L2_2.f2CDEBF78
      L2_2(L3_2)
    end
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "L_skill_gem_00/out"
    L2_2(L3_2, L4_2)
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "L_skill_gem_00/P_offscreen_00"
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 0
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 0
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 0
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 0
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 1
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 1
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 3
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_on"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 3
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_on"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_skill_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 3
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/gem_off"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_skill_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 3
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/gem_off"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "L_skill_gem_00/switch_type"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = "L_skill_gem_00/switch_type"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "L_skill_gem_00/switch_gem"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = "L_skill_gem_00/switch_gem"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[18]
  L2_2 = self[14]
  L1_2 = L1_2[L2_2]
  if not L1_2 then
    L1_2 = self[19]
    if not L1_2 then
      goto lbl_440
    end
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F9FAB167D54A6B90D
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[14]
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = self
  L2_2 = self.F88178D9E64D00F3E
  L4_2 = L1_2
  L5_2 = 0
  L7_2 = self
  L6_2 = self.FCF43774E86745E8F
  L6_2, L7_2 = L6_2(L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "L_skill_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 0
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/gem_off"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.F88178D9E64D00F3E
  L4_2 = L1_2
  L5_2 = 1
  L7_2 = self
  L6_2 = self.FCF43774E86745E8F
  L6_2, L7_2 = L6_2(L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "L_skill_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 1
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/gem_off"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.F88178D9E64D00F3E
  L4_2 = L1_2
  L5_2 = 2
  L7_2 = self
  L6_2 = self.FCF43774E86745E8F
  L6_2, L7_2 = L6_2(L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "L_skill_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/gem_off"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.F88178D9E64D00F3E
  L4_2 = L1_2
  L5_2 = 3
  L7_2 = self
  L6_2 = self.FCF43774E86745E8F
  L6_2, L7_2 = L6_2(L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "L_skill_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = 3
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/gem_off"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "L_skill_gem_00/switch_gem"
  L2_2(L3_2, L4_2)
  ::lbl_440::
end

--- main.battle.ui.BattleUiSkillSelect.SetGemButtonParticle
function CEE1BCB0F8AA36F27_prototype:F186F7281AA64DBB4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[2]
  if nil == L2_2 then
    self[23] = nil
    return
  end
  L2_2 = self[2]
  L2_2 = L2_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.FC4AB56EEB8BC3699
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.fB1E655AE
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    self[23] = nil
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.fD4E64AB7
  L6_2 = L31_1.string
  L7_2 = "particle_obj_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.f12329E64
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fB41FD22F
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  self[23] = L5_2
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.fD1C2695D
  L7_2 = 0
  L8_2 = self[23]
  L5_2(L6_2, L7_2, L8_2)
end

--- main.battle.ui.BattleUiSkillSelect.F3CE5497825BD8F5C
function CEE1BCB0F8AA36F27_prototype:F3CE5497825BD8F5C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[19]
  if not L2_2 then
    L2_2 = self[18]
    L3_2 = self[14]
    L2_2 = L2_2[L3_2]
    if not L2_2 then
      goto lbl_46
    end
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F0E33CE6FD7BD4E53
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[14]
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = L2_2
  L3_2 = L2_2.fBF634C1C
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = CF1B91014068D2D0A
  L3_2 = L3_2.S093E31A4015BD53E
  L4_2 = self[14]
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[15]
  L5_2 = self
  L4_2 = self.F796B38C487BE8A6F
  L6_2 = L2_2
  L7_2 = A1_2
  L4_2 = 99 == L4_2 and L4_2
  L6_2 = self
  L5_2 = self.F7B099D1FD851B492
  L7_2 = L2_2
  L8_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 and not L4_2 then
    L5_2 = cB66A3C78
    L5_2 = L5_2.fA925EE56
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.f10214888
    L7_2 = "PLAY_UI_BATTLE_TERASTAL_SKILL_DECIDE"
    L5_2(L6_2, L7_2)
  end
  ::lbl_46::
end

--- main.battle.ui.BattleUiSkillSelect.SetWazaButtonEffect
function CEE1BCB0F8AA36F27_prototype:FC9A4A7CBC14460A7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = self[18]
  L2_2 = self[14]
  L1_2 = L1_2[L2_2]
  if not L1_2 then
    L1_2 = self[19]
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F9FAB167D54A6B90D
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[14]
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L4_2 = L2_2
  L3_2 = L2_2.f267E4298
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = L3_2
  while true do
    if not (L4_2 < L5_2) then
      goto lbl_125
    end
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = L6_2 < 0
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L7_2
      L2_3 = L3_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L7_2
      else
        L1_3 = L6_2
        L2_3 = L3_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    if L8_2 then
      break
    end
    L9_2 = L2_2
    L8_2 = L2_2.f435076F9
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2 < 0
    L10_2 = L31_1.string
    L11_2 = "L_skill_"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L32_1.lpad
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L6_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = "0"
    L15_2 = 2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = self[4]
    L12_2 = L11_2
    L11_2 = L11_2.fEAD9FB7D
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = ""
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L10_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "/ptn_gem_type"
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L15_2 = self
    L14_2 = self.FD45BE43F28E7D72F
    L16_2 = L2_2
    L17_2 = L6_2
    L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2, L17_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    
    function L11_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if false ~= L1_3 then
        L0_3 = L9_2
      else
        L1_3 = L8_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L11_2 = L11_2()
    if L11_2 and L1_2 then
      L11_2 = self[4]
      L12_2 = L11_2
      L11_2 = L11_2.fF8C77C75
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = ""
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L10_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/gem_on"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = self
        L11_2 = self.F88178D9E64D00F3E
        L13_2 = L2_2
        L14_2 = L6_2
        L16_2 = self
        L15_2 = self.FCF43774E86745E8F
        L15_2, L16_2, L17_2 = L15_2(L16_2)
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        if L11_2 then
          L11_2 = self[4]
          L12_2 = L11_2
          L11_2 = L11_2.fB4E9D030
          L13_2 = L31_1.string
          L14_2 = L31_1.string
          L15_2 = ""
          L14_2 = L14_2(L15_2)
          L15_2 = L31_1.string
          L16_2 = L10_2
          L15_2 = L15_2(L16_2)
          L14_2 = L14_2 .. L15_2
          L13_2 = L13_2(L14_2)
          L14_2 = L31_1.string
          L15_2 = "/gem_on"
          L14_2 = L14_2(L15_2)
          L13_2 = L13_2 .. L14_2
          L11_2(L12_2, L13_2)
        end
      end
    end
  end
  ::lbl_125::
end

--- main.battle.ui.BattleUiSkillSelect.F7B099D1FD851B492
function CEE1BCB0F8AA36F27_prototype:F7B099D1FD851B492(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = nil
  L4_2 = cBF3FA539
  L4_2 = L4_2.f70F09376
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = self[15]
  if 99 == L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.fECFA4493
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = not L4_2
    return L4_2
  else
    L4_2 = self[15]
    if A2_2 == L4_2 then
      L4_2 = true
      return L4_2
    else
      L4_2 = false
      return L4_2
    end
  end
end

--- main.battle.ui.BattleUiSkillSelect.FD45BE43F28E7D72F
function CEE1BCB0F8AA36F27_prototype:FD45BE43F28E7D72F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = nil
  L4_2 = cBF3FA539
  L4_2 = L4_2.f70F09376
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = 0
    return L4_2
  end
  L4_2 = nil
  L6_2 = self
  L5_2 = self.FCF43774E86745E8F
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = A1_2
    L5_2 = A1_2.f435076F9
    L7_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2 < 0
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if false ~= L1_3 then
        L0_3 = L6_2
      else
        L1_3 = L5_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L4_2 = L7_2
  else
    L4_2 = false
  end
  if L4_2 then
    L6_2 = self
    L5_2 = self.F7B099D1FD851B492
    L7_2 = A1_2
    L8_2 = CF1B91014068D2D0A
    L8_2 = L8_2.S093E31A4015BD53E
    L9_2 = self[14]
    L10_2 = A2_2
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    if L5_2 then
      L5_2 = 1
      return L5_2
    else
      L5_2 = 0
      return L5_2
    end
  end
  L5_2 = 0
  return L5_2
end

--- main.battle.ui.BattleUiSkillSelect.F796B38C487BE8A6F
function CEE1BCB0F8AA36F27_prototype:F796B38C487BE8A6F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = cBF3FA539
  L4_2 = L4_2.f70F09376
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = A1_2
  L4_2 = A1_2.fECFA4493
  L6_2 = CF1B91014068D2D0A
  L6_2 = L6_2.S093E31A4015BD53E
  L7_2 = self[14]
  L8_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.battle.ui.BattleUiSkillSelect.F88178D9E64D00F3E
function CEE1BCB0F8AA36F27_prototype:F88178D9E64D00F3E(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = nil
  L5_2 = cBF3FA539
  L5_2 = L5_2.f70F09376
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  if A3_2 then
    L6_2 = self
    L5_2 = self.F764BF2DD819C2D4B
    L7_2 = A1_2
    L8_2 = A2_2
    return L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = false
  return L5_2
end

--- main.battle.ui.BattleUiSkillSelect.F764BF2DD819C2D4B
function CEE1BCB0F8AA36F27_prototype:F764BF2DD819C2D4B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[15]
  if 99 == L3_2 then
    L4_2 = self
    L3_2 = self.F796B38C487BE8A6F
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L3_2 = not L3_2
    return L3_2
  end
  L3_2 = true
  return L3_2
end

--- main.battle.ui.BattleUiSkillSelect.IsGemMode
function CEE1BCB0F8AA36F27_prototype:FCF43774E86745E8F()
  local L1_2, L2_2
  L1_2 = self[14]
  L2_2 = self[18]
  L2_2 = L2_2.length
  if L1_2 >= L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[18]
  L2_2 = self[14]
  L1_2 = L1_2[L2_2]
  if not L1_2 then
    L1_2 = self[19]
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- main.battle.ui.BattleUiSkillSelect.FBC27123C68637267
function CEE1BCB0F8AA36F27_prototype:FBC27123C68637267()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FCF43774E86745E8F
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[15]
    L1_2 = 99 == L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEE1BCB0F8AA36F27"]["prototype"]
L69_1 = _ENV["CEE1BCB0F8AA36F27"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEE1BCB0F8AA36F27"]
L69_1 = "__super__"
L69_1 = _ENV["CEE1BCB0F8AA36F27"]["prototype"]
L70_1 = {}
L71_1 = "__index"
