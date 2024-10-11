---@class C7577014B62E6AAEF : C7577014B62E6AAEF_prototype
---@field prototype C7577014B62E6AAEF_prototype
L55_1 = _ENV
L56_1 = "C7577014B62E6AAEF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7577014B62E6AAEF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7577014B62E6AAEF
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 27
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7577014B62E6AAEF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7577014B62E6AAEF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[13] = false
  A0_2[12] = 5
  A0_2[11] = nil
  A0_2[10] = nil
  L2_2 = C58F55E03D86FBA97
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = C7846298ECE0E36E2
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  A0_2[7] = 60
  L2_2 = E0D9400FB445A77EE
  L2_2 = L2_2.kWaitMember
  A0_2[6] = L2_2
  L2_2 = E1DB6F152B0E45DB4
  L2_2 = L2_2.kWaitFadeIn
  A0_2[5] = L2_2
  L2_2 = CCA8CCFBBAFD8D29E
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7577014B62E6AAEF"
L69_1 = _ENV["C7577014B62E6AAEF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7577014B62E6AAEF"]
L69_1 = "__name__"
L70_1 = "C7577014B62E6AAEF"
---@class C7577014B62E6AAEF_prototype
C7577014B62E6AAEF_prototype = L15_1()
C7577014B62E6AAEF.prototype = C7577014B62E6AAEF_prototype
--- C7577014B62E6AAEF.Setup
function C7577014B62E6AAEF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
end

--- C7577014B62E6AAEF.Start
function C7577014B62E6AAEF_prototype:F7EED485852A4D25F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  self[10] = A1_2
  self[13] = A2_2
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.F90BBC6B0190BF053
  L5_2 = self[7]
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F4F583F74114D9894
  L3_2(L4_2)
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = C469C8336DE4B45DE
    L1_3 = L1_3.SD6C23F8240B21AFE
    L2_3 = L1_3
    L1_3 = L1_3.indexOf
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    if -1 == L1_3 then
      L1_3 = 2479 == A0_3
      return L1_3
    else
      L1_3 = true
      return L1_3
    end
  end
  
  L4_2 = self[10]
  L4_2 = L4_2.rewardItems
  L5_2 = L4_2
  L4_2 = L4_2.sort
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.itemId
    L3_3 = A1_3.itemId
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L4_2(L5_2, L6_2)
  L4_2 = L27_1.filter
  L5_2 = self[10]
  L5_2 = L5_2.rewardItems
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L2_3 = A0_3.itemId
    return L1_3(L2_3)
  end
  
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L27_1.filter
  L6_2 = self[10]
  L6_2 = L6_2.rewardItems
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L2_3 = A0_3.itemId
    L1_3 = L1_3(L2_3)
    L1_3 = not L1_3
    return L1_3
  end
  
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  while true do
    L7_2 = L5_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L6_2]
    L6_2 = L6_2 + 1
    L9_2 = L4_2
    L8_2 = L4_2.push
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L7_2 = self[10]
  L7_2.rewardItems = L4_2
  L8_2 = self
  L7_2 = self.F320704DF2ABBCCD1
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = C4A5783CC4C07C40F
  L7_2 = L7_2.new
  L8_2 = self[2]
  L9_2 = self[10]
  L9_2 = L9_2.rewardItems
  L9_2 = L9_2.length
  L7_2 = L7_2(L8_2, L9_2)
  self[11] = L7_2
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.F90BBC6B0190BF053
  L9_2 = self[1]
  L10_2 = self
  L11_2 = self[10]
  L11_2 = L11_2.rewardItems
  L11_2 = L11_2.length
  L11_2 = L11_2 > 5
  L12_2 = A1_2.difficulty
  L13_2 = A1_2.isClear
  L14_2 = L55_1
  L15_2 = self
  L16_2 = self.F784E221CDDF0AD42
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = self[10]
  L15_2 = L15_2.rewardItems
  L15_2 = L15_2.length
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = self
  L7_2 = self.FE0EBB34B8A1B41AB
  L9_2 = false
  L7_2(L8_2, L9_2)
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.fC1509E74
  L9_2 = false
  L7_2(L8_2, L9_2)
end

--- C7577014B62E6AAEF.UpdateInput
function C7577014B62E6AAEF_prototype:F4CEF9FBF49CC8C18()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[5]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "f_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[10]
      L2_2 = L2_2.totalScore
      if 0 ~= L2_2 then
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = "PLAY_UI_ONIBALLOON_RESULT_SCORE_2D"
        L2_2(L3_2)
      end
      L2_2 = E1DB6F152B0E45DB4
      L2_2 = L2_2.kWaitCountdownAnim
      self[5] = L2_2
      L2_2 = self[9]
      L3_2 = L2_2
      L2_2 = L2_2.F03DAD786ED648431
      L2_2(L3_2)
    end
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.F1ABF59B1B32358D2
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.F770C633325C66DC9
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    if L2_2 then
      L2_2 = self[10]
      L2_2 = L2_2.totalScore
      L3_2 = self[10]
      L3_2 = L3_2.prevBestScore
      L4_2 = L2_2 < 0
      
      function L5_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L4_2
        L2_3 = L3_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L4_2
        else
          L1_3 = L2_2
          L2_3 = L3_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      
      L5_2 = L5_2()
      if L5_2 then
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.fB4E9D030
        L7_2 = "new_record"
        L5_2(L6_2, L7_2)
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.f7798D9F4
        L7_2 = "N_new_record_00"
        L8_2 = true
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.f7798D9F4
        L7_2 = "N_new_record_01"
        L8_2 = true
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = C3A36506FBC96ACBD
        L5_2 = L5_2.SC6181320B46854EE
        L6_2 = "PLAY_UI_ONIBALLOON_RESULT_NEW_RECORD_2D"
        L5_2(L6_2)
        L5_2 = E1DB6F152B0E45DB4
        L5_2 = L5_2.kWaitNewRecord
        self[5] = L5_2
      else
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.fB4E9D030
        L7_2 = "reward_in"
        L5_2(L6_2, L7_2)
        L5_2 = E1DB6F152B0E45DB4
        L5_2 = L5_2.kWaitShowItemPanel
        self[5] = L5_2
      end
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "new_record"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "reward_in"
      L2_2(L3_2, L4_2)
      L2_2 = E1DB6F152B0E45DB4
      L2_2 = L2_2.kWaitShowItemPanel
      self[5] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "reward_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = E1DB6F152B0E45DB4
      L2_2 = L2_2.kDefaultUpdate
      self[5] = L2_2
      L3_2 = self
      L2_2 = self.FE0EBB34B8A1B41AB
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = self[8]
      L3_2 = L2_2
      L2_2 = L2_2.F03DAD786ED648431
      L2_2(L3_2)
    end
  elseif 4 == L1_2 then
    L2_2 = self[13]
    if L2_2 then
      L2_2 = CE506B90C88D90C92
      L2_2 = L2_2.S499E8689030B1B66
      L2_2 = L2_2()
      if not L2_2 then
        L3_2 = self
        L2_2 = self.FB8C07FB7EF5AB1AA
        L2_2(L3_2)
        L2_2 = 5
        return L2_2
      end
    end
    L3_2 = self
    L2_2 = self.FBAD3258B019A5244
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FFBA19ABF8A434DA3
      L2_2(L3_2)
      L2_2 = 5
      return L2_2
    end
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F0B5FBF707A7FA642
    L2_2 = L2_2(L3_2)
    self[12] = L2_2
    L2_2 = self[12]
    if 5 ~= L2_2 then
      L2_2 = self[12]
      return L2_2
    end
  elseif 5 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L3_2 = E048715B79C692C5A
    L3_2 = L3_2.System
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S75C6A1A02973ADBA
      L3_2 = E810BF82B6CB36555
      L3_2 = L3_2.Normal
      L2_2 = L2_2(L3_2)
      if L2_2 then
        goto lbl_162
      end
    end
    L2_2 = 5
    do return L2_2 end
    ::lbl_162::
    L2_2 = 4
    return L2_2
  elseif 6 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L3_2 = E048715B79C692C5A
    L3_2 = L3_2.System
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S75C6A1A02973ADBA
      L3_2 = E810BF82B6CB36555
      L3_2 = L3_2.Normal
      L2_2 = L2_2(L3_2)
      if L2_2 then
        goto lbl_183
      end
    end
    L2_2 = 5
    do return L2_2 end
    ::lbl_183::
    L2_2 = 3
    return L2_2
  end
  L2_2 = 5
  return L2_2
end

--- C7577014B62E6AAEF.FFA94B99A8945C6E3
function C7577014B62E6AAEF_prototype:FFA94B99A8945C6E3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[5]
  L3_2 = L3_2[1]
  if 4 == L3_2 then
    L4_2 = self[6]
    L4_2 = L4_2[1]
    if 0 == L4_2 then
      L5_2 = CE506B90C88D90C92
      L5_2 = L5_2.S499E8689030B1B66
      L5_2 = L5_2()
      if not L5_2 then
        L5_2 = E0D9400FB445A77EE
        L5_2 = L5_2.kWaitHideMessage
        self[6] = L5_2
        L5_2 = CF1D9D619D324F233
        L5_2 = L5_2.S84E00A89DFBC380C
        L6_2 = E048715B79C692C5A
        L6_2 = L6_2.System
        L5_2(L6_2)
        self[12] = 3
        L5_2 = 5
        return L5_2
      end
      if A1_2 then
        L5_2 = E0D9400FB445A77EE
        L5_2 = L5_2.kWaitHideMessage
        self[6] = L5_2
        L5_2 = CF1D9D619D324F233
        L5_2 = L5_2.S84E00A89DFBC380C
        L6_2 = E048715B79C692C5A
        L6_2 = L6_2.System
        L5_2(L6_2)
        self[12] = A2_2
        L5_2 = 5
        return L5_2
      end
      L6_2 = self
      L5_2 = self.FBAD3258B019A5244
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = self
        L5_2 = self.FFBA19ABF8A434DA3
        L5_2(L6_2)
      end
    elseif 1 == L4_2 then
      L5_2 = CF1D9D619D324F233
      L5_2 = L5_2.SBFB9EB45D5AD74F0
      L6_2 = E048715B79C692C5A
      L6_2 = L6_2.System
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = 5
        return L5_2
      end
      L5_2 = self[12]
      return L5_2
    end
  else
    if 5 == L3_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.SBFB9EB45D5AD74F0
      L5_2 = E048715B79C692C5A
      L5_2 = L5_2.System
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = 5
        return L4_2
      end
      L4_2 = 4
      return L4_2
    else
    end
  end
  L4_2 = 5
  return L4_2
end

--- C7577014B62E6AAEF.FDB0ADE15C56086AA
function C7577014B62E6AAEF_prototype:FDB0ADE15C56086AA(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FEDEC23FE250D67F1
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.FFBA19ABF8A434DA3
    L2_2(L3_2)
  end
end

--- C7577014B62E6AAEF.F1ABF59B1B32358D2
function C7577014B62E6AAEF_prototype:F1ABF59B1B32358D2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L28_1.min
  L3_2 = self[10]
  L3_2 = L3_2.countupAnimeSeconds
  L3_2 = A1_2 / L3_2
  L4_2 = 1.0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[10]
  L3_2 = L3_2.actionResultData
  L3_2 = L3_2.totalCrashBalloonCount
  L5_2 = self
  L4_2 = self.F5C16F908BBEF1E28
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.SACD3B639AAC4B738
  L7_2 = L31_1.int
  
  function L8_2()
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
  
  L8_2 = L8_2()
  L8_2 = L8_2 * L2_2
  L7_2 = L7_2(L8_2)
  L8_2 = self[10]
  L8_2 = L8_2.actionResultData
  L8_2 = L8_2.totalCrashBalloonCount
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = self[10]
  L4_2 = L4_2.actionResultData
  L4_2 = L4_2.totalOblationCount
  L6_2 = self
  L5_2 = self.FF50EBE10C01DCCB2
  L7_2 = CD9AE7C27B00EB066
  L7_2 = L7_2.SACD3B639AAC4B738
  L8_2 = L31_1.int
  
  function L9_2()
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
  
  L9_2 = L9_2()
  L9_2 = L9_2 * L2_2
  L8_2 = L8_2(L9_2)
  L9_2 = self[10]
  L9_2 = L9_2.actionResultData
  L9_2 = L9_2.totalOblationCount
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = self[10]
  L5_2 = L5_2.totalScore
  L7_2 = self
  L6_2 = self.F545A241244D79AA7
  L8_2 = CD9AE7C27B00EB066
  L8_2 = L8_2.SACD3B639AAC4B738
  L9_2 = L31_1.int
  
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if L1_3 < 0 then
      L1_3 = L5_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L5_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L10_2 = L10_2()
  L10_2 = L10_2 * L2_2
  L9_2 = L9_2(L10_2)
  L10_2 = self[10]
  L10_2 = L10_2.totalScore
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[10]
  L6_2 = L6_2.countupAnimeSeconds
  L6_2 = A1_2 >= L6_2
  if L6_2 then
    L8_2 = self
    L7_2 = self.F5C16F908BBEF1E28
    L9_2 = self[10]
    L9_2 = L9_2.actionResultData
    L9_2 = L9_2.totalCrashBalloonCount
    L7_2(L8_2, L9_2)
    L8_2 = self
    L7_2 = self.FF50EBE10C01DCCB2
    L9_2 = self[10]
    L9_2 = L9_2.actionResultData
    L9_2 = L9_2.totalOblationCount
    L7_2(L8_2, L9_2)
    L8_2 = self
    L7_2 = self.F545A241244D79AA7
    L9_2 = self[10]
    L9_2 = L9_2.totalScore
    L7_2(L8_2, L9_2)
  end
  return L6_2
end

--- C7577014B62E6AAEF.F4F583F74114D9894
function C7577014B62E6AAEF_prototype:F4F583F74114D9894()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_text_00"
  L4_2 = "oniballoon_ingame_10_00"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_text_01"
  L4_2 = "oniballoon_ingame_10_01"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_level_00"
  L4_2 = "oniballoon_ingame_10_02"
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[10]
  L1_2 = L1_2.actionResultData
  L1_2 = L1_2.currentLevel
  if 0 == L1_2 then
    L2_2 = self
    L1_2 = self.F62AE9F72F31760C4
    L3_2 = "T_level_01"
    L4_2 = "oniballoon_ingame_10_11"
    L1_2(L2_2, L3_2, L4_2)
  else
    L2_2 = self
    L1_2 = self.F7BED484175A53775
    L3_2 = "T_level_01"
    L4_2 = "oniballoon_ingame_10_03"
    L5_2 = self[10]
    L5_2 = L5_2.actionResultData
    L5_2 = L5_2.currentLevel
    L6_2 = 2
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_text_02"
  L4_2 = "oniballoon_ingame_10_04"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F5C16F908BBEF1E28
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_text_03"
  L4_2 = "oniballoon_ingame_10_06"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.FF50EBE10C01DCCB2
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "L_button_00/T_00"
  L4_2 = "oniballoon_ingame_12_00"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "L_button_01/T_00"
  L4_2 = "oniballoon_ingame_12_01"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_text_04"
  L4_2 = "oniballoon_ingame_10_08"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F545A241244D79AA7
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F62AE9F72F31760C4
  L3_2 = "T_text_05"
  L4_2 = "oniballoon_ingame_11_00"
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "ptn_player"
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[13]
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2()
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = self[13]
  if L1_2 then
    L2_2 = self
    L1_2 = self.FEDEC23FE250D67F1
    L3_2 = self[7]
    L1_2(L2_2, L3_2)
  end
  L1_2 = 999
  L2_2 = self[10]
  L2_2 = L2_2.actionResultData
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.SACD3B639AAC4B738
  L4_2 = L1_2
  L5_2 = self[10]
  L5_2 = L5_2.actionResultData
  L5_2 = L5_2.totalCrashBalloonCount
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.totalCrashBalloonCount = L3_2
  L2_2 = self[10]
  L2_2 = L2_2.actionResultData
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.SACD3B639AAC4B738
  L4_2 = L1_2
  L5_2 = self[10]
  L5_2 = L5_2.actionResultData
  L5_2 = L5_2.totalOblationCount
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.totalOblationCount = L3_2
  L2_2 = self[10]
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.SACD3B639AAC4B738
  L4_2 = 999999999
  L5_2 = self[10]
  L5_2 = L5_2.totalScore
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.totalScore = L3_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "ptn_mode"
  L5_2 = self[10]
  L5_2 = L5_2.difficulty
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F62AE9F72F31760C4
  L4_2 = "T_mode_00"
  L5_2 = "oniballoon_ingame_09_00"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F7BED484175A53775
  L4_2 = "T_time_00"
  L5_2 = "oniballoon_ingame_16_00"
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.SACD3B639AAC4B738
  L7_2 = L27_1.fold
  L8_2 = self[10]
  L8_2 = L8_2.actionResultData
  L8_2 = L8_2.totalElapsedTime
  
  function L9_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 + A1_3
    return L2_3
  end
  
  L10_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = 1200
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = self
  L2_2 = self.F62AE9F72F31760C4
  L4_2 = "T_record_00"
  L5_2 = "oniballoon_ingame_10_10"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f49A729B6
  L4_2 = "A_alignment_00"
  L2_2(L3_2, L4_2)
  L2_2 = self[10]
  L2_2 = L2_2.rewardItems
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = "L_scrollpanel_00/ptn_scroll"
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = self
    L2_2 = self.F62AE9F72F31760C4
    L4_2 = "L_scrollpanel_00/T_nothing_00"
    L5_2 = "oniballoon_ingame_11_03"
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- C7577014B62E6AAEF.OnFrameInEvent
function C7577014B62E6AAEF_prototype:F784E221CDDF0AD42(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = cBFC8BB55
  L6_2 = L6_2.f07D561DA
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f6277C172
    L8_2 = false
    L6_2(L7_2, L8_2)
    L7_2 = L4_2
    L6_2 = L4_2.f8108A0E8
    L8_2 = c79C0E4D2
    L8_2 = L8_2.f4905ED7B
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2()
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L6_2 = self[11]
  L7_2 = L6_2
  L6_2 = L6_2.F716F089496100A12
  L8_2 = self[2]
  L9_2 = A3_2
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A3_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/P_icon_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = C2E8D016DD410D06A
  L11_2 = L11_2.SBD8846F9EF675F4A
  L12_2 = self[10]
  L12_2 = L12_2.rewardItems
  L12_2 = L12_2[A1_2]
  L12_2 = L12_2.itemId
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = self
  L6_2 = self.FC9CD52E85F931620
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_name_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = "oniballoon_ingame_11_01"
  L10_2 = self[10]
  L10_2 = L10_2.rewardItems
  L10_2 = L10_2[A1_2]
  L10_2 = L10_2.itemId
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = self
  L6_2 = self.F7BED484175A53775
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_num_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = "oniballoon_ingame_11_02"
  L10_2 = self[10]
  L10_2 = L10_2.rewardItems
  L10_2 = L10_2[A1_2]
  L10_2 = L10_2.num
  L11_2 = 3
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- C7577014B62E6AAEF.FBAD3258B019A5244
function C7577014B62E6AAEF_prototype:FBAD3258B019A5244()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CE506B90C88D90C92
  L1_2 = L1_2.S64B658FF91156B71
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FEB6685558281F194
  L1_2 = L1_2(L2_2)
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.F90055F5018378A96
  L2_2 = L2_2(L3_2)
  if L1_2 then
    L4_2 = self
    L3_2 = self.F73109C2D8485E94D
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L4_2 = self
  L3_2 = self.FEDEC23FE250D67F1
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_2 <= 0
  return L3_2
end

--- C7577014B62E6AAEF.FFBA19ABF8A434DA3
function C7577014B62E6AAEF_prototype:FFBA19ABF8A434DA3()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FE0EBB34B8A1B41AB
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S02F8612F11FC630D
  L2_2 = E810BF82B6CB36555
  L2_2 = L2_2.Normal
  L1_2(L2_2)
  L1_2 = E1DB6F152B0E45DB4
  L1_2 = L1_2.kTimeout
  self[5] = L1_2
  self[12] = 4
end

--- C7577014B62E6AAEF.FB8C07FB7EF5AB1AA
function C7577014B62E6AAEF_prototype:FB8C07FB7EF5AB1AA()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FE0EBB34B8A1B41AB
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S02F8612F11FC630D
  L2_2 = E810BF82B6CB36555
  L2_2 = L2_2.Normal
  L1_2(L2_2)
  L1_2 = E1DB6F152B0E45DB4
  L1_2 = L1_2.kDisconnect
  self[5] = L1_2
  self[12] = 3
end

--- C7577014B62E6AAEF.F73109C2D8485E94D
function C7577014B62E6AAEF_prototype:F73109C2D8485E94D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c292C8EA3
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f411B9CB7
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = CE506B90C88D90C92
  L3_2 = L3_2.S8FAC943174148AA2
  L3_2 = L3_2()
  L4_2 = c0BE27187
  L4_2 = L4_2.f3993F912
  L5_2 = nil ~= L3_2
  L6_2 = "[OniballoonResultUI] SendTimelimit : netManager is null"
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.F9479D0E1CDEE1079
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
end

--- C7577014B62E6AAEF.F5C16F908BBEF1E28
function C7577014B62E6AAEF_prototype:F5C16F908BBEF1E28(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F7BED484175A53775
  L4_2 = "T_count_00"
  L5_2 = "oniballoon_ingame_10_05"
  L6_2 = A1_2
  L7_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- C7577014B62E6AAEF.FF50EBE10C01DCCB2
function C7577014B62E6AAEF_prototype:FF50EBE10C01DCCB2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F7BED484175A53775
  L4_2 = "T_count_01"
  L5_2 = "oniballoon_ingame_10_07"
  L6_2 = A1_2
  L7_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- C7577014B62E6AAEF.FEDEC23FE250D67F1
function C7577014B62E6AAEF_prototype:FEDEC23FE250D67F1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F7BED484175A53775
  L4_2 = "T_time_01"
  L5_2 = "oniballoon_ingame_09_01"
  L6_2 = A1_2
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- C7577014B62E6AAEF.F545A241244D79AA7
function C7577014B62E6AAEF_prototype:F545A241244D79AA7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F7BED484175A53775
  L4_2 = "T_count_02"
  L5_2 = "oniballoon_ingame_10_09"
  L6_2 = A1_2
  L7_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- C7577014B62E6AAEF.SetText
function C7577014B62E6AAEF_prototype:F62AE9F72F31760C4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[1]
  L5_2 = A1_2
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = C469C8336DE4B45DE
  L7_2 = L7_2.S74BB0BBFBC28C160
  L8_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- C7577014B62E6AAEF.FC9CD52E85F931620
function C7577014B62E6AAEF_prototype:FC9CD52E85F931620(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.fA0CC3CEA
  L6_2 = 0
  L7_2 = A3_2
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = C469C8336DE4B45DE
  L7_2 = L7_2.S74BB0BBFBC28C160
  L8_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[1]
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

--- C7577014B62E6AAEF.F7BED484175A53775
function C7577014B62E6AAEF_prototype:F7BED484175A53775(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A4_2
  if nil == L5_2 then
    L5_2 = 0
  end
  if 0 == L5_2 then
    L6_2 = C828F047963375FA0
    L6_2 = L6_2.S480298DAE2C025D0
    L7_2 = A3_2
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
  end
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = A3_2
  L10_2 = L5_2
  L11_2 = 1
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = C469C8336DE4B45DE
  L9_2 = L9_2.S74BB0BBFBC28C160
  L10_2 = A2_2
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = c8C3BF576
  L7_2 = L7_2.f316077B2
  L8_2 = self[1]
  L9_2 = A1_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

--- C7577014B62E6AAEF.F080EF29AC7DE3862
function C7577014B62E6AAEF_prototype:F080EF29AC7DE3862(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = "L_scrollpanel_00/ptn_scroll"
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = self
    L2_2 = self.F62AE9F72F31760C4
    L4_2 = "L_scrollpanel_00/T_guide_00"
    L5_2 = "oniballoon_ingame_13_01"
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = "L_scrollpanel_00/ptn_scroll"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = self
    L2_2 = self.F62AE9F72F31760C4
    L4_2 = "L_scrollpanel_00/T_guide_00"
    L5_2 = "oniballoon_ingame_13_00"
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- C7577014B62E6AAEF.F320704DF2ABBCCD1
function C7577014B62E6AAEF_prototype:F320704DF2ABBCCD1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S64E3D663DD2D5843
  L3_2 = "minus"
  L4_2 = 9
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = C469C8336DE4B45DE
  L6_2 = L6_2.S74BB0BBFBC28C160
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L0_3 = "oniballoon_ingame_14_00"
    else
      L0_3 = "oniballoon_ingame_14_01"
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SDE3248A50E86E62B
  L2_2()
end

--- C7577014B62E6AAEF.SetViewControl
function C7577014B62E6AAEF_prototype:FE0EBB34B8A1B41AB(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- C7577014B62E6AAEF.F30B85EA546F82961
function C7577014B62E6AAEF_prototype:F30B85EA546F82961(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "N_inout_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F320704DF2ABBCCD1
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7577014B62E6AAEF"]["prototype"]
L69_1 = _ENV["C7577014B62E6AAEF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7577014B62E6AAEF"]
L69_1 = "__super__"
L69_1 = _ENV["C7577014B62E6AAEF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
