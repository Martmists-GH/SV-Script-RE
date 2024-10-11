---@alias CD85280569CDBD60D main_ui_magical_exchange_MagicalExchangeUtil

---@class main_ui_magical_exchange_MagicalExchangeUtil
CD85280569CDBD60D = L15_1()
CD85280569CDBD60D.new = {}
CD85280569CDBD60D.__name__ = "CD85280569CDBD60D"
--- main.ui.magical_exchange.MagicalExchangeUtil.LoadMessageFile
function CD85280569CDBD60D.SC4BD637FD090F856()
  local L0_2, L1_2
  L0_2 = c8C3BF576
  L0_2 = L0_2.f49D44378
  L1_2 = "message/dat/JPN/common/net_topmenu.dat"
  L0_2(L1_2)
end

--- main.ui.magical_exchange.MagicalExchangeUtil.S56A00153B314D27F
function CD85280569CDBD60D.S56A00153B314D27F()
  local L0_2, L1_2
  L0_2 = c8C3BF576
  L0_2 = L0_2.f4902875F
  L1_2 = "message/dat/JPN/common/net_topmenu.dat"
  L0_2(L1_2)
end

--- main.ui.magical_exchange.MagicalExchangeUtil.MessageSequence
function CD85280569CDBD60D.SD3193307ED4084F9(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L2_2
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L4_2(L5_2, L6_2)
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SBFB9EB45D5AD74F0
    L5_2 = E048715B79C692C5A
    L5_2 = L5_2.System
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  if nil ~= A1_2 then
    L4_2 = A1_2
    L4_2()
  end
end

--- main.ui.magical_exchange.MagicalExchangeUtil.MessageSequenceLabel
function CD85280569CDBD60D.S8FEEA3CAEA05C331(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CD85280569CDBD60D
  L2_2 = L2_2.SD3193307ED4084F9
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "net_topmenu"
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.magical_exchange.MagicalExchangeUtil.YesNoContextParam
function CD85280569CDBD60D.SDA382CBD63762AF7()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = EC1DFC6A53B3321B3
  L0_2 = L0_2.CONTEXT
  L1_2 = "net_topmenu"
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "net_topmenu_yes"
  L4_2 = "net_topmenu_no"
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = true
  return L0_2(L1_2, L2_2, L3_2)
end

L68_1[L69_1] = L70_1
