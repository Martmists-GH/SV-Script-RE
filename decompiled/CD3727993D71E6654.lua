---@alias CD3727993D71E6654 main_event_general_coin_symbol_CoinSymbolBoxEvent

---@class main_event_general_coin_symbol_CoinSymbolBoxEvent : CD3727993D71E6654_prototype
---@field prototype CD3727993D71E6654_prototype
L55_1 = _ENV
L56_1 = "CD3727993D71E6654"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD3727993D71E6654"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CD3727993D71E6654
  L5_2 = L5_2.prototype
  L6_2 = 35
  L7_2 = 66
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CD3727993D71E6654
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3727993D71E6654"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3727993D71E6654"]
L69_1 = "__name__"
L70_1 = "CD3727993D71E6654"
---@class CD3727993D71E6654_prototype
CD3727993D71E6654_prototype = L15_1()
CD3727993D71E6654.prototype = CD3727993D71E6654_prototype
--- main.event.general.coin_symbol.CoinSymbolBoxEvent.preStart
function CD3727993D71E6654_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- main.event.general.coin_symbol.CoinSymbolBoxEvent.postStart
function CD3727993D71E6654_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- main.event.general.coin_symbol.CoinSymbolBoxEvent.mainBody
function CD3727993D71E6654_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = CA462ADAED58BA0F9
  L5_2 = L5_2.S131139ACCEFE6322
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = c1A00019C
  L6_2 = L6_2.f101D811F
  L6_2 = L6_2()
  L7_2 = ""
  L9_2 = L6_2
  L8_2 = L6_2.fFB8C5B20
  L10_2 = CA462ADAED58BA0F9
  L10_2 = L10_2.S7E0EAE4D04EEE361
  L11_2 = L4_2
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L10_2(L11_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L8_2 = self[18]
  L8_2 = L8_2.ownerName
  L9_2 = 1
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L12_2 = 0
  L10_2 = L10_2(L11_2, L12_2)
  while nil ~= L9_2 do
    L11_2 = 0
    L12_2 = "__"
    L12_2 = #L12_2
    if L12_2 > 0 then
      L12_2 = L10_1.string
      L12_2 = L12_2.find
      L13_2 = L8_2
      L14_2 = "__"
      L15_2 = L9_2
      L16_2 = true
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
      L11_2 = L12_2
    else
      L12_2 = #L8_2
      if L9_2 >= L12_2 then
        L11_2 = nil
      else
        L11_2 = L9_2 + 1
      end
    end
    if nil ~= L11_2 then
      L13_2 = L10_2
      L12_2 = L10_2.push
      L14_2 = L10_1.string
      L14_2 = L14_2.sub
      L15_2 = L8_2
      L16_2 = L9_2
      L17_2 = L11_2 - 1
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2, L16_2, L17_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L12_2 = "__"
      L12_2 = #L12_2
      L9_2 = L11_2 + L12_2
    else
      L13_2 = L10_2
      L12_2 = L10_2.push
      L14_2 = L10_1.string
      L14_2 = L14_2.sub
      L15_2 = L8_2
      L16_2 = L9_2
      L17_2 = #L8_2
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2, L16_2, L17_2)
      L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L9_2 = nil
    end
  end
  L11_2 = L10_2.length
  if 2 == L11_2 then
    L11_2 = L10_2.length
    L11_2 = L11_2 - 1
    L7_2 = L10_2[L11_2]
  end
  if "" == L7_2 then
    L7_2 = "coin_976_01"
  end
  L11_2 = cE35B3EB3
  L11_2 = L11_2.fB41FD22F
  L12_2 = L3_2
  L11_2 = L11_2(L12_2)
  L12_2 = nil
  L13_2 = cE35B3EB3
  L13_2 = L13_2.f67745D00
  L14_2 = L11_2
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  if L13_2 then
    L14_2 = L11_2
    L13_2 = L11_2.fF56461AF
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.f27757F3E
    L15_2 = "loop_emotion_bool"
    L16_2 = false
    L13_2(L14_2, L15_2, L16_2)
  end
  L13_2 = C2D7F486425487755
  L13_2 = L13_2.new
  L13_2 = L13_2()
  L15_2 = L13_2
  L14_2 = L13_2.FCF48BADF0AD70DAD
  L16_2 = L3_2
  L17_2 = L7_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = C5E0C0AB970B47D0E
  L14_2 = L14_2.SA767EC33E3F4DF93
  L14_2()
  L15_2 = self
  L14_2 = self.F345C9F2C8900B803
  L14_2(L15_2)
  L14_2 = CC6FE82819C6E1D55
  L14_2 = L14_2.S12F63EE47FFCB183
  L14_2()
  L14_2 = C6C53F5DDF74F5897
  L14_2 = L14_2.S8EE5537A8C98172D
  L15_2 = L13_2
  L14_2(L15_2)
  L14_2 = C6C53F5DDF74F5897
  L14_2 = L14_2.SC10246118071CC26
  L15_2 = L13_2
  L14_2 = L14_2(L15_2)
  if nil == L14_2 then
    return
  end
  while true do
    L16_2 = L14_2
    L15_2 = L14_2.F4D67EEC9E329A2E7
    L15_2 = L15_2(L16_2)
    if L15_2 then
      break
    end
    L15_2 = CC6FE82819C6E1D55
    L15_2 = L15_2.S12F63EE47FFCB183
    L15_2()
  end
  while true do
    L16_2 = L14_2
    L15_2 = L14_2.F4D67EEC9E329A2E7
    L15_2 = L15_2(L16_2)
    if not L15_2 then
      break
    end
    L15_2 = CC6FE82819C6E1D55
    L15_2 = L15_2.S12F63EE47FFCB183
    L15_2()
  end
  L15_2 = C6C53F5DDF74F5897
  L15_2 = L15_2.S78A4E2BC73E26A22
  L16_2 = L14_2
  L15_2(L16_2)
  L15_2 = c7C4EA23C
  L15_2 = L15_2.fB41FD22F
  L16_2 = L3_2
  L15_2 = L15_2(L16_2)
  L17_2 = L15_2
  L16_2 = L15_2.fFA965033
  L18_2 = "event"
  L16_2 = L16_2(L17_2, L18_2)
  if true == L16_2 then
    L17_2 = L15_2
    L16_2 = L15_2.fCE4317E9
    L16_2(L17_2)
  end
  L17_2 = L14_2
  L16_2 = L14_2.F357A65DD82CA566E
  L16_2 = L16_2(L17_2)
  L17_2 = C889F6553EDFCD011
  L17_2 = L17_2.SFCE091807173F6E9
  L18_2 = 1
  L19_2 = L13_2
  L20_2 = L16_2
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  while true do
    function L18_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L17_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L17_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    
    L18_2 = L18_2()
    if L18_2 then
      break
    end
    L18_2 = CC6FE82819C6E1D55
    L18_2 = L18_2.S12F63EE47FFCB183
    L18_2()
  end
  L18_2 = C9B54BC04DD492B6D
  L18_2 = L18_2.S4E44D50241EFAB61
  L18_2()
  L18_2 = C5E0C0AB970B47D0E
  L18_2 = L18_2.SA767EC33E3F4DF93
  L18_2()
  L18_2 = L16_2[1]
  if 1 == L18_2 then
    L19_2 = CA462ADAED58BA0F9
    L19_2 = L19_2.SD8C705FB509399F4
    L20_2 = L5_2
    L21_2 = true
    L22_2 = L6_2
    L19_2(L20_2, L21_2, L22_2)
    L19_2 = CA462ADAED58BA0F9
    L19_2 = L19_2.S3B11D26739054B41
    L20_2 = L4_2
    L19_2(L20_2)
    if nil ~= L5_2 then
      L19_2 = cE52876CD
      L19_2 = L19_2.fB35A7077
      L20_2 = cA8A7EF2F
      L20_2 = L20_2.fB7F5D193
      L21_2 = L5_2
      L20_2, L21_2, L22_2, L23_2 = L20_2(L21_2)
      L19_2(L20_2, L21_2, L22_2, L23_2)
    end
  elseif 0 == L18_2 or 2 == L18_2 then
    L20_2 = L15_2
    L19_2 = L15_2.fFA965033
    L21_2 = "event"
    L19_2 = L19_2(L20_2, L21_2)
    if true == L19_2 then
      L20_2 = L15_2
      L19_2 = L15_2.fBED4B947
      L19_2(L20_2)
    end
    L19_2 = C8CD510D3A2887FE4
    L19_2 = L19_2.SC0EA8D85A76B2EC2
    L20_2 = false
    L21_2 = true
    
    function L22_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = cE35B3EB3
      L1_3 = L1_3.f67745D00
      L2_3 = L11_2
      L3_3 = L0_3
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = L11_2
        L2_3 = L1_3
        L1_3 = L1_3.fF56461AF
        L1_3 = L1_3(L2_3)
        L2_3 = L1_3
        L1_3 = L1_3.f27757F3E
        L3_3 = "loop_emotion_bool"
        L4_3 = true
        L1_3(L2_3, L3_3, L4_3)
      end
    end
    
    L19_2(L20_2, L21_2, L22_2)
    L19_2 = CC6FE82819C6E1D55
    L19_2 = L19_2.S7555C4E72AD25E6A
    L19_2()
  else
    L20_2 = L15_2
    L19_2 = L15_2.fFA965033
    L21_2 = "event"
    L19_2 = L19_2(L20_2, L21_2)
    if true == L19_2 then
      L20_2 = L15_2
      L19_2 = L15_2.fBED4B947
      L19_2(L20_2)
    end
    L19_2 = nil
    L20_2 = cE35B3EB3
    L20_2 = L20_2.f67745D00
    L21_2 = L11_2
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    if L20_2 then
      L21_2 = L11_2
      L20_2 = L11_2.fF56461AF
      L20_2 = L20_2(L21_2)
      L21_2 = L20_2
      L20_2 = L20_2.f27757F3E
      L22_2 = "loop_emotion_bool"
      L23_2 = true
      L20_2(L21_2, L22_2, L23_2)
    end
  end
end

--- main.event.general.coin_symbol.CoinSymbolBoxEvent.mainBodyFinish
function CD3727993D71E6654_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- main.event.general.coin_symbol.CoinSymbolBoxEvent.preEnd
function CD3727993D71E6654_prototype:F740FB4E96926D103()
  local L1_2
end

--- main.event.general.coin_symbol.CoinSymbolBoxEvent.postEnd
function CD3727993D71E6654_prototype:F3E13E4094D09A594()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3727993D71E6654"]["prototype"]
L69_1 = _ENV["CD3727993D71E6654"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD3727993D71E6654"]
L69_1 = "__super__"
L69_1 = _ENV["CD3727993D71E6654"]["prototype"]
L70_1 = {}
L71_1 = "__index"
