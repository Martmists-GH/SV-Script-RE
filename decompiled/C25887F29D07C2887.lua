---@alias C25887F29D07C2887 main_event_command_HUDCommand

---@class main_event_command_HUDCommand
C25887F29D07C2887 = L15_1()
C25887F29D07C2887.new = {}
C25887F29D07C2887.__name__ = "C25887F29D07C2887"
--- main.event.command.HUDCommand.HUDButtonGuide
function C25887F29D07C2887.S32842824C2FD8FAE(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if 0 == A0_2 then
    return
  end
  L1_2 = C25887F29D07C2887
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "hud_buttonguide"
  L2_2 = L2_2(L3_2)
  L1_2.SABFFEAC5EAF278A5 = L2_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = C25887F29D07C2887
  L3_2 = L3_2.SABFFEAC5EAF278A5
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C99669A6E72BD9FE7
    L2_2 = L2_2.SABEB372D9F69949C
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if true == L2_2 then
      L2_2 = C25887F29D07C2887
      L2_2 = L2_2.SABFFEAC5EAF278A5
      L3_2 = L2_2
      L2_2 = L2_2.f48F8C7FF
      L2_2 = L2_2(L3_2)
      if false == L2_2 then
        L2_2 = CC6FE82819C6E1D55
        L2_2 = L2_2.SC22C2773A68837D3
        L3_2 = C25887F29D07C2887
        L3_2 = L3_2.SABFFEAC5EAF278A5
        L2_2(L3_2)
      end
      while true do
        L2_2 = C99669A6E72BD9FE7
        L2_2 = L2_2.S2EE0104B5106EBB8
        L2_2 = L2_2()
        if L2_2 then
          break
        end
        L2_2 = CC6FE82819C6E1D55
        L2_2 = L2_2.S12F63EE47FFCB183
        L2_2()
      end
    end
  end
end

--- main.event.command.HUDCommand.HUDButtonGuideLight
function C25887F29D07C2887.S92EE5DF64A3F2452(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C99669A6E72BD9FE7
  L1_2 = L1_2.SD56A3ADC2D390BBD
  L1_2 = L1_2()
  if A0_2 == L1_2 then
    return
  end
  if -1 == A0_2 and 0 == L1_2 then
    return
  end
  L2_2 = C25887F29D07C2887
  L2_2 = L2_2.S32842824C2FD8FAE
  L3_2 = A0_2
  L2_2(L3_2)
end

--- main.event.command.HUDCommand.HudAnnounceGeneralTarget
function C25887F29D07C2887.S13CE048FF3C8CB3E()
  local L0_2, L1_2
  L0_2 = C15A829DA3D306710
  L0_2 = L0_2.SFC4603B692AE6A63
  L1_2 = CA4C5F9FA83D2AF80
  L1_2 = L1_2.S2FE3C42E360AC275
  L1_2 = L1_2()
  L1_2 = L1_2 >= 18
  L0_2(L1_2)
end

L68_1[L69_1] = L70_1
