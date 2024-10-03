L55_1 = _ENV
L56_1 = "C1EB8603EE01BFCA3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.prototype
  L2_2 = 0
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C1DAF90683584C5A0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "__name__"
L70_1 = "C1EB8603EE01BFCA3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S6B1195249725FCA1"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  if 0 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.bestScoreEasy
    L1_2 = L2_2[2]
  elseif 1 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.bestScoreNormal
    L1_2 = L2_2[2]
  elseif 2 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.bestScoreHard
    L1_2 = L2_2[2]
  else
    L2_2 = c0BE27187
    L2_2 = L2_2.f3993F912
    L3_2 = false
    L4_2 = L31_1.string
    L5_2 = "[OniballoonSaveAccessor] GetBestScore : difficulty is over range..."
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S9069873FA5876AE1"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C1EB8603EE01BFCA3
  L2_2 = L2_2.S6B1195249725FCA1
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 < 0
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L3_2
    L2_3 = A1_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L3_2
    else
      L1_3 = L2_2
      L2_3 = A1_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if L4_2 then
    return
  end
  if 0 == A0_2 then
    L4_2 = C1EB8603EE01BFCA3
    L4_2 = L4_2.S62549C7FA456CA60
    L4_2 = L4_2.bestScoreEasy
    L4_2[2] = A1_2
  elseif 1 == A0_2 then
    L4_2 = C1EB8603EE01BFCA3
    L4_2 = L4_2.S62549C7FA456CA60
    L4_2 = L4_2.bestScoreNormal
    L4_2[2] = A1_2
  elseif 2 == A0_2 then
    L4_2 = C1EB8603EE01BFCA3
    L4_2 = L4_2.S62549C7FA456CA60
    L4_2 = L4_2.bestScoreHard
    L4_2[2] = A1_2
  else
    L4_2 = nil
    if nil == A1_2 then
      L4_2 = "null"
    else
      L5_2 = A1_2
      L6_2 = L31_1.string
      
      function L7_2()
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
      
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2()
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L4_2 = L6_2
    end
    L5_2 = c0BE27187
    L5_2 = L5_2.f3993F912
    L6_2 = false
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "[OniballoonSaveAccessor] TryUpdateBestScore : difficulty is over range... difficulty="
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = A0_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = " score="
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S0469887567B8B79D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = false
  if 0 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isCanReceiveRewardEasy
    L1_2 = L2_2[2]
  elseif 1 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isCanReceiveRewardNormal
    L1_2 = L2_2[2]
  elseif 2 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isCanReceiveRewardHard
    L1_2 = L2_2[2]
  else
    L2_2 = c0BE27187
    L2_2 = L2_2.f3993F912
    L3_2 = false
    L4_2 = L31_1.string
    L5_2 = "[OniballoonSaveAccessor] IsCanReceiveReward : difficulty is over range... difficulty="
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S22AF1A940749F8A3"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = false
  if 0 == A0_2 then
    L1_2 = true
  elseif 1 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isReleaseNormal
    L1_2 = L2_2[2]
  elseif 2 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isReleaseHard
    L1_2 = L2_2[2]
  else
    L2_2 = c0BE27187
    L2_2 = L2_2.f3993F912
    L3_2 = false
    L4_2 = L31_1.string
    L5_2 = "[OniballoonSaveAccessor] IsReleaseDifficulty : difficulty is over range... difficulty="
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S13D9CB84A6A0E170"

function L70_1()
  local L0_2, L1_2
  L0_2 = C1EB8603EE01BFCA3
  L0_2 = L0_2.S62549C7FA456CA60
  L0_2 = L0_2.isPlayedCompleteMessage
  L0_2 = L0_2[2]
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S84A90F3894023A87"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = false
  if 0 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isPlayedEasy
    L1_2 = L2_2[2]
  elseif 1 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isPlayedNormal
    L1_2 = L2_2[2]
  elseif 2 == A0_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isPlayedHard
    L1_2 = L2_2[2]
  else
    L2_2 = c0BE27187
    L2_2 = L2_2.f3993F912
    L3_2 = false
    L4_2 = L31_1.string
    L5_2 = "[OniballoonSaveAccessor] IsPlayedDifficulty : difficulty is over range... difficulty="
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "SA4F0011B9ABBFB47"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if 0 == A0_2 then
    L1_2 = C1EB8603EE01BFCA3
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isPlayedEasy
    L1_2[2] = true
  elseif 1 == A0_2 then
    L1_2 = C1EB8603EE01BFCA3
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isPlayedNormal
    L1_2[2] = true
  elseif 2 == A0_2 then
    L1_2 = C1EB8603EE01BFCA3
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isPlayedHard
    L1_2[2] = true
  else
    L1_2 = c0BE27187
    L1_2 = L1_2.f3993F912
    L2_2 = false
    L3_2 = L31_1.string
    L4_2 = "[OniballoonSaveAccessor] OnPlayDifficulty : difficulty is over range... difficulty="
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S4F2818156724069B"

function L70_1()
  local L0_2, L1_2
  L0_2 = C1EB8603EE01BFCA3
  L0_2 = L0_2.S62549C7FA456CA60
  L0_2 = L0_2.isPlayedCompleteMessage
  L0_2[2] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S40C97E7E5AF39A4F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = C1EB8603EE01BFCA3
  L2_2 = L2_2.S9069873FA5876AE1
  L3_2 = A1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  if 0 == A1_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isCleardEasy
    L2_2 = L2_2[2]
    if not L2_2 then
      L2_2 = C1EB8603EE01BFCA3
      L2_2 = L2_2.S62549C7FA456CA60
      L2_2 = L2_2.isCleardEasy
      L2_2[2] = true
      L2_2 = C1EB8603EE01BFCA3
      L2_2 = L2_2.S62549C7FA456CA60
      L2_2 = L2_2.isCanReceiveRewardEasy
      L2_2[2] = true
    end
  elseif 1 == A1_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isCleardNormal
    L2_2 = L2_2[2]
    if not L2_2 then
      L2_2 = C1EB8603EE01BFCA3
      L2_2 = L2_2.S62549C7FA456CA60
      L2_2 = L2_2.isCanReceiveRewardEasy
      L2_2 = L2_2[2]
      if not L2_2 then
        L2_2 = C1EB8603EE01BFCA3
        L2_2 = L2_2.S62549C7FA456CA60
        L2_2 = L2_2.isCleardEasy
        L2_2 = L2_2[2]
        if L2_2 then
          L2_2 = C1EB8603EE01BFCA3
          L2_2 = L2_2.S62549C7FA456CA60
          L2_2 = L2_2.isCleardNormal
          L2_2[2] = true
          L2_2 = C1EB8603EE01BFCA3
          L2_2 = L2_2.S62549C7FA456CA60
          L2_2 = L2_2.isCanReceiveRewardNormal
          L2_2[2] = true
        end
      end
    end
  elseif 2 == A1_2 then
    L2_2 = C1EB8603EE01BFCA3
    L2_2 = L2_2.S62549C7FA456CA60
    L2_2 = L2_2.isCleardHard
    L2_2 = L2_2[2]
    if not L2_2 then
      L2_2 = C1EB8603EE01BFCA3
      L2_2 = L2_2.S62549C7FA456CA60
      L2_2 = L2_2.isCanReceiveRewardNormal
      L2_2 = L2_2[2]
      if not L2_2 then
        L2_2 = C1EB8603EE01BFCA3
        L2_2 = L2_2.S62549C7FA456CA60
        L2_2 = L2_2.isCleardNormal
        L2_2 = L2_2[2]
        if L2_2 then
          L2_2 = C1EB8603EE01BFCA3
          L2_2 = L2_2.S62549C7FA456CA60
          L2_2 = L2_2.isCleardHard
          L2_2[2] = true
          L2_2 = C1EB8603EE01BFCA3
          L2_2 = L2_2.S62549C7FA456CA60
          L2_2 = L2_2.isCanReceiveRewardHard
          L2_2[2] = true
        end
      end
    end
  else
    L2_2 = nil
    if nil == A0_2 then
      L2_2 = "null"
    else
      L3_2 = A0_2
      L4_2 = L31_1.string
      
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
      
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2()
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L2_2 = L4_2
    end
    L3_2 = c0BE27187
    L3_2 = L3_2.f3993F912
    L4_2 = false
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "[OnClearGame] IsCleardDifficulty : difficulty is over range... difficulty="
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = " baseScore="
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L2_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "SA4ED179D26A287B5"

function L70_1()
  local L0_2, L1_2, L2_2
  L0_2 = 0
  while L0_2 < 3 do
    L0_2 = L0_2 + 1
    L1_2 = L0_2 - 1
    if 0 == L1_2 then
      L2_2 = C1EB8603EE01BFCA3
      L2_2 = L2_2.S62549C7FA456CA60
      L2_2 = L2_2.isCleardEasy
      L2_2 = L2_2[2]
      if L2_2 then
        L2_2 = C1EB8603EE01BFCA3
        L2_2 = L2_2.S62549C7FA456CA60
        L2_2 = L2_2.isReleaseNormal
        L2_2[2] = true
      end
    elseif 1 == L1_2 then
      L2_2 = C1EB8603EE01BFCA3
      L2_2 = L2_2.S62549C7FA456CA60
      L2_2 = L2_2.isCleardNormal
      L2_2 = L2_2[2]
      if L2_2 then
        L2_2 = C1EB8603EE01BFCA3
        L2_2 = L2_2.S62549C7FA456CA60
        L2_2 = L2_2.isReleaseHard
        L2_2[2] = true
      else
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "S74A42F3435063FE3"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if 0 == A0_2 then
    L1_2 = C1EB8603EE01BFCA3
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isCanReceiveRewardEasy
    L1_2[2] = false
  elseif 1 == A0_2 then
    L1_2 = C1EB8603EE01BFCA3
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isCanReceiveRewardNormal
    L1_2[2] = false
  elseif 2 == A0_2 then
    L1_2 = C1EB8603EE01BFCA3
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isCanReceiveRewardHard
    L1_2[2] = false
  else
    L1_2 = c0BE27187
    L1_2 = L1_2.f3993F912
    L2_2 = false
    L3_2 = L31_1.string
    L4_2 = "[OnClearGame] OnRecirveReward : difficulty is over range... difficulty="
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]["prototype"]
L69_1 = "F042B860498E558B2"

function L70_1(A0_2)
  local L1_2
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isCleardEasy
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isCleardNormal
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isCleardHard
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isReleaseNormal
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isReleaseHard
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isCanReceiveRewardEasy
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isCanReceiveRewardNormal
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isCanReceiveRewardHard
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.bestScoreEasy
  L1_2[2] = 0
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.bestScoreNormal
  L1_2[2] = 0
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.bestScoreHard
  L1_2[2] = 0
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isPlayedEasy
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isPlayedNormal
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isPlayedHard
  L1_2[2] = false
  L1_2 = C1EB8603EE01BFCA3
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isPlayedCompleteMessage
  L1_2[2] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]["prototype"]
L69_1 = _ENV["C1EB8603EE01BFCA3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1EB8603EE01BFCA3"]
L69_1 = "__super__"
L69_1 = _ENV["C1EB8603EE01BFCA3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
