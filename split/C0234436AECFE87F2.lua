L55_1 = _ENV
L56_1 = "C0234436AECFE87F2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0234436AECFE87F2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0234436AECFE87F2
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0234436AECFE87F2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]
L69_1 = "__name__"
L70_1 = "C0234436AECFE87F2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "F90BBC6B0190BF053"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[1] = A1_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.fFB8C5B20
  L4_2 = C05D9E556B496A3DF
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[3]
  L4_2 = L4_2.timeT
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "FE6836B3C27CC7BEE"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = nil
  if nil == A2_2 then
    L3_2 = "null"
  else
    L4_2 = A2_2
    L5_2 = L31_1.string
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 < 0 then
        L1_3 = L4_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L4_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L6_2()
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L3_2 = L5_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.F868B2228D2D6B158
  L6_2 = A0_2[1]
  L6_2 = L6_2.itemTable
  L6_2 = L6_2.lotteryItemDataList
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = 0
  L7_2 = A0_2[1]
  L7_2 = L7_2.specialItemTable
  L7_2 = L7_2.itemDataList
  while true do
    L8_2 = L7_2.length
    if not (L6_2 < L8_2) then
      break
    end
    L8_2 = L7_2[L6_2]
    L6_2 = L6_2 + 1
    L9_2 = L8_2.emergePercent
    L5_2 = L5_2 + L9_2
  end
  L8_2 = A1_2
  L9_2 = L26_1.new
  L9_2 = L9_2()
  L10_2 = false
  L11_2 = 0
  L12_2 = L26_1.new
  L12_2 = L12_2()
  L13_2 = A1_2
  L14_2 = 0
  L15_2 = A2_2
  while L14_2 < L15_2 do
    L14_2 = L14_2 + 1
    L17_2 = A0_2
    L16_2 = A0_2.FF0AF03C31F43DA5B
    L18_2 = A1_2
    L16_2 = L16_2(L17_2, L18_2)
    if 0 == L16_2 or 1 == L16_2 then
      L18_2 = L9_2
      L17_2 = L9_2.push
      L20_2 = A0_2
      L19_2 = A0_2.F9D7240935F6275C1
      L21_2 = A1_2
      L22_2 = L4_2
      L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2, L21_2, L22_2)
      L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
    elseif 2 == L16_2 then
      L18_2 = L9_2
      L17_2 = L9_2.push
      L20_2 = A0_2
      L19_2 = A0_2.F91242603A94473E7
      L21_2 = L5_2
      L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2, L21_2)
      L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
    end
    L18_2 = L12_2
    L17_2 = L12_2.push
    L19_2 = L9_2.length
    L19_2 = L19_2 - 1
    L19_2 = L9_2[L19_2]
    L19_2 = L19_2.effectIndex
    L17_2(L18_2, L19_2)
    L18_2 = A0_2
    L17_2 = A0_2.F67FCF11A0D529BFB
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 and L8_2 == A1_2 and 0 == A1_2 then
      L17_2 = C663630260F28B26C
      L17_2 = L17_2.S2A8E89FF8819C2BD
      L17_2 = L17_2()
      if 0 == L17_2 then
      elseif 1 == L17_2 then
        L8_2 = 1
      elseif 2 == L17_2 or 3 == L17_2 then
        L18_2 = A0_2[2]
        L19_2 = L18_2
        L18_2 = L18_2.fDAAAA586
        L20_2 = 1
        L18_2 = L18_2(L19_2, L20_2)
        L8_2 = L18_2 + 1
      end
    end
    L17_2 = C663630260F28B26C
    L17_2 = L17_2.S67F63CEC830FCEF9
    L17_2 = L17_2()
    if A1_2 ~= L17_2 then
      A1_2 = L17_2
      L10_2 = true
      L11_2 = 1
    end
  end
  if L10_2 then
    L8_2 = 0
  end
  L16_2 = L16_1
  L17_2 = {}
  L18_2 = {}
  L18_2.gorgeousState = true
  L18_2.ballType = true
  L18_2.lotteryResult = true
  L18_2.finishState = true
  L18_2.itemEffectIndexes = true
  L17_2.__fields__ = L18_2
  L17_2.gorgeousState = L8_2
  L18_2 = C663630260F28B26C
  L18_2 = L18_2.S2A8E89FF8819C2BD
  L18_2 = L18_2()
  L17_2.ballType = L18_2
  L19_2 = A0_2
  L18_2 = A0_2.F9B26741A02AAEADC
  L20_2 = L9_2
  L21_2 = L13_2
  L22_2 = L8_2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L17_2.lotteryResult = L18_2
  L17_2.finishState = L11_2
  L17_2.itemEffectIndexes = L12_2
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = L16_2
  L17_2(L18_2)
  L17_2 = L31_1.string
  L18_2 = L9_2
  L17_2(L18_2)
  L17_2 = L16_1
  L18_2 = {}
  L19_2 = {}
  L19_2.param = true
  L19_2.itemDataList = true
  L18_2.__fields__ = L19_2
  L18_2.param = L16_2
  L18_2.itemDataList = L9_2
  return L17_2(L18_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "FF0AF03C31F43DA5B"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = A0_2[1]
  L4_2 = L4_2.lotteryRateTable
  L4_2 = L4_2.lotteryRateList
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2.lotteryRateTable
    L6_2 = L6_2.lotteryRateList
    L6_2 = L6_2[L5_2]
    L7_2 = 0
    if 0 == A1_2 then
      L7_2 = L6_2.defaultRate
    elseif 1 == A1_2 then
      L7_2 = L6_2.bonusRate
    elseif 2 == A1_2 then
      L7_2 = L6_2.specialRate
    end
    L9_2 = L2_2
    L8_2 = L2_2.push
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.lotteryRate = true
    L12_2.petternIndex = true
    L11_2.__fields__ = L12_2
    L11_2.lotteryRate = L7_2
    L11_2.petternIndex = L5_2
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L6_2 = L2_2
  L5_2 = L2_2.sort
  
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.lotteryRate
    L3_3 = A1_3.lotteryRate
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = C7BD28C2CE195DB4E
  L5_2 = L5_2.S7989B6DD56823279
  L6_2 = A0_2[1]
  L6_2 = L6_2.lotteryRateTable
  L6_2 = L6_2.totalPercentList
  L6_2 = L6_2.length
  L6_2 = A1_2 < L6_2
  L7_2 = L31_1.string
  L8_2 = "[ItemMachineLottery] LotteryLotteryPattern : executeState is over range..."
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[2]
  L6_2 = L5_2
  L5_2 = L5_2.fDAAAA586
  L7_2 = A0_2[1]
  L7_2 = L7_2.lotteryRateTable
  L7_2 = L7_2.totalPercentList
  L7_2 = L7_2[A1_2]
  L7_2 = L7_2 - 1
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 + 1
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  while true do
    L9_2 = L2_2.length
    if not (L8_2 < L9_2) then
      goto lbl_116
    end
    L9_2 = L2_2[L8_2]
    L8_2 = L8_2 + 1
    L10_2 = L9_2.lotteryRate
    L10_2 = L10_2 + L7_2
    L11_2 = L10_2 < 0
    
    function L12_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L11_2
      L2_3 = L5_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L11_2
      else
        L1_3 = L10_2
        L2_3 = L5_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    if L12_2 then
      L6_2 = L9_2.petternIndex
      L12_2 = nil
      if nil == L5_2 then
        L12_2 = "null"
        break
      end
      L13_2 = L5_2
      L14_2 = L31_1.string
      
      function L15_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L13_2
        if L1_3 < 0 then
          L1_3 = L13_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L13_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L15_2 = L15_2()
      L14_2 = L14_2(L15_2)
      L12_2 = L14_2
      break
    end
    L12_2 = L9_2.lotteryRate
    L7_2 = L7_2 + L12_2
  end
  ::lbl_116::
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "F9D7240935F6275C1"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.itemId = true
  L5_2.num = true
  L4_2.__fields__ = L5_2
  L4_2.itemId = 0
  L4_2.num = 1
  L3_2 = L3_2(L4_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.itemData = true
  L6_2.effectIndex = true
  L6_2.isBonusTarget = true
  L5_2.__fields__ = L6_2
  L5_2.itemData = nil
  L5_2.effectIndex = 0
  L5_2.isBonusTarget = false
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[1]
  L5_2 = L5_2.itemTable
  L5_2 = L5_2.lotteryItemDataList
  L6_2 = A0_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.fDAAAA586
  L8_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  L8_2 = 0
  L9_2 = L5_2.length
  L10_2 = false
  while L8_2 < L9_2 do
    while true do
      L8_2 = L8_2 + 1
      L11_2 = L8_2 - 1
      L11_2 = L5_2[L11_2]
      L12_2 = nil
      L13_2 = L11_2.flagName
      if "" ~= L13_2 then
        L13_2 = C10578806AC30DCA3
        L13_2 = L13_2.SBA6FF574C1C9AA09
        L13_2 = L13_2.h
        L14_2 = L11_2.flagName
        L13_2 = L13_2[L14_2]
        L14_2 = L47_1.tnull
        if L13_2 == L14_2 then
          L13_2 = nil
        end
        L12_2 = L13_2
      else
        L12_2 = true
      end
      if L12_2 then
        L13_2 = L11_2.emergePercent
        L13_2 = L13_2 + L7_2
        L14_2 = L13_2 < 0
        
        function L15_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L14_2
          L2_3 = L6_2
          L2_3 = L2_3 < 0
          if L1_3 ~= L2_3 then
            L0_3 = L14_2
          else
            L1_3 = L13_2
            L2_3 = L6_2
            L0_3 = L1_3 >= L2_3
          end
          return L0_3
        end
        
        L15_2 = L15_2()
        if L15_2 then
          L15_2 = L58_1
          L16_2 = L11_2.itemId
          L15_2 = L15_2(L16_2)
          L3_2.itemId = L15_2
          L15_2 = C663630260F28B26C
          L15_2 = L15_2.SE5C8D1EAB8E13164
          L15_2 = L15_2()
          if L15_2 then
            L15_2 = A0_2[2]
            L16_2 = L15_2
            L15_2 = L15_2.fDAAAA586
            L17_2 = L11_2.lotteryItemNumMax
            L18_2 = L11_2.lotteryItemNumMin
            L17_2 = L17_2 - L18_2
            L15_2 = L15_2(L16_2, L17_2)
            L16_2 = L11_2.lotteryItemNumMin
            L15_2 = L15_2 + L16_2
            L3_2.num = L15_2
          end
          if 1 == A1_2 then
            L15_2 = nil
            L16_2 = L3_2.num
            if nil == L16_2 then
              L15_2 = "null"
            else
              L16_2 = L3_2.num
              L17_2 = L31_1.string
              
              function L18_2()
                local L0_3, L1_3
                L0_3 = nil
                L1_3 = L16_2
                if L1_3 < 0 then
                  L1_3 = L16_2
                  L0_3 = 4.294967296E9 + L1_3
                else
                  L1_3 = L16_2
                  L0_3 = L1_3 + 0.0
                end
                return L0_3
              end
              
              L18_2, L19_2, L20_2, L21_2 = L18_2()
              L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
              L15_2 = L17_2
            end
            L16_2 = L3_2.num
            L16_2 = L16_2 * 2
            L17_2 = nil
            if nil == L16_2 then
              L17_2 = "null"
            else
              L18_2 = L16_2
              L19_2 = L31_1.string
              
              function L20_2()
                local L0_3, L1_3
                L0_3 = nil
                L1_3 = L18_2
                if L1_3 < 0 then
                  L1_3 = L18_2
                  L0_3 = 4.294967296E9 + L1_3
                else
                  L1_3 = L18_2
                  L0_3 = L1_3 + 0.0
                end
                return L0_3
              end
              
              L20_2, L21_2 = L20_2()
              L19_2 = L19_2(L20_2, L21_2)
              L17_2 = L19_2
            end
            L18_2 = L3_2.num
            L18_2 = L18_2 * 2
            L3_2.num = L18_2
            L4_2.isBonusTarget = true
          end
          L4_2.itemData = L3_2
          L15_2 = L58_1
          L16_2 = L11_2.productionPriority
          L15_2 = L15_2(L16_2)
          L4_2.effectIndex = L15_2
          L15_2 = nil
          if nil == A2_2 then
            L15_2 = "null"
          else
            L16_2 = A2_2
            L17_2 = L31_1.string
            
            function L18_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L16_2
              if L1_3 < 0 then
                L1_3 = L16_2
                L0_3 = 4.294967296E9 + L1_3
              else
                L1_3 = L16_2
                L0_3 = L1_3 + 0.0
              end
              return L0_3
            end
            
            L18_2, L19_2, L20_2, L21_2 = L18_2()
            L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
            L15_2 = L17_2
          end
          L16_2 = nil
          if nil == L6_2 then
            L16_2 = "null"
          else
            L17_2 = L6_2
            L18_2 = L31_1.string
            
            function L19_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L17_2
              if L1_3 < 0 then
                L1_3 = L17_2
                L0_3 = 4.294967296E9 + L1_3
              else
                L1_3 = L17_2
                L0_3 = L1_3 + 0.0
              end
              return L0_3
            end
            
            L19_2, L20_2, L21_2 = L19_2()
            L18_2 = L18_2(L19_2, L20_2, L21_2)
            L16_2 = L18_2
          end
          L17_2 = L11_2.emergePercent
          L17_2 = L17_2 + L7_2
          L18_2 = nil
          if nil == L17_2 then
            L18_2 = "null"
          else
            L19_2 = L17_2
            L20_2 = L31_1.string
            
            function L21_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L19_2
              if L1_3 < 0 then
                L1_3 = L19_2
                L0_3 = 4.294967296E9 + L1_3
              else
                L1_3 = L19_2
                L0_3 = L1_3 + 0.0
              end
              return L0_3
            end
            
            L21_2 = L21_2()
            L20_2 = L20_2(L21_2)
            L18_2 = L20_2
          end
          L19_2 = L31_1.string
          L20_2 = L4_2.isBonusTarget
          L19_2(L20_2)
          L10_2 = true
          break
        end
        L15_2 = L11_2.emergePercent
        L7_2 = L7_2 + L15_2
      end
      break
    end
    if L10_2 then
      L10_2 = false
      break
    end
  end
  L11_2 = L31_1.string
  L12_2 = L4_2
  L11_2(L12_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "F91242603A94473E7"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.itemData = true
  L4_2.effectIndex = true
  L4_2.isBonusTarget = true
  L3_2.__fields__ = L4_2
  L3_2.itemData = nil
  L3_2.effectIndex = 0
  L3_2.isBonusTarget = false
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[1]
  L3_2 = L3_2.specialItemTable
  L3_2 = L3_2.itemDataList
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = 0
  L7_2 = L3_2.length
  while true do
    if not (L6_2 < L7_2) then
      goto lbl_96
    end
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L8_2 = L3_2[L8_2]
    L9_2 = L8_2.emergePercent
    L9_2 = L9_2 + L5_2
    L10_2 = L9_2 < 0
    
    function L11_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_2
      L2_3 = L4_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L10_2
      else
        L1_3 = L9_2
        L2_3 = L4_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L11_2 = L11_2()
    if L11_2 then
      L2_2.itemData = L8_2
      L11_2 = L58_1
      L12_2 = L8_2.productionPriority
      L11_2 = L11_2(L12_2)
      L2_2.effectIndex = L11_2
      break
    end
    L11_2 = L31_1.string
    L12_2 = L8_2
    L11_2(L12_2)
    L11_2 = nil
    if nil == A1_2 then
      L11_2 = "null"
    else
      L12_2 = A1_2
      L13_2 = L31_1.string
      
      function L14_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L12_2
        if L1_3 < 0 then
          L1_3 = L12_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L12_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L14_2, L15_2, L16_2, L17_2 = L14_2()
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
      L11_2 = L13_2
    end
    L12_2 = nil
    if nil == L4_2 then
      L12_2 = "null"
    else
      L13_2 = L4_2
      L14_2 = L31_1.string
      
      function L15_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L13_2
        if L1_3 < 0 then
          L1_3 = L13_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L13_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L15_2, L16_2, L17_2 = L15_2()
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L12_2 = L14_2
    end
    L13_2 = L8_2.emergePercent
    L13_2 = L13_2 + L5_2
    L14_2 = nil
    if nil == L13_2 then
      L14_2 = "null"
    else
      L15_2 = L13_2
      L16_2 = L31_1.string
      
      function L17_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L15_2
        if L1_3 < 0 then
          L1_3 = L15_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L15_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L17_2 = L17_2()
      L16_2 = L16_2(L17_2)
      L14_2 = L16_2
    end
    L15_2 = L8_2.emergePercent
    L5_2 = L5_2 + L15_2
  end
  ::lbl_96::
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "F67FCF11A0D529BFB"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = 1 == A1_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "F868B2228D2D6B158"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = 0
  while true do
    L4_2 = A1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L4_2.flagName
    if "" == L5_2 then
      L5_2 = L4_2.emergePercent
      L2_2 = L2_2 + L5_2
    else
      L5_2 = C10578806AC30DCA3
      L5_2 = L5_2.SBA6FF574C1C9AA09
      L5_2 = L5_2.h
      L6_2 = L4_2.flagName
      L5_2 = L5_2[L6_2]
      L6_2 = L47_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      if L5_2 then
        L6_2 = L4_2.emergePercent
        L2_2 = L2_2 + L6_2
      end
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "F9B26741A02AAEADC"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = 0
  L5_2 = 0
  while true do
    L6_2 = A1_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = A1_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = L6_2.effectIndex
    if L4_2 < L7_2 then
      L4_2 = L6_2.effectIndex
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.FC76DCE8FA37F1839
  L8_2 = L4_2
  L9_2 = A2_2
  L10_2 = A3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L31_1.string
  L8_2 = L6_2
  L7_2(L8_2)
  L7_2 = A0_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.fDAAAA586
  L9_2 = 99
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 + 1
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L11_2 = L6_2.rateList
  L11_2 = L11_2.length
  while true do
    if not (L10_2 < L11_2) then
      goto lbl_90
    end
    L10_2 = L10_2 + 1
    L12_2 = L10_2 - 1
    L13_2 = L6_2.rateList
    L13_2 = L13_2[L12_2]
    L14_2 = nil
    if nil == L13_2 then
      L14_2 = "null"
    else
      L15_2 = L13_2
      L16_2 = L31_1.string
      
      function L17_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L15_2
        if L1_3 < 0 then
          L1_3 = L15_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L15_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L17_2, L18_2, L19_2 = L17_2()
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L14_2 = L16_2
    end
    L15_2 = L6_2.rateList
    L15_2 = L15_2[L12_2]
    L15_2 = L15_2 + L8_2
    L16_2 = nil
    if nil == L15_2 then
      L16_2 = "null"
    else
      L17_2 = L15_2
      L18_2 = L31_1.string
      
      function L19_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L17_2
        if L1_3 < 0 then
          L1_3 = L17_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L17_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L19_2 = L19_2()
      L18_2 = L18_2(L19_2)
      L16_2 = L18_2
    end
    L17_2 = L6_2.rateList
    L17_2 = L17_2[L12_2]
    L17_2 = L17_2 + L8_2
    L18_2 = L17_2 < 0
    
    function L19_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L18_2
      L2_3 = L7_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L18_2
      else
        L1_3 = L17_2
        L2_3 = L7_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L19_2 = L19_2()
    if L19_2 then
      L9_2 = L12_2
      break
    end
    L19_2 = L6_2.rateList
    L19_2 = L19_2[L12_2]
    L8_2 = L8_2 + L19_2
  end
  ::lbl_90::
  return L9_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = "FC76DCE8FA37F1839"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  if 0 == A2_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2.effectTable
    L4_2 = L5_2.defaultModeRateList
  elseif 1 == A2_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2.effectTable
    L4_2 = L5_2.bonusModeRateList
  else
    if 2 == A2_2 then
      L5_2 = A0_2[1]
      L5_2 = L5_2.effectTable
      L4_2 = L5_2.specialModeRateList
    else
    end
  end
  L5_2 = C7BD28C2CE195DB4E
  L5_2 = L5_2.S7989B6DD56823279
  L6_2 = L4_2.length
  L6_2 = A1_2 < L6_2
  L7_2 = L31_1.string
  L8_2 = "[ItemMachineLottery] GetUseEffectRate : mostRarity is over range..."
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = L4_2[A1_2]
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0234436AECFE87F2"]["prototype"]
L69_1 = _ENV["C0234436AECFE87F2"]
L68_1.__class__ = L69_1
L68_1 = "E34B98C179E50E4A9"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
