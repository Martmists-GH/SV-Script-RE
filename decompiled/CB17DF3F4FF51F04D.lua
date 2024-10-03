L55_1 = _ENV
L56_1 = "CB17DF3F4FF51F04D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB17DF3F4FF51F04D
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB17DF3F4FF51F04D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[14] = nil
  A0_2[13] = 0
  A0_2[12] = 0
  A0_2[11] = 0
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  A0_2[9] = L1_2
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[4] = 1
  A0_2[3] = 1
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]
L69_1 = "__name__"
L70_1 = "CB17DF3F4FF51F04D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[8] = A3_2
  L4_2 = L58_1
  L5_2 = A3_2.btlType
  L4_2 = L4_2(L5_2)
  A0_2[3] = L4_2
  L4_2 = L58_1
  L5_2 = A3_2.result
  L4_2 = L4_2(L5_2)
  A0_2[4] = L4_2
  L4_2 = A0_2[3]
  if 3 == L4_2 then
    L4_2 = A0_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "pattern_player_2vs2"
    L4_2(L5_2, L6_2)
  else
    L4_2 = A0_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "pattern_player_1vs1"
    L4_2(L5_2, L6_2)
  end
  A0_2[6] = "vs_in"
  L4_2 = A0_2[4]
  if 1 == L4_2 then
    A0_2[6] = "win_in_left"
  end
  L4_2 = A0_2[4]
  if 2 == L4_2 then
    A0_2[6] = "win_in_right"
  end
  L4_2 = A0_2[4]
  if 3 == L4_2 then
    A0_2[6] = "draw_in"
  end
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[4]
    if 0 == L1_3 then
      L0_3 = "PLAY_UI_COMMUNICATION_BATTLE_START"
    else
      L0_3 = "PLAY_UI_COMMUNICATION_BATTLE_RESULT"
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  A0_2[7] = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F187F94683257D7D0
  L4_2(L5_2)
  A0_2[11] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[11]
  if 0 == L2_2 then
    A0_2[11] = 4
  elseif 4 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = A0_2[6]
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "f_in"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "keep"
    L3_2(L4_2, L5_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = A0_2[7]
    L3_2(L4_2)
    A0_2[11] = 10
  elseif 10 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = A0_2[6]
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[11] = 40
    end
  elseif 20 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "f_out"
    L3_2(L4_2, L5_2)
    A0_2[11] = 32
  elseif 32 == L2_2 then
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "f_out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      A0_2[11] = 40
    end
  elseif 40 == L2_2 then
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "F93E432AA090A48FA"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[11]
  L1_2 = 40 == L1_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "F187F94683257D7D0"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[3]
    if 3 == L1_3 then
      L0_3 = 4
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = c2A4CD0C7
    L4_2 = L4_2.f7B613947
    L5_2 = A0_2[8]
    L5_2 = L5_2.menberDataArray
    L5_2 = L5_2[L3_2]
    L5_2 = L5_2.ConstantId
    L6_2 = A0_2[8]
    L6_2 = L6_2.myConstantId
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      A0_2[12] = L3_2
      L4_2 = L58_1
      L5_2 = A0_2[8]
      L5_2 = L5_2.menberDataArray
      L5_2 = L5_2[L3_2]
      L5_2 = L5_2.TeamIndex
      L4_2 = L4_2(L5_2)
      A0_2[13] = L4_2
      break
    end
  end
  L3_2 = A0_2[3]
  if 3 ~= L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.FD8A48C124B1E885D
    L5_2 = A0_2[8]
    L5_2 = L5_2.menberDataArray
    L6_2 = A0_2[12]
    L5_2 = L5_2[L6_2]
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.FD8A48C124B1E885D
    L5_2 = A0_2[8]
    L5_2 = L5_2.menberDataArray
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[12]
      if 0 == L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L5_2 = L5_2[L6_2]
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.FD8A48C124B1E885D
    L5_2 = A0_2[8]
    L5_2 = L5_2.menberDataArray
    L6_2 = A0_2[12]
    L5_2 = L5_2[L6_2]
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = A0_2[13]
    if 0 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 2
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 3
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 3
      L4_2(L5_2, L6_2, L7_2)
    elseif 1 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 3
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 2
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 3
      L4_2(L5_2, L6_2, L7_2)
    elseif 2 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 2
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 3
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 3
      L4_2(L5_2, L6_2, L7_2)
    elseif 3 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 2
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = A0_2
      L4_2 = A0_2.FD8A48C124B1E885D
      L7_2 = A0_2
      L6_2 = A0_2.FCE1A099DD3A283FB
      L8_2 = 2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = 3
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "FCE1A099DD3A283FB"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  if 3 ~= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = 0
  L3_2 = A0_2[8]
  L3_2 = L3_2.menberDataArray
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.TeamIndex
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "FD8A48C124B1E885D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if nil == A1_2 then
    return
  end
  L3_2 = A0_2[9]
  L4_2 = L3_2
  L3_2 = L3_2.f14125645
  L5_2 = 0
  L6_2 = A1_2.NameStrBuf
  L7_2 = A1_2.Sex
  L8_2 = A1_2.LanguageId
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = A0_2[1]
  L5_2 = L31_1.string
  L6_2 = "T_player_0"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = A0_2[9]
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "vs_demo"
  L10_2 = "msg_vs_demo_cap_01"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2(L9_2, L10_2)
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L3_2 = c7A86676E
  L3_2 = L3_2.f71D77ADF
  L3_2 = L3_2()
  L4_2 = A1_2.ConstantId
  L5_2 = L4_2
  L4_2 = L4_2.f4F2A443A
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[8]
  L5_2 = L5_2.myConstantId
  L6_2 = L5_2
  L5_2 = L5_2.f4F2A443A
  L5_2 = L5_2(L6_2)
  if L4_2 == L5_2 then
    L5_2 = L3_2
    L4_2 = L3_2.f4F2A443A
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2[8]
    L5_2 = L5_2.myConstantId
    L6_2 = L5_2
    L5_2 = L5_2.f4F2A443A
    L5_2 = L5_2(L6_2)
    if L4_2 == L5_2 then
      L4_2 = cC65D64C8
      L4_2 = L4_2.f808E4D8A
      L5_2 = 1
      L6_2 = L55_1
      L7_2 = A0_2
      L8_2 = A0_2.FCFA03D3C27C79F84
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  else
    L4_2 = c5291D509
    L4_2 = L4_2.fA872B9BD
    L5_2 = A1_2.ConstantId
    L4_2 = L4_2(L5_2)
    A0_2[14] = L4_2
    L4_2 = nil
    L5_2 = cE2FA79C6
    L5_2 = L5_2.f277BE72A
    L6_2 = A0_2[14]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cC65D64C8
      L5_2 = L5_2.f474C8BC5
      L6_2 = A0_2[1]
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = "L_card_0"
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = A2_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/P_bg_00"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = 0
      L9_2 = A0_2[14]
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
  end
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_card_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/ptn_version"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2.RomCode
    if 50 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L7_2()
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "P_ball_00"
  L8_2 = "P_ball_01"
  L9_2 = "P_ball_02"
  L10_2 = "P_ball_03"
  L11_2 = "P_ball_04"
  L12_2 = "P_ball_05"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = 6
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[0] = L6_2
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "P_ball_06"
  L8_2 = "P_ball_07"
  L9_2 = "P_ball_08"
  L10_2 = "P_ball_09"
  L11_2 = "P_ball_10"
  L12_2 = "P_ball_11"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  L8_2 = 6
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "P_ball_12"
  L9_2 = "P_ball_13"
  L10_2 = "P_ball_14"
  L11_2 = "P_ball_15"
  L12_2 = "P_ball_16"
  L13_2 = "P_ball_17"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L9_2 = 6
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = "P_ball_18"
  L10_2 = "P_ball_19"
  L11_2 = "P_ball_20"
  L12_2 = "P_ball_21"
  L13_2 = "P_ball_22"
  L14_2 = "P_ball_23"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L10_2 = 6
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2(L9_2, L10_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L5_2[7] = L12_2
  L5_2[8] = L13_2
  L5_2[9] = L14_2
  L5_2[10] = L15_2
  L5_2[11] = L16_2
  L5_2[12] = L17_2
  L5_2[13] = L18_2
  L5_2[14] = L19_2
  L5_2[15] = L20_2
  L6_2 = 4
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "L_ball_00"
  L9_2 = "L_ball_01"
  L10_2 = "L_ball_02"
  L11_2 = "L_ball_03"
  L12_2 = "L_ball_04"
  L13_2 = "L_ball_05"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L9_2 = 6
  L7_2 = L7_2(L8_2, L9_2)
  L6_2[0] = L7_2
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "L_ball_06"
  L9_2 = "L_ball_07"
  L10_2 = "L_ball_08"
  L11_2 = "L_ball_09"
  L12_2 = "L_ball_10"
  L13_2 = "L_ball_11"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L9_2 = 6
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = "L_ball_12"
  L10_2 = "L_ball_13"
  L11_2 = "L_ball_14"
  L12_2 = "L_ball_15"
  L13_2 = "L_ball_16"
  L14_2 = "L_ball_17"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L9_2[5] = L14_2
  L10_2 = 6
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = _hx_tab_array
  L10_2 = {}
  L10_2.length = 0
  L10_2[0] = "L_ball_18"
  L11_2 = "L_ball_19"
  L12_2 = "L_ball_20"
  L13_2 = "L_ball_21"
  L14_2 = "L_ball_22"
  L15_2 = "L_ball_23"
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L11_2 = 6
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L9_2(L10_2, L11_2)
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L6_2[6] = L12_2
  L6_2[7] = L13_2
  L6_2[8] = L14_2
  L6_2[9] = L15_2
  L6_2[10] = L16_2
  L6_2[11] = L17_2
  L6_2[12] = L18_2
  L6_2[13] = L19_2
  L6_2[14] = L20_2
  L7_2 = 4
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A1_2.PokeParty
  L7_2 = 0
  L8_2 = nil
  L9_2 = c03C8030E
  L9_2 = L9_2.fFBBC944E
  L10_2 = L6_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L6_2
    L9_2 = L6_2.f62782BA1
    L9_2 = L9_2(L10_2)
    L7_2 = L9_2
  end
  L9_2 = 0
  L10_2 = L7_2
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L11_2 = L9_2 - 1
    L13_2 = L6_2
    L12_2 = L6_2.fFD034BC3
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = nil
    L13_2 = cE510579E
    L13_2 = L13_2.f126E0F40
    L14_2 = A0_2[8]
    L14_2 = L14_2.resultParam
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = cE20C48FA
      L13_2 = L13_2.fD8862407
      L14_2 = A0_2[8]
      L14_2 = L14_2.resultParam
      L15_2 = A1_2.TeamIndex
      L16_2 = L11_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = 0
      L15_2 = cE20C48FA
      L15_2 = L15_2.f7726DD2C
      L16_2 = A0_2[8]
      L16_2 = L16_2.resultParam
      L17_2 = A1_2.TeamIndex
      L18_2 = L11_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      if L15_2 then
        L14_2 = 2
      elseif L13_2 then
        L14_2 = 1
      end
      L15_2 = A0_2[2]
      L16_2 = L15_2
      L15_2 = L15_2.fEAD9FB7D
      L17_2 = L31_1.string
      L18_2 = L31_1.string
      L19_2 = ""
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = L5_2[A2_2]
      L20_2 = L20_2[L11_2]
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = "/ptn_ball"
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L18_2 = L14_2
      L15_2(L16_2, L17_2, L18_2)
    end
    L13_2 = A0_2[2]
    L14_2 = L13_2
    L13_2 = L13_2.f7798D9F4
    L15_2 = L31_1.string
    L16_2 = ""
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L4_2[A2_2]
    L17_2 = L17_2[L11_2]
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L16_2 = true
    L13_2(L14_2, L15_2, L16_2)
  end
  L11_2 = L7_2
  while L11_2 < 6 do
    L11_2 = L11_2 + 1
    L12_2 = A0_2[2]
    L13_2 = L12_2
    L12_2 = L12_2.f7798D9F4
    L14_2 = L31_1.string
    L15_2 = ""
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L4_2[A2_2]
    L17_2 = L11_2 - 1
    L16_2 = L16_2[L17_2]
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L15_2 = false
    L12_2(L13_2, L14_2, L15_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = "FCFA03D3C27C79F84"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[14] = A1_2
  L2_2 = nil
  L3_2 = cE2FA79C6
  L3_2 = L3_2.f277BE72A
  L4_2 = A0_2[14]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cC65D64C8
    L3_2 = L3_2.f474C8BC5
    L4_2 = A0_2[1]
    L5_2 = "L_card_00/P_bg_00"
    L6_2 = 0
    L7_2 = A0_2[14]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB17DF3F4FF51F04D"]["prototype"]
L69_1 = _ENV["CB17DF3F4FF51F04D"]
L68_1.__class__ = L69_1
