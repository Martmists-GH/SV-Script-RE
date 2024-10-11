---@alias C07E4F1BF071B0460 main_event_command_FadeCommand

---@class main_event_command_FadeCommand
C07E4F1BF071B0460 = L15_1()
C07E4F1BF071B0460.new = {}
C07E4F1BF071B0460.__name__ = "C07E4F1BF071B0460"
--- main.event.command.FadeCommand.SD59E6C9E4132DD89
function C07E4F1BF071B0460.SD59E6C9E4132DD89()
  local L0_2, L1_2
  L0_2 = C07E4F1BF071B0460
  L0_2 = L0_2.SE32797E6FF928B25
  return L0_2
end

--- main.event.command.FadeCommand.FadeIn
function C07E4F1BF071B0460.S2D4F4BC40511B560(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A1_2 then
    A1_2 = 0.5
  end
  L4_2 = C07E4F1BF071B0460
  L4_2 = L4_2.SE1580AEE93584096
  L5_2 = C5499730472AAB054
  L5_2 = L5_2.S49C9E52CBDFBAAC8
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    return
  end
  L4_2 = cCAD3D5F8
  L4_2 = L4_2.f944AC852
  L4_2 = L4_2()
  L5_2 = C07E4F1BF071B0460
  L5_2 = L5_2.SB9C19697F48F2640
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.f6741F658
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L5_2 = c01A713D7
  L5_2 = L5_2.fEC17DCEC
  L6_2 = "SystemColorFade"
  L5_2(L6_2)
  if A3_2 then
    L5_2 = C07E4F1BF071B0460
    L5_2 = L5_2.SF131474E968E2D6A
    L5_2()
  end
  L5_2 = C07E4F1BF071B0460
  L5_2.SE32797E6FF928B25 = false
end

--- main.event.command.FadeCommand.FadeOut
function C07E4F1BF071B0460.S218E2A14A790D265(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A1_2 then
    A1_2 = 0.5
  end
  L4_2 = C07E4F1BF071B0460
  L4_2.SE32797E6FF928B25 = true
  L4_2 = cCAD3D5F8
  L4_2 = L4_2.f944AC852
  L4_2 = L4_2()
  L5_2 = C07E4F1BF071B0460
  L5_2 = L5_2.SB9C19697F48F2640
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.f6741F658
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L5_2 = c01A713D7
  L5_2 = L5_2.f3683069F
  L6_2 = "SystemColorFade"
  L5_2(L6_2)
  if A3_2 then
    L5_2 = C07E4F1BF071B0460
    L5_2 = L5_2.SF131474E968E2D6A
    L5_2()
  end
end

--- main.event.command.FadeCommand.CrossFadeIn
function C07E4F1BF071B0460.SF87D891E856F9D1E(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = true
  end
  if nil == A0_2 then
    A0_2 = 0.5
  end
  L2_2 = cCAD3D5F8
  L2_2 = L2_2.f944AC852
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f8AB3AC0E
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = C10173CCF90A7EFFF
  L2_2 = L2_2.S7C929E9743443BAF
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = c01A713D7
  L2_2 = L2_2.fEC17DCEC
  L3_2 = "CrossFade"
  L2_2(L3_2)
  if A1_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.SF131474E968E2D6A
    L2_2()
  end
  L2_2 = C07E4F1BF071B0460
  L2_2.SE32797E6FF928B25 = false
end

--- main.event.command.FadeCommand.CrossFadeOut
function C07E4F1BF071B0460.S9B4504DCB28F82DF(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    A1_2 = true
  end
  if nil == A0_2 then
    A0_2 = 0.5
  end
  L3_2 = C07E4F1BF071B0460
  L3_2.SE32797E6FF928B25 = true
  L3_2 = cCAD3D5F8
  L3_2 = L3_2.f944AC852
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f8AB3AC0E
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C10173CCF90A7EFFF
  L3_2 = L3_2.S7C929E9743443BAF
  L4_2 = A0_2
  L3_2(L4_2)
  L3_2 = c01A713D7
  L3_2 = L3_2.f3683069F
  L4_2 = "CrossFade"
  L3_2(L4_2)
  if A2_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.SF131474E968E2D6A
    L3_2()
  end
end

--- main.event.command.FadeCommand.FadeWait
function C07E4F1BF071B0460.SF131474E968E2D6A()
  local L0_2, L1_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S12F63EE47FFCB183
  L0_2()
  while true do
    L0_2 = c01A713D7
    L0_2 = L0_2.f1C1FE867
    L0_2 = L0_2()
    if L0_2 then
      L0_2 = c01A713D7
      L0_2 = L0_2.fCDB5C389
      L0_2 = L0_2()
      if L0_2 then
        break
      end
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
end

--- main.event.command.FadeCommand.SetFadeColor
function C07E4F1BF071B0460.SB9C19697F48F2640(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if "ColorFade" == A1_2 then
    if nil == A2_2 then
      L3_2 = {}
      L4_2 = 0
      L5_2 = 0
      L6_2 = 0
      L7_2 = 255
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      L3_2[4] = L7_2
      A2_2 = L3_2
    end
    L4_2 = A0_2
    L3_2 = A0_2.f8AB3AC0E
    L5_2 = A2_2[1]
    L6_2 = A2_2[2]
    L7_2 = A2_2[3]
    L8_2 = A2_2[4]
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif "WhiteFade" == A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f8AB3AC0E
    L5_2 = 255
    L6_2 = 255
    L7_2 = 255
    L8_2 = 255
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.f8AB3AC0E
    L5_2 = 0
    L6_2 = 0
    L7_2 = 0
    L8_2 = 255
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.event.command.FadeCommand.EventFadeIn
function C07E4F1BF071B0460.S38DB32A49C07FA22()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.fB1E655AE
  L2_2 = C07E4F1BF071B0460
  L2_2 = L2_2.SF0D32FE80FCFE931
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.SEA0FACC924EA912B
  if "EventGymFade" == L1_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_GYM_FADE_IN"
    L1_2(L2_2)
  else
    L1_2 = C07E4F1BF071B0460
    L1_2 = L1_2.SEA0FACC924EA912B
    if "EventDanFade" == L1_2 then
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = "PLAY_UI_DAN_FADE_IN"
      L1_2(L2_2)
    else
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = "PLAY_UI_SCHOOL_MAP_FADE_IN"
      L1_2(L2_2)
    end
  end
  L1_2 = C51ADDCB57D6F59D9
  L1_2 = L1_2.S120F3807BD4C22FE
  L1_2()
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S12F63EE47FFCB183
  L1_2()
  while true do
    L1_2 = C51ADDCB57D6F59D9
    L1_2 = L1_2.S60DD6554228290A5
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
  L1_2 = C51ADDCB57D6F59D9
  L1_2 = L1_2.S2682B19B6C78D0E2
  L1_2()
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.SF8D8FFC774DA1818
  L2_2 = C07E4F1BF071B0460
  L2_2 = L2_2.SF0D32FE80FCFE931
  L1_2(L2_2)
  L1_2 = C07E4F1BF071B0460
  L1_2.SF0D32FE80FCFE931 = nil
  L1_2 = C07E4F1BF071B0460
  L1_2.SE32797E6FF928B25 = false
end

--- main.event.command.FadeCommand.EventFadeOut
function C07E4F1BF071B0460.SD70567B53DCF1EBB(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C07E4F1BF071B0460
  L1_2.SEA0FACC924EA912B = A0_2
  L1_2 = C07E4F1BF071B0460
  L1_2.SE32797E6FF928B25 = true
  if "EventGymFade" == A0_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_GYM_FADE_OUT"
    L1_2(L2_2)
    L1_2 = C07E4F1BF071B0460
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = "event_fade_gym"
    L2_2 = L2_2(L3_2)
    L1_2.SF0D32FE80FCFE931 = L2_2
  elseif "EventDanFade" == A0_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_DAN_FADE_OUT"
    L1_2(L2_2)
    L1_2 = C07E4F1BF071B0460
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = "event_fade_dan"
    L2_2 = L2_2(L3_2)
    L1_2.SF0D32FE80FCFE931 = L2_2
  elseif "EventSchoolBBFade" == A0_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_SHOOL_MAP_FADE_OUT"
    L1_2(L2_2)
    L1_2 = C07E4F1BF071B0460
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = "event_fade_schoolbb"
    L2_2 = L2_2(L3_2)
    L1_2.SF0D32FE80FCFE931 = L2_2
  else
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_SHOOL_MAP_FADE_OUT"
    L1_2(L2_2)
    L1_2 = cDD25B9DB
    L1_2 = L1_2.f4F92E4A5
    L1_2 = L1_2()
    if 0 == L1_2 then
      L1_2 = C07E4F1BF071B0460
      L2_2 = c682D8E4F
      L2_2 = L2_2.fEF94D11D
      L3_2 = "event_fade_schoola"
      L2_2 = L2_2(L3_2)
      L1_2.SF0D32FE80FCFE931 = L2_2
    else
      L1_2 = C07E4F1BF071B0460
      L2_2 = c682D8E4F
      L2_2 = L2_2.fEF94D11D
      L3_2 = "event_fade_schoolb"
      L2_2 = L2_2(L3_2)
      L1_2.SF0D32FE80FCFE931 = L2_2
    end
  end
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.SF0D32FE80FCFE931
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.SC22C2773A68837D3
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.SF0D32FE80FCFE931
  L2_2(L3_2)
  L2_2 = C07E4F1BF071B0460
  L2_2 = L2_2.SF0D32FE80FCFE931
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "fade"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = C51ADDCB57D6F59D9
  L4_2 = L4_2.S37DA1BB732E46529
  L5_2 = L2_2
  L4_2(L5_2)
  L4_2 = C51ADDCB57D6F59D9
  L4_2 = L4_2.SEA575B269E476B3F
  L4_2()
end

--- main.event.command.FadeCommand.EventFadeOutWait
function C07E4F1BF071B0460.S449977B2A8C54A82()
  local L0_2, L1_2
  while true do
    L0_2 = C51ADDCB57D6F59D9
    L0_2 = L0_2.S2D1C62F6AE89F70E
    L0_2 = L0_2()
    if L0_2 then
      break
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
end

--- main.event.command.FadeCommand.MapChangeFadeOut
function C07E4F1BF071B0460.S2A71EA2C27313789(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C07E4F1BF071B0460
  L2_2.SECB25EA3659374E8 = A0_2
  if 0 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S218E2A14A790D265
    L3_2 = "BlackFade"
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  elseif 1 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S218E2A14A790D265
    L3_2 = "WhiteFade"
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  elseif 2 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.SD70567B53DCF1EBB
    L3_2 = "EventGymFade"
    L2_2(L3_2)
  elseif 3 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.SD70567B53DCF1EBB
    L3_2 = "EventDanFade"
    L2_2(L3_2)
  elseif 4 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.SD70567B53DCF1EBB
    L3_2 = "EventSchoolFade"
    L2_2(L3_2)
  elseif 5 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.SD70567B53DCF1EBB
    L3_2 = "EventSchoolBBFade"
    L2_2(L3_2)
  else
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S218E2A14A790D265
    L3_2 = "BlackFade"
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.event.command.FadeCommand.WaitMapChangeFade
function C07E4F1BF071B0460.S8F573B9A4CAA6904(A0_2)
  local L1_2
  if 0 == A0_2 or 1 == A0_2 then
    L1_2 = C07E4F1BF071B0460
    L1_2 = L1_2.SF131474E968E2D6A
    L1_2()
  elseif 2 == A0_2 or 3 == A0_2 or 4 == A0_2 or 5 == A0_2 then
    L1_2 = C07E4F1BF071B0460
    L1_2 = L1_2.S449977B2A8C54A82
    L1_2()
  else
    L1_2 = C07E4F1BF071B0460
    L1_2 = L1_2.SF131474E968E2D6A
    L1_2()
  end
end

--- main.event.command.FadeCommand.MapChangeFadeIn
function C07E4F1BF071B0460.S62AE3CD77EAF23FC(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C07E4F1BF071B0460
  L2_2.SECB25EA3659374E8 = nil
  if 0 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S2D4F4BC40511B560
    L3_2 = "BlackFade"
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  elseif 1 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S2D4F4BC40511B560
    L3_2 = "WhiteFade"
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  elseif 2 == A0_2 or 3 == A0_2 or 4 == A0_2 or 5 == A0_2 then
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S38DB32A49C07FA22
    L2_2()
  else
    L2_2 = C07E4F1BF071B0460
    L2_2 = L2_2.S2D4F4BC40511B560
    L3_2 = "BlackFade"
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.event.command.FadeCommand.SE1580AEE93584096
function C07E4F1BF071B0460.SE1580AEE93584096(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.SECB25EA3659374E8
  if nil ~= L3_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.SECB25EA3659374E8
    if L3_2 ~= A0_2 then
      goto lbl_13
    end
  end
  L3_2 = C07E4F1BF071B0460
  L3_2.SECB25EA3659374E8 = nil
  L3_2 = true
  do return L3_2 end
  ::lbl_13::
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S62AE3CD77EAF23FC
  L4_2 = C07E4F1BF071B0460
  L4_2 = L4_2.SECB25EA3659374E8
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if A2_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.S8F573B9A4CAA6904
    L4_2 = A0_2
    L3_2(L4_2)
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "E0C49369EC278F8FC"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
