---@alias CAEE842040B5772D3 main_ui_option_util_OptionUIText

---@class main_ui_option_util_OptionUIText
CAEE842040B5772D3 = L15_1()
CAEE842040B5772D3.new = {}
CAEE842040B5772D3.__name__ = "CAEE842040B5772D3"
--- main.ui.option.util.OptionUIText.YesNoContextMenu
function CAEE842040B5772D3.S2CE0D771419703C9(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S44577E0D8E8F3819
  L2_2()
  if nil == A0_2 then
    A0_2 = "msg_option_10_02"
  end
  if nil == A1_2 then
    A1_2 = "msg_option_10_03"
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S56418036C3B7BCD7
  L3_2 = "yes"
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "option"
  L6_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S56418036C3B7BCD7
  L3_2 = "no"
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "option"
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S4FAFEA784668D159
  L2_2()
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_CONTEXT_MENU_IN"
  L2_2(L3_2)
  while true do
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S2E218A7B9B949ADA
    L2_2 = L2_2()
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_CONTEXT_MENU_OUT"
  L2_2(L3_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S036FE38553339EEE
  L2_2 = L2_2()
  L2_2 = "yes" == L2_2
  return L2_2
end

--- main.ui.option.util.OptionUIText.ShowMessageShowYesNoContextMenu
function CAEE842040B5772D3.S5FE29AA88D90A56E(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "option"
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = cC9AD95E7
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fC814A67F
  L7_2 = false
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
  L6_2 = L4_2.f06E48276
  L6_2(L7_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S7D05D34C291DA69E
  L7_2 = L4_2
  L8_2 = E048715B79C692C5A
  L8_2 = L8_2.System
  L6_2(L7_2, L8_2)
  L6_2 = CAEE842040B5772D3
  L6_2 = L6_2.SBBCFFE80033C34E4
  L6_2()
  L6_2 = CAEE842040B5772D3
  L6_2 = L6_2.S2CE0D771419703C9
  L7_2 = A1_2
  L8_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S84E00A89DFBC380C
  L8_2 = E048715B79C692C5A
  L8_2 = L8_2.System
  L7_2(L8_2)
  L7_2 = CAEE842040B5772D3
  L7_2 = L7_2.S054918C23618C6F7
  L7_2()
  return L6_2
end

--- main.ui.option.util.OptionUIText.WaitEndMessage
function CAEE842040B5772D3.SBBCFFE80033C34E4()
  local L0_2, L1_2
  while true do
    L0_2 = CF1D9D619D324F233
    L0_2 = L0_2.SB237EB8902E0B201
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.System
    L0_2 = L0_2(L1_2)
    if L0_2 then
      break
    end
    L0_2 = C1DB14DCC9D7634FA
    L0_2 = L0_2.S760DAE4C5371A78E
    L0_2()
  end
end

--- main.ui.option.util.OptionUIText.WaitHideMessage
function CAEE842040B5772D3.S054918C23618C6F7()
  local L0_2, L1_2
  while true do
    L0_2 = CF1D9D619D324F233
    L0_2 = L0_2.SBFB9EB45D5AD74F0
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.System
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      break
    end
    L0_2 = C1DB14DCC9D7634FA
    L0_2 = L0_2.S760DAE4C5371A78E
    L0_2()
  end
end

--- main.ui.option.util.OptionUIText.ShowMessageWait
function CAEE842040B5772D3.S381B047005A52C82(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.fC8CEF9EF
  L2_2 = "option"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L6_2 = L1_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = L2_2
  L4_2 = L2_2.fB6B9CC52
  L4_2(L5_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L2_2
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L4_2(L5_2, L6_2)
  L4_2 = CAEE842040B5772D3
  L4_2 = L4_2.S054918C23618C6F7
  L4_2()
end

--- main.ui.option.util.OptionUIText.MessageLoad
function CAEE842040B5772D3.SE2E2586D6F421CE8()
  local L0_2, L1_2
  L0_2 = C9B54BC04DD492B6D
  L0_2 = L0_2.S12FD376DC11712C8
  L1_2 = "message/dat/JPN/debug/option.dat"
  L0_2(L1_2)
end

--- main.ui.option.util.OptionUIText.MessageUnload
function CAEE842040B5772D3.S19E6DFD56A9BCF4F()
  local L0_2, L1_2
  L0_2 = C9B54BC04DD492B6D
  L0_2 = L0_2.SEC5605D9D6B5E309
  L1_2 = "message/dat/JPN/debug/option.dat"
  L0_2(L1_2)
end

L68_1[L69_1] = L70_1
