---@alias C33983799C8E350CF main_ui_btlspot_state_machine_common_BattleSpotStateCommonMatching

---@class main_ui_btlspot_state_machine_common_BattleSpotStateCommonMatching : C33983799C8E350CF_prototype
---@field prototype C33983799C8E350CF_prototype
L55_1 = _ENV
L56_1 = "C33983799C8E350CF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C33983799C8E350CF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C33983799C8E350CF
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 62
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C33983799C8E350CF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C33983799C8E350CF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[15] = nil
  A0_2[14] = 0
  L2_2 = E47DB8037FE2FBF76
  L2_2 = L2_2.None
  A0_2[13] = L2_2
  L2_2 = C8937517D6B25B7C0
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[11] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C33983799C8E350CF"]
L69_1 = "__name__"
L70_1 = "C33983799C8E350CF"
---@class C33983799C8E350CF_prototype
C33983799C8E350CF_prototype = L15_1()
C33983799C8E350CF.prototype = C33983799C8E350CF_prototype
--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.OnEntry
function C33983799C8E350CF_prototype:F5BE3D38738EE3C24()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.OnUpdate
function C33983799C8E350CF_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FC7D11121F17B3014
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.FC1319BF7F175663F
    L3_2(L4_2)
    L3_2 = E47DB8037FE2FBF76
    L3_2 = L3_2.Error_MatchingKey
    self[13] = L3_2
    return
  end
  L4_2 = self
  L3_2 = self.F6DBC011546D993A8
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FE3E4ADAC470428C2
  L3_2(L4_2)
  while true do
    L4_2 = self
    L3_2 = self.F5CA9962B78FBC3CF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2[1]
    if 0 == L4_2 then
    else
      if 1 == L4_2 then
        break
      end
      if 2 == L4_2 then
        L5_2 = E47DB8037FE2FBF76
        L5_2 = L5_2.Error_Common
        L6_2 = L3_2[2]
        L5_2 = L5_2(L6_2)
        self[13] = L5_2
        return
      elseif 3 == L4_2 then
        L5_2 = E47DB8037FE2FBF76
        L5_2 = L5_2.Error_MatchCommon
        L6_2 = L3_2[2]
        L5_2 = L5_2(L6_2)
        self[13] = L5_2
      elseif 4 == L4_2 then
        L5_2 = E47DB8037FE2FBF76
        L5_2 = L5_2.Error_MatchingTimeout
        self[13] = L5_2
        return
      elseif 5 == L4_2 then
        L5_2 = E47DB8037FE2FBF76
        L5_2 = L5_2.Error_MatchingNotFound
        self[13] = L5_2
        return
      end
    end
  end
  L4_2 = self
  L3_2 = self.FD3188776E713F867
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FA6EF517FB452214E
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F91E1BF9AC5DCDCF1
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FAC804EA3731B1895
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FA21836EBB14C54DD
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FEA658553105837F1
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FC49B610FBE3AC976
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FAA1604FD8FD10FC5
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F273E2FD926AA0F39
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F114D3837A49BFBDF
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F7FCD408A4F92966E
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F17B24288B1906693
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F5F6BF16F9E67534B
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[1]
  if 0 == L3_2 then
  elseif 1 == L3_2 then
    L5_2 = self
    L4_2 = self.FC1319BF7F175663F
    L4_2(L5_2)
    L5_2 = self
    L4_2 = self.FEE073FE5F283BC4F
    L4_2(L5_2)
    L4_2 = E47DB8037FE2FBF76
    L4_2 = L4_2.Error_FailureSendBattleReporter
    self[13] = L4_2
    return
  end
  L5_2 = self
  L4_2 = self.FCECBFD2BF21C2A39
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FEE073FE5F283BC4F
  L4_2(L5_2)
  L4_2 = E47DB8037FE2FBF76
  L4_2 = L4_2.Success
  L5_2 = C2E9D230B1ACDFEE5
  L5_2 = L5_2.new
  L6_2 = true
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  self[13] = L4_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F5CA9962B78FBC3CF
function C33983799C8E350CF_prototype:F5CA9962B78FBC3CF()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FE9A00133EE18715E
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = L1_2[2]
    if 4 == L3_2 then
      L4_2 = E169CFB531B1B9CD9
      L4_2 = L4_2.MatchingTimeout
      return L4_2
    end
    L4_2 = E169CFB531B1B9CD9
    L4_2 = L4_2.MatchError
    L5_2 = L3_2
    return L4_2(L5_2)
  end
  L4_2 = self
  L3_2 = self.F13001FEEF47B1076
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F1C86450811FBB1E1
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F910E447E264C1F7B
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.F6E2E88D801C39D92
      L3_2(L4_2)
      L4_2 = self
      L3_2 = self.FAAB28D7DC73AFDB4
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = E169CFB531B1B9CD9
        L3_2 = L3_2.Next
        return L3_2
      end
    end
  end
  L4_2 = self
  L3_2 = self.FEE073FE5F283BC4F
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F31A9274C553D9B43
  L3_2 = L3_2(L4_2)
  if 1 == L3_2 then
    L3_2 = E169CFB531B1B9CD9
    L3_2 = L3_2.Loop
    return L3_2
  else
    L3_2 = E169CFB531B1B9CD9
    L3_2 = L3_2.MatchingNotFound
    return L3_2
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FlowSet_Battle
function C33983799C8E350CF_prototype:F7FCD408A4F92966E()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F124E7889CC2099F8
  L1_2(L2_2)
  while true do
    L2_2 = self
    L1_2 = self.F4A1A2680DF3CDCF4
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L2_2 = self
    L1_2 = self.F290EAE2DDE736B90
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = E47DB8037FE2FBF76
      L1_2 = L1_2.Error_BattleDisconnected
      self[13] = L1_2
      L2_2 = self
      L1_2 = self.FC1319BF7F175663F
      L1_2(L2_2)
      L2_2 = self
      L1_2 = self.FEE073FE5F283BC4F
      L1_2(L2_2)
      L1_2 = false
      return L1_2
    end
    L2_2 = self
    L1_2 = self.FE8B026852203D09F
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L2_2 = self
      L1_2 = self.FC1319BF7F175663F
      L1_2(L2_2)
    else
      L2_2 = self
      L1_2 = self.FF0E73438D1FC5DA0
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L2_2 = self
        L1_2 = self.FC1319BF7F175663F
        L1_2(L2_2)
      end
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.FAA08DBF16815D8C9
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_GetMatchingKey
function C33983799C8E350CF_prototype:FC7D11121F17B3014()
  local L1_2
  L1_2 = EAA09EF30B0D94BF7
  L1_2 = L1_2.Success
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_CountReset
function C33983799C8E350CF_prototype:F6DBC011546D993A8()
  local L1_2
  self[14] = 0
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FE3E4ADAC470428C2
function C33983799C8E350CF_prototype:FE3E4ADAC470428C2()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_StartRandomMatching
function C33983799C8E350CF_prototype:FE9A00133EE18715E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = self[11]
  L2_2 = L2_2.type
  L2_2 = L2_2[1]
  if 2 == L2_2 then
    L3_2 = cE9AFE246
    L3_2 = L3_2.fBCE1468A
    L4_2 = "MatchingKey"
    L5_2 = self[11]
    L5_2 = L5_2.rankParam
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    if 3 == L2_2 then
      L3_2 = cE9AFE246
      L3_2 = L3_2.f08BE36AA
      L4_2 = "MatchingKey"
      L5_2 = self[11]
      L5_2 = L5_2.rankParam
      L3_2 = L3_2(L4_2, L5_2)
      L1_2 = L3_2
    else
    end
  end
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.f56196AF4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.f39CBA4CE
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = ED3AB6DD2F2BA8D02
    L3_2 = L3_2.Success
    return L3_2
  else
    L3_2 = ED3AB6DD2F2BA8D02
    L3_2 = L3_2.MatchError
    L5_2 = L1_2
    L4_2 = L1_2.fCB2FEF1E
    L4_2, L5_2 = L4_2(L5_2)
    return L3_2(L4_2, L5_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_ChangePartyData
function C33983799C8E350CF_prototype:F13001FEEF47B1076()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F1C86450811FBB1E1
function C33983799C8E350CF_prototype:F1C86450811FBB1E1()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F910E447E264C1F7B
function C33983799C8E350CF_prototype:F910E447E264C1F7B()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F6E2E88D801C39D92
function C33983799C8E350CF_prototype:F6E2E88D801C39D92()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FAAB28D7DC73AFDB4
function C33983799C8E350CF_prototype:FAAB28D7DC73AFDB4()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_LeaveSession
function C33983799C8E350CF_prototype:FEE073FE5F283BC4F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f52EFC7D5
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.f39CBA4CE
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = ED3AB6DD2F2BA8D02
    L2_2 = L2_2.Success
    return L2_2
  else
    L2_2 = ED3AB6DD2F2BA8D02
    L2_2 = L2_2.MatchError
    L4_2 = L1_2
    L3_2 = L1_2.fCB2FEF1E
    L3_2, L4_2 = L3_2(L4_2)
    return L2_2(L3_2, L4_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F31A9274C553D9B43
function C33983799C8E350CF_prototype:F31A9274C553D9B43()
  local L1_2
  L1_2 = self[14]
  L1_2 = L1_2 + 1
  self[14] = L1_2
  L1_2 = self[14]
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FD3188776E713F867
function C33983799C8E350CF_prototype:FD3188776E713F867()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_GetOpponentCompetitionInfo
function C33983799C8E350CF_prototype:FA6EF517FB452214E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.F8359A416BFC9A70B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F9C6D33E1F00D490A
  L3_2 = nil
  L4_2 = nil
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f39CBA4CE
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.fCB5AC8A3
    L2_2 = L2_2(L3_2)
    self[15] = L2_2
    L2_2 = EAA09EF30B0D94BF7
    L2_2 = L2_2.Success
    return L2_2
  else
    L2_2 = EAA09EF30B0D94BF7
    L2_2 = L2_2.NetError
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.type = true
    L5_2.result = true
    L4_2.__fields__ = L5_2
    L5_2 = EA76FBEE031C2173E
    L5_2 = L5_2.NPLN
    L4_2.type = L5_2
    L6_2 = L1_2
    L5_2 = L1_2.fCB2FEF1E
    L5_2 = L5_2(L6_2)
    L4_2.result = L5_2
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    return L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F91E1BF9AC5DCDCF1
function C33983799C8E350CF_prototype:F91E1BF9AC5DCDCF1()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F8359A416BFC9A70B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2CB7223B6F52CF09
  L1_2(L2_2)
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FAC804EA3731B1895
function C33983799C8E350CF_prototype:FAC804EA3731B1895()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F8359A416BFC9A70B
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF5E28294
  L1_2(L2_2)
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_CreateBattleReporter
function C33983799C8E350CF_prototype:FA21836EBB14C54DD()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F8359A416BFC9A70B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FF42557CDC366CDBA
  L3_2 = self[11]
  L3_2 = L3_2.competitionId
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_StartBattleReporter
function C33983799C8E350CF_prototype:FEA658553105837F1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F8359A416BFC9A70B
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.f4922477E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    while true do
      L2_2 = self
      L1_2 = self.F8359A416BFC9A70B
      L1_2 = L1_2(L2_2)
      L1_2 = L1_2[3]
      L2_2 = L1_2
      L1_2 = L1_2.fCB2FEF1E
      L1_2 = L1_2(L2_2)
      L2_2 = nil
      L3_2 = c23F17DBE
      L3_2 = L3_2.f2C799E92
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = L1_2
        L3_2 = L1_2.f39CBA4CE
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = EAA09EF30B0D94BF7
          L3_2 = L3_2.Success
          return L3_2
        else
          L3_2 = EAA09EF30B0D94BF7
          L3_2 = L3_2.NetError
          L4_2 = L16_1
          L5_2 = {}
          L6_2 = {}
          L6_2.type = true
          L6_2.result = true
          L5_2.__fields__ = L6_2
          L6_2 = EA76FBEE031C2173E
          L6_2 = L6_2.BattleReporter
          L5_2.type = L6_2
          L7_2 = self
          L6_2 = self.F8359A416BFC9A70B
          L6_2 = L6_2(L7_2)
          L6_2 = L6_2[3]
          L7_2 = L6_2
          L6_2 = L6_2.fCB2FEF1E
          L6_2 = L6_2(L7_2)
          L5_2.result = L6_2
          L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
          return L3_2(L4_2, L5_2, L6_2, L7_2)
        end
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L4_2 = nil
      L3_2(L4_2)
    end
  else
    L1_2 = EAA09EF30B0D94BF7
    L1_2 = L1_2.NetError
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.type = true
    L4_2.result = true
    L3_2.__fields__ = L4_2
    L4_2 = EA76FBEE031C2173E
    L4_2 = L4_2.BattleReporter
    L3_2.type = L4_2
    L5_2 = self
    L4_2 = self.F8359A416BFC9A70B
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.fCB2FEF1E
    L4_2 = L4_2(L5_2)
    L3_2.result = L4_2
    L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2)
    return L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FC49B610FBE3AC976
function C33983799C8E350CF_prototype:FC49B610FBE3AC976()
  local L1_2, L2_2, L3_2
  L1_2 = CD950F4AD2C2702A1
  L1_2 = L1_2.SDF772D84F5ADBC74
  L2_2 = "msg_ui_btlspot_win_65"
  L3_2 = EC1DFC6A53B3321B3
  L3_2 = L3_2.TIMER
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_MessageStartBattle
function C33983799C8E350CF_prototype:FAA1604FD8FD10FC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[12]
  L1_2 = L1_2[1]
  if 2 == L1_2 or 3 == L1_2 then
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.fFFA0248C
    L2_2 = L2_2(L3_2)
    L3_2 = CAB76966CD92B704E
    L3_2 = L3_2.SEF91D01214D80F55
    if L2_2 == L3_2 then
      L2_2 = CD950F4AD2C2702A1
      L2_2 = L2_2.SDF772D84F5ADBC74
      L3_2 = "msg_ui_btlspot_win_68"
      L4_2 = EC1DFC6A53B3321B3
      L4_2 = L4_2.TIMER
      L2_2(L3_2, L4_2)
    else
      L2_2 = CD950F4AD2C2702A1
      L2_2 = L2_2.SDF772D84F5ADBC74
      L3_2 = "msg_ui_btlspot_win_67"
      L4_2 = EC1DFC6A53B3321B3
      L4_2 = L4_2.TIMER
      L2_2(L3_2, L4_2)
    end
  else
  end
  while true do
    L2_2 = CD950F4AD2C2702A1
    L2_2 = L2_2.SA64ABBE5B55E89E0
    L2_2 = L2_2()
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_PokemonSelectScene
function C33983799C8E350CF_prototype:F273E2FD926AA0F39()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_BattleStartDemo
function C33983799C8E350CF_prototype:F114D3837A49BFBDF()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_BattleStart
function C33983799C8E350CF_prototype:F124E7889CC2099F8()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_Battle
function C33983799C8E350CF_prototype:F4A1A2680DF3CDCF4()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_CheckDisconnect
function C33983799C8E350CF_prototype:F290EAE2DDE736B90()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F8359A416BFC9A70B
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f6BDFA205
  return L1_2(L2_2)
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_MessageConnectingError
function C33983799C8E350CF_prototype:FC1319BF7F175663F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 4
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S7D05D34C291DA69E
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.SE398A17349A210B2
  L3_2 = L3_2[L1_2]
  L3_2 = L3_2.txlabel
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.SE398A17349A210B2
  L4_2 = L4_2[L1_2]
  L4_2 = L4_2.label
  L5_2 = CD950F4AD2C2702A1
  L5_2 = L5_2.SE398A17349A210B2
  L5_2 = L5_2[L1_2]
  L5_2 = L5_2.type
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = CD950F4AD2C2702A1
    L2_2 = L2_2.SA64ABBE5B55E89E0
    L2_2 = L2_2()
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_CheckLeaveSession
function C33983799C8E350CF_prototype:FE8B026852203D09F()
  local L1_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f87AAD8AA
  return L1_2()
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_CheckValidate
function C33983799C8E350CF_prototype:FF0E73438D1FC5DA0()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_BattleEnd
function C33983799C8E350CF_prototype:FAA08DBF16815D8C9()
  local L1_2
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.F17B24288B1906693
function C33983799C8E350CF_prototype:F17B24288B1906693()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 2
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S7D05D34C291DA69E
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.SE398A17349A210B2
  L3_2 = L3_2[L1_2]
  L3_2 = L3_2.txlabel
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.SE398A17349A210B2
  L4_2 = L4_2[L1_2]
  L4_2 = L4_2.label
  L5_2 = CD950F4AD2C2702A1
  L5_2 = L5_2.SE398A17349A210B2
  L5_2 = L5_2[L1_2]
  L5_2 = L5_2.type
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.Flow_SendBattleReporter
function C33983799C8E350CF_prototype:F5F6BF16F9E67534B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L3_2 = self
  L2_2 = self.F8359A416BFC9A70B
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.f1B93111A
  L4_2 = 2
  L5_2 = 0
  L6_2 = 2
  L7_2 = 0
  L8_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  if L2_2 then
    while true do
      L3_2 = self
      L2_2 = self.F8359A416BFC9A70B
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[3]
      L3_2 = L2_2
      L2_2 = L2_2.fCB2FEF1E
      L2_2 = L2_2(L3_2)
      L3_2 = nil
      L4_2 = c23F17DBE
      L4_2 = L4_2.f2C799E92
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f39CBA4CE
        L4_2 = L4_2(L5_2)
        if L4_2 then
          L4_2 = EAA09EF30B0D94BF7
          L4_2 = L4_2.Success
          return L4_2
        else
          L4_2 = EAA09EF30B0D94BF7
          L4_2 = L4_2.NetError
          L5_2 = L16_1
          L6_2 = {}
          L7_2 = {}
          L7_2.type = true
          L7_2.result = true
          L6_2.__fields__ = L7_2
          L7_2 = EA76FBEE031C2173E
          L7_2 = L7_2.BattleReporter
          L6_2.type = L7_2
          L6_2.result = L2_2
          L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
          return L4_2(L5_2, L6_2, L7_2, L8_2)
        end
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L5_2 = nil
      L4_2(L5_2)
    end
  else
    L2_2 = EAA09EF30B0D94BF7
    L2_2 = L2_2.NetError
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.type = true
    L5_2.result = true
    L4_2.__fields__ = L5_2
    L5_2 = EA76FBEE031C2173E
    L5_2 = L5_2.BattleReporter
    L4_2.type = L5_2
    L4_2.result = nil
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
    return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.ui.btlspot.state_machine.common.BattleSpotStateCommonMatching.FCECBFD2BF21C2A39
function C33983799C8E350CF_prototype:FCECBFD2BF21C2A39()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C33983799C8E350CF"]["prototype"]
L69_1 = _ENV["C33983799C8E350CF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C33983799C8E350CF"]
L69_1 = "__super__"
L69_1 = _ENV["C33983799C8E350CF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
