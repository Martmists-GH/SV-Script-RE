---@class C5C8D5F1B4489485B
C5C8D5F1B4489485B = L15_1()
C5C8D5F1B4489485B.new = {}
C5C8D5F1B4489485B.__name__ = "C5C8D5F1B4489485B"
--- C5C8D5F1B4489485B.S7BC445E81A671548
function C5C8D5F1B4489485B.S7BC445E81A671548(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f0CA5FEBC
  L3_2 = "values"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2
  L1_2 = L1_2.f08C48539
  L3_2 = "Param"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.roarDistance = true
  L4_2.roarAngle = true
  L4_2.roarBaseFrontPos = true
  L4_2.roarRangeType = true
  L3_2.__fields__ = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f137F997F
  L6_2 = "RoarDistance"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.roarDistance = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f137F997F
  L6_2 = "RoarAngle"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.roarAngle = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f137F997F
  L6_2 = "RoarBaseFrontPos"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.roarBaseFrontPos = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f7E5D2869
  L6_2 = "RoarRangeType"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.roarRangeType = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  L6_2 = L1_2
  L5_2 = L1_2.f88DE0826
  L7_2 = "RewardDangoNumsAtDifficulty"
  L5_2 = L5_2(L6_2, L7_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L1_2
    L6_2 = L1_2.f3F303801
    L8_2 = "RewardDangoNumsAtDifficulty"
    L9_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = L26_1.new
    L7_2 = L7_2()
    L8_2 = 0
    L10_2 = L6_2
    L9_2 = L6_2.f88DE0826
    L11_2 = "Value"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = false
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L12_2 = L6_2
      L11_2 = L6_2.f4E2D63A8
      L13_2 = "Value"
      L14_2 = L8_2 - 1
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      if not (L11_2 < 0) then
        L13_2 = L7_2
        L12_2 = L7_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
      if L10_2 then
        L10_2 = false
        break
      end
    end
    L12_2 = L3_2
    L11_2 = L3_2.push
    L13_2 = L7_2
    L11_2(L12_2, L13_2)
  end
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.timeLimit = true
  L8_2.difficultyLevelMax = true
  L8_2.baseFruitsNeedNum = true
  L8_2.playerHoldFruitsMax = true
  L8_2.adjustMemberNums = true
  L8_2.roarData = true
  L8_2.balloonAutoRepopTime = true
  L8_2.countupAnimeSeconds = true
  L8_2.seOblationResetSeconds = true
  L8_2.rewardDangoNumsAtDifficulty = true
  L7_2.__fields__ = L8_2
  L9_2 = L1_2
  L8_2 = L1_2.f7E5D2869
  L10_2 = "TimeLimit"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.timeLimit = L8_2
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L11_2 = L1_2
  L10_2 = L1_2.f4E2D63A8
  L12_2 = "DifficultyLevelMax"
  L13_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2[0] = L10_2
  L11_2 = L1_2
  L10_2 = L1_2.f4E2D63A8
  L12_2 = "DifficultyLevelMax"
  L13_2 = 1
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L1_2
  L11_2 = L1_2.f4E2D63A8
  L13_2 = "DifficultyLevelMax"
  L14_2 = 2
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2, L14_2)
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L9_2[6] = L15_2
  L10_2 = 3
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.difficultyLevelMax = L8_2
  L9_2 = L1_2
  L8_2 = L1_2.f7E5D2869
  L10_2 = "BaseFruitsNeedNum"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.baseFruitsNeedNum = L8_2
  L9_2 = L1_2
  L8_2 = L1_2.f7E5D2869
  L10_2 = "PlayerHoldFruitsMax"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.playerHoldFruitsMax = L8_2
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L11_2 = L1_2
  L10_2 = L1_2.f0E7AA9C7
  L12_2 = "AdjustMemberNums"
  L13_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2[0] = L10_2
  L11_2 = L1_2
  L10_2 = L1_2.f0E7AA9C7
  L12_2 = "AdjustMemberNums"
  L13_2 = 1
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L1_2
  L11_2 = L1_2.f0E7AA9C7
  L13_2 = "AdjustMemberNums"
  L14_2 = 2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L1_2
  L12_2 = L1_2.f0E7AA9C7
  L14_2 = "AdjustMemberNums"
  L15_2 = 3
  L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2, L14_2, L15_2)
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L9_2[6] = L15_2
  L10_2 = 4
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.adjustMemberNums = L8_2
  L7_2.roarData = L2_2
  L9_2 = L1_2
  L8_2 = L1_2.f137F997F
  L10_2 = "BalloonAutoRepopTime"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.balloonAutoRepopTime = L8_2
  L9_2 = L1_2
  L8_2 = L1_2.f137F997F
  L10_2 = "CountupAnimeSeconds"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.countupAnimeSeconds = L8_2
  L9_2 = L1_2
  L8_2 = L1_2.f137F997F
  L10_2 = "SeOblationResetSeconds"
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.seOblationResetSeconds = L8_2
  L7_2.rewardDangoNumsAtDifficulty = L3_2
  return L6_2(L7_2)
end

--- C5C8D5F1B4489485B.SC7AAB853E617A218
function C5C8D5F1B4489485B.SC7AAB853E617A218(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f0CA5FEBC
  L3_2 = "values"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2
  L1_2 = L1_2.f08C48539
  L3_2 = "Param"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.oblationPoint = true
  L4_2.crashBalloonPoint = true
  L4_2.levelClearPoint = true
  L4_2.remainTimePoint = true
  L3_2.__fields__ = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.fCD31E312
  L6_2 = "OblationPoint"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.oblationPoint = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.fCD31E312
  L6_2 = "CrashBalloonPoint"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.crashBalloonPoint = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.fCD31E312
  L6_2 = "LevelClearPoint"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.levelClearPoint = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.fCD31E312
  L6_2 = "RemainTimePoint"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.remainTimePoint = L4_2
  return L2_2(L3_2)
end

--- C5C8D5F1B4489485B.SB318A8789D37E056
function C5C8D5F1B4489485B.SB318A8789D37E056(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f0CA5FEBC
  L3_2 = "values"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2
  L1_2 = L1_2.f08C48539
  L3_2 = "Param"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L5_2 = L1_2
  L4_2 = L1_2.f88DE0826
  L6_2 = "RewardItems"
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L1_2
    L5_2 = L1_2.f3F303801
    L7_2 = "RewardItems"
    L8_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.itemId = true
    L10_2.rate = true
    L9_2.__fields__ = L10_2
    L11_2 = L5_2
    L10_2 = L5_2.fCD31E312
    L12_2 = "ItemId"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.itemId = L10_2
    L11_2 = L5_2
    L10_2 = L5_2.f7E5D2869
    L12_2 = "Rate"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.rate = L10_2
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.actionRewardRate = true
  L7_2.lotteryCrashBalloonCountRate = true
  L7_2.lotteryOblationCountRate = true
  L7_2.remainTimeRewardRate = true
  L7_2.rewardItems = true
  L6_2.__fields__ = L7_2
  L8_2 = L1_2
  L7_2 = L1_2.f7E5D2869
  L9_2 = "ActionRewardRate"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.actionRewardRate = L7_2
  L8_2 = L1_2
  L7_2 = L1_2.f7E5D2869
  L9_2 = "LotteryCrashBalloonCountRate"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.lotteryCrashBalloonCountRate = L7_2
  L8_2 = L1_2
  L7_2 = L1_2.f7E5D2869
  L9_2 = "LotteryOblationCountRate"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.lotteryOblationCountRate = L7_2
  L8_2 = L1_2
  L7_2 = L1_2.f7E5D2869
  L9_2 = "RemainTimeRewardRate"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.remainTimeRewardRate = L7_2
  L6_2.rewardItems = L2_2
  return L5_2(L6_2)
end

--- C5C8D5F1B4489485B.SB81FE69368D90DD8
function C5C8D5F1B4489485B.SB81FE69368D90DD8(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f287946D6
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L5_2 = L2_2
  L4_2 = L2_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.f0CA5FEBC
    L7_2 = "values"
    L8_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = L5_2
    L5_2 = L5_2.f08C48539
    L7_2 = "Param"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L26_1.new
    L6_2 = L6_2()
    L7_2 = _hx_tab_array
    L8_2 = {}
    L8_2.length = 0
    L8_2[0] = 0
    L9_2 = 0
    L10_2 = 0
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = 3
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = 0
    L10_2 = L5_2
    L9_2 = L5_2.f88DE0826
    L11_2 = "RewardItems"
    L9_2 = L9_2(L10_2, L11_2)
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L11_2 = L5_2
      L10_2 = L5_2.f3F303801
      L12_2 = "RewardItems"
      L13_2 = L8_2 - 1
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L12_2 = L6_2
      L11_2 = L6_2.push
      L13_2 = L16_1
      L14_2 = {}
      L15_2 = {}
      L15_2.itemId = true
      L15_2.num = true
      L14_2.__fields__ = L15_2
      L16_2 = L10_2
      L15_2 = L10_2.fCD31E312
      L17_2 = "ItemId"
      L15_2 = L15_2(L16_2, L17_2)
      L14_2.itemId = L15_2
      L16_2 = L10_2
      L15_2 = L10_2.f7E5D2869
      L17_2 = "Num"
      L15_2 = L15_2(L16_2, L17_2)
      L14_2.num = L15_2
      L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    end
    L10_2 = 0
    L12_2 = L5_2
    L11_2 = L5_2.f88DE0826
    L13_2 = "DifficultyRating"
    L11_2 = L11_2(L12_2, L13_2)
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L12_2 = L10_2 - 1
      L14_2 = L5_2
      L13_2 = L5_2.f4E2D63A8
      L15_2 = "DifficultyRating"
      L16_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L7_2[L12_2] = L13_2
    end
    L13_2 = L1_2
    L12_2 = L1_2.push
    L14_2 = L16_1
    L15_2 = {}
    L16_2 = {}
    L16_2.rewardItems = true
    L16_2.difficultyRating = true
    L15_2.__fields__ = L16_2
    L15_2.rewardItems = L6_2
    L15_2.difficultyRating = L7_2
    L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.itemBoxes = true
  L6_2.__fields__ = L7_2
  L6_2.itemBoxes = L1_2
  return L5_2(L6_2)
end

--- C5C8D5F1B4489485B.S4D48C4FB4741E49F
function C5C8D5F1B4489485B.S4D48C4FB4741E49F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f0CA5FEBC
  L3_2 = "values"
  L4_2 = 0
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L1_2
  L1_2 = L1_2.f08C48539
  L3_2 = "Param"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.popRateBase = true
  L4_2.popRateAdd = true
  L4_2.oblationPopTimingMin = true
  L4_2.oblationPopTimingMax = true
  L3_2.__fields__ = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f7E5D2869
  L6_2 = "PopRateBase"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.popRateBase = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f7E5D2869
  L6_2 = "PopRateAdd"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.popRateAdd = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f7E5D2869
  L6_2 = "OblationPopTimingMin"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.oblationPopTimingMin = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.f7E5D2869
  L6_2 = "OblationPopTimingMax"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.oblationPopTimingMax = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = c0BE27187
  L3_2 = L3_2.f3993F912
  L4_2 = L2_2.popRateBase
  L4_2 = nil ~= L4_2
  L5_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonCommonParam : popRateBase is null"
  L3_2(L4_2, L5_2)
  L3_2 = c0BE27187
  L3_2 = L3_2.f3993F912
  L4_2 = L2_2.popRateAdd
  L4_2 = nil ~= L4_2
  L5_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonCommonParam : popRateAdd is null"
  L3_2(L4_2, L5_2)
  L3_2 = c0BE27187
  L3_2 = L3_2.f3993F912
  L4_2 = L2_2.oblationPopTimingMin
  L4_2 = nil ~= L4_2
  L5_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonCommonParam : oblationPopTimingMin is null"
  L3_2(L4_2, L5_2)
  L3_2 = c0BE27187
  L3_2 = L3_2.f3993F912
  L4_2 = L2_2.oblationPopTimingMax
  L4_2 = nil ~= L4_2
  L5_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonCommonParam : oblationPopTimingMax is null"
  L3_2(L4_2, L5_2)
  return L2_2
end

--- C5C8D5F1B4489485B.SDAB9408F1152AE42
function C5C8D5F1B4489485B.SDAB9408F1152AE42(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.resize
  L6_2 = L1_2
  L5_2 = L1_2.f6902A503
  L7_2 = "values"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L3_2 = 0
  L5_2 = L1_2
  L4_2 = L1_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L1_2
    L5_2 = L1_2.f0CA5FEBC
    L7_2 = "values"
    L8_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = L5_2
    L5_2 = L5_2.f08C48539
    L7_2 = "Param"
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.f7E5D2869
    L8_2 = "Type"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = c0BE27187
    L7_2 = L7_2.f3993F912
    L8_2 = L2_2[L6_2]
    L8_2 = nil == L8_2
    L9_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonUniqueParams : Type is already exists!!!"
    L7_2(L8_2, L9_2)
    L7_2 = _hx_tab_array
    L8_2 = {}
    L8_2.length = 0
    L10_2 = L5_2
    L9_2 = L5_2.f4E2D63A8
    L11_2 = "PopRatePerLevel"
    L12_2 = 0
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2[0] = L9_2
    L10_2 = L5_2
    L9_2 = L5_2.f4E2D63A8
    L11_2 = "PopRatePerLevel"
    L12_2 = 1
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L5_2
    L10_2 = L5_2.f4E2D63A8
    L12_2 = "PopRatePerLevel"
    L13_2 = 2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L12_2 = L5_2
    L11_2 = L5_2.f4E2D63A8
    L13_2 = "PopRatePerLevel"
    L14_2 = 3
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L13_2 = L5_2
    L12_2 = L5_2.f4E2D63A8
    L14_2 = "PopRatePerLevel"
    L15_2 = 4
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = L5_2
    L13_2 = L5_2.f4E2D63A8
    L15_2 = "PopRatePerLevel"
    L16_2 = 5
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L15_2 = L5_2
    L14_2 = L5_2.f4E2D63A8
    L16_2 = "PopRatePerLevel"
    L17_2 = 6
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L16_2 = L5_2
    L15_2 = L5_2.f4E2D63A8
    L17_2 = "PopRatePerLevel"
    L18_2 = 7
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    L17_2 = L5_2
    L16_2 = L5_2.f4E2D63A8
    L18_2 = "PopRatePerLevel"
    L19_2 = 8
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L18_2 = L5_2
    L17_2 = L5_2.f4E2D63A8
    L19_2 = "PopRatePerLevel"
    L20_2 = 9
    L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2, L19_2, L20_2)
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L8_2[4] = L12_2
    L8_2[5] = L13_2
    L8_2[6] = L14_2
    L8_2[7] = L15_2
    L8_2[8] = L16_2
    L8_2[9] = L17_2
    L8_2[10] = L18_2
    L8_2[11] = L19_2
    L8_2[12] = L20_2
    L9_2 = 10
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.eatCount = true
    L10_2.targetRadius = true
    L10_2.startEatSeconds = true
    L10_2.eatLimitNum = true
    L10_2.popRatePerLevel = true
    L9_2.__fields__ = L10_2
    L11_2 = L5_2
    L10_2 = L5_2.f7E5D2869
    L12_2 = "EatCount"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.eatCount = L10_2
    L11_2 = L5_2
    L10_2 = L5_2.f137F997F
    L12_2 = "TargetRadius"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.targetRadius = L10_2
    L11_2 = L5_2
    L10_2 = L5_2.f137F997F
    L12_2 = "StartEatSeconds"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.startEatSeconds = L10_2
    L11_2 = L5_2
    L10_2 = L5_2.fF86A4589
    L12_2 = "EatLimitNum"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.eatLimitNum = L10_2
    L9_2.popRatePerLevel = L7_2
    L8_2 = L8_2(L9_2)
    L2_2[L6_2] = L8_2
    L8_2 = c0BE27187
    L8_2 = L8_2.f3993F912
    L9_2 = L2_2[L6_2]
    L9_2 = L9_2.eatCount
    L9_2 = nil ~= L9_2
    L10_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonUniqueParams : eatCount is null"
    L8_2(L9_2, L10_2)
    L8_2 = c0BE27187
    L8_2 = L8_2.f3993F912
    L9_2 = L2_2[L6_2]
    L9_2 = L9_2.targetRadius
    L9_2 = nil ~= L9_2
    L10_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonUniqueParams : targetRadius is null"
    L8_2(L9_2, L10_2)
    L8_2 = c0BE27187
    L8_2 = L8_2.f3993F912
    L9_2 = L2_2[L6_2]
    L9_2 = L9_2.startEatSeconds
    L9_2 = nil ~= L9_2
    L10_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonUniqueParams : startEatSeconds is null"
    L8_2(L9_2, L10_2)
    L8_2 = c0BE27187
    L8_2 = L8_2.f3993F912
    L9_2 = L2_2[L6_2]
    L9_2 = L9_2.eatLimitNum
    L9_2 = nil ~= L9_2
    L10_2 = "[OniballoonFlatbuffersParser] ParseOjamaPokemonUniqueParams : eatLimitNum is null"
    L8_2(L9_2, L10_2)
  end
  return L2_2
end

L68_1[L69_1] = L70_1
