---@alias C02F0E8673B660BDF main_pokepicnic_PicnicUtil

---@class main_pokepicnic_PicnicUtil
C02F0E8673B660BDF = L15_1()
C02F0E8673B660BDF.new = {}
C02F0E8673B660BDF.__name__ = "C02F0E8673B660BDF"
--- main.pokepicnic.PicnicUtil.SetModelVisibility
function C02F0E8673B660BDF.S911598616BAC06BC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECB91E31
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.f04ACC3F2
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f6754453E
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- main.pokepicnic.PicnicUtil.RiseFriendShip
function C02F0E8673B660BDF.S37EA5FA9EA9F84D2(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A4_2 then
    A4_2 = false
  end
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = C9EDE8A2011D9A329
  L5_2 = L5_2.S50CB2B4EB5CE75C1
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  if nil == L5_2 then
    return
  end
  L7_2 = A1_2
  L6_2 = A1_2.f689968B2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c113335A8
  L8_2 = L8_2.fD41E1021
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = L6_2
  L8_2 = L6_2.fB78BF6CE
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L10_2 = false
  if not A4_2 then
    L12_2 = L5_2
    L11_2 = L5_2.FFD7252EA26F22062
    L11_2 = L11_2(L12_2)
    if not L11_2 then
      goto lbl_66
    end
  end
  if 0 == A2_2 then
    if A3_2 then
      L12_2 = L6_2
      L11_2 = L6_2.f223DA1B7
      L13_2 = CF0EB78983836510D
      L13_2 = L13_2.S0BBDD99A8564E5F2
      L11_2(L12_2, L13_2)
    else
      L12_2 = L6_2
      L11_2 = L6_2.f223DA1B7
      L13_2 = CF0EB78983836510D
      L13_2 = L13_2.S851A8E4874137459
      L11_2(L12_2, L13_2)
    end
  elseif 1 == A2_2 then
    if A3_2 then
      L12_2 = L6_2
      L11_2 = L6_2.f223DA1B7
      L13_2 = CF0EB78983836510D
      L13_2 = L13_2.SDE9CC2A2CB35BFE3
      L11_2(L12_2, L13_2)
    else
      L12_2 = L6_2
      L11_2 = L6_2.f223DA1B7
      L13_2 = CF0EB78983836510D
      L13_2 = L13_2.S69475A9A8AFB786A
      L11_2(L12_2, L13_2)
    end
  end
  L12_2 = L6_2
  L11_2 = L6_2.fB78BF6CE
  L11_2 = L11_2(L12_2)
  L9_2 = L11_2
  L10_2 = true
  ::lbl_66::
  L11_2 = C02F0E8673B660BDF
  L11_2 = L11_2.S442529D086E3EA3B
  L12_2 = L9_2
  L11_2 = L11_2(L12_2)
  L12_2 = false
  L13_2 = C02F0E8673B660BDF
  L13_2 = L13_2.S442529D086E3EA3B
  L14_2 = L8_2
  L13_2 = L13_2(L14_2)
  if L13_2 ~= L11_2 then
    L12_2 = true
  end
  if not A4_2 and L10_2 then
    L14_2 = L5_2
    L13_2 = L5_2.FF3C80A78F34DAE1A
    L13_2(L14_2)
  end
  if L12_2 and L11_2 >= 3 then
    L13_2 = C6F1822A717AC599D
    L13_2 = L13_2.S264F26F6894F3392
    L13_2 = L13_2[4]
    L14_2 = L13_2
    L13_2 = L13_2.FC55F1D1ABF56415A
    L15_2 = A0_2
    L17_2 = L5_2
    L16_2 = L5_2.F70A9E848984C912A
    L16_2 = L16_2(L17_2)
    L17_2 = A1_2
    L13_2(L14_2, L15_2, L16_2, L17_2)
  else
    L13_2 = C6F1822A717AC599D
    L13_2 = L13_2.S264F26F6894F3392
    L13_2 = L13_2[4]
    L14_2 = L13_2
    L13_2 = L13_2.F68D01D14E43A30E3
    L15_2 = 9
    L16_2 = A0_2
    L18_2 = L5_2
    L17_2 = L5_2.F70A9E848984C912A
    L17_2 = L17_2(L18_2)
    L18_2 = A1_2
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  end
end

--- main.pokepicnic.PicnicUtil.GetFriendShipRank
function C02F0E8673B660BDF.S442529D086E3EA3B(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if 255 == A0_2 then
    L1_2 = 7
    return L1_2
  else
    L1_2 = A0_2 < 0
    
    function L2_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L1_2
      if false ~= L1_3 then
        L0_3 = L1_2
      else
        L1_3 = A0_2
        L2_3 = 220
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = 6
      return L2_2
    else
      L2_2 = A0_2 < 0
      
      function L3_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L2_2
        if false ~= L1_3 then
          L0_3 = L2_2
        else
          L1_3 = A0_2
          L2_3 = 180
          L0_3 = L1_3 >= L2_3
        end
        return L0_3
      end
      
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = 5
        return L3_2
      else
        L3_2 = A0_2 < 0
        
        function L4_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L3_2
          if false ~= L1_3 then
            L0_3 = L3_2
          else
            L1_3 = A0_2
            L2_3 = 130
            L0_3 = L1_3 >= L2_3
          end
          return L0_3
        end
        
        L4_2 = L4_2()
        if L4_2 then
          L4_2 = 4
          return L4_2
        else
          L4_2 = A0_2 < 0
          
          function L5_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L4_2
            if false ~= L1_3 then
              L0_3 = L4_2
            else
              L1_3 = A0_2
              L0_3 = L1_3 >= 80
            end
            return L0_3
          end
          
          L5_2 = L5_2()
          if L5_2 then
            L5_2 = 3
            return L5_2
          else
            L5_2 = A0_2 < 0
            
            function L6_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L5_2
              if false ~= L1_3 then
                L0_3 = L5_2
              else
                L1_3 = A0_2
                L0_3 = L1_3 >= 30
              end
              return L0_3
            end
            
            L6_2 = L6_2()
            if L6_2 then
              L6_2 = 2
              return L6_2
            else
              L6_2 = A0_2 < 0
              
              function L7_2()
                local L0_3, L1_3
                L0_3 = nil
                L1_3 = L6_2
                if false ~= L1_3 then
                  L0_3 = L6_2
                else
                  L1_3 = A0_2
                  L0_3 = L1_3 >= 1
                end
                return L0_3
              end
              
              L7_2 = L7_2()
              if L7_2 then
                L7_2 = 1
                return L7_2
              end
            end
          end
        end
      end
    end
  end
  L1_2 = 0
  return L1_2
end

--- main.pokepicnic.PicnicUtil.GetExParam
function C02F0E8673B660BDF.S296DC3767495E29B(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = c03C8030E
  L3_2 = L3_2.fFBBC944E
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f67D208C2
    L5_2 = A0_2
    L3_2 = L3_2(L4_2, L5_2)
    if 6 ~= L3_2 then
      L5_2 = L1_2
      L4_2 = L1_2.fE41B27AB
      L6_2 = L3_2
      return L4_2(L5_2, L6_2)
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.pokepicnic.PicnicUtil.GetPokeEffScale
function C02F0E8673B660BDF.S472247507263D60D(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fDD029B54
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f832006AE
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L3_2 = {}
      L4_2 = 0.55
      L5_2 = 0.55
      L6_2 = 0.55
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      return L3_2
    elseif 1 == L2_2 then
      L3_2 = {}
      L4_2 = 1.0
      L5_2 = 1.0
      L6_2 = 1.0
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      return L3_2
    elseif 2 == L2_2 then
      L3_2 = {}
      L4_2 = 1.75
      L5_2 = 1.75
      L6_2 = 1.75
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      return L3_2
    elseif 3 == L2_2 then
      L3_2 = {}
      L4_2 = 2.0
      L5_2 = 2.0
      L6_2 = 2.0
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      return L3_2
    end
  end
  L2_2 = {}
  L3_2 = 1.0
  L4_2 = 1.0
  L5_2 = 1.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  return L2_2
end

--- main.pokepicnic.PicnicUtil.ImapPicnicPokeRequest
function C02F0E8673B660BDF.S8469CFC3565A8A96(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = c113335A8
  L3_2 = L3_2.fB91A909C
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fB00EF8D7
    L3_2 = L3_2(L4_2)
    if 0 == L3_2 then
      return
    end
    L4_2 = A0_2
    L3_2 = A0_2.fCE2A7CF8
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return
    end
    L3_2 = cBD65D1E2
    L3_2 = L3_2.f78B3A176
    L5_2 = A0_2
    L4_2 = A0_2.f0BD5134F
    L4_2 = L4_2(L5_2)
    L6_2 = A0_2
    L5_2 = A0_2.f5D94E897
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.fB31DF589
    L6_2 = L6_2(L7_2)
    L7_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = CB4E56E9599A85891
    L4_2 = L4_2.SEF3632E52F819D8C
    L5_2 = L4_2
    L4_2 = L4_2.FE4C43A503B1D74F5
    L6_2 = A1_2
    L8_2 = L3_2
    L7_2 = L3_2.f033BDCFE
    L7_2 = L7_2(L8_2)
    L8_2 = true
    L9_2 = false
    L10_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

--- main.pokepicnic.PicnicUtil.PartnerDestroy
function C02F0E8673B660BDF.S4CCF469264DD2611()
  local L0_2, L1_2
  L0_2 = c2FB59E8B
  L0_2 = L0_2.f4DEAA13C
  L0_2()
end

--- main.pokepicnic.PicnicUtil.RideOff
function C02F0E8673B660BDF.S92F44AA7751BA6FC()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L3_1
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[13]
  L1_2 = L1_2[49]
  L2_2 = 2
  L0_2 = L0_2(L1_2, L2_2)
  if 0 ~= L0_2 then
    L0_2 = C02F0E8673B660BDF
    L0_2 = L0_2.S9939D62829E47C68
    L1_2 = false
    L0_2(L1_2)
    L0_2 = C1DB14DCC9D7634FA
    L0_2 = L0_2.S760DAE4C5371A78E
    L0_2()
    L0_2 = C08E64D829DAFA19F
    L0_2 = L0_2.new
    L1_2 = false
    L0_2 = L0_2(L1_2)
    L1_2 = E79FD6FEE9D9C3322
    L1_2 = L1_2.kRideOff
    L2_2 = 0
    L1_2 = L1_2(L2_2)
    L0_2[3] = L1_2
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.FB0E319FDADB5BBDD
    L3_2 = L0_2
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
    while true do
      L1_2 = L3_1
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.SDE9EF3CFD428417D
      L2_2 = L2_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[49]
      L3_2 = 1
      L1_2 = L1_2(L2_2, L3_2)
      if 0 ~= L1_2 then
        L1_2 = L3_1
        L2_2 = CFC8F368D91411014
        L2_2 = L2_2.SDE9EF3CFD428417D
        L2_2 = L2_2[24]
        L2_2 = L2_2[1]
        L2_2 = L2_2[13]
        L2_2 = L2_2[49]
        L3_2 = 2
        L1_2 = L1_2(L2_2, L3_2)
        if 0 == L1_2 then
          break
        end
      end
      L1_2 = L3_1
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.SDE9EF3CFD428417D
      L2_2 = L2_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[49]
      L3_2 = 512
      L1_2 = L1_2(L2_2, L3_2)
      if 0 ~= L1_2 then
        L1_2 = false
        return L1_2
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = C02F0E8673B660BDF
    L1_2 = L1_2.S9939D62829E47C68
    L2_2 = true
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L0_2 = true
  return L0_2
end

--- main.pokepicnic.PicnicUtil.S9939D62829E47C68
function C02F0E8673B660BDF.S9939D62829E47C68(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.SB32F8056822F914F
  if nil ~= L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.SB32F8056822F914F
    L2_2 = L1_2
    L1_2 = L1_2.F9CA5AC80723C0B2D
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L1_2 = CB4E56E9599A85891
      L1_2 = L1_2.SB32F8056822F914F
      L2_2 = L1_2
      L1_2 = L1_2.F9CA5AC80723C0B2D
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.F5B98E8D4C251422B
      L3_2 = A0_2
      L1_2(L2_2, L3_2)
    end
  end
end

--- main.pokepicnic.PicnicUtil.S681F2DFDCCD5100E
function C02F0E8673B660BDF.S681F2DFDCCD5100E(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c452EA11F
  L2_2 = L2_2.f3DE048DA
  L3_2 = CB4E56E9599A85891
  L3_2 = L3_2.S4B63D73F4F446ADC
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cCC3ADC8A
    L2_2 = L2_2.fB41FD22F
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = cCC3ADC8A
    L4_2 = L4_2.fA4A49263
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cCC3ADC8A
      L4_2 = L4_2.f57629F34
      L5_2 = A0_2
      L4_2(L5_2)
      L4_2 = cCC3ADC8A
      L4_2 = L4_2.fB41FD22F
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      L2_2 = L4_2
      L5_2 = L2_2
      L4_2 = L2_2.fDE3815AE
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
    L4_2 = CB4E56E9599A85891
    L4_2 = L4_2.S4B63D73F4F446ADC
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f0871AC45
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
  end
end

--- main.pokepicnic.PicnicUtil.SA175AFA25D95E5F2
function C02F0E8673B660BDF.SA175AFA25D95E5F2(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c452EA11F
  L2_2 = L2_2.f3DE048DA
  L3_2 = CB4E56E9599A85891
  L3_2 = L3_2.S4B63D73F4F446ADC
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CB4E56E9599A85891
    L2_2 = L2_2.S4B63D73F4F446ADC
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f127FA220
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
  end
end

--- main.pokepicnic.PicnicUtil.SB36119A267E7022F
function C02F0E8673B660BDF.SB36119A267E7022F(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c452EA11F
  L2_2 = L2_2.f3DE048DA
  L3_2 = CB4E56E9599A85891
  L3_2 = L3_2.S4B63D73F4F446ADC
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CB4E56E9599A85891
    L2_2 = L2_2.S4B63D73F4F446ADC
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f7F25C4B7
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
  end
end

--- main.pokepicnic.PicnicUtil.S0B8BC4363B711499
function C02F0E8673B660BDF.S0B8BC4363B711499(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c452EA11F
  L2_2 = L2_2.f3DE048DA
  L3_2 = CB4E56E9599A85891
  L3_2 = L3_2.S4B63D73F4F446ADC
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    if A0_2 then
      L2_2 = CB4E56E9599A85891
      L2_2 = L2_2.S4B63D73F4F446ADC
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.f63BD9EE9
      L4_2 = true
      L2_2(L3_2, L4_2)
    else
      L2_2 = nil
      L3_2 = CB4E56E9599A85891
      L3_2 = L3_2.S4B63D73F4F446ADC
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.f63BD9EE9
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.pokepicnic.PicnicUtil.S2F9F171453B072D2
function C02F0E8673B660BDF.S2F9F171453B072D2()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = c452EA11F
  L1_2 = L1_2.f3DE048DA
  L2_2 = CB4E56E9599A85891
  L2_2 = L2_2.S4B63D73F4F446ADC
  L2_2 = L2_2()
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S4B63D73F4F446ADC
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f012C9B01
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.pokepicnic.PicnicUtil.S67CB793C6F88100E
function C02F0E8673B660BDF.S67CB793C6F88100E(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CB4E56E9599A85891
  L3_2 = L3_2.S747947564AC01F81
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CB4E56E9599A85891
    L2_2 = L2_2.S747947564AC01F81
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f8F2B0552
    L4_2 = A0_2[1]
    L5_2 = A0_2[2]
    L6_2 = A0_2[3]
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = c7C4EA23C
    L2_2 = L2_2.fB41FD22F
    L3_2 = CB4E56E9599A85891
    L3_2 = L3_2.S747947564AC01F81
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2()
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = nil
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fAACBFED0
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fDC1E96D3
      L6_2 = A0_2[1]
      L7_2 = A0_2[2]
      L8_2 = A0_2[3]
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
end

--- main.pokepicnic.PicnicUtil.SetEffectVisibility
function C02F0E8673B660BDF.S1552B6F42503A176(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c4E28AB7C
  L5_2 = L5_2.f68BF50E5
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.fA87EAE31
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = cECBF24DD
  L7_2 = L7_2.fC19F7347
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  L8_2 = L5_2
  L7_2 = L5_2.f2A9CF058
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
end

--- main.pokepicnic.PicnicUtil.S7EFD73121270D16C
function C02F0E8673B660BDF.S7EFD73121270D16C(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L52_1.__instanceof
  L2_2 = A0_2
  L3_2 = C0D02CEE5FD6D6D49
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L52_1.__cast
    L2_2 = A0_2
    L3_2 = C5177E949076BBE48
    L1_2 = L1_2(L2_2, L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.FEA1AF5E2BF5C4B68
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = C02F0E8673B660BDF
      L2_2 = L2_2.S711E827F33C3AFAF
      L3_2 = L1_2
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        goto lbl_23
      end
    end
    L2_2 = true
    return L2_2
  end
  ::lbl_23::
  L1_2 = false
  return L1_2
end

--- main.pokepicnic.PicnicUtil.SF1FFE455F0FCAC68
function C02F0E8673B660BDF.SF1FFE455F0FCAC68(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.S0B3F69C4549A0284
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    if nil ~= L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.FE5B871E4C1AF4B14
      L3_2 = L3_2(L4_2)
      if nil ~= L3_2 then
        L5_2 = L3_2
        L4_2 = L3_2.FF1FFE455F0FCAC68
        L6_2 = A0_2
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 then
          L4_2 = true
          return L4_2
        end
      end
    end
  end
  L2_2 = false
  return L2_2
end

--- main.pokepicnic.PicnicUtil.SC2B7F8928D19ACB2
function C02F0E8673B660BDF.SC2B7F8928D19ACB2(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.S0B3F69C4549A0284
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    if nil ~= L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.FE5B871E4C1AF4B14
      L3_2 = L3_2(L4_2)
      if nil ~= L3_2 then
        L5_2 = L3_2
        L4_2 = L3_2.FC2B7F8928D19ACB2
        L6_2 = A0_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.pokepicnic.PicnicUtil.S711E827F33C3AFAF
function C02F0E8673B660BDF.S711E827F33C3AFAF(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.FA25A67F387673186
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.F14D04A0C304BA24D
    L1_2 = L1_2(L2_2)
    if "fly_area_event" == L1_2 or "pokecen_area_event" == L1_2 or "boot__tips_list" == L1_2 then
      L2_2 = false
      return L2_2
    end
    L2_2 = true
    return L2_2
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
