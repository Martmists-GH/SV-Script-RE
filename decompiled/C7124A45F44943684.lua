---@alias C7124A45F44943684 main_ajito_util_AjitoGameScriptPlayer

---@class main_ajito_util_AjitoGameScriptPlayer
C7124A45F44943684.new = {}
C7124A45F44943684.__name__ = "C7124A45F44943684"
--- main.ajito.util.AjitoGameScriptPlayer.GetDifficult
function C7124A45F44943684.S5387F61EC3258B6B(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = "team_0160"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = E16103B24B7B3BD27
    L1_2 = L1_2.Hard
    return L1_2
  end
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = C7124A45F44943684
  L2_2 = L2_2.SF950013E0FEB9975
  L3_2 = A0_2
  L4_2 = 4
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = E16103B24B7B3BD27
    L1_2 = L1_2.Normal
    return L1_2
  end
  L1_2 = E16103B24B7B3BD27
  L1_2 = L1_2.Easy
  return L1_2
end

--- main.ajito.util.AjitoGameScriptPlayer.IsRushSkip
function C7124A45F44943684.S78F6FA447CBC3638(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = C7124A45F44943684
  L2_2 = L2_2.SF950013E0FEB9975
  L3_2 = A0_2
  L4_2 = 3
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = C7124A45F44943684
    L2_2 = L2_2.SF950013E0FEB9975
    L3_2 = A0_2
    L4_2 = 4
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    L1_2 = not L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

--- main.ajito.util.AjitoGameScriptPlayer.GetEventIdByType
function C7124A45F44943684.SF950013E0FEB9975(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = A0_2[1]
  if 0 == L3_2 then
    L2_2 = "honoo"
  elseif 1 == L3_2 then
    L2_2 = "aku"
  elseif 2 == L3_2 then
    L2_2 = "fairy"
  elseif 3 == L3_2 then
    L2_2 = "kakutou"
  elseif 4 == L3_2 then
    L2_2 = "doku"
  end
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "ajito_"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_0"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "0"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L4_2
end

--- main.ajito.util.AjitoGameScriptPlayer.S9E462CE63B57CCBC
function C7124A45F44943684.S9E462CE63B57CCBC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = A0_2[1]
  if 0 == L3_2 then
    L2_2 = "ajito_honoo_040"
  elseif 1 == L3_2 then
    L2_2 = "ajito_aku_040"
  elseif 2 == L3_2 then
    L2_2 = "ajito_fairy_040"
  elseif 3 == L3_2 then
    L2_2 = "ajito_kakutou_040"
  elseif 4 == L3_2 then
    L2_2 = "ajito_doku_040"
  end
  L4_2 = C7124A45F44943684
  L4_2 = L4_2.S73CBF357B96ED7CD
  L5_2 = L2_2
  L4_2(L5_2)
  L4_2 = CEA49ACA52B2A0AE0
  L4_2 = L4_2.S5B11A66FC0253359
  L5_2 = "DanBossBattle"
  L4_2(L5_2)
  L4_2 = CCE2FD6CD29A37AF9
  L4_2 = L4_2.SEBAF6FB38CEB8F93
  L5_2 = C7124A45F44943684
  L5_2 = L5_2.SE0A2B14DA406E0E8
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = true
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ajito.util.AjitoGameScriptPlayer.PlayRushEasyFinishScriptAsync
function C7124A45F44943684.SDB657769A610C1BD(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = CF8CAB9D587FCCA0D
  L4_2 = L4_2.S264F26F6894F3392
  if nil ~= L4_2 then
    L5_2 = C7124A45F44943684
    L5_2 = L5_2.SE0A2B14DA406E0E8
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    L4_2[3] = L5_2
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A1_2
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L4_2[4] = L5_2
    L4_2[6] = A2_2
    if not A1_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F4EEC6683CE38C64B
      L5_2(L6_2)
      L5_2 = CF8CAB9D587FCCA0D
      L5_2 = L5_2.S1C2AA00ADAC52EC5
      L5_2()
    end
  end
  if A1_2 then
    L5_2 = C0D02CEE5FD6D6D49
    L5_2 = L5_2.S7ACF571686ABA88B
    L6_2 = "dan_boss_event"
    L7_2 = nil
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.AjitoType = true
    L10_2.IsBPoint = true
    L9_2.__fields__ = L10_2
    L9_2.AjitoType = A0_2
    L9_2.IsBPoint = A3_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    return
  end
  L5_2 = C0D02CEE5FD6D6D49
  L5_2 = L5_2.S7ACF571686ABA88B
  L6_2 = "dan_rush_to_fan_lose_event"
  L7_2 = nil
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.AjitoType = true
  L9_2.__fields__ = L10_2
  L9_2.AjitoType = A0_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  while true do
    function L6_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L5_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L5_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = CCE2FD6CD29A37AF9
  L6_2 = L6_2.SEBAF6FB38CEB8F93
  L7_2 = C7124A45F44943684
  L7_2 = L7_2.SE0A2B14DA406E0E8
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  L8_2 = A3_2
  L9_2 = A1_2
  L10_2 = false
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  while true do
    function L7_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L6_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L6_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = C07E4F1BF071B0460
  L7_2 = L7_2.S2D4F4BC40511B560
  L8_2 = "BlackFade"
  L7_2(L8_2)
end

--- main.ajito.util.AjitoGameScriptPlayer.S7B306194D6734011
function C7124A45F44943684.S7B306194D6734011(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = C0D02CEE5FD6D6D49
  L6_2 = L6_2.S7ACF571686ABA88B
  L7_2 = "dan_rush_after_event"
  L8_2 = nil
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.isWin = true
  L11_2.clearSecond = true
  L11_2.defeatNum = true
  L11_2.isBPoint = true
  L11_2.teamType = true
  L11_2.difficult = true
  L10_2.__fields__ = L11_2
  L10_2.isWin = A2_2
  L10_2.clearSecond = A3_2
  L10_2.defeatNum = A4_2
  L10_2.isBPoint = A5_2
  L11_2 = C7124A45F44943684
  L11_2 = L11_2.SE0A2B14DA406E0E8
  L12_2 = A0_2
  L11_2 = L11_2(L12_2)
  L10_2.teamType = L11_2
  L10_2.difficult = A1_2
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.ajito.util.AjitoGameScriptPlayer.S02298C32B55C06C7
function C7124A45F44943684.S02298C32B55C06C7(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L1_2 = "ajito_honoo_020"
  elseif 1 == L2_2 then
    L1_2 = "ajito_aku_020"
  elseif 2 == L2_2 then
    L1_2 = "ajito_fairy_020"
  elseif 3 == L2_2 then
    L1_2 = "ajito_kakutou_020"
  elseif 4 == L2_2 then
    L1_2 = "ajito_doku_020"
  end
  L3_2 = C9AA363B3CCC264AA
  L3_2 = L3_2.SA5B8258582A90EF3
  L4_2 = L1_2
  return L3_2(L4_2)
end

--- main.ajito.util.AjitoGameScriptPlayer.S9796D6E932FC7980
function C7124A45F44943684.S9796D6E932FC7980(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L1_2 = "ajito_honoo_030"
  elseif 1 == L2_2 then
    L1_2 = "ajito_aku_030"
  elseif 2 == L2_2 then
    L1_2 = "ajito_fairy_030"
  elseif 3 == L2_2 then
    L1_2 = "ajito_kakutou_030"
  elseif 4 == L2_2 then
    L1_2 = "ajito_doku_030"
  end
  L3_2 = C9AA363B3CCC264AA
  L3_2 = L3_2.SA5B8258582A90EF3
  L4_2 = L1_2
  return L3_2(L4_2)
end

--- main.ajito.util.AjitoGameScriptPlayer.PlayStartBossScriptAsync
function C7124A45F44943684.SFA1C6EA8B41993E5(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L1_2 = "ajito_honoo_030"
  elseif 1 == L2_2 then
    L1_2 = "ajito_aku_030"
  elseif 2 == L2_2 then
    L1_2 = "ajito_fairy_030"
  elseif 3 == L2_2 then
    L1_2 = "ajito_kakutou_030"
  elseif 4 == L2_2 then
    L1_2 = "ajito_doku_030"
  end
  L3_2 = C9AA363B3CCC264AA
  L3_2 = L3_2.SA5B8258582A90EF3
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = C8568A4DA5C1FB1A5
    L3_2 = L3_2.S461ACB8B9D0FD808
    L4_2 = L1_2
    L3_2(L4_2)
  end
  L3_2 = C7124A45F44943684
  L3_2 = L3_2.S73CBF357B96ED7CD
  L4_2 = L1_2
  L3_2(L4_2)
end

--- main.ajito.util.AjitoGameScriptPlayer.eventPlay
function C7124A45F44943684.S73CBF357B96ED7CD(A0_2)
  local L1_2, L2_2
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = C0D02CEE5FD6D6D49
  L1_2 = L1_2.SFCE091807173F6E9
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    function L2_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L1_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L1_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    
    L2_2 = L2_2()
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.ajito.util.AjitoGameScriptPlayer.SE0A2B14DA406E0E8
function C7124A45F44943684.SE0A2B14DA406E0E8(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = 2
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = 0
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = 1
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = 4
    return L2_2
  elseif 4 == L1_2 then
    L2_2 = 3
    return L2_2
  end
end

L68_1[L69_1] = L70_1
