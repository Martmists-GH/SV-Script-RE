---@alias CC6FE82819C6E1D55 main_event_command_SystemCommand

---@class main_event_command_SystemCommand
CC6FE82819C6E1D55 = L15_1()
CC6FE82819C6E1D55.new = {}
CC6FE82819C6E1D55.__name__ = "CC6FE82819C6E1D55"
--- main.event.command.SystemCommand.Suspend
function CC6FE82819C6E1D55.S12F63EE47FFCB183()
  local L0_2, L1_2
  L0_2 = C1DB14DCC9D7634FA
  L0_2 = L0_2.S760DAE4C5371A78E
  L1_2 = nil
  L0_2(L1_2)
  L0_2 = C075A638F130352C3
  L0_2 = L0_2.S44460EB93267F798
  return L0_2
end

--- main.event.command.SystemCommand.TimeWait
function CC6FE82819C6E1D55.S32FAD7D4DF3ACA95(A0_2)
  local L1_2, L2_2
  L1_2 = 0.0
  while A0_2 > L1_2 do
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2 = L2_2()
    L1_2 = L1_2 + L2_2
  end
end

--- main.event.command.SystemCommand.Await
function CC6FE82819C6E1D55.S903489488FB9BA8D(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = 0.0
  while true do
    L3_2 = A1_2
    L3_2 = L3_2()
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2 = L3_2()
    L2_2 = L2_2 + L3_2
    if A0_2 > 0 and A0_2 <= L2_2 then
      L3_2 = A1_2
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = true
        return L3_2
      end
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end

--- main.event.command.SystemCommand.SC300054C3898528D
function CC6FE82819C6E1D55.SC300054C3898528D(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = 0.0
  while true do
    L3_2 = A1_2
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2 = L3_2()
    L2_2 = L2_2 + L3_2
    if A0_2 > 0 and A0_2 <= L2_2 then
      L3_2 = A1_2
      L4_2 = L2_2
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = true
        return L3_2
      end
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end

--- main.event.command.SystemCommand.CallScript
function CC6FE82819C6E1D55.SFBF86D7C138AB6C6(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C4B092ECAC3E586CC
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = L3_2
  L3_2 = L3_2.F1559C05009ED9A52
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if nil ~= L3_2 then
    L4_2 = L3_2[22]
    L4_2 = L4_2.paralleled
    if not L4_2 then
      L4_2 = CC6FE82819C6E1D55
      L4_2 = L4_2.S12F63EE47FFCB183
      L4_2()
    end
  end
  return L3_2
end

--- main.event.command.SystemCommand.ReserveScript
function CC6FE82819C6E1D55.S11BCAE33A13C945C(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = C9AA363B3CCC264AA
  L3_2 = L3_2.SF6FB800603736292
  L3_2 = L3_2.h
  L3_2 = L3_2[A0_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  if nil ~= L4_2 then
    L5_2 = L4_2.openVersion
    if 0 ~= L5_2 then
      return
    end
  end
  L5_2 = C4B092ECAC3E586CC
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = L5_2
  L5_2 = L5_2.FC2BB20D8086BA8AF
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.event.command.SystemCommand.S7DF9E8489F8EFBCB
function CC6FE82819C6E1D55.S7DF9E8489F8EFBCB(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SF6FB800603736292
  L1_2 = L1_2.h
  L1_2 = L1_2[A0_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  if nil == L2_2 then
    return
  end
  L3_2 = L2_2.progress
  L5_2 = L3_2
  L4_2 = L3_2.f67841428
  L7_2 = L3_2
  L6_2 = L3_2.fEB960553
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if "End" ~= L4_2 then
    L5_2 = L3_2
    L4_2 = L3_2.f67841428
    L7_2 = L3_2
    L6_2 = L3_2.fEB960553
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    if "None" ~= L4_2 then
      goto lbl_27
    end
  end
  do return end
  ::lbl_27::
  L4_2 = nil
  L5_2 = nil
  L6_2 = C4B092ECAC3E586CC
  L6_2 = L6_2.SC8223E31D3163519
  L7_2 = L6_2
  L6_2 = L6_2.FC2BB20D8086BA8AF
  L8_2 = A0_2
  L9_2 = L4_2
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

--- main.event.command.SystemCommand.ResetEvent
function CC6FE82819C6E1D55.S461ACB8B9D0FD808(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[6]
  if nil == L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.F96EA28F400597FA0
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end

--- main.event.command.SystemCommand.ResetCurrentScript
function CC6FE82819C6E1D55.S7555C4E72AD25E6A()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C4B092ECAC3E586CC
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[6]
  if nil == L0_2 then
    return
  end
  L2_2 = L0_2
  L1_2 = L0_2.F96EA28F400597FA0
  L3_2 = L0_2[2]
  L1_2(L2_2, L3_2)
end

--- main.event.command.SystemCommand.MapChange
function CC6FE82819C6E1D55.S0ED889E9F79D1891(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A8_2 then
    A8_2 = true
  end
  L9_2 = CA705BDBE7ADE7BAC
  L9_2 = L9_2.SCA7329942774246E
  L9_2 = L9_2.length
  L9_2 = L9_2 > 0
  if L9_2 then
    L10_2 = C9F6C325569B7E07F
    L10_2 = L10_2.SAB50B037AF2BC20B
    L11_2 = 0
    L10_2(L11_2)
  end
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A4_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L1_3 = cD5675BA5
      L1_3 = L1_3.fFA44D7AF
      L2_3 = A4_2
      L2_3 = L2_3 / 360.0
      L2_3 = L2_3 * 2
      L3_3 = L10_1.math
      L3_3 = L3_3.pi
      L2_3 = L2_3 * L3_3
      L3_3 = 0
      L4_3 = 0
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L10_2 = L10_2()
  L11_2 = CC6FE82819C6E1D55
  L11_2 = L11_2.SFBF86D7C138AB6C6
  L12_2 = "map_change_core"
  L13_2 = nil
  L14_2 = L16_1
  L15_2 = {}
  L16_2 = {}
  L16_2.mapChangeInfo = true
  L16_2.forceRotation = true
  L16_2.forcePosition = true
  L16_2.noLoadingUI = true
  L16_2.fieldType = true
  L16_2.spawnPartner = true
  L15_2.__fields__ = L16_2
  L16_2 = L16_1
  L17_2 = {}
  L18_2 = {}
  L18_2.fieldId = true
  L18_2.type = true
  L18_2.destScene = true
  L18_2.destLocation = true
  L18_2.destOffset = true
  L17_2.__fields__ = L18_2
  L17_2.fieldId = A0_2
  L17_2.type = 3
  L17_2.destScene = A1_2
  L17_2.destLocation = A2_2
  
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A3_2
    if nil == L1_3 then
      L1_3 = {}
      L2_3 = 0
      L3_3 = 0
      L4_3 = 0
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
      L0_3 = L1_3
    else
      L0_3 = A3_2
    end
    return L0_3
  end
  
  L18_2 = L18_2()
  L17_2.destOffset = L18_2
  L16_2 = L16_2(L17_2)
  L15_2.mapChangeInfo = L16_2
  L15_2.forceRotation = L10_2
  
  function L16_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A5_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = A5_2
    end
    return L0_3
  end
  
  L16_2 = L16_2()
  L15_2.forcePosition = L16_2
  L15_2.noLoadingUI = A6_2
  L15_2.fieldType = A7_2
  L16_2 = not A8_2
  L15_2.spawnPartner = L16_2
  L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  while true do
    L13_2 = L11_2
    L12_2 = L11_2.FD079E1CF944CF798
    L12_2 = L12_2(L13_2)
    L13_2 = E5918BECABEC63037
    L13_2 = L13_2.Finished
    if L12_2 == L13_2 then
      break
    end
    L12_2 = CC6FE82819C6E1D55
    L12_2 = L12_2.S12F63EE47FFCB183
    L12_2()
  end
  if L9_2 then
    L12_2 = C9F6C325569B7E07F
    L12_2 = L12_2.S78BBE9C0C6452E1E
    L12_2()
  end
end

--- main.event.command.SystemCommand.SceneLoad
function CC6FE82819C6E1D55.SC22C2773A68837D3(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.f48F8C7FF
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f0EF10D0C
    L2_2(L3_2)
  end
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.S4B29BA68DD122462
  L3_2 = A0_2
  L2_2(L3_2)
end

--- main.event.command.SystemCommand.SceneWaitLoad
function CC6FE82819C6E1D55.S4B29BA68DD122462(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.S903489488FB9BA8D
  L3_2 = 0
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.f48F8C7FF
    L0_3 = L0_3(L1_3)
    if L0_3 then
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.f9D8BC178
      return L0_3(L1_3)
    else
      L0_3 = false
      return L0_3
    end
  end
  
  L2_2(L3_2, L4_2)
end

--- main.event.command.SystemCommand.SceneUnload
function CC6FE82819C6E1D55.SF8D8FFC774DA1818(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.f48F8C7FF
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f5C99C0AC
    L2_2(L3_2)
  end
  while true do
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = A0_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L4_2 = A0_2
    L3_2 = A0_2.f48F8C7FF
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
end

--- main.event.command.SystemCommand.SB008C24C6A077FD8
function CC6FE82819C6E1D55.SB008C24C6A077FD8(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F88ABE885C8E33C8E
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.event.command.SystemCommand.FixWeather
function CC6FE82819C6E1D55.SF42297B52592C534(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = "Default"
  end
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = L3_2
  L3_2 = L3_2.FF42297B52592C534
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.event.command.SystemCommand.ResetWeather
function CC6FE82819C6E1D55.SFA080E90544CD37C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = "Default"
  end
  L2_2 = CA66BF560955C69B4
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.F86341B7D94F32542
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.SystemCommand.EnableGemLight
function CC6FE82819C6E1D55.SDCE07F60FC71076F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if A0_2 then
    L1_2 = CA66BF560955C69B4
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2[11]
    if nil == L2_2 then
      L2_2 = L42_1.new
      L2_2 = L2_2()
      L1_2[11] = L2_2
    end
    L2_2 = L1_2[11]
    L2_2 = L2_2.h
    L2_2[4] = "env/spl/spl_05/spl_05.trlgt"
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.lightTable = true
    L3_2.__fields__ = L4_2
    L4_2 = L1_2[9]
    L4_2 = L4_2.lightTable
    L5_2 = L4_2
    L4_2 = L4_2.copy
    L4_2 = L4_2(L5_2)
    L3_2.lightTable = L4_2
    L2_2 = L2_2(L3_2)
    L1_2[9] = L2_2
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = L1_2[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = L1_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.f47BAE49D
      L3_2(L4_2)
    end
    L3_2 = CA66BF560955C69B4
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FCF384305FEFE2ED1
    L5_2 = false
    L3_2(L4_2, L5_2)
  else
    L1_2 = CA66BF560955C69B4
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2[10]
    L3_2 = L2_2
    L2_2 = L2_2.copy
    L2_2 = L2_2(L3_2)
    L1_2[11] = L2_2
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.lightTable = true
    L3_2.__fields__ = L4_2
    L4_2 = L1_2[9]
    L4_2 = L4_2.lightTable
    L3_2.lightTable = L4_2
    L2_2 = L2_2(L3_2)
    L1_2[8] = L2_2
    L2_2 = L1_2[8]
    L1_2[9] = L2_2
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = L1_2[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = L1_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.f47BAE49D
      L3_2(L4_2)
    end
    L3_2 = CA66BF560955C69B4
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FCF384305FEFE2ED1
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

--- main.event.command.SystemCommand.SetEnvChangeSpan
function CC6FE82819C6E1D55.SFE94C226821A5232(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = 0
  while L2_2 < 6 do
    L2_2 = L2_2 + 1
    L3_2 = L1_2[19]
    L4_2 = L3_2
    L3_2 = L3_2.fCD67CAEF
    L5_2 = A0_2
    L6_2 = L2_2 - 1
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.event.command.SystemCommand.ResetEnvChangeSpan
function CC6FE82819C6E1D55.SCD581AE8B98326BF()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = CA66BF560955C69B4
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = 0
  while L1_2 < 6 do
    L1_2 = L1_2 + 1
    L2_2 = L1_2 - 1
    if 5 == L2_2 then
      L3_2 = L0_2[19]
      L4_2 = L3_2
      L3_2 = L3_2.fCD67CAEF
      L5_2 = L0_2[12]
      L5_2 = L5_2.offset
      L6_2 = L2_2
      L3_2(L4_2, L5_2, L6_2)
    else
      L3_2 = L0_2[19]
      L4_2 = L3_2
      L3_2 = L3_2.fCD67CAEF
      L5_2 = L0_2[12]
      L5_2 = L5_2.area
      L6_2 = L2_2
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end

--- main.event.command.SystemCommand.FixLight
function CC6FE82819C6E1D55.S58EF529F6D0A954C(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2[11]
  if nil == L2_2 then
    L2_2 = L42_1.new
    L2_2 = L2_2()
    L1_2[11] = L2_2
  end
  L2_2 = L1_2[11]
  if nil == A0_2 then
    L3_2 = L2_2.h
    L4_2 = L42_1.tnull
    L3_2[4] = L4_2
  else
    L3_2 = L2_2.h
    L3_2[4] = A0_2
  end
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.lightTable = true
  L4_2.__fields__ = L5_2
  L5_2 = L1_2[9]
  L5_2 = L5_2.lightTable
  L6_2 = L5_2
  L5_2 = L5_2.copy
  L5_2 = L5_2(L6_2)
  L4_2.lightTable = L5_2
  L3_2 = L3_2(L4_2)
  L1_2[9] = L3_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2[1]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L1_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.f47BAE49D
    L4_2(L5_2)
  end
end

--- main.event.command.SystemCommand.ResetLight
function CC6FE82819C6E1D55.SFBB264B9BD1C3BF4()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CA66BF560955C69B4
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.copy
  L1_2 = L1_2(L2_2)
  L0_2[11] = L1_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.lightTable = true
  L2_2.__fields__ = L3_2
  L3_2 = L0_2[9]
  L3_2 = L3_2.lightTable
  L2_2.lightTable = L3_2
  L1_2 = L1_2(L2_2)
  L0_2[8] = L1_2
  L1_2 = L0_2[8]
  L0_2[9] = L1_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = L0_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.f47BAE49D
    L2_2(L3_2)
  end
end

--- main.event.command.SystemCommand.OverwriteAreaLight
function CC6FE82819C6E1D55.S6DA8357EAF07E5D1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = L3_2
  L3_2 = L3_2.F6DA8357EAF07E5D1
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.event.command.SystemCommand.ResetAreaLight
function CC6FE82819C6E1D55.S719BBB9B28F07743(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F719BBB9B28F07743
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.event.command.SystemCommand.FixGameTime
function CC6FE82819C6E1D55.S975C6D6600A6650B(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = "Default"
  end
  L4_2 = C05D9E556B496A3DF
  L4_2 = L4_2.SC8223E31D3163519
  L5_2 = A2_2
  L6_2 = A3_2
  if nil == A2_2 then
    L7_2 = C8F93126DACB9F8DD
    L7_2 = L7_2.S93A2C11A3020463D
    L7_2 = L7_2.currentFieldId
    L5_2 = L7_2[2]
  end
  if nil == L6_2 then
    L6_2 = "Temporary"
  end
  L7_2 = L4_2[5]
  L8_2 = L7_2
  L7_2 = L7_2.FBD78BFF64876E883
  L9_2 = L5_2
  L10_2 = L10_1.math
  L10_2 = L10_2.fmod
  L11_2 = CC6FE82819C6E1D55
  L11_2 = L11_2.S382EF94083B73A74
  L12_2 = A0_2
  
  function L13_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if nil == L1_3 then
      L0_3 = 0
    else
      L0_3 = A1_2
    end
    return L0_3
  end
  
  L13_2 = L13_2()
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = 24
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = L10_2 * 3600
  L11_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = L4_2[6]
  L7_2.needUpdate = true
  L7_2 = C3A36506FBC96ACBD
  L7_2 = L7_2.S7C5A99309B5F5754
  L8_2 = L5_2
  L7_2(L8_2)
end

--- main.event.command.SystemCommand.ResetGameTime
function CC6FE82819C6E1D55.S4522DCD2B1203CE3(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = "Default"
  end
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = A0_2
  L4_2 = A1_2
  if nil == A0_2 then
    L5_2 = C8F93126DACB9F8DD
    L5_2 = L5_2.S93A2C11A3020463D
    L5_2 = L5_2.currentFieldId
    L3_2 = L5_2[2]
  end
  if nil == L4_2 then
    L4_2 = "Temporary"
  end
  L5_2 = L2_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.F6ACB4C9030C25D6A
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L2_2[6]
  L5_2.needUpdate = true
  L5_2 = C3A36506FBC96ACBD
  L5_2 = L5_2.S7C5A99309B5F5754
  L6_2 = L3_2
  L5_2(L6_2)
end

--- main.event.command.SystemCommand.timeToDecimal
function CC6FE82819C6E1D55.S382EF94083B73A74(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.S05B90B9B5A6DE6BC
  L3_2 = A0_2
  L4_2 = 0
  L5_2 = 24
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2 = L2_2
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.S05B90B9B5A6DE6BC
  L3_2 = A1_2
  L4_2 = 0
  L5_2 = 59
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A1_2 = L2_2
  L2_2 = A1_2 / 60.0
  L2_2 = A0_2 + L2_2
  return L2_2
end

--- main.event.command.SystemCommand.GetTimeZone
function CC6FE82819C6E1D55.S145BFEA3C38369E8()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentTimeZone
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  L1_2 = L1_2[L2_2]
  return L1_2
end

--- main.event.command.SystemCommand.GetRealWeek
function CC6FE82819C6E1D55.S39AB7174ED2F4AE3()
  local L0_2, L1_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S2E94018BB428249C
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.f556CE5E0
  return L0_2(L1_2)
end

--- main.event.command.SystemCommand.GetRealHour
function CC6FE82819C6E1D55.S7AB47C2CA914E33D()
  local L0_2, L1_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S2E94018BB428249C
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.f3CC42131
  return L0_2(L1_2)
end

--- main.event.command.SystemCommand.GetRealDateTm
function CC6FE82819C6E1D55.S2E94018BB428249C()
  local L0_2, L1_2, L2_2
  L0_2 = c4DDE9906
  L0_2 = L0_2.fEDD88BEB
  L1_2 = c4DDE9906
  L1_2 = L1_2.f544F902B
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f9D26E972
  L1_2, L2_2 = L1_2(L2_2)
  return L0_2(L1_2, L2_2)
end

--- main.event.command.SystemCommand.EnablePartner
function CC6FE82819C6E1D55.S03C74CCED292E948(A0_2, A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    A1_2 = true
  end
  if A0_2 then
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S3252424B748C9A31
    L3_2 = A1_2
    L2_2(L3_2)
  else
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S172BEAC9DD2E8674
    L2_2()
  end
end

--- main.event.command.SystemCommand.DeletePartner
function CC6FE82819C6E1D55.S172BEAC9DD2E8674()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = c016374C1
  L1_2 = L1_2.f8C7D4F4D
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fB900AE56
  L2_2 = L2_2()
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = c2FB59E8B
    L1_2 = L1_2.f4DEAA13C
    L1_2()
  end
end

--- main.event.command.SystemCommand.CreatePartner
function CC6FE82819C6E1D55.S3252424B748C9A31(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A0_2 then
    A0_2 = true
  end
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_LETSGO_UNLOCK
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if not L1_2 then
    return
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = c2FB59E8B
  L5_2 = L5_2.fB900AE56
  L5_2 = L5_2()
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = c1A1CBE3B
    L4_2 = L4_2.fFCE06E04
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f62782BA1
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2 < 0
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if false ~= L1_3 then
        L0_3 = L5_2
      else
        L1_3 = L4_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L2_2 = L6_2
  else
    L2_2 = false
  end
  if L2_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S93A017D496A6D000
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.S93A017D496A6D000
    L5_2 = L5_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = c2FB59E8B
    L8_2 = L8_2.fA8720F4C
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L12_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
    while A0_2 do
      L8_2 = c2FB59E8B
      L8_2 = L8_2.f7893328E
      L8_2 = L8_2()
      if L8_2 then
        break
      end
      L8_2 = CC6FE82819C6E1D55
      L8_2 = L8_2.S12F63EE47FFCB183
      L8_2()
    end
  end
end

--- main.event.command.SystemCommand.S2891C9F8A204FD80
function CC6FE82819C6E1D55.S2891C9F8A204FD80(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "common_1320"
  L3_2 = "sdc01_0490"
  L4_2 = "sdc02_0350"
  L5_2 = "s2_side01_0200"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= A0_2 then
    L3_2 = L1_2
    L2_2 = L1_2.indexOf
    L4_2 = A0_2
    L2_2 = L2_2(L3_2, L4_2)
    if not (L2_2 >= 0) then
      goto lbl_78
    end
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = "0"
    L4_2(L5_2, L6_2)
  end
  L4_2 = 0
  while true do
    L5_2 = L1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L1_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = C9AA363B3CCC264AA
    L6_2 = L6_2.SA5B8258582A90EF3
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = L4_2 - 1
      L7_2 = 6
      L6_2 = L7_2 - L6_2
      L6_2 = L6_2 - 1
      L2_2[L6_2] = "1"
    end
  end
  L5_2 = ""
  L6_2 = 0
  while true do
    L7_2 = L2_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = L2_2[L6_2]
    L6_2 = L6_2 + 1
    L8_2 = L31_1.string
    L9_2 = L5_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L5_2 = L8_2
  end
  L7_2 = cDDCCFBA7
  L7_2 = L7_2.fCE1C48C9
  L8_2 = 103
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  ::lbl_78::
end

--- main.event.command.SystemCommand.FirstReport
function CC6FE82819C6E1D55.S0D3D1CD2E13ED62F()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = c25C59F56
  L0_2 = L0_2.f634EB1CD
  L1_2 = c4DDE9906
  L1_2 = L1_2.fEDD88BEB
  L2_2 = c4DDE9906
  L2_2 = L2_2.f544F902B
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f9D26E972
  L2_2, L3_2 = L2_2(L3_2)
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2)
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.SCEE0760F5F4ABB48
  L1_2 = 0
  L2_2 = true
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.SystemCommand.Report
function CC6FE82819C6E1D55.S4EEC6683CE38C64B()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.SCEE0760F5F4ABB48
  L1_2 = 3
  L2_2 = true
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.SystemCommand.EnableReport
function CC6FE82819C6E1D55.S7B9B5B078CCB7DDC(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = not A0_2
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  if nil == L1_2 then
    L3_2 = L2_2.h
    L4_2 = L47_1.tnull
    L3_2.FSYS_REPORT_DISABLE = L4_2
  else
    L3_2 = L2_2.h
    L3_2.FSYS_REPORT_DISABLE = L1_2
  end
  L3_2 = c37452BA0
  L3_2 = L3_2.f4BEF3427
  L4_2 = "FSYS_REPORT_DISABLE"
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end

--- main.event.command.SystemCommand.SetClearFlagSave
function CC6FE82819C6E1D55.SC57CA938D5038813()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.SFA080E90544CD37C
  L0_2()
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S4522DCD2B1203CE3
  L0_2()
  L0_2 = CD081B219DEE96EEF
  L0_2 = L0_2.SA3F85A17B10891E4
  L1_2 = nil
  L2_2 = true
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2.FSYS_SCENARIO_GAME_CLEAR = true
  L0_2 = c37452BA0
  L0_2 = L0_2.f4BEF3427
  L1_2 = "FSYS_SCENARIO_GAME_CLEAR"
  L2_2 = true
  L0_2(L1_2, L2_2)
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S4EEC6683CE38C64B
  L0_2()
end

--- main.event.command.SystemCommand.S7E7F9E034FE17F8F
function CC6FE82819C6E1D55.S7E7F9E034FE17F8F()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.SFA080E90544CD37C
  L0_2()
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S4522DCD2B1203CE3
  L0_2()
  L0_2 = CD081B219DEE96EEF
  L0_2 = L0_2.SA3F85A17B10891E4
  L1_2 = nil
  L2_2 = true
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2.FSYS_SCENARIO_GAME_CLEAR_SU2 = true
  L0_2 = c37452BA0
  L0_2 = L0_2.f4BEF3427
  L1_2 = "FSYS_SCENARIO_GAME_CLEAR_SU2"
  L2_2 = true
  L0_2(L1_2, L2_2)
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S4EEC6683CE38C64B
  L0_2()
end

--- main.event.command.SystemCommand.save
function CC6FE82819C6E1D55.SCEE0760F5F4ABB48(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  while true do
    L3_2 = C073521D193106184
    L3_2 = L3_2.SC8223E31D3163519
    L3_2 = L3_2[2]
    if nil == L3_2 then
      break
    end
    if not A1_2 then
      return
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  L3_2 = C073521D193106184
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = L3_2
  L3_2 = L3_2.FDD225426F9C67B37
  L5_2 = A0_2
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  if A2_2 then
    while true do
      L3_2 = C073521D193106184
      L3_2 = L3_2.SC8223E31D3163519
      L3_2 = L3_2[2]
      if nil == L3_2 then
        break
      end
      L3_2 = CC6FE82819C6E1D55
      L3_2 = L3_2.S12F63EE47FFCB183
      L3_2()
    end
  end
end

--- main.event.command.SystemCommand.RandomInt
function CC6FE82819C6E1D55.S93943C38B249317B(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 0
  end
  if A0_2 < A1_2 then
    return A1_2
  end
  L2_2 = C764E5AE41553760D
  L2_2 = L2_2.S9690841ED751ADD5
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fDAAAA586
  L4_2 = A0_2 - A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 + A1_2
  return L2_2
end

--- main.event.command.SystemCommand.StartTimeLapse
function CC6FE82819C6E1D55.S078818907A8711C3(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = false
  end
  L5_2 = nil
  if nil == A1_2 then
    L6_2 = C05D9E556B496A3DF
    L6_2 = L6_2.SC8223E31D3163519
    L8_2 = L6_2
    L7_2 = L6_2.FC3D2216D65AB3173
    L7_2(L8_2)
    L7_2 = L10_1.math
    L7_2 = L7_2.floor
    L8_2 = L6_2[6]
    L8_2 = L8_2.currentGameTime
    L9_2 = C8F93126DACB9F8DD
    L9_2 = L9_2.S93A2C11A3020463D
    L9_2 = L9_2.currentFieldId
    L9_2 = L9_2[2]
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2 / 3600
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
  else
    L5_2 = A1_2
  end
  L6_2 = CC6FE82819C6E1D55
  L6_2 = L6_2.SFBF86D7C138AB6C6
  L7_2 = "parallel_time_lapse"
  L8_2 = nil
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.day = true
  L11_2.beginTime = true
  L11_2.endTime = true
  L11_2.duration = true
  L10_2.__fields__ = L11_2
  
  function L11_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    if nil == L1_3 then
      L0_3 = 0
    else
      L0_3 = A0_2
    end
    return L0_3
  end
  
  L11_2 = L11_2()
  L10_2.day = L11_2
  L10_2.beginTime = L5_2
  L10_2.endTime = A2_2
  L10_2.duration = A3_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  if A4_2 then
    while true do
      L8_2 = L6_2
      L7_2 = L6_2.FD079E1CF944CF798
      L7_2 = L7_2(L8_2)
      L8_2 = E5918BECABEC63037
      L8_2 = L8_2.Finished
      if L7_2 == L8_2 then
        break
      end
      L7_2 = CC6FE82819C6E1D55
      L7_2 = L7_2.S12F63EE47FFCB183
      L7_2()
    end
  end
end

--- main.event.command.SystemCommand.GetVersion
function CC6FE82819C6E1D55.S456C704648223659()
  local L0_2, L1_2
  L0_2 = cDD25B9DB
  L0_2 = L0_2.f4F92E4A5
  return L0_2()
end

L68_1[L69_1] = L70_1
