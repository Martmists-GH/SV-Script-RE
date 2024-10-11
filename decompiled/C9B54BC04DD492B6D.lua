---@alias C9B54BC04DD492B6D main_event_command_MessageCommand

---@class main_event_command_MessageCommand
C9B54BC04DD492B6D = L15_1()
C9B54BC04DD492B6D.new = {}
C9B54BC04DD492B6D.__name__ = "C9B54BC04DD492B6D"
--- main.event.command.MessageCommand.ShowMessage
function C9B54BC04DD492B6D.S55C1C1048729E0BB(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  if nil == A9_2 then
    A9_2 = false
  end
  if nil == A8_2 then
    A8_2 = false
  end
  if nil == A7_2 then
    A7_2 = false
  end
  if nil == A6_2 then
    A6_2 = true
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L10_2 = C9B54BC04DD492B6D
  L10_2 = L10_2.S3EDC50DEB344C642
  L11_2 = ""
  L12_2 = A0_2
  L13_2 = A1_2
  L14_2 = nil
  L15_2 = A8_2
  L16_2 = A2_2
  L17_2 = A3_2
  L18_2 = A4_2
  L19_2 = A5_2
  L20_2 = A6_2
  L21_2 = A7_2
  L22_2 = A8_2
  L23_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end

--- main.event.command.MessageCommand.ShowCharaMessage
function C9B54BC04DD492B6D.S3EDC50DEB344C642(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if nil == A12_2 then
    A12_2 = false
  end
  if nil == A11_2 then
    A11_2 = false
  end
  if nil == A10_2 then
    A10_2 = false
  end
  if nil == A9_2 then
    A9_2 = true
  end
  if nil == A7_2 then
    A7_2 = true
  end
  if nil == A6_2 then
    A6_2 = true
  end
  if nil == A5_2 then
    A5_2 = true
  end
  if nil == A4_2 then
    A4_2 = false
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    L13_2 = C4B092ECAC3E586CC
    L13_2 = L13_2.SC8223E31D3163519
    L13_2 = L13_2[6]
    L13_2 = L13_2[22]
    A2_2 = L13_2.defaultMsgFileName
  end
  L13_2 = nil
  if 0 == A3_2 then
    L14_2 = E366415E12D9CEAB1
    L13_2 = L14_2.TALK
  elseif 1 == A3_2 then
    L14_2 = E366415E12D9CEAB1
    L13_2 = L14_2.TALK_EMPHASIS
  elseif 2 == A3_2 then
    L14_2 = E366415E12D9CEAB1
    L13_2 = L14_2.JIMAKU
  elseif 3 == A3_2 then
    L14_2 = E366415E12D9CEAB1
    L13_2 = L14_2.SYSTEM
  elseif 4 == A3_2 then
    L14_2 = E366415E12D9CEAB1
    L13_2 = L14_2.DEMO
  end
  L14_2 = C17F73F1CF4C378CC
  L14_2 = L14_2.S55C1C1048729E0BB
  L15_2 = C53A6A53FD96EBE88
  L15_2 = L15_2.new
  L16_2 = L13_2
  L17_2 = 0
  L18_2 = L16_1
  L19_2 = {}
  L20_2 = {}
  L20_2.label = true
  L20_2.file = true
  L20_2.strBuf = true
  L19_2.__fields__ = L20_2
  L19_2.label = A1_2
  L19_2.file = A2_2
  L19_2.strBuf = nil
  L18_2 = L18_2(L19_2)
  L19_2 = ""
  L20_2 = false
  L21_2 = A7_2
  L22_2 = A6_2
  L23_2 = A8_2
  L24_2 = A9_2
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  if 0 == A3_2 or 1 == A3_2 then
    L14_2 = CDCBFD50A277E546D
    L14_2 = L14_2.S0C6378C0E23B592D
    L15_2 = A0_2
    L14_2 = L14_2(L15_2)
    if nil ~= L14_2 then
      L15_2 = CDCBFD50A277E546D
      L15_2 = L15_2.S4C739F498E7093EE
      L16_2 = A0_2
      L15_2 = L15_2(L16_2)
      if not L15_2 then
        L15_2 = nil
        if 0 == A3_2 then
          L16_2 = E048715B79C692C5A
          L15_2 = L16_2.Talk
        elseif 1 == A3_2 then
          L16_2 = E048715B79C692C5A
          L15_2 = L16_2.Talk_Emphasis
        elseif 3 == A3_2 then
          L16_2 = E048715B79C692C5A
          L15_2 = L16_2.System
        else
          L16_2 = E048715B79C692C5A
          L15_2 = L16_2.Talk
        end
        L16_2 = CC6FE82819C6E1D55
        L16_2 = L16_2.SFBF86D7C138AB6C6
        L17_2 = "parallel_npc_talk_motion_sync"
        L18_2 = nil
        L19_2 = L16_1
        L20_2 = {}
        L21_2 = {}
        L21_2.object = true
        L21_2.talkMotion = true
        L21_2.additiveMotion = true
        L21_2.talkMotionSyncWithLip = true
        L21_2.restoreMouth = true
        L21_2.messageType = true
        L20_2.__fields__ = L21_2
        L20_2.object = L14_2
        L20_2.talkMotion = A4_2
        L20_2.additiveMotion = A10_2
        L20_2.talkMotionSyncWithLip = A11_2
        L20_2.restoreMouth = A12_2
        L20_2.messageType = L15_2
        L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L19_2(L20_2)
        L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
      end
    end
  end
  if A5_2 then
    L14_2 = C9B54BC04DD492B6D
    L14_2 = L14_2.S159D70CB960CF475
    L14_2()
  end
end

--- main.event.command.MessageCommand.S123CB718B76D073B
function C9B54BC04DD492B6D.S123CB718B76D073B(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2)
  local L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  if nil == A11_2 then
    A11_2 = false
  end
  if nil == A10_2 then
    A10_2 = false
  end
  if nil == A9_2 then
    A9_2 = true
  end
  if nil == A7_2 then
    A7_2 = true
  end
  if nil == A6_2 then
    A6_2 = true
  end
  if nil == A5_2 then
    A5_2 = true
  end
  if nil == A4_2 then
    A4_2 = false
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L12_2 = C9B54BC04DD492B6D
  L12_2 = L12_2.S3EDC50DEB344C642
  L13_2 = A0_2
  L14_2 = A1_2
  L15_2 = A2_2
  L16_2 = A3_2
  L17_2 = A4_2
  L18_2 = A5_2
  L19_2 = A6_2
  L20_2 = A7_2
  L21_2 = A8_2
  L22_2 = A9_2
  L23_2 = A10_2
  L24_2 = A11_2
  L25_2 = true
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
end

--- main.event.command.MessageCommand.SEE403F68B969D87A
function C9B54BC04DD492B6D.SEE403F68B969D87A(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.Talk
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.Talk_Emphasis
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.System
    return L1_2
  else
    L1_2 = E048715B79C692C5A
    L1_2 = L1_2.Talk
    return L1_2
  end
end

--- main.event.command.MessageCommand.ShowCharaMessageMF
function C9B54BC04DD492B6D.SC7D28B2A3DC09541(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2, A13_2, A14_2)
  local L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  if nil == A14_2 then
    A14_2 = false
  end
  if nil == A13_2 then
    A13_2 = false
  end
  if nil == A12_2 then
    A12_2 = false
  end
  if nil == A11_2 then
    A11_2 = true
  end
  if nil == A9_2 then
    A9_2 = true
  end
  if nil == A8_2 then
    A8_2 = true
  end
  if nil == A7_2 then
    A7_2 = true
  end
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A5_2 then
    A5_2 = 0
  end
  L15_2 = CCD22EFED4E9E5F89
  L15_2 = L15_2.S533CD7A8E898D447
  L15_2 = L15_2()
  if 0 == L15_2 or 1 == L15_2 then
    L16_2 = C9B54BC04DD492B6D
    L16_2 = L16_2.S3EDC50DEB344C642
    L17_2 = A0_2
    L18_2 = A1_2
    L19_2 = A2_2
    L20_2 = A5_2
    L21_2 = A6_2
    L22_2 = A7_2
    L23_2 = A8_2
    L24_2 = A9_2
    L25_2 = A10_2
    L26_2 = A11_2
    L27_2 = A12_2
    L28_2 = A13_2
    L29_2 = A14_2
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  elseif 2 == L15_2 then
    L16_2 = C9B54BC04DD492B6D
    L16_2 = L16_2.S3EDC50DEB344C642
    L17_2 = A0_2
    L18_2 = A3_2
    L19_2 = A4_2
    L20_2 = A5_2
    L21_2 = A6_2
    L22_2 = A7_2
    L23_2 = A8_2
    L24_2 = A9_2
    L25_2 = A10_2
    L26_2 = A11_2
    L27_2 = A12_2
    L28_2 = A13_2
    L29_2 = A14_2
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  end
end

--- main.event.command.MessageCommand.S2F3A3EEB203FDBEC
function C9B54BC04DD492B6D.S2F3A3EEB203FDBEC(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2, A13_2)
  local L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  if nil == A13_2 then
    A13_2 = false
  end
  if nil == A12_2 then
    A12_2 = false
  end
  if nil == A11_2 then
    A11_2 = true
  end
  if nil == A9_2 then
    A9_2 = true
  end
  if nil == A8_2 then
    A8_2 = true
  end
  if nil == A7_2 then
    A7_2 = true
  end
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A5_2 then
    A5_2 = 0
  end
  L14_2 = C9B54BC04DD492B6D
  L14_2 = L14_2.SC7D28B2A3DC09541
  L15_2 = A0_2
  L16_2 = A1_2
  L17_2 = A2_2
  L18_2 = A3_2
  L19_2 = A4_2
  L20_2 = A5_2
  L21_2 = A6_2
  L22_2 = A7_2
  L23_2 = A8_2
  L24_2 = A9_2
  L25_2 = A10_2
  L26_2 = A11_2
  L27_2 = A12_2
  L28_2 = A13_2
  L29_2 = true
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
end

--- main.event.command.MessageCommand.ShowSystemMessage
function C9B54BC04DD492B6D.S6BD3B70E1664C014(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  if nil == A9_2 then
    A9_2 = false
  end
  if nil == A8_2 then
    A8_2 = false
  end
  if nil == A7_2 then
    A7_2 = false
  end
  if nil == A6_2 then
    A6_2 = true
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L10_2 = C9B54BC04DD492B6D
  L10_2 = L10_2.S3EDC50DEB344C642
  L11_2 = ""
  L12_2 = A0_2
  L13_2 = A1_2
  L14_2 = 3
  L15_2 = A8_2
  L16_2 = A2_2
  L17_2 = A3_2
  L18_2 = A4_2
  L19_2 = A5_2
  L20_2 = A6_2
  L21_2 = A7_2
  L22_2 = A8_2
  L23_2 = A9_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end

--- main.event.command.MessageCommand.MessageWait
function C9B54BC04DD492B6D.S159D70CB960CF475()
  local L0_2, L1_2
  L0_2 = C17F73F1CF4C378CC
  L0_2 = L0_2.S159D70CB960CF475
  L0_2()
end

--- main.event.command.MessageCommand.MessageClose
function C9B54BC04DD492B6D.S7C91080775560DF8()
  local L0_2, L1_2
  L0_2 = C17F73F1CF4C378CC
  L0_2 = L0_2.SA6A62B44079F2A7B
  L0_2()
end

--- main.event.command.MessageCommand.ShowListMenu
function C9B54BC04DD492B6D.S0FE9F7C72AB934BB(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A5_2 then
    A5_2 = 4
  end
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    L6_2 = C4B092ECAC3E586CC
    L6_2 = L6_2.SC8223E31D3163519
    L6_2 = L6_2[6]
    L6_2 = L6_2[22]
    A1_2 = L6_2.defaultMsgFileName
  end
  L6_2 = CF1D9D619D324F233
  L6_2 = L6_2.S44577E0D8E8F3819
  L6_2()
  L6_2 = 0
  L7_2 = A0_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S56418036C3B7BCD7
    L10_2 = L31_1.string
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L11_2 = CA529F4EF201AFCCC
    L11_2 = L11_2.SC8223E31D3163519
    L11_2 = L11_2[4]
    L12_2 = L11_2
    L11_2 = L11_2.f39DD249C
    L13_2 = c8C3BF576
    L13_2 = L13_2.fC8CEF9EF
    L14_2 = A1_2
    L15_2 = A0_2[L8_2]
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L8_2 = CF1D9D619D324F233
  L8_2 = L8_2.S4FAFEA784668D159
  L9_2 = A4_2
  L10_2 = E810BF82B6CB36555
  L10_2 = L10_2.Normal
  L11_2 = A2_2
  L12_2 = nil
  L13_2 = A5_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  if nil ~= A3_2 then
    L9_2 = A3_2
    L8_2 = A3_2.keys
    L8_2 = L8_2(L9_2)
    while true do
      L10_2 = L8_2
      L9_2 = L8_2.hasNext
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        break
      end
      L10_2 = L8_2
      L9_2 = L8_2.next
      L9_2 = L9_2(L10_2)
      L10_2 = A3_2.h
      L10_2 = L10_2[L9_2]
      L11_2 = L47_1.tnull
      if L10_2 == L11_2 then
        L10_2 = nil
      end
      L11_2 = CF1D9D619D324F233
      L11_2 = L11_2.SCE331312E45FB89B
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  end
  L8_2 = C9B54BC04DD492B6D
  L8_2 = L8_2.S6DEAD8D8B7883AFB
  return L8_2()
end

--- main.event.command.MessageCommand.ListMenuWait
function C9B54BC04DD492B6D.S6DEAD8D8B7883AFB()
  local L0_2, L1_2, L2_2
  while true do
    L0_2 = CF1D9D619D324F233
    L0_2 = L0_2.S2E218A7B9B949ADA
    L0_2 = L0_2()
    if L0_2 then
      break
    end
    L0_2 = CF1D9D619D324F233
    L0_2 = L0_2.S75C6A1A02973ADBA
    L0_2 = L0_2()
    if L0_2 then
      break
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
  L0_2 = CF1D9D619D324F233
  L0_2 = L0_2.S036FE38553339EEE
  L0_2 = L0_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S44577E0D8E8F3819
  L1_2()
  L1_2 = L31_1.parseInt
  L2_2 = L0_2
  return L1_2(L2_2)
end

--- main.event.command.MessageCommand.ShowYesNoMenu
function C9B54BC04DD492B6D.SFCA11FE55DAE2B63()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C9B54BC04DD492B6D
  L0_2 = L0_2.S0FE9F7C72AB934BB
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S554AAC37F9543BD6
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S15D3F06C398E7C84
  L3_2 = true
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L0_2 = 0 == L0_2
  return L0_2
end

--- main.event.command.MessageCommand.ShowMessageListMenu
function C9B54BC04DD492B6D.SA3F9434BAF868954(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A5_2 then
    A5_2 = 0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L6_2 = C9B54BC04DD492B6D
  L6_2 = L6_2.SAAF41A1D6F80ADF1
  L7_2 = ""
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.event.command.MessageCommand.ShowMessageYesNoMenu
function C9B54BC04DD492B6D.SBAF9D8C76CD23F42(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S7EE10575FE8DA205
  L4_2 = ""
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.event.command.MessageCommand.ShowCharaMessageListMenu
function C9B54BC04DD492B6D.SAAF41A1D6F80ADF1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2)
  local L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  if nil == A10_2 then
    A10_2 = false
  end
  if nil == A9_2 then
    A9_2 = false
  end
  if nil == A8_2 then
    A8_2 = false
  end
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A3_2 then
    A3_2 = false
  end
  L11_2 = C9B54BC04DD492B6D
  L11_2 = L11_2.S3EDC50DEB344C642
  L12_2 = A0_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L16_2 = A9_2
  L17_2 = true
  L18_2 = false
  L19_2 = true
  L20_2 = nil
  L21_2 = true
  L22_2 = A8_2
  L23_2 = A9_2
  L24_2 = A10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L11_2 = C9B54BC04DD492B6D
  L11_2 = L11_2.S0FE9F7C72AB934BB
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A7_2
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = C9B54BC04DD492B6D
  L12_2 = L12_2.S7C91080775560DF8
  L12_2()
  return L11_2
end

--- main.event.command.MessageCommand.SC3D3531EBC1ED01C
function C9B54BC04DD492B6D.SC3D3531EBC1ED01C(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A9_2 then
    A9_2 = false
  end
  if nil == A8_2 then
    A8_2 = false
  end
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A3_2 then
    A3_2 = false
  end
  L10_2 = C9B54BC04DD492B6D
  L10_2 = L10_2.SAAF41A1D6F80ADF1
  L11_2 = A0_2
  L12_2 = A1_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L16_2 = A5_2
  L17_2 = A6_2
  L18_2 = A7_2
  L19_2 = A8_2
  L20_2 = A9_2
  L21_2 = true
  return L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end

--- main.event.command.MessageCommand.ShowCommunicationMessageListMenu
function C9B54BC04DD492B6D.SF4C7805DD7920E10(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A4_2 then
    A4_2 = false
  end
  L7_2 = C9B54BC04DD492B6D
  L7_2 = L7_2.SBAC833E5E04206C0
  L8_2 = A0_2
  L9_2 = A5_2
  L10_2 = A6_2
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = C9B54BC04DD492B6D
  L7_2 = L7_2.S0FE9F7C72AB934BB
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = C9B54BC04DD492B6D
  L8_2 = L8_2.S7C91080775560DF8
  L8_2()
  return L7_2
end

--- main.event.command.MessageCommand.ShowCharaMessageYesNoMenu
function C9B54BC04DD492B6D.S7EE10575FE8DA205(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if nil == A8_2 then
    A8_2 = true
  end
  if nil == A7_2 then
    A7_2 = false
  end
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A5_2 then
    A5_2 = false
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L9_2 = C9B54BC04DD492B6D
  L9_2 = L9_2.SAAF41A1D6F80ADF1
  L10_2 = A0_2
  L11_2 = C9B54BC04DD492B6D
  L11_2 = L11_2.S554AAC37F9543BD6
  L12_2 = C9B54BC04DD492B6D
  L12_2 = L12_2.S15D3F06C398E7C84
  L13_2 = A8_2
  L14_2 = A1_2
  L15_2 = A2_2
  L16_2 = A3_2
  L17_2 = A4_2
  L18_2 = A5_2
  L19_2 = A6_2
  L20_2 = A7_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L9_2 = 0 == L9_2
  return L9_2
end

--- main.event.command.MessageCommand.SE88F94380E20A190
function C9B54BC04DD492B6D.SE88F94380E20A190(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A7_2 then
    A7_2 = true
  end
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A5_2 then
    A5_2 = false
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L8_2 = C9B54BC04DD492B6D
  L8_2 = L8_2.S7EE10575FE8DA205
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L16_2 = true
  L17_2 = A7_2
  return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end

--- main.event.command.MessageCommand.ShowCommunicationMessageYesNoMenu
function C9B54BC04DD492B6D.S94216D1FF0AA42CE(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.SBAC833E5E04206C0
  L5_2 = A0_2
  L6_2 = A2_2
  L7_2 = A3_2
  L8_2 = true
  L9_2 = false
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.SFCA11FE55DAE2B63
  return L4_2()
end

--- main.event.command.MessageCommand.ShowBook
function C9B54BC04DD492B6D.S1FEF2E6DA00E3DF1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if nil == A8_2 then
    A8_2 = false
  end
  if nil == A6_2 then
    A6_2 = true
  end
  if nil == A5_2 then
    A5_2 = true
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A1_2 then
    L9_2 = C4B092ECAC3E586CC
    L9_2 = L9_2.SC8223E31D3163519
    L9_2 = L9_2[6]
    L9_2 = L9_2[22]
    A1_2 = L9_2.defaultMsgFileName
  end
  L9_2 = C17F73F1CF4C378CC
  L9_2 = L9_2.S55C1C1048729E0BB
  L10_2 = C53A6A53FD96EBE88
  L10_2 = L10_2.new
  L11_2 = E366415E12D9CEAB1
  L11_2 = L11_2.BOOK
  L12_2 = 0
  L13_2 = L16_1
  L14_2 = {}
  L15_2 = {}
  L15_2.label = true
  L15_2.file = true
  L15_2.bookTitleLabel = true
  L15_2.bookTitleFile = true
  L14_2.__fields__ = L15_2
  L14_2.label = A0_2
  L14_2.file = A1_2
  L14_2.bookTitleLabel = A2_2
  L14_2.bookTitleFile = A3_2
  L13_2 = L13_2(L14_2)
  L14_2 = ""
  L15_2 = A4_2
  L16_2 = A6_2
  L17_2 = A5_2
  L18_2 = A7_2
  L19_2 = true
  L20_2 = false
  L21_2 = 4
  L22_2 = A8_2
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end

--- main.event.command.MessageCommand.ShowCommunication
function C9B54BC04DD492B6D.SBAC833E5E04206C0(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A5_2 then
    A5_2 = true
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    L7_2 = C4B092ECAC3E586CC
    L7_2 = L7_2.SC8223E31D3163519
    L7_2 = L7_2[6]
    L7_2 = L7_2[22]
    A2_2 = L7_2.defaultMsgFileName
  end
  L7_2 = C17F73F1CF4C378CC
  L7_2 = L7_2.S55C1C1048729E0BB
  L8_2 = C53A6A53FD96EBE88
  L8_2 = L8_2.new
  L9_2 = E366415E12D9CEAB1
  L9_2 = L9_2.COMMUNICATION
  L10_2 = A0_2
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.label = true
  L13_2.file = true
  L12_2.__fields__ = L13_2
  L12_2.label = A1_2
  L12_2.file = A2_2
  L11_2 = L11_2(L12_2)
  L12_2 = ""
  L13_2 = false
  L14_2 = A5_2
  L15_2 = A4_2
  L16_2 = A6_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  if A3_2 then
    L7_2 = C17F73F1CF4C378CC
    L7_2 = L7_2.S159D70CB960CF475
    L7_2()
  end
end

--- main.event.command.MessageCommand.ShowDoctor
function C9B54BC04DD492B6D.S0F5EAA1C66168C4F(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    L6_2 = C4B092ECAC3E586CC
    L6_2 = L6_2.SC8223E31D3163519
    L6_2 = L6_2[6]
    L6_2 = L6_2[22]
    A1_2 = L6_2.defaultMsgFileName
  end
  L6_2 = C17F73F1CF4C378CC
  L6_2 = L6_2.S55C1C1048729E0BB
  L7_2 = C53A6A53FD96EBE88
  L7_2 = L7_2.new
  L8_2 = E366415E12D9CEAB1
  L8_2 = L8_2.DOCTOR
  L9_2 = 0
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.label = true
  L12_2.file = true
  L11_2.__fields__ = L12_2
  L11_2.label = A0_2
  L11_2.file = A1_2
  L10_2 = L10_2(L11_2)
  L11_2 = ""
  L12_2 = false
  L13_2 = A4_2
  L14_2 = A3_2
  L15_2 = A5_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  if A2_2 then
    L6_2 = C17F73F1CF4C378CC
    L6_2 = L6_2.S159D70CB960CF475
    L6_2()
  end
end

--- main.event.command.MessageCommand.StartNoiseDoctor
function C9B54BC04DD492B6D.S9D00E551ADEF7C88()
  local L0_2, L1_2
  L0_2 = C17F73F1CF4C378CC
  L0_2 = L0_2.S20BFAA92849C94CE
  L0_2()
end

--- main.event.command.MessageCommand.StopNoiseDoctor
function C9B54BC04DD492B6D.S909A1B504C54612E()
  local L0_2, L1_2
  L0_2 = C17F73F1CF4C378CC
  L0_2 = L0_2.S95F5C5E28D2041FC
  L0_2()
end

--- main.event.command.MessageCommand.ShowForItem
function C9B54BC04DD492B6D.S0003B1B9A7E5E794(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C17F73F1CF4C378CC
  L1_2 = L1_2.S55C1C1048729E0BB
  L2_2 = C53A6A53FD96EBE88
  L2_2 = L2_2.new
  L3_2 = E366415E12D9CEAB1
  L3_2 = L3_2.ITEM_FIRST
  L4_2 = A0_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.label = true
  L7_2.file = true
  L7_2.strBuf = true
  L6_2.__fields__ = L7_2
  L6_2.label = ""
  L6_2.file = ""
  L6_2.strBuf = nil
  L5_2 = L5_2(L6_2)
  L6_2 = ""
  L7_2 = false
  L8_2 = false
  L9_2 = false
  L10_2 = nil
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

--- main.event.command.MessageCommand.ShowPopup
function C9B54BC04DD492B6D.SE349B1AE2D3D0F86(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = 0
  end
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = C9B54BC04DD492B6D
  L6_2 = L6_2.S5A67EB629F9E713F
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L5_2.owner
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.event.command.MessageCommand.ObjShowPopup
function C9B54BC04DD492B6D.S5A67EB629F9E713F(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = 0
  end
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = A0_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L6_2 = CA7CF9DA40689C95A
  L6_2 = L6_2.S264F26F6894F3392
  if nil == L6_2 then
    return
  end
  if 0 == A4_2 then
    A4_2 = nil
  end
  L7_2 = CAB40A722AECE4942
  L7_2 = L7_2.new
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = EDED97E0BA392EA71
  L12_2 = L12_2.Attach
  L13_2 = A0_2
  L12_2, L13_2 = L12_2(L13_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = C4B092ECAC3E586CC
  L8_2 = L8_2.SC8223E31D3163519
  L8_2 = L8_2[6]
  if nil ~= L8_2 then
    L8_2 = EE79CB3BBD3C21131
    L8_2 = L8_2.EventWatch
    L9_2 = C4B092ECAC3E586CC
    L9_2 = L9_2.SC8223E31D3163519
    L9_2 = L9_2[6]
    L9_2 = L9_2[2]
    L8_2 = L8_2(L9_2)
    L10_2 = L7_2
    L9_2 = L7_2.F3579CCFB1EE99E71
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.F343D7EAA018870C5
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L12_2[0] = L8_2
    L13_2 = 1
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  L9_2 = L6_2
  L8_2 = L6_2.FB90D5C0F9F5D3233
  L10_2 = "Command"
  L11_2 = L7_2
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
end

--- main.event.command.MessageCommand.ShowPositionPopup
function C9B54BC04DD492B6D.S45F2EF24C3E8120F(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A4_2 then
    A4_2 = 0
  end
  L6_2 = CA7CF9DA40689C95A
  L6_2 = L6_2.S264F26F6894F3392
  if nil == L6_2 then
    return
  end
  if 0 == A5_2 then
    A5_2 = nil
  end
  L7_2 = CAB40A722AECE4942
  L7_2 = L7_2.new
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = A5_2
  L12_2 = EDED97E0BA392EA71
  L12_2 = L12_2.Position
  L13_2 = A0_2
  L14_2 = A1_2
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C4B092ECAC3E586CC
  L8_2 = L8_2.SC8223E31D3163519
  L8_2 = L8_2[6]
  if nil ~= L8_2 then
    L8_2 = EE79CB3BBD3C21131
    L8_2 = L8_2.EventWatch
    L9_2 = C4B092ECAC3E586CC
    L9_2 = L9_2.SC8223E31D3163519
    L9_2 = L9_2[6]
    L9_2 = L9_2[2]
    L8_2 = L8_2(L9_2)
    L10_2 = L7_2
    L9_2 = L7_2.F3579CCFB1EE99E71
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.F343D7EAA018870C5
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L12_2[0] = L8_2
    L13_2 = 1
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L9_2 = L6_2
  L8_2 = L6_2.FB90D5C0F9F5D3233
  L10_2 = "Command"
  L11_2 = L7_2
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
end

--- main.event.command.MessageCommand.ShowScreenPopup
function C9B54BC04DD492B6D.SBA7048DC47B4296A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A4_2 then
    A4_2 = 0
  end
  L6_2 = CA7CF9DA40689C95A
  L6_2 = L6_2.S264F26F6894F3392
  if nil == L6_2 then
    return
  end
  if 0 == A5_2 then
    A5_2 = nil
  end
  L7_2 = CAB40A722AECE4942
  L7_2 = L7_2.new
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = A5_2
  L12_2 = EDED97E0BA392EA71
  L12_2 = L12_2.Screen
  L13_2 = A0_2
  L14_2 = A1_2
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C4B092ECAC3E586CC
  L8_2 = L8_2.SC8223E31D3163519
  L8_2 = L8_2[6]
  if nil ~= L8_2 then
    L8_2 = EE79CB3BBD3C21131
    L8_2 = L8_2.EventWatch
    L9_2 = C4B092ECAC3E586CC
    L9_2 = L9_2.SC8223E31D3163519
    L9_2 = L9_2[6]
    L9_2 = L9_2[2]
    L8_2 = L8_2(L9_2)
    L10_2 = L7_2
    L9_2 = L7_2.F3579CCFB1EE99E71
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.F343D7EAA018870C5
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L12_2[0] = L8_2
    L13_2 = 1
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L9_2 = L6_2
  L8_2 = L6_2.FB90D5C0F9F5D3233
  L10_2 = "Command"
  L11_2 = L7_2
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
end

--- main.event.command.MessageCommand.PopupClose
function C9B54BC04DD492B6D.S4846844FA403A98B(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CA7CF9DA40689C95A
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.FF03F4A8A2189E13F
  L4_2 = "Command"
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.MessageCommand.ObjPopupClose
function C9B54BC04DD492B6D.S6C9B885E318EF890(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CA7CF9DA40689C95A
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.FC48E6FDE90BDEA92
  L4_2 = "Command"
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.MessageCommand.LoadMessageData
function C9B54BC04DD492B6D.S12FD376DC11712C8(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CA529F4EF201AFCCC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A0_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = L3_2
  if nil == L3_2 then
    L5_2 = c8C3BF576
    L5_2 = L5_2.f58A93CBE
    L6_2 = A0_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = c8C3BF576
      L5_2 = L5_2.f49D44378
      L6_2 = A0_2
      L5_2(L6_2)
      L5_2 = L16_1
      L6_2 = {}
      L7_2 = {}
      L7_2.value = true
      L6_2.__fields__ = L7_2
      L6_2.value = 1
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
      L5_2 = L1_2[1]
      if nil == L4_2 then
        L6_2 = L5_2.h
        L7_2 = L47_1.tnull
        L6_2[A0_2] = L7_2
      else
        L6_2 = L5_2.h
        L6_2[A0_2] = L4_2
      end
    end
  else
    L5_2 = L3_2.value
    L5_2 = L5_2 + 1
    L3_2.value = L5_2
  end
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil == L1_3 then
      L0_3 = false
    else
      L1_3 = L4_2.value
      L0_3 = 1 == L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = CC6FE82819C6E1D55
    L5_2 = L5_2.S903489488FB9BA8D
    L6_2 = 30.0
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = c8C3BF576
      L0_3 = L0_3.f58A93CBE
      L1_3 = A0_2
      return L0_3(L1_3)
    end
    
    L5_2(L6_2, L7_2)
  end
end

--- main.event.command.MessageCommand.UnloadMessageData
function C9B54BC04DD492B6D.SEC5605D9D6B5E309(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CA529F4EF201AFCCC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A0_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil ~= L3_2 then
    L4_2 = L3_2.value
    L4_2 = L4_2 - 1
    L3_2.value = L4_2
    L4_2 = L3_2.value
    if 0 == L4_2 then
      L4_2 = c8C3BF576
      L4_2 = L4_2.f4902875F
      L5_2 = A0_2
      L4_2(L5_2)
      L4_2 = L1_2[1]
      L5_2 = L4_2
      L4_2 = L4_2.remove
      L6_2 = A0_2
      L4_2(L5_2, L6_2)
    end
  end
end

--- main.event.command.MessageCommand.S42D538F22DFC8E48
function C9B54BC04DD492B6D.S42D538F22DFC8E48(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2
  L2_2 = C4B092ECAC3E586CC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[6]
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L2_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L2_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  while nil ~= L4_2 do
    L5_2 = L4_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L6_2 = C9AA363B3CCC264AA
    L6_2 = L6_2.SF6FB800603736292
    L6_2 = L6_2.h
    L6_2 = L6_2[L5_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    if nil ~= L6_2 then
      L7_2 = L4_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.fE9C29DA1
      L7_2 = L7_2(L8_2)
      L1_2 = L7_2
      break
    end
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.owner = true
    L8_2.__fields__ = L9_2
    L9_2 = L4_2.owner
    L10_2 = L9_2
    L9_2 = L9_2.f5B268E4E
    L9_2 = L9_2(L10_2)
    L8_2.owner = L9_2
    L7_2 = L7_2(L8_2)
    L4_2 = L7_2
  end
  return L1_2
end

--- main.event.command.MessageCommand.WordSetPlayerName
function C9B54BC04DD492B6D.S4E44D50241EFAB61()
  local L0_2, L1_2, L2_2
  L0_2 = CA529F4EF201AFCCC
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[4]
  L1_2 = L0_2
  L0_2 = L0_2.f631566D3
  L2_2 = 0
  L0_2(L1_2, L2_2)
end

--- main.event.command.MessageCommand.WordSetMonsName
function C9B54BC04DD492B6D.S9805E01B1172F70B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CA529F4EF201AFCCC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.fEB298455
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.MessageCommand.WordSetItemName
function C9B54BC04DD492B6D.SAD4BAE6E6F45AA27(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = CA529F4EF201AFCCC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.fA0CC3CEA
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.event.command.MessageCommand.WordSetPlaceName
function C9B54BC04DD492B6D.SC33814BD41C4D7A9(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L3_2 = C9021E7F99581DB97
  L3_2 = L3_2.SEF161652BAAB6C0C
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CA529F4EF201AFCCC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.f415EF4C6
  L5_2 = A0_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.event.command.MessageCommand.S315F8258922C1A60
function C9B54BC04DD492B6D.S315F8258922C1A60(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CA529F4EF201AFCCC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.f415EF4C6
  L3_2 = A0_2
  L4_2 = 69
  L1_2(L2_2, L3_2, L4_2)
end

--- main.event.command.MessageCommand.WordSetNumber
function C9B54BC04DD492B6D.SA9ECD6C2CA8EB12A(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  if 0 == A2_2 then
    L4_2 = C9B54BC04DD492B6D
    L4_2 = L4_2.S480298DAE2C025D0
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L5_2 = CA529F4EF201AFCCC
    L5_2 = L5_2.SC8223E31D3163519
    L5_2 = L5_2[4]
    L6_2 = L5_2
    L5_2 = L5_2.fABEB9F55
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = L4_2
    L10_2 = A3_2
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  else
    L4_2 = CA529F4EF201AFCCC
    L4_2 = L4_2.SC8223E31D3163519
    L4_2 = L4_2[4]
    L5_2 = L4_2
    L4_2 = L4_2.fABEB9F55
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2 = A3_2
    L10_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

--- main.event.command.MessageCommand.WordSetPokeNickName
function C9B54BC04DD492B6D.S79CD28A8AD83E876(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CA529F4EF201AFCCC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.fD499C005
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.MessageCommand.WordSetWazaName
function C9B54BC04DD492B6D.S431EBD3E6FDAEA11(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CA529F4EF201AFCCC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.fCB6BF1D5
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.MessageCommand.SF68C362B4489FA2E
function C9B54BC04DD492B6D.SF68C362B4489FA2E(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = CA529F4EF201AFCCC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.fC723824A
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.event.command.MessageCommand.WordSetGemTypeName
function C9B54BC04DD492B6D.SA6BEAE58A188FF81(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CA529F4EF201AFCCC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f644EBF7C
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.MessageCommand.WordSetAllClear
function C9B54BC04DD492B6D.S9EBD39706E3F96DF()
  local L0_2, L1_2
  L0_2 = CA529F4EF201AFCCC
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[4]
  L1_2 = L0_2
  L0_2 = L0_2.f853BCAC0
  L0_2(L1_2)
end

--- main.event.command.MessageCommand.S0BD3EB40F59D9798
function C9B54BC04DD492B6D.S0BD3EB40F59D9798()
  local L0_2, L1_2
  L0_2 = C9B54BC04DD492B6D
  L0_2 = L0_2.S9EBD39706E3F96DF
  L0_2()
  L0_2 = C9B54BC04DD492B6D
  L0_2 = L0_2.S4E44D50241EFAB61
  L0_2()
end

--- main.event.command.MessageCommand.GetDigit
function C9B54BC04DD492B6D.S480298DAE2C025D0(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    A0_2 = 0
  end
  L1_2 = A0_2
  if 0 == A0_2 then
    L2_2 = 1
    return L2_2
  elseif A0_2 < 0 then
    L2_2 = L31_1.int
    L3_2 = L10_1.math
    L3_2 = L3_2.abs
    L4_2 = L1_2
    L3_2, L4_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  else
    L2_2 = L31_1.int
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L2_2 = L31_1.int
  L3_2 = L10_1.math
  L3_2 = L3_2.log10
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 + 1
  return L2_2(L3_2)
end

--- main.event.command.MessageCommand.S172AA0A841C3064A
function C9B54BC04DD492B6D.S172AA0A841C3064A(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    L3_2 = C4B092ECAC3E586CC
    L3_2 = L3_2.SC8223E31D3163519
    L3_2 = L3_2[6]
    L3_2 = L3_2[22]
    A1_2 = L3_2.defaultMsgFileName
  end
  L3_2 = C17F73F1CF4C378CC
  L3_2 = L3_2.SDABD713831D6912D
  L4_2 = E366415E12D9CEAB1
  L4_2 = L4_2.ONIMONU
  L5_2 = 3
  L3_2(L4_2, L5_2)
  L3_2 = C17F73F1CF4C378CC
  L3_2 = L3_2.S55C1C1048729E0BB
  L4_2 = C53A6A53FD96EBE88
  L4_2 = L4_2.new
  L5_2 = E366415E12D9CEAB1
  L5_2 = L5_2.ONIMONU
  L6_2 = 0
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.label = true
  L9_2.file = true
  L9_2.strBuf = true
  L8_2.__fields__ = L9_2
  L8_2.label = A0_2
  L8_2.file = A1_2
  L8_2.strBuf = nil
  L7_2 = L7_2(L8_2)
  L8_2 = ""
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = nil
  L13_2 = true
  L14_2 = false
  L15_2 = 4
  L16_2 = false
  L17_2 = A2_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S159D70CB960CF475
  L3_2()
  L3_2 = C17F73F1CF4C378CC
  L3_2 = L3_2.S462C59A485A62D22
  L4_2 = E366415E12D9CEAB1
  L4_2 = L4_2.ONIMONU
  L3_2(L4_2)
end

L68_1[L69_1] = L70_1
