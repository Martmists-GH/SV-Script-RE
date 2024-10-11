---@alias C3C7D6227912AFE27 main_ui_pokelist_PokeListBase

---@class main_ui_pokelist_PokeListBase : C3C7D6227912AFE27_prototype
---@field prototype C3C7D6227912AFE27_prototype
C3C7D6227912AFE27 = L15_1()

function C3C7D6227912AFE27.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3C7D6227912AFE27
  L2_2 = L2_2.prototype
  L3_2 = 29
  L4_2 = 54
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3C7D6227912AFE27
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C3C7D6227912AFE27
function C3C7D6227912AFE27.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[29] = {20, 0, 0}
  A0_2[28] = 0
  A0_2[27] = 1
  A0_2[26] = 999
  A0_2[25] = 998
  A0_2[24] = 240
  A0_2[23] = 150
  A0_2[22] = 294
  A0_2[21] = 300
  A0_2[20] = 100
  A0_2[19] = 21
  A0_2[18] = 15
  A0_2[17] = 9
  A0_2[16] = 8
  A0_2[15] = 7
  A0_2[14] = 6
  A0_2[13] = nil
  A0_2[12] = _hx_tab_array({
    [0] = "switch_ride2battle_xmenu_A",
    [1] = "switch_ride2battle_xmenu_B",
    [2] = "switch_battle2ride_xmenu_A",
    [3] = "switch_battle2ride_xmenu_B",
  }, 4)
  A0_2[11] = nil
  A0_2[10] = 5
  A0_2[9] = false
  A0_2[8] = nil
  A0_2[7] = 0
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = L26_1.new()
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C3C7D6227912AFE27.__name__ = "C3C7D6227912AFE27"

---@class C3C7D6227912AFE27_prototype : ext_pe_SceneObjectBehavior
---@field [2] c016374C1
---@field [3] Array<any>
---@field [4] cECF00344
---@field [6] main_ui_pokelist_pokelist_state_machine_PokelistStateMachine
---@field [7] number
---@field [9] boolean @ isSetup
---@field [10] number
---@field [12] hx_tab_array<string>
---@field [13] c3FAF3463
---@field [14] number
---@field [15] number
---@field [16] number
---@field [17] number
---@field [18] number
---@field [19] number
---@field [20] number
---@field [21] number
---@field [22] number
---@field [23] number
---@field [24] number
---@field [25] number
---@field [26] number
---@field [27] number
---@field [28] number
---@field [29] vector3
C3C7D6227912AFE27_prototype = L15_1()
C3C7D6227912AFE27.prototype = C3C7D6227912AFE27_prototype

--- main.ui.pokelist.PokeListBase.IsSelected
function C3C7D6227912AFE27_prototype:FAD0070D590ADE9E4()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[3]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[3]
    L4_2 = L4_2[L3_2]
    L5_2 = L4_2
    L4_2 = L4_2.fD51F4F1D
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

--- main.ui.pokelist.PokeListBase.IsBattle
function C3C7D6227912AFE27_prototype:F4D67EEC9E329A2E7()
  local L1_2
  L1_2 = self[10]
  if 0 ~= L1_2 then
    L1_2 = self[10]
    if 1 ~= L1_2 then
      L1_2 = self[10]
      if 2 ~= L1_2 then
        L1_2 = self[10]
        if 3 ~= L1_2 then
          goto lbl_15
        end
      end
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_15::
  L1_2 = false
  return L1_2
end

--- main.ui.pokelist.PokeListBase.SetupVariable
function C3C7D6227912AFE27_prototype:F51F4D8E6BF1D6282()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  self[5] = c69ACCC6F.f3F98EEAD(self[2])
  c69ACCC6F.fEFEFCCBE(self[5], nil)
  L2_2 = 0
  L3_2 = self[15]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = cECD2E4A5
    L6_2 = L6_2.f6906455E
    L7_2 = self[2]
    L8_2 = L31_1.string
    L9_2 = "Button_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L2_2 - 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  self[4] = cECF00344.fEECE6995(self[2])
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.f9758FA9B
  L6_2 = self[4]
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.f7A48F855
  L7_2 = self[19]
  L5_2(L6_2, L7_2)
  L5_2 = 0
  L6_2 = self[14]
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.f1B274C53
    L10_2 = L7_2
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "L_temochi_00/L_temochi_btn_0"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L7_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/P_poke_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = 0
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.f1B274C53
    L10_2 = self[17]
    L10_2 = L10_2 + L7_2
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "L_temochi_00/L_temochi_btn_0"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L7_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/P_item_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = 0
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.f1B274C53
    L10_2 = self[18]
    L10_2 = L10_2 + L7_2
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "L_temochi_00/L_temochi_btn_0"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L7_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/P_item_01"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = 0
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.f1B274C53
  L9_2 = self[16]
  L10_2 = "L_temochi_00/L_ride_00/P_poke_ride"
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
  self[6] = CB1D39F2242E7D623.new(self, self[2])
  L7_2 = c2A84524D
  L7_2 = L7_2.fB41FD22F
  L8_2 = self[2]
  L9_2 = L8_2
  L8_2 = L8_2.f5B268E4E
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  self[8] = L7_2
  self[13] = C04C2A679B8598CA6.SD071DF9D0379766A(self[2], 5, false)
end

--- main.ui.pokelist.PokeListBase.SetPokeButton
function C3C7D6227912AFE27_prototype:F021237A930633162(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A2_2
  L3_2 = A2_2.fCE2A7CF8
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.F52BDBF92A920C8AB
  L6_2 = A1_2
  L7_2 = not L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F6D1FA94DEF65A721
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  if not L3_2 then
    L5_2 = self
    L4_2 = self.F0FFFA1ED239A9636
    L6_2 = A1_2
    L7_2 = A2_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[7]
    if 1 ~= L4_2 then
      L5_2 = self
      L4_2 = self.FA0BA57E3193A9AD8
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = self[7]
    if 0 == L4_2 then
      L5_2 = self
      L4_2 = self.F0E84C53E56B0D292
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = self[7]
    if 1 ~= L4_2 then
      L5_2 = self
      L4_2 = self.FAD52CD7C1E8A9FFA
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = self
      L4_2 = self.F610C96F343FAAABC
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f7798D9F4
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_temochi_00/L_temochi_btn_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/P_item_00"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = false
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f7798D9F4
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_temochi_00/L_temochi_btn_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/P_item_02"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = false
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = self
  L4_2 = self.F4FB73D7B10911CEC
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.FF74D6A46D30178D7
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.pokelist.PokeListBase.SetDispInfo
function C3C7D6227912AFE27_prototype:F52BDBF92A920C8AB(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = false
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A3_2
    if L1_3 then
      L0_3 = "L_temochi_00/L_temochi_btn_00_Copy0"
    else
      L1_3 = L31_1.string
      L2_3 = "L_temochi_00/L_temochi_btn_0"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = C6C53F5DDF74F5897
  L5_2 = L5_2.S3200E487068CAA0E
  L5_2 = L5_2()
  L5_2 = L5_2 and 0 == A1_2
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
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
  L9_2 = A2_2 or L9_2
  if A2_2 then
    L9_2 = not L5_2
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_lv_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = A2_2 or L9_2
  if A2_2 then
    L9_2 = not L5_2
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/L_sickicon_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = A2_2 or L9_2
  if A2_2 then
    L9_2 = not L5_2
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/L_HP_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = A2_2 or L9_2
  if A2_2 then
    L9_2 = not L5_2
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/L_parts_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = A2_2 or L9_2
  if A2_2 then
    L9_2 = not L5_2
  end
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.f7798D9F4
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/N_omakase_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = A2_2 or L9_2
  if A2_2 then
    L9_2 = L5_2
  end
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.pokelist.PokeListBase.SetPokeName
function C3C7D6227912AFE27_prototype:F6D1FA94DEF65A721(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = A2_2
  L4_2 = A2_2.fCE2A7CF8
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = cB3DDDC2A
  L5_2 = L5_2.f5B6373D5
  L5_2 = L5_2()
  if L4_2 then
    L7_2 = L5_2
    L6_2 = L5_2.fC723824A
    L8_2 = 0
    L9_2 = "monsname"
    L10_2 = "MONSNAME_000"
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L7_2 = L5_2
    L6_2 = L5_2.fD499C005
    L8_2 = 0
    L9_2 = A2_2
    L6_2(L7_2, L8_2, L9_2)
  end
  L7_2 = L5_2
  L6_2 = L5_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "pokelist"
  L10_2 = "msg_ui_pokelist_pokename"
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if A3_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[2]
    L9_2 = "L_temochi_00/L_temochi_btn_00_Copy0/T_pokename_00"
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[2]
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_temochi_00/L_temochi_btn_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = A1_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/T_pokename_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeLevel
function C3C7D6227912AFE27_prototype:FA0BA57E3193A9AD8(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = false
  end
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fABEB9F55
  L7_2 = 0
  L9_2 = A2_2
  L8_2 = A2_2.fD2EF1BBB
  L8_2 = L8_2(L9_2)
  L9_2 = 3
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "pokelist"
  L9_2 = "msg_ui_pokelist_lv"
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if A3_2 then
    L6_2 = c8C3BF576
    L6_2 = L6_2.f316077B2
    L7_2 = self[2]
    L8_2 = "L_temochi_00/L_temochi_btn_00_Copy0/T_lv_00"
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  else
    L6_2 = c8C3BF576
    L6_2 = L6_2.f316077B2
    L7_2 = self[2]
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "L_temochi_00/L_temochi_btn_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = A1_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/T_lv_00"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeHP
function C3C7D6227912AFE27_prototype:F0E84C53E56B0D292(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = self
  L4_2 = self.FFE11AC2AAFC95411
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = cB3DDDC2A
  L5_2 = L5_2.f5B6373D5
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.fABEB9F55
  L8_2 = 0
  L9_2 = L4_2
  L10_2 = 3
  L11_2 = 1
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L5_2
  L6_2 = L5_2.fABEB9F55
  L8_2 = 1
  L10_2 = A2_2
  L9_2 = A2_2.f5E588EF6
  L9_2 = L9_2(L10_2)
  L10_2 = 3
  L11_2 = 1
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L5_2
  L6_2 = L5_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "pokelist"
  L10_2 = "msg_ui_pokelist_hp"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  if A3_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[2]
    L9_2 = "L_temochi_00/L_temochi_btn_00_Copy0/L_HP_00/T_number_00"
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[2]
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_temochi_00/L_temochi_btn_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = A1_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/L_HP_00/T_number_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L8_2 = self
  L7_2 = self.FAD31B3E33C8AC663
  L9_2 = A1_2
  L11_2 = self
  L10_2 = self.FA62C7B6EEC9DB06F
  L12_2 = L4_2
  L14_2 = A2_2
  L13_2 = A2_2.f5E588EF6
  L13_2, L14_2 = L13_2(L14_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = A3_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.pokelist.PokeListBase.SetPokeHPTextForEffect
function C3C7D6227912AFE27_prototype:F7C6CCE034F0F5465(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A4_2 then
    A4_2 = false
  end
  L5_2 = cB3DDDC2A
  L5_2 = L5_2.f5B6373D5
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.fABEB9F55
  L8_2 = 0
  L9_2 = A2_2
  L10_2 = 3
  L11_2 = 1
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L5_2
  L6_2 = L5_2.fABEB9F55
  L8_2 = 1
  L9_2 = A3_2
  L10_2 = 3
  L11_2 = 1
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L5_2
  L6_2 = L5_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "pokelist"
  L10_2 = "msg_ui_pokelist_hp"
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if A4_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[2]
    L9_2 = "L_temochi_00/L_temochi_btn_00_Copy0/L_HP_00/T_number_00"
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[2]
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_temochi_00/L_temochi_btn_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = A1_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/L_HP_00/T_number_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
end

--- main.ui.pokelist.PokeListBase.FB9FD49F46CCCFB04
function C3C7D6227912AFE27_prototype:FB9FD49F46CCCFB04(A1_2)
  local L2_2
  L2_2 = C3C7D6227912AFE27
  L2_2 = L2_2.S676FDA01D8D4C262
  if A1_2 == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokelist.PokeListBase.SetPokeHPFrame
function C3C7D6227912AFE27_prototype:FAD31B3E33C8AC663(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.fB3E547E8
  L6_2 = self[4]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      
      L0_3 = nil
      L1_3 = A3_2
      if L1_3 then
        L0_3 = "L_temochi_00/L_temochi_btn_00_Copy0"
      else
        L1_3 = L31_1.string
        L2_3 = "L_temochi_00/L_temochi_btn_0"
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = A1_2
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L6_2 = self[4]
    L7_2 = L6_2
    L6_2 = L6_2.fEAD9FB7D
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = ""
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L5_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = "/L_HP_00/gauge_scale"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = A2_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = self[24]
    if A2_2 >= L6_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.fB4E9D030
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = ""
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "/L_HP_00/color_red"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = self[23]
      if A2_2 >= L6_2 then
        L6_2 = self[4]
        L7_2 = L6_2
        L6_2 = L6_2.fB4E9D030
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = ""
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L5_2
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "/L_HP_00/color_yellow"
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      else
        L6_2 = self[4]
        L7_2 = L6_2
        L6_2 = L6_2.fB4E9D030
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = ""
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L5_2
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "/L_HP_00/color_green"
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeHaveItem
function C3C7D6227912AFE27_prototype:F82AA78476484498B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A1_2 then
    A1_2 = true
  end
  L3_2 = self
  L2_2 = self.FA2A7173B282DC50E
  L2_2 = L2_2(L3_2)
  if L2_2 >= 0 then
    if not A1_2 then
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.f7798D9F4
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "L_temochi_00/L_temochi_btn_0"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/N_item_00"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = false
      L3_2(L4_2, L5_2, L6_2)
      return
    end
    L4_2 = self
    L3_2 = self.F5012D8AAF254701F
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S036FE38553339EEE
    L4_2 = L4_2()
    L6_2 = self
    L5_2 = self.F8B5CA828A448E96D
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = 0 ~= L5_2 and ("bag" == L4_2 or "storage" == L4_2)
    L7_2 = self[4]
    L8_2 = L7_2
    L7_2 = L7_2.f7798D9F4
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_temochi_00/L_temochi_btn_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L2_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/N_item_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
    if L6_2 then
      L7_2 = C2E8D016DD410D06A
      L7_2 = L7_2.SBD8846F9EF675F4A
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      L8_2 = self[4]
      L9_2 = L8_2
      L8_2 = L8_2.fC6FA21BA
      L10_2 = self[18]
      L10_2 = L10_2 + L2_2
      L11_2 = L7_2
      L12_2 = 0
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
    if L6_2 then
      L7_2 = cB3DDDC2A
      L7_2 = L7_2.f5B6373D5
      L7_2 = L7_2()
      L9_2 = L7_2
      L8_2 = L7_2.fA0CC3CEA
      L10_2 = 0
      L12_2 = L3_2
      L11_2 = L3_2.fA8FAC6B9
      L11_2 = L11_2(L12_2)
      L12_2 = 1
      L8_2(L9_2, L10_2, L11_2, L12_2)
      L9_2 = L7_2
      L8_2 = L7_2.f39DD249C
      L10_2 = c8C3BF576
      L10_2 = L10_2.fC8CEF9EF
      L11_2 = "pokelist"
      L12_2 = "msg_ui_pokelist_item"
      L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L9_2 = c8C3BF576
      L9_2 = L9_2.f316077B2
      L10_2 = self[2]
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = "L_temochi_00/L_temochi_btn_0"
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L2_2
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = "/T_00"
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = L8_2
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

--- main.ui.pokelist.PokeListBase.SetHaveItem
function C3C7D6227912AFE27_prototype:F016741D3A3F6D6F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F8B5CA828A448E96D
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L4_2 = self
    L3_2 = self.F9BFC43FFE436E776
    L5_2 = A1_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = self
    L3_2 = self.F3349E307133DDAA0
    L5_2 = A1_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L6_2 = self
  L5_2 = self.F042CA406D76E2BE7
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0 ~= L2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.pokelist.PokeListBase.SetHaveItemItemName
function C3C7D6227912AFE27_prototype:F9BFC43FFE436E776(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fA0CC3CEA
  L6_2 = 0
  L7_2 = A2_2
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_2
  L4_2 = L3_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "pokelist"
  L8_2 = "msg_ui_pokelist_item"
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[2]
  L8_2 = self
  L7_2 = self.F0A28B8DE78D5251C
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.pokelist.PokeListBase.SetHaveItemItemIcon
function C3C7D6227912AFE27_prototype:F3349E307133DDAA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = C2E8D016DD410D06A
  L3_2 = L3_2.SBD8846F9EF675F4A
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.fC6FA21BA
  L6_2 = self[18]
  L6_2 = L6_2 + A1_2
  L7_2 = L3_2
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.pokelist.PokeListBase.F042CA406D76E2BE7
function C3C7D6227912AFE27_prototype:F042CA406D76E2BE7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L6_2 = self
  L5_2 = self.FE6F12099D0CD14A2
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = "/N_item_00"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

--- main.ui.pokelist.PokeListBase.F0A28B8DE78D5251C
function C3C7D6227912AFE27_prototype:F0A28B8DE78D5251C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L6_2 = self
  L5_2 = self.FE6F12099D0CD14A2
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = "/T_00"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

--- main.ui.pokelist.PokeListBase.GetButtonPaneName
function C3C7D6227912AFE27_prototype:FE6F12099D0CD14A2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L31_1.string
  L3_2 = "L_temochi_00/L_temochi_btn_0"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

--- main.ui.pokelist.PokeListBase.SetPokeHaveItemIcon
function C3C7D6227912AFE27_prototype:FAD52CD7C1E8A9FFA(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = false
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A3_2
    if L1_3 then
      L0_3 = "L_temochi_00/L_temochi_btn_00_Copy0/"
    else
      L1_3 = L31_1.string
      L2_3 = L31_1.string
      L3_3 = "L_temochi_00/L_temochi_btn_0"
      L2_3 = L2_3(L3_3)
      L3_3 = L31_1.string
      L4_3 = A1_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 .. L3_3
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L6_2 = self
  L5_2 = self.F8B5CA828A448E96D
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0 ~= L5_2
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.f7798D9F4
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L4_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "P_item_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.f7798D9F4
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L4_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "P_item_02"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  if L6_2 then
    L7_2 = C2E8D016DD410D06A
    L7_2 = L7_2.SBD8846F9EF675F4A
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.fC6FA21BA
    L10_2 = self[17]
    L10_2 = L10_2 + A1_2
    L11_2 = L7_2
    L12_2 = 0
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeSick
function C3C7D6227912AFE27_prototype:F610C96F343FAAABC(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A3_2 then
    A3_2 = false
  end
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.fB3E547E8
  L6_2 = self[4]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = self
    L5_2 = self.FF18058D54896F3CD
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = self
    L6_2 = self.FFE11AC2AAFC95411
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L6_2 = 0 == L6_2
    
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = A3_2
      if L1_3 then
        L0_3 = "L_temochi_00/L_temochi_btn_00_Copy0/L_sickicon_00"
      else
        L1_3 = L31_1.string
        L2_3 = L31_1.string
        L3_3 = "L_temochi_00/L_temochi_btn_0"
        L2_3 = L2_3(L3_3)
        L3_3 = L31_1.string
        L4_3 = A1_2
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 .. L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = "/L_sickicon_00"
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.f7798D9F4
    L10_2 = L7_2
    L11_2 = 0 ~= L5_2 or L11_2
    L8_2(L9_2, L10_2, L11_2)
    if 0 ~= L5_2 or L6_2 then
      L8_2 = cE461829E
      L8_2 = L8_2.fD0AD22FA
      L8_2 = L8_2()
      
      function L9_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = L6_2
        if L1_3 then
          L1_3 = C2E8D016DD410D06A
          L1_3 = L1_3.S55B8A5ED4CD2B381
          L2_3 = 2
          L3_3 = L8_2
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        else
          L1_3 = C2E8D016DD410D06A
          L1_3 = L1_3.SFDD3C5FF4AD03660
          L2_3 = L5_2
          L3_3 = L8_2
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      L11_2 = self
      L10_2 = self.F4D67EEC9E329A2E7
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L10_2 = CC31A25AF0A315E23
        L10_2 = L10_2.S385504EFF7E842C3
        L10_2 = L10_2()
        L11_2 = L10_2
        L10_2 = L10_2.F97525EC6E192E248
        L10_2 = L10_2(L11_2)
        if nil ~= L10_2 then
          L10_2 = CC31A25AF0A315E23
          L10_2 = L10_2.S385504EFF7E842C3
          L10_2 = L10_2()
          L11_2 = L10_2
          L10_2 = L10_2.F22F29C0D94F7076C
          L10_2 = L10_2(L11_2)
          L11_2 = nil
          L12_2 = c85DD2C43
          L12_2 = L12_2.f6319054D
          L13_2 = L10_2
          L14_2 = L11_2
          L12_2 = L12_2(L13_2, L14_2)
          if L12_2 then
            L13_2 = L10_2
            L12_2 = L10_2.f62782BA1
            L12_2 = L12_2(L13_2)
            L13_2 = L12_2 < 0
            L14_2 = CC31A25AF0A315E23
            L14_2 = L14_2.S385504EFF7E842C3
            L14_2 = L14_2()
            L15_2 = L14_2
            L14_2 = L14_2.F1F83A22526DB4923
            L16_2 = A1_2
            
            function L17_2()
              local L0_3, L1_3, L2_3
              L0_3 = nil
              L1_3 = L13_2
              L2_3 = A1_2
              L2_3 = L2_3 < 0
              if L1_3 ~= L2_3 then
                L0_3 = L13_2
              else
                L1_3 = L12_2
                L2_3 = A1_2
                L0_3 = L1_3 > L2_3
              end
              return L0_3
            end
            
            L17_2 = L17_2()
            L14_2 = L14_2(L15_2, L16_2, L17_2)
            if L14_2 then
              L14_2 = C2E8D016DD410D06A
              L14_2 = L14_2.S55B8A5ED4CD2B381
              L15_2 = 1
              L16_2 = L8_2
              L14_2 = L14_2(L15_2, L16_2)
              L9_2 = L14_2
            end
          end
        end
      end
      L10_2 = C56064F8EC2EC133B
      L10_2 = L10_2.S58B1C312546F66F2
      L11_2 = L9_2
      L12_2 = self[2]
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = ""
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L7_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/P_sick_00"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = self[4]
      L11_2 = L10_2
      L10_2 = L10_2.fB4E9D030
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = ""
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = L7_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = "/keep"
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L10_2(L11_2, L12_2)
    end
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeSex
function C3C7D6227912AFE27_prototype:F0FFFA1ED239A9636(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = false
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A3_2
    if L1_3 then
      L0_3 = "L_temochi_00/L_temochi_btn_00_Copy0"
    else
      L1_3 = L31_1.string
      L2_3 = "L_temochi_00/L_temochi_btn_0"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L6_2 = A2_2
  L5_2 = A2_2.fB31DF589
  L5_2 = L5_2(L6_2)
  if 0 == L5_2 then
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.f7798D9F4
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/L_parts_00"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = true
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.fEAD9FB7D
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/L_parts_00/pattern_seibetsu"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
  else
    L6_2 = A2_2
    L5_2 = A2_2.fB31DF589
    L5_2 = L5_2(L6_2)
    if 1 == L5_2 then
      L5_2 = self[4]
      L6_2 = L5_2
      L5_2 = L5_2.f7798D9F4
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/L_parts_00"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[4]
      L6_2 = L5_2
      L5_2 = L5_2.fEAD9FB7D
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/L_parts_00/pattern_seibetsu"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = 1
      L5_2(L6_2, L7_2, L8_2)
    else
      L5_2 = self[4]
      L6_2 = L5_2
      L5_2 = L5_2.f7798D9F4
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/L_parts_00"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = false
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeIconOffset
function C3C7D6227912AFE27_prototype:F4FB73D7B10911CEC(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = A2_2
  L4_2 = A2_2.f0BD5134F
  L4_2 = L4_2(L5_2)
  L6_2 = A2_2
  L5_2 = A2_2.fCE2A7CF8
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = C08D9A2F8C398AC78
  L6_2 = L6_2.S0B3F69C4549A0284
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.FF64F274A22515AF4
  L8_2 = L4_2
  L9_2 = true
  L10_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  if A3_2 then
    L7_2 = self[4]
    L8_2 = L7_2
    L7_2 = L7_2.f0067ACC1
    L9_2 = "L_temochi_00/L_temochi_btn_00_Copy0/N_pos_program_00"
    L10_2 = L6_2[1]
    L11_2 = L6_2[2]
    L12_2 = L6_2[3]
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L7_2 = self[4]
    L8_2 = L7_2
    L7_2 = L7_2.f0067ACC1
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_temochi_00/L_temochi_btn_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = A1_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/N_pos_program_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2[1]
    L11_2 = L6_2[2]
    L12_2 = L6_2[3]
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end

--- main.ui.pokelist.PokeListBase.SetPokeIcon
function C3C7D6227912AFE27_prototype:FF74D6A46D30178D7(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = false
  end
  L4_2 = nil
  L5_2 = nil
  L6_2 = cECF00344
  L6_2 = L6_2.fB3E547E8
  L7_2 = self[4]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    L7_2 = c113335A8
    L7_2 = L7_2.fB91A909C
    L8_2 = A2_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = false
  end
  if L4_2 then
    L6_2 = C2E8D016DD410D06A
    L6_2 = L6_2.SD7E693DFC343AAE6
    L7_2 = A2_2
    L8_2 = true
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = #L6_2
    if L7_2 <= 0 then
      return
    end
    if A3_2 then
      L7_2 = self[4]
      L8_2 = L7_2
      L7_2 = L7_2.fC6FA21BA
      L9_2 = self[14]
      L10_2 = L6_2
      L11_2 = 0
      L7_2(L8_2, L9_2, L10_2, L11_2)
    else
      L7_2 = self[4]
      L8_2 = L7_2
      L7_2 = L7_2.fC6FA21BA
      L9_2 = A1_2
      L10_2 = L6_2
      L11_2 = 0
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
    L7_2 = false
    L9_2 = self
    L8_2 = self.F4D67EEC9E329A2E7
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = CC31A25AF0A315E23
      L8_2 = L8_2.S385504EFF7E842C3
      L8_2 = L8_2()
      L9_2 = L8_2
      L8_2 = L8_2.FFD03CEC75565466D
      L8_2 = L8_2(L9_2)
      L7_2 = L8_2
    end
    L9_2 = self
    L8_2 = self.FFE11AC2AAFC95411
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 > 0 and not L7_2 then
      L8_2 = self[4]
      L9_2 = L8_2
      L8_2 = L8_2.fB4E9D030
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = "L_temochi_00/L_temochi_btn_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "/color_normal"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L8_2(L9_2, L10_2)
    else
      L8_2 = self[4]
      L9_2 = L8_2
      L8_2 = L8_2.fB4E9D030
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = "L_temochi_00/L_temochi_btn_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = A1_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "/color_inactive"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L8_2(L9_2, L10_2)
    end
  end
end

--- main.ui.pokelist.PokeListBase.GetHpGaugeFrame
function C3C7D6227912AFE27_prototype:FA62C7B6EEC9DB06F(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[21]
  L4_2 = A1_2 / A2_2
  L5_2 = self[21]
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 - L4_2
  L4_2 = self[22]
  if L3_2 > L4_2 and A1_2 > 0 then
    L3_2 = self[22]
  end
  return L3_2
end

--- main.ui.pokelist.PokeListBase.PlayButtonSelectAnim
function C3C7D6227912AFE27_prototype:F6E331BDED018E0C2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C3C7D6227912AFE27
  L2_2 = L2_2.S676FDA01D8D4C262
  if A1_2 == L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_temochi_00/L_temochi_btn_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/select"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
end

--- main.ui.pokelist.PokeListBase.FF4A92A5DB204471F
function C3C7D6227912AFE27_prototype:FF4A92A5DB204471F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.FE8EFC9097B6BBFAF
  L2_2(L3_2)
  L2_2 = C3C7D6227912AFE27
  L2_2 = L2_2.S676FDA01D8D4C262
  if A1_2 == L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.FFE11AC2AAFC95411
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 > 0 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "L_temochi_00/L_temochi_btn_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/temochi_move"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.pokelist.PokeListBase.FE8EFC9097B6BBFAF
function C3C7D6227912AFE27_prototype:FE8EFC9097B6BBFAF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = self[14]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fEAD9FB7D
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_temochi_00/L_temochi_btn_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/temochi_move"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_temochi_00/L_temochi_btn_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/temochi_move_reset"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.pokelist.PokeListBase.GetPokeParam
function C3C7D6227912AFE27_prototype:F5012D8AAF254701F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F4D67EEC9E329A2E7
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CC31A25AF0A315E23
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F4FECF0AAF233C9AA
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c85DD2C43
    L4_2 = L4_2.fE7BD24F6
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fFCE06E04
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.f0FDE774D
      L6_2 = A1_2
      return L4_2(L5_2, L6_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.f04555124
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.fACF514A9
    return L4_2(L5_2)
  else
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f0FDE774D
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
end

--- main.ui.pokelist.PokeListBase.GetNowHP
function C3C7D6227912AFE27_prototype:FFE11AC2AAFC95411(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F4D67EEC9E329A2E7
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CC31A25AF0A315E23
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F4FECF0AAF233C9AA
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c85DD2C43
    L4_2 = L4_2.fE7BD24F6
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fFCE06E04
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.f0FDE774D
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.fB00EF8D7
      return L4_2(L5_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.f04555124
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f8B60D81F
    return L4_2(L5_2)
  else
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f0FDE774D
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.fB00EF8D7
    return L2_2(L3_2)
  end
end

--- main.ui.pokelist.PokeListBase.GetSick
function C3C7D6227912AFE27_prototype:FF18058D54896F3CD(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F4D67EEC9E329A2E7
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CC31A25AF0A315E23
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F4FECF0AAF233C9AA
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c85DD2C43
    L4_2 = L4_2.fE7BD24F6
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fFCE06E04
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.f0FDE774D
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.f3C9943D2
      return L4_2(L5_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.fE36CC794
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE41B0EC1
    return L4_2(L5_2)
  else
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f0FDE774D
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.f3C9943D2
    return L2_2(L3_2)
  end
end

--- main.ui.pokelist.PokeListBase.GetItemID
function C3C7D6227912AFE27_prototype:F8B5CA828A448E96D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F4D67EEC9E329A2E7
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CF1B91014068D2D0A
    L2_2 = L2_2.S8B5CA828A448E96D
    L3_2 = A1_2
    return L2_2(L3_2)
  else
    L3_2 = self
    L2_2 = self.F5012D8AAF254701F
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = nil
    L4_2 = c113335A8
    L4_2 = L4_2.fB91A909C
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fA8FAC6B9
      return L4_2(L5_2)
    end
  end
  L2_2 = 0
  return L2_2
end

--- main.ui.pokelist.PokeListBase.FE1DAC5C470537D23
function C3C7D6227912AFE27_prototype:FE1DAC5C470537D23(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_temochi_00/L_ride_00/T_ride_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_temochi_00/L_ride_00/P_key_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokelist.PokeListBase.F0332B283E219C08D
function C3C7D6227912AFE27_prototype:F0332B283E219C08D()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_temochi_00/L_ride_00/shortcut_select"
  L1_2(L2_2, L3_2)
end

--- main.ui.pokelist.PokeListBase.GetTargetIndex
function C3C7D6227912AFE27_prototype:FA2A7173B282DC50E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[3]
  L2_2 = L2_2.length
  L3_2 = false
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = L1_2 - 1
    L5_2 = self[3]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.f3ED070C9
    L5_2 = L5_2(L6_2)
    if L5_2 then
      return L4_2
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = -1
  return L4_2
end

--- main.ui.pokelist.PokeListBase.ResumeCoroutine
function C3C7D6227912AFE27_prototype:FA537B912371145DC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = L62_1
  L4_2 = L64_1.pack
  L5_2 = L10_1.coroutine
  L5_2 = L5_2.resume
  L6_2 = A1_2[1]
  L7_2 = L2_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = {}
  L6_2 = "success"
  L7_2 = "result"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.success
  if not L4_2 then
    L4_2 = C7BD28C2CE195DB4E
    L4_2 = L4_2.S7989B6DD56823279
    L5_2 = false
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "!Error ocurred in coroutine["
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = A1_2[2]
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "]: "
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L3_2.result
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.pokelist.PokeListBase.StartViewControl
function C3C7D6227912AFE27_prototype:F0168E0005910798F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f8C317F18
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  end
end

--- main.ui.pokelist.PokeListBase.StopViewControl
function C3C7D6227912AFE27_prototype:FDA942DE822BE124D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f8C317F18
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- main.ui.pokelist.PokeListBase.IsStartControl
function C3C7D6227912AFE27_prototype:F4B14418238E3E740()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f8C317F18
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.fE09DCCE4
    return L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokelist.PokeListBase.SetVisible
function C3C7D6227912AFE27_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.pokelist.PokeListBase.SetRideButton
function C3C7D6227912AFE27_prototype:F32CCA7D33220F265()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.SF55DE12AD589DB08
  L1_2 = L1_2()
  L2_2 = cCDB92DE8
  L2_2 = L2_2.f9A6EFC5C
  L2_2 = L2_2()
  self[11] = L2_2
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.SD7E693DFC343AAE6
  L3_2 = C3593E4C449170AC1
  L3_2 = L3_2.SC74150610D37D2B5
  L3_2 = L3_2()
  L4_2 = true
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = #L2_2
  if L3_2 > 0 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fC6FA21BA
    L5_2 = self[16]
    L6_2 = L2_2
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fD499C005
  L6_2 = 0
  L7_2 = self[11]
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = "L_temochi_00/L_ride_00/T_pokename_00"
  L8_2 = L3_2
  L7_2 = L3_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "pokelist"
  L11_2 = "msg_ui_pokelist_pokename"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = "L_temochi_00/L_ride_00/T_ride_00"
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "pokelist"
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if L1_3 then
      L0_3 = "msg_ui_pokelist_ride_off"
    else
      L0_3 = "msg_ui_pokelist_ride_on"
    end
    return L0_3
  end
  
  L9_2, L10_2, L11_2 = L9_2()
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = nil
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.SBA6FF574C1C9AA09
  L5_2 = L5_2.h
  L5_2 = L5_2.FSYS_RIDE_ENABLE
  L6_2 = L47_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  if L5_2 then
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.SDE9EF3CFD428417D
    L7_2 = L6_2[43]
    if 1 == L7_2 then
      L4_2 = true
    else
      L7_2 = L6_2[30]
      if L7_2 then
        L4_2 = false
      else
        L7_2 = C10578806AC30DCA3
        L7_2 = L7_2.SBA6FF574C1C9AA09
        L7_2 = L7_2.h
        L7_2 = L7_2.FSYS_RIDE_ENABLE
        L8_2 = L47_1.tnull
        if L7_2 == L8_2 then
          L7_2 = nil
        end
        L4_2 = L7_2
      end
    end
  else
    L4_2 = false
  end
  L7_2 = self
  L6_2 = self.FE1DAC5C470537D23
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.fEAD9FB7D
  L8_2 = "L_temochi_00/L_ride_00/off_on"
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if L1_3 then
      L1_3 = self
      L0_3 = L1_3[27]
    else
      L1_3 = self
      L0_3 = L1_3[28]
    end
    return L0_3
  end
  
  L9_2, L10_2, L11_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.pokelist.PokeListBase.FadeOut
function C3C7D6227912AFE27_prototype:F218E2A14A790D265()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "f_out"
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.pokelist.PokeListBase.IsFadeOut
function C3C7D6227912AFE27_prototype:F1FCC23570D66FF15()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "f_out"
  return L2_2(L3_2, L4_2)
end

--- main.ui.pokelist.PokeListBase.GetButtonTranslate
function C3C7D6227912AFE27_prototype:FD6DAE088C3E06D07(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[3]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.fDC667AD2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

--- main.ui.pokelist.PokeListBase.GetContextPos
function C3C7D6227912AFE27_prototype:F4FBBE0DEF890C0E4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = self
  L2_2 = self.FD6DAE088C3E06D07
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f3271DED8
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "L_temochi_00/L_temochi_btn_0"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/N_context"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L6_2 = self[29]
  L7_2 = {}
  L8_2 = L6_2[1]
  L9_2 = L2_2[1]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 + L3_2
  L9_2 = L6_2[2]
  L10_2 = L2_2[2]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 + L4_2
  L10_2 = L6_2[3]
  L11_2 = L2_2[3]
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 + L5_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  return L7_2
end

--- main.ui.pokelist.PokeListBase.GetRidePokemonParam
function C3C7D6227912AFE27_prototype:F9F8C2211E081236F()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- main.ui.pokelist.PokeListBase.RideFormAnime
function C3C7D6227912AFE27_prototype:F446F151C92B9E25F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f62782BA1
  L2_2 = L2_2(L3_2)
  L4_2 = self
  L3_2 = self.FAD0070D590ADE9E4
  L3_2 = L3_2(L4_2)
  L4_2 = C3C7D6227912AFE27
  L4_2 = L4_2.S676FDA01D8D4C262
  L4_2 = L4_2 == L3_2
  L5_2 = 0
  L6_2 = self[14]
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.f7798D9F4
    L10_2 = L31_1.string
    L11_2 = "L_temochi_00/P_eff_shine_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L7_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = L7_2 == L3_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = L31_1.string
  L10_2 = "L_temochi_00/"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = self[12]
  L11_2 = L11_2[A1_2]
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  if 0 == A1_2 then
    L7_2 = cB66A3C78
    L7_2 = L7_2.fA925EE56
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.f10214888
    L9_2 = "PLAY_UI_POKEMON_LIST_RIDE"
    L7_2(L8_2, L9_2)
  elseif 2 == A1_2 then
    L7_2 = cB66A3C78
    L7_2 = L7_2.fA925EE56
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.f10214888
    L9_2 = "PLAY_UI_POKEMON_LIST_BAG"
    L7_2(L8_2, L9_2)
  end
end

--- main.ui.pokelist.PokeListBase.F15549B66ABC179A3
function C3C7D6227912AFE27_prototype:F15549B66ABC179A3(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = L31_1.string
  L5_2 = "L_temochi_00/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[12]
  L6_2 = L6_2[A1_2]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.pokelist.PokeListBase.StopRideFormAnime
function C3C7D6227912AFE27_prototype:F9AFB3304B5247E1F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f550AECFE
  L4_2 = L31_1.string
  L5_2 = "L_temochi_00/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[12]
  L6_2 = L6_2[A1_2]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokelist.PokeListBase.IsCancel
function C3C7D6227912AFE27_prototype:F662618219342164B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c3FAF3463
  L2_2 = L2_2.fEFAF8128
  L3_2 = self[13]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[13]
    L3_2 = L2_2
    L2_2 = L2_2.fDEEB3A8E
    return L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokelist.PokeListBase.F67591134A25A3C5D
function C3C7D6227912AFE27_prototype:F67591134A25A3C5D()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3C7D6227912AFE27"]["prototype"]
L69_1 = _ENV["C3C7D6227912AFE27"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3C7D6227912AFE27"]
L69_1 = "__super__"
L69_1 = _ENV["C3C7D6227912AFE27"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C3C7D6227912AFE27"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C3C7D6227912AFE27"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C3C7D6227912AFE27"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C3C7D6227912AFE27"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C3C7D6227912AFE27"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C3C7D6227912AFE27"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
