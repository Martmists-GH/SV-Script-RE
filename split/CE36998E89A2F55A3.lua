L55_1 = _ENV
L56_1 = "CE36998E89A2F55A3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CE36998E89A2F55A3
  L3_2 = L3_2.prototype
  L4_2 = 33
  L5_2 = 47
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CE36998E89A2F55A3
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c2A4CD0C7
  L3_2 = L3_2.f0DC6CEFD
  L3_2 = L3_2()
  A0_2[33] = L3_2
  A0_2[32] = 253
  A0_2[31] = 253
  A0_2[30] = 0
  A0_2[29] = false
  A0_2[28] = 0
  A0_2[27] = nil
  A0_2[24] = 0
  A0_2[19] = 0
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "__name__"
L70_1 = "CE36998E89A2F55A3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2)
  local L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A8_2 then
    A8_2 = false
  end
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.eventId = true
  L12_2.param = true
  L12_2.isReserved = true
  L11_2.__fields__ = L12_2
  L11_2.eventId = 33
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.btlType = true
  L14_2.setupData = true
  L14_2.bgmId = true
  L14_2.backgroundType = true
  L14_2.menberDataArray = true
  L14_2.sessionCheckFunc = true
  L14_2.myConstantId = true
  L14_2.isFadeOut = true
  L14_2.isWatcher = true
  L14_2.caller = true
  L13_2.__fields__ = L14_2
  L13_2.btlType = A0_2
  L13_2.setupData = A1_2
  L13_2.bgmId = A2_2
  L13_2.backgroundType = A3_2
  L13_2.menberDataArray = A4_2
  
  function L14_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A5_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  
  L13_2.sessionCheckFunc = L14_2
  L13_2.myConstantId = A6_2
  L13_2.isFadeOut = A7_2
  L13_2.isWatcher = A8_2
  L13_2.caller = A9_2
  L12_2 = L12_2(L13_2)
  L11_2.param = L12_2
  L11_2.isReserved = false
  L10_2 = L10_2(L11_2)
  L11_2 = CF67A67452D018ECC
  L11_2 = L11_2.SC8223E31D3163519
  L11_2 = L11_2[1]
  L12_2 = L11_2
  L11_2 = L11_2.push
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  return L10_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "FC87C731D11C58354"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "FC0150FC2959FFA71"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[17]
  L2_2 = L1_2
  L1_2 = L1_2.sessionCheckFunc
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 2
    return L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.F3C2A7691271D662A
  L1_2(L2_2)
  L1_2 = A0_2[17]
  L2_2 = L1_2
  L1_2 = L1_2.sessionCheckFunc
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F50D6CB5E81B4690B
    L1_2(L2_2)
    L1_2 = 2
    return L1_2
  end
  L1_2 = cDDCCFBA7
  L1_2 = L1_2.f1B77253E
  L2_2 = 91
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.S77F896FEF920D93B
  L2_2 = A0_2[17]
  L2_2 = L2_2.setupData
  L1_2 = L1_2(L2_2)
  A0_2[18] = L1_2
  L1_2 = A0_2[18]
  L1_2[104] = true
  while true do
    L1_2 = nil
    L2_2 = c65DA6CBA
    L2_2 = L2_2.f8DF3F92B
    L3_2 = A0_2[18]
    L3_2 = L3_2[24]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
  L2_2 = A0_2
  L1_2 = A0_2.F72BEEB12C7291630
  L1_2(L2_2)
  L1_2 = A0_2[18]
  L1_2[104] = false
  L2_2 = A0_2
  L1_2 = A0_2.F50D6CB5E81B4690B
  L1_2(L2_2)
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F3C2A7691271D662A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = c1A00019C
  L3_2 = L3_2.f898BA682
  L3_2 = L3_2()
  A0_2[28] = 0
  L4_2 = A0_2[17]
  L4_2 = L4_2.btlType
  if 0 == L4_2 then
  elseif 1 == L4_2 then
    A0_2[28] = 2
    A0_2[30] = 2
  elseif 2 == L4_2 then
    A0_2[28] = 3
    A0_2[30] = 2
  elseif 3 == L4_2 then
    A0_2[28] = 4
    A0_2[30] = 4
  end
  L5_2 = cF27D739D
  L5_2 = L5_2.f7264D75B
  L6_2 = A0_2[28]
  L5_2 = L5_2(L6_2)
  L7_2 = L5_2
  L6_2 = L5_2.f3491A2B7
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = L5_2
    L6_2 = L5_2.fE41554CA
    L6_2 = L6_2(L7_2)
    A0_2[29] = L6_2
    L7_2 = L5_2
    L6_2 = L5_2.f04DC510E
    L6_2 = L6_2(L7_2)
    A0_2[31] = L6_2
    L7_2 = L5_2
    L6_2 = L5_2.f8BC00EF1
    L6_2 = L6_2(L7_2)
    A0_2[32] = L6_2
    L7_2 = L5_2
    L6_2 = L5_2.f9C8E9FEA
    L6_2 = L6_2(L7_2)
    A0_2[33] = L6_2
    L2_2 = -1
    L6_2 = 0
    L8_2 = L5_2
    L7_2 = L5_2.f664DCC1A
    L7_2 = L7_2(L8_2)
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L8_2 = cE9AFE246
      L8_2 = L8_2.fB4A97AE8
      L10_2 = L5_2
      L9_2 = L5_2.f616C16A4
      L11_2 = L6_2 - 1
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L9_2 = nil
      L10_2 = c59FF1887
      L10_2 = L10_2.fB7D3B54A
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = L3_1
        L11_2 = L2_2
        L12_2 = c4AA228B4
        L12_2 = L12_2.fF5C65287
        L13_2 = L8_2
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L12_2(L13_2)
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L2_2 = L10_2
      end
    end
  else
    L6_2 = c7A86676E
    L6_2 = L6_2.fA10D181B
    L6_2 = L6_2()
    if true == L6_2 then
      A0_2[28] = 0
      L6_2 = c7A86676E
      L6_2 = L6_2.fE8E53DDE
      L6_2 = L6_2()
      A0_2[29] = L6_2
      L6_2 = c7A86676E
      L6_2 = L6_2.f37193BD2
      L6_2 = L6_2()
      A0_2[31] = L6_2
      L6_2 = c7A86676E
      L6_2 = L6_2.f5FE905D9
      L6_2 = L6_2()
      A0_2[32] = L6_2
      L6_2 = c7A86676E
      L6_2 = L6_2.f71D77ADF
      L6_2 = L6_2()
      A0_2[33] = L6_2
      L2_2 = -1
      L6_2 = 0
      L7_2 = c7A86676E
      L7_2 = L7_2.f970961EF
      L7_2 = L7_2()
      while L6_2 < L7_2 do
        L6_2 = L6_2 + 1
        L8_2 = cE9AFE246
        L8_2 = L8_2.fB4A97AE8
        L9_2 = c7A86676E
        L9_2 = L9_2.f8B49DE32
        L10_2 = L6_2 - 1
        L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L9_2 = nil
        L10_2 = c59FF1887
        L10_2 = L10_2.fB7D3B54A
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = L3_1
          L11_2 = L2_2
          L12_2 = c4AA228B4
          L12_2 = L12_2.fF5C65287
          L13_2 = L8_2
          L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L12_2(L13_2)
          L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          L2_2 = L10_2
        end
      end
    else
      A0_2[28] = 0
      A0_2[29] = false
      A0_2[31] = 253
      A0_2[32] = 253
      L6_2 = c2A4CD0C7
      L6_2 = L6_2.f0DC6CEFD
      L6_2 = L6_2()
      A0_2[33] = L6_2
    end
  end
  L6_2 = L3_1
  L7_2 = L2_2
  L8_2 = 1
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 > 0 then
    L1_2 = 1
  end
  L6_2 = L3_1
  L7_2 = L2_2
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 > 0 then
    L6_2 = L4_1
    L7_2 = L1_2
    L8_2 = 2
    L6_2 = L6_2(L7_2, L8_2)
    L1_2 = L6_2
  end
  L6_2 = L3_1
  L7_2 = L2_2
  L8_2 = 4
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 > 0 then
    L6_2 = L4_1
    L7_2 = L1_2
    L8_2 = 4
    L6_2 = L6_2(L7_2, L8_2)
    L1_2 = L6_2
  end
  L7_2 = A0_2
  L6_2 = A0_2.F6CE6916E8C21E39E
  L6_2(L7_2)
  L6_2 = C9D96138EAA13A5D9
  L6_2 = L6_2.S801CDB391BF6BDA1
  L7_2 = 200
  L8_2 = A0_2[17]
  L8_2 = L8_2.btlType
  L6_2 = L6_2(L7_2, L8_2)
  L3_2 = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.F1F9E45A2FA2AFB8B
  L6_2(L7_2)
  L6_2 = A0_2[17]
  L6_2 = L6_2.caller
  if 0 == L6_2 then
    L6_2 = L4_1
    L7_2 = L1_2
    L8_2 = 16
    L6_2 = L6_2(L7_2, L8_2)
    L1_2 = L6_2
  end
  L6_2 = A0_2[17]
  L6_2 = L6_2.caller
  if 1 ~= L6_2 then
    L6_2 = A0_2[17]
    L6_2 = L6_2.caller
    if 2 ~= L6_2 then
      L6_2 = A0_2[17]
      L6_2 = L6_2.caller
      if 3 ~= L6_2 then
        goto lbl_210
      end
    end
  end
  L6_2 = L4_1
  L7_2 = L1_2
  L8_2 = 32
  L6_2 = L6_2(L7_2, L8_2)
  L1_2 = L6_2
  ::lbl_210::
  L7_2 = A0_2
  L6_2 = A0_2.FEC21216E899EF34E
  L8_2 = L3_2
  L9_2 = A0_2[17]
  L9_2 = L9_2.backgroundType
  L9_2 = A0_2[17]
  L9_2 = L9_2.btlType
  if 2 ~= L9_2 then
    L9_2 = A0_2[17]
    L9_2 = L9_2.btlType
  end
  L10_2 = A0_2
  L9_2 = A0_2.F7B3B3D887FE5782F
  L9_2 = 0 == L9_2 and L9_2
  L10_2 = L1_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = C3A36506FBC96ACBD
  L7_2 = L7_2.SC6181320B46854EE
  L8_2 = "SET_STATE_GAME_CYCLE_BATTLE_NET"
  L7_2(L8_2)
  L7_2 = CFC8F368D91411014
  L7_2 = L7_2.S93A017D496A6D000
  L7_2 = L7_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = {}
  L11_2 = L7_2
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  A0_2[20] = L10_2
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S93A017D496A6D000
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f64857644
  L10_2 = L10_2(L11_2)
  A0_2[21] = L10_2
  L10_2 = L10_1.select
  L11_2 = 2
  L12_2 = A0_2[21]
  L13_2 = L12_2
  L12_2 = L12_2.f643B5D6F
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L10_2 = L10_2 / 360.0
  L10_2 = L10_2 * 2
  L11_2 = L10_1.math
  L11_2 = L11_2.pi
  L10_2 = L10_2 * L11_2
  A0_2[22] = L10_2
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.SED284BA8628FAE0C
  L11_2 = "Player"
  L12_2 = false
  L10_2(L11_2, L12_2)
  L10_2 = CC6FE82819C6E1D55
  L10_2 = L10_2.S12F63EE47FFCB183
  L10_2()
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S342007287416AA78
  L11_2 = L10_2
  L10_2 = L10_2.fCE4317E9
  L10_2(L11_2)
  L10_2 = CC6FE82819C6E1D55
  L10_2 = L10_2.S12F63EE47FFCB183
  L10_2()
  L10_2 = C49D76CF18A6753DD
  L10_2 = L10_2.SFF1B837B9541D80C
  L12_2 = A0_2
  L11_2 = A0_2.FFB6B316BD4935BF7
  L13_2 = L6_2
  L14_2 = false
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = "btpos_tr_n1"
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = C8F93126DACB9F8DD
  L11_2 = L11_2.S93A2C11A3020463D
  L11_2 = L11_2.isInField
  L11_2 = L11_2[2]
  if false == L11_2 then
    L11_2 = c37452BA0
    L11_2 = L11_2.f4C82F2B4
    L12_2 = C8F93126DACB9F8DD
    L12_2 = L12_2.S62549C7FA456CA60
    L12_2 = L12_2.lastRoomMapName
    L11_2 = L11_2(L12_2)
    A0_2[23] = L11_2
  else
    A0_2[23] = ""
  end
  L11_2 = C8F93126DACB9F8DD
  L11_2 = L11_2.S93A2C11A3020463D
  L11_2 = L11_2.currentFieldId
  L11_2 = L11_2[2]
  A0_2[24] = L11_2
  L11_2 = A0_2[17]
  L11_2 = L11_2.isWatcher
  if L11_2 then
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S93A017D496A6D000
    L12_2 = nil
    L13_2 = cECB91E31
    L13_2 = L13_2.fB6A00A1B
    L14_2 = L11_2.model
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = cECB91E31
      L13_2 = L13_2.fB41FD22F
      L14_2 = L11_2.owner
      L13_2 = L13_2(L14_2)
      L11_2.model = L13_2
    end
    L13_2 = nil
    L14_2 = cECB91E31
    L14_2 = L14_2.f04ACC3F2
    L15_2 = L11_2.model
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = nil
      L15_2 = cECB91E31
      L15_2 = L15_2.fB6A00A1B
      L16_2 = L11_2.model
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = cECB91E31
        L15_2 = L15_2.fB41FD22F
        L16_2 = L11_2.owner
        L15_2 = L15_2(L16_2)
        L11_2.model = L15_2
      end
      L15_2 = L11_2.model
      L16_2 = L15_2
      L15_2 = L15_2.f6754453E
      L17_2 = false
      L15_2(L16_2, L17_2)
    end
    L14_2 = nil
    L15_2 = cE8D61D7D
    L15_2 = L15_2.fEFB8CD3A
    L16_2 = L11_2.particle
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = cE8D61D7D
      L15_2 = L15_2.fB41FD22F
      L16_2 = L11_2.owner
      L15_2 = L15_2(L16_2)
      L11_2.particle = L15_2
    end
    L15_2 = nil
    L16_2 = cE8D61D7D
    L16_2 = L16_2.f8BA013D9
    L17_2 = L11_2.particle
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L16_2 = nil
      L17_2 = cE8D61D7D
      L17_2 = L17_2.fEFB8CD3A
      L18_2 = L11_2.particle
      L19_2 = L16_2
      L17_2 = L17_2(L18_2, L19_2)
      if L17_2 then
        L17_2 = cE8D61D7D
        L17_2 = L17_2.fB41FD22F
        L18_2 = L11_2.owner
        L17_2 = L17_2(L18_2)
        L11_2.particle = L17_2
      end
      L17_2 = L11_2.particle
      L18_2 = L17_2
      L17_2 = L17_2.fCDC021B8
      L17_2 = L17_2(L18_2)
      L18_2 = nil
      L19_2 = cE288DABD
      L19_2 = L19_2.f486074DC
      L20_2 = L17_2
      L21_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2)
      if L19_2 then
        L20_2 = L17_2
        L19_2 = L17_2.f5775B7D8
        L21_2 = false
        L19_2(L20_2, L21_2)
      end
    end
    L16_2 = nil
    L17_2 = c016374C1
    L17_2 = L17_2.f4555D276
    L18_2 = L11_2.decalShadow
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L17_2 = L11_2.owner
      L18_2 = L17_2
      L17_2 = L17_2.f5439788F
      L19_2 = "Shadow"
      L17_2 = L17_2(L18_2, L19_2)
      L11_2.decalShadow = L17_2
    end
    L17_2 = nil
    L18_2 = c016374C1
    L18_2 = L18_2.f8C7D4F4D
    L19_2 = L11_2.decalShadow
    L20_2 = L17_2
    L18_2 = L18_2(L19_2, L20_2)
    if L18_2 then
      L18_2 = nil
      L19_2 = c016374C1
      L19_2 = L19_2.f4555D276
      L20_2 = L11_2.decalShadow
      L21_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2)
      if L19_2 then
        L19_2 = L11_2.owner
        L20_2 = L19_2
        L19_2 = L19_2.f5439788F
        L21_2 = "Shadow"
        L19_2 = L19_2(L20_2, L21_2)
        L11_2.decalShadow = L19_2
      end
      L19_2 = L11_2.decalShadow
      L20_2 = L19_2
      L19_2 = L19_2.f6CF71CE1
      L21_2 = false
      L19_2(L20_2, L21_2)
    end
    L18_2 = CC19222E56D8434C9
    L18_2 = L18_2.SA0CBA13920EF62B0
    L19_2 = CFC8F368D91411014
    L19_2 = L19_2.S93A017D496A6D000
    L20_2 = true
    L18_2(L19_2, L20_2)
    L18_2 = CC19222E56D8434C9
    L18_2 = L18_2.S0E7D771E313B2AD1
    L19_2 = CFC8F368D91411014
    L19_2 = L19_2.S93A017D496A6D000
    L20_2 = true
    L18_2(L19_2, L20_2)
  end
  L11_2 = CC6FE82819C6E1D55
  L11_2 = L11_2.S0ED889E9F79D1891
  L12_2 = nil
  L14_2 = A0_2
  L13_2 = A0_2.FC128B46A54CE78DA
  L15_2 = L6_2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = ""
  L15_2 = nil
  L16_2 = A0_2[22]
  L17_2 = L10_2
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  if 0 ~= L6_2 then
    L11_2 = A0_2[17]
    L11_2 = L11_2.setupData
    L11_2[145] = true
  else
    L11_2 = A0_2[17]
    L11_2 = L11_2.setupData
    L11_2[145] = false
  end
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A1_3
    L3_3 = nil
    if nil == A1_3 then
      L4_3 = {}
      L5_3 = 0
      L6_3 = 0
      L7_3 = 0
      L4_3[1] = L5_3
      L4_3[2] = L6_3
      L4_3[3] = L7_3
      L2_3 = L4_3
    end
    L4_3 = {}
    L5_3 = 0
    L6_3 = 1
    L7_3 = 0
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L3_3 = L4_3
    L4_3 = L2_3
    L5_3 = L3_3
    L6_3 = cD5675BA5
    L6_3 = L6_3.fB5706664
    L7_3 = A0_3[1]
    L8_3 = A0_3[2]
    L9_3 = A0_3[3]
    L10_3 = L4_3[1]
    L11_3 = L4_3[2]
    L12_3 = L4_3[3]
    L13_3 = L5_3[1]
    L14_3 = L5_3[2]
    L15_3 = L5_3[3]
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L6_3
    L6_3 = L6_3.f643B5D6F
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L9_3 = {}
    L10_3 = L6_3
    L11_3 = L7_3
    L12_3 = L8_3
    L9_3[1] = L10_3
    L9_3[2] = L11_3
    L9_3[3] = L12_3
    return L9_3
  end
  
  L12_2 = A0_2[17]
  L12_2 = L12_2.btlType
  if 1 == L12_2 then
    L12_2 = CDCBFD50A277E546D
    L12_2 = L12_2.S64F7A3F9F19879FE
    L14_2 = A0_2
    L13_2 = A0_2.FFB6B316BD4935BF7
    L15_2 = L6_2
    L16_2 = false
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L13_2(L14_2, L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L13_2 = A0_2[17]
    L13_2 = L13_2.setupData
    L14_2 = L13_2
    L13_2 = L13_2.FEC49DD8D1C5D16B7
    L15_2 = 0
    L16_2 = L12_2.btpos_poke_n1
    L17_2 = L11_2
    L18_2 = L12_2.btpos_poke_f1
    L19_2 = L12_2.btpos_poke_n1
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L13_2 = A0_2[17]
    L13_2 = L13_2.setupData
    L14_2 = L13_2
    L13_2 = L13_2.FEC49DD8D1C5D16B7
    L15_2 = 1
    L16_2 = L12_2.btpos_poke_f1
    L17_2 = L11_2
    L18_2 = L12_2.btpos_poke_n1
    L19_2 = L12_2.btpos_poke_f1
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L13_2 = A0_2[17]
    L13_2 = L13_2.setupData
    L14_2 = L13_2
    L13_2 = L13_2.F761CE9775BED327F
    L15_2 = 0
    L16_2 = L12_2.btpos_tr_n1
    L17_2 = L11_2
    L18_2 = L12_2.btpos_tr_f1
    L19_2 = L12_2.btpos_tr_n1
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L13_2 = A0_2[17]
    L13_2 = L13_2.setupData
    L14_2 = L13_2
    L13_2 = L13_2.F761CE9775BED327F
    L15_2 = 1
    L16_2 = L12_2.btpos_tr_f1
    L17_2 = L11_2
    L18_2 = L12_2.btpos_tr_n1
    L19_2 = L12_2.btpos_tr_f1
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L13_2 = A0_2[17]
    L13_2 = L13_2.setupData
    L14_2 = L12_2.btpos_center
    L15_2 = L12_2.localRotation
    L16_2 = L15_2
    L15_2 = L15_2.f643B5D6F
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L19_2 = L13_2
    L18_2 = L13_2.F4F216EF88A461047
    L20_2 = L14_2
    L21_2 = {}
    L22_2 = L15_2
    L23_2 = L16_2
    L24_2 = L17_2
    L21_2[1] = L22_2
    L21_2[2] = L23_2
    L21_2[3] = L24_2
    L18_2(L19_2, L20_2, L21_2)
  else
    L12_2 = A0_2[17]
    L12_2 = L12_2.btlType
    if 2 == L12_2 then
      L12_2 = CDCBFD50A277E546D
      L12_2 = L12_2.S64F7A3F9F19879FE
      L14_2 = A0_2
      L13_2 = A0_2.FFB6B316BD4935BF7
      L15_2 = L6_2
      L16_2 = true
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L13_2(L14_2, L15_2, L16_2)
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L13_2
      L13_2 = L13_2.FEC49DD8D1C5D16B7
      L15_2 = 0
      L16_2 = L12_2.btpos_poke_n1
      L17_2 = L11_2
      L18_2 = L12_2.btpos_poke_f2
      L19_2 = L12_2.btpos_poke_n1
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L13_2
      L13_2 = L13_2.FEC49DD8D1C5D16B7
      L15_2 = 1
      L16_2 = L12_2.btpos_poke_f1
      L17_2 = L11_2
      L18_2 = L12_2.btpos_poke_n2
      L19_2 = L12_2.btpos_poke_f1
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L13_2
      L13_2 = L13_2.FEC49DD8D1C5D16B7
      L15_2 = 2
      L16_2 = L12_2.btpos_poke_n2
      L17_2 = L11_2
      L18_2 = L12_2.btpos_poke_f1
      L19_2 = L12_2.btpos_poke_n2
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L13_2
      L13_2 = L13_2.FEC49DD8D1C5D16B7
      L15_2 = 3
      L16_2 = L12_2.btpos_poke_f2
      L17_2 = L11_2
      L18_2 = L12_2.btpos_poke_n1
      L19_2 = L12_2.btpos_poke_f2
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L13_2
      L13_2 = L13_2.F761CE9775BED327F
      L15_2 = 0
      L16_2 = L12_2.btpos_tr_n1
      L17_2 = L11_2
      L18_2 = L12_2.btpos_tr_f1
      L19_2 = L12_2.btpos_tr_n1
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L13_2
      L13_2 = L13_2.F761CE9775BED327F
      L15_2 = 1
      L16_2 = L12_2.btpos_tr_f1
      L17_2 = L11_2
      L18_2 = L12_2.btpos_tr_n1
      L19_2 = L12_2.btpos_tr_f1
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L13_2 = A0_2[17]
      L13_2 = L13_2.setupData
      L14_2 = L12_2.btpos_center
      L15_2 = L12_2.localRotation
      L16_2 = L15_2
      L15_2 = L15_2.f643B5D6F
      L15_2, L16_2, L17_2 = L15_2(L16_2)
      L19_2 = L13_2
      L18_2 = L13_2.F4F216EF88A461047
      L20_2 = L14_2
      L21_2 = {}
      L22_2 = L15_2
      L23_2 = L16_2
      L24_2 = L17_2
      L21_2[1] = L22_2
      L21_2[2] = L23_2
      L21_2[3] = L24_2
      L18_2(L19_2, L20_2, L21_2)
    else
      L12_2 = A0_2[17]
      L12_2 = L12_2.btlType
      if 3 == L12_2 then
        L12_2 = CDCBFD50A277E546D
        L12_2 = L12_2.S64F7A3F9F19879FE
        L14_2 = A0_2
        L13_2 = A0_2.FFB6B316BD4935BF7
        L15_2 = L6_2
        L16_2 = true
        L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L13_2(L14_2, L15_2, L16_2)
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.FEC49DD8D1C5D16B7
        L15_2 = 0
        L16_2 = L12_2.btpos_poke_n1
        L17_2 = L11_2
        L18_2 = L12_2.btpos_poke_f2
        L19_2 = L12_2.btpos_poke_n1
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.FEC49DD8D1C5D16B7
        L15_2 = 1
        L16_2 = L12_2.btpos_poke_f1
        L17_2 = L11_2
        L18_2 = L12_2.btpos_poke_n2
        L19_2 = L12_2.btpos_poke_f1
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.FEC49DD8D1C5D16B7
        L15_2 = 2
        L16_2 = L12_2.btpos_poke_n2
        L17_2 = L11_2
        L18_2 = L12_2.btpos_poke_f1
        L19_2 = L12_2.btpos_poke_n2
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.FEC49DD8D1C5D16B7
        L15_2 = 3
        L16_2 = L12_2.btpos_poke_f2
        L17_2 = L11_2
        L18_2 = L12_2.btpos_poke_n1
        L19_2 = L12_2.btpos_poke_f2
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.F761CE9775BED327F
        L15_2 = 0
        L16_2 = L12_2.btpos_tr_n1
        L17_2 = L11_2
        L18_2 = L12_2.btpos_tr_f2
        L19_2 = L12_2.btpos_tr_n1
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.F761CE9775BED327F
        L15_2 = 1
        L16_2 = L12_2.btpos_tr_f1
        L17_2 = L11_2
        L18_2 = L12_2.btpos_tr_n2
        L19_2 = L12_2.btpos_tr_f1
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.F761CE9775BED327F
        L15_2 = 2
        L16_2 = L12_2.btpos_tr_n2
        L17_2 = L11_2
        L18_2 = L12_2.btpos_tr_f1
        L19_2 = L12_2.btpos_tr_n2
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L13_2
        L13_2 = L13_2.F761CE9775BED327F
        L15_2 = 3
        L16_2 = L12_2.btpos_tr_f2
        L17_2 = L11_2
        L18_2 = L12_2.btpos_tr_n1
        L19_2 = L12_2.btpos_tr_f2
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2)
        L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L13_2 = A0_2[17]
        L13_2 = L13_2.setupData
        L14_2 = L12_2.btpos_center
        L15_2 = L12_2.localRotation
        L16_2 = L15_2
        L15_2 = L15_2.f643B5D6F
        L15_2, L16_2, L17_2 = L15_2(L16_2)
        L19_2 = L13_2
        L18_2 = L13_2.F4F216EF88A461047
        L20_2 = L14_2
        L21_2 = {}
        L22_2 = L15_2
        L23_2 = L16_2
        L24_2 = L17_2
        L21_2[1] = L22_2
        L21_2[2] = L23_2
        L21_2[3] = L24_2
        L18_2(L19_2, L20_2, L21_2)
      end
    end
  end
  L12_2 = A0_2[17]
  L12_2 = L12_2.isFadeOut
  if L12_2 then
    L12_2 = C07E4F1BF071B0460
    L12_2 = L12_2.S2D4F4BC40511B560
    L13_2 = "BlackFade"
    L12_2(L13_2)
    L12_2 = C07E4F1BF071B0460
    L12_2 = L12_2.SF131474E968E2D6A
    L12_2()
  end
  L12_2 = C64034231CEE2CDDC
  L12_2 = L12_2.S510C1F86E9515956
  L12_2 = L12_2()
  if L12_2 then
    L12_2 = C64034231CEE2CDDC
    L12_2 = L12_2.S9043722356360E0E
    L12_2()
  end
  L12_2 = C4EE52E49562F8277
  L12_2 = L12_2.S2EC86E77D17CBABD
  L12_2()
  A0_2[19] = 0
  L12_2 = C9ECD4590F73F63B5
  L12_2 = L12_2.S1E7EF82155BFE3C9
  L13_2 = A0_2[17]
  L13_2 = L13_2.bgmId
  L12_2(L13_2)
  L12_2 = C9ECD4590F73F63B5
  L12_2 = L12_2.S594E4E9A207AAF2F
  L13_2 = A0_2[17]
  L13_2 = L13_2.bgmId
  L12_2(L13_2)
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.btlType = true
  L14_2.result = true
  L14_2.menberDataArray = true
  L14_2.myConstantId = true
  L14_2.resultParam = true
  L13_2.__fields__ = L14_2
  L14_2 = A0_2[17]
  L14_2 = L14_2.btlType
  L13_2.btlType = L14_2
  L13_2.result = 0
  L14_2 = _hx_tab_array
  L15_2 = {}
  L15_2.length = 0
  L16_2 = 0
  L14_2 = L14_2(L15_2, L16_2)
  L13_2.menberDataArray = L14_2
  L14_2 = A0_2[17]
  L14_2 = L14_2.myConstantId
  L13_2.myConstantId = L14_2
  L13_2.resultParam = nil
  L12_2 = L12_2(L13_2)
  L13_2 = L12_2.menberDataArray
  L14_2 = L13_2
  L13_2 = L13_2.resize
  L15_2 = 0
  L13_2(L14_2, L15_2)
  L13_2 = 0
  L14_2 = A0_2[17]
  L14_2 = L14_2.menberDataArray
  while true do
    L15_2 = L14_2.length
    if not (L13_2 < L15_2) then
      break
    end
    L15_2 = L14_2[L13_2]
    L13_2 = L13_2 + 1
    L16_2 = L12_2.menberDataArray
    L17_2 = L16_2
    L16_2 = L16_2.push
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
  end
  L16_2 = A0_2
  L15_2 = A0_2.F03B5E3FEB71D94B2
  L17_2 = L12_2
  L15_2(L16_2, L17_2)
  L15_2 = C07E4F1BF071B0460
  L15_2 = L15_2.S218E2A14A790D265
  L16_2 = "BlackFade"
  L15_2(L16_2)
  L15_2 = C07E4F1BF071B0460
  L15_2 = L15_2.SF131474E968E2D6A
  L15_2()
  L15_2 = CD251DF4F8893C3BE
  L15_2 = L15_2.S768600CE8B68B7F8
  L15_2()
  L15_2 = CF1BC0419D30C42CE
  L15_2 = L15_2.S0B10B2344777015E
  L16_2 = 126
  L15_2(L16_2)
  L15_2 = CF4B448D8C3744CAF
  L15_2 = L15_2.SDDCF2C31DADBAB65
  L16_2 = "VS_SELECT_START"
  L15_2(L16_2)
  if 6 == L6_2 then
    L15_2 = A0_2[17]
    L15_2 = L15_2.setupData
    L15_2[107] = true
    L15_2 = C3A36506FBC96ACBD
    L15_2 = L15_2.SC6181320B46854EE
    L16_2 = "START_AUDIENCE_CHEER_WCS_BATTLE_COURT_LOOP_2D"
    L15_2(L16_2)
  else
    L15_2 = A0_2[17]
    L15_2 = L15_2.setupData
    L15_2[120] = true
  end
  L15_2 = A0_2[17]
  L15_2 = L15_2.setupData
  L15_2[121] = L6_2
  if 5 == L6_2 then
    L15_2 = nil
    L16_2 = nil
    L17_2 = C05D9E556B496A3DF
    L17_2 = L17_2.SC8223E31D3163519
    L18_2 = L15_2
    L19_2 = L16_2
    L20_2 = C8F93126DACB9F8DD
    L20_2 = L20_2.S93A2C11A3020463D
    L20_2 = L20_2.currentFieldId
    L18_2 = L20_2[2]
    L19_2 = "Temporary"
    L20_2 = L17_2[5]
    L21_2 = L20_2
    L20_2 = L20_2.FBD78BFF64876E883
    L22_2 = L18_2
    L23_2 = L10_1.math
    L23_2 = L23_2.fmod
    L24_2 = 12
    L25_2 = 24
    L23_2 = L23_2(L24_2, L25_2)
    L23_2 = L23_2 * 3600
    L24_2 = L19_2
    L20_2(L21_2, L22_2, L23_2, L24_2)
    L20_2 = L17_2[6]
    L20_2.needUpdate = true
    L20_2 = C3A36506FBC96ACBD
    L20_2 = L20_2.S7C5A99309B5F5754
    L21_2 = L18_2
    L20_2(L21_2)
  elseif 6 == L6_2 then
    L15_2 = nil
    L16_2 = nil
    L17_2 = C05D9E556B496A3DF
    L17_2 = L17_2.SC8223E31D3163519
    L18_2 = L15_2
    L19_2 = L16_2
    L20_2 = C8F93126DACB9F8DD
    L20_2 = L20_2.S93A2C11A3020463D
    L20_2 = L20_2.currentFieldId
    L18_2 = L20_2[2]
    L19_2 = "Temporary"
    L20_2 = L17_2[5]
    L21_2 = L20_2
    L20_2 = L20_2.FBD78BFF64876E883
    L22_2 = L18_2
    L23_2 = L10_1.math
    L23_2 = L23_2.fmod
    L24_2 = 0
    L25_2 = 24
    L23_2 = L23_2(L24_2, L25_2)
    L23_2 = L23_2 * 3600
    L24_2 = L19_2
    L20_2(L21_2, L22_2, L23_2, L24_2)
    L20_2 = L17_2[6]
    L20_2.needUpdate = true
    L20_2 = C3A36506FBC96ACBD
    L20_2 = L20_2.S7C5A99309B5F5754
    L21_2 = L18_2
    L20_2(L21_2)
  end
  L15_2 = nil
  L16_2 = nil
  L17_2 = CA66BF560955C69B4
  L17_2 = L17_2.SC8223E31D3163519
  L18_2 = L17_2
  L17_2 = L17_2.FF42297B52592C534
  L19_2 = 0
  L20_2 = L15_2
  L21_2 = L16_2
  L17_2(L18_2, L19_2, L20_2, L21_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F72BEEB12C7291630"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C9F018D934786A68E
  L1_2 = L1_2.S55523C964C1E42BF
  L2_2 = A0_2[28]
  L1_2 = L1_2(L2_2)
  if true == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F6CE6916E8C21E39E
    L1_2(L2_2)
    L1_2 = C9F018D934786A68E
    L1_2 = L1_2.SAE79870A9B3BBDD2
    L2_2 = A0_2[28]
    L3_2 = A0_2[31]
    L4_2 = A0_2[28]
    L4_2 = 1000 + L4_2
    L1_2(L2_2, L3_2, L4_2)
    while true do
      L1_2 = CC6FE82819C6E1D55
      L1_2 = L1_2.S12F63EE47FFCB183
      L1_2()
      L2_2 = A0_2
      L1_2 = A0_2.F0C16DA3EF6246E82
      L3_2 = A0_2[30]
      L1_2 = L1_2(L2_2, L3_2)
      if 1 == L1_2 or 2 == L1_2 then
        break
      end
    end
    L1_2 = C9F018D934786A68E
    L1_2 = L1_2.S78FA1648F7B177E6
    L1_2()
    L2_2 = A0_2
    L1_2 = A0_2.F1F9E45A2FA2AFB8B
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F50D6CB5E81B4690B"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[18]
  if nil ~= L1_2 then
    while true do
      L1_2 = A0_2[18]
      L2_2 = L1_2
      L1_2 = L1_2.F4D67EEC9E329A2E7
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = nil
      L2_2 = A0_2[17]
      L2_2 = L2_2.isWatcher
      if L2_2 then
        L2_2 = CFC8F368D91411014
        L2_2 = L2_2.S93A017D496A6D000
        L3_2 = false
        L4_2 = nil
        L5_2 = cECB91E31
        L5_2 = L5_2.fB6A00A1B
        L6_2 = L2_2.model
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = cECB91E31
          L5_2 = L5_2.fB41FD22F
          L6_2 = L2_2.owner
          L5_2 = L5_2(L6_2)
          L2_2.model = L5_2
        end
        L5_2 = nil
        L6_2 = cECB91E31
        L6_2 = L6_2.f04ACC3F2
        L7_2 = L2_2.model
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = nil
          L7_2 = cECB91E31
          L7_2 = L7_2.fB6A00A1B
          L8_2 = L2_2.model
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L7_2 = cECB91E31
            L7_2 = L7_2.fB41FD22F
            L8_2 = L2_2.owner
            L7_2 = L7_2(L8_2)
            L2_2.model = L7_2
          end
          L7_2 = L2_2.model
          L8_2 = L7_2
          L7_2 = L7_2.f2CB8758F
          L7_2 = L7_2(L8_2)
          L3_2 = L7_2
        end
        L6_2 = nil
        L7_2 = cE8D61D7D
        L7_2 = L7_2.fEFB8CD3A
        L8_2 = L2_2.particle
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = cE8D61D7D
          L7_2 = L7_2.fB41FD22F
          L8_2 = L2_2.owner
          L7_2 = L7_2(L8_2)
          L2_2.particle = L7_2
        end
        L7_2 = nil
        L8_2 = cE8D61D7D
        L8_2 = L8_2.f8BA013D9
        L9_2 = L2_2.particle
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = nil
          L9_2 = cE8D61D7D
          L9_2 = L9_2.fEFB8CD3A
          L10_2 = L2_2.particle
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if L9_2 then
            L9_2 = cE8D61D7D
            L9_2 = L9_2.fB41FD22F
            L10_2 = L2_2.owner
            L9_2 = L9_2(L10_2)
            L2_2.particle = L9_2
          end
          L9_2 = L2_2.particle
          L10_2 = L9_2
          L9_2 = L9_2.fCDC021B8
          L9_2 = L9_2(L10_2)
          L10_2 = nil
          L11_2 = cE288DABD
          L11_2 = L11_2.f486074DC
          L12_2 = L9_2
          L13_2 = L10_2
          L11_2 = L11_2(L12_2, L13_2)
          if L11_2 then
            L12_2 = L9_2
            L11_2 = L9_2.fC2A2A2AA
            L11_2 = L11_2(L12_2)
          end
          if not L3_2 then
            L3_2 = L11_2
          end
        end
        L1_2 = L3_2
      else
        L1_2 = false
      end
      if L1_2 then
        L2_2 = CFC8F368D91411014
        L2_2 = L2_2.S93A017D496A6D000
        L3_2 = nil
        L4_2 = cECB91E31
        L4_2 = L4_2.fB6A00A1B
        L5_2 = L2_2.model
        L6_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 then
          L4_2 = cECB91E31
          L4_2 = L4_2.fB41FD22F
          L5_2 = L2_2.owner
          L4_2 = L4_2(L5_2)
          L2_2.model = L4_2
        end
        L4_2 = nil
        L5_2 = cECB91E31
        L5_2 = L5_2.f04ACC3F2
        L6_2 = L2_2.model
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = nil
          L6_2 = cECB91E31
          L6_2 = L6_2.fB6A00A1B
          L7_2 = L2_2.model
          L8_2 = L5_2
          L6_2 = L6_2(L7_2, L8_2)
          if L6_2 then
            L6_2 = cECB91E31
            L6_2 = L6_2.fB41FD22F
            L7_2 = L2_2.owner
            L6_2 = L6_2(L7_2)
            L2_2.model = L6_2
          end
          L6_2 = L2_2.model
          L7_2 = L6_2
          L6_2 = L6_2.f6754453E
          L8_2 = false
          L6_2(L7_2, L8_2)
        end
        L5_2 = nil
        L6_2 = cE8D61D7D
        L6_2 = L6_2.fEFB8CD3A
        L7_2 = L2_2.particle
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = cE8D61D7D
          L6_2 = L6_2.fB41FD22F
          L7_2 = L2_2.owner
          L6_2 = L6_2(L7_2)
          L2_2.particle = L6_2
        end
        L6_2 = nil
        L7_2 = cE8D61D7D
        L7_2 = L7_2.f8BA013D9
        L8_2 = L2_2.particle
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = nil
          L8_2 = cE8D61D7D
          L8_2 = L8_2.fEFB8CD3A
          L9_2 = L2_2.particle
          L10_2 = L7_2
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L8_2 = cE8D61D7D
            L8_2 = L8_2.fB41FD22F
            L9_2 = L2_2.owner
            L8_2 = L8_2(L9_2)
            L2_2.particle = L8_2
          end
          L8_2 = L2_2.particle
          L9_2 = L8_2
          L8_2 = L8_2.fCDC021B8
          L8_2 = L8_2(L9_2)
          L9_2 = nil
          L10_2 = cE288DABD
          L10_2 = L10_2.f486074DC
          L11_2 = L8_2
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L11_2 = L8_2
            L10_2 = L8_2.f5775B7D8
            L12_2 = false
            L10_2(L11_2, L12_2)
          end
        end
        L7_2 = nil
        L8_2 = c016374C1
        L8_2 = L8_2.f4555D276
        L9_2 = L2_2.decalShadow
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = L2_2.owner
          L9_2 = L8_2
          L8_2 = L8_2.f5439788F
          L10_2 = "Shadow"
          L8_2 = L8_2(L9_2, L10_2)
          L2_2.decalShadow = L8_2
        end
        L8_2 = nil
        L9_2 = c016374C1
        L9_2 = L9_2.f8C7D4F4D
        L10_2 = L2_2.decalShadow
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = nil
          L10_2 = c016374C1
          L10_2 = L10_2.f4555D276
          L11_2 = L2_2.decalShadow
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = L2_2.owner
            L11_2 = L10_2
            L10_2 = L10_2.f5439788F
            L12_2 = "Shadow"
            L10_2 = L10_2(L11_2, L12_2)
            L2_2.decalShadow = L10_2
          end
          L10_2 = L2_2.decalShadow
          L11_2 = L10_2
          L10_2 = L10_2.f6CF71CE1
          L12_2 = false
          L10_2(L11_2, L12_2)
        end
      end
      L2_2 = CC6FE82819C6E1D55
      L2_2 = L2_2.S12F63EE47FFCB183
      L2_2()
    end
    L1_2 = A0_2[17]
    L2_2 = L1_2
    L1_2 = L1_2.sessionCheckFunc
    L3_2 = true
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = not L1_2
    L2_2 = CC31A25AF0A315E23
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L4_2 = L2_2
    L3_2 = L2_2.FCF21D5C3335A8804
    L3_2 = L3_2(L4_2)
    if L1_2 and L3_2 then
      while true do
        L5_2 = L2_2
        L4_2 = L2_2.FCF5826A76D6F31A6
        L4_2 = L4_2(L5_2)
        if not L4_2 then
          break
        end
        L4_2 = CC6FE82819C6E1D55
        L4_2 = L4_2.S12F63EE47FFCB183
        L4_2()
      end
      L5_2 = L2_2
      L4_2 = L2_2.F2C02645014D5A2A5
      L4_2(L5_2)
      while true do
        L5_2 = L2_2
        L4_2 = L2_2.FA5B8258582A90EF3
        L4_2 = L4_2(L5_2)
        if L4_2 then
          break
        end
        L5_2 = L2_2
        L4_2 = L2_2.FEB6685558281F194
        L4_2(L5_2)
        L4_2 = CC6FE82819C6E1D55
        L4_2 = L4_2.S12F63EE47FFCB183
        L4_2()
      end
    end
    L4_2 = C1A74EACB965E9126
    L4_2 = L4_2.SFC3DA3A10101A9C4
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = C1A74EACB965E9126
      L4_2 = L4_2.S4F2DEABA06383500
      L4_2()
    else
      L4_2 = CF1BC0419D30C42CE
      L4_2 = L4_2.S0637AD80D9A1F80A
      L4_2()
    end
    L4_2 = A0_2[18]
    L5_2 = L4_2
    L4_2 = L4_2.F357A65DD82CA566E
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[1]
    A0_2[25] = L4_2
    L5_2 = A0_2[18]
    L6_2 = L5_2
    L5_2 = L5_2.F357A65DD82CA566E
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[2]
    A0_2[26] = L5_2
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.btlType = true
    L7_2.result = true
    L7_2.menberDataArray = true
    L7_2.myConstantId = true
    L7_2.resultParam = true
    L6_2.__fields__ = L7_2
    L7_2 = A0_2[17]
    L7_2 = L7_2.btlType
    L6_2.btlType = L7_2
    L6_2.result = 0
    L7_2 = _hx_tab_array
    L8_2 = {}
    L8_2.length = 0
    L9_2 = 0
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.menberDataArray = L7_2
    L7_2 = A0_2[17]
    L7_2 = L7_2.myConstantId
    L6_2.myConstantId = L7_2
    L7_2 = A0_2[26]
    L6_2.resultParam = L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.menberDataArray
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = 0
    L6_2(L7_2, L8_2)
    L6_2 = 0
    L7_2 = A0_2[17]
    L7_2 = L7_2.menberDataArray
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = L5_2.menberDataArray
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
    if 1 == L4_2 then
      L5_2.result = 1
      L8_2 = CF4B448D8C3744CAF
      L8_2 = L8_2.SDDCF2C31DADBAB65
      L9_2 = "VS_SELECT_WIN"
      L8_2(L9_2)
    elseif 0 == L4_2 then
      L5_2.result = 2
      L8_2 = CF4B448D8C3744CAF
      L8_2 = L8_2.SDDCF2C31DADBAB65
      L9_2 = "VS_SELECT_LOSE"
      L8_2(L9_2)
    elseif 2 == L4_2 then
      L5_2.result = 3
      L8_2 = CF4B448D8C3744CAF
      L8_2 = L8_2.SDDCF2C31DADBAB65
      L9_2 = "VS_SELECT_DRAW"
      L8_2(L9_2)
    elseif 4 == L4_2 then
      L5_2.result = 1
      L8_2 = CF4B448D8C3744CAF
      L8_2 = L8_2.SDDCF2C31DADBAB65
      L9_2 = "VS_SELECT_WIN"
      L8_2(L9_2)
    elseif 3 == L4_2 then
      L5_2.result = 2
      L8_2 = CF4B448D8C3744CAF
      L8_2 = L8_2.SDDCF2C31DADBAB65
      L9_2 = "VS_SELECT_LOSE"
      L8_2(L9_2)
    end
    L8_2 = L58_1
    L9_2 = L5_2.result
    L8_2 = L8_2(L9_2)
    A0_2[19] = L8_2
    L8_2 = L5_2.result
    if 0 ~= L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.F03B5E3FEB71D94B2
      L10_2 = L5_2
      L8_2(L9_2, L10_2)
      L8_2 = C64034231CEE2CDDC
      L8_2 = L8_2.SBF2AA0FC49C7B327
      L8_2 = L8_2()
      if L8_2 then
        L8_2 = C64034231CEE2CDDC
        L8_2 = L8_2.SC871E373FC80A2EF
        L8_2()
      end
      L8_2 = C07E4F1BF071B0460
      L8_2 = L8_2.S218E2A14A790D265
      L9_2 = "BlackFade"
      L8_2(L9_2)
      L8_2 = C07E4F1BF071B0460
      L8_2 = L8_2.SF131474E968E2D6A
      L8_2()
      L8_2 = CD251DF4F8893C3BE
      L8_2 = L8_2.S768600CE8B68B7F8
      L8_2()
    else
      L8_2 = C64034231CEE2CDDC
      L8_2 = L8_2.SBF2AA0FC49C7B327
      L8_2 = L8_2()
      if L8_2 then
        L8_2 = C64034231CEE2CDDC
        L8_2 = L8_2.SC871E373FC80A2EF
        L8_2()
      end
      L8_2 = C07E4F1BF071B0460
      L8_2 = L8_2.S218E2A14A790D265
      L9_2 = "BlackFade"
      L8_2(L9_2)
      L8_2 = C07E4F1BF071B0460
      L8_2 = L8_2.SF131474E968E2D6A
      L8_2()
    end
  else
    L1_2 = C64034231CEE2CDDC
    L1_2 = L1_2.SBF2AA0FC49C7B327
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = C64034231CEE2CDDC
      L1_2 = L1_2.SC871E373FC80A2EF
      L1_2()
    end
    L1_2 = C1A74EACB965E9126
    L1_2 = L1_2.SFC3DA3A10101A9C4
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = C1A74EACB965E9126
      L1_2 = L1_2.S4F2DEABA06383500
      L1_2()
    else
      L1_2 = CF1BC0419D30C42CE
      L1_2 = L1_2.S0637AD80D9A1F80A
      L1_2()
    end
  end
  L1_2 = A0_2[17]
  L1_2 = L1_2.setupData
  L1_2 = L1_2[107]
  if L1_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "STOP_AUDIENCE_CHEER_WCS_BATTLE_COURT_LOOP_2D"
    L1_2(L2_2)
  end
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "VS_SELECT_FINISH"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_NETWORK"
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = A0_2[17]
  L2_2 = L2_2.setupData
  L2_2 = L2_2[13]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = A0_2[17]
    L6_2 = L6_2.setupData
    L6_2 = L6_2[13]
    L6_2 = L6_2[L3_2]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L10_1.string
      L5_2 = L5_2.find
      L6_2 = A0_2[17]
      L6_2 = L6_2.setupData
      L6_2 = L6_2[13]
      L6_2 = L6_2[L3_2]
      L7_2 = L6_2
      L6_2 = L6_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      L7_2 = "net_battle_player_"
      L8_2 = 1
      L9_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if nil ~= L1_3 then
          L1_3 = L5_2
          if L1_3 > 0 then
            L1_3 = L5_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      
      L6_2 = L6_2()
      if L6_2 >= 0 then
        L6_2 = A0_2[17]
        L6_2 = L6_2.setupData
        L6_2 = L6_2[13]
        L6_2 = L6_2[L3_2]
        L7_2 = L6_2
        L6_2 = L6_2.fCDCB600D
        L8_2 = true
        L6_2(L7_2, L8_2)
        L6_2 = A0_2[17]
        L6_2 = L6_2.setupData
        L6_2 = L6_2[13]
        L6_2[L3_2] = nil
      end
    end
  end
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S0ED889E9F79D1891
  L4_2 = A0_2[24]
  L5_2 = A0_2[23]
  L6_2 = ""
  L7_2 = nil
  L8_2 = A0_2[22]
  L9_2 = A0_2[20]
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2[18]
  if nil ~= L3_2 then
    L3_2 = A0_2[17]
    L3_2 = L3_2.isFadeOut
    if false == L3_2 then
      L3_2 = C07E4F1BF071B0460
      L3_2 = L3_2.S2D4F4BC40511B560
      L4_2 = "BlackFade"
      L3_2(L4_2)
    end
  end
  L3_2 = A0_2[17]
  L3_2 = L3_2.isWatcher
  if L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S93A017D496A6D000
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.fB6A00A1B
    L6_2 = L3_2.model
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cECB91E31
      L5_2 = L5_2.fB41FD22F
      L6_2 = L3_2.owner
      L5_2 = L5_2(L6_2)
      L3_2.model = L5_2
    end
    L5_2 = nil
    L6_2 = cECB91E31
    L6_2 = L6_2.f04ACC3F2
    L7_2 = L3_2.model
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = nil
      L7_2 = cECB91E31
      L7_2 = L7_2.fB6A00A1B
      L8_2 = L3_2.model
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cECB91E31
        L7_2 = L7_2.fB41FD22F
        L8_2 = L3_2.owner
        L7_2 = L7_2(L8_2)
        L3_2.model = L7_2
      end
      L7_2 = L3_2.model
      L8_2 = L7_2
      L7_2 = L7_2.f6754453E
      L9_2 = true
      L7_2(L8_2, L9_2)
    end
    L6_2 = nil
    L7_2 = cE8D61D7D
    L7_2 = L7_2.fEFB8CD3A
    L8_2 = L3_2.particle
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = L3_2.owner
      L7_2 = L7_2(L8_2)
      L3_2.particle = L7_2
    end
    L7_2 = nil
    L8_2 = cE8D61D7D
    L8_2 = L8_2.f8BA013D9
    L9_2 = L3_2.particle
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cE8D61D7D
      L9_2 = L9_2.fEFB8CD3A
      L10_2 = L3_2.particle
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE8D61D7D
        L9_2 = L9_2.fB41FD22F
        L10_2 = L3_2.owner
        L9_2 = L9_2(L10_2)
        L3_2.particle = L9_2
      end
      L9_2 = L3_2.particle
      L10_2 = L9_2
      L9_2 = L9_2.fCDC021B8
      L9_2 = L9_2(L10_2)
      L10_2 = nil
      L11_2 = cE288DABD
      L11_2 = L11_2.f486074DC
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = L9_2
        L11_2 = L9_2.f5775B7D8
        L13_2 = true
        L11_2(L12_2, L13_2)
      end
    end
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f4555D276
    L10_2 = L3_2.decalShadow
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = L3_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.f5439788F
      L11_2 = "Shadow"
      L9_2 = L9_2(L10_2, L11_2)
      L3_2.decalShadow = L9_2
    end
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f8C7D4F4D
    L11_2 = L3_2.decalShadow
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      L11_2 = c016374C1
      L11_2 = L11_2.f4555D276
      L12_2 = L3_2.decalShadow
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = L3_2.owner
        L12_2 = L11_2
        L11_2 = L11_2.f5439788F
        L13_2 = "Shadow"
        L11_2 = L11_2(L12_2, L13_2)
        L3_2.decalShadow = L11_2
      end
      L11_2 = L3_2.decalShadow
      L12_2 = L11_2
      L11_2 = L11_2.f6CF71CE1
      L13_2 = true
      L11_2(L12_2, L13_2)
    end
    L10_2 = CC19222E56D8434C9
    L10_2 = L10_2.SA0CBA13920EF62B0
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S93A017D496A6D000
    L12_2 = false
    L10_2(L11_2, L12_2)
    L10_2 = CC19222E56D8434C9
    L10_2 = L10_2.S0E7D771E313B2AD1
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S93A017D496A6D000
    L12_2 = false
    L10_2(L11_2, L12_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S342007287416AA78
  L4_2 = L3_2
  L3_2 = L3_2.fBED4B947
  L3_2(L4_2)
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.SED284BA8628FAE0C
  L4_2 = "Player"
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S12F63EE47FFCB183
  L3_2()
  L3_2 = nil
  L4_2 = nil
  L5_2 = CA66BF560955C69B4
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = L5_2
  L5_2 = L5_2.F86341B7D94F32542
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = nil
  L6_2 = nil
  L7_2 = C05D9E556B496A3DF
  L7_2 = L7_2.SC8223E31D3163519
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = C8F93126DACB9F8DD
  L10_2 = L10_2.S93A2C11A3020463D
  L10_2 = L10_2.currentFieldId
  L8_2 = L10_2[2]
  L9_2 = "Temporary"
  L10_2 = L7_2[5]
  L11_2 = L10_2
  L10_2 = L10_2.F6ACB4C9030C25D6A
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L7_2[6]
  L10_2.needUpdate = true
  L10_2 = C3A36506FBC96ACBD
  L10_2 = L10_2.S7C5A99309B5F5754
  L11_2 = L8_2
  L10_2(L11_2)
  L10_2 = CC6FE82819C6E1D55
  L10_2 = L10_2.S32FAD7D4DF3ACA95
  L11_2 = 1.0
  L10_2(L11_2)
  L10_2 = C4EE52E49562F8277
  L10_2 = L10_2.SA7CACCA56E3FC4C6
  L10_2()
  L10_2 = C64034231CEE2CDDC
  L10_2 = L10_2.S510C1F86E9515956
  L10_2 = L10_2()
  if L10_2 then
    L10_2 = C64034231CEE2CDDC
    L10_2 = L10_2.S9043722356360E0E
    L10_2()
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F68499476069C0B1E"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C5A4B97A873A16656
  L2_2 = A0_2[19]
  L1_2.SCE1BD20791ABA6F1 = L2_2
  L1_2 = C64034231CEE2CDDC
  L1_2 = L1_2.S510C1F86E9515956
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C64034231CEE2CDDC
    L1_2 = L1_2.S9043722356360E0E
    L1_2()
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F03B5E3FEB71D94B2"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = c9E606C8D
  L2_2 = L2_2.f87AAD8AA
  L2_2 = L2_2()
  if true == L2_2 then
    L2_2 = A0_2[17]
    L3_2 = L2_2
    L2_2 = L2_2.sessionCheckFunc
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = c9E606C8D
    L2_2 = L2_2.f9915ADB2
    
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2
      L1_3 = L1_3[17]
      L1_3 = L1_3.btlType
      if 3 == L1_3 then
        L0_3 = 4
      else
        L0_3 = 2
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    L2_2 = L2_2(L3_2)
    if false == L2_2 then
      return
    end
  end
  L2_2 = CD251DF4F8893C3BE
  L2_2 = L2_2.SAED95B05520A8E0F
  L3_2 = A1_2
  L2_2(L3_2)
  while true do
    L2_2 = CD251DF4F8893C3BE
    L2_2 = L2_2.SD86F08363B98E5CE
    L2_2 = L2_2()
    if false ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F43BC21652AB35E74"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[25]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F73CBCC1990B25D75"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[26]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "FEC21216E899EF34E"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = A0_2[17]
  L4_2 = L4_2.backgroundType
  if 0 == L4_2 then
    L5_2 = c1A00019C
    L5_2 = L5_2.f101D811F
    L5_2 = L5_2()
    L7_2 = L5_2
    L6_2 = L5_2.fFB8C5B20
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
    L6_2 = nil
    L7_2 = L3_1
    L8_2 = A3_2
    L9_2 = 16
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2 < 0
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L8_2
      if false ~= L1_3 then
        L0_3 = L8_2
      else
        L1_3 = L7_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if L9_2 then
      L9_2 = L3_1
      L10_2 = A3_2
      L11_2 = 1
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2 < 0
      
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L10_2
        if false ~= L1_3 then
          L0_3 = L10_2
        else
          L1_3 = L9_2
          L0_3 = L1_3 > 0
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      if L11_2 then
        L11_2 = L3_1
        L12_2 = A3_2
        L13_2 = 4
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = L11_2 < 0
        
        function L13_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L12_2
          if false ~= L1_3 then
            L0_3 = L12_2
          else
            L1_3 = L11_2
            L0_3 = L1_3 > 0
          end
          return L0_3
        end
        
        L13_2 = L13_2()
        if L13_2 then
          if A2_2 then
            L13_2 = _hx_tab_array
            L14_2 = {}
            L14_2.length = 0
            L14_2[0] = 1
            L15_2 = 2
            L16_2 = 4
            L17_2 = 5
            L18_2 = 7
            L14_2[1] = L15_2
            L14_2[2] = L16_2
            L14_2[3] = L17_2
            L14_2[4] = L18_2
            L15_2 = 5
            L13_2 = L13_2(L14_2, L15_2)
            L6_2 = L13_2
          else
            L13_2 = _hx_tab_array
            L14_2 = {}
            L14_2.length = 0
            L14_2[0] = 1
            L15_2 = 2
            L16_2 = 3
            L17_2 = 4
            L18_2 = 5
            L19_2 = 7
            L14_2[1] = L15_2
            L14_2[2] = L16_2
            L14_2[3] = L17_2
            L14_2[4] = L18_2
            L14_2[5] = L19_2
            L15_2 = 6
            L13_2 = L13_2(L14_2, L15_2)
            L6_2 = L13_2
          end
        elseif A2_2 then
          L13_2 = _hx_tab_array
          L14_2 = {}
          L14_2.length = 0
          L14_2[0] = 1
          L15_2 = 2
          L16_2 = 4
          L17_2 = 5
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L14_2[3] = L17_2
          L15_2 = 4
          L13_2 = L13_2(L14_2, L15_2)
          L6_2 = L13_2
        else
          L13_2 = _hx_tab_array
          L14_2 = {}
          L14_2.length = 0
          L14_2[0] = 1
          L15_2 = 2
          L16_2 = 3
          L17_2 = 4
          L18_2 = 5
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L14_2[3] = L17_2
          L14_2[4] = L18_2
          L15_2 = 5
          L13_2 = L13_2(L14_2, L15_2)
          L6_2 = L13_2
        end
      else
        L11_2 = 2
        return L11_2
      end
    else
      L9_2 = L3_1
      L10_2 = A3_2
      L11_2 = 4
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2 < 0
      
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L10_2
        if false ~= L1_3 then
          L0_3 = L10_2
        else
          L1_3 = L9_2
          L0_3 = L1_3 > 0
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      if L11_2 then
        if A2_2 then
          L11_2 = _hx_tab_array
          L12_2 = {}
          L12_2.length = 0
          L12_2[0] = 1
          L13_2 = 2
          L14_2 = 4
          L15_2 = 5
          L16_2 = 7
          L12_2[1] = L13_2
          L12_2[2] = L14_2
          L12_2[3] = L15_2
          L12_2[4] = L16_2
          L13_2 = 5
          L11_2 = L11_2(L12_2, L13_2)
          L6_2 = L11_2
        else
          L11_2 = _hx_tab_array
          L12_2 = {}
          L12_2.length = 0
          L12_2[0] = 1
          L13_2 = 2
          L14_2 = 3
          L15_2 = 4
          L16_2 = 5
          L17_2 = 7
          L12_2[1] = L13_2
          L12_2[2] = L14_2
          L12_2[3] = L15_2
          L12_2[4] = L16_2
          L12_2[5] = L17_2
          L13_2 = 6
          L11_2 = L11_2(L12_2, L13_2)
          L6_2 = L11_2
        end
      elseif A2_2 then
        L11_2 = _hx_tab_array
        L12_2 = {}
        L12_2.length = 0
        L12_2[0] = 1
        L13_2 = 2
        L14_2 = 4
        L15_2 = 5
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        L13_2 = 4
        L11_2 = L11_2(L12_2, L13_2)
        L6_2 = L11_2
      else
        L11_2 = _hx_tab_array
        L12_2 = {}
        L12_2.length = 0
        L12_2[0] = 1
        L13_2 = 2
        L14_2 = 3
        L15_2 = 4
        L16_2 = 5
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        L12_2[4] = L16_2
        L13_2 = 5
        L11_2 = L11_2(L12_2, L13_2)
        L6_2 = L11_2
      end
    end
    L10_2 = L5_2
    L9_2 = L5_2.fDAAAA586
    L11_2 = L6_2.length
    L11_2 = L11_2 - 1
    L9_2 = L9_2(L10_2, L11_2)
    L4_2 = L6_2[L9_2]
  end
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "FC128B46A54CE78DA"

function L70_1(A0_2, A1_2)
  local L2_2
  if 1 == A1_2 then
    L2_2 = "battlebg_rival_backcourt"
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = "battlebg_sch_ground01"
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = "battlebg_a_t06_g10"
    return L2_2
  elseif 4 == A1_2 then
    L2_2 = "battlebg_a_pl11"
    return L2_2
  elseif 5 == A1_2 then
    L2_2 = "battlebg_normal_c01"
    return L2_2
  elseif 6 == A1_2 then
    L2_2 = "battlebg_festival_c01"
    return L2_2
  elseif 7 == A1_2 then
    L2_2 = "battlebg_sch_2_entrance01"
    return L2_2
  else
    L2_2 = "battlebg_sch_ground01"
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "FFB6B316BD4935BF7"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2
  if 1 == A1_2 then
    if A2_2 then
      L3_2 = "rival_backcourt_multi_btpos"
      return L3_2
    else
      L3_2 = "rival_backcourt_btpos"
      return L3_2
    end
  elseif 2 == A1_2 then
    if A2_2 then
      L3_2 = "sch_ground01_multi_btpos"
      return L3_2
    else
      L3_2 = "sch_ground01_btpos"
      return L3_2
    end
  elseif 3 == A1_2 then
    if A2_2 then
      L3_2 = "a_t06_g10_multi_btpos"
      return L3_2
    else
      L3_2 = "a_t06_g10_btpos"
      return L3_2
    end
  elseif 4 == A1_2 then
    if A2_2 then
      L3_2 = "a_pl11_multi_btpos"
      return L3_2
    else
      L3_2 = "a_pl11_btpos"
      return L3_2
    end
  elseif 5 == A1_2 then
    if A2_2 then
      L3_2 = "lastrival_c01_multi_btpos"
      return L3_2
    else
      L3_2 = "lastrival_c01_btpos"
      return L3_2
    end
  elseif 6 == A1_2 then
    if A2_2 then
      L3_2 = "lastrival_c01_multi_btpos"
      return L3_2
    else
      L3_2 = "lastrival_c01_btpos"
      return L3_2
    end
  elseif 7 == A1_2 then
    if A2_2 then
      L3_2 = "a_sch_2_entrance01_01_multi_btpos"
      return L3_2
    else
      L3_2 = "a_sch_2_entrance01_01_s_btpos"
      return L3_2
    end
  elseif A2_2 then
    L3_2 = "sch_ground01_multi_btpos"
    return L3_2
  else
    L3_2 = "sch_ground01_btpos"
    return L3_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F0C16DA3EF6246E82"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = false
  L3_2 = A0_2[28]
  if 0 == L3_2 then
    L3_2 = c7A86676E
    L3_2 = L3_2.fA10D181B
    L3_2 = L3_2()
    if false == L3_2 then
      L2_2 = true
    else
      L3_2 = c7A86676E
      L3_2 = L3_2.f970961EF
      L3_2 = L3_2()
      if L3_2 ~= A1_2 then
        L2_2 = true
      end
    end
  else
    L3_2 = cF27D739D
    L3_2 = L3_2.f7264D75B
    L4_2 = A0_2[28]
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.f3491A2B7
    L4_2 = L4_2(L5_2)
    if false == L4_2 then
      L2_2 = true
    else
      L4_2 = C9F018D934786A68E
      L4_2 = L4_2.S5648D1DFFE27CF65
      L5_2 = A0_2[28]
      L4_2 = L4_2(L5_2)
      if true == L4_2 then
        L2_2 = true
      else
        L5_2 = L3_2
        L4_2 = L3_2.f664DCC1A
        L4_2 = L4_2(L5_2)
        if L4_2 ~= A1_2 then
          L2_2 = true
        end
      end
    end
  end
  L3_2 = C9F018D934786A68E
  L3_2 = L3_2.S9E144AA054A40EF3
  L3_2 = L3_2()
  if true == L3_2 then
    L2_2 = true
  end
  if false == L2_2 then
    L3_2 = true
    L4_2 = A0_2[28]
    if 0 == L4_2 then
      L4_2 = C9F018D934786A68E
      L4_2 = L4_2.SAD5CCF8B504BB5B1
      L5_2 = c7A86676E
      L5_2 = L5_2.f37193BD2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2()
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = nil
      L6_2 = c59FF1887
      L6_2 = L6_2.fB7D3B54A
      L7_2 = cE9AFE246
      L7_2 = L7_2.f8EBF28C9
      L8_2 = 0
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = C9F018D934786A68E
        L6_2 = L6_2.SAD5CCF8B504BB5B1
        L7_2 = 0
        L6_2 = L6_2(L7_2)
        if L6_2 ~= L4_2 then
          L3_2 = false
        end
      end
      L6_2 = nil
      L7_2 = c59FF1887
      L7_2 = L7_2.fB7D3B54A
      L8_2 = cE9AFE246
      L8_2 = L8_2.f8EBF28C9
      L9_2 = 1
      L8_2 = L8_2(L9_2)
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = C9F018D934786A68E
        L7_2 = L7_2.SAD5CCF8B504BB5B1
        L8_2 = 1
        L7_2 = L7_2(L8_2)
        if L7_2 ~= L4_2 then
          L3_2 = false
        end
      end
      L7_2 = nil
      L8_2 = c59FF1887
      L8_2 = L8_2.fB7D3B54A
      L9_2 = cE9AFE246
      L9_2 = L9_2.f8EBF28C9
      L10_2 = 2
      L9_2 = L9_2(L10_2)
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = C9F018D934786A68E
        L8_2 = L8_2.SAD5CCF8B504BB5B1
        L9_2 = 2
        L8_2 = L8_2(L9_2)
        if L8_2 ~= L4_2 then
          L3_2 = false
        end
      end
      L8_2 = nil
      L9_2 = c59FF1887
      L9_2 = L9_2.fB7D3B54A
      L10_2 = cE9AFE246
      L10_2 = L10_2.f8EBF28C9
      L11_2 = 3
      L10_2 = L10_2(L11_2)
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = C9F018D934786A68E
        L9_2 = L9_2.SAD5CCF8B504BB5B1
        L10_2 = 3
        L9_2 = L9_2(L10_2)
        if L9_2 ~= L4_2 then
          L3_2 = false
        end
      end
    else
      L4_2 = cF27D739D
      L4_2 = L4_2.f7264D75B
      L5_2 = A0_2[28]
      L4_2 = L4_2(L5_2)
      L5_2 = C9F018D934786A68E
      L5_2 = L5_2.SAD5CCF8B504BB5B1
      L7_2 = L4_2
      L6_2 = L4_2.f04DC510E
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = 0
      L8_2 = L4_2
      L7_2 = L4_2.f664DCC1A
      L7_2 = L7_2(L8_2)
      while L6_2 < L7_2 do
        L6_2 = L6_2 + 1
        L8_2 = C9F018D934786A68E
        L8_2 = L8_2.SAD5CCF8B504BB5B1
        L10_2 = L4_2
        L9_2 = L4_2.fFC56E515
        L12_2 = L4_2
        L11_2 = L4_2.f616C16A4
        L13_2 = L6_2 - 1
        L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
        L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        if L8_2 ~= L5_2 then
          L3_2 = false
        end
      end
    end
    if true == L3_2 then
      L4_2 = 1
      return L4_2
    end
  else
    L3_2 = 2
    return L3_2
  end
  L3_2 = 0
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F6CE6916E8C21E39E"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L1_2()
  L1_2 = A0_2[27]
  if nil ~= L1_2 then
    return
  end
  L1_2 = CE8458A076129B9D6
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[27] = L1_2
  L1_2 = A0_2[27]
  L2_2 = L1_2
  L1_2 = L1_2.F6C5D0398122A6629
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    A0_2[27] = nil
    return
  end
  while true do
    L1_2 = A0_2[27]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = A0_2[27]
  L2_2 = L1_2
  L1_2 = L1_2.F5913CA4F4D636E2D
  L1_2(L2_2)
  L1_2 = A0_2[27]
  L2_2 = L1_2
  L1_2 = L1_2.F7EED485852A4D25F
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F1F9E45A2FA2AFB8B"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[27]
  if nil ~= L1_2 then
    L1_2 = A0_2[27]
    L2_2 = L1_2
    L1_2 = L1_2.F96B4C3266FC0614A
    L1_2(L2_2)
  end
  A0_2[27] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = "F7B3B3D887FE5782F"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 0
  L2_2 = A0_2[17]
  L2_2 = L2_2.menberDataArray
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = A0_2[17]
    L3_2 = L3_2.setupData
    L3_2 = L3_2[82]
    L4_2 = L3_2
    L3_2 = L3_2.f05AAA771
    L5_2 = A0_2[17]
    L5_2 = L5_2.menberDataArray
    L6_2 = L1_2 - 1
    L5_2 = L5_2[L6_2]
    L5_2 = L5_2.TeamIndex
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f19E034F9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c03C8030E
    L5_2 = L5_2.fFBBC944E
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.f62782BA1
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fFD034BC3
        L9_2 = L5_2 - 1
        L7_2 = L7_2(L8_2, L9_2)
        L9_2 = L7_2
        L8_2 = L7_2.f0BD5134F
        L8_2 = L8_2(L9_2)
        if 103 == L8_2 then
          L10_2 = L7_2
          L9_2 = L7_2.f5D94E897
          L9_2 = L9_2(L10_2)
          if 1 == L9_2 then
            L9_2 = true
            return L9_2
          end
        elseif 130 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 146 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 249 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 250 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 297 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 350 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 376 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 382 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 383 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 384 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 464 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 483 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 484 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 486 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 487 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 493 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 623 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 628 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 643 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 644 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 646 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 720 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 752 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 792 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 800 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 823 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 839 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 879 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 890 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 901 == L8_2 then
          L10_2 = L7_2
          L9_2 = L7_2.f5D94E897
          L9_2 = L9_2(L10_2)
          if 1 == L9_2 then
            L9_2 = true
            return L9_2
          end
        elseif 931 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 948 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 978 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 980 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 985 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 995 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 999 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 1011 == L8_2 then
          L9_2 = true
          return L9_2
        elseif 1017 == L8_2 then
          L9_2 = true
          return L9_2
        else
          if 1018 == L8_2 then
            L9_2 = true
            return L9_2
          else
          end
        end
      end
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L69_1 = _ENV["CE36998E89A2F55A3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE36998E89A2F55A3"]
L69_1 = "__super__"
L69_1 = _ENV["CE36998E89A2F55A3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
