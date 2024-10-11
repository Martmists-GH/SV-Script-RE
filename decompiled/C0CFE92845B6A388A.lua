---@class C0CFE92845B6A388A
C0CFE92845B6A388A = L15_1()
C0CFE92845B6A388A.new = {}
C0CFE92845B6A388A.__name__ = "C0CFE92845B6A388A"
--- C0CFE92845B6A388A.S90BBC6B0190BF053
function C0CFE92845B6A388A.S90BBC6B0190BF053(A0_2)
  local L1_2
  L1_2 = C0CFE92845B6A388A
  L1_2.S50F58B4982C78D9B = A0_2
end

--- C0CFE92845B6A388A.SB381C2332C6FEE86
function C0CFE92845B6A388A.SB381C2332C6FEE86()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C7BD28C2CE195DB4E
  L0_2 = L0_2.S7989B6DD56823279
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = nil ~= L1_2
  L2_2 = "[ItemMachineBaseParamAccessor] GetFluctuationCount : s_baseParam is null"
  L0_2(L1_2, L2_2)
  L0_2 = C0CFE92845B6A388A
  L0_2 = L0_2.S50F58B4982C78D9B
  L0_2 = L0_2.fluctuationCount
  L1_2 = L0_2 < 0
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if false ~= L1_3 then
      L0_3 = L1_2
    else
      L1_3 = L0_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = "[ItemMachineBaseParamAccessor] GetFluctuationCount : fluctuationCount is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = C0CFE92845B6A388A
  L2_2 = L2_2.S50F58B4982C78D9B
  L2_2 = L2_2.fluctuationCount
  return L2_2
end

--- C0CFE92845B6A388A.S1A8945B26E6E1342
function C0CFE92845B6A388A.S1A8945B26E6E1342()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C7BD28C2CE195DB4E
  L0_2 = L0_2.S7989B6DD56823279
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = nil ~= L1_2
  L2_2 = "[ItemMachineBaseParamAccessor] GetMaterialPointRate : s_baseParam is null"
  L0_2(L1_2, L2_2)
  L0_2 = C0CFE92845B6A388A
  L0_2 = L0_2.S50F58B4982C78D9B
  L0_2 = L0_2.materialPointPercent
  L1_2 = L0_2 < 0
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if false ~= L1_3 then
      L0_3 = L1_2
    else
      L1_3 = L0_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = "[ItemMachineBaseParamAccessor] GetMaterialPointRate : materialPointPercent is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = C0CFE92845B6A388A
  L2_2 = L2_2.S50F58B4982C78D9B
  L2_2 = L2_2.materialPointPercent
  L3_2 = C0CFE92845B6A388A
  L3_2 = L3_2.S664131BE9E377BA5
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if L1_3 < 0 then
      L1_3 = L2_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L2_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if L1_3 < 0 then
      L1_3 = L3_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L3_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L4_2 = L4_2 / L5_2
  return L4_2
end

--- C0CFE92845B6A388A.SF61F5AA66C1B2D2C
function C0CFE92845B6A388A.SF61F5AA66C1B2D2C(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C7BD28C2CE195DB4E
  L1_2 = L1_2.S7989B6DD56823279
  L2_2 = C0CFE92845B6A388A
  L2_2 = L2_2.S50F58B4982C78D9B
  L2_2 = nil ~= L2_2
  L3_2 = "[ItemMachineBaseParamAccessor] GetRankupNeedLotteryCount : s_baseParam is null"
  L1_2(L2_2, L3_2)
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = L1_2.needRankupInfos
  L1_2 = L1_2.lotteryCount
  L1_2 = L1_2.length
  L2_2 = L1_2 < 0
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L2_2
    L2_3 = A0_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L2_2
    else
      L1_3 = L1_2
      L2_3 = A0_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = "[ItemMachineBaseParamAccessor] GetRankupNeedLotteryCount : deployRank is over range..."
  L3_2(L4_2, L5_2)
  L3_2 = C0CFE92845B6A388A
  L3_2 = L3_2.S50F58B4982C78D9B
  L3_2 = L3_2.needRankupInfos
  L3_2 = L3_2.lotteryCount
  L3_2 = L3_2[A0_2]
  return L3_2
end

--- C0CFE92845B6A388A.S7002FF8A25A3E0D6
function C0CFE92845B6A388A.S7002FF8A25A3E0D6()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C7BD28C2CE195DB4E
  L0_2 = L0_2.S7989B6DD56823279
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = nil ~= L1_2
  L2_2 = "[ItemMachineBaseParamAccessor] GetRankupNeedBP : s_baseParam is null"
  L0_2(L1_2, L2_2)
  L0_2 = C663630260F28B26C
  L0_2 = L0_2.S2A8E89FF8819C2BD
  L0_2 = L0_2()
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = L1_2.needRankupInfos
  L1_2 = L1_2.needBP
  L1_2 = L1_2.length
  L2_2 = L1_2 < 0
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L2_2
    L2_3 = L0_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L2_2
    else
      L1_3 = L1_2
      L2_3 = L0_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = "[ItemMachineBaseParamAccessor] GetRankupNeedBP : currentRank is over range..."
  L3_2(L4_2, L5_2)
  L3_2 = C0CFE92845B6A388A
  L3_2 = L3_2.S50F58B4982C78D9B
  L3_2 = L3_2.needRankupInfos
  L3_2 = L3_2.needBP
  L3_2 = L3_2[L0_2]
  return L3_2
end

--- C0CFE92845B6A388A.S033EBAD22230EC22
function C0CFE92845B6A388A.S033EBAD22230EC22()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C7BD28C2CE195DB4E
  L0_2 = L0_2.S7989B6DD56823279
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = nil ~= L1_2
  L2_2 = "[ItemMachineBaseParamAccessor] GetMaterialPointUpPercent : s_baseParam is null"
  L0_2(L1_2, L2_2)
  L0_2 = C0CFE92845B6A388A
  L0_2 = L0_2.S50F58B4982C78D9B
  L0_2 = L0_2.rankupBonusInfos
  L0_2 = L0_2.materialPointUpRate
  L1_2 = C663630260F28B26C
  L1_2 = L1_2.S2A8E89FF8819C2BD
  L1_2 = L1_2()
  L0_2 = L0_2[L1_2]
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S664131BE9E377BA5
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L0_2
    if L1_3 < 0 then
      L1_3 = L0_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L0_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if L1_3 < 0 then
      L1_3 = L1_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L1_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2 = L2_2 / L3_2
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = L2_2 >= 0
  L5_2 = "[ItemMachineBaseParamAccessor] GetMaterialPointUpPercent : result few 0"
  L3_2(L4_2, L5_2)
  return L2_2
end

--- C0CFE92845B6A388A.S817BF66096057486
function C0CFE92845B6A388A.S817BF66096057486()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C7BD28C2CE195DB4E
  L0_2 = L0_2.S7989B6DD56823279
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = nil ~= L1_2
  L2_2 = "[ItemMachineBaseParamAccessor] GetCurrentLotteryCostBP : s_baseParam is null"
  L0_2(L1_2, L2_2)
  L0_2 = C0CFE92845B6A388A
  L0_2 = L0_2.S50F58B4982C78D9B
  L0_2 = L0_2.needLotteryBP
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S920A4C14689952AC
  L1_2 = L1_2()
  L0_2 = L0_2 - L1_2
  L1_2 = C663630260F28B26C
  L1_2 = L1_2.SC729BBAFEFB14890
  L1_2 = L1_2()
  L1_2 = L1_2 * L0_2
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = L1_2 >= 0
  L4_2 = "[ItemMachineBaseParamAccessor] GetCurrentLotteryCostBP : result few 0"
  L2_2(L3_2, L4_2)
  return L1_2
end

--- C0CFE92845B6A388A.S920A4C14689952AC
function C0CFE92845B6A388A.S920A4C14689952AC()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = C7BD28C2CE195DB4E
  L0_2 = L0_2.S7989B6DD56823279
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = nil ~= L1_2
  L2_2 = "[ItemMachineBaseParamAccessor] GetLotteryCostBPDownValue : s_baseParam is null"
  L0_2(L1_2, L2_2)
  L0_2 = C0CFE92845B6A388A
  L0_2 = L0_2.S50F58B4982C78D9B
  L0_2 = L0_2.needLotteryBP
  L1_2 = C0CFE92845B6A388A
  L1_2 = L1_2.S50F58B4982C78D9B
  L1_2 = L1_2.rankupBonusInfos
  L1_2 = L1_2.bpDownRate
  L2_2 = C663630260F28B26C
  L2_2 = L2_2.S2A8E89FF8819C2BD
  L2_2 = L2_2()
  L1_2 = L1_2[L2_2]
  L2_2 = C0CFE92845B6A388A
  L2_2 = L2_2.S664131BE9E377BA5
  L3_2 = L31_1.int
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L0_2
    if L1_3 < 0 then
      L1_3 = L0_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L0_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if L1_3 < 0 then
      L1_3 = L1_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L1_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if L1_3 < 0 then
      L1_3 = L2_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L2_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L5_2 = L5_2 / L6_2
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = L3_2 >= 0
  L6_2 = "[ItemMachineBaseParamAccessor] GetLotteryCostBPDownValue : result few 0"
  L4_2(L5_2, L6_2)
  return L3_2
end

L68_1[L69_1] = L70_1
