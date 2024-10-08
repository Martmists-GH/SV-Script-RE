---@alias main_ui_system_ui_message_window_MessageWindowMain C17F73F1CF4C378CC
---@class C17F73F1CF4C378CC
---@field S4C64236FB3FB62FF C1F04146EAE025C5D
C17F73F1CF4C378CC = L15_1()
C17F73F1CF4C378CC.new = {}
C17F73F1CF4C378CC.__name__ = "C17F73F1CF4C378CC"


--- main.ui.system_ui.message_window.MessageWindowMain.ShowMessage
function C17F73F1CF4C378CC.S55C1C1048729E0BB(A0_2, A1_2)
  if A0_2[1] ~= E366415E12D9CEAB1.BOOK then
    if C512D905984DB3137.SBFB9EB45D5AD74F0() then
      C17F73F1CF4C378CC.SA6A62B44079F2A7B()
      C1DB14DCC9D7634FA.S760DAE4C5371A78E()
    end
  end
  if nil ~= C17F73F1CF4C378CC.S4C64236FB3FB62FF then
    if cA042DA13.f25C936C9(C17F73F1CF4C378CC.S4C64236FB3FB62FF:F1E901DABB3976DEA(), nil) then
      while not C17F73F1CF4C378CC.S4C64236FB3FB62FF:F9D7588710454A953() do  -- IsClose
        C1DB14DCC9D7634FA.S760DAE4C5371A78E()
      end
    end
  end
  local L2_2 = A0_2[1][1]
  if 0 == L2_2 or 1 == L2_2 or 2 == L2_2 then
    C17F73F1CF4C378CC.SF879D784018F983B(A0_2)
  elseif 3 == L2_2 or 4 == L2_2 or 5 == L2_2 then
    C17F73F1CF4C378CC.SC643EEF7EF288FA5(A0_2, A1_2)
  elseif 6 == L2_2 then
    C17F73F1CF4C378CC.SC89B03B54A06537C(A0_2)
  elseif 7 == L2_2 then
    C17F73F1CF4C378CC.SFA0CF78EC57417CB(A0_2)
  elseif 8 == L2_2 then
    C17F73F1CF4C378CC.SF633F01E932ACBD1(A0_2)
  elseif 9 == L2_2 then
  elseif 11 == L2_2 then
    C17F73F1CF4C378CC.S4C64236FB3FB62FF = C1F04146EAE025C5D.new()
    C17F73F1CF4C378CC.S4C64236FB3FB62FF:FB68CFA277DC5D2A5()
    while not C17F73F1CF4C378CC.S4C64236FB3FB62FF:FC84A0D4D8CE89C7E() do
      CC6FE82819C6E1D55.S12F63EE47FFCB183()
    end
    C17F73F1CF4C378CC.S4C64236FB3FB62FF:F5366FFBEC6328443(A0_2)
  elseif 12 == L2_2 then
    C17F73F1CF4C378CC.S7644A3DCF78C6ECF(A0_2)
  elseif 13 == L2_2 then
    C17F73F1CF4C378CC.S5A328DD6D3ACBC11(A0_2)
  else
    return
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.ChangeMessageText
function C17F73F1CF4C378CC.S1FB211964BB31BBB(A0_2)
  local L2_2 = C17F73F1CF4C378CC.S7AD57AA5107356C5(A0_2[3], A0_2[5], A0_2[7], A0_2[6], A0_2[8], A0_2[9], A0_2[10])
  C512D905984DB3137.S1FB211964BB31BBB(L2_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowOkozukaiWindow
function C17F73F1CF4C378CC.SDB91B22EABD80A4D(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = true
  end
  C512D905984DB3137.SA34AD771D7AE07C5(A0_2, A1_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.PlayAddOkozukaiAnim
function C17F73F1CF4C378CC.S98BFDE967BF92D02(A0_2)
  C512D905984DB3137.S98BFDE967BF92D02(A0_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.RequestCloseOkozukai
function C17F73F1CF4C378CC.S17E776C6C974E193(A0_2)
  if nil == A0_2 then
    A0_2 = false
  end
  C512D905984DB3137.S17E776C6C974E193(A0_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.S5837823E7B27B278
function C17F73F1CF4C378CC.S5837823E7B27B278()
  C512D905984DB3137.S5837823E7B27B278()
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowCommonWindow
function C17F73F1CF4C378CC.SC643EEF7EF288FA5(A0_2, A1_2)
  if nil ~= A0_2[4] then
    if "" ~= A0_2[4] then
      C512D905984DB3137.S90172F07E0168042(A0_2[1], A0_2[4])
    end
  end
  local L3_2 = C17F73F1CF4C378CC.S7AD57AA5107356C5(A0_2[3], A0_2[5], A0_2[7], A0_2[6], A0_2[8], A0_2[9], A0_2[10])
  C512D905984DB3137.SE86CE14E4CF30949(L3_2, A0_2[1], A0_2[3], A0_2[11], A1_2)
  if A0_2[5] then
    C17F73F1CF4C378CC.S159D70CB960CF475()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowTalkSystemWindow
function C17F73F1CF4C378CC.SF879D784018F983B(A0_2)
  local L1_2 = C17F73F1CF4C378CC.S7AD57AA5107356C5(A0_2[3], A0_2[5], A0_2[7], A0_2[6], A0_2[8], A0_2[9], A0_2[10])
  if c535A0125.f103E8964(A0_2[3].strBuf, nil) then
    CF1D9D619D324F233.S0C089FCEAD3626BE(A0_2[3].strBuf)
  else
    CF1D9D619D324F233.S0C089FCEAD3626BE(c8C3BF576.fC8CEF9EF(A0_2[3].file, A0_2[3].label))
  end
  local L3_2 = E048715B79C692C5A.Talk
  if A0_2[1] == E366415E12D9CEAB1.TALK_EMPHASIS then
    L3_2 = E048715B79C692C5A.Talk_Emphasis
  else
    if A0_2[1] == E366415E12D9CEAB1.SYSTEM then
      L3_2 = E048715B79C692C5A.System
    end
  end
  CF1D9D619D324F233.S7D05D34C291DA69E(L1_2, L3_2, A0_2[11])
  if A0_2[5] then
    C17F73F1CF4C378CC.S159D70CB960CF475()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowCommunicationWindow
function C17F73F1CF4C378CC.SC89B03B54A06537C(A0_2)
  if 0 == A0_2[2] then
    return
  end
  local L1_2 = C8A8EB578E275F035.SC49955E1890E9FA0(A0_2[2])
  if nil == L1_2 or "" == L1_2 then
    return
  end
  C512D905984DB3137.S90172F07E0168042(A0_2[1], "appli/tex/chara_s/" .. L31_1.string(L1_2) .. "/" .. L31_1.string(L1_2) .. ".btnx")
  local L3_2 = C17F73F1CF4C378CC.S7AD57AA5107356C5(A0_2[3], A0_2[5], A0_2[7], A0_2[6], A0_2[8], A0_2[9], A0_2[10])
  C512D905984DB3137.SE86CE14E4CF30949(L3_2, A0_2[1], A0_2[3], A0_2[11])
  if A0_2[5] then
    C17F73F1CF4C378CC.S159D70CB960CF475()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowDoctorWindow
function C17F73F1CF4C378CC.S7644A3DCF78C6ECF(A0_2)
  local L1_2
  if 0 == cDD25B9DB.f4F92E4A5() then
    L1_2 = "chara_npc_04_m_00"
  else
    L1_2 = "chara_npc_05_m_00"
  end
  
  local L4_2 = "appli/tex/chara_m/" .. L31_1.string(L1_2) .. "/" .. L31_1.string(L1_2) .. ".btnx"
  C512D905984DB3137.S90172F07E0168042(A0_2[1], L4_2)
  local L3_2 = C17F73F1CF4C378CC.S7AD57AA5107356C5(A0_2[3], A0_2[5], A0_2[7], A0_2[6], A0_2[8], A0_2[9], A0_2[10])
  C512D905984DB3137.SE86CE14E4CF30949(L3_2, A0_2[1], A0_2[3], A0_2[11])
  if A0_2[5] then
    C17F73F1CF4C378CC.S159D70CB960CF475()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowItemWindow
function C17F73F1CF4C378CC.SFA0CF78EC57417CB(A0_2)
  if 0 == A0_2[2] then
    return
  end
  local L1_2 = C6BC8418E8E071EE6.S385504EFF7E842C3():FEDCC1CA193810A35(A0_2[2])
  if nil == L1_2 or "" == L1_2 then
    return
  end
  C512D905984DB3137.S90172F07E0168042(C2E8D016DD410D06A.SBD8846F9EF675F4A(A0_2[2]), A0_2[1])
  C512D905984DB3137.SDCCFCCB73AF00083(A0_2[2])
  if A0_2[5] then
    C17F73F1CF4C378CC.S159D70CB960CF475()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowSetVisibleItemWindowItemWindow
function C17F73F1CF4C378CC.SA20101455729FC1C(A0_2)
  C512D905984DB3137.SA20101455729FC1C(A0_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.ShowBookWindow
function C17F73F1CF4C378CC.SF633F01E932ACBD1(A0_2)
  C512D905984DB3137.S27D57803C57D5461(A0_2)
  if A0_2[5] then
    while C512D905984DB3137.S7C0370D7729FFD1D() do
      CC6FE82819C6E1D55.S12F63EE47FFCB183()
    end
    CC6FE82819C6E1D55.S12F63EE47FFCB183()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.S5A328DD6D3ACBC11
function C17F73F1CF4C378CC.S5A328DD6D3ACBC11(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.SB7FE1C29906DA881
  L2_2 = C17F73F1CF4C378CC
  L2_2 = L2_2.S7AD57AA5107356C5
  L3_2 = A0_2[3]
  L4_2 = A0_2[5]
  L5_2 = A0_2[7]
  L6_2 = A0_2[6]
  L7_2 = A0_2[8]
  L8_2 = A0_2[9]
  L9_2 = A0_2[10]
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[5]
  if L1_2 then
    while true do
      L1_2 = C512D905984DB3137
      L1_2 = L1_2.S5516767734A9C3D4
      L1_2 = L1_2()
      if not L1_2 then
        break
      end
      L1_2 = CC6FE82819C6E1D55
      L1_2 = L1_2.S12F63EE47FFCB183
      L1_2()
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.MessageCloseAll
function C17F73F1CF4C378CC.SA6A62B44079F2A7B()
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.TALK)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.SYSTEM)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.BATTLE)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.DEMO)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.JIMAKU)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.COMMUNICATION)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.ITEM_FIRST)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.BOOK)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.TIPS)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.DOCTOR)
  C17F73F1CF4C378CC.S7C91080775560DF8(E366415E12D9CEAB1.ONIMONU)
  CC6FE82819C6E1D55.S12F63EE47FFCB183()
end

--- main.ui.system_ui.message_window.MessageWindowMain.MessageClose
function C17F73F1CF4C378CC.S7C91080775560DF8(A0_2)
  local L1_2, L2_2
  L1_2 = E366415E12D9CEAB1
  L1_2 = L1_2.TALK
  if A0_2 == L1_2 then
    L1_2 = C17F73F1CF4C378CC
    L1_2 = L1_2.S288245761B061403
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.Talk
    L1_2(L2_2)
  else
    L1_2 = E366415E12D9CEAB1
    L1_2 = L1_2.TALK_EMPHASIS
    if A0_2 == L1_2 then
      L1_2 = C17F73F1CF4C378CC
      L1_2 = L1_2.S288245761B061403
      L2_2 = E048715B79C692C5A
      L2_2 = L2_2.Talk_Emphasis
      L1_2(L2_2)
    else
      L1_2 = E366415E12D9CEAB1
      L1_2 = L1_2.SYSTEM
      if A0_2 == L1_2 then
        L1_2 = C17F73F1CF4C378CC
        L1_2 = L1_2.S288245761B061403
        L2_2 = E048715B79C692C5A
        L2_2 = L2_2.System
        L1_2(L2_2)
      else
        L1_2 = C512D905984DB3137
        L1_2 = L1_2.S951721F06005846C
        L2_2 = A0_2
        L1_2(L2_2)
      end
    end
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.CreateMessageRequest
---@return cC9AD95E7
function C17F73F1CF4C378CC.S7AD57AA5107356C5(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A5_2 then
    A5_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    A1_2 = true
  end
  local L7_2 = cC9AD95E7.f101D811F()
  if c535A0125.f103E8964(A0_2.strBuf, nil) then
    L7_2:f1FFBFCBD(A0_2.strBuf)
  else
    local L13_2 = c8C3BF576.fC8CEF9EF(A0_2.file, A0_2.label)
    local L11_2 = CA529F4EF201AFCCC.SC8223E31D3163519[4]:f39DD249C(L13_2)
    L7_2:f1FFBFCBD(L11_2)
  end
  L7_2:fC814A67F(A2_2)
  if A3_2 then
    if nil == A4_2 then
      L7_2:f06E48276()
    else
      L7_2:fCF20EBD6(A4_2)
    end
  elseif nil == A4_2 then
    L7_2:fB6B9CC52()
  else
    L7_2:fE4A7182F(A4_2)
  end
  L7_2:f5286EF6C(A6_2)
  L7_2:fCDB617A0(A5_2)
  return L7_2
end

--- main.ui.system_ui.message_window.MessageWindowMain.IsEndMessage
function C17F73F1CF4C378CC.SB237EB8902E0B201(A0_2)
  return C512D905984DB3137.SB237EB8902E0B201(A0_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.MessageWait
function C17F73F1CF4C378CC.S159D70CB960CF475()
  local L0_2, L1_2
  while true do
    L0_2 = C512D905984DB3137
    L0_2 = L0_2.SBFB9EB45D5AD74F0
    L0_2 = L0_2()
    if not L0_2 then
      break
    end
    L0_2 = CC6FE82819C6E1D55
    L0_2 = L0_2.S12F63EE47FFCB183
    L0_2()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.SystemUIMessageClose
function C17F73F1CF4C378CC.S288245761B061403(A0_2)
  local L1_2, L2_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SBFB9EB45D5AD74F0
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S84E00A89DFBC380C
    L2_2 = A0_2
    L1_2(L2_2)
  end
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SBFB9EB45D5AD74F0
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

--- main.ui.system_ui.message_window.MessageWindowMain.StartDoctorNoise
function C17F73F1CF4C378CC.S20BFAA92849C94CE()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L0_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = "chara_npc_33_m_00"
    else
      L0_3 = "chara_npc_34_m_00"
    end
    return L0_3
  end
  
  L0_2 = L0_2()
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.SC36D18C25EBA504B
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "appli/tex/chara_m/"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L0_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = ".bntx"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.StopDoctorNoise
function C17F73F1CF4C378CC.S95F5C5E28D2041FC()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L0_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = "chara_npc_04_m_00"
    else
      L0_3 = "chara_npc_05_m_00"
    end
    return L0_3
  end
  
  L0_2 = L0_2()
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.SD71C0BB28855B0D1
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "appli/tex/chara_m/"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L0_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = ".bntx"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.SetMessageSpeed
function C17F73F1CF4C378CC.SDABD713831D6912D(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C512D905984DB3137
  L2_2 = L2_2.SDABD713831D6912D
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.ResetMessageSpeed
function C17F73F1CF4C378CC.S462C59A485A62D22(A0_2)
  local L1_2, L2_2
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.S462C59A485A62D22
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.IsShowMessage
function C17F73F1CF4C378CC.S6E0F5B5A3F95D02B(A0_2)
  local L1_2, L2_2
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.S6E0F5B5A3F95D02B
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.IsTerminateWaitMessage
function C17F73F1CF4C378CC.SB9BC4C6F16AEEF64(A0_2)
  local L1_2, L2_2
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.SB9BC4C6F16AEEF64
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- main.ui.system_ui.message_window.MessageWindowMain.S74A05C9B5FB26D20
function C17F73F1CF4C378CC.S74A05C9B5FB26D20()
  local L0_2, L1_2
  L0_2 = C512D905984DB3137
  L0_2 = L0_2.SC07B0A034186A8F5
  return L0_2()
end
