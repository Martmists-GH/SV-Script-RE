---@alias CD1EF29F3F3627CB2 main_pokepicnic_contents_Remodeling_PicnicContents

---@class main_pokepicnic_contents_Remodeling_PicnicContents : CD1EF29F3F3627CB2_prototype
---@field prototype CD1EF29F3F3627CB2_prototype
L55_1 = _ENV
L56_1 = "CD1EF29F3F3627CB2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD1EF29F3F3627CB2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD1EF29F3F3627CB2
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 19
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD1EF29F3F3627CB2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD1EF29F3F3627CB2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[5] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "Remodeling_PicnicContents"
  L4_2 = CB4E56E9599A85891
  L4_2 = L4_2.S0B3F69C4549A0284
  L5_2 = 0
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD1EF29F3F3627CB2"]
L69_1 = "__name__"
L70_1 = "CD1EF29F3F3627CB2"
---@class CD1EF29F3F3627CB2_prototype
CD1EF29F3F3627CB2_prototype = L15_1()
CD1EF29F3F3627CB2.prototype = CD1EF29F3F3627CB2_prototype
--- main.pokepicnic.contents.Remodeling_PicnicContents.OnStart
function CD1EF29F3F3627CB2_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FA631D252EB4B0064
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "remodeling_msg_coroutine"
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.OnUpdate
function CD1EF29F3F3627CB2_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = self[5]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = self[5]
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

--- main.pokepicnic.contents.Remodeling_PicnicContents.OnFinish
function CD1EF29F3F3627CB2_prototype:FC106B0B5B59826BF()
  local L1_2, L2_2, L3_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_PICNIC_TOP"
  L1_2(L2_2)
  L1_2 = self[4]
  if nil ~= L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.FC54C0E26D7DBE34A
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L1_2 = self[4]
      L2_2 = L1_2
      L1_2 = L1_2.FC54C0E26D7DBE34A
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.F8666313E42A48FF5
      L3_2 = true
      L1_2(L2_2, L3_2)
    end
  end
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.MsgCoroutine
function CD1EF29F3F3627CB2_prototype:FA631D252EB4B0064()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f13673A82
  L3_2 = "PICNIC"
  L4_2 = "SET_STATE_PICNIC_ORNAMENT"
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = false
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  while not L1_2 do
    L3_2 = false
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = "pokepicnic_main"
    L6_2 = "pokepicnic_main_change_01"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = cC9AD95E7
    L5_2 = L5_2.f101D811F
    L5_2 = L5_2()
    L7_2 = L5_2
    L6_2 = L5_2.f1FFBFCBD
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.fCDB617A0
    L8_2 = true
    L6_2(L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.fC814A67F
    L8_2 = false
    L6_2(L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.fB6B9CC52
    L6_2(L7_2)
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S7D05D34C291DA69E
    L7_2 = L5_2
    L8_2 = L2_2
    L6_2(L7_2, L8_2)
    L7_2 = self
    L6_2 = self.FD2BCEF8F8196E617
    L8_2 = L2_2
    L6_2(L7_2, L8_2)
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S44577E0D8E8F3819
    L6_2()
    L6_2 = 0
    L7_2 = CD1EF29F3F3627CB2
    L7_2 = L7_2.S2373C03EFA3CE2AE
    L8_2 = false
    while true do
      L9_2 = L7_2.length
      if not (L6_2 < L9_2) then
        break
      end
      L9_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L10_2 = CE6EE3F9C54FC6D83
      L10_2 = L10_2.S42224C76A175744D
      L10_2 = L10_2()
      if not L10_2 then
        L10_2 = L9_2.Msg
        if "pokepicnic_main_change_select_01_01" == L10_2 then
          goto lbl_114
        end
        L10_2 = L9_2.Msg
        if "pokepicnic_main_change_select_chair" == L10_2 then
          goto lbl_114
        end
      end
      L10_2 = L9_2.Msg
      if "pokepicnic_main_change_select_chair" == L10_2 then
        L10_2 = false
        L11_2 = L52_1.__cast
        L12_2 = 2417
        L13_2 = L19_1
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L52_1.__cast
        L13_2 = 2437
        L14_2 = L19_1
        L12_2 = L12_2(L13_2, L14_2)
        while L11_2 < L12_2 do
          L11_2 = L11_2 + 1
          L13_2 = C14A8D35D72F56FE9
          L13_2 = L13_2.S90D73F1D715BCBF4
          L13_2 = L13_2()
          L14_2 = L13_2
          L13_2 = L13_2.F547A7E84715631C6
          L15_2 = L11_2 - 1
          L13_2 = L13_2(L14_2, L15_2)
          if L13_2 >= 1 then
            L10_2 = true
            break
          end
        end
        if L10_2 then
          L13_2 = CF1D9D619D324F233
          L13_2 = L13_2.S56418036C3B7BCD7
          L14_2 = L9_2.Msg
          L15_2 = c8C3BF576
          L15_2 = L15_2.fC8CEF9EF
          L16_2 = "pokepicnic_main"
          L17_2 = L9_2.Msg
          L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
          L13_2(L14_2, L15_2, L16_2, L17_2)
        end
      else
        L10_2 = CF1D9D619D324F233
        L10_2 = L10_2.S56418036C3B7BCD7
        L11_2 = L9_2.Msg
        L12_2 = c8C3BF576
        L12_2 = L12_2.fC8CEF9EF
        L13_2 = "pokepicnic_main"
        L14_2 = L9_2.Msg
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2, L14_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
      ::lbl_114::
      if L8_2 then
        L8_2 = false
        break
      end
    end
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S56418036C3B7BCD7
    L10_2 = "pokepicnic_main_ball_select_02"
    L11_2 = c8C3BF576
    L11_2 = L11_2.fC8CEF9EF
    L12_2 = "pokepicnic_main"
    L13_2 = "pokepicnic_main_ball_select_02"
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S4FAFEA784668D159
    L9_2()
    L10_2 = self
    L9_2 = self.F70ACAF641C764444
    L9_2(L10_2)
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S036FE38553339EEE
    L9_2 = L9_2()
    L1_2 = true
    L10_2 = 0
    L11_2 = CD1EF29F3F3627CB2
    L11_2 = L11_2.S2373C03EFA3CE2AE
    while true do
      L12_2 = L11_2.length
      if not (L10_2 < L12_2) then
        break
      end
      L12_2 = L11_2[L10_2]
      L10_2 = L10_2 + 1
      L13_2 = L12_2.Msg
      if L13_2 == L9_2 then
        L14_2 = self
        L13_2 = self.F3E1AB60F59B44925
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        L3_2 = L13_2
        L1_2 = false
        break
      end
    end
    L12_2 = CF1D9D619D324F233
    L12_2 = L12_2.S84E00A89DFBC380C
    L13_2 = L2_2
    L12_2(L13_2)
    while true do
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.SBFB9EB45D5AD74F0
      L13_2 = L2_2
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        break
      end
      L12_2 = C1DB14DCC9D7634FA
      L12_2 = L12_2.S760DAE4C5371A78E
      L12_2()
    end
    if L3_2 then
      L13_2 = self
      L12_2 = self.FAD470036C2A6314B
      L12_2(L13_2)
      while true do
        L12_2 = self[4]
        L13_2 = L12_2
        L12_2 = L12_2.F68213DDDAE5764D3
        L12_2 = L12_2(L13_2)
        L13_2 = L12_2
        L12_2 = L12_2.FD11CA95D4337EC3F
        L12_2 = L12_2(L13_2)
        L13_2 = L12_2
        L12_2 = L12_2.F350A4F5343378A07
        L12_2 = L12_2(L13_2)
        if not L12_2 then
          break
        end
        L12_2 = C1DB14DCC9D7634FA
        L12_2 = L12_2.S760DAE4C5371A78E
        L12_2()
      end
      L13_2 = L5_2
      L12_2 = L5_2.f1FFBFCBD
      L14_2 = c8C3BF576
      L14_2 = L14_2.fC8CEF9EF
      L15_2 = "pokepicnic_main"
      L16_2 = "pokepicnic_main_change_06"
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      L13_2 = L5_2
      L12_2 = L5_2.fCDB617A0
      L14_2 = true
      L12_2(L13_2, L14_2)
      L13_2 = L5_2
      L12_2 = L5_2.fC814A67F
      L14_2 = false
      L12_2(L13_2, L14_2)
      L13_2 = L5_2
      L12_2 = L5_2.fB6B9CC52
      L12_2(L13_2)
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S7D05D34C291DA69E
      L13_2 = L5_2
      L14_2 = L2_2
      L12_2(L13_2, L14_2)
      L13_2 = self
      L12_2 = self.FD2BCEF8F8196E617
      L14_2 = L2_2
      L12_2(L13_2, L14_2)
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S44577E0D8E8F3819
      L12_2()
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S56418036C3B7BCD7
      L13_2 = "msg_common_scr_yes"
      L14_2 = c8C3BF576
      L14_2 = L14_2.fC8CEF9EF
      L15_2 = "common_scr"
      L16_2 = "msg_common_scr_yes"
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S56418036C3B7BCD7
      L13_2 = "msg_common_scr_no"
      L14_2 = c8C3BF576
      L14_2 = L14_2.fC8CEF9EF
      L15_2 = "common_scr"
      L16_2 = "msg_common_scr_no"
      L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S4FAFEA784668D159
      L12_2()
      L13_2 = self
      L12_2 = self.F70ACAF641C764444
      L12_2(L13_2)
      L12_2 = CF1D9D619D324F233
      L12_2 = L12_2.S036FE38553339EEE
      L12_2 = L12_2()
      L9_2 = L12_2
      if "msg_common_scr_yes" ~= L9_2 then
        L1_2 = true
      end
    end
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S84E00A89DFBC380C
  L4_2 = L2_2
  L3_2(L4_2)
  while true do
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.SBFB9EB45D5AD74F0
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  self[2] = true
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.SelectTypeCoroutine
function CD1EF29F3F3627CB2_prototype:F3E1AB60F59B44925(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = false
  L3_2 = ""
  L4_2 = nil
  L5_2 = A1_2.Category
  if 0 == L5_2 then
    L3_2 = "pokepicnic_main_change_02"
    L6_2 = CD1EF29F3F3627CB2
    L4_2 = L6_2.S206C222827D639BC
  elseif 1 == L5_2 then
    L3_2 = "pokepicnic_main_change_03"
    L6_2 = CD1EF29F3F3627CB2
    L4_2 = L6_2.S6BF6AD7E737AF861
  elseif 2 == L5_2 then
    L3_2 = "pokepicnic_main_change_04"
    L6_2 = CD1EF29F3F3627CB2
    L4_2 = L6_2.S178F2B334D8E9B51
  elseif 3 == L5_2 then
    L3_2 = "pokepicnic_main_change_07"
    L6_2 = CD1EF29F3F3627CB2
    L4_2 = L6_2.S577621637120EE5B
  end
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "pokepicnic_main"
  L8_2 = L3_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = E048715B79C692C5A
  L7_2 = L7_2.System
  L8_2 = cC9AD95E7
  L8_2 = L8_2.f101D811F
  L8_2 = L8_2()
  L10_2 = L8_2
  L9_2 = L8_2.f1FFBFCBD
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.fCDB617A0
  L11_2 = true
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.fC814A67F
  L11_2 = false
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.fB6B9CC52
  L9_2(L10_2)
  L9_2 = CF1D9D619D324F233
  L9_2 = L9_2.S7D05D34C291DA69E
  L10_2 = L8_2
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L10_2 = self
  L9_2 = self.FD2BCEF8F8196E617
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L9_2 = CF1D9D619D324F233
  L9_2 = L9_2.S44577E0D8E8F3819
  L9_2()
  L9_2 = 0
  while true do
    L10_2 = L4_2.length
    if not (L9_2 < L10_2) then
      break
    end
    L10_2 = L4_2[L9_2]
    L9_2 = L9_2 + 1
    L11_2 = C1854E2D339FEFE8F
    L11_2 = L11_2.SA67F0A2177D8E536
    L12_2 = L10_2.GoodsType
    L11_2 = L11_2(L12_2)
    L12_2 = C14A8D35D72F56FE9
    L12_2 = L12_2.S90D73F1D715BCBF4
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.F547A7E84715631C6
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 >= 1 then
      L13_2 = self
      L12_2 = self.FDDC947CAA65C691B
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = nil
      L14_2 = A1_2.Category
      if 3 == L14_2 then
        L14_2 = c8C3BF576
        L14_2 = L14_2.fC8CEF9EF
        L15_2 = "itemname"
        L16_2 = L31_1.string
        L17_2 = "ITEMNAME_"
        L16_2 = L16_2(L17_2)
        L17_2 = L31_1.string
        L18_2 = L32_1.lpad
        L19_2 = L31_1.string
        L20_2 = L11_2
        L19_2 = L19_2(L20_2)
        L20_2 = "0"
        L21_2 = 3
        L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2, L20_2, L21_2)
        L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
        L16_2 = L16_2 .. L17_2
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
      else
        L14_2 = c8C3BF576
        L14_2 = L14_2.fC8CEF9EF
        L15_2 = "itemname"
        L16_2 = L12_2
        L14_2 = L14_2(L15_2, L16_2)
        L13_2 = L14_2
      end
      L14_2 = CF1D9D619D324F233
      L14_2 = L14_2.S56418036C3B7BCD7
      L15_2 = L10_2.Msg
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
  end
  L10_2 = CF1D9D619D324F233
  L10_2 = L10_2.S56418036C3B7BCD7
  L11_2 = "pokepicnic_main_ball_select_02"
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "pokepicnic_main"
  L14_2 = "pokepicnic_main_ball_select_02"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2, L14_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L10_2 = CF1D9D619D324F233
  L10_2 = L10_2.S4FAFEA784668D159
  L10_2()
  L11_2 = self
  L10_2 = self.F70ACAF641C764444
  L10_2(L11_2)
  L10_2 = CF1D9D619D324F233
  L10_2 = L10_2.S036FE38553339EEE
  L10_2 = L10_2()
  L11_2 = 0
  while true do
    L12_2 = L4_2.length
    if not (L11_2 < L12_2) then
      break
    end
    L12_2 = L4_2[L11_2]
    L11_2 = L11_2 + 1
    L13_2 = L12_2.Msg
    if L13_2 == L10_2 then
      L14_2 = self
      L13_2 = self.FE6416EB7D0BCB799
      L15_2 = L12_2.GoodsType
      L13_2 = L13_2(L14_2, L15_2)
      L2_2 = L13_2
      break
    end
  end
  return L2_2
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.ChangeGoods
function CD1EF29F3F3627CB2_prototype:FE6416EB7D0BCB799(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C1854E2D339FEFE8F
  L2_2 = L2_2.S3DA8841DBAE65717
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FD11CA95D4337EC3F
    L2_2 = L2_2(L3_2)
    L4_2 = L2_2
    L3_2 = L2_2.F6FAE278C8D92A6C7
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = L2_2
    L3_2 = L2_2.FB9B063F0B4CAF1EF
    L5_2 = A1_2
    L6_2 = true
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      L4_2 = CE6EE3F9C54FC6D83
      L4_2 = L4_2.S86BF9C5D2CAB6CFF
      L4_2 = L4_2()
      if L4_2 then
        L4_2 = CE6EE3F9C54FC6D83
        L4_2 = L4_2.SF29F1034A0FAF41A
        L5_2 = A1_2
        L4_2(L5_2)
      end
    end
    return L3_2
  else
    L2_2 = C1854E2D339FEFE8F
    L2_2 = L2_2.SBF85A6C5C3507318
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      function L2_2()
        local L0_3, L1_3, L2_3
        
        L0_3 = nil
        L1_3 = CE6EE3F9C54FC6D83
        L1_3 = L1_3.S09EA163BBCC202EC
        L1_3 = L1_3()
        if L1_3 then
          L1_3 = c7EDB7BA9
          L1_3 = L1_3.fE50E7EE0
          L1_3 = L1_3()
          L2_3 = L1_3
          L1_3 = L1_3.f219BEE8E
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3
          L1_3 = L1_3.f04DC510E
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L2_2 = L2_2()
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.F68213DDDAE5764D3
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.FD11CA95D4337EC3F
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.FD5A9EAD5BE9380E0
      L5_2 = A1_2
      L6_2 = L2_2
      L7_2 = true
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
      if L3_2 then
        L4_2 = CE6EE3F9C54FC6D83
        L4_2 = L4_2.S09EA163BBCC202EC
        L4_2 = L4_2()
        if L4_2 then
          L4_2 = c7EDB7BA9
          L4_2 = L4_2.f224B9615
          L5_2 = A1_2
          L6_2 = c61159071
          L6_2 = L6_2.f3B245B58
          L6_2, L7_2 = L6_2()
          L4_2(L5_2, L6_2, L7_2)
        end
      end
      return L3_2
    else
      L2_2 = C1854E2D339FEFE8F
      L2_2 = L2_2.SB0B5F1A68AC2AA48
      L3_2 = A1_2
      L2_2 = L2_2(L3_2)
      if L2_2 then
        function L2_2()
          local L0_3, L1_3, L2_3
          
          L0_3 = nil
          L1_3 = CE6EE3F9C54FC6D83
          L1_3 = L1_3.S09EA163BBCC202EC
          L1_3 = L1_3()
          if L1_3 then
            L1_3 = c7EDB7BA9
            L1_3 = L1_3.fE50E7EE0
            L1_3 = L1_3()
            L2_3 = L1_3
            L1_3 = L1_3.f219BEE8E
            L1_3 = L1_3(L2_3)
            L2_3 = L1_3
            L1_3 = L1_3.f04DC510E
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          else
            L0_3 = 0
          end
          return L0_3
        end
        
        L2_2 = L2_2()
        L3_2 = self[4]
        L4_2 = L3_2
        L3_2 = L3_2.F68213DDDAE5764D3
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2
        L3_2 = L3_2.FD11CA95D4337EC3F
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2
        L3_2 = L3_2.F3ACF9205A71397B0
        L5_2 = A1_2
        L6_2 = L2_2
        L7_2 = true
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
        if L3_2 then
          L4_2 = CE6EE3F9C54FC6D83
          L4_2 = L4_2.S09EA163BBCC202EC
          L4_2 = L4_2()
          if L4_2 then
            L4_2 = c7EDB7BA9
            L4_2 = L4_2.f224B9615
            L5_2 = c61159071
            L5_2 = L5_2.f984C640B
            L5_2 = L5_2()
            L6_2 = A1_2
            L4_2(L5_2, L6_2)
          end
        end
        return L3_2
      else
        L2_2 = C1854E2D339FEFE8F
        L2_2 = L2_2.S0D758746486B80BA
        L3_2 = A1_2
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = self[4]
          L3_2 = L2_2
          L2_2 = L2_2.F68213DDDAE5764D3
          L2_2 = L2_2(L3_2)
          L3_2 = L2_2
          L2_2 = L2_2.FD11CA95D4337EC3F
          L2_2 = L2_2(L3_2)
          L4_2 = L2_2
          L3_2 = L2_2.F2BECE02C8440A0EA
          L5_2 = A1_2
          L3_2 = L3_2(L4_2, L5_2)
          if not L3_2 then
            L3_2 = false
            return L3_2
          end
          L4_2 = L2_2
          L3_2 = L2_2.F254E2D2C3BAB4042
          L5_2 = A1_2
          L6_2 = true
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          if L3_2 then
            L4_2 = CE6EE3F9C54FC6D83
            L4_2 = L4_2.S86BF9C5D2CAB6CFF
            L4_2 = L4_2()
            if L4_2 then
              L4_2 = CE6EE3F9C54FC6D83
              L4_2 = L4_2.S4261E83BE0C501BF
              L5_2 = A1_2
              L4_2(L5_2)
            end
          end
          return L3_2
        end
      end
    end
  end
  L2_2 = false
  return L2_2
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.WaitAnyFrame
function CD1EF29F3F3627CB2_prototype:FAD470036C2A6314B(A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = 0
  while A1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.WaitMessage
function CD1EF29F3F3627CB2_prototype:FD2BCEF8F8196E617(A1_2)
  local L2_2, L3_2
  while true do
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SB237EB8902E0B201
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.WaitContextMenu
function CD1EF29F3F3627CB2_prototype:F70ACAF641C764444()
  local L1_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S2E218A7B9B949ADA
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.pokepicnic.contents.Remodeling_PicnicContents.GetItemNameLabel
function CD1EF29F3F3627CB2_prototype:FDDC947CAA65C691B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L31_1.string
  L3_2 = "ITEMNAME_"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = L32_1.lpad
  L5_2 = L31_1.string
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = "0"
  L7_2 = 3
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD1EF29F3F3627CB2"]["prototype"]
L69_1 = _ENV["CD1EF29F3F3627CB2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD1EF29F3F3627CB2"]
L69_1 = "__super__"
L69_1 = _ENV["CD1EF29F3F3627CB2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
