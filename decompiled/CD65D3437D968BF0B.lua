---@alias CD65D3437D968BF0B main_ui_shop_base_ShopUISequenceBase

---@class main_ui_shop_base_ShopUISequenceBase : CD65D3437D968BF0B_prototype
---@field prototype CD65D3437D968BF0B_prototype
L55_1 = _ENV
L56_1 = "CD65D3437D968BF0B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD65D3437D968BF0B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD65D3437D968BF0B
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD65D3437D968BF0B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65D3437D968BF0B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65D3437D968BF0B"]
L69_1 = "__name__"
L70_1 = "CD65D3437D968BF0B"
---@class CD65D3437D968BF0B_prototype
CD65D3437D968BF0B_prototype = L15_1()
CD65D3437D968BF0B.prototype = CD65D3437D968BF0B_prototype
--- main.ui.shop.base.ShopUISequenceBase.ShowPriceQuantityYesNoText
function CD65D3437D968BF0B_prototype:F7352D052BB21456B(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
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
  L7_2 = A1_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f1FFBFCBD
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  end
  L7_2 = L4_2
  L6_2 = L4_2.fB6B9CC52
  L6_2(L7_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S7D05D34C291DA69E
  L7_2 = L4_2
  L6_2(L7_2)
  while true do
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.SB237EB8902E0B201
    L6_2 = L6_2()
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
  L7_2 = "1"
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S56418036C3B7BCD7
  L7_2 = "2"
  L8_2 = A3_2
  L6_2(L7_2, L8_2)
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
  L7_2 = self
  L6_2 = self.F7C91080775560DF8
  L6_2(L7_2)
  L6_2 = L31_1.parseInt
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S036FE38553339EEE
  L7_2, L8_2 = L7_2()
  return L6_2(L7_2, L8_2)
end

--- main.ui.shop.base.ShopUISequenceBase.MessageClose
function CD65D3437D968BF0B_prototype:F7C91080775560DF8()
  local L1_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L1_2()
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SBFB9EB45D5AD74F0
    L1_2 = L1_2()
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.ui.shop.base.ShopUISequenceBase.GetPremiumBallCount
function CD65D3437D968BF0B_prototype:FB6FB0A1BAD862674(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C6BC8418E8E071EE6
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F384B630AF0C6B713
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if 1 ~= L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = L31_1.int
  L4_2 = A2_2 / 10
  return L3_2(L4_2)
end

--- main.ui.shop.base.ShopUISequenceBase.PremiumBallSequence
function CD65D3437D968BF0B_prototype:FF2B34DBC6FCCC2D6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if 0 == A2_2 then
    return
  end
  L3_2 = C164B2D203DA610F3
  L3_2 = L3_2.S2B427339EA95032A
  L4_2 = A1_2
  L5_2 = 11
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = A2_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "shop"
  L9_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = cC9AD95E7
  L6_2 = L6_2.f101D811F
  L6_2 = L6_2()
  L8_2 = L6_2
  L7_2 = L6_2.fC814A67F
  L9_2 = true
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.fCDB617A0
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = nil
  L8_2 = c535A0125
  L8_2 = L8_2.f103E8964
  L9_2 = L5_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.f1FFBFCBD
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
  end
  L9_2 = L6_2
  L8_2 = L6_2.fB6B9CC52
  L8_2(L9_2)
  L8_2 = CF1D9D619D324F233
  L8_2 = L8_2.S7D05D34C291DA69E
  L9_2 = L6_2
  L8_2(L9_2)
  while true do
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.SBFB9EB45D5AD74F0
    L8_2 = L8_2()
    if not L8_2 then
      break
    end
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = C14A8D35D72F56FE9
  L8_2 = L8_2.S90D73F1D715BCBF4
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.FB01A9B29CD4CC6CB
  L10_2 = 12
  L11_2 = A2_2
  L8_2(L9_2, L10_2, L11_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65D3437D968BF0B"]["prototype"]
L69_1 = _ENV["CD65D3437D968BF0B"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CD65D3437D968BF0B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD65D3437D968BF0B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD65D3437D968BF0B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD65D3437D968BF0B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD65D3437D968BF0B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD65D3437D968BF0B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
