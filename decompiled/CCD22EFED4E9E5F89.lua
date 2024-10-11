---@alias CCD22EFED4E9E5F89 main_event_command_PlayerCommand

---@class main_event_command_PlayerCommand
CCD22EFED4E9E5F89 = L15_1()
CCD22EFED4E9E5F89.new = {}
CCD22EFED4E9E5F89.__name__ = "CCD22EFED4E9E5F89"
--- main.event.command.PlayerCommand.S1469E866897373B4
function CCD22EFED4E9E5F89.S1469E866897373B4()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = CCD22EFED4E9E5F89
  L0_2 = L0_2.S4F2C0E8112CBE51D
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = CCD22EFED4E9E5F89
    L0_2 = L0_2.SA0F1CCFD6AF5E10E
    L1_2 = true
    L0_2(L1_2)
  end
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.SDE9EF3CFD428417D
  if nil ~= L0_2 then
    L1_2 = L3_1
    L2_2 = L0_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    if 0 == L1_2 then
      L1_2 = L3_1
      L2_2 = L0_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[49]
      L3_2 = 1024
      L1_2 = L1_2(L2_2, L3_2)
      if 0 ~= L1_2 then
        L1_2 = CFC8F368D91411014
        L1_2 = L1_2.S8DB58249AC006158
        if nil ~= L1_2 then
          L2_2 = nil
          L3_2 = cE35B3EB3
          L3_2 = L3_2.fDBA763D1
          L4_2 = L1_2.animation
          L5_2 = L2_2
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 then
            L3_2 = cE35B3EB3
            L3_2 = L3_2.fB41FD22F
            L4_2 = L1_2.owner
            L3_2 = L3_2(L4_2)
            L1_2.animation = L3_2
          end
          L3_2 = nil
          L4_2 = cE35B3EB3
          L4_2 = L4_2.f67745D00
          L5_2 = L1_2.animation
          L6_2 = L3_2
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L4_2 = nil
            L5_2 = cE35B3EB3
            L5_2 = L5_2.fDBA763D1
            L6_2 = L1_2.animation
            L7_2 = L4_2
            L5_2 = L5_2(L6_2, L7_2)
            if L5_2 then
              L5_2 = cE35B3EB3
              L5_2 = L5_2.fB41FD22F
              L6_2 = L1_2.owner
              L5_2 = L5_2(L6_2)
              L1_2.animation = L5_2
            end
            L5_2 = L1_2.animation
            L6_2 = L5_2
            L5_2 = L5_2.fF56461AF
            L5_2 = L5_2(L6_2)
            L6_2 = L5_2
            L5_2 = L5_2.fFE05DDAD
            L7_2 = "idle_cancel_trigger"
            L8_2 = 1
            L5_2(L6_2, L7_2, L8_2)
          end
        end
      end
    end
  end
end

--- main.event.command.PlayerCommand.NeedPlayerStuckCare
function CCD22EFED4E9E5F89.S4F2C0E8112CBE51D(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[6]
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2[22]
  L2_2 = L2_2.paralleled
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.F3E305FB0EC33086C
  L4_2 = C2DC51D8F98E848B7
  L5_2 = false
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if L2_2 > 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = C4B092ECAC3E586CC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FDAF7DA27DF957AF6
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S12AB211B0A58477E
  L2_2 = L2_2()
  if nil == L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = L3_1
  L5_2 = L3_2[24]
  L5_2 = L5_2[1]
  L5_2 = L5_2[13]
  L5_2 = L5_2[49]
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = L1_2[22]
  L4_2 = L4_2.disablePlayerForceIdle
  L5_2 = c023144F8
  L5_2 = L5_2.f16371981
  L6_2 = L1_2[2]
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = cA365C8AF
  L7_2 = L7_2.f3DCF9137
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 and not L4_2 then
    L8_2 = L5_2
    L7_2 = L5_2.fA1465C3B
    L7_2 = L7_2(L8_2)
    L4_2 = not L7_2
  end
  if L4_2 then
    L7_2 = L3_2[24]
    L7_2 = L7_2[1]
    L7_2 = L7_2[12]
    L7_2 = L7_2[8]
    L7_2 = L7_2[7]
    if not L7_2 then
      L7_2 = false
      return L7_2
    end
  end
  L7_2 = L3_1
  L8_2 = L3_2[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[13]
  L8_2 = L8_2[49]
  L9_2 = 16
  L7_2 = L7_2(L8_2, L9_2)
  if 0 == L7_2 then
    L8_2 = L2_2
    L7_2 = L2_2.FA584868403DFAEBD
    L9_2 = A0_2
    L7_2(L8_2, L9_2)
    while true do
      L8_2 = L2_2
      L7_2 = L2_2.F269F741AEA08B8AB
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        break
      end
      L7_2 = CC6FE82819C6E1D55
      L7_2 = L7_2.S12F63EE47FFCB183
      L7_2()
    end
    L8_2 = L2_2
    L7_2 = L2_2.F9D7B443979DABBF1
    L7_2(L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.F9D7B443979DABBF1
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L7_2 = L3_1
      L8_2 = L3_2[24]
      L8_2 = L8_2[1]
      L8_2 = L8_2[13]
      L8_2 = L8_2[49]
      L9_2 = 1
      L7_2 = L7_2(L8_2, L9_2)
      if 0 ~= L7_2 then
        L7_2 = false
        return L7_2
      end
    end
  end
  L7_2 = true
  return L7_2
end

--- main.event.command.PlayerCommand.PlayerStuckCareCore
function CCD22EFED4E9E5F89.SA0F1CCFD6AF5E10E(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[6]
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S12AB211B0A58477E
  L2_2 = L2_2()
  if A0_2 then
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.S218E2A14A790D265
    L4_2 = "BlackFade"
    L5_2 = 0.5
    L3_2(L4_2, L5_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.F24B8E95097DF8FC2
  L3_2 = L3_2(L4_2)
  if nil == L3_2 then
    L4_2 = nil
    
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L1_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L1_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    if nil ~= L5_2 then
      L5_2 = nil
      
      function L6_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L1_2
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L5_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L1_2
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L6_2 = L6_2()
      L6_2 = L6_2.owner
      L7_2 = L6_2
      L6_2 = L6_2.f462C9B70
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.fE9C29DA1
      L6_2(L7_2)
      L6_2 = nil
      
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L1_2
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L1_2
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L7_2 = L7_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.fE9C29DA1
      L7_2(L8_2)
      L7_2 = nil
      
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L1_2
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L1_2
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f20AB1FEA
      L10_2 = "event_start_safety_point"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = nil
      L10_2 = cC5D48DC8
      L10_2 = L10_2.f2623D6AE
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L8_2
        L10_2 = L8_2.fFFA0248C
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L13_2 = {}
        L14_2 = L10_2
        L15_2 = L11_2
        L16_2 = L12_2
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
        L3_2 = L13_2
      else
        L10_2 = L1_2[18]
        L10_2 = L10_2.ownerSRT
        L11_2 = L10_2
        L10_2 = L10_2.f4F794CCF
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L13_2 = {}
        L14_2 = L10_2
        L15_2 = L11_2
        L16_2 = L12_2
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
        L3_2 = L13_2
      end
    else
      L5_2 = C8F93126DACB9F8DD
      L5_2 = L5_2.S93A2C11A3020463D
      L5_2 = L5_2.isInField
      L5_2 = L5_2[2]
      if not L5_2 then
        L5_2 = CABA94C17FEDB5071
        L5_2 = L5_2.S6F80957324805FF4
        L5_2 = L5_2()
        if not L5_2 then
          L5_2 = CFC8F368D91411014
          L5_2 = L5_2.S474A279FC41C6D90
          L5_2 = L5_2()
          L5_2 = L5_2.isD10Cave
          if not L5_2 then
            goto lbl_97
          end
        end
      end
      L5_2 = C42D1CDB112422850
      L5_2 = L5_2.S56FEE9093E5D5CA2
      L5_2 = L5_2()
      L3_2 = L5_2
      goto lbl_109
      ::lbl_97::
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S93A017D496A6D000
      L5_2 = L5_2.owner
      L6_2 = L5_2
      L5_2 = L5_2.f7360ED03
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L8_2 = {}
      L9_2 = L5_2
      L10_2 = L6_2
      L11_2 = L7_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L3_2 = L8_2
    end
    ::lbl_109::
  end
  L5_2 = L2_2
  L4_2 = L2_2.F9EB3571F8E3416F6
  L4_2(L5_2)
  L4_2 = CC6FE82819C6E1D55
  L4_2 = L4_2.S12F63EE47FFCB183
  L4_2()
  L4_2 = CCD22EFED4E9E5F89
  L4_2 = L4_2.S3DAFEA6A26FE7D0E
  L5_2 = L3_2
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S93A017D496A6D000
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f64857644
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = CCD22EFED4E9E5F89
  L4_2 = L4_2.SA10AE4787B2E55A3
  L4_2()
  if A0_2 then
    L4_2 = C07E4F1BF071B0460
    L4_2 = L4_2.S2D4F4BC40511B560
    L5_2 = "BlackFade"
    L6_2 = 0.5
    L4_2(L5_2, L6_2)
  end
  L4_2 = false
  return L4_2
end

--- main.event.command.PlayerCommand.WarpPlayer
function CCD22EFED4E9E5F89.S3DAFEA6A26FE7D0E(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C043642B35062DFB9
  L2_2 = L2_2.S3505487C5267EE2D
  L3_2 = "SAFETY_FLYLANDING"
  L2_2(L3_2)
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = CCD22EFED4E9E5F89
  L6_2 = L6_2.SAE66B5762D12B1F4
  L7_2 = A0_2
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = CC6FE82819C6E1D55
  L6_2 = L6_2.S12F63EE47FFCB183
  L6_2()
  L6_2 = CC6FE82819C6E1D55
  L6_2 = L6_2.S12F63EE47FFCB183
  L6_2()
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S10B32CE3FEC94B7B
  L6_2 = L6_2[9]
  if L6_2 then
    L6_2 = C570AA38152DDF356
    L6_2 = L6_2.S763DBD82A9516476
    L7_2 = A0_2
    L8_2 = C8F93126DACB9F8DD
    L8_2 = L8_2.S93A2C11A3020463D
    L8_2 = L8_2.isInField
    L8_2 = L8_2[2]
    L9_2 = false
    L10_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    if nil ~= L6_2 then
      L7_2 = A0_2[2]
      L8_2 = L6_2[2]
      L7_2 = L7_2 - L8_2
      if 0 ~= L7_2 then
        L7_2 = CCD22EFED4E9E5F89
        L7_2 = L7_2.SAE66B5762D12B1F4
        L8_2 = L6_2
        L9_2 = A1_2
        L7_2(L8_2, L9_2)
      end
    end
  end
  while true do
    L6_2 = C8568A4DA5C1FB1A5
    L6_2 = L6_2.S16FF23B69F6B8930
    L6_2 = L6_2()
    if not L6_2 then
      break
    end
    L6_2 = CC6FE82819C6E1D55
    L6_2 = L6_2.S12F63EE47FFCB183
    L6_2()
  end
end

--- main.event.command.PlayerCommand.SAE66B5762D12B1F4
function CCD22EFED4E9E5F89.SAE66B5762D12B1F4(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S10B32CE3FEC94B7B
  L3_2 = L2_2
  L2_2 = L2_2.F0E7B0BE0F2AF3972
  L4_2 = C2DF4B7F7F0EC5FE1
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.translation = true
  L7_2.rotation = true
  L6_2.__fields__ = L7_2
  L6_2.translation = A0_2
  L6_2.rotation = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  while true do
    L3_2 = nil
    L4_2 = cBBE823D7
    L4_2 = L4_2.f0A6DF8C3
    L5_2 = L2_2[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SEBF4ADF2F268C1A6
  L3_2 = L3_2()
  if nil ~= L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SEBF4ADF2F268C1A6
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F49E66403BBEC4C20
    L3_2(L4_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S81CFAE7959A0B46F
  L3_2 = L3_2()
  if nil ~= L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S81CFAE7959A0B46F
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F49E66403BBEC4C20
    L3_2(L4_2)
  end
end

--- main.event.command.PlayerCommand.WarpPlayerForFlyLanding
function CCD22EFED4E9E5F89.SD8ED9DB34F3D32AD(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A5_2 then
    A5_2 = false
  end
  if nil == A4_2 then
    A4_2 = ""
  end
  L8_2 = CC6FE82819C6E1D55
  L8_2 = L8_2.SFBF86D7C138AB6C6
  L9_2 = "map_change_core"
  L10_2 = nil
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.mapChangeInfo = true
  L13_2.forcePosition = true
  L13_2.forceRotation = true
  L13_2.fieldType = true
  L13_2.spawnPartner = true
  L13_2.enableFieldReload = true
  L13_2.skipGrounding = true
  L13_2.startPos = true
  L12_2.__fields__ = L13_2
  L13_2 = L16_1
  L14_2 = {}
  L15_2 = {}
  L15_2.fieldId = true
  L15_2.type = true
  L15_2.destScene = true
  L15_2.destLocation = true
  L15_2.destOffset = true
  L14_2.__fields__ = L15_2
  L14_2.fieldId = A0_2
  L14_2.type = 3
  L14_2.destScene = A4_2
  L14_2.destLocation = ""
  L15_2 = {}
  L16_2 = 0
  L17_2 = 0
  L18_2 = 0
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L14_2.destOffset = L15_2
  L13_2 = L13_2(L14_2)
  L12_2.mapChangeInfo = L13_2
  L12_2.forcePosition = A1_2
  L12_2.forceRotation = A2_2
  
  function L13_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A5_2
    if false == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L13_2 = L13_2()
  L12_2.fieldType = L13_2
  L12_2.spawnPartner = false
  L12_2.enableFieldReload = A3_2
  L12_2.skipGrounding = A6_2
  L12_2.startPos = A7_2
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  while true do
    L10_2 = L8_2
    L9_2 = L8_2.FD079E1CF944CF798
    L9_2 = L9_2(L10_2)
    L10_2 = E5918BECABEC63037
    L10_2 = L10_2.Finished
    if L9_2 == L10_2 then
      break
    end
    L9_2 = CC6FE82819C6E1D55
    L9_2 = L9_2.S12F63EE47FFCB183
    L9_2()
  end
  L9_2 = C4DEB90C895555FD4
  L9_2 = L9_2.SF1FE62477645E018
  L9_2()
  L9_2 = CD1AB2595B97752F1
  L9_2 = L9_2.S098096B44EAE1E26
  L9_2()
  L9_2 = C42D1CDB112422850
  L9_2 = L9_2.SAD63C83746798386
  L9_2()
  L9_2 = C42D1CDB112422850
  L9_2 = L9_2.SF213EE425F1151CE
  L9_2()
end

--- main.event.command.PlayerCommand.S833E436FB08FB1BE
function CCD22EFED4E9E5F89.S833E436FB08FB1BE(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = CCD22EFED4E9E5F89
  L3_2 = L3_2.SD8ED9DB34F3D32AD
  L4_2 = C8F93126DACB9F8DD
  L4_2 = L4_2.S93A2C11A3020463D
  L4_2 = L4_2.currentFieldId
  L4_2 = L4_2[2]
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = true
  L8_2 = ""
  L9_2 = false
  L10_2 = true
  L11_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.event.command.PlayerCommand.PlayerLanding
function CCD22EFED4E9E5F89.S3AFE9789CD4AC7BB(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S12AB211B0A58477E
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.FA584868403DFAEBD
    L4_2 = 30
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    if A0_2 then
      L2_2 = CCD22EFED4E9E5F89
      L2_2 = L2_2.SA10AE4787B2E55A3
      L2_2()
    end
  end
end

--- main.event.command.PlayerCommand.WaitPlayerIdle
function CCD22EFED4E9E5F89.SA10AE4787B2E55A3()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S12AB211B0A58477E
  L0_2 = L0_2()
  if nil ~= L0_2 then
    L1_2 = L3_1
    L2_2 = L0_2[17]
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 1
    L1_2 = L1_2(L2_2, L3_2)
    if 0 == L1_2 then
      L2_2 = L0_2
      L1_2 = L0_2.F269F741AEA08B8AB
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L2_2 = L0_2
        L1_2 = L0_2.FA584868403DFAEBD
        L1_2(L2_2)
      end
    end
    while true do
      L2_2 = L0_2
      L1_2 = L0_2.F269F741AEA08B8AB
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = CC6FE82819C6E1D55
      L1_2 = L1_2.S12F63EE47FFCB183
      L1_2()
    end
  end
end

--- main.event.command.PlayerCommand.ForcePlayerIdle
function CCD22EFED4E9E5F89.SA0D6639C3903F08F()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S12AB211B0A58477E
  L0_2 = L0_2()
  if nil ~= L0_2 then
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.SA10AE4787B2E55A3
    L1_2()
    L2_2 = L0_2
    L1_2 = L0_2.F0315E019E30CF2D8
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.SA10AE4787B2E55A3
    L1_2()
  end
end

--- main.event.command.PlayerCommand.ForceResetState
function CCD22EFED4E9E5F89.S86E1B79F458ED8B4(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S12AB211B0A58477E
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.FE1468B8363EF59A5
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    while true do
      L3_2 = L1_2
      L2_2 = L1_2.F269F741AEA08B8AB
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        break
      end
      L2_2 = CC6FE82819C6E1D55
      L2_2 = L2_2.S12F63EE47FFCB183
      L2_2()
    end
  end
end

--- main.event.command.PlayerCommand.RideOff
function CCD22EFED4E9E5F89.S92F44AA7751BA6FC(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    A0_2 = true
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S12AB211B0A58477E
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.SA10AE4787B2E55A3
    L2_2()
    L3_2 = L1_2
    L2_2 = L1_2.F11358706ADABD5F0
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.SA10AE4787B2E55A3
    L2_2()
    L2_2 = L3_1
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FE1468B8363EF59A5
      L2_2(L3_2)
      while true do
        L3_2 = L1_2
        L2_2 = L1_2.F269F741AEA08B8AB
        L2_2 = L2_2(L3_2)
        if not L2_2 then
          break
        end
        L2_2 = CC6FE82819C6E1D55
        L2_2 = L2_2.S12F63EE47FFCB183
        L2_2()
      end
    end
  end
end

--- main.event.command.PlayerCommand.S3A14BAD0674763F4
function CCD22EFED4E9E5F89.S3A14BAD0674763F4()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S12AB211B0A58477E
  L0_2 = L0_2()
  if nil ~= L0_2 then
    L2_2 = L0_2
    L1_2 = L0_2.F11358706ADABD5F0
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.SA10AE4787B2E55A3
    L1_2()
  end
end

--- main.event.command.PlayerCommand.RideOn
function CCD22EFED4E9E5F89.S11084CFB16A1F50A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A0_2 then
    A0_2 = true
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S12AB211B0A58477E
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.SA10AE4787B2E55A3
    L2_2()
    if A0_2 then
      L2_2 = L3_1
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.SDE9EF3CFD428417D
      L3_2 = L3_2[24]
      L3_2 = L3_2[1]
      L3_2 = L3_2[13]
      L3_2 = L3_2[49]
      L4_2 = 2
      L2_2 = L2_2(L3_2, L4_2)
      if 0 == L2_2 then
        L2_2 = CFC8F368D91411014
        L2_2 = L2_2.S0AA068F6900B5FF7
        L2_2 = L2_2.owner
        L3_2 = L2_2
        L2_2 = L2_2.f7360ED03
        L2_2, L3_2, L4_2 = L2_2(L3_2)
        L5_2 = {}
        L6_2 = L2_2
        L7_2 = L3_2
        L8_2 = L4_2
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        L6_2 = CFC8F368D91411014
        L6_2 = L6_2.S8DB58249AC006158
        L6_2 = L6_2.owner
        L7_2 = L6_2
        L6_2 = L6_2.f7360ED03
        L6_2, L7_2, L8_2 = L6_2(L7_2)
        L9_2 = {}
        L10_2 = L6_2
        L11_2 = L7_2
        L12_2 = L8_2
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L10_2 = c7A48E3FC
        L10_2 = L10_2.f38BA082F
        L11_2 = L5_2[1]
        L12_2 = L5_2[2]
        L13_2 = L5_2[3]
        L14_2 = L9_2[1]
        L15_2 = L9_2[2]
        L16_2 = L9_2[3]
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L11_2 = 0.01
        if L10_2 > L11_2 then
          L10_2 = CFC8F368D91411014
          L10_2 = L10_2.S8DB58249AC006158
          L10_2 = L10_2.owner
          L11_2 = L10_2
          L10_2 = L10_2.f64857644
          L10_2 = L10_2(L11_2)
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.S0AA068F6900B5FF7
          L11_2 = L11_2.owner
          L12_2 = L11_2
          L11_2 = L11_2.f8F2B0552
          L13_2 = L9_2[1]
          L14_2 = L9_2[2]
          L15_2 = L9_2[3]
          L11_2(L12_2, L13_2, L14_2, L15_2)
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.S0AA068F6900B5FF7
          L11_2 = L11_2.owner
          L12_2 = L11_2
          L11_2 = L11_2.f24032F87
          L13_2 = L10_2
          L11_2(L12_2, L13_2)
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.S0AA068F6900B5FF7
          L12_2 = c7C4EA23C
          L12_2 = L12_2.fB41FD22F
          
          function L13_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L11_2
            if nil == L1_3 then
              L0_3 = nil
            else
              L0_3 = L11_2.owner
            end
            return L0_3
          end
          
          L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2()
          L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
          L13_2 = nil
          L14_2 = c7C4EA23C
          L14_2 = L14_2.fAACBFED0
          L15_2 = L12_2
          L16_2 = L13_2
          L14_2 = L14_2(L15_2, L16_2)
          if L14_2 then
            L15_2 = L12_2
            L14_2 = L12_2.f1E720296
            L16_2 = L9_2[1]
            L17_2 = L9_2[2]
            L18_2 = L9_2[3]
            L19_2 = L10_2
            L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
          end
          L14_2 = CC6FE82819C6E1D55
          L14_2 = L14_2.S12F63EE47FFCB183
          L14_2()
        end
      end
    end
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.S71BC6955152940BC
    L2_2()
    L3_2 = L1_2
    L2_2 = L1_2.FF052DA3919B487CE
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    L2_2 = CCD22EFED4E9E5F89
    L2_2 = L2_2.SA10AE4787B2E55A3
    L2_2()
  end
end

--- main.event.command.PlayerCommand.S71BC6955152940BC
function CCD22EFED4E9E5F89.S71BC6955152940BC()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S0AA068F6900B5FF7
  L0_2 = L0_2.owner
  L1_2 = L0_2
  L0_2 = L0_2.f5439788F
  L2_2 = "RidePushBallCollision"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c7C4EA23C
    L2_2 = L2_2.fB41FD22F
    L3_2 = L0_2
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fAACBFED0
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.S93A017D496A6D000
      L4_2 = L4_2.owner
      L5_2 = L4_2
      L4_2 = L4_2.f7360ED03
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L8_2 = L2_2
      L7_2 = L2_2.f1E720296
      L9_2 = L4_2
      L10_2 = L5_2
      L11_2 = L6_2
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S93A017D496A6D000
      L12_2 = L12_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f64857644
      L12_2, L13_2 = L12_2(L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  end
end

--- main.event.command.PlayerCommand.RideOnEvent
function CCD22EFED4E9E5F89.SBD23E2A4040CD186(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S8DB58249AC006158
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L2_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2.owner
    L4_2 = L4_2(L5_2)
    L2_2.animation = L4_2
  end
  L4_2 = L2_2.animation
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.fDBA763D1
  L7_2 = L1_2.animation
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fB41FD22F
    L7_2 = L1_2.owner
    L6_2 = L6_2(L7_2)
    L1_2.animation = L6_2
  end
  L6_2 = L1_2.animation
  L7_2 = nil
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.fDBA763D1
  L10_2 = L4_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if not L9_2 then
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.fDBA763D1
    L11_2 = L6_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L7_2 = L10_2
  else
    L7_2 = true
  end
  if L7_2 then
    return
  end
  L9_2 = CFC8F368D91411014
  L9_2 = L9_2.S8DB58249AC006158
  L10_2 = L1_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f750133BA
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = L9_2.owner
  L14_2 = L13_2
  L13_2 = L13_2.f8F2B0552
  L15_2 = L10_2
  L16_2 = L11_2
  L17_2 = L12_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = CFC8F368D91411014
  L13_2 = L13_2.S8DB58249AC006158
  L14_2 = L1_2.owner
  L15_2 = L14_2
  L14_2 = L14_2.f16155D9E
  L14_2 = L14_2(L15_2)
  L15_2 = L13_2.owner
  L16_2 = L15_2
  L15_2 = L15_2.f24032F87
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  
  function L15_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = CFC8F368D91411014
    L1_3 = L1_3.SDE9EF3CFD428417D
    L1_3 = L1_3[24]
    L1_3 = L1_3[1]
    L1_3 = L1_3[8]
    L1_3 = L1_3[7]
    L2_3 = L1_3
    L1_3 = L1_3.f41C89406
    L1_3 = L1_3(L2_3)
    if 0 == L1_3 then
      L0_3 = 1
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L15_2 = L15_2()
  L17_2 = L4_2
  L16_2 = L4_2.fF56461AF
  L16_2 = L16_2(L17_2)
  L17_2 = L16_2
  L16_2 = L16_2.fE5760654
  L18_2 = "rideon_int"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = L4_2
  L16_2 = L4_2.fF56461AF
  L16_2 = L16_2(L17_2)
  L17_2 = L16_2
  L16_2 = L16_2.fFE05DDAD
  L18_2 = "rideon_trigger"
  L19_2 = 1
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = L6_2
  L16_2 = L6_2.fF56461AF
  L16_2 = L16_2(L17_2)
  L17_2 = L16_2
  L16_2 = L16_2.f27757F3E
  L18_2 = "ride_transform_switch"
  L19_2 = true
  L16_2(L17_2, L18_2, L19_2)
end

--- main.event.command.PlayerCommand.Whistle
function CCD22EFED4E9E5F89.SED1ADEAA962DF019()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S8DB58249AC006158
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = L0_2.animation
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = L0_2.owner
    L2_2 = L2_2(L3_2)
    L0_2.animation = L2_2
  end
  L2_2 = L0_2.animation
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.f67745D00
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE5760654
    L6_2 = "whistle_upperbody_type_int"
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fFE05DDAD
    L6_2 = "whistle_trigger"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = CCD22EFED4E9E5F89
  L4_2 = L4_2.SF55DE12AD589DB08
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S0AA068F6900B5FF7
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L4_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L4_2.owner
      L6_2 = L6_2(L7_2)
      L4_2.animation = L6_2
    end
    L6_2 = L4_2.animation
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.f67745D00
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fE5760654
      L10_2 = "whistle_upperbody_type_int"
      L11_2 = 0
      L8_2(L9_2, L10_2, L11_2)
      L9_2 = L6_2
      L8_2 = L6_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fFE05DDAD
      L10_2 = "whistle_trigger"
      L11_2 = 1
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end

--- main.event.command.PlayerCommand.IsRiding
function CCD22EFED4E9E5F89.SF55DE12AD589DB08()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[13]
  L1_2 = L1_2[49]
  L2_2 = 2
  L0_2 = L0_2(L1_2, L2_2)
  L0_2 = 0 ~= L0_2
  return L0_2
end

--- main.event.command.PlayerCommand.SitChair
function CCD22EFED4E9E5F89.SEE9BD730D70EF060(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CCD22EFED4E9E5F89
  L2_2 = L2_2.S3CCF10C935D80957
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2(L3_2)
end

--- main.event.command.PlayerCommand.ObjSitChair
function CCD22EFED4E9E5F89.S3CCF10C935D80957(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.owner = true
  L3_2.__fields__ = L4_2
  L3_2.owner = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = CB7B849E7C0AC03DD
  L3_2 = L3_2.SA63DC243997BE968
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.dataTable
  L4_2 = CA524CB7A8F6437C8
  L4_2 = L4_2.new
  L5_2 = L3_2[1]
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S4EAF82A0C1965109
  L7_2 = L3_2[2]
  L8_2 = "chairInfo"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.S76750264151ABA63
  L6_2 = L4_2[2]
  L7_2 = "with_desk"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = CA5EA85D96A5EBA15
  L6_2 = L6_2.S8DCD951C26A2E08E
  L7_2 = L4_2[2]
  L8_2 = "boot_event"
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = L2_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f1C1435C7
  L12_2 = "ChairEvent"
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.fFFA0248C
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L4_3 = {}
    L5_3 = L1_3
    L6_3 = L2_3
    L7_3 = L3_3
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L9_2 = L4_3
  end
  
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L10_1.select
  L11_2 = 2
  L12_2 = L2_2.owner
  L13_2 = L12_2
  L12_2 = L12_2.f64857644
  L12_2 = L12_2(L13_2)
  L13_2 = L12_2
  L12_2 = L12_2.f643B5D6F
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L11_2 = CFC8F368D91411014
  L11_2 = L11_2.S93A017D496A6D000
  L11_2 = L11_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f7360ED03
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L14_2 = C7EA595BB1E217145
  L14_2 = L14_2.SDE04517993167EC7
  L15_2 = L10_1.math
  L15_2 = L15_2.atan2
  L16_2 = L9_2[1]
  L16_2 = L11_2 - L16_2
  L17_2 = L9_2[3]
  L17_2 = L13_2 - L17_2
  L15_2 = L15_2(L16_2, L17_2)
  L15_2 = L15_2 - L10_2
  L14_2 = L14_2(L15_2)
  L15_2 = CFC8F368D91411014
  L15_2 = L15_2.S10B32CE3FEC94B7B
  L16_2 = L15_2
  L15_2 = L15_2.F8973ECDD3EDBBD4E
  L17_2 = C5797B404FC92DA57
  L18_2 = L16_1
  L19_2 = {}
  L20_2 = {}
  L20_2.chairCenter = true
  L20_2.chairRotation = true
  L20_2.withDesk = true
  L20_2.enterSide = true
  L19_2.__fields__ = L20_2
  L19_2.chairCenter = L9_2
  L20_2 = L2_2.owner
  L21_2 = L20_2
  L20_2 = L20_2.f64857644
  L20_2 = L20_2(L21_2)
  L19_2.chairRotation = L20_2
  L19_2.withDesk = L5_2
  
  function L20_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    if L1_3 then
      L0_3 = L14_2
    else
      L1_3 = L10_1.math
      L1_3 = L1_3.abs
      L2_3 = L14_2
      L1_3 = L1_3(L2_3)
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L2_3 = L2_3 / 4
      if L1_3 < L2_3 then
        L0_3 = 0
      else
        L0_3 = L14_2
      end
    end
    return L0_3
  end
  
  L20_2 = L20_2()
  L19_2.enterSide = L20_2
  L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
end

--- main.event.command.PlayerCommand.StandUpChair
function CCD22EFED4E9E5F89.S260BB62EC36987D7(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S10B32CE3FEC94B7B
  L1_2 = L1_2[2]
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[1]
    if nil == L1_3 then
      L0_3 = nil
    else
      L1_3 = L1_2
      L1_3 = L1_3[1]
      L2_3 = L1_3
      L1_3 = L1_3.first
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if nil ~= L2_2 then
    L3_2 = L52_1.__instanceof
    L4_2 = L2_2
    L5_2 = C5797B404FC92DA57
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      goto lbl_15
    end
  end
  do return end
  ::lbl_15::
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.FF8F9563B4C4289B4
    L5_2 = 6
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  L4_2 = L2_2
  L3_2 = L2_2.FC1B984106800C2BB
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = nil
    L4_2 = cBBE823D7
    L4_2 = L4_2.f0A6DF8C3
    L5_2 = L2_2[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
  end
end

--- main.event.command.PlayerCommand.WaitSitChair
function CCD22EFED4E9E5F89.S28B353AB454B4081()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S10B32CE3FEC94B7B
  L0_2 = L0_2[2]
  
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L0_2
    L1_3 = L1_3[1]
    if nil == L1_3 then
      L0_3 = nil
    else
      L1_3 = L0_2
      L1_3 = L1_3[1]
      L2_3 = L1_3
      L1_3 = L1_3.first
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L2_2 = L52_1.__instanceof
    L3_2 = L1_2
    L4_2 = C5797B404FC92DA57
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      goto lbl_15
    end
  end
  do return end
  ::lbl_15::
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.FF8F9563B4C4289B4
    L4_2 = 6
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
end

--- main.event.command.PlayerCommand.GetPlayerGender
function CCD22EFED4E9E5F89.S533CD7A8E898D447()
  local L0_2, L1_2
  L0_2 = c436B49F9
  L0_2 = L0_2.f4530466C
  L0_2 = L0_2()
  if 0 == L0_2 then
    L0_2 = 1
    return L0_2
  else
    L0_2 = 2
    return L0_2
  end
end

--- main.event.command.PlayerCommand.OpenCurrencyWindow
function CCD22EFED4E9E5F89.S93443174B4C9128E(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    A1_2 = false
  end
  if nil == A0_2 then
    A0_2 = 0
  end
  if not A1_2 then
    L4_2 = nil
    if 0 == A0_2 then
      L5_2 = C41AF1C042AB05442
      L5_2 = L5_2.S264F26F6894F3392
      L6_2 = L5_2
      L5_2 = L5_2.F978B5817EAFDF8C8
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    elseif 1 == A0_2 then
      L5_2 = C41AF1C042AB05442
      L5_2 = L5_2.S264F26F6894F3392
      L6_2 = L5_2
      L5_2 = L5_2.FE3E7EF9576663B08
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    elseif 2 == A0_2 or 3 == A0_2 then
      L5_2 = C41AF1C042AB05442
      L5_2 = L5_2.S264F26F6894F3392
      L6_2 = L5_2
      L5_2 = L5_2.F2FFB194A3799DD2D
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    end
    L5_2 = C17F73F1CF4C378CC
    L5_2 = L5_2.SDB91B22EABD80A4D
    L6_2 = CC1EC0F30B5116095
    L6_2 = L6_2.new
    L7_2 = L4_2
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  else
    L4_2 = C17F73F1CF4C378CC
    L4_2 = L4_2.SDB91B22EABD80A4D
    L5_2 = CC1EC0F30B5116095
    L5_2 = L5_2.new
    L6_2 = CCD22EFED4E9E5F89
    L6_2 = L6_2.S53009D40E3F7ABEC
    L7_2 = 0
    L6_2 = L6_2(L7_2)
    L7_2 = 4
    L8_2 = false
    L9_2 = CCD22EFED4E9E5F89
    L9_2 = L9_2.S53009D40E3F7ABEC
    L10_2 = 1
    L9_2, L10_2 = L9_2(L10_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
  if 2 == A0_2 then
    L4_2 = C512D905984DB3137
    L4_2 = L4_2.S91BDCBD6F7511135
    L5_2 = A3_2
    L4_2(L5_2)
  end
end

--- main.event.command.PlayerCommand.CloseCurrencyWindow
function CCD22EFED4E9E5F89.S4B3DD107F4CBB90C(A0_2)
  local L1_2, L2_2
  if nil == A0_2 then
    A0_2 = false
  end
  L1_2 = C17F73F1CF4C378CC
  L1_2 = L1_2.S17E776C6C974E193
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.event.command.PlayerCommand.SAA2A94132854787E
function CCD22EFED4E9E5F89.SAA2A94132854787E(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A0_2 then
    A0_2 = 0
  end
  L5_2 = 0
  if 0 == A0_2 then
    L6_2 = C41AF1C042AB05442
    L6_2 = L6_2.S264F26F6894F3392
    L7_2 = L6_2
    L6_2 = L6_2.F978B5817EAFDF8C8
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = C41AF1C042AB05442
    L6_2 = L6_2.S264F26F6894F3392
    L7_2 = L6_2
    L6_2 = L6_2.F9266F1F2A14626EB
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  elseif 1 == A0_2 then
    L6_2 = C41AF1C042AB05442
    L6_2 = L6_2.S264F26F6894F3392
    L7_2 = L6_2
    L6_2 = L6_2.FE3E7EF9576663B08
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = C41AF1C042AB05442
    L6_2 = L6_2.S264F26F6894F3392
    L7_2 = L6_2
    L6_2 = L6_2.F9BB3D500E2C0694D
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  elseif 2 == A0_2 or 3 == A0_2 then
    L6_2 = C41AF1C042AB05442
    L6_2 = L6_2.S264F26F6894F3392
    L7_2 = L6_2
    L6_2 = L6_2.F2FFB194A3799DD2D
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = C41AF1C042AB05442
    L6_2 = L6_2.S264F26F6894F3392
    L7_2 = L6_2
    L6_2 = L6_2.FB392BDA909FF6A36
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  end
  if A2_2 then
    L6_2 = C17F73F1CF4C378CC
    L6_2 = L6_2.S98BFDE967BF92D02
    L7_2 = CA0D9243C0DDD5C64
    L7_2 = L7_2.new
    L8_2 = L5_2
    L9_2 = L5_2 + A1_2
    L10_2 = A0_2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  if 2 == A0_2 then
    L6_2 = C512D905984DB3137
    L6_2 = L6_2.S91BDCBD6F7511135
    L7_2 = A4_2
    L6_2(L7_2)
  end
end

--- main.event.command.PlayerCommand.SED94BD15CC65533F
function CCD22EFED4E9E5F89.SED94BD15CC65533F(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = C41AF1C042AB05442
  L4_2 = L4_2.S264F26F6894F3392
  L5_2 = L4_2
  L4_2 = L4_2.F2FFB194A3799DD2D
  L4_2 = L4_2(L5_2)
  L5_2 = C41AF1C042AB05442
  L5_2 = L5_2.S264F26F6894F3392
  L6_2 = L5_2
  L5_2 = L5_2.FB392BDA909FF6A36
  L8_2 = A0_2
  L7_2 = A0_2.fBCA6AEB8
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = C17F73F1CF4C378CC
  L5_2 = L5_2.S98BFDE967BF92D02
  L6_2 = CA0D9243C0DDD5C64
  L6_2 = L6_2.new
  L7_2 = L4_2
  L9_2 = A0_2
  L8_2 = A0_2.fBCA6AEB8
  L8_2 = L8_2(L9_2)
  L8_2 = L4_2 + L8_2
  L9_2 = 3
  L10_2 = L52_1.__cast
  L12_2 = A0_2
  L11_2 = A0_2.f0C278E84
  L11_2 = L11_2(L12_2)
  L12_2 = L19_1
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.event.command.PlayerCommand.GetCurrency
function CCD22EFED4E9E5F89.S53009D40E3F7ABEC(A0_2)
  local L1_2, L2_2, L3_2
  if nil == A0_2 then
    A0_2 = 0
  end
  L1_2 = C41AF1C042AB05442
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    L2_2 = 0
    return L2_2
  end
  if 0 == A0_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F978B5817EAFDF8C8
    return L2_2(L3_2)
  elseif 1 == A0_2 then
    L3_2 = L1_2
    L2_2 = L1_2.FE3E7EF9576663B08
    return L2_2(L3_2)
  elseif 2 == A0_2 or 3 == A0_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F2FFB194A3799DD2D
    return L2_2(L3_2)
  end
end

--- main.event.command.PlayerCommand.SetPlayerDressupParts
function CCD22EFED4E9E5F89.SD2E4CE84341011D2(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = C722EEE9E927245BA
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FB22BD8F437A9EEF7
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = CCD22EFED4E9E5F89
  L2_2 = L2_2.S51B838ABDB84E9DE
  L2_2()
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S10B32CE3FEC94B7B
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cEFEF7BE0
    L1_3 = L1_3.fB2845A94
    L2_3 = L2_2
    L2_3 = L2_3[13]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = C37598923E9F65E44
      L0_3 = L1_3.S16895F4241D5F239
    else
      L1_3 = L2_2
      L1_3 = L1_3[13]
      L2_3 = L1_3
      L1_3 = L1_3.f1D07B7BC
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3 or L0_3
      if not L1_3 then
        L1_3 = L2_2
        L1_3 = L1_3[13]
        L2_3 = L1_3
        L1_3 = L1_3.f70FED5E2
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if not L4_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S93A017D496A6D000
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L4_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L4_2.owner
      L6_2 = L6_2(L7_2)
      L4_2.animation = L6_2
    end
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.f67745D00
    L8_2 = L4_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fDBA763D1
      L9_2 = L4_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fB41FD22F
        L9_2 = L4_2.owner
        L8_2 = L8_2(L9_2)
        L4_2.animation = L8_2
      end
      L8_2 = L4_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fE5760654
      L10_2 = "face"
      L11_2 = 0
      L8_2(L9_2, L10_2, L11_2)
    end
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.fDBA763D1
    L9_2 = L4_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fB41FD22F
      L9_2 = L4_2.owner
      L8_2 = L8_2(L9_2)
      L4_2.animation = L8_2
    end
    L8_2 = nil
    L9_2 = cE35B3EB3
    L9_2 = L9_2.f67745D00
    L10_2 = L4_2.animation
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = nil
      L10_2 = cE35B3EB3
      L10_2 = L10_2.fDBA763D1
      L11_2 = L4_2.animation
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = cE35B3EB3
        L10_2 = L10_2.fB41FD22F
        L11_2 = L4_2.owner
        L10_2 = L10_2(L11_2)
        L4_2.animation = L10_2
      end
      L10_2 = L4_2.animation
      L11_2 = L10_2
      L10_2 = L10_2.fF56461AF
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.fE5760654
      L12_2 = "mouth"
      L13_2 = 0
      L10_2(L11_2, L12_2, L13_2)
    end
  end
end

--- main.event.command.PlayerCommand.SetPlayerNoDressupParts
function CCD22EFED4E9E5F89.S95EF8B2F5CAB5369(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = C722EEE9E927245BA
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FEA0910CB87F2B98D
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S51B838ABDB84E9DE
  L1_2()
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S10B32CE3FEC94B7B
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cEFEF7BE0
    L1_3 = L1_3.fB2845A94
    L2_3 = L1_2
    L2_3 = L2_3[13]
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = C37598923E9F65E44
      L0_3 = L1_3.S16895F4241D5F239
    else
      L1_3 = L1_2
      L1_3 = L1_3[13]
      L2_3 = L1_3
      L1_3 = L1_3.f1D07B7BC
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3 or L0_3
      if not L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3[13]
        L2_3 = L1_3
        L1_3 = L1_3.f70FED5E2
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if not L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S93A017D496A6D000
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.fDBA763D1
    L6_2 = L3_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fB41FD22F
      L6_2 = L3_2.owner
      L5_2 = L5_2(L6_2)
      L3_2.animation = L5_2
    end
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.f67745D00
    L7_2 = L3_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L3_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cE35B3EB3
        L7_2 = L7_2.fB41FD22F
        L8_2 = L3_2.owner
        L7_2 = L7_2(L8_2)
        L3_2.animation = L7_2
      end
      L7_2 = L3_2.animation
      L8_2 = L7_2
      L7_2 = L7_2.fF56461AF
      L7_2 = L7_2(L8_2)
      L8_2 = L7_2
      L7_2 = L7_2.fE5760654
      L9_2 = "face"
      L10_2 = 0
      L7_2(L8_2, L9_2, L10_2)
    end
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.fDBA763D1
    L8_2 = L3_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fB41FD22F
      L8_2 = L3_2.owner
      L7_2 = L7_2(L8_2)
      L3_2.animation = L7_2
    end
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.f67745D00
    L9_2 = L3_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fDBA763D1
      L10_2 = L3_2.animation
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fB41FD22F
        L10_2 = L3_2.owner
        L9_2 = L9_2(L10_2)
        L3_2.animation = L9_2
      end
      L9_2 = L3_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.fF56461AF
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.fE5760654
      L11_2 = "mouth"
      L12_2 = 0
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

--- main.event.command.PlayerCommand.SetPlayerDressupPartsVisibility
function CCD22EFED4E9E5F89.S6B1FF43CBD5261BA(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L3_2 = cBF82D018
  L3_2 = L3_2.fB41FD22F
  
  function L4_2()
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
  
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = nil
  L5_2 = cBF82D018
  L5_2 = L5_2.f8FD0D099
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  if 4 == A0_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f6F3A572B
    L7_2 = "bag"
    L8_2 = "sysvis_bag"
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A1_2
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    L5_2(L6_2, L7_2, L8_2, L9_2)
  elseif 5 == A0_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f6F3A572B
    L7_2 = "hdw"
    L8_2 = "sysvis_hdw"
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A1_2
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    if 6 == A0_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f6F3A572B
      L7_2 = "eyw"
      L8_2 = "sysvis_eyw"
      
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A1_2
        if L1_3 then
          L0_3 = 1
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      L5_2(L6_2, L7_2, L8_2, L9_2)
    else
    end
  end
end

--- main.event.command.PlayerCommand.WaitDressup
function CCD22EFED4E9E5F89.S51B838ABDB84E9DE()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S12F63EE47FFCB183
  L0_2()
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S93A017D496A6D000
  L1_2 = cC05A2C1B
  L1_2 = L1_2.fB41FD22F
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L0_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L0_2.owner
    end
    return L0_3
  end
  
  L2_2, L3_2, L4_2, L5_2 = L2_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = nil
  L3_2 = cC05A2C1B
  L3_2 = L3_2.f58C18AB3
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.fA3454B11
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
end

--- main.event.command.PlayerCommand.SD0A36DEBF988A5A0
function CCD22EFED4E9E5F89.SD0A36DEBF988A5A0(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cA8A7EF2F
  L1_2 = L1_2.fB7F5D193
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CE6145FDB1845D0BD
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FB22BD8F437A9EEF7
  L4_2 = 0
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = CE6145FDB1845D0BD
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F7DD6C53DFAA9247A
  L2_2(L3_2)
end

--- main.event.command.PlayerCommand.S4A74F02A1227047C
function CCD22EFED4E9E5F89.S4A74F02A1227047C()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = c2A8846F6
  L0_2 = L0_2.f3E170423
  L0_2 = L0_2()
  if not L0_2 then
    return
  end
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S8DB58249AC006158
  L1_2 = cB8F92879
  L1_2 = L1_2.fE9C3C55A
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L0_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L0_2.owner
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = "bag"
  L4_2 = "p0_bag1000_00"
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S8DB58249AC006158
  L2_2 = cB8F92879
  L2_2 = L2_2.fE9C3C55A
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = "ftw"
  L5_2 = "p0_ftw1000_00"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S8DB58249AC006158
  L3_2 = C722EEE9E927245BA
  L3_2 = L3_2.S52C054CDE36C4826
  L3_2 = L3_2.h
  L3_2 = L3_2[1]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = cB8F92879
  L4_2 = L4_2.fE9C3C55A
  
  function L5_2()
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
  
  L5_2 = L5_2()
  L6_2 = "lgw"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S8DB58249AC006158
  L5_2 = C722EEE9E927245BA
  L5_2 = L5_2.S52C054CDE36C4826
  L5_2 = L5_2.h
  L5_2 = L5_2[3]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = cB8F92879
  L6_2 = L6_2.fE9C3C55A
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L4_2.owner
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L8_2 = "glv"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S8DB58249AC006158
  L7_2 = C722EEE9E927245BA
  L7_2 = L7_2.S52C054CDE36C4826
  L7_2 = L7_2.h
  L7_2 = L7_2[5]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = cB8F92879
  L8_2 = L8_2.fE9C3C55A
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L6_2.owner
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  L10_2 = "hdw"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = c436B49F9
  L8_2 = L8_2.f4530466C
  L8_2 = L8_2()
  if 0 ~= L8_2 then
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S8DB58249AC006158
    L9_2 = cB8F92879
    L9_2 = L9_2.fE9C3C55A
    
    function L10_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L8_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L8_2.owner
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L11_2 = "drs"
    L12_2 = "p2_drs1000_00"
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S8DB58249AC006158
    L10_2 = cB8F92879
    L10_2 = L10_2.fAF577031
    
    function L11_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L9_2.owner
      end
      return L0_3
    end
    
    L11_2 = L11_2()
    L12_2 = CE6145FDB1845D0BD
    L12_2 = L12_2.S385504EFF7E842C3
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.F911B0CE7F61365B5
    L14_2 = "p0_hrs1000_00"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = CE6145FDB1845D0BD
    L13_2 = L13_2.S385504EFF7E842C3
    L13_2 = L13_2()
    L14_2 = L13_2
    L13_2 = L13_2.F8904D35CE2995C5B
    L15_2 = 1
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  else
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S8DB58249AC006158
    L9_2 = cB8F92879
    L9_2 = L9_2.fE9C3C55A
    
    function L10_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L8_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L8_2.owner
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L11_2 = "drs"
    L12_2 = "p1_drs1000_00"
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S8DB58249AC006158
    L10_2 = cB8F92879
    L10_2 = L10_2.fAF577031
    
    function L11_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L9_2.owner
      end
      return L0_3
    end
    
    L11_2 = L11_2()
    L12_2 = CE6145FDB1845D0BD
    L12_2 = L12_2.S385504EFF7E842C3
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.F911B0CE7F61365B5
    L14_2 = "p0_hrs1001_00"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = CE6145FDB1845D0BD
    L13_2 = L13_2.S385504EFF7E842C3
    L13_2 = L13_2()
    L14_2 = L13_2
    L13_2 = L13_2.F8904D35CE2995C5B
    L15_2 = 1
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end

--- main.event.command.PlayerCommand.SDB332600EEB65CC9
function CCD22EFED4E9E5F89.SDB332600EEB65CC9()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = c2A8846F6
  L0_2 = L0_2.f3E170423
  L0_2 = L0_2()
  if not L0_2 then
    return
  end
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.S8DB58249AC006158
  L1_2 = cC05A2C1B
  L1_2 = L1_2.fB41FD22F
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L0_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L0_2.owner
    end
    return L0_3
  end
  
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L2_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "base"
  L4_2 = "acc"
  L5_2 = "eyw"
  L6_2 = "hrs"
  L7_2 = "face"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = 5
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L5_2 = L1_2
  L4_2 = L1_2.f9092D59F
  L4_2 = L4_2(L5_2)
  L5_2 = false
  while L3_2 < L4_2 do
    while true do
      L3_2 = L3_2 + 1
      L6_2 = L3_2 - 1
      L7_2 = _hx_tab_array
      L8_2 = {}
      L8_2.length = 0
      L10_2 = L1_2
      L9_2 = L1_2.f6F34B206
      L11_2 = L6_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2[0] = L9_2
      L9_2 = 1
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L27_1.exists
      L9_2 = L2_2
      
      function L10_2(A0_3)
        local L1_3
        
        function L1_3(A0_4)
          local L1_4
          L1_4 = A0_3
          L1_4 = L1_4[0]
          L1_4 = A0_4 == L1_4
          return L1_4
        end
        
        return L1_3
      end
      
      L11_2 = L7_2
      L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      if not L8_2 then
        L8_2 = CFC8F368D91411014
        L8_2 = L8_2.S8DB58249AC006158
        L9_2 = cB8F92879
        L9_2 = L9_2.fE9C3C55A
        
        function L10_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L8_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L8_2.owner
          end
          return L0_3
        end
        
        L10_2 = L10_2()
        L11_2 = L7_2[0]
        L13_2 = L1_2
        L12_2 = L1_2.fB0CF28AD
        L14_2 = L6_2
        L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      end
      break
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
