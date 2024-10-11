---@alias C8FF408E659D2C806 main_ui_net_btl_net_NbrClientHandler

---@class main_ui_net_btl_net_NbrClientHandler : C8FF408E659D2C806_prototype
---@field prototype C8FF408E659D2C806_prototype
L55_1 = _ENV
L56_1 = "C8FF408E659D2C806"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C8FF408E659D2C806
  L1_2 = L1_2.prototype
  L2_2 = 15
  L3_2 = 49
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8FF408E659D2C806
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[15] = false
  A0_2[14] = 0
  L1_2 = CE9041C201AA7E53F
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "NbrClientHandlerCoroutine"
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C8FF408E659D2C806"
L69_1 = _ENV["C8FF408E659D2C806"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "__name__"
L70_1 = "C8FF408E659D2C806"
---@class C8FF408E659D2C806_prototype
C8FF408E659D2C806_prototype = L15_1()
C8FF408E659D2C806.prototype = C8FF408E659D2C806_prototype
--- main.ui.net_btl.net.NbrClientHandler.CreateClient
function C8FF408E659D2C806_prototype:FE0B2AAB08A56A0E6(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cB9C67D19
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  self[5] = L2_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f1AEA1D0D
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- main.ui.net_btl.net.NbrClientHandler.DisposeClient
function C8FF408E659D2C806_prototype:FCE2CED45A4C743D5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = cB9C67D19
  L2_2 = L2_2.f16571765
  L2_2()
end

--- main.ui.net_btl.net.NbrClientHandler.UpdateNbrClient
function C8FF408E659D2C806_prototype:F3C1C09FF28DA60D1()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = E6E90F62953FBDA38
    L2_2 = L2_2.Nullptr
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f122A6743
  L2_2(L3_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fD76B1836
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f0BB62CB7
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_28
    end
  end
  L2_2 = E6E90F62953FBDA38
  L2_2 = L2_2.PlayerLeave
  do return L2_2 end
  ::lbl_28::
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f3491A2B7
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = E6E90F62953FBDA38
    L2_2 = L2_2.NetworkError
    return L2_2
  end
  L2_2 = self[15]
  if L2_2 then
    L2_2 = E6E90F62953FBDA38
    L2_2 = L2_2.NetworkError
    return L2_2
  end
  L2_2 = E6E90F62953FBDA38
  L2_2 = L2_2.Valid
  return L2_2
end

--- main.ui.net_btl.net.NbrClientHandler.CancelBattle
function C8FF408E659D2C806_prototype:FBDD0057A43E85739()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fF6C666E7
  L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.GetMemberNum
function C8FF408E659D2C806_prototype:F10040FC969839F63()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    L2_2 = 0
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fF2B1D0F8
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.IsNbrHost
function C8FF408E659D2C806_prototype:F3E9CAF685815C48B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f9851ED9B
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.GetHostId
function C8FF408E659D2C806_prototype:FB3482BB47BFDDFF4()
  local L1_2, L2_2, L3_2
  L1_2 = self[14]
  if 0 == L1_2 then
    L2_2 = self
    L1_2 = self.FC2BE4035A9007CC1
    L3_2 = "\227\131\155\227\130\185\227\131\136\227\129\140\227\129\190\227\129\160\230\177\186\229\174\154\227\129\151\227\129\166\227\129\132\227\129\170\227\129\132\227\129\174\227\129\171\227\131\155\227\130\185\227\131\136\227\129\174ID\227\130\146\229\143\150\229\190\151\227\129\151\227\130\136\227\129\134\227\129\168\227\129\151\227\129\159"
    L1_2(L2_2, L3_2)
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[14]
  return L1_2
end

--- main.ui.net_btl.net.NbrClientHandler.GetMyId
function C8FF408E659D2C806_prototype:F668F7E8E3A2CA2B0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "nbr client is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f0C789B28
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.GetMemberIds
function C8FF408E659D2C806_prototype:F1AEC1EC97053FD79()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null in GetMemberIds"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L4_2 = self
  L3_2 = self.F10040FC969839F63
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  while L3_2 > L4_2 do
    L4_2 = L4_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = self[5]
    L8_2 = L7_2
    L7_2 = L7_2.fF94B702D
    L9_2 = L4_2 - 1
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  return L2_2
end

--- main.ui.net_btl.net.NbrClientHandler.AssignHostAsync
function C8FF408E659D2C806_prototype:F8B51F1EF425AF122(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cB9C67D19
  L3_2 = L3_2.f3C78193F
  L4_2 = self[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_nbrClient is null in AssignHostAsync"
    L3_2(L4_2, L5_2)
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f0C789B28
  L3_2(L4_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f0556DACC
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  self[7] = L3_2
  L3_2 = nil
  L4_2 = c367A0DFB
  L4_2 = L4_2.fED3187B9
  L5_2 = self[7]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.FC2BE4035A9007CC1
    L6_2 = "m_assignHostAwaiter is null in AssignHostAsync"
    L4_2(L5_2, L6_2)
    L4_2 = nil
    return L4_2
  end
  while true do
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.f56196AF4
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
    L4_2 = nil
    L5_2 = c367A0DFB
    L5_2 = L5_2.fED3187B9
    L6_2 = self[7]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.FC2BE4035A9007CC1
      L7_2 = "m_assignHostAwaiter is null in AssignHostAsync"
      L5_2(L6_2, L7_2)
      L5_2 = nil
      return L5_2
    end
  end
  L4_2 = self[7]
  L5_2 = L4_2
  L4_2 = L4_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  L6_2 = L4_2
  L5_2 = L4_2.f388695C7
  L5_2 = L5_2(L6_2)
  self[14] = L5_2
  return L4_2
end

--- main.ui.net_btl.net.NbrClientHandler.NextHostAsync
function C8FF408E659D2C806_prototype:F836BBCB1196454FE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null in NextHostAsync"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f520B490C
  L2_2 = L2_2(L3_2)
  self[8] = L2_2
  L2_2 = nil
  L3_2 = cA197D877
  L3_2 = L3_2.f19DFC01B
  L4_2 = self[8]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_nextHostAwaiter is null in NextHostAsync"
    L3_2(L4_2, L5_2)
    return
  end
  while true do
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f56196AF4
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = cA197D877
    L4_2 = L4_2.f19DFC01B
    L5_2 = self[8]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.FC2BE4035A9007CC1
      L6_2 = "m_nextHostAwaiter is null in NextHostAsync"
      L4_2(L5_2, L6_2)
      return
    end
  end
end

--- main.ui.net_btl.net.NbrClientHandler.PlayerTeamAssign_Start
function C8FF408E659D2C806_prototype:F3548270701AEEFC7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null in PlayerTeamAssign_Start"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fCFE766E8
  L2_2 = L2_2(L3_2)
  self[9] = L2_2
  L2_2 = nil
  L3_2 = c03EF5905
  L3_2 = L3_2.fDC9399C4
  L4_2 = self[9]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_playerTeamAssignAwaiter is null in PlayerTeamAssign_Start"
    L3_2(L4_2, L5_2)
    return
  end
  while true do
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.f788E62EC
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.f56196AF4
    L3_2(L4_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = c03EF5905
    L4_2 = L4_2.fDC9399C4
    L5_2 = self[9]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.FC2BE4035A9007CC1
      L6_2 = "m_playerTeamAssignAwaiter is null in PlayerTeamAssign_Start"
      L4_2(L5_2, L6_2)
      return
    end
  end
end

--- main.ui.net_btl.net.NbrClientHandler.F6FB321DA207F6228
function C8FF408E659D2C806_prototype:F6FB321DA207F6228()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = self[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "player team assgin awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.f56196AF4
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.PlayerTeamAssign_GetResult
function C8FF408E659D2C806_prototype:F93C5A758C7DF5466()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = self[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "player team assgin awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  while true do
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L2_2 = nil
    L3_2 = c03EF5905
    L3_2 = L3_2.fDC9399C4
    L4_2 = self[9]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.FC2BE4035A9007CC1
      L5_2 = "m_playerTeamAssignAwaiter is null in PlayerTeamAssign_GetResult"
      L3_2(L4_2, L5_2)
      L3_2 = nil
      return L3_2
    end
  end
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.fCB2FEF1E
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.FC21A7DCBC1D3DFC8
function C8FF408E659D2C806_prototype:FC21A7DCBC1D3DFC8()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = self[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.f83FCF138
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.FDB63712F9B4108D7
function C8FF408E659D2C806_prototype:FDB63712F9B4108D7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = nil
  L4_2 = c03EF5905
  L4_2 = L4_2.fDC9399C4
  L5_2 = self[9]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.FC2BE4035A9007CC1
    L6_2 = "player team assgin awaiter is null"
    L4_2(L5_2, L6_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.Fatal
    return L4_2
  end
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.f6DE3F5A3
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L5_2 = self
    L4_2 = self.F04D4376857E19B53
    L4_2(L5_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.SendError
    return L4_2
  end
  L4_2 = E2ED35D9AA3ADD7DE
  L4_2 = L4_2.Success
  return L4_2
end

--- main.ui.net_btl.net.NbrClientHandler.FAFE1070CEE58A454
function C8FF408E659D2C806_prototype:FAFE1070CEE58A454()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c03EF5905
  L2_2 = L2_2.fDC9399C4
  L3_2 = self[9]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "player team assgin awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.Fatal
    return L2_2
  end
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.f81BFC3A3
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = self
    L2_2 = self.F04D4376857E19B53
    L2_2(L3_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.SendError
    return L2_2
  end
  L2_2 = E2ED35D9AA3ADD7DE
  L2_2 = L2_2.Success
  return L2_2
end

--- main.ui.net_btl.net.NbrClientHandler.ReadyStart
function C8FF408E659D2C806_prototype:FE20779F6033A80F8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null in ReadyStart"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fE24CC5F2
  L2_2 = L2_2(L3_2)
  self[10] = L2_2
  L2_2 = nil
  L3_2 = cFBB99C34
  L3_2 = L3_2.f8632B5BE
  L4_2 = self[10]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_readyAwaiter is null in ReadyStart"
    L3_2(L4_2, L5_2)
    return
  end
  while true do
    L3_2 = self[10]
    L4_2 = L3_2
    L3_2 = L3_2.f788E62EC
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = self[10]
    L4_2 = L3_2
    L3_2 = L3_2.f56196AF4
    L3_2(L4_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = cFBB99C34
    L4_2 = L4_2.f8632B5BE
    L5_2 = self[10]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.FC2BE4035A9007CC1
      L6_2 = "m_readyAwaiter is null in ReadyStart"
      L4_2(L5_2, L6_2)
      return
    end
  end
end

--- main.ui.net_btl.net.NbrClientHandler.ReadyEnd
function C8FF408E659D2C806_prototype:F0DEABAE29D5C67C9()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cFBB99C34
  L2_2 = L2_2.f8632B5BE
  L3_2 = self[10]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "ready awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  while true do
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L2_2 = nil
    L3_2 = cFBB99C34
    L3_2 = L3_2.f8632B5BE
    L4_2 = self[10]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.FC2BE4035A9007CC1
      L5_2 = "m_ReadyAwaiter is null in ReadyEnd"
      L3_2(L4_2, L5_2)
      L3_2 = false
      return L3_2
    end
  end
  L2_2 = true
  return L2_2
end

--- main.ui.net_btl.net.NbrClientHandler.SendReady
function C8FF408E659D2C806_prototype:FA84AE3634F3672FE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cFBB99C34
  L2_2 = L2_2.f8632B5BE
  L3_2 = self[10]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "ready awaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.Fatal
    return L2_2
  end
  L2_2 = 30
  L3_2 = false
  while L2_2 > 0 do
    L4_2 = self[10]
    L5_2 = L4_2
    L4_2 = L4_2.fE0BA4A9F
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L3_2 = true
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
    L2_2 = L2_2 - 1
    L4_2 = nil
    L5_2 = cFBB99C34
    L5_2 = L5_2.f8632B5BE
    L6_2 = self[10]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.FC2BE4035A9007CC1
      L7_2 = "m_readyAwaiter is null in SendReady"
      L5_2(L6_2, L7_2)
      L5_2 = E2ED35D9AA3ADD7DE
      L5_2 = L5_2.Fatal
      return L5_2
    end
  end
  if not L3_2 then
    L5_2 = self
    L4_2 = self.F04D4376857E19B53
    L4_2(L5_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.SendError
    return L4_2
  end
  L4_2 = E2ED35D9AA3ADD7DE
  L4_2 = L4_2.Success
  return L4_2
end

--- main.ui.net_btl.net.NbrClientHandler.IsReady
function C8FF408E659D2C806_prototype:F1F1A12639CCE7C24(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cFBB99C34
  L3_2 = L3_2.f8632B5BE
  L4_2 = self[10]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "ready awaiter is null"
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.f900312E7
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattlePresetAsync
function C8FF408E659D2C806_prototype:F560415CC25B384CC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = cB9C67D19
  L4_2 = L4_2.f3C78193F
  L5_2 = self[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.FC2BE4035A9007CC1
    L6_2 = "m_nbrClient is null in SelectBattlePresetAsync"
    L4_2(L5_2, L6_2)
    L4_2 = nil
    return L4_2
  end
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.f4D5BC900
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  self[11] = L4_2
  L4_2 = nil
  L5_2 = c4444127B
  L5_2 = L5_2.f3FDF23D2
  L6_2 = self[11]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = self
    L5_2 = self.FC2BE4035A9007CC1
    L7_2 = "m_selectBattlePresetAwaiter is null in SelectBattlePresetAsync"
    L5_2(L6_2, L7_2)
    L5_2 = nil
    return L5_2
  end
  while true do
    L5_2 = self[11]
    L6_2 = L5_2
    L5_2 = L5_2.f56196AF4
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    if nil ~= A2_2 then
      L5_2 = A2_2
      L5_2()
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L6_2 = nil
    L5_2(L6_2)
    L5_2 = nil
    L6_2 = c4444127B
    L6_2 = L6_2.f3FDF23D2
    L7_2 = self[11]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = self
      L6_2 = self.FC2BE4035A9007CC1
      L8_2 = "m_selectBattlePresetAwaiter is null in SelectBattlePresetAsync"
      L6_2(L7_2, L8_2)
      L6_2 = nil
      return L6_2
    end
  end
  L5_2 = self[11]
  L6_2 = L5_2
  L5_2 = L5_2.fCB2FEF1E
  return L5_2(L6_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattlePresetAsync_Guest
function C8FF408E659D2C806_prototype:F9B41DFEA4BF642FF()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f4D5BC900
  L3_2 = -1
  L1_2 = L1_2(L2_2, L3_2)
  self[11] = L1_2
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattlePresetAsync_Wait
function C8FF408E659D2C806_prototype:FA3C1AC664B8F8A84()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c4444127B
  L2_2 = L2_2.f3FDF23D2
  L3_2 = self[11]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_selectBattlePresetAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.f56196AF4
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattlePresetAsync_GetResult
function C8FF408E659D2C806_prototype:FB5E20BC84DCEDB62()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c4444127B
  L2_2 = L2_2.f3FDF23D2
  L3_2 = self[11]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_selectBattlePresetAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.fCB2FEF1E
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_Start
function C8FF408E659D2C806_prototype:FF1A23C50BA0FD251()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null in SelectBattleTeam_Start"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fC9FFEAF2
  L2_2 = L2_2(L3_2)
  self[12] = L2_2
  L2_2 = nil
  L3_2 = c57CC6ACD
  L3_2 = L3_2.f4978F075
  L4_2 = self[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_Start"
    L3_2(L4_2, L5_2)
    return
  end
  while true do
    L3_2 = self[12]
    L4_2 = L3_2
    L3_2 = L3_2.f9155B27C
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = self[12]
    L4_2 = L3_2
    L3_2 = L3_2.f56196AF4
    L3_2(L4_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = c57CC6ACD
    L4_2 = L4_2.f4978F075
    L5_2 = self[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.FC2BE4035A9007CC1
      L6_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_Start"
      L4_2(L5_2, L6_2)
      return
    end
  end
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_Wait
function C8FF408E659D2C806_prototype:FDEF155B439FBE51A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = self[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_selectBattleTeamAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.f56196AF4
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_GetResult
function C8FF408E659D2C806_prototype:F3A8F623D1457EB9C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = self[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_GetResult"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  while true do
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L2_2 = nil
    L3_2 = c57CC6ACD
    L3_2 = L3_2.f4978F075
    L4_2 = self[12]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.FC2BE4035A9007CC1
      L5_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_GetResult"
      L3_2(L4_2, L5_2)
      L3_2 = nil
      return L3_2
    end
  end
  L2_2 = C67594CC45990262B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.fEA344640
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2[1] = true
    return L2_2
  end
  L2_2[2] = 0
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.f61967362
  L3_2 = L3_2(L4_2)
  if nil ~= L3_2 then
    L2_2[2] = L3_2
  end
  L4_2 = self[12]
  L5_2 = L4_2
  L4_2 = L4_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f43EC009C
  L4_2 = L4_2(L5_2)
  L2_2[4] = L4_2
  L4_2 = self[12]
  L5_2 = L4_2
  L4_2 = L4_2.fCB2FEF1E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f58FDB18F
  L4_2 = L4_2(L5_2)
  L2_2[5] = L4_2
  L4_2 = nil
  L5_2 = cB9C67D19
  L5_2 = L5_2.f3C78193F
  L6_2 = self[5]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = self
    L5_2 = self.FC2BE4035A9007CC1
    L7_2 = "m_nbrClient is null in SelectBattleTeam_GetResult"
    L5_2(L6_2, L7_2)
    L5_2 = nil
    return L5_2
  end
  L5_2 = 0
  L6_2 = self[5]
  L7_2 = L6_2
  L6_2 = L6_2.fF2B1D0F8
  L6_2 = L6_2(L7_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L2_2[3]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = self[12]
    L10_2 = L9_2
    L9_2 = L9_2.fD2CBF559
    L11_2 = L5_2 - 1
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L2_2[1] = false
  return L2_2
end

--- main.ui.net_btl.net.NbrClientHandler.FD82E5C1D99CAEE4A
function C8FF408E659D2C806_prototype:FD82E5C1D99CAEE4A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = self[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_selectBattleTeamAwaiter is null"
    L2_2(L3_2, L4_2)
    L2_2 = false
    return L2_2
  end
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.fEA344640
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_SendPokeParty
function C8FF408E659D2C806_prototype:F459D3A52F9552870(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = nil
  L5_2 = c57CC6ACD
  L5_2 = L5_2.f4978F075
  L6_2 = self[12]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = self
    L5_2 = self.FC2BE4035A9007CC1
    L7_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_SendPokeParty"
    L5_2(L6_2, L7_2)
    L5_2 = E2ED35D9AA3ADD7DE
    L5_2 = L5_2.Fatal
    return L5_2
  end
  L5_2 = c93450143
  L5_2 = L5_2.f4F92E4A5
  L5_2 = L5_2()
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.fADE42E50
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = L5_2
  L11_2 = A3_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L6_2 then
    L7_2 = self
    L6_2 = self.F04D4376857E19B53
    L6_2(L7_2)
    L6_2 = E2ED35D9AA3ADD7DE
    L6_2 = L6_2.SendError
    return L6_2
  end
  L6_2 = E2ED35D9AA3ADD7DE
  L6_2 = L6_2.Success
  return L6_2
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_GetPokeParty
function C8FF408E659D2C806_prototype:F4E4794C431F4D3E8(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c57CC6ACD
  L3_2 = L3_2.f4978F075
  L4_2 = self[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_selectBattleTeamAwaiter is null"
    L3_2(L4_2, L5_2)
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.fA6B3D356
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_SendBattlePresetCancel
function C8FF408E659D2C806_prototype:F2D2AF49E18D83C8A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c57CC6ACD
  L2_2 = L2_2.f4978F075
  L3_2 = self[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_SendBattlePresetCancel"
    L2_2(L3_2, L4_2)
    L2_2 = E2ED35D9AA3ADD7DE
    L2_2 = L2_2.Fatal
    return L2_2
  end
  L2_2 = 30
  L3_2 = false
  while L2_2 > 0 do
    L4_2 = self[12]
    L5_2 = L4_2
    L4_2 = L4_2.f663A1AD9
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L3_2 = true
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
    L2_2 = L2_2 - 1
    L4_2 = nil
    L5_2 = c57CC6ACD
    L5_2 = L5_2.f4978F075
    L6_2 = self[12]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.FC2BE4035A9007CC1
      L7_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_SendBattlePresetCancel"
      L5_2(L6_2, L7_2)
      L5_2 = E2ED35D9AA3ADD7DE
      L5_2 = L5_2.Fatal
      return L5_2
    end
  end
  if not L3_2 then
    L5_2 = self
    L4_2 = self.F04D4376857E19B53
    L4_2(L5_2)
    L4_2 = E2ED35D9AA3ADD7DE
    L4_2 = L4_2.SendError
    return L4_2
  end
  L4_2 = E2ED35D9AA3ADD7DE
  L4_2 = L4_2.Success
  return L4_2
end

--- main.ui.net_btl.net.NbrClientHandler.SelectBattleTeam_IsReady
function C8FF408E659D2C806_prototype:F102D4BBFFA0C4686(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c57CC6ACD
  L3_2 = L3_2.f4978F075
  L4_2 = self[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FC2BE4035A9007CC1
    L5_2 = "m_selectBattleTeamAwaiter is null in SelectBattleTeam_IsReady"
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.f900312E7
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SelectContinueBattleAsync
function C8FF408E659D2C806_prototype:FB59C3ED8D1B1A8FA(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = nil
  L4_2 = cB9C67D19
  L4_2 = L4_2.f3C78193F
  L5_2 = self[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.FC2BE4035A9007CC1
    L6_2 = "m_nbrClient is null in SelectContinueBattleAsync"
    L4_2(L5_2, L6_2)
    L4_2 = nil
    return L4_2
  end
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fA34980B7
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  self[13] = L4_2
  L4_2 = nil
  L5_2 = c3A5BC6DB
  L5_2 = L5_2.fD2BD3A54
  L6_2 = self[13]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = self
    L5_2 = self.FC2BE4035A9007CC1
    L7_2 = "m_selectContinueBattleAwaiter is null in SelectContinueBattleAsync"
    L5_2(L6_2, L7_2)
    L5_2 = nil
    return L5_2
  end
  while true do
    L5_2 = self[13]
    L6_2 = L5_2
    L5_2 = L5_2.f56196AF4
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L6_2 = nil
    L5_2(L6_2)
    L5_2 = nil
    L6_2 = c3A5BC6DB
    L6_2 = L6_2.fD2BD3A54
    L7_2 = self[13]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = self
      L6_2 = self.FC2BE4035A9007CC1
      L8_2 = "m_selectContinueBattleAwaiter is null in SelectContinueBattleAsync"
      L6_2(L7_2, L8_2)
      L6_2 = nil
      return L6_2
    end
  end
  L5_2 = L26_1.new
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = cB9C67D19
  L7_2 = L7_2.f3C78193F
  L8_2 = self[5]
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = self
    L7_2 = self.FC2BE4035A9007CC1
    L9_2 = "m_nbrClient is null in SelectContinueBattleAsync"
    L7_2(L8_2, L9_2)
    L7_2 = nil
    return L7_2
  end
  L7_2 = 0
  L8_2 = self[5]
  L9_2 = L8_2
  L8_2 = L8_2.fF2B1D0F8
  L8_2 = L8_2(L9_2)
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L10_2 = L5_2
    L9_2 = L5_2.push
    L11_2 = self[13]
    L12_2 = L11_2
    L11_2 = L11_2.fD2CBF559
    L13_2 = L7_2 - 1
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  return L5_2
end

--- main.ui.net_btl.net.NbrClientHandler.GetConstantId
function C8FF408E659D2C806_prototype:FF2157EDF0BEE961E(A1_2)
  local L2_2, L3_2
  L2_2 = cB9C67D19
  L2_2 = L2_2.f6A907ACE
  L3_2 = A1_2
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.GetSubSession
function C8FF408E659D2C806_prototype:F9CFCA472501762A5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9C67D19
  L2_2 = L2_2.f3C78193F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC2BE4035A9007CC1
    L4_2 = "m_nbrClient is null"
    L2_2(L3_2, L4_2)
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f91241616
  return L2_2(L3_2)
end

--- main.ui.net_btl.net.NbrClientHandler.SetNetworkError
function C8FF408E659D2C806_prototype:F04D4376857E19B53()
  local L1_2
  self[15] = true
end

--- main.ui.net_btl.net.NbrClientHandler.FCE38513BCA3BD62F
function C8FF408E659D2C806_prototype:FCE38513BCA3BD62F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cB9C67D19
  L3_2 = L3_2.f3C78193F
  L4_2 = self[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L52_1.__cast
    L4_2 = 5
    L5_2 = L19_1
    return L3_2(L4_2, L5_2)
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f2CDC94A0
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.net_btl.net.NbrClientHandler.IsSessionValid
function C8FF408E659D2C806_prototype:F861CD15A05E325E3()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F3C1C09FF28DA60D1
  L1_2 = L1_2(L2_2)
  L2_2 = E6E90F62953FBDA38
  L2_2 = L2_2.Valid
  if L1_2 ~= L2_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.ui.net_btl.net.NbrClientHandler.LoggerError
function C8FF408E659D2C806_prototype:FC2BE4035A9007CC1(A1_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8FF408E659D2C806"]["prototype"]
L69_1 = _ENV["C8FF408E659D2C806"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8FF408E659D2C806"]
L69_1 = "__super__"
L69_1 = _ENV["C8FF408E659D2C806"]["prototype"]
L70_1 = {}
L71_1 = "__index"
