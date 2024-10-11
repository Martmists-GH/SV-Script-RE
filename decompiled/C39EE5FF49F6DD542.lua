---@alias C39EE5FF49F6DD542 main_event_command_ShakeCommand

---@class main_event_command_ShakeCommand
C39EE5FF49F6DD542 = L15_1()
C39EE5FF49F6DD542.new = {}
C39EE5FF49F6DD542.__name__ = "C39EE5FF49F6DD542"
--- main.event.command.ShakeCommand.ShakePostEvent
function C39EE5FF49F6DD542.S9EA052B577EE61F5(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = cB66A3C78
  L1_2 = L1_2.fAFC12FF1
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.event.command.ShakeCommand.StopPlayingID
function C39EE5FF49F6DD542.S03FECD8EAF534C70(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = cB66A3C78
  L2_2 = L2_2.fAFC12FF1
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

--- main.event.command.ShakeCommand.WaitPlaying
function C39EE5FF49F6DD542.SFB213EB4C71C8EFE(A0_2)
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

L68_1[L69_1] = L70_1
