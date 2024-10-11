---@class C3EA8A90AE0002417 : C3EA8A90AE0002417_prototype
---@field prototype C3EA8A90AE0002417_prototype
L55_1 = _ENV
L56_1 = "C3EA8A90AE0002417"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3EA8A90AE0002417"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3EA8A90AE0002417
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3EA8A90AE0002417
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3EA8A90AE0002417"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[14] = false
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = 0.1571 * L2_2
  A0_2[13] = L2_2
  A0_2[12] = 200.0
  A0_2[11] = 0.01
  L2_2 = {}
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L3_2 = 0.7367833333333333 * L3_2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = 0.49988888888888894 * L4_2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 0.7632611111111112 * L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[10] = L2_2
  L2_2 = {}
  L3_2 = 2.96
  L4_2 = 1.406
  L5_2 = -12.193
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[9] = L2_2
  A0_2[8] = nil
  A0_2[7] = false
  A0_2[5] = nil
  L2_2 = C39ABBAE95F7B7081
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = C0234436AECFE87F2
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[2] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C3EA8A90AE0002417"
L69_1 = _ENV["C3EA8A90AE0002417"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C3EA8A90AE0002417"]
L69_1 = "__name__"
L70_1 = "C3EA8A90AE0002417"
---@class C3EA8A90AE0002417_prototype
C3EA8A90AE0002417_prototype = L15_1()
C3EA8A90AE0002417.prototype = C3EA8A90AE0002417_prototype
--- C3EA8A90AE0002417.IsFinished
function C3EA8A90AE0002417_prototype:FA5B8258582A90EF3()
  local L1_2
  L1_2 = self[2]
  L1_2 = 14 == L1_2
  return L1_2
end

--- C3EA8A90AE0002417.Setup
function C3EA8A90AE0002417_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = self
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.f4ACBB933
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    if "effect_table" == L1_3 then
      L2_3 = C5A8B02EDAE3C1976
      L2_3 = L2_3.S0BE6DC242CB83A69
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L6_2 = L2_3
    elseif "item_machine_ui_manager" == L1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.fB3CF1DEB
      L2_3 = L2_3(L3_3)
      L3_3 = C3B091777E3EC94A5
      L3_3 = L3_3.S3AB27FFAF33EFD2D
      L3_3 = L3_3.h
      L3_3 = L3_3[L2_3]
      L4_3 = L42_1.tnull
      if L3_3 == L4_3 then
        L3_3 = nil
      end
      L4_3 = L2_2
      L4_3[5] = L3_3
    elseif "item_table" == L1_3 then
      L2_3 = C5A8B02EDAE3C1976
      L2_3 = L2_3.SD6F7042CCFEF06A5
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L3_2 = L2_3
    elseif "lottery_rate_table" == L1_3 then
      L2_3 = C5A8B02EDAE3C1976
      L2_3 = L2_3.SB2813BA585C82D19
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
      L4_2 = L2_3
    else
      if "special_item_table" == L1_3 then
        L2_3 = C5A8B02EDAE3C1976
        L2_3 = L2_3.S90454251F2B171CC
        L3_3 = A0_3
        L2_3 = L2_3(L3_3)
        L5_2 = L2_3
      else
      end
    end
  end
  
  L7_2(L8_2, L9_2)
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.F90BBC6B0190BF053
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.itemTable = true
  L11_2.lotteryRateTable = true
  L11_2.specialItemTable = true
  L11_2.effectTable = true
  L10_2.__fields__ = L11_2
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.lotteryItemDataList = true
  L12_2.__fields__ = L13_2
  L12_2.lotteryItemDataList = L3_2
  L11_2 = L11_2(L12_2)
  L10_2.itemTable = L11_2
  L10_2.lotteryRateTable = L4_2
  L10_2.specialItemTable = L5_2
  L10_2.effectTable = L6_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.f5439788F
  L9_2 = "ItemMachineCamera"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = nil
  L9_2 = C7BD28C2CE195DB4E
  L9_2 = L9_2.S7989B6DD56823279
  L10_2 = c016374C1
  L10_2 = L10_2.f8C7D4F4D
  L11_2 = L7_2
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = "[ItemMachineScene] Setup : targetCamera(ItemMachineCamera) is null"
  L9_2(L10_2, L11_2)
  L9_2 = self[4]
  L10_2 = L9_2
  L9_2 = L9_2.F90BBC6B0190BF053
  L11_2 = self[1]
  L12_2 = L7_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = cCC3ADC8A
  L9_2 = L9_2.fB41FD22F
  L10_2 = CB56FAD607241A9B1
  L10_2 = L10_2.S4575131C8F279276
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L10_2()
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  self[8] = L9_2
  L9_2 = nil
  L10_2 = C7BD28C2CE195DB4E
  L10_2 = L10_2.S7989B6DD56823279
  L11_2 = cCC3ADC8A
  L11_2 = L11_2.f7C7BED7E
  L12_2 = self[8]
  L13_2 = L9_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = "[ItemMachineScene] Setup : m_npcDitherComponent is null"
  L10_2(L11_2, L12_2)
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.SDE9EF3CFD428417D
  L10_2 = L10_2[40]
  L11_2 = L10_2
  L10_2 = L10_2.F5409D0509822F8E8
  L12_2 = false
  L10_2(L11_2, L12_2)
  L10_2 = self[8]
  L11_2 = L10_2
  L10_2 = L10_2.fE08FDDDD
  L12_2 = "item_machine_npc"
  L13_2 = false
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = cAF8D78F3
  L10_2 = L10_2.f37537CF4
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.f74CDFF75
  L12_2 = L7_2
  L13_2 = false
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S36AFB231754F9D91
  L10_2 = L10_2()
  L11_2 = self[9]
  L13_2 = L10_2
  L12_2 = L10_2.f4CBAEA98
  L14_2 = L11_2[1]
  L15_2 = L11_2[2]
  L16_2 = L11_2[3]
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = CFC8F368D91411014
  L12_2 = L12_2.S36AFB231754F9D91
  L12_2 = L12_2()
  L13_2 = self[10]
  L15_2 = L12_2
  L14_2 = L12_2.f5E2B847F
  L16_2 = cD5675BA5
  L16_2 = L16_2.fA66AE1A5
  L17_2 = L13_2[1]
  L18_2 = L13_2[2]
  L19_2 = L13_2[3]
  L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2, L18_2, L19_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = CFC8F368D91411014
  L14_2 = L14_2.S36AFB231754F9D91
  L14_2 = L14_2()
  L15_2 = L14_2
  L14_2 = L14_2.f5BF45D83
  L16_2 = self[11]
  L14_2(L15_2, L16_2)
  L14_2 = CFC8F368D91411014
  L14_2 = L14_2.S36AFB231754F9D91
  L14_2 = L14_2()
  L15_2 = L14_2
  L14_2 = L14_2.f13A24EBB
  L16_2 = self[12]
  L14_2(L15_2, L16_2)
  L14_2 = CFC8F368D91411014
  L14_2 = L14_2.S36AFB231754F9D91
  L14_2 = L14_2()
  L15_2 = L14_2
  L14_2 = L14_2.f084EB74C
  L16_2 = self[13]
  L14_2(L15_2, L16_2)
end

--- C3EA8A90AE0002417.PreUpdate
function C3EA8A90AE0002417_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[2]
  if 0 == L2_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.S2D4F4BC40511B560
    L4_2 = "BlackFade"
    L5_2 = 1.0
    L6_2 = nil
    L7_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2)
    self[2] = 1
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.FF83FB86FAC79AE46
    L3_2 = L3_2(L4_2)
    if L3_2 then
      return
    end
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.FD0B98B43ECD4F3FE
    L3_2(L4_2)
    self[2] = 2
  elseif 2 == L2_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F220A1C810A6C1548
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      self[2] = 3
    else
      L3_2 = self[5]
      L4_2 = L3_2
      L3_2 = L3_2.F220A1C810A6C1548
      L3_2 = L3_2(L4_2)
      if 2 == L3_2 then
        L3_2 = C07E4F1BF071B0460
        L3_2 = L3_2.S218E2A14A790D265
        L4_2 = "BlackFade"
        L5_2 = 1.0
        L6_2 = nil
        L7_2 = false
        L3_2(L4_2, L5_2, L6_2, L7_2)
        self[2] = 10
      end
    end
  elseif 3 == L2_2 then
    L3_2 = C663630260F28B26C
    L3_2 = L3_2.SA6622546DC7BD258
    L3_2 = L3_2()
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.FE6836B3C27CC7BEE
    L6_2 = L3_2
    L7_2 = C663630260F28B26C
    L7_2 = L7_2.SC729BBAFEFB14890
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2()
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = L58_1
    L6_2 = L4_2.param
    L5_2 = L5_2(L6_2)
    self[6] = L5_2
    L5_2 = C663630260F28B26C
    L5_2 = L5_2.S8F524B49F85FA295
    L6_2 = L4_2.param
    L6_2 = L6_2.gorgeousState
    L5_2(L6_2)
    L5_2 = 0
    L6_2 = 0
    L7_2 = L4_2.itemDataList
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = C14A8D35D72F56FE9
      L9_2 = L9_2.S90D73F1D715BCBF4
      L9_2 = L9_2()
      L10_2 = L9_2
      L9_2 = L9_2.FB01A9B29CD4CC6CB
      L11_2 = L8_2.itemData
      L11_2 = L11_2.itemId
      L12_2 = L8_2.itemData
      L12_2 = L12_2.num
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = cDDCCFBA7
      L9_2 = L9_2.fFA7FBE0B
      L10_2 = 290
      L11_2 = L8_2.itemData
      L11_2 = L11_2.itemId
      L9_2(L10_2, L11_2)
      L9_2 = cDDCCFBA7
      L9_2 = L9_2.f9DAF5BF2
      L10_2 = 53
      L11_2 = false
      L9_2(L10_2, L11_2)
      L9_2 = L8_2.itemData
      L9_2 = L9_2.num
      L5_2 = L5_2 + L9_2
      L9_2 = L5_2 < 0
      
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L9_2
        if false ~= L1_3 then
          L0_3 = L9_2
        else
          L1_3 = L5_2
          L0_3 = L1_3 > 1
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      self[7] = L10_2
    end
    L8_2 = self[5]
    L9_2 = L8_2
    L8_2 = L8_2.F644BC1A9A9F9D79C
    L10_2 = L4_2.itemDataList
    L11_2 = L3_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = C20F9979856DF3CFA
    L8_2 = L8_2.S275F02E49A3DC030
    L8_2()
    L8_2 = C073521D193106184
    L8_2 = L8_2.SC8223E31D3163519
    L9_2 = L8_2
    L8_2 = L8_2.FDD225426F9C67B37
    L10_2 = 3
    L11_2 = false
    L8_2(L9_2, L10_2, L11_2)
    self[2] = 4
  elseif 4 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SBFB9EB45D5AD74F0
    L3_2 = L3_2()
    if not L3_2 then
      return
    end
    L3_2 = C073521D193106184
    L3_2 = L3_2.SC8223E31D3163519
    L3_2 = L3_2[2]
    if nil ~= L3_2 then
      return
    end
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    L3_2 = CC77FECFCDF41ECBE
    L3_2 = L3_2.S58CD2325381DE458
    L3_2()
    self[2] = 5
  elseif 5 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SBFB9EB45D5AD74F0
    L3_2 = L3_2()
    if L3_2 then
      return
    end
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.FD162DEFBD9B686C0
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.FC3498EFBABE42E64
    L5_2 = self[6]
    L3_2(L4_2, L5_2)
    self[2] = 6
  elseif 6 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.F07FB2C9DA254270B
    L6_2 = A1_2
    L5_2 = A1_2.f22D509B2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.fC0E2CAD0
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    if L3_2 then
      L3_2 = C20F9979856DF3CFA
      L3_2 = L3_2.S1ABB47BE7C95FC39
      L4_2 = self[7]
      L3_2(L4_2)
      self[2] = 7
    end
  elseif 7 == L2_2 then
    L3_2 = C20F9979856DF3CFA
    L3_2 = L3_2.SDEF32A7BF6C42173
    L3_2 = L3_2()
    if L3_2 then
      return
    end
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.FF343239858ADB0D9
    L3_2(L4_2)
    self[2] = 8
  elseif 8 == L2_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F90FBD836ACB39DFC
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.F11C093881C7FCC2E
      L5_2 = self[6]
      L3_2(L4_2, L5_2)
      self[2] = 9
    end
  elseif 9 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.F7F128D72E39FE74F
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = C663630260F28B26C
      L3_2 = L3_2.SDA93468063DE5529
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = C663630260F28B26C
        L3_2 = L3_2.S7F03ACEDB60D0FDF
        L3_2 = L3_2()
        if not L3_2 then
          self[14] = true
          L3_2 = C663630260F28B26C
          L3_2 = L3_2.S32FCE74F7DDBC5AB
          L4_2 = true
          L3_2(L4_2)
          L3_2 = C07E4F1BF071B0460
          L3_2 = L3_2.S218E2A14A790D265
          L4_2 = "BlackFade"
          L5_2 = 1.0
          L6_2 = nil
          L7_2 = false
          L3_2(L4_2, L5_2, L6_2, L7_2)
          self[2] = 10
      end
      else
        L3_2 = self[5]
        L4_2 = L3_2
        L3_2 = L3_2.F665CE51E007755FC
        L3_2(L4_2)
        self[2] = 2
      end
    end
  elseif 10 == L2_2 then
    L4_2 = self
    L3_2 = self.FF83FB86FAC79AE46
    L3_2 = L3_2(L4_2)
    if L3_2 then
      return
    end
    self[2] = 11
  elseif 11 == L2_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[40]
    L4_2 = L3_2
    L3_2 = L3_2.F5409D0509822F8E8
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.fE08FDDDD
    L5_2 = "item_machine_npc"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = cAF8D78F3
    L3_2 = L3_2.f37537CF4
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.f5A6334AC
    L5_2 = false
    L3_2(L4_2, L5_2)
    self[2] = 12
  elseif 12 == L2_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.S2D4F4BC40511B560
    L4_2 = "BlackFade"
    L5_2 = 1.0
    L6_2 = nil
    L7_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2)
    self[2] = 13
  elseif 13 == L2_2 then
    L4_2 = self
    L3_2 = self.FF83FB86FAC79AE46
    L3_2 = L3_2(L4_2)
    if L3_2 then
      return
    end
    self[2] = 14
  elseif 14 == L2_2 then
  end
end

--- C3EA8A90AE0002417.FF83FB86FAC79AE46
function C3EA8A90AE0002417_prototype:FF83FB86FAC79AE46()
  local L1_2
  L1_2 = c01A713D7
  L1_2 = L1_2.f1C1FE867
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = c01A713D7
    L1_2 = L1_2.fCDB5C389
    L1_2 = L1_2()
    L1_2 = not L1_2
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3EA8A90AE0002417"]["prototype"]
L69_1 = _ENV["C3EA8A90AE0002417"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3EA8A90AE0002417"]
L69_1 = "__super__"
L69_1 = _ENV["C3EA8A90AE0002417"]["prototype"]
L70_1 = {}
L71_1 = "__index"
