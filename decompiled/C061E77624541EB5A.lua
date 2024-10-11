---@alias C061E77624541EB5A main_pokepicnic_contents_Wagon_PicnicContents

---@class main_pokepicnic_contents_Wagon_PicnicContents : C061E77624541EB5A_prototype
---@field prototype C061E77624541EB5A_prototype
L55_1 = _ENV
L56_1 = "C061E77624541EB5A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C061E77624541EB5A
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C061E77624541EB5A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[5] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "Wagon_PicnicContents"
  L4_2 = CB4E56E9599A85891
  L4_2 = L4_2.S0B3F69C4549A0284
  L5_2 = 0
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "__name__"
L70_1 = "C061E77624541EB5A"
---@class C061E77624541EB5A_prototype
C061E77624541EB5A_prototype = L15_1()
C061E77624541EB5A.prototype = C061E77624541EB5A_prototype
--- main.pokepicnic.contents.Wagon_PicnicContents.OnStart
function C061E77624541EB5A_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F8E196859DA69007C
  L1_2 = L1_2(L2_2)
  L1_2[1] = false
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FA631D252EB4B0064
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "wagon_msg_coroutine"
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
end

--- main.pokepicnic.contents.Wagon_PicnicContents.OnUpdate
function C061E77624541EB5A_prototype:FE1B998C2DEC49E51(A1_2)
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

--- main.pokepicnic.contents.Wagon_PicnicContents.OnFinish
function C061E77624541EB5A_prototype:FC106B0B5B59826BF()
  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F8E196859DA69007C
  L1_2 = L1_2(L2_2)
  L1_2[1] = true
end

--- main.pokepicnic.contents.Wagon_PicnicContents.MsgCoroutine
function C061E77624541EB5A_prototype:FA631D252EB4B0064()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = self
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "pokepicnic_main"
  L5_2 = "pokepicnic_main_tamago_01"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = E048715B79C692C5A
  L4_2 = L4_2.System
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = cC9AD95E7
    L1_3 = L1_3.f101D811F
    L1_3 = L1_3()
    L3_3 = L1_3
    L2_3 = L1_3.f1FFBFCBD
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.fCDB617A0
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.fC814A67F
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.f06E48276
    L2_3(L3_3)
    L2_3 = CF1D9D619D324F233
    L2_3 = L2_3.S7D05D34C291DA69E
    L3_3 = L1_3
    L4_3 = L4_2
    L2_3(L3_3, L4_3)
    while true do
      L2_3 = CF1D9D619D324F233
      L2_3 = L2_3.SB237EB8902E0B201
      L3_3 = L4_2
      L2_3 = L2_3(L3_3)
      if L2_3 then
        break
      end
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L2_3()
    end
  end
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = CF1D9D619D324F233
    L0_3 = L0_3.S84E00A89DFBC380C
    L1_3 = L4_2
    L0_3(L1_3)
    while true do
      L0_3 = CF1D9D619D324F233
      L0_3 = L0_3.SBFB9EB45D5AD74F0
      L1_3 = L4_2
      L0_3 = L0_3(L1_3)
      if not L0_3 then
        break
      end
      L0_3 = C1DB14DCC9D7634FA
      L0_3 = L0_3.S760DAE4C5371A78E
      L0_3()
    end
    L0_3 = L1_2
    L0_3[2] = true
    L0_3 = L1_2
    L0_3 = L0_3[2]
    return L0_3
  end
  
  L7_2 = L5_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f631566D3
  L10_2 = 0
  L8_2(L9_2, L10_2)
  L8_2 = L7_2
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "pokepicnic_main"
  L13_2 = "pokepicnic_main_tamago_01"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L8_2 = self[4]
  L9_2 = L8_2
  L8_2 = L8_2.F8E196859DA69007C
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.F67C5BF1EA4014315
  L8_2 = L8_2(L9_2)
  if L8_2 <= 0 then
    L8_2 = L5_2
    L9_2 = c8C3BF576
    L9_2 = L9_2.fC8CEF9EF
    L10_2 = "pokepicnic_main"
    L11_2 = "pokepicnic_main_tamago_10"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L9_2(L10_2, L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L8_2 = L6_2
    L8_2()
    return
  end
  L8_2 = 0
  while true do
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L11_2 = self[4]
    L12_2 = L11_2
    L11_2 = L11_2.F8E196859DA69007C
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.F03182DC11EB524DB
    L11_2 = L11_2(L12_2)
    L10_2[0] = L11_2
    L11_2 = 1
    L9_2 = L9_2(L10_2, L11_2)
    
    function L10_2(A0_3)
      local L1_3
      
      function L1_3()
        local L0_4, L1_4, L2_4
        L0_4 = CD081B219DEE96EEF
        L0_4 = L0_4.SA692AE1D2BA4EEBF
        L0_4 = L0_4()
        if L0_4 then
          L0_4 = c8C3BF576
          L0_4 = L0_4.fC8CEF9EF
          L1_4 = "pokepicnic_main"
          L2_4 = "pokepicnic_main_tamago_06"
          L0_4 = L0_4(L1_4, L2_4)
          L3_2 = L0_4
          L0_4 = L5_2
          L1_4 = L3_2
          L0_4(L1_4)
          L0_4 = false
          return L0_4
        else
          L0_4 = cDDCCFBA7
          L0_4 = L0_4.f1B77253E
          L1_4 = 205
          L2_4 = 1
          L0_4(L1_4, L2_4)
          L0_4 = CEC4BF82A35D1E447
          L0_4 = L0_4.S0B3F69C4549A0284
          L0_4 = L0_4()
          L1_4 = L0_4
          L0_4 = L0_4.F187D60128914353F
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L2_4 = L2_4.PokeParam
          L0_4(L1_4, L2_4)
          L0_4 = c8C3BF576
          L0_4 = L0_4.fC8CEF9EF
          L1_4 = "pokepicnic_main"
          L2_4 = "pokepicnic_main_tamago_05"
          L0_4 = L0_4(L1_4, L2_4)
          L3_2 = L0_4
          L0_4 = C3A36506FBC96ACBD
          L0_4 = L0_4.SAC4C25C879379D3D
          L1_4 = "ME_ST_ITEM_GET_EGG"
          L0_4(L1_4)
          L0_4 = L5_2
          L1_4 = L3_2
          L0_4(L1_4)
        end
        L0_4 = true
        return L0_4
      end
      
      return L1_3
    end
    
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = L9_2[0]
    L11_2 = L11_2.Type
    if 0 == L11_2 then
      L12_2 = c8C3BF576
      L12_2 = L12_2.fC8CEF9EF
      L13_2 = "pokepicnic_main"
      L14_2 = "pokepicnic_main_tamago_08"
      L12_2 = L12_2(L13_2, L14_2)
      L3_2 = L12_2
      L12_2 = cB3DDDC2A
      L12_2 = L12_2.f5B6373D5
      L12_2 = L12_2()
      L2_2 = L12_2
      L13_2 = L2_2
      L12_2 = L2_2.fA0CC3CEA
      L14_2 = 1
      L15_2 = L9_2[0]
      L15_2 = L15_2.ItemId
      L16_2 = 1
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = L2_2
      L12_2 = L2_2.f39DD249C
      L14_2 = L3_2
      L12_2 = L12_2(L13_2, L14_2)
      L3_2 = L12_2
      L12_2 = C3A36506FBC96ACBD
      L12_2 = L12_2.SC6181320B46854EE
      L13_2 = "PLAY_UI_ITEM_ACQUISITION"
      L12_2(L13_2)
      L12_2 = C91B01B95BE1E08A7
      L12_2 = L12_2.S5DF3246853157C35
      L13_2 = L9_2[0]
      L13_2 = L13_2.ItemId
      L14_2 = 1
      L12_2(L13_2, L14_2)
      L12_2 = L5_2
      L13_2 = L3_2
      L12_2(L13_2)
    elseif 1 == L11_2 then
      L8_2 = L8_2 + 1
      if 1 == L8_2 then
        L12_2 = c8C3BF576
        L12_2 = L12_2.fC8CEF9EF
        L13_2 = "pokepicnic_main"
        L14_2 = "pokepicnic_main_tamago_02"
        L12_2 = L12_2(L13_2, L14_2)
        L3_2 = L12_2
      else
        L12_2 = c8C3BF576
        L12_2 = L12_2.fC8CEF9EF
        L13_2 = "pokepicnic_main"
        L14_2 = "pokepicnic_main_tamago_02_02"
        L12_2 = L12_2(L13_2, L14_2)
        L3_2 = L12_2
      end
      L12_2 = L5_2
      L13_2 = L3_2
      L12_2(L13_2)
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
      L12_2 = ""
      while true do
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S2E218A7B9B949ADA
        L13_2 = L13_2()
        if L13_2 then
          break
        end
        L13_2 = C1DB14DCC9D7634FA
        L13_2 = L13_2.S760DAE4C5371A78E
        L13_2()
      end
      L13_2 = CF1D9D619D324F233
      L13_2 = L13_2.S036FE38553339EEE
      L13_2 = L13_2()
      L12_2 = L13_2
      if "msg_common_scr_yes" == L12_2 then
        L13_2 = L10_2
        L13_2 = L13_2()
        if not L13_2 then
          L13_2 = L6_2
          L13_2()
          return
        end
      else
        L13_2 = c8C3BF576
        L13_2 = L13_2.fC8CEF9EF
        L14_2 = "pokepicnic_main"
        L15_2 = "pokepicnic_main_tamago_03"
        L13_2 = L13_2(L14_2, L15_2)
        L3_2 = L13_2
        L13_2 = L5_2
        L14_2 = L3_2
        L13_2(L14_2)
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S44577E0D8E8F3819
        L13_2()
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S56418036C3B7BCD7
        L14_2 = "msg_common_scr_yes"
        L15_2 = c8C3BF576
        L15_2 = L15_2.fC8CEF9EF
        L16_2 = "common_scr"
        L17_2 = "msg_common_scr_yes"
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S56418036C3B7BCD7
        L14_2 = "msg_common_scr_no"
        L15_2 = c8C3BF576
        L15_2 = L15_2.fC8CEF9EF
        L16_2 = "common_scr"
        L17_2 = "msg_common_scr_no"
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S4FAFEA784668D159
        L13_2()
        L12_2 = ""
        while true do
          L13_2 = CF1D9D619D324F233
          L13_2 = L13_2.S2E218A7B9B949ADA
          L13_2 = L13_2()
          if L13_2 then
            break
          end
          L13_2 = C1DB14DCC9D7634FA
          L13_2 = L13_2.S760DAE4C5371A78E
          L13_2()
        end
        L13_2 = CF1D9D619D324F233
        L13_2 = L13_2.S036FE38553339EEE
        L13_2 = L13_2()
        L12_2 = L13_2
        if "msg_common_scr_yes" == L12_2 then
          L13_2 = c8C3BF576
          L13_2 = L13_2.fC8CEF9EF
          L14_2 = "pokepicnic_main"
          L15_2 = "pokepicnic_main_tamago_04"
          L13_2 = L13_2(L14_2, L15_2)
          L3_2 = L13_2
          L13_2 = L5_2
          L14_2 = L3_2
          L13_2(L14_2)
        else
          L13_2 = L10_2
          L13_2 = L13_2()
          if not L13_2 then
            L13_2 = L6_2
            L13_2()
            return
          else
          end
        end
      end
    end
    L12_2 = self[4]
    L13_2 = L12_2
    L12_2 = L12_2.F8E196859DA69007C
    L12_2 = L12_2(L13_2)
    L13_2 = L12_2
    L12_2 = L12_2.F67C5BF1EA4014315
    L12_2 = L12_2(L13_2)
    if L12_2 > 0 then
      L12_2 = c8C3BF576
      L12_2 = L12_2.fC8CEF9EF
      L13_2 = "pokepicnic_main"
      L14_2 = "pokepicnic_main_tamago_07"
      L12_2 = L12_2(L13_2, L14_2)
      L3_2 = L12_2
      L12_2 = L5_2
      L13_2 = L3_2
      L12_2(L13_2)
    else
      break
    end
  end
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "pokepicnic_main"
  L11_2 = "pokepicnic_main_tamago_09"
  L9_2 = L9_2(L10_2, L11_2)
  L3_2 = L9_2
  L9_2 = L5_2
  L10_2 = L3_2
  L9_2(L10_2)
  L9_2 = L6_2
  L9_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C061E77624541EB5A"]["prototype"]
L69_1 = _ENV["C061E77624541EB5A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C061E77624541EB5A"]
L69_1 = "__super__"
L69_1 = _ENV["C061E77624541EB5A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
