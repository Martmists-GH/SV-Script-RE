---@alias C31394C9E405D6B0C main_pokepicnic_ui_view_CookingResultView

---@class main_pokepicnic_ui_view_CookingResultView : C31394C9E405D6B0C_prototype
---@field prototype C31394C9E405D6B0C_prototype
L55_1 = _ENV
L56_1 = "C31394C9E405D6B0C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C31394C9E405D6B0C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C31394C9E405D6B0C
  L2_2 = L2_2.prototype
  L3_2 = 18
  L4_2 = 27
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C31394C9E405D6B0C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31394C9E405D6B0C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C243BB05B1E29E457
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[18] = L2_2
  L2_2 = C243BB05B1E29E457
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[17] = L2_2
  L2_2 = C676ADBF737D21458
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[16] = L2_2
  A0_2[15] = false
  A0_2[14] = 0
  A0_2[13] = ""
  A0_2[12] = ""
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = 0
  L2_2 = C7184CC5DEA2AF317
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C31394C9E405D6B0C"
L69_1 = _ENV["C31394C9E405D6B0C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C31394C9E405D6B0C"]
L69_1 = "__name__"
L70_1 = "C31394C9E405D6B0C"
---@class C31394C9E405D6B0C_prototype
C31394C9E405D6B0C_prototype = L15_1()
C31394C9E405D6B0C.prototype = C31394C9E405D6B0C_prototype
--- main.pokepicnic.ui.view.CookingResultView.OnSetup
function C31394C9E405D6B0C_prototype:F795CBC2B12F8956D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = self[17]
  L2_2[4] = "PLAY_PIC_COOKING_STAR_STAMP"
  L2_2 = self[17]
  L3_2 = L58_1
  L4_2 = CC64BA0326992DDC1
  L4_2 = L4_2.S2F57D780B0AFE575
  L3_2 = L3_2(L4_2)
  L2_2[1] = L3_2
  L2_2 = self[17]
  L3_2 = L58_1
  L4_2 = CC64BA0326992DDC1
  L4_2 = L4_2.S727E98B548B48E26
  L3_2 = L3_2(L4_2)
  L2_2[2] = L3_2
  L2_2 = self[18]
  L2_2[4] = "PLAY_UI_NOTIFICATION_WINDOW_BUFF"
  L2_2 = self[18]
  L3_2 = L58_1
  L4_2 = CC64BA0326992DDC1
  L4_2 = L4_2.S7797ADCAA7771338
  L3_2 = L3_2(L4_2)
  L2_2[1] = L3_2
  L2_2 = self[18]
  L3_2 = L58_1
  L4_2 = CC64BA0326992DDC1
  L4_2 = L4_2.S4E4E98CDD6115525
  L3_2 = L3_2(L4_2)
  L2_2[2] = L3_2
  self[14] = 1
end

--- main.pokepicnic.ui.view.CookingResultView.OnStart
function C31394C9E405D6B0C_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F500EE00EFAC22F9E
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FA0B3EC83FEBB8BAD
  L1_2(L2_2)
end

--- main.pokepicnic.ui.view.CookingResultView.OnPlaySeq
function C31394C9E405D6B0C_prototype:F78736B99C9FA12E9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[9]
  if 0 == L2_2 then
    L4_2 = self
    L3_2 = self.F1D6B9E5761D18AED
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  elseif 1 == L2_2 then
  elseif 2 == L2_2 then
    L3_2 = self[10]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = self[10]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = self[10]
        L4_2 = nil
        L5_2 = L62_1
        L6_2 = L64_1.pack
        L7_2 = L10_1.coroutine
        L7_2 = L7_2.resume
        L8_2 = L3_2[1]
        L9_2 = L4_2
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
        L7_2 = {}
        L8_2 = "success"
        L9_2 = "result"
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2.success
        if not L6_2 then
          L6_2 = C7BD28C2CE195DB4E
          L6_2 = L6_2.S7989B6DD56823279
          L7_2 = false
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = "!Error ocurred in coroutine["
          L10_2 = L10_2(L11_2)
          L11_2 = L31_1.string
          L12_2 = L3_2[2]
          L11_2 = L11_2(L12_2)
          L10_2 = L10_2 .. L11_2
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = "]: "
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = L5_2.result
          L10_2, L11_2, L12_2 = L10_2(L11_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          L8_2 = L8_2 .. L9_2
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
end

--- main.pokepicnic.ui.view.CookingResultView.UpdateResult
function C31394C9E405D6B0C_prototype:F1D6B9E5761D18AED(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[17]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[14]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f33A1A337
    L3_2 = L3_2(L4_2)
    if L3_2 then
      self[14] = 2
    end
  elseif 2 == L2_2 then
    self[14] = 3
    L4_2 = self
    L3_2 = self.F3BE7325E1CC74F30
    L3_2(L4_2)
  elseif 3 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = self[12]
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[14] = 4
      L4_2 = self
      L3_2 = self.FCD4A5D89A93F2F0C
      L3_2(L4_2)
    end
  elseif 4 == L2_2 then
    self[14] = 5
    L4_2 = self
    L3_2 = self.F8A03C32A4D4B8641
    L3_2(L4_2)
  elseif 5 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = self[13]
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[14] = 7
    end
  elseif 6 == L2_2 then
  elseif 7 == L2_2 then
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = "UI_DECIDE"
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[15]
      if true == L3_2 then
        L3_2 = C6F1822A717AC599D
        L3_2 = L3_2.S264F26F6894F3392
        L3_2 = L3_2[4]
        L4_2 = L3_2
        L3_2 = L3_2.FF787C3E70E4614BB
        L3_2(L4_2)
        L3_2 = self[5]
        L3_2 = L3_2[1]
        L3_2.EndCooking = true
      end
    end
  end
end

--- main.pokepicnic.ui.view.CookingResultView.SetFirstLayout
function C31394C9E405D6B0C_prototype:FA0B3EC83FEBB8BAD()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = L52_1.__cast
  L3_2 = self[5]
  L3_2 = L3_2[1]
  L3_2 = L3_2.CookingResult
  L4_2 = L3_2
  L3_2 = L3_2.f65849B82
  L3_2 = L3_2(L4_2)
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 then
    L1_2 = 0
  elseif 1 == L2_2 then
    L1_2 = 1
  elseif 2 == L2_2 then
    L1_2 = 2
  elseif 3 == L2_2 then
    L1_2 = 3
  elseif 4 == L2_2 then
    L1_2 = 3
  elseif 5 == L2_2 then
    L1_2 = 0
  elseif 6 == L2_2 then
    L1_2 = 0
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "layout"
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f542FC647
  L5_2 = "N_buff_00"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f542FC647
  L5_2 = "N_buff_01"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f542FC647
  L5_2 = "N_buff_02"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
end

--- main.pokepicnic.ui.view.CookingResultView.SetPaneEvalution
function C31394C9E405D6B0C_prototype:F3BE7325E1CC74F30()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = L52_1.__cast
  L3_2 = self[5]
  L3_2 = L3_2[1]
  L3_2 = L3_2.CookingResult
  L4_2 = L3_2
  L3_2 = L3_2.f65849B82
  L3_2 = L3_2(L4_2)
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  if 1 == L2_2 then
    L3_2 = self[17]
    L3_2[3] = 2
    L1_2 = "info_in_02"
  elseif 3 == L2_2 then
    L3_2 = self[17]
    L3_2[3] = 4
    L1_2 = "info_in_04"
  elseif 2 == L2_2 or 4 == L2_2 then
    L3_2 = self[17]
    L3_2[3] = 3
    L1_2 = "info_in_03"
  elseif 0 == L2_2 or 5 == L2_2 then
    L3_2 = self[17]
    L3_2[3] = 1
    L1_2 = "info_in_01"
  elseif 6 == L2_2 then
    L3_2 = self[17]
    L3_2[3] = 1
    L1_2 = "info_in_01"
  end
  self[12] = L1_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[17]
  L4_2 = L3_2
  L3_2 = L3_2.F7EED485852A4D25F
  L3_2(L4_2)
end

--- main.pokepicnic.ui.view.CookingResultView.SetPaneBuff
function C31394C9E405D6B0C_prototype:FCD4A5D89A93F2F0C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = self[5]
  L1_2 = L1_2[1]
  L1_2 = L1_2.CookingResult
  L2_2 = L1_2
  L1_2 = L1_2.f7029F748
  L1_2 = L1_2(L2_2)
  L2_2 = self[18]
  L2_2[3] = L1_2
  L2_2 = nil
  if 1 == L1_2 then
    L2_2 = "buff_in_01"
  elseif 2 == L1_2 then
    L2_2 = "buff_in_02"
  elseif 3 == L1_2 then
    L2_2 = "buff_in_03"
  else
    L2_2 = ""
  end
  self[13] = L2_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.F7EED485852A4D25F
  L3_2(L4_2)
  L3_2 = 0
  L4_2 = self[5]
  L4_2 = L4_2[1]
  L4_2 = L4_2.CookingResult
  L5_2 = L4_2
  L4_2 = L4_2.f7029F748
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[5]
    L6_2 = L6_2[1]
    L6_2 = L6_2.CookingResult
    L7_2 = L6_2
    L6_2 = L6_2.f34A6336C
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = CE585D738A30DF365
    L7_2 = L7_2.S42215A2E57F24ADE
    L9_2 = L6_2
    L8_2 = L6_2.f23B59FE5
    L8_2 = L8_2(L9_2)
    L10_2 = L6_2
    L9_2 = L6_2.f467C7B95
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L9_2 = L6_2
    L8_2 = L6_2.f256CD8C0
    L8_2 = L8_2(L9_2)
    L9_2 = 0
    L10_2 = C828F047963375FA0
    L10_2 = L10_2.S480298DAE2C025D0
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L9_2 = L10_2
    L10_2 = C828F047963375FA0
    L10_2 = L10_2.S7F96B3B929C8C9AB
    L11_2 = L10_2
    L10_2 = L10_2.fABEB9F55
    L12_2 = 0
    L13_2 = L8_2
    L14_2 = L9_2
    L15_2 = 0
    L16_2 = 1
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L10_2 = C828F047963375FA0
    L10_2 = L10_2.S7F96B3B929C8C9AB
    L11_2 = L10_2
    L10_2 = L10_2.f39DD249C
    L12_2 = c8C3BF576
    L12_2 = L12_2.fC8CEF9EF
    L13_2 = "food_power"
    L14_2 = L7_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L11_2 = c8C3BF576
    L11_2 = L11_2.f316077B2
    L12_2 = self[1]
    L13_2 = L31_1.string
    L14_2 = "T_buff_0"
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L5_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
    L12_2 = L6_2
    L11_2 = L6_2.f256CD8C0
    L11_2 = L11_2(L12_2)
    L12_2 = 0
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S480298DAE2C025D0
    L14_2 = L11_2
    L13_2 = L13_2(L14_2)
    L12_2 = L13_2
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S7F96B3B929C8C9AB
    L14_2 = L13_2
    L13_2 = L13_2.fABEB9F55
    L15_2 = 1
    L16_2 = L11_2
    L17_2 = L12_2
    L18_2 = 0
    L19_2 = 1
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S7F96B3B929C8C9AB
    L14_2 = L13_2
    L13_2 = L13_2.f39DD249C
    L15_2 = c8C3BF576
    L15_2 = L15_2.fC8CEF9EF
    L16_2 = "pokepicnic_cooking"
    L17_2 = "pokepicnic_cooking_03_04"
    L15_2, L16_2, L17_2, L18_2, L19_2 = L15_2(L16_2, L17_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L14_2 = c8C3BF576
    L14_2 = L14_2.f316077B2
    L15_2 = self[1]
    L16_2 = L31_1.string
    L17_2 = "T_buff_lv_0"
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = L5_2
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L17_2 = L13_2
    L14_2(L15_2, L16_2, L17_2)
  end
end

--- main.pokepicnic.ui.view.CookingResultView.SetBaguetteEffect
function C31394C9E405D6B0C_prototype:F8A03C32A4D4B8641()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = self
  L2_2 = 31
  L3_2 = self[5]
  L3_2 = L3_2[1]
  L3_2 = L3_2.CookingResult
  L4_2 = L3_2
  L3_2 = L3_2.f65849B82
  L3_2 = L3_2(L4_2)
  if 0 ~= L3_2 then
    L3_2 = self[5]
    L3_2 = L3_2[1]
    L3_2 = L3_2.CookingResult
    L4_2 = L3_2
    L3_2 = L3_2.f65849B82
    L3_2 = L3_2(L4_2)
    if 5 ~= L3_2 then
      L3_2 = L52_1.__cast
      L4_2 = self[5]
      L4_2 = L4_2[1]
      L4_2 = L4_2.CookingResult
      L5_2 = L4_2
      L4_2 = L4_2.fDD7CB61D
      L4_2 = L4_2(L5_2)
      L5_2 = L19_1
      L3_2 = L3_2(L4_2, L5_2)
      if 0 == L3_2 then
        L2_2 = 30
      elseif 1 == L3_2 then
        L2_2 = 26
      elseif 2 == L3_2 then
        L2_2 = 27
      elseif 3 == L3_2 then
        L2_2 = 28
      elseif 4 == L3_2 then
        L2_2 = 29
      elseif 5 == L3_2 then
        L2_2 = 29
      end
    end
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.F68213DDDAE5764D3
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.F5CF2F3BDB59EFA3D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FA671AF3A547DFE93
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.FF657426FC1B0D20A
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f750133BA
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = C6F1822A717AC599D
  L10_2 = L10_2.S264F26F6894F3392
  L10_2 = L10_2[4]
  L12_2 = L3_2
  L11_2 = L3_2.FF657426FC1B0D20A
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.f890242D9
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L15_2 = L10_2
  L14_2 = L10_2.F8CB4729E38E247AF
  L16_2 = L2_2
  L17_2 = c6C285ADF
  L17_2 = L17_2.f7AC1FE6B
  L18_2 = L11_2
  L19_2 = L12_2
  L20_2 = L13_2
  L22_2 = L3_2
  L21_2 = L3_2.FF657426FC1B0D20A
  L21_2 = L21_2(L22_2)
  L22_2 = L21_2
  L21_2 = L21_2.f16155D9E
  L21_2 = L21_2(L22_2)
  L22_2 = L7_2
  L23_2 = L8_2
  L24_2 = L9_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.Particle
    L2_3 = L1_3
    L1_3 = L1_3.fA5130C84
    L3_3 = true
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L1_3[15] = true
  end
  
  L14_2(L15_2, L16_2, L17_2, L18_2)
end

--- main.pokepicnic.ui.view.CookingResultView.SetRecipeName
function C31394C9E405D6B0C_prototype:F500EE00EFAC22F9E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[5]
  L1_2 = L1_2[1]
  L1_2 = L1_2.CookingResult
  L2_2 = L1_2
  L1_2 = L1_2.fDF5D0701
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  if 0 == L1_2 then
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.F6DFF28A62D263F7D
    L4_2 = L4_2(L5_2)
    if 1 ~= L4_2 then
      L4_2 = C930BB59927F8B30F
      L4_2 = L4_2.S09EA163BBCC202EC
      L4_2 = L4_2()
      if L4_2 then
        goto lbl_29
      end
    end
    L5_2 = L3_2
    L4_2 = L3_2.f631566D3
    L6_2 = 0
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.f631566D3
    L6_2 = 1
    L4_2(L5_2, L6_2)
    goto lbl_65
    ::lbl_29::
    L4_2 = C930BB59927F8B30F
    L4_2 = L4_2.SEFC027B742F7182B
    L4_2 = L4_2()
    L5_2 = nil
    L6_2 = c59FF1887
    L6_2 = L6_2.f0B008B9B
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return
    end
    L6_2 = c4AA228B4
    L6_2 = L6_2.f451D05F5
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L7_2 = c4AA228B4
    L7_2 = L7_2.f6356216A
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L8_2 = c4AA228B4
    L8_2 = L8_2.f306E919A
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L10_2 = L3_2
    L9_2 = L3_2.f14125645
    L11_2 = 0
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L10_2 = L3_2
    L9_2 = L3_2.f14125645
    L11_2 = 1
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    ::lbl_65::
    L5_2 = L3_2
    L4_2 = L3_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "pokepicnic_cooking"
    L8_2 = "pokepicnic_cooking_03_02"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L2_2 = L4_2
  else
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.fC723824A
    L6_2 = 1
    L7_2 = "pokepicnic_cookname"
    
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3
      if A0_3 < 10 then
        L1_3 = L31_1.string
        L2_3 = "pokepicnic_cookname_01_0"
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        return L1_3
      end
      L1_3 = L31_1.string
      L2_3 = "pokepicnic_cookname_01_"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      return L1_3
    end
    
    L9_2 = L1_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L5_2 = L3_2
    L4_2 = L3_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "pokepicnic_cooking"
    L8_2 = "pokepicnic_cooking_03_01"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L2_2 = L4_2
  end
  L4_2 = L2_2
  L3_2 = L2_2.f65D2CDEB
  L3_2(L4_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[1]
  L5_2 = "T_itemname_00"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.pokepicnic.ui.view.CookingResultView.SaveRecipeCoroutine
function C31394C9E405D6B0C_prototype:F5971BA45103201B0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = false
  while not L1_2 do
    L2_2 = cC9AD95E7
    L2_2 = L2_2.f101D811F
    L2_2 = L2_2()
    L3_2 = c8C3BF576
    L3_2 = L3_2.fC8CEF9EF
    L4_2 = "pokepicnic_cooking"
    L5_2 = "pokepicnic_cooking_15_01"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = E048715B79C692C5A
    L4_2 = L4_2.System
    L6_2 = L2_2
    L5_2 = L2_2.f1FFBFCBD
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    L6_2 = L2_2
    L5_2 = L2_2.fCDB617A0
    L7_2 = true
    L5_2(L6_2, L7_2)
    L6_2 = L2_2
    L5_2 = L2_2.fC814A67F
    L7_2 = false
    L5_2(L6_2, L7_2)
    L6_2 = L2_2
    L5_2 = L2_2.fB6B9CC52
    L5_2(L6_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S7D05D34C291DA69E
    L6_2 = L2_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    while true do
      L5_2 = CF1D9D619D324F233
      L5_2 = L5_2.SB237EB8902E0B201
      L6_2 = L4_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S44577E0D8E8F3819
    L5_2()
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S56418036C3B7BCD7
    L6_2 = "yes"
    L7_2 = c8C3BF576
    L7_2 = L7_2.fC8CEF9EF
    L8_2 = "pokepicnic_cooking"
    L9_2 = "pokepicnic_cooking_07_01"
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S56418036C3B7BCD7
    L6_2 = "no"
    L7_2 = c8C3BF576
    L7_2 = L7_2.fC8CEF9EF
    L8_2 = "pokepicnic_cooking"
    L9_2 = "pokepicnic_cooking_07_02"
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S4FAFEA784668D159
    L5_2()
    L5_2 = ""
    while true do
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S2E218A7B9B949ADA
      L6_2 = L6_2()
      if L6_2 then
        break
      end
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L6_2()
    end
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S036FE38553339EEE
    L6_2 = L6_2()
    L5_2 = L6_2
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S84E00A89DFBC380C
    L7_2 = L4_2
    L6_2(L7_2)
    while true do
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.SBFB9EB45D5AD74F0
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        break
      end
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L6_2()
    end
    if "yes" == L5_2 then
      L7_2 = self
      L6_2 = self.F76F4140F09C3792E
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L6_2 = self[5]
        L7_2 = L6_2
        L6_2 = L6_2.F4E4EE445F450EE93
        L8_2 = self[16]
        L9_2 = 1
        L6_2(L7_2, L8_2, L9_2)
        L6_2 = self[2]
        L7_2 = L6_2
        L6_2 = L6_2.f1EA0CCF2
        L6_2(L7_2)
        L6_2 = self[3]
        L7_2 = L6_2
        L6_2 = L6_2.f2A9CF058
        L8_2 = false
        L6_2(L7_2, L8_2)
        L6_2 = self[16]
        L7_2 = L6_2
        L6_2 = L6_2.F7EED485852A4D25F
        L6_2(L7_2)
        return
      end
      L1_2 = true
    else
      L6_2 = cC9AD95E7
      L6_2 = L6_2.f101D811F
      L6_2 = L6_2()
      L2_2 = L6_2
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = "pokepicnic_cooking"
      L8_2 = "pokepicnic_cooking_15_04"
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      L7_2 = L2_2
      L6_2 = L2_2.f1FFBFCBD
      L8_2 = L3_2
      L6_2(L7_2, L8_2)
      L7_2 = L2_2
      L6_2 = L2_2.fCDB617A0
      L8_2 = true
      L6_2(L7_2, L8_2)
      L7_2 = L2_2
      L6_2 = L2_2.fC814A67F
      L8_2 = false
      L6_2(L7_2, L8_2)
      L7_2 = L2_2
      L6_2 = L2_2.fB6B9CC52
      L6_2(L7_2)
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S7D05D34C291DA69E
      L7_2 = L2_2
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
      while true do
        L6_2 = CF1D9D619D324F233
        L6_2 = L6_2.SB237EB8902E0B201
        L7_2 = L4_2
        L6_2 = L6_2(L7_2)
        if L6_2 then
          break
        end
        L6_2 = C1DB14DCC9D7634FA
        L6_2 = L6_2.S760DAE4C5371A78E
        L6_2()
      end
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S44577E0D8E8F3819
      L6_2()
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S56418036C3B7BCD7
      L7_2 = "yes"
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "pokepicnic_cooking"
      L10_2 = "pokepicnic_cooking_07_01"
      L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S56418036C3B7BCD7
      L7_2 = "no"
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "pokepicnic_cooking"
      L10_2 = "pokepicnic_cooking_07_02"
      L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S4FAFEA784668D159
      L6_2()
      L5_2 = ""
      while true do
        L6_2 = CF1D9D619D324F233
        L6_2 = L6_2.S2E218A7B9B949ADA
        L6_2 = L6_2()
        if L6_2 then
          break
        end
        L6_2 = C1DB14DCC9D7634FA
        L6_2 = L6_2.S760DAE4C5371A78E
        L6_2()
      end
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S036FE38553339EEE
      L6_2 = L6_2()
      L5_2 = L6_2
      L6_2 = CF1D9D619D324F233
      L6_2 = L6_2.S84E00A89DFBC380C
      L7_2 = L4_2
      L6_2(L7_2)
      while true do
        L6_2 = CF1D9D619D324F233
        L6_2 = L6_2.SBFB9EB45D5AD74F0
        L7_2 = L4_2
        L6_2 = L6_2(L7_2)
        if not L6_2 then
          break
        end
        L6_2 = C1DB14DCC9D7634FA
        L6_2 = L6_2.S760DAE4C5371A78E
        L6_2()
      end
      if "yes" == L5_2 then
        L1_2 = true
      end
    end
  end
  L2_2 = self[5]
  L2_2 = L2_2[1]
  L2_2.EndCooking = true
end

--- main.pokepicnic.ui.view.CookingResultView.RegisterRecipe
function C31394C9E405D6B0C_prototype:F76F4140F09C3792E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fA92A365A
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fB8EE17EE
  L1_2 = L1_2(L2_2)
  if -1 == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fA92A365A
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f4D9D4425
  L2_2 = L2_2(L3_2)
  self[11] = L2_2
  L2_2 = self[5]
  L2_2 = L2_2[1]
  L2_2 = L2_2.SelectIngredients
  L3_2 = 0
  L4_2 = L2_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[11]
    L7_2 = L6_2
    L6_2 = L6_2.fA685E8B9
    L8_2 = L5_2
    L9_2 = L2_2[L5_2]
    L6_2(L7_2, L8_2, L9_2)
  end
  L5_2 = self[5]
  L5_2 = L5_2[1]
  L5_2 = L5_2.SelectSeasoning
  L6_2 = 0
  L7_2 = L5_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L9_2 = self[11]
    L10_2 = L9_2
    L9_2 = L9_2.f45F8057B
    L11_2 = L8_2
    L12_2 = L5_2[L8_2]
    L9_2(L10_2, L11_2, L12_2)
  end
  L8_2 = c1A1CBE3B
  L8_2 = L8_2.fA92A365A
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.f7E26929D
  L10_2 = self[11]
  L11_2 = L1_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = true
  return L8_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31394C9E405D6B0C"]["prototype"]
L69_1 = _ENV["C31394C9E405D6B0C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C31394C9E405D6B0C"]
L69_1 = "__super__"
L69_1 = _ENV["C31394C9E405D6B0C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
