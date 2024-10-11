---@alias C3A36506FBC96ACBD main_event_command_SoundCommand

---@class main_event_command_SoundCommand
C3A36506FBC96ACBD = L15_1()
C3A36506FBC96ACBD.new = {}
C3A36506FBC96ACBD.__name__ = "C3A36506FBC96ACBD"
--- main.event.command.SoundCommand.SoundPostEvent
function C3A36506FBC96ACBD.S74850FD92061A98A(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = cB66A3C78
  L1_2 = L1_2.fAFC12FF1
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.event.command.SoundCommand.PostEventGlobal
function C3A36506FBC96ACBD.SC6181320B46854EE(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.event.command.SoundCommand.PostEventAtLocation
function C3A36506FBC96ACBD.S27D07D27B83030BF(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fB44C9585
  L4_2 = A0_2
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.event.command.SoundCommand.IsActivePlayingId
function C3A36506FBC96ACBD.SA564E888BC5A581E(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f7674027D
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.event.command.SoundCommand.SetRTPCGlobal
function C3A36506FBC96ACBD.S7FECE1243B23B9FB(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fF1270040
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = 0
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.event.command.SoundCommand.SetState
function C3A36506FBC96ACBD.S0447962DA9E61E54(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f13673A82
  L4_2 = A0_2
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.SoundCommand.StopPlayingID
function C3A36506FBC96ACBD.S03FECD8EAF534C70(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = A1_2
  if nil == A1_2 then
    L3_2 = 0
  end
  L5_2 = L2_2
  L4_2 = L2_2.fD09DDCAA
  L6_2 = A0_2
  L7_2 = L3_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.event.command.SoundCommand.get_ListenerPosition
function C3A36506FBC96ACBD.SCA4F0DE15CF52983()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = cB66A3C78
  L0_2 = L0_2.fA925EE56
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.f6DFB4FBB
  L0_2, L1_2, L2_2 = L0_2(L1_2)
  L3_2 = {}
  L4_2 = L0_2
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

--- main.event.command.SoundCommand.WaitPlaying
function C3A36506FBC96ACBD.SFB213EB4C71C8EFE(A0_2)
  local L1_2, L2_2, L3_2
  while true do
    L1_2 = cB66A3C78
    L1_2 = L1_2.fAFC12FF1
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f7674027D
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

--- main.event.command.SoundCommand.WaitBGMPlaying
function C3A36506FBC96ACBD.S4CDC7D3B116A0234(A0_2)
  local L1_2, L2_2
  while true do
    L1_2 = c6E61D36A
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f83324D50
    L1_2 = L1_2(L2_2)
    if L1_2 ~= A0_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

--- main.event.command.SoundCommand.WaitME
function C3A36506FBC96ACBD.SA641DB59F391FE76()
  local L0_2, L1_2
  while true do
    L0_2 = c6E61D36A
    L0_2 = L0_2.fA925EE56
    L0_2 = L0_2()
    L1_2 = L0_2
    L0_2 = L0_2.f83324D50
    L0_2 = L0_2(L1_2)
    if "ME" ~= L0_2 then
      break
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
end

--- main.event.command.SoundCommand.PostBGMEvent
function C3A36506FBC96ACBD.SAC4C25C879379D3D(A0_2)
  local L1_2, L2_2
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.event.command.SoundCommand.PostEventStory
function C3A36506FBC96ACBD.SEB0E74C158AAE132(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cC40BFC68
  L2_2 = L2_2.f3113782D
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.event.command.SoundCommand.GetPostEventBGM
function C3A36506FBC96ACBD.S9991453D64491D13(A0_2)
  local L1_2, L2_2
  L1_2 = cC40BFC68
  L1_2 = L1_2.f4BB3F62A
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- main.event.command.SoundCommand.S7C5A99309B5F5754
function C3A36506FBC96ACBD.S7C5A99309B5F5754(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A0_2 then
    L1_2 = C8F93126DACB9F8DD
    L1_2 = L1_2.S93A2C11A3020463D
    L1_2 = L1_2.currentFieldId
    A0_2 = L1_2[2]
  end
  L1_2 = nil
  L2_2 = A0_2
  if 0 == L2_2 then
    L3_2 = C05D9E556B496A3DF
    L3_2 = L3_2.SC8223E31D3163519
    L5_2 = L3_2
    L4_2 = L3_2.FC3D2216D65AB3173
    L4_2(L5_2)
    L4_2 = L3_2[6]
    L4_2 = L4_2.currentGameTime
    L1_2 = L4_2[0]
  elseif 1 == L2_2 then
    L3_2 = C05D9E556B496A3DF
    L3_2 = L3_2.SC8223E31D3163519
    L5_2 = L3_2
    L4_2 = L3_2.FC3D2216D65AB3173
    L4_2(L5_2)
    L4_2 = C05D9E556B496A3DF
    L4_2 = L4_2.SF607C9E0AC8DD734
    L5_2 = L3_2[6]
    L5_2 = L5_2.currentGameTime
    L5_2 = L5_2[1]
    L5_2 = L5_2 / 3600
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  elseif 2 == L2_2 then
    L3_2 = C05D9E556B496A3DF
    L3_2 = L3_2.SC8223E31D3163519
    L5_2 = L3_2
    L4_2 = L3_2.FC3D2216D65AB3173
    L4_2(L5_2)
    L4_2 = C05D9E556B496A3DF
    L4_2 = L4_2.SF607C9E0AC8DD734
    L5_2 = L3_2[6]
    L5_2 = L5_2.currentGameTime
    L5_2 = L5_2[2]
    L5_2 = L5_2 / 3600
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  end
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SC6181320B46854EE
  L4_2 = L31_1.string
  L5_2 = "SET_STATE_HOUR_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L10_1.math
  L9_2 = L9_2.floor
  L10_2 = L1_2 / 3600
  L9_2, L10_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
end

--- main.event.command.SoundCommand.SEDDE1BD6C1F15CFF
function C3A36506FBC96ACBD.SEDDE1BD6C1F15CFF(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  if 0 == A0_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S93A017D496A6D000
    
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    L1_2 = L3_2
  else
    L2_2 = CFC8F368D91411014
    L1_2 = L2_2.S62509376DBF3DD90
  end
  L2_2 = nil
  if 0 == A0_2 then
    L3_2 = CFC8F368D91411014
    L2_2 = L3_2.S62509376DBF3DD90
  else
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S93A017D496A6D000
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L2_2 = L4_2
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = c6D662D55
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c6D662D55
    L6_2 = L6_2.fCD36B5D7
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fF7C77FB3
      L6_2(L7_2)
      L6_2 = CC6FE82819C6E1D55
      L6_2 = L6_2.S12F63EE47FFCB183
      L6_2()
      L6_2 = CC6FE82819C6E1D55
      L6_2 = L6_2.S12F63EE47FFCB183
      L6_2()
    end
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = L1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = c6D662D55
    L5_2 = L5_2.fB41FD22F
    L6_2 = L1_2
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = c6D662D55
    L7_2 = L7_2.fCD36B5D7
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.f390F21A4
      L7_2(L8_2)
    end
  end
end

L68_1[L69_1] = L70_1
