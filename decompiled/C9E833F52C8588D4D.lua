---@alias C9E833F52C8588D4D main_battle_ui_BattleUiPokePartyInfo

---@class main_battle_ui_BattleUiPokePartyInfo : C9E833F52C8588D4D_prototype
---@field prototype C9E833F52C8588D4D_prototype
L55_1 = _ENV
L56_1 = "C9E833F52C8588D4D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9E833F52C8588D4D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9E833F52C8588D4D
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9E833F52C8588D4D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E833F52C8588D4D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 6
  L4_2 = 0
  L5_2 = 5
  L6_2 = 3
  L7_2 = 4
  L8_2 = 1
  L9_2 = 2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L4_2 = 7
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[9] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "L_panel_00"
  L4_2 = "L_panel_01"
  L5_2 = "L_panel_02"
  L6_2 = "L_panel_03"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[8] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  A0_2[6] = false
  A0_2[5] = nil
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
L68_1 = "C9E833F52C8588D4D"
L69_1 = _ENV["C9E833F52C8588D4D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9E833F52C8588D4D"]
L69_1 = "__name__"
L70_1 = "C9E833F52C8588D4D"
---@class C9E833F52C8588D4D_prototype
C9E833F52C8588D4D_prototype = L15_1()
C9E833F52C8588D4D.prototype = C9E833F52C8588D4D_prototype
--- main.battle.ui.BattleUiPokePartyInfo.Setup
function C9E833F52C8588D4D_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[8]
  L2_2 = L2_2.length
  L2_2 = 6 * L2_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7A48F855
  L5_2 = L2_2 * 2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_00/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_poke_icon_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = 6 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_01/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_poke_icon_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = 12 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_02/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_poke_icon_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = 18 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_03/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_poke_icon_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L2_2 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_00/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_item_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L2_2 + 6
    L7_2 = L7_2 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_01/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_item_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L2_2 + 12
    L7_2 = L7_2 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_02/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_item_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L2_2 + 18
    L7_2 = L7_2 + L4_2
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_panel_03/L_poke_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/P_item_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.battle.ui.BattleUiPokePartyInfo.Init
function C9E833F52C8588D4D_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  self[2] = A1_2
  self[5] = A2_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F2196C6E70F55C403
  L3_2 = L3_2(L4_2)
  L3_2 = 0 ~= L3_2
  self[6] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = 4
  L3_2 = L3_2(L4_2, L5_2)
  self[7] = L3_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F091397B4B2804EF0
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c517F45D1
  L5_2 = L5_2.fD17A58FE
  L6_2 = L3_2[82]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = 0
    L6_2 = self[7]
    L6_2 = L6_2.length
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L7_2 = L5_2 - 1
      L8_2 = L3_2[82]
      L9_2 = L8_2
      L8_2 = L8_2.f05AAA771
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = self[7]
      L11_2 = L8_2
      L10_2 = L8_2.f19E034F9
      L10_2 = L10_2(L11_2)
      L9_2[L7_2] = L10_2
    end
  end
end

--- main.battle.ui.BattleUiPokePartyInfo.PreUpdate
function C9E833F52C8588D4D_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2
  L2_2 = self[4]
  if L2_2 then
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_PLUS"
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = cDFF6D3D5
      L2_2 = L2_2.f6E019F84
      L3_2 = "UI_CANCEL"
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        goto lbl_25
      end
    end
    L2_2 = CF1B91014068D2D0A
    L2_2 = L2_2.SEBF321AC7EA0BEF4
    L3_2 = self[2]
    L2_2 = L2_2(L3_2)
    if L2_2 then
      return
    end
    L3_2 = self
    L2_2 = self.F96B4C3266FC0614A
    L2_2(L3_2)
  end
  ::lbl_25::
end

--- main.battle.ui.BattleUiPokePartyInfo.IsDisp
function C9E833F52C8588D4D_prototype:F108C51F8058BBCC5()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "f_out"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = self[4]
  return L1_2
end

--- main.battle.ui.BattleUiPokePartyInfo.Start
function C9E833F52C8588D4D_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.F294BC1F6FA802EFE
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FDDFD4BA06E5C2BB0
  L1_2(L2_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FAEBCC75407296BF2
  L1_2(L2_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FDA6D90C4C2FF08FD
  L3_2 = false
  L1_2(L2_2, L3_2)
  self[4] = true
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "f_in"
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.F6961A2CED8D529AF
  L1_2(L2_2)
end

--- main.battle.ui.BattleUiPokePartyInfo.End
function C9E833F52C8588D4D_prototype:F96B4C3266FC0614A(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = true
  end
  if A1_2 then
    L2_2 = self[2]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.FE9D12CB7845402B6
    L2_2(L3_2)
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FDA6D90C4C2FF08FD
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FF19D802FB9BB89B6
  L2_2(L3_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F65D38577213410A3
  L2_2(L3_2)
  self[4] = false
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L2_2 = L2_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.F841992AE92F74361
  L2_2(L3_2)
end

--- main.battle.ui.BattleUiPokePartyInfo.SetupLayout
function C9E833F52C8588D4D_prototype:FDDFD4BA06E5C2BB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  L1_2 = self[2]
  L1_2 = L1_2[24]
  L2_2 = L1_2
  L1_2 = L1_2.fAAAA244F
  L1_2 = L1_2(L2_2)
  L2_2 = self[8]
  L2_2 = L2_2.length
  L2_2 = 6 * L2_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "ptn_mode"
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[6]
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L6_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
  L3_2 = 0
  L4_2 = self[8]
  L4_2 = L4_2.length
  L5_2 = false
  while L3_2 < L4_2 do
    while true do
      L3_2 = L3_2 + 1
      L6_2 = L3_2 - 1
      L7_2 = self[6]
      if not L7_2 and L6_2 >= 2 then
        L5_2 = true
        break
      end
      L7_2 = self[2]
      L7_2 = L7_2[24]
      L8_2 = L7_2
      L7_2 = L7_2.fDA1B44A7
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = self[7]
      L8_2 = L8_2[L7_2]
      L9_2 = nil
      L10_2 = c03C8030E
      L10_2 = L10_2.f7F18B5F5
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L11_2 = L8_2
        L10_2 = L8_2.f62782BA1
        L10_2 = L10_2(L11_2)
        L11_2 = CF1B91014068D2D0A
        L11_2 = L11_2.SC90E3D4D85C0A7BF
        L12_2 = self[2]
        L13_2 = L6_2
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = c8C3BF576
        L12_2 = L12_2.f316077B2
        L13_2 = self[1]
        L14_2 = L31_1.string
        L15_2 = L31_1.string
        L16_2 = "L_panel_0"
        L15_2 = L15_2(L16_2)
        L16_2 = L31_1.string
        L17_2 = L6_2
        L16_2 = L16_2(L17_2)
        L15_2 = L15_2 .. L16_2
        L14_2 = L14_2(L15_2)
        L15_2 = L31_1.string
        L16_2 = "/T_player_00"
        L15_2 = L15_2(L16_2)
        L14_2 = L14_2 .. L15_2
        L15_2 = L11_2
        L12_2(L13_2, L14_2, L15_2)
        L12_2 = -1
        L13_2 = 0
        L14_2 = 0
        while L14_2 < 6 do
          L14_2 = L14_2 + 1
          L15_2 = L14_2 - 1
          L16_2 = L10_2 < 0
          
          function L17_2()
            local L0_3, L1_3, L2_3
            L0_3 = nil
            L1_3 = L16_2
            L2_3 = L15_2
            L2_3 = L2_3 < 0
            if L1_3 ~= L2_3 then
              L0_3 = L16_2
            else
              L1_3 = L10_2
              L2_3 = L15_2
              L0_3 = L1_3 > L2_3
            end
            return L0_3
          end
          
          L17_2 = L17_2()
          if L17_2 then
            L18_2 = L1_2
            L17_2 = L1_2.fDB240F64
            L19_2 = L7_2
            L20_2 = L15_2
            L17_2 = L17_2(L18_2, L19_2, L20_2)
            L18_2 = self[2]
            L18_2 = L18_2[24]
            L19_2 = L18_2
            L18_2 = L18_2.f4A3A2F93
            L20_2 = L17_2
            L18_2 = L18_2(L19_2, L20_2)
            L20_2 = L1_2
            L19_2 = L1_2.f9CB3DB2B
            L21_2 = L7_2
            L22_2 = L15_2
            L19_2 = L19_2(L20_2, L21_2, L22_2)
            L20_2 = self[2]
            L20_2 = L20_2[24]
            L21_2 = L20_2
            L20_2 = L20_2.f304C3822
            L22_2 = L17_2
            L20_2 = L20_2(L21_2, L22_2)
            L21_2 = nil
            L22_2 = cBF3FA539
            L22_2 = L22_2.fA3B248EE
            L23_2 = L20_2
            L24_2 = L21_2
            L22_2 = L22_2(L23_2, L24_2)
            if L22_2 and L19_2 and 0 ~= L18_2 then
              L13_2 = L18_2
              L22_2 = L52_1.__cast
              L24_2 = L20_2
              L23_2 = L20_2.fACF514A9
              L23_2 = L23_2(L24_2)
              L24_2 = L23_2
              L23_2 = L23_2.f64B2F13C
              L23_2 = L23_2(L24_2)
              L24_2 = L19_1
              L22_2 = L22_2(L23_2, L24_2)
              L12_2 = L22_2
            end
          end
        end
        L15_2 = 0
        while L15_2 < 6 do
          L15_2 = L15_2 + 1
          L16_2 = L15_2 - 1
          L17_2 = L10_2 < 0
          
          function L18_2()
            local L0_3, L1_3, L2_3
            L0_3 = nil
            L1_3 = L17_2
            L2_3 = L16_2
            L2_3 = L2_3 < 0
            if L1_3 ~= L2_3 then
              L0_3 = L17_2
            else
              L1_3 = L10_2
              L2_3 = L16_2
              L0_3 = L1_3 > L2_3
            end
            return L0_3
          end
          
          L18_2 = L18_2()
          if L18_2 then
            L18_2 = L31_1.string
            L19_2 = L31_1.string
            L20_2 = L31_1.string
            L21_2 = ""
            L20_2 = L20_2(L21_2)
            L21_2 = L31_1.string
            L22_2 = self[8]
            L22_2 = L22_2[L6_2]
            L21_2 = L21_2(L22_2)
            L20_2 = L20_2 .. L21_2
            L19_2 = L19_2(L20_2)
            L20_2 = L31_1.string
            L21_2 = "/L_poke_0"
            L20_2 = L20_2(L21_2)
            L19_2 = L19_2 .. L20_2
            L18_2 = L18_2(L19_2)
            L19_2 = L31_1.string
            L20_2 = L16_2
            L19_2 = L19_2(L20_2)
            L18_2 = L18_2 .. L19_2
            L20_2 = L8_2
            L19_2 = L8_2.f0FDE774D
            L21_2 = L16_2
            L19_2 = L19_2(L20_2, L21_2)
            L21_2 = L1_2
            L20_2 = L1_2.fDB240F64
            L22_2 = L7_2
            L23_2 = L16_2
            L20_2 = L20_2(L21_2, L22_2, L23_2)
            L21_2 = self[2]
            L21_2 = L21_2[24]
            L22_2 = L21_2
            L21_2 = L21_2.f304C3822
            L23_2 = L20_2
            L21_2 = L21_2(L22_2, L23_2)
            L22_2 = nil
            L23_2 = cBF3FA539
            L23_2 = L23_2.fA3B248EE
            L24_2 = L21_2
            L25_2 = L22_2
            L23_2 = L23_2(L24_2, L25_2)
            if L23_2 then
              L24_2 = L21_2
              L23_2 = L21_2.f8B60D81F
              L23_2 = L23_2(L24_2)
              L23_2 = 0 == L23_2
            end
            L25_2 = L1_2
            L24_2 = L1_2.fD9AC0FF9
            L26_2 = L7_2
            L27_2 = L16_2
            L24_2 = L24_2(L25_2, L26_2, L27_2)
            if L24_2 or L23_2 then
              L25_2 = self[3]
              L26_2 = L25_2
              L25_2 = L25_2.fEAD9FB7D
              L27_2 = L31_1.string
              L28_2 = L31_1.string
              L29_2 = ""
              L28_2 = L28_2(L29_2)
              L29_2 = L31_1.string
              L30_2 = L18_2
              L29_2 = L29_2(L30_2)
              L28_2 = L28_2 .. L29_2
              L27_2 = L27_2(L28_2)
              L28_2 = L31_1.string
              L29_2 = "/ptn_panel"
              L28_2 = L28_2(L29_2)
              L27_2 = L27_2 .. L28_2
              L28_2 = 0
              L25_2(L26_2, L27_2, L28_2)
            else
              L25_2 = self[3]
              L26_2 = L25_2
              L25_2 = L25_2.fEAD9FB7D
              L27_2 = L31_1.string
              L28_2 = L31_1.string
              L29_2 = ""
              L28_2 = L28_2(L29_2)
              L29_2 = L31_1.string
              L30_2 = L18_2
              L29_2 = L29_2(L30_2)
              L28_2 = L28_2 .. L29_2
              L27_2 = L27_2(L28_2)
              L28_2 = L31_1.string
              L29_2 = "/ptn_panel"
              L28_2 = L28_2(L29_2)
              L27_2 = L27_2 .. L28_2
              L28_2 = 2
              L25_2(L26_2, L27_2, L28_2)
            end
            L25_2 = nil
            L26_2 = C2E8D016DD410D06A
            L26_2 = L26_2.SD7E693DFC343AAE6
            
            function L27_2()
              local L0_3, L1_3, L2_3, L3_3
              L0_3 = nil
              L1_3 = cBF3FA539
              L1_3 = L1_3.fA3B248EE
              L2_3 = L21_2
              L3_3 = L25_2
              L1_3 = L1_3(L2_3, L3_3)
              if L1_3 then
                L1_3 = L24_2
                if L1_3 then
                  L1_3 = L21_2
                  L2_3 = L1_3
                  L1_3 = L1_3.fACF514A9
                  L1_3 = L1_3(L2_3)
                  L0_3 = L1_3
              end
              else
                L0_3 = L19_2
              end
              return L0_3
            end
            
            L27_2 = L27_2()
            L28_2 = true
            L26_2 = L26_2(L27_2, L28_2)
            if "" ~= L26_2 then
              L27_2 = self[3]
              L28_2 = L27_2
              L27_2 = L27_2.fC6FA21BA
              L29_2 = L6_2 * 6
              L29_2 = L29_2 + L16_2
              L30_2 = L26_2
              L31_2 = 0
              L27_2(L28_2, L29_2, L30_2, L31_2)
            end
            L27_2 = self[3]
            L28_2 = L27_2
            L27_2 = L27_2.f7798D9F4
            L29_2 = L18_2
            L30_2 = true
            L27_2(L28_2, L29_2, L30_2)
            L27_2 = nil
            
            function L28_2()
              local L0_3, L1_3, L2_3, L3_3
              L0_3 = nil
              L1_3 = cBF3FA539
              L1_3 = L1_3.fA3B248EE
              L2_3 = L21_2
              L3_3 = L27_2
              L1_3 = L1_3(L2_3, L3_3)
              if L1_3 then
                L1_3 = L21_2
                L2_3 = L1_3
                L1_3 = L1_3.fA8FAC6B9
                L1_3 = L1_3(L2_3)
                L0_3 = L1_3
              else
                L1_3 = L19_2
                L2_3 = L1_3
                L1_3 = L1_3.fA8FAC6B9
                L1_3 = L1_3(L2_3)
                L0_3 = L1_3
              end
              return L0_3
            end
            
            L28_2 = L28_2()
            if 0 ~= L28_2 then
              L29_2 = C2E8D016DD410D06A
              L29_2 = L29_2.SBD8846F9EF675F4A
              L30_2 = L28_2
              L29_2 = L29_2(L30_2)
              L30_2 = self[3]
              L31_2 = L30_2
              L30_2 = L30_2.fC6FA21BA
              L32_2 = L6_2 * 6
              L32_2 = L2_2 + L32_2
              L32_2 = L32_2 + L16_2
              L33_2 = L29_2
              L34_2 = 0
              L30_2(L31_2, L32_2, L33_2, L34_2)
            end
            L29_2 = true
            if 0 == L28_2 or 1 == L6_2 or 3 == L6_2 then
              L29_2 = false
            end
            L30_2 = self[3]
            L31_2 = L30_2
            L30_2 = L30_2.f7798D9F4
            L32_2 = L31_1.string
            L33_2 = L31_1.string
            L34_2 = ""
            L33_2 = L33_2(L34_2)
            L34_2 = L31_1.string
            L35_2 = L18_2
            L34_2 = L34_2(L35_2)
            L33_2 = L33_2 .. L34_2
            L32_2 = L32_2(L33_2)
            L33_2 = L31_1.string
            L34_2 = "/P_item_00"
            L33_2 = L33_2(L34_2)
            L32_2 = L32_2 .. L33_2
            L33_2 = L29_2
            L30_2(L31_2, L32_2, L33_2)
            L31_2 = L1_2
            L30_2 = L1_2.fD798A373
            L32_2 = L7_2
            L33_2 = L16_2
            L30_2 = L30_2(L31_2, L32_2, L33_2)
            L31_2 = C828F047963375FA0
            L31_2 = L31_2.S7F96B3B929C8C9AB
            L32_2 = L31_2
            L31_2 = L31_2.fABEB9F55
            L33_2 = 0
            L34_2 = L30_2
            L35_2 = 3
            L36_2 = 0
            L37_2 = 1
            L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
            L31_2 = C828F047963375FA0
            L31_2 = L31_2.S7F96B3B929C8C9AB
            L32_2 = L31_2
            L31_2 = L31_2.f39DD249C
            L33_2 = c8C3BF576
            L33_2 = L33_2.fC8CEF9EF
            L34_2 = "btl_app"
            L35_2 = "msg_ui_btl_lv"
            L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L33_2(L34_2, L35_2)
            L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
            L32_2 = c8C3BF576
            L32_2 = L32_2.f316077B2
            L33_2 = self[1]
            L34_2 = L31_1.string
            L35_2 = L31_1.string
            L36_2 = ""
            L35_2 = L35_2(L36_2)
            L36_2 = L31_1.string
            L37_2 = L18_2
            L36_2 = L36_2(L37_2)
            L35_2 = L35_2 .. L36_2
            L34_2 = L34_2(L35_2)
            L35_2 = L31_1.string
            L36_2 = "/T_lv_text_00"
            L35_2 = L35_2(L36_2)
            L34_2 = L34_2 .. L35_2
            L35_2 = L31_2
            L32_2(L33_2, L34_2, L35_2)
            L33_2 = L1_2
            L32_2 = L1_2.f4B769815
            L34_2 = L7_2
            L35_2 = L16_2
            L32_2 = L32_2(L33_2, L34_2, L35_2)
            L33_2 = 0 ~= L32_2
            if L33_2 or L23_2 then
              L34_2 = self[9]
              L34_2 = L34_2[L32_2]
              L35_2 = self[2]
              L35_2 = L35_2[24]
              L36_2 = L35_2
              L35_2 = L35_2.f69257307
              L37_2 = L20_2
              L35_2 = L35_2(L36_2, L37_2)
              L36_2 = self[2]
              L36_2 = L36_2[24]
              L37_2 = L36_2
              L36_2 = L36_2.f35E53988
              L38_2 = L35_2
              L36_2 = L36_2(L37_2, L38_2)
              if L36_2 then
                L36_2 = self[9]
                L37_2 = self[9]
                L37_2 = L37_2.length
                L37_2 = L37_2 - 1
                L34_2 = L36_2[L37_2]
              end
              L36_2 = self[3]
              L37_2 = L36_2
              L36_2 = L36_2.fEAD9FB7D
              L38_2 = L31_1.string
              L39_2 = L31_1.string
              L40_2 = ""
              L39_2 = L39_2(L40_2)
              L40_2 = L31_1.string
              L41_2 = L18_2
              L40_2 = L40_2(L41_2)
              L39_2 = L39_2 .. L40_2
              L38_2 = L38_2(L39_2)
              L39_2 = L31_1.string
              L40_2 = "/L_sick_text_00/sick"
              L39_2 = L39_2(L40_2)
              L38_2 = L38_2 .. L39_2
              L39_2 = L34_2
              L36_2(L37_2, L38_2, L39_2)
            end
            L34_2 = self[3]
            L35_2 = L34_2
            L34_2 = L34_2.f7798D9F4
            L36_2 = L31_1.string
            L37_2 = L31_1.string
            L38_2 = ""
            L37_2 = L37_2(L38_2)
            L38_2 = L31_1.string
            L39_2 = L18_2
            L38_2 = L38_2(L39_2)
            L37_2 = L37_2 .. L38_2
            L36_2 = L36_2(L37_2)
            L37_2 = L31_1.string
            L38_2 = "/L_sick_text_00"
            L37_2 = L37_2(L38_2)
            L36_2 = L36_2 .. L37_2
            L37_2 = L33_2 or L37_2
            if not L33_2 then
              L37_2 = L23_2
            end
            L34_2(L35_2, L36_2, L37_2)
            L35_2 = L1_2
            L34_2 = L1_2.f5D8FF8F6
            L36_2 = L7_2
            L37_2 = L16_2
            L34_2 = L34_2(L35_2, L36_2, L37_2)
            if 2 == L34_2 then
              L35_2 = self[3]
              L36_2 = L35_2
              L35_2 = L35_2.f7798D9F4
              L37_2 = L31_1.string
              L38_2 = L31_1.string
              L39_2 = ""
              L38_2 = L38_2(L39_2)
              L39_2 = L31_1.string
              L40_2 = L18_2
              L39_2 = L39_2(L40_2)
              L38_2 = L38_2 .. L39_2
              L37_2 = L37_2(L38_2)
              L38_2 = L31_1.string
              L39_2 = "/L_seibetsu_00"
              L38_2 = L38_2(L39_2)
              L37_2 = L37_2 .. L38_2
              L38_2 = false
              L35_2(L36_2, L37_2, L38_2)
            else
              L35_2 = self[3]
              L36_2 = L35_2
              L35_2 = L35_2.f7798D9F4
              L37_2 = L31_1.string
              L38_2 = L31_1.string
              L39_2 = ""
              L38_2 = L38_2(L39_2)
              L39_2 = L31_1.string
              L40_2 = L18_2
              L39_2 = L39_2(L40_2)
              L38_2 = L38_2 .. L39_2
              L37_2 = L37_2(L38_2)
              L38_2 = L31_1.string
              L39_2 = "/L_seibetsu_00"
              L38_2 = L38_2(L39_2)
              L37_2 = L37_2 .. L38_2
              L38_2 = true
              L35_2(L36_2, L37_2, L38_2)
              if 0 == L34_2 then
                L35_2 = self[3]
                L36_2 = L35_2
                L35_2 = L35_2.fEAD9FB7D
                L37_2 = L31_1.string
                L38_2 = L31_1.string
                L39_2 = ""
                L38_2 = L38_2(L39_2)
                L39_2 = L31_1.string
                L40_2 = L18_2
                L39_2 = L39_2(L40_2)
                L38_2 = L38_2 .. L39_2
                L37_2 = L37_2(L38_2)
                L38_2 = L31_1.string
                L39_2 = "/L_seibetsu_00/pattern_seibetsu"
                L38_2 = L38_2(L39_2)
                L37_2 = L37_2 .. L38_2
                L38_2 = 0
                L35_2(L36_2, L37_2, L38_2)
              else
                L35_2 = self[3]
                L36_2 = L35_2
                L35_2 = L35_2.fEAD9FB7D
                L37_2 = L31_1.string
                L38_2 = L31_1.string
                L39_2 = ""
                L38_2 = L38_2(L39_2)
                L39_2 = L31_1.string
                L40_2 = L18_2
                L39_2 = L39_2(L40_2)
                L38_2 = L38_2 .. L39_2
                L37_2 = L37_2(L38_2)
                L38_2 = L31_1.string
                L39_2 = "/L_seibetsu_00/pattern_seibetsu"
                L38_2 = L38_2(L39_2)
                L37_2 = L37_2 .. L38_2
                L38_2 = 1
                L35_2(L36_2, L37_2, L38_2)
              end
            end
            L36_2 = L1_2
            L35_2 = L1_2.f7614149D
            L37_2 = L7_2
            L38_2 = L16_2
            L35_2(L36_2, L37_2, L38_2)
            if 0 ~= L13_2 then
              L35_2 = self[3]
              L36_2 = L35_2
              L35_2 = L35_2.f7798D9F4
              L37_2 = L31_1.string
              L38_2 = L31_1.string
              L39_2 = ""
              L38_2 = L38_2(L39_2)
              L39_2 = L31_1.string
              L40_2 = L18_2
              L39_2 = L39_2(L40_2)
              L38_2 = L38_2 .. L39_2
              L37_2 = L37_2(L38_2)
              L38_2 = L31_1.string
              L39_2 = "/P_icon_type_gem_00"
              L38_2 = L38_2(L39_2)
              L37_2 = L37_2 .. L38_2
              L38_2 = false
              L35_2(L36_2, L37_2, L38_2)
              if L20_2 == L13_2 then
                L35_2 = self[3]
                L36_2 = L35_2
                L35_2 = L35_2.f7798D9F4
                L37_2 = L31_1.string
                L38_2 = L31_1.string
                L39_2 = ""
                L38_2 = L38_2(L39_2)
                L39_2 = L31_1.string
                L40_2 = L18_2
                L39_2 = L39_2(L40_2)
                L38_2 = L38_2 .. L39_2
                L37_2 = L37_2(L38_2)
                L38_2 = L31_1.string
                L39_2 = "/P_icon_type_gem_00"
                L38_2 = L38_2(L39_2)
                L37_2 = L37_2 .. L38_2
                L38_2 = true
                L35_2(L36_2, L37_2, L38_2)
                L35_2 = C56064F8EC2EC133B
                L35_2 = L35_2.S58B1C312546F66F2
                L36_2 = C2E8D016DD410D06A
                L36_2 = L36_2.S27763DB30954973C
                L37_2 = L12_2
                L36_2 = L36_2(L37_2)
                L37_2 = self[1]
                L38_2 = L31_1.string
                L39_2 = L31_1.string
                L40_2 = ""
                L39_2 = L39_2(L40_2)
                L40_2 = L31_1.string
                L41_2 = L18_2
                L40_2 = L40_2(L41_2)
                L39_2 = L39_2 .. L40_2
                L38_2 = L38_2(L39_2)
                L39_2 = L31_1.string
                L40_2 = "/P_icon_type_gem_00"
                L39_2 = L39_2(L40_2)
                L38_2 = L38_2 .. L39_2
                L39_2 = 0
                L35_2(L36_2, L37_2, L38_2, L39_2)
              end
            else
              L36_2 = L1_2
              L35_2 = L1_2.f9CB3DB2B
              L37_2 = L7_2
              L38_2 = L16_2
              L35_2 = L35_2(L36_2, L37_2, L38_2)
              L36_2 = self[3]
              L37_2 = L36_2
              L36_2 = L36_2.f7798D9F4
              L38_2 = L31_1.string
              L39_2 = L31_1.string
              L40_2 = ""
              L39_2 = L39_2(L40_2)
              L40_2 = L31_1.string
              L41_2 = L18_2
              L40_2 = L40_2(L41_2)
              L39_2 = L39_2 .. L40_2
              L38_2 = L38_2(L39_2)
              L39_2 = L31_1.string
              L40_2 = "/P_icon_type_gem_00"
              L39_2 = L39_2(L40_2)
              L38_2 = L38_2 .. L39_2
              L39_2 = L35_2
              L36_2(L37_2, L38_2, L39_2)
              if L35_2 then
                L36_2 = C56064F8EC2EC133B
                L36_2 = L36_2.S58B1C312546F66F2
                L37_2 = C2E8D016DD410D06A
                L37_2 = L37_2.S27763DB30954973C
                L38_2 = L52_1.__cast
                L40_2 = L21_2
                L39_2 = L21_2.fACF514A9
                L39_2 = L39_2(L40_2)
                L40_2 = L39_2
                L39_2 = L39_2.f64B2F13C
                L39_2 = L39_2(L40_2)
                L40_2 = L19_1
                L38_2, L39_2, L40_2, L41_2, L42_2 = L38_2(L39_2, L40_2)
                L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2)
                L38_2 = self[1]
                L39_2 = L31_1.string
                L40_2 = L31_1.string
                L41_2 = ""
                L40_2 = L40_2(L41_2)
                L41_2 = L31_1.string
                L42_2 = L18_2
                L41_2 = L41_2(L42_2)
                L40_2 = L40_2 .. L41_2
                L39_2 = L39_2(L40_2)
                L40_2 = L31_1.string
                L41_2 = "/P_icon_type_gem_00"
                L40_2 = L40_2(L41_2)
                L39_2 = L39_2 .. L40_2
                L40_2 = 0
                L36_2(L37_2, L38_2, L39_2, L40_2)
              end
            end
          else
            L18_2 = self[3]
            L19_2 = L18_2
            L18_2 = L18_2.f7798D9F4
            L20_2 = L31_1.string
            L21_2 = L31_1.string
            L22_2 = L31_1.string
            L23_2 = ""
            L22_2 = L22_2(L23_2)
            L23_2 = L31_1.string
            L24_2 = self[8]
            L24_2 = L24_2[L6_2]
            L23_2 = L23_2(L24_2)
            L22_2 = L22_2 .. L23_2
            L21_2 = L21_2(L22_2)
            L22_2 = L31_1.string
            L23_2 = "/L_poke_0"
            L22_2 = L22_2(L23_2)
            L21_2 = L21_2 .. L22_2
            L20_2 = L20_2(L21_2)
            L21_2 = L31_1.string
            L22_2 = L16_2
            L21_2 = L21_2(L22_2)
            L20_2 = L20_2 .. L21_2
            L21_2 = false
            L18_2(L19_2, L20_2, L21_2)
          end
        end
      end
      break
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E833F52C8588D4D"]["prototype"]
L69_1 = _ENV["C9E833F52C8588D4D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9E833F52C8588D4D"]
L69_1 = "__super__"
L69_1 = _ENV["C9E833F52C8588D4D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
