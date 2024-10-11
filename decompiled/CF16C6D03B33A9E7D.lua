---@alias CF16C6D03B33A9E7D main_ui_bag_bag_ui_state_machine_BagUIUseExpAmeState

---@class main_ui_bag_bag_ui_state_machine_BagUIUseExpAmeState : CF16C6D03B33A9E7D_prototype
---@field prototype CF16C6D03B33A9E7D_prototype
L55_1 = _ENV
L56_1 = "CF16C6D03B33A9E7D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF16C6D03B33A9E7D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF16C6D03B33A9E7D
  L2_2 = L2_2.prototype
  L3_2 = 23
  L4_2 = 39
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF16C6D03B33A9E7D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF16C6D03B33A9E7D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = true
  end
  A0_2[23] = 17
  A0_2[22] = nil
  A0_2[21] = nil
  L2_2 = c7F7A5192
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[20] = L2_2
  L2_2 = cA315ED6E
  L2_2 = L2_2.f101D811F
  L3_2 = false
  L2_2 = L2_2(L3_2)
  A0_2[19] = L2_2
  A0_2[18] = false
  A0_2[17] = nil
  A0_2[16] = 0
  A0_2[15] = 1
  A0_2[14] = 1
  A0_2[13] = 0
  A0_2[12] = 0
  A0_2[11] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  A0_2[8] = 1
  A0_2[7] = 30
  A0_2[6] = 0.5
  A0_2[5] = "PLAY_UI_COMMON_SELECT"
  A0_2[4] = "PLAY_UI_COMMON_CANCEL"
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[11] = A1_2
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FEDF4628E1F31A719
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[17] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF16C6D03B33A9E7D"
L69_1 = _ENV["CF16C6D03B33A9E7D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF16C6D03B33A9E7D"]
L69_1 = "__name__"
L70_1 = "CF16C6D03B33A9E7D"
---@class CF16C6D03B33A9E7D_prototype
CF16C6D03B33A9E7D_prototype = L15_1()
CF16C6D03B33A9E7D.prototype = CF16C6D03B33A9E7D_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.Entry
function CF16C6D03B33A9E7D_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = c0BE27187
  L2_2 = L2_2.f3993F912
  L3_2 = cA315ED6E
  L3_2 = L3_2.fB11A40FC
  L4_2 = self[19]
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "m_maaiikaChecker is null"
  L2_2(L3_2, L4_2)
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f62782BA1
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 < 0
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if false ~= L1_3 then
      L0_3 = L3_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = self[11]
  if L5_2 then
    L6_2 = self
    L5_2 = self.F8DB03634CE30ACC4
    L5_2(L6_2)
    if L4_2 then
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.F700595001C631FE6
      L7_2 = 1
      L5_2(L6_2, L7_2)
    end
  else
    self[8] = 2
  end
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[11]
    if L1_3 then
      L1_3 = self
      L1_3 = L1_3[2]
      L2_3 = L1_3
      L1_3 = L1_3.F199225B411A16F27
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = CA7B7EE572282ACBA
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.F8F7446D6DDA11B1E
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  self[13] = L5_2
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.F5012D8AAF254701F
  L7_2 = self[13]
  L5_2 = L5_2(L6_2, L7_2)
  self[10] = L5_2
  L6_2 = self
  L5_2 = self.F1C9CF28834043D07
  L5_2(L6_2)
  L5_2 = CD39F1D6E7FAA0284
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F74C2DF20648B9B30
  L5_2 = L5_2(L6_2)
  self[12] = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = L55_1
  L8_2 = self
  L9_2 = self.FEB0C5EE5B60028C4
  L7_2 = L7_2(L8_2, L9_2)
  L6_2[0] = L7_2
  L7_2 = L55_1
  L8_2 = self
  L9_2 = self.F36507667A977300D
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L55_1
  L9_2 = self
  L10_2 = self.F341567FC7BB6F315
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L55_1
  L10_2 = self
  L11_2 = self.FD24A375610D08A11
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L55_1
  L11_2 = self
  L12_2 = self.F1FB23B49AFDE0D51
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F37166085A25C5DD8
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L7_2 = 6
  L5_2 = L5_2(L6_2, L7_2)
  self[9] = L5_2
  if not L4_2 then
    L6_2 = self
    L5_2 = self.F6BDD1C57F54AEC82
    L5_2(L6_2)
    self[8] = 5
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.Update
function CF16C6D03B33A9E7D_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[9]
  L3_2 = self[8]
  L2_2 = L2_2[L3_2]
  L2_2()
  L3_2 = self
  L2_2 = self.FBDAA4FE39B85ADAE
  L2_2(L3_2)
  L2_2 = self[22]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[22]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[22]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.Exit
function CF16C6D03B33A9E7D_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.UpdateWaitMessage
function CF16C6D03B33A9E7D_prototype:FEB0C5EE5B60028C4()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SBFB9EB45D5AD74F0
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.F8DB03634CE30ACC4
    L1_2(L2_2)
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F700595001C631FE6
    L3_2 = 1
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    self[8] = 1
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.UpdateIsSelectTarget
function CF16C6D03B33A9E7D_prototype:F36507667A977300D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FDFF4E012F2E445D1
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F199225B411A16F27
    L1_2 = L1_2(L2_2)
    self[13] = L1_2
    self[8] = 2
  else
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F6E9709521FC397C1
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = self[4]
      L1_2(L2_2)
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.F700595001C631FE6
      L3_2 = 0
      L1_2(L2_2, L3_2)
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.F50562D3FC3F9FC2C
      L3_2 = self[2]
      L3_2 = L3_2[4]
      L4_2 = L3_2
      L3_2 = L3_2.fD1CE535D
      L3_2, L4_2 = L3_2(L4_2)
      L1_2(L2_2, L3_2, L4_2)
      L2_2 = self
      L1_2 = self.F1E127619AAFFEE41
      L1_2(L2_2)
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.UpdateSelectTarget
function CF16C6D03B33A9E7D_prototype:F341567FC7BB6F315()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F5012D8AAF254701F
  L3_2 = self[13]
  L1_2 = L1_2(L2_2, L3_2)
  self[10] = L1_2
  L2_2 = self
  L1_2 = self.F8F69B488BC17EEDB
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F3EC69AC0FC974D65
    L1_2 = L1_2(L2_2)
    self[15] = L1_2
    L1_2 = C14A8D35D72F56FE9
    L1_2 = L1_2.S90D73F1D715BCBF4
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F547A7E84715631C6
    L3_2 = self[12]
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = self[15]
    if L1_2 < L2_2 then
      self[15] = L1_2
    end
    if 1 == L1_2 then
      self[8] = 5
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F7885CED7EE714B0D
      L4_2 = self[15]
      L4_2 = 1 ~= L4_2
      L2_2(L3_2, L4_2)
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S84E00A89DFBC380C
      L3_2 = E048715B79C692C5A
      L3_2 = L3_2.System
      L2_2(L3_2)
    else
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F062E101CB0F69388
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FDDA2AFCC5C59FA03
      L4_2 = 1
      L2_2(L3_2, L4_2)
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F7885CED7EE714B0D
      L4_2 = self[15]
      L4_2 = 1 ~= L4_2
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F3EBEEDFA6BF921C1
      L2_2(L3_2)
      self[8] = 3
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S84E00A89DFBC380C
      L3_2 = E048715B79C692C5A
      L3_2 = L3_2.System
      L2_2(L3_2)
    end
  else
    L1_2 = self[11]
    if L1_2 then
      L2_2 = self
      L1_2 = self.F6BDD1C57F54AEC82
      L1_2(L2_2)
      self[8] = 0
    else
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.F700595001C631FE6
      L3_2 = 0
      L1_2(L2_2, L3_2)
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.F50562D3FC3F9FC2C
      L3_2 = self[2]
      L3_2 = L3_2[4]
      L4_2 = L3_2
      L3_2 = L3_2.fD1CE535D
      L3_2, L4_2 = L3_2(L4_2)
      L1_2(L2_2, L3_2, L4_2)
      L2_2 = self
      L1_2 = self.F1E127619AAFFEE41
      L1_2(L2_2)
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.UpdateItemNumSelect
function CF16C6D03B33A9E7D_prototype:FD24A375610D08A11()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = self[17]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" == L1_2 then
    return
  end
  L1_2 = self[17]
  L2_2 = nil
  L3_2 = L62_1
  L4_2 = L64_1.pack
  L5_2 = L10_1.coroutine
  L5_2 = L5_2.resume
  L6_2 = L1_2[1]
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
    L10_2 = L1_2[2]
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

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.QuantityUpdate
function CF16C6D03B33A9E7D_prototype:FEDF4628E1F31A719()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F57A2A34237216D85
  L1_2 = L1_2(L2_2)
  if -1 ~= L1_2 then
    self[8] = 5
  else
    L2_2 = self
    L1_2 = self.F8DB03634CE30ACC4
    L1_2(L2_2)
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F700595001C631FE6
    L3_2 = 1
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
    self[8] = 1
    L1_2 = nil
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.new
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.FEDF4628E1F31A719
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    self[17] = L2_2
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.QuantitySetSequence
function CF16C6D03B33A9E7D_prototype:F57A2A34237216D85()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = false
  L2_2 = false
  L3_2 = false
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[14]
    if 0 ~= L1_3 then
      L1_3 = self
      L0_3 = L1_3[14]
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  self[16] = L4_2
  while not L1_2 do
    L5_2 = false
    L6_2 = cDFF6D3D5
    L6_2 = L6_2.f758118A1
    L7_2 = "UI_UP"
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FCFB9485B1B78F78B
      L8_2 = L4_2
      L9_2 = 1
      L10_2 = self[15]
      L11_2 = 1
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L4_2 = L6_2
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.F53EE397E2BD0D098
      L6_2(L7_2)
      L6_2 = C3A36506FBC96ACBD
      L6_2 = L6_2.SC6181320B46854EE
      L7_2 = self[5]
      L6_2(L7_2)
      L5_2 = true
    end
    L6_2 = cDFF6D3D5
    L6_2 = L6_2.f758118A1
    L7_2 = "UI_DOWN"
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FD7B74FFE6416B8CA
      L8_2 = L4_2
      L9_2 = 1
      L10_2 = self[15]
      L11_2 = 1
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L4_2 = L6_2
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FF35E85408B7BEE2D
      L6_2(L7_2)
      L6_2 = C3A36506FBC96ACBD
      L6_2 = L6_2.SC6181320B46854EE
      L7_2 = self[5]
      L6_2(L7_2)
      L5_2 = true
    end
    L6_2 = cDFF6D3D5
    L6_2 = L6_2.f758118A1
    L7_2 = "UI_RIGHT"
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FCFB9485B1B78F78B
      L8_2 = L4_2
      L9_2 = 10
      L10_2 = self[15]
      L11_2 = 1
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L4_2 = L6_2
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.F53EE397E2BD0D098
      L6_2(L7_2)
      L6_2 = C3A36506FBC96ACBD
      L6_2 = L6_2.SC6181320B46854EE
      L7_2 = self[5]
      L6_2(L7_2)
      L5_2 = true
    end
    L6_2 = cDFF6D3D5
    L6_2 = L6_2.f758118A1
    L7_2 = "UI_LEFT"
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FD7B74FFE6416B8CA
      L8_2 = L4_2
      L9_2 = 10
      L10_2 = self[15]
      L11_2 = 1
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L4_2 = L6_2
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FF35E85408B7BEE2D
      L6_2(L7_2)
      L6_2 = C3A36506FBC96ACBD
      L6_2 = L6_2.SC6181320B46854EE
      L7_2 = self[5]
      L6_2(L7_2)
      L5_2 = true
    end
    if true == L5_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.FDDA2AFCC5C59FA03
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
      L6_2 = self[16]
      L7_2 = self[15]
      if L6_2 ~= L7_2 then
        L6_2 = self[16]
        if 1 ~= L6_2 then
          L6_2 = self[15]
          if L4_2 == L6_2 or 1 == L4_2 then
            while true do
              L7_2 = self
              L6_2 = self.F7C50A7AD05A1EF51
              L6_2 = L6_2(L7_2)
              if L6_2 then
                break
              end
              L6_2 = C1DB14DCC9D7634FA
              L6_2 = L6_2.S760DAE4C5371A78E
              L6_2()
            end
          end
        end
      end
    end
    L6_2 = cDFF6D3D5
    L6_2 = L6_2.f6E019F84
    L7_2 = "UI_DECIDE"
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L6_2 = cDFF6D3D5
    L6_2 = L6_2.f6E019F84
    L7_2 = "UI_CANCEL"
    L6_2 = L6_2(L7_2)
    L3_2 = L6_2
    if true == L2_2 or true == L3_2 then
      L1_2 = true
    end
    self[16] = L4_2
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S84E00A89DFBC380C
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L5_2(L6_2)
  L5_2 = C1DB14DCC9D7634FA
  L5_2 = L5_2.S760DAE4C5371A78E
  L5_2()
  if true == L3_2 then
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F062E101CB0F69388
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = C3A36506FBC96ACBD
    L5_2 = L5_2.SC6181320B46854EE
    L6_2 = self[4]
    L5_2(L6_2)
    L5_2 = -1
    return L5_2
  end
  return L4_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.UpdateUseItem
function CF16C6D03B33A9E7D_prototype:F37166085A25C5DD8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SBFB9EB45D5AD74F0
  L3_2 = E048715B79C692C5A
  L3_2 = L3_2.System
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = self[15]
    if 1 == L2_2 then
      self[16] = 1
    end
    L2_2 = C14A8D35D72F56FE9
    L2_2 = L2_2.S90D73F1D715BCBF4
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FE027A297CCA14276
    L4_2 = self[12]
    L5_2 = self[16]
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = self
    L2_2 = self.FB5BCC3EF746A2B49
    L4_2 = self[10]
    L5_2 = self[12]
    L6_2 = self[16]
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = nil
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F433621C9906B4227
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.FB8485F287C36A503
      L4_3 = L1_2
      L4_3 = L4_3[16]
      L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    self[22] = L3_2
    self[8] = 4
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.SetOptionBar
function CF16C6D03B33A9E7D_prototype:F1C9CF28834043D07()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "bag"
  L6_2 = "msg_ui_bag_option_return"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.UpdateExpEvent
function CF16C6D03B33A9E7D_prototype:F1FB23B49AFDE0D51()
  local L1_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.SetTargetParam
function CF16C6D03B33A9E7D_prototype:F433621C9906B4227(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.fD2EF1BBB
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "L_cursor_00"
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = CF57B2FBAA0A23D7D
  L3_2 = L3_2.new
  L4_2 = self[2]
  L4_2 = L4_2[40]
  L4_2 = L4_2 * 2
  L4_2 = 16 + L4_2
  L5_2 = self[2]
  L5_2 = L5_2[3]
  L6_2 = self[3]
  L7_2 = self[10]
  L8_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  self[21] = L3_2
  L3_2 = self[2]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f7798D9F4
  L5_2 = "N_exp_00"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[2]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = "exp_in"
  L3_2(L4_2, L5_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F12912E8391787602
  L3_2(L4_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F062E101CB0F69388
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = self[21]
  L4_2 = L3_2
  L3_2 = L3_2.F90BBC6B0190BF053
  L3_2(L4_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "level_up"
  L5_2 = "msg_ui_lvup_02_01"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = cC9AD95E7
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fC814A67F
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fCDB617A0
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = nil
  L6_2 = c535A0125
  L6_2 = L6_2.f103E8964
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f1FFBFCBD
    L8_2 = L3_2
    L6_2(L7_2, L8_2)
  end
  L7_2 = L4_2
  L6_2 = L4_2.fB6B9CC52
  L6_2(L7_2)
  L7_2 = L4_2
  L6_2 = L4_2.fC814A67F
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S7D05D34C291DA69E
  L7_2 = L4_2
  L8_2 = E048715B79C692C5A
  L8_2 = L8_2.System
  L6_2(L7_2, L8_2)
  L6_2 = false
  L7_2 = 0.0
  while true do
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
    L8_2 = self[21]
    L9_2 = L8_2
    L8_2 = L8_2.FEB6685558281F194
    L8_2(L9_2)
    if not L6_2 then
      L8_2 = self[10]
      L9_2 = L8_2
      L8_2 = L8_2.fD2EF1BBB
      L8_2 = L8_2(L9_2)
      if L8_2 ~= L2_2 then
        L6_2 = true
        L9_2 = self
        L8_2 = self.F7391CE09BC75267A
        L8_2(L9_2)
        L8_2 = C828F047963375FA0
        L8_2 = L8_2.S7F96B3B929C8C9AB
        L9_2 = L8_2
        L8_2 = L8_2.fD499C005
        L10_2 = 0
        L11_2 = self[10]
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = C828F047963375FA0
        L8_2 = L8_2.S7F96B3B929C8C9AB
        L9_2 = L8_2
        L8_2 = L8_2.f39DD249C
        L10_2 = c8C3BF576
        L10_2 = L10_2.fC8CEF9EF
        L11_2 = "bag"
        L12_2 = "msg_ui_bag_use_msg_37"
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L10_2(L11_2, L12_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
        L8_2 = self[10]
        L9_2 = L8_2
        L8_2 = L8_2.fD2EF1BBB
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
        L12_2 = 1
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
        L13_2 = "bag"
        L14_2 = "msg_ui_bag_use_msg_37"
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2, L14_2)
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
        L11_2 = cC9AD95E7
        L11_2 = L11_2.f101D811F
        L11_2 = L11_2()
        L13_2 = L11_2
        L12_2 = L11_2.fC814A67F
        L14_2 = true
        L12_2(L13_2, L14_2)
        L13_2 = L11_2
        L12_2 = L11_2.fCDB617A0
        L14_2 = true
        L12_2(L13_2, L14_2)
        L12_2 = nil
        L13_2 = c535A0125
        L13_2 = L13_2.f103E8964
        L14_2 = L10_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = L11_2
          L13_2 = L11_2.f1FFBFCBD
          L15_2 = L10_2
          L13_2(L14_2, L15_2)
        end
        L14_2 = L11_2
        L13_2 = L11_2.fB6B9CC52
        L13_2(L14_2)
        L14_2 = L11_2
        L13_2 = L11_2.fC814A67F
        L15_2 = false
        L13_2(L14_2, L15_2)
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S7D05D34C291DA69E
        L14_2 = L11_2
        L15_2 = E048715B79C692C5A
        L15_2 = L15_2.System
        L13_2(L14_2, L15_2)
      end
    end
    L8_2 = false
    L9_2 = self[10]
    L10_2 = L9_2
    L9_2 = L9_2.f0BD5134F
    L9_2 = L9_2(L10_2)
    if 686 == L9_2 then
      if L6_2 then
        L9_2 = self[6]
        if not (L7_2 >= L9_2) then
          goto lbl_185
        end
      end
      L8_2 = true
      ::lbl_185::
      L9_2 = nil
      if L6_2 then
        L10_2 = self[10]
        L11_2 = L10_2
        L10_2 = L10_2.fD2EF1BBB
        L10_2 = L10_2(L11_2)
        L11_2 = self[7]
        L12_2 = L10_2 < 0
        
        function L13_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L12_2
          L2_3 = L11_2
          L2_3 = L2_3 < 0
          if L1_3 ~= L2_3 then
            L0_3 = L12_2
          else
            L1_3 = L10_2
            L2_3 = L11_2
            L0_3 = L1_3 >= L2_3
          end
          return L0_3
        end
        
        L13_2 = L13_2()
        L9_2 = L13_2
      else
        L9_2 = false
      end
      if L9_2 then
        L10_2 = self[20]
        L11_2 = L10_2
        L10_2 = L10_2.fC0E2CAD0
        L10_2 = L10_2(L11_2)
        L11_2 = self[20]
        L12_2 = L11_2
        L11_2 = L11_2.f92A1FFA7
        L11_2(L12_2)
        L11_2 = self[20]
        L12_2 = L11_2
        L11_2 = L11_2.fF5E28294
        L11_2(L12_2)
        L11_2 = self[6]
        if L10_2 < L11_2 then
          L7_2 = L7_2 + L10_2
        end
      else
        L8_2 = true
      end
    else
      L8_2 = true
    end
    L9_2 = self[21]
    L10_2 = L9_2
    L9_2 = L9_2.F319F956EBF01CF3D
    L9_2 = L9_2(L10_2)
    if L9_2 and L8_2 then
      break
    end
  end
  while true do
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.SB237EB8902E0B201
    L9_2 = E048715B79C692C5A
    L9_2 = L9_2.System
    L8_2 = L8_2(L9_2)
    if L8_2 or not L6_2 and 100 ~= L2_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = self[2]
  L9_2 = L8_2
  L8_2 = L8_2.F22BF641162C50C1B
  L8_2(L9_2)
  L8_2 = self[2]
  L9_2 = L8_2
  L8_2 = L8_2.FE6DAFD92A52C29BF
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = self[2]
  L8_2 = L8_2[3]
  L9_2 = L8_2
  L8_2 = L8_2.fB4E9D030
  L10_2 = "exp_out"
  L8_2(L9_2, L10_2)
  while true do
    L8_2 = self[2]
    L8_2 = L8_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.fF8C77C75
    L10_2 = "exp_out"
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = self[2]
  L8_2 = L8_2[3]
  L9_2 = L8_2
  L8_2 = L8_2.f7798D9F4
  L10_2 = "N_exp_00"
  L11_2 = false
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = self
  L8_2 = self.FB4C840BF09F4BAA0
  L8_2(L9_2)
  L8_2 = self[10]
  L9_2 = L8_2
  L8_2 = L8_2.fD2EF1BBB
  L8_2 = L8_2(L9_2)
  if L2_2 ~= L8_2 or 100 == L2_2 then
    L9_2 = L26_1.new
    L9_2 = L9_2()
    L10_2 = 0
    L11_2 = self[2]
    L12_2 = L11_2
    L11_2 = L11_2.F4FECF0AAF233C9AA
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f62782BA1
    L11_2 = L11_2(L12_2)
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L13_2 = L9_2
      L12_2 = L9_2.push
      L14_2 = self[13]
      L15_2 = L10_2 - 1
      L14_2 = L14_2 == L15_2
      L12_2(L13_2, L14_2)
    end
    L12_2 = L2_2
    L13_2 = L8_2
    while L12_2 < L13_2 do
      L12_2 = L12_2 + 1
      L14_2 = self[10]
      L15_2 = L14_2
      L14_2 = L14_2.fA4C6D86B
      L14_2(L15_2)
    end
    L15_2 = self
    L14_2 = self.FE32BD2E572207610
    L16_2 = L2_2
    L17_2 = L8_2
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = L26_1.new
    L14_2 = L14_2()
    L15_2 = 0
    L16_2 = self[2]
    L17_2 = L16_2
    L16_2 = L16_2.F4FECF0AAF233C9AA
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2
    L16_2 = L16_2.f62782BA1
    L16_2 = L16_2(L17_2)
    while L15_2 < L16_2 do
      L15_2 = L15_2 + 1
      L17_2 = nil
      L18_2 = self[18]
      if L18_2 then
        L18_2 = self[13]
        L19_2 = L15_2 - 1
        if L18_2 == L19_2 then
          L18_2 = self[10]
          L19_2 = L18_2
          L18_2 = L18_2.fD2EF1BBB
          L18_2 = L18_2(L19_2)
          L19_2 = self[7]
          L20_2 = L18_2 < 0
          
          function L21_2()
            local L0_3, L1_3, L2_3
            L0_3 = nil
            L1_3 = L20_2
            L2_3 = L19_2
            L2_3 = L2_3 < 0
            if L1_3 ~= L2_3 then
              L0_3 = L20_2
            else
              L1_3 = L18_2
              L2_3 = L19_2
              L0_3 = L1_3 >= L2_3
            end
            return L0_3
          end
          
          L21_2 = L21_2()
          L17_2 = L21_2
      end
      else
        L17_2 = false
      end
      L19_2 = L14_2
      L18_2 = L14_2.push
      L20_2 = L17_2
      L18_2(L19_2, L20_2)
    end
    L17_2 = C61F1AB51A219817F
    L17_2 = L17_2.SDB28392EA7F35C21
    L18_2 = L9_2
    L19_2 = c2FB59E8B
    L19_2 = L19_2.fB900AE56
    L19_2 = L19_2()
    L20_2 = L14_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = L17_2.units
    L18_2 = L18_2.length
    if L18_2 > 0 then
      L18_2 = self[2]
      L19_2 = L18_2
      L18_2 = L18_2.FD9BD9ED70856AE22
      L20_2 = false
      L18_2(L19_2, L20_2)
      L18_2 = CF1D9D619D324F233
      L18_2 = L18_2.S5E67FD00348A0A28
      L18_2()
      L18_2 = CF1D9D619D324F233
      L18_2 = L18_2.S84E00A89DFBC380C
      L19_2 = E048715B79C692C5A
      L19_2 = L19_2.System
      L18_2(L19_2)
      L18_2 = C61F1AB51A219817F
      L18_2 = L18_2.SFCE091807173F6E9
      L19_2 = L17_2
      L18_2 = L18_2(L19_2)
      while true do
        function L19_2()
          local L0_3, L1_3, L2_3
          
          L0_3 = nil
          L1_3 = L18_2.event
          if nil == L1_3 then
            L0_3 = false
          else
            L1_3 = L18_2.event
            L2_3 = L1_3
            L1_3 = L1_3.FD079E1CF944CF798
            L1_3 = L1_3(L2_3)
            L2_3 = E5918BECABEC63037
            L2_3 = L2_3.Finished
            L0_3 = L1_3 == L2_3
          end
          return L0_3
        end
        
        L19_2 = L19_2()
        if L19_2 then
          break
        end
        L19_2 = C1DB14DCC9D7634FA
        L19_2 = L19_2.S760DAE4C5371A78E
        L19_2()
      end
      L19_2 = self[2]
      L20_2 = L19_2
      L19_2 = L19_2.FD9BD9ED70856AE22
      L21_2 = true
      L19_2(L20_2, L21_2)
      L19_2 = self[2]
      L19_2 = L19_2[16]
      L20_2 = L19_2
      L19_2 = L19_2.f1EA0CCF2
      L19_2(L20_2)
      L20_2 = self
      L19_2 = self.F1C9CF28834043D07
      L19_2(L20_2)
      L19_2 = self[2]
      L20_2 = L19_2
      L19_2 = L19_2.F22BF641162C50C1B
      L19_2(L20_2)
      L19_2 = self[2]
      L20_2 = L19_2
      L19_2 = L19_2.FF7F59FF97ACEFD83
      L19_2(L20_2)
    end
  end
  L9_2 = self[2]
  L10_2 = L9_2
  L9_2 = L9_2.F700595001C631FE6
  L11_2 = 0
  L9_2(L10_2, L11_2)
  L9_2 = self[2]
  L10_2 = L9_2
  L9_2 = L9_2.F50562D3FC3F9FC2C
  L11_2 = self[2]
  L11_2 = L11_2[4]
  L12_2 = L11_2
  L11_2 = L11_2.fD1CE535D
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L11_2(L12_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L10_2 = self
  L9_2 = self.F1E127619AAFFEE41
  L9_2(L10_2)
  L9_2 = self[2]
  L9_2 = L9_2[3]
  L10_2 = L9_2
  L9_2 = L9_2.f7798D9F4
  L11_2 = "L_cursor_00"
  L12_2 = true
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = CF1D9D619D324F233
  L9_2 = L9_2.S84E00A89DFBC380C
  L10_2 = E048715B79C692C5A
  L10_2 = L10_2.System
  L9_2(L10_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.StartWazaLearning
function CF16C6D03B33A9E7D_prototype:FE32BD2E572207610(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = A1_2 + 1
  L5_2 = A2_2 + 1
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = self[10]
    L7_2 = L6_2
    L6_2 = L6_2.f6C19FB12
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = 0
    L9_2 = L6_2
    L8_2 = L6_2.fCDDC93CA
    L8_2 = L8_2(L9_2)
    while L7_2 < L8_2 do
      L7_2 = L7_2 + 1
      L10_2 = L6_2
      L9_2 = L6_2.f48EE46CF
      L11_2 = L7_2 - 1
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 > 0 then
        L11_2 = L3_2
        L10_2 = L3_2.push
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S84E00A89DFBC380C
  L7_2 = E048715B79C692C5A
  L7_2 = L7_2.System
  L6_2(L7_2)
  while true do
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.SBFB9EB45D5AD74F0
    L7_2 = E048715B79C692C5A
    L7_2 = L7_2.System
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = cCB5F4E51
  L6_2 = L6_2.f002D9EEC
  L6_2 = L6_2()
  if false == L6_2 then
    L6_2 = 0
    L7_2 = L3_2.length
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L9_2 = self
      L8_2 = self.F14861CEE4FC61FC7
      L10_2 = self[10]
      L11_2 = L6_2 - 1
      L11_2 = L3_2[L11_2]
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.F3EC69AC0FC974D65
function CF16C6D03B33A9E7D_prototype:F3EC69AC0FC974D65()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[12]
  if 50 == L1_2 then
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.fD2EF1BBB
    L2_2 = L2_2(L3_2)
    if 100 == L2_2 then
      L2_2 = 1
      return L2_2
    end
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.fD2EF1BBB
    L2_2 = L2_2(L3_2)
    L3_2 = 100
    L2_2 = L3_2 - L2_2
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FC2F610DEDB1E88C9
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FB8485F287C36A503
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L31_1.int
    L4_2 = c2C618D1A
    L4_2 = L4_2.f18E79AB8
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.f0BD5134F
    L5_2 = L5_2(L6_2)
    L6_2 = self[10]
    L7_2 = L6_2
    L6_2 = L6_2.f5D94E897
    L6_2 = L6_2(L7_2)
    L7_2 = 100
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.f5A01CE65
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 - L5_2
    L5_2 = L2_2 - 1
    L4_2 = L4_2 + L5_2
    L4_2 = L4_2 / L2_2
    return L3_2(L4_2)
  end
  L2_2 = 0
  return L2_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.IsExpCandy
function CF16C6D03B33A9E7D_prototype:FC2F610DEDB1E88C9(A1_2)
  local L2_2
  if 1124 ~= A1_2 and 1125 ~= A1_2 and 1126 ~= A1_2 and 1127 ~= A1_2 then
    L2_2 = 1128 == A1_2
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.CalcExp
function CF16C6D03B33A9E7D_prototype:FB8485F287C36A503(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[12]
  L3_2 = 0
  L5_2 = self
  L4_2 = self.FC2F610DEDB1E88C9
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    if 1124 == L2_2 then
      L3_2 = 100
    elseif 1125 == L2_2 then
      L3_2 = 800
    elseif 1126 == L2_2 then
      L3_2 = 3000
    elseif 1127 == L2_2 then
      L3_2 = 10000
    elseif 1128 == L2_2 then
      L3_2 = 30000
    else
      L4_2 = 0
      return L4_2
    end
    L4_2 = L3_2 * A1_2
    return L4_2
  end
  if 50 == L2_2 then
    L4_2 = self[10]
    L5_2 = L4_2
    L4_2 = L4_2.fD2EF1BBB
    L4_2 = L4_2(L5_2)
    L5_2 = c2C618D1A
    L5_2 = L5_2.f18E79AB8
    L6_2 = self[10]
    L7_2 = L6_2
    L6_2 = L6_2.f0BD5134F
    L6_2 = L6_2(L7_2)
    L7_2 = self[10]
    L8_2 = L7_2
    L7_2 = L7_2.f5D94E897
    L7_2 = L7_2(L8_2)
    L8_2 = L4_2 + A1_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = self[10]
    L7_2 = L6_2
    L6_2 = L6_2.f5A01CE65
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 - L6_2
    if L5_2 < 0 then
      L5_2 = 0
    end
    return L5_2
  end
  L4_2 = 0
  return L4_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.IsCanUseItem
function CF16C6D03B33A9E7D_prototype:F8F69B488BC17EEDB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.fCE2A7CF8
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[12]
  if 50 == L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.fD2EF1BBB
    L1_2 = L1_2(L2_2)
    if 100 == L1_2 then
      L1_2 = c0248285D
      L1_2 = L1_2.f101D811F
      L1_2 = L1_2()
      L2_2 = cB3292B34
      L2_2 = L2_2.f101D811F
      L2_2 = L2_2()
      L3_2 = c1A1CBE3B
      L3_2 = L3_2.fFCE06E04
      L3_2 = L3_2()
      L4_2 = L15_1
      L4_2 = L4_2()
      L4_2.pResult = nil
      L4_2.isBattle = false
      L4_2.isNezumi1 = false
      L5_2 = c2A8846F6
      L5_2 = L5_2.f3E170423
      L5_2 = L5_2()
      L4_2.isCommTeamCircle = L5_2
      L5_2 = CEA153C6AE12204BC
      L5_2 = L5_2.S84B36A916A73EAB8
      L6_2 = L4_2
      L5_2 = L5_2(L6_2)
      L1_2 = L5_2
      L5_2 = self[13]
      L6_2 = c2FB59E8B
      L6_2 = L6_2.f96E9B918
      L6_2 = L6_2()
      if L5_2 ~= L6_2 then
        L6_2 = L1_2
        L5_2 = L1_2.f7495DB31
        L7_2 = 0
        L5_2(L6_2, L7_2)
      end
      L5_2 = CEA153C6AE12204BC
      L5_2 = L5_2.S8AA5A43E920DC930
      L6_2 = self[10]
      L5_2(L6_2)
      L5_2 = self[10]
      L6_2 = L5_2
      L5_2 = L5_2.fD5C83767
      L7_2 = L1_2
      L8_2 = L3_2
      L9_2 = L2_2
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      if not L5_2 then
        L5_2 = c1A1CBE3B
        L5_2 = L5_2.f37BC7FC8
        L6_2 = self[10]
        L5_2 = L5_2(L6_2)
        if not L5_2 then
          goto lbl_70
        end
      end
      L5_2 = true
      do return L5_2 end
      goto lbl_72
      ::lbl_70::
      L5_2 = false
      return L5_2
    end
    ::lbl_72::
    L1_2 = true
    return L1_2
  end
  L2_2 = self
  L1_2 = self.FC2F610DEDB1E88C9
  L3_2 = self[12]
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.fD2EF1BBB
    L1_2 = L1_2(L2_2)
    L1_2 = 100 ~= L1_2
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.DispCanUseItemMessage
function CF16C6D03B33A9E7D_prototype:F6BDD1C57F54AEC82()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fB6B9CC52
  L3_2(L4_2)
  if 0 == L1_2 then
    L4_2 = L2_2
    L3_2 = L2_2.f1FFBFCBD
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "bag"
    L7_2 = "msg_ui_bag_use_msg_21"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = self[10]
    L4_2 = L3_2
    L3_2 = L3_2.fCE2A7CF8
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L2_2
      L3_2 = L2_2.f1FFBFCBD
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "bag"
      L7_2 = "msg_ui_bag_use_union_msg_06"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L4_2 = L2_2
      L3_2 = L2_2.f1FFBFCBD
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "bag"
      L7_2 = "msg_ui_bag_use_msg_19"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L2_2
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L3_2(L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.IsKeyRelease
function CF16C6D03B33A9E7D_prototype:F7C50A7AD05A1EF51()
  local L1_2, L2_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f97CE1886
  L2_2 = "UI_RIGHT"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = cDFF6D3D5
    L1_2 = L1_2.f97CE1886
    L2_2 = "UI_LEFT"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = cDFF6D3D5
      L1_2 = L1_2.f97CE1886
      L2_2 = "UI_UP"
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L1_2 = cDFF6D3D5
        L1_2 = L1_2.f97CE1886
        L2_2 = "UI_DOWN"
        return L1_2(L2_2)
    end
  end
  else
    L1_2 = true
    return L1_2
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.SetUpQuantityPane
function CF16C6D03B33A9E7D_prototype:F3EBEEDFA6BF921C1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F062E101CB0F69388
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F00E95234C5940CA9
  L1_2 = L1_2(L2_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F140CE38D27E79347
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F2870296B6307D3C7
  L3_2 = L3_2(L4_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.F24AF8AE75C0E9A9B
  L6_2 = {}
  L7_2 = L1_2[1]
  L8_2 = L2_2[1]
  L7_2 = L7_2 + L8_2
  L8_2 = L3_2[1]
  L7_2 = L7_2 + L8_2
  L8_2 = L1_2[2]
  L9_2 = L2_2[2]
  L8_2 = L8_2 + L9_2
  L9_2 = L3_2[2]
  L8_2 = L8_2 + L9_2
  L9_2 = L1_2[3]
  L10_2 = L2_2[3]
  L9_2 = L9_2 + L10_2
  L10_2 = L3_2[3]
  L9_2 = L9_2 + L10_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L4_2(L5_2, L6_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.FDDA2AFCC5C59FA03
  L6_2 = 1
  L4_2(L5_2, L6_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.WazaLearningSequence
function CF16C6D03B33A9E7D_prototype:F14861CEE4FC61FC7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A1_2
  L3_2 = A1_2.fEAF2F1A0
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 == L3_2 then
    L4_2 = C828F047963375FA0
    L4_2 = L4_2.S7F96B3B929C8C9AB
    L5_2 = L4_2
    L4_2 = L4_2.fD499C005
    L6_2 = 0
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = C828F047963375FA0
    L4_2 = L4_2.S7F96B3B929C8C9AB
    L5_2 = L4_2
    L4_2 = L4_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "bag"
    L8_2 = "msg_ui_bag_wazamashine_msg_06"
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = C828F047963375FA0
    L4_2 = L4_2.S7F96B3B929C8C9AB
    L5_2 = L4_2
    L4_2 = L4_2.fCB6BF1D5
    L6_2 = 1
    L7_2 = A2_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = C828F047963375FA0
    L4_2 = L4_2.S7F96B3B929C8C9AB
    L5_2 = L4_2
    L4_2 = L4_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "bag"
    L8_2 = "msg_ui_bag_wazamashine_msg_06"
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L5_2 = cC9AD95E7
    L5_2 = L5_2.f101D811F
    L5_2 = L5_2()
    L7_2 = L5_2
    L6_2 = L5_2.fC814A67F
    L8_2 = true
    L6_2(L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.fCDB617A0
    L8_2 = true
    L6_2(L7_2, L8_2)
    L6_2 = nil
    L7_2 = c535A0125
    L7_2 = L7_2.f103E8964
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.f1FFBFCBD
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
    end
    L8_2 = L5_2
    L7_2 = L5_2.fC814A67F
    L9_2 = false
    L7_2(L8_2, L9_2)
    L8_2 = L5_2
    L7_2 = L5_2.fB6B9CC52
    L7_2(L8_2)
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.S1CC0DF102277B6D0
    L8_2 = E048715B79C692C5A
    L8_2 = L8_2.System
    
    function L9_2(A0_3)
      local L1_3, L2_3
      if 1 == A0_3 then
        L1_3 = CF4B448D8C3744CAF
        L1_3 = L1_3.SDDCF2C31DADBAB65
        L2_3 = "ME_ST_SKILL_LEARN"
        L1_3(L2_3)
      end
      L1_3 = false
      return L1_3
    end
    
    L7_2(L8_2, L9_2)
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.S7D05D34C291DA69E
    L8_2 = L5_2
    L9_2 = E048715B79C692C5A
    L9_2 = L9_2.System
    L7_2(L8_2, L9_2)
    while true do
      L7_2 = CF1D9D619D324F233
      L7_2 = L7_2.SB237EB8902E0B201
      L8_2 = E048715B79C692C5A
      L8_2 = L8_2.System
      L7_2 = L7_2(L8_2)
      if L7_2 then
        break
      end
      L7_2 = C1DB14DCC9D7634FA
      L7_2 = L7_2.S760DAE4C5371A78E
      L7_2()
    end
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.S84E00A89DFBC380C
    L8_2 = E048715B79C692C5A
    L8_2 = L8_2.System
    L7_2(L8_2)
    while true do
      L7_2 = CF1D9D619D324F233
      L7_2 = L7_2.SBFB9EB45D5AD74F0
      L8_2 = E048715B79C692C5A
      L8_2 = L8_2.System
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        break
      end
      L7_2 = C1DB14DCC9D7634FA
      L7_2 = L7_2.S760DAE4C5371A78E
      L7_2()
    end
  else
    if 1 == L3_2 then
      L5_2 = self
      L4_2 = self.F08F0729969D83042
      L6_2 = A1_2
      L7_2 = A2_2
      L4_2(L5_2, L6_2, L7_2)
    else
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.WazaRememberSequence
function CF16C6D03B33A9E7D_prototype:F08F0729969D83042(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fD499C005
  L5_2 = 0
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_wazamashine_msg_07"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fCB6BF1D5
  L5_2 = 1
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_wazamashine_msg_07"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = cC9AD95E7
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fC814A67F
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fCDB617A0
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = nil
  L6_2 = c535A0125
  L6_2 = L6_2.f103E8964
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f1FFBFCBD
    L8_2 = L3_2
    L6_2(L7_2, L8_2)
  end
  L7_2 = L4_2
  L6_2 = L4_2.fC814A67F
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S7D05D34C291DA69E
  L7_2 = L4_2
  L8_2 = E048715B79C692C5A
  L8_2 = L8_2.System
  L6_2(L7_2, L8_2)
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.S760DAE4C5371A78E
  L6_2()
  while true do
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.SB237EB8902E0B201
    L7_2 = E048715B79C692C5A
    L7_2 = L7_2.System
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
  L9_2 = "bag"
  L10_2 = "msg_ui_bag_wazamashine_msg_15"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S56418036C3B7BCD7
  L7_2 = "no"
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "bag"
  L10_2 = "msg_ui_bag_wazamashine_msg_16"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S4FAFEA784668D159
  L6_2()
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
  L6_2 = L6_2.S84E00A89DFBC380C
  L7_2 = E048715B79C692C5A
  L7_2 = L7_2.System
  L6_2(L7_2)
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.S760DAE4C5371A78E
  L6_2()
  L6_2 = false
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S036FE38553339EEE
  L7_2 = L7_2()
  if "no" == L7_2 then
    L6_2 = true
    L8_2 = C3375B87767F844DD
    L8_2 = L8_2.S1464D6B1979B7A6A
    L9_2 = 3
    L8_2(L9_2)
  else
    if "yes" == L7_2 then
    else
    end
  end
  if not L6_2 then
    L8_2 = C3375B87767F844DD
    L8_2 = L8_2.S4EF8C88F156C14B4
    L9_2 = A1_2
    L10_2 = A2_2
    L8_2(L9_2, L10_2)
    L9_2 = self
    L8_2 = self.F0F83A122042F0A43
    L10_2 = "f_out"
    L8_2(L9_2, L10_2)
    L8_2 = C3375B87767F844DD
    L8_2 = L8_2.S3105A6F4888F88ED
    L8_2()
    while true do
      L8_2 = C3375B87767F844DD
      L8_2 = L8_2.S1FEEE10A0B7D7018
      L8_2 = L8_2()
      if 1 ~= L8_2 then
        break
      end
      L8_2 = C1DB14DCC9D7634FA
      L8_2 = L8_2.S760DAE4C5371A78E
      L8_2()
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
    L9_2 = self
    L8_2 = self.F0F83A122042F0A43
    L10_2 = "f_in"
    L8_2(L9_2, L10_2)
  end
  L8_2 = C3375B87767F844DD
  L8_2 = L8_2.SBB34C1C4A8FCD2CE
  L8_2 = L8_2()
  if L6_2 then
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S84E00A89DFBC380C
    L10_2 = E048715B79C692C5A
    L10_2 = L10_2.System
    L9_2(L10_2)
    while true do
      L9_2 = CF1D9D619D324F233
      L9_2 = L9_2.SBFB9EB45D5AD74F0
      L10_2 = E048715B79C692C5A
      L10_2 = L10_2.System
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L9_2()
    end
  end
  if 2 == L8_2 then
    L10_2 = self
    L9_2 = self.FB7AB646005842DED
    L11_2 = A1_2
    L12_2 = A2_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
    while true do
      L9_2 = CF1D9D619D324F233
      L9_2 = L9_2.SBFB9EB45D5AD74F0
      L10_2 = E048715B79C692C5A
      L10_2 = L10_2.System
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L9_2()
    end
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S84E00A89DFBC380C
    L10_2 = E048715B79C692C5A
    L10_2 = L10_2.System
    L9_2(L10_2)
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
  elseif 1 == L8_2 then
    L10_2 = self
    L9_2 = self.F36952E6E7355718D
    L11_2 = A1_2
    L9_2(L10_2, L11_2)
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
    while true do
      L9_2 = CF1D9D619D324F233
      L9_2 = L9_2.SBFB9EB45D5AD74F0
      L10_2 = E048715B79C692C5A
      L10_2 = L10_2.System
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L9_2()
    end
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S84E00A89DFBC380C
    L10_2 = E048715B79C692C5A
    L10_2 = L10_2.System
    L9_2(L10_2)
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
  elseif 3 == L8_2 then
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
  end
  L10_2 = A1_2
  L9_2 = A1_2.f0BD5134F
  L9_2 = L9_2(L10_2)
  if 647 ~= L9_2 then
    return
  end
  L9_2 = c1A1CBE3B
  L9_2 = L9_2.f7D31BD22
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L11_2 = A1_2
  L10_2 = A1_2.f5D94E897
  L10_2 = L10_2(L11_2)
  if L9_2 ~= L10_2 then
    L10_2 = self[2]
    L10_2 = L10_2[16]
    L11_2 = L10_2
    L10_2 = L10_2.f1EA0CCF2
    L10_2(L11_2)
    L10_2 = self[2]
    L11_2 = L10_2
    L10_2 = L10_2.FD9BD9ED70856AE22
    L12_2 = false
    L13_2 = true
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = CF1D9D619D324F233
    L10_2 = L10_2.S84E00A89DFBC380C
    L11_2 = E048715B79C692C5A
    L11_2 = L11_2.System
    L10_2(L11_2)
    L10_2 = CF1D9D619D324F233
    L10_2 = L10_2.S5E67FD00348A0A28
    L10_2()
    L10_2 = C5196F2C433539EDA
    L10_2 = L10_2.SE9B0B6B3B6BBDF24
    L11_2 = "FormChange_WazaMachineItem_Start"
    L10_2(L11_2)
    L10_2 = C937502B651A9C086
    L10_2 = L10_2.new
    L10_2 = L10_2()
    L10_2[1] = true
    L10_2[2] = A1_2
    L10_2[4] = L9_2
    L11_2 = C5196F2C433539EDA
    L11_2 = L11_2.S64886ABD075C4D07
    L12_2 = A1_2
    L13_2 = L10_2
    L14_2 = self[12]
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = C1DB14DCC9D7634FA
    L11_2 = L11_2.S760DAE4C5371A78E
    L11_2()
    while true do
      L11_2 = C5196F2C433539EDA
      L11_2 = L11_2.SE2916E447C1A3B83
      if not L11_2 then
        break
      end
      L11_2 = C1DB14DCC9D7634FA
      L11_2 = L11_2.S760DAE4C5371A78E
      L11_2()
    end
    L11_2 = self[2]
    L12_2 = L11_2
    L11_2 = L11_2.FD9BD9ED70856AE22
    L13_2 = true
    L14_2 = true
    L11_2(L12_2, L13_2, L14_2)
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.WazaRememberFailedMessage
function CF16C6D03B33A9E7D_prototype:FB7AB646005842DED(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fD499C005
  L5_2 = 0
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_wazamashine_msg_09"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fCB6BF1D5
  L5_2 = 1
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_wazamashine_msg_09"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = cC9AD95E7
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fC814A67F
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fCDB617A0
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = nil
  L6_2 = c535A0125
  L6_2 = L6_2.f103E8964
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f1FFBFCBD
    L8_2 = L3_2
    L6_2(L7_2, L8_2)
  end
  L7_2 = L4_2
  L6_2 = L4_2.fB6B9CC52
  L6_2(L7_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S7D05D34C291DA69E
  L7_2 = L4_2
  L8_2 = E048715B79C692C5A
  L8_2 = L8_2.System
  L6_2(L7_2, L8_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.WazaRememberSuccessMessage
function CF16C6D03B33A9E7D_prototype:F36952E6E7355718D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C3375B87767F844DD
  L2_2 = L2_2.S357A65DD82CA566E
  L2_2 = L2_2()
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fD499C005
  L5_2 = 0
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "level_up"
  L7_2 = "msg_ui_lvup_02_05"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fCB6BF1D5
  L5_2 = 1
  L6_2 = L2_2.forgetID
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "level_up"
  L7_2 = "msg_ui_lvup_02_05"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fCB6BF1D5
  L5_2 = 2
  L6_2 = L2_2.overWriteID
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "level_up"
  L7_2 = "msg_ui_lvup_02_05"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = cC9AD95E7
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fC814A67F
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fCDB617A0
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = nil
  L6_2 = c535A0125
  L6_2 = L6_2.f103E8964
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f1FFBFCBD
    L8_2 = L3_2
    L6_2(L7_2, L8_2)
  end
  L7_2 = L4_2
  L6_2 = L4_2.fB6B9CC52
  L6_2(L7_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S1CC0DF102277B6D0
  L7_2 = E048715B79C692C5A
  L7_2 = L7_2.System
  
  function L8_2(A0_3)
    local L1_3, L2_3
    if 6 == A0_3 then
      L1_3 = CF4B448D8C3744CAF
      L1_3 = L1_3.SDDCF2C31DADBAB65
      L2_3 = "ME_ST_SKILL_LEARN"
      L1_3(L2_3)
    end
    if 5 == A0_3 then
      L1_3 = C3A36506FBC96ACBD
      L1_3 = L1_3.SC6181320B46854EE
      L2_3 = "PLAY_UI_COMMON_WAZA_FORGET"
      L1_3(L2_3)
    end
    L1_3 = false
    return L1_3
  end
  
  L6_2(L7_2, L8_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S7D05D34C291DA69E
  L7_2 = L4_2
  L8_2 = E048715B79C692C5A
  L8_2 = L8_2.System
  L6_2(L7_2, L8_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.PlayAnimSequence
function CF16C6D03B33A9E7D_prototype:F0F83A122042F0A43(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  while true do
    L2_2 = self[2]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.F7391CE09BC75267A
function CF16C6D03B33A9E7D_prototype:F7391CE09BC75267A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[6]
  if nil == L1_2 then
    L1_2 = 0
  end
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.fF5E28294
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.FB4C840BF09F4BAA0
function CF16C6D03B33A9E7D_prototype:FB4C840BF09F4BAA0()
  local L1_2, L2_2
  L1_2 = self[19]
  L2_2 = L1_2
  L1_2 = L1_2.f92A1FFA7
  L1_2(L2_2)
  L1_2 = self[19]
  L2_2 = L1_2
  L1_2 = L1_2.f3A066856
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseExpAmeState.FBDAA4FE39B85ADAE
function CF16C6D03B33A9E7D_prototype:FBDAA4FE39B85ADAE()
  local L1_2, L2_2
  L1_2 = self[19]
  L2_2 = L1_2
  L1_2 = L1_2.f7B60140F
  L1_2 = L1_2(L2_2)
  if L1_2 then
    self[18] = true
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF16C6D03B33A9E7D"]["prototype"]
L69_1 = _ENV["CF16C6D03B33A9E7D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF16C6D03B33A9E7D"]
L69_1 = "__super__"
L69_1 = _ENV["CF16C6D03B33A9E7D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
