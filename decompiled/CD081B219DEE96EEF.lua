---@class CD081B219DEE96EEF
CD081B219DEE96EEF = L15_1()
CD081B219DEE96EEF.new = {}
CD081B219DEE96EEF.__name__ = "CD081B219DEE96EEF"

---@return number
function CD081B219DEE96EEF.S05EDF33FC818F6B8()
  return c1A1CBE3B.fFCE06E04():f62782BA1()
end

---@return number
function CD081B219DEE96EEF.SF545D047AFAACB1D()  -- BoxGetCount
  return cCDB92DE8.fBC5E099E(true)
end

function CD081B219DEE96EEF.S06490EFCEE19A116()  -- PartyIsFull
  local L0_2 = c1A1CBE3B.fFCE06E04():f62782BA1()
  if false ~= L0_2 < 0 then
    return true
  else
    return L0_2 >= 6
  end
end

function CD081B219DEE96EEF.SA692AE1D2BA4EEBF()  -- BoxIsFull
  return cCDB92DE8.f8A06ABD7() == 0
end

function CD081B219DEE96EEF.S5FB6BAE359234DB0()
  if CD081B219DEE96EEF.SA692AE1D2BA4EEBF() then  -- BoxIsFull()
    if CD081B219DEE96EEF.S06490EFCEE19A116() then  -- PartyIsFull
      local L0_2 = c8C3BF576.f58A93CBE("message/dat/JPN/script/field_event.dat")
      if not L0_2 then
        c8C3BF576.f49D44378("message/dat/JPN/script/field_event.dat")
        while not c8C3BF576.f58A93CBE("message/dat/JPN/script/field_event.dat") do
          CC6FE82819C6E1D55.S12F63EE47FFCB183()  -- CC6FE82819C6E1D55.Suspend()
        end
      end
      C9B54BC04DD492B6D.S3EDC50DEB344C642("", "msg_fld_ev_boxfull_01", "field_event", 3)  -- C9B54BC04DD492B6D.ShowCharaMessage
      C9B54BC04DD492B6D.S7C91080775560DF8()  -- C9B54BC04DD492B6D.MessageClose
      if not L0_2 then
        c8C3BF576.f4902875F("message/dat/JPN/script/field_event.dat")
      end
      return true
    end
  end
  return false
end

function CD081B219DEE96EEF.S8AB35B082A13663C(monsNo, level)  -- PartyAddMember
  if CD081B219DEE96EEF.S06490EFCEE19A116() then  -- PartyIsFull()
    return -1
  end
  local L2_2 = cC99399C3.f101D811F()
  L2_2:f2247607A(monsNo)  -- setMonsNo
  L2_2:f02983AD3(level)  -- setLevel
  local L3_2 = c113335A8.f7AC1FE6B(L2_2)
  if 0 == C764E5AE41553760D.S9690841ED751ADD5():fDAAAA586(1) then  -- main.util.RandomUtility.get_Rng():nextInt(1)
    L3_2:fB762BF0A(L52_1.__cast(L3_2:f9C8A5147(), L19_1))
  else
    L3_2:fB762BF0A(L52_1.__cast(L3_2:f8E3FFEA9(), L19_1))
  end
  c1A1CBE3B.fFCE06E04():f9E160020(L3_2)
  return c1A1CBE3B.fFCE06E04():f62782BA1() - 1
end

function CD081B219DEE96EEF.S0B6FD2094ABC3D19(A0_2)  -- PartyRemoveMember
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f62782BA1
  L2_2 = L2_2(L3_2)
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L2_2
      L0_3 = L1_3 < 2
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f62782BA1
    L3_2(L4_2)
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 - 1
  L4_2 = A0_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L3_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = A0_2
      L2_3 = L3_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L6_2 = L1_2
    L5_2 = L1_2.f62782BA1
    L5_2(L6_2)
    return
  end
  L6_2 = L1_2
  L5_2 = L1_2.fD87062B6
  L7_2 = A0_2
  L5_2(L6_2, L7_2)
end


function CD081B219DEE96EEF.S439C45A4439DE3BB(monsNo, A1_2)  -- PartySearchMonsNo
  if nil == A1_2 then
    A1_2 = 0
  end

  local function L3_2(A0_3)
    return A0_3:f0BD5134F() == monsNo
  end
  
  return CD081B219DEE96EEF.SFCD07C3AC54C6D17(L3_2, A1_2)  -- partySearch(L3_2, A1_2)
end

function CD081B219DEE96EEF.SEF1141C17C900C0F(type)  -- PartySearchType
  local function L2_2(A0_3)
    if A0_3:f9C8A5147() ~= type then
      return A0_3:f8E3FFEA9() == type
    else
      return true
    end
  end
  
  return CD081B219DEE96EEF.SFCD07C3AC54C6D17(L2_2)  -- partySearch(L2_2)
end

function CD081B219DEE96EEF.SE65929781412A839(tokuseiNo, A1_2)  -- PartySearchTokusei
  if nil == A1_2 then
    A1_2 = 0
  end
  
  local function L3_2(A0_3)
    return A0_3:f62C8C6A6() == tokuseiNo
  end
  
  return CD081B219DEE96EEF.SFCD07C3AC54C6D17(L3_2, A1_2)
end

function CD081B219DEE96EEF.SEF2659A8F87BA69E(wazaNo, A1_2)  -- PartySearchWaza
  if nil == A1_2 then
    A1_2 = 0
  end

  local function L3_2(A0_3)
    return A0_3:f1FBDE290() == wazaNo
  end
  
  return CD081B219DEE96EEF.SFCD07C3AC54C6D17(L3_2)  -- partySearch(L3_2)
end

function CD081B219DEE96EEF.SB01730DCF0828063(mustBeAlive)  -- PartySearchReadyPoke
  if nil == mustBeAlive then
    mustBeAlive = false
  end
  
  local function L2_2(A0_3)
    if A0_3:fCE2A7CF8(2) then
      return false
    else
      local L1_3

      if mustBeAlive then
        L1_3 = A0_3:fB00EF8D7() < 0
      else
        L1_3 = false
      end
      if L1_3 then
        return false
      end
    end
    return true
  end
  
  return CD081B219DEE96EEF.SFCD07C3AC54C6D17(L2_2)  -- partySearch(L2_2)
end

function CD081B219DEE96EEF.S50282B5D228B5A7F(partyIdx)  -- PokePartyIsOwner
  if partyIdx > 5 or partyIdx < 0 then
    return false
  end
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() < 0

  local L4_2
  if L3_2 ~= partyIdx < 0 then
    L4_2 = L3_2
  else
    L4_2 = L1_2:f62782BA1() > partyIdx
  end

  if L4_2 then
    return L1_2:fFD034BC3(partyIdx):f7DE73858()
  end
  return false
end

function CD081B219DEE96EEF.SB3EA969DC0DE0AF8(partyIdx, wazaIdx)  -- PokePartyGetWazaID
  if partyIdx > 5 or partyIdx < 0 then
    return -1
  end
  if wazaIdx > 3 or wazaIdx < 0 then
    return -1
  end
  local L2_2 = c1A1CBE3B.fFCE06E04()
  local L4_2 = L2_2:f62782BA1() < 0

  local L5_2
  if L4_2 ~= partyIdx < 0 then
    L5_2 = L4_2
  else
    L5_2 = L2_2:f62782BA1() > partyIdx
  end

  if L5_2 then
    L5_2 = L2_2:fFD034BC3(partyIdx):fB788228B(wazaIdx)
    if 0 == L5_2 then
      return -1
    end
    return L5_2
  end
  return -1
end

function CD081B219DEE96EEF.S192B039ABDCEE59B(monsNo, A1_2)  -- PartyExistsMonsNo
  if nil == A1_2 then
    A1_2 = 0
  end
  
  local function L3_2(A0_3)
    return A0_3:f0BD5134F() == monsNo
  end

  return CD081B219DEE96EEF.SFCD07C3AC54C6D17(L3_2) >= 0
end

function CD081B219DEE96EEF.SEEED807AC10D239E(monsNo)  -- BoxExistsMonsNo
  return cCDB92DE8.f3117BBBF(monsNo)
end

function CD081B219DEE96EEF.S8F652185B0770B4E(A0_2)  -- PartyPokeGetMonsNo
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return -1
  end
    return L2_2:f0BD5134F()
end

function CD081B219DEE96EEF.S0FDAC70358D6359B(A0_2)  -- PartyPokeGetFormNo
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return -1
  end
  return L2_2:f5D94E897()
end

function CD081B219DEE96EEF.S11AD4E622D5F7C8A(A0_2)  -- PartyPokeGetWazaCount
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return -1
  end
  return L2_2:f6269FACE()
end

function CD081B219DEE96EEF.S063BE147FDC39DDD(A0_2)  -- PartyPokeGemType
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return -1
  end
  return L2_2:f64B2F13C()
end

function CD081B219DEE96EEF.S3242B1D8EAF16E01(A0_2, A1_2)  -- PartyPokeHaveWaza
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return -1
  end
  return L2_2:f1FBDE290(A1_2)
end

function CD081B219DEE96EEF.SF91B67D9CB649D6F(A0_2, A1_2, A2_2)  -- PartyPokeSetWaza
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fFCE06E04
  L3_2 = L3_2()
  L4_2 = nil
  L6_2 = L3_2
  L5_2 = L3_2.f62782BA1
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 1
  L6_2 = A0_2 < 0

  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L6_2
    L2_3 = L5_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L6_2
    else
      L1_3 = A0_2
      L2_3 = L5_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end

  L7_2 = L7_2()
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.f62782BA1
    L7_2(L8_2)
    L4_2 = nil
  else
    L8_2 = L3_2
    L7_2 = L3_2.fFD034BC3
    L9_2 = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  end
  L7_2 = nil
  L8_2 = c113335A8
  L8_2 = L8_2.fD41E1021
  L9_2 = L4_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  if 0 == A1_2 then
    L8_2 = nil
    if nil ~= A2_2 then
      L10_2 = L4_2
      L9_2 = L4_2.f6269FACE
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2 < 0
      
      function L11_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L10_2
        L2_3 = A2_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L10_2
        else
          L1_3 = L9_2
          L2_3 = A2_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      L8_2 = L11_2
    else
      L8_2 = false
    end
    if L8_2 then
      L9_2 = A2_2
      L11_2 = L4_2
      L10_2 = L4_2.f6269FACE
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2 - 1
      while L9_2 < L10_2 do
        L9_2 = L9_2 + 1
        L11_2 = L9_2 - 1
        L13_2 = L4_2
        L12_2 = L4_2.fC482D86E
        L14_2 = L11_2
        L16_2 = L4_2
        L15_2 = L4_2.fB788228B
        L17_2 = L11_2 + 1
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
        L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
      end
      L12_2 = L4_2
      L11_2 = L4_2.fC482D86E
      L14_2 = L4_2
      L13_2 = L4_2.f6269FACE
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 - 1
      L14_2 = 0
      L11_2(L12_2, L13_2, L14_2)
    else
      L10_2 = L4_2
      L9_2 = L4_2.f6269FACE
      L9_2(L10_2)
    end
  else
    L9_2 = L4_2
    L8_2 = L4_2.f4F7F021A
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L4_2
      L8_2 = L4_2.f0BD5134F
      L8_2(L9_2)
      L9_2 = L4_2
      L8_2 = L4_2.f5D94E897
      L8_2(L9_2)
    elseif nil ~= A2_2 then
      L9_2 = L4_2
      L8_2 = L4_2.f6269FACE
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2 < 0
      
      function L10_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L9_2
        L2_3 = A2_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L9_2
        else
          L1_3 = L8_2
          L2_3 = A2_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      if L10_2 then
        L11_2 = L4_2
        L10_2 = L4_2.fC482D86E
        L12_2 = A2_2
        L13_2 = A1_2
        L10_2(L11_2, L12_2, L13_2)
      else
        L11_2 = L4_2
        L10_2 = L4_2.f6269FACE
        L10_2(L11_2)
      end
    else
      L9_2 = L4_2
      L8_2 = L4_2.fEAF2F1A0
      L10_2 = A1_2
      L8_2 = L8_2(L9_2, L10_2)
      if 1 == L8_2 then
        L9_2 = L4_2
        L8_2 = L4_2.fC482D86E
        L10_2 = 0
        L12_2 = L4_2
        L11_2 = L4_2.fB788228B
        L13_2 = 1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L9_2 = L4_2
        L8_2 = L4_2.fC482D86E
        L10_2 = 1
        L12_2 = L4_2
        L11_2 = L4_2.fB788228B
        L13_2 = 2
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L9_2 = L4_2
        L8_2 = L4_2.fC482D86E
        L10_2 = 2
        L12_2 = L4_2
        L11_2 = L4_2.fB788228B
        L13_2 = 3
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L9_2 = L4_2
        L8_2 = L4_2.fC482D86E
        L10_2 = 3
        L11_2 = A1_2
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
end

function CD081B219DEE96EEF.SD9BED01A78AE2FC1(A0_2, A1_2)  -- PartyPokeLevelUp
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return
  end
  return L2_2:f94AC7947(A1_2)
end

function CD081B219DEE96EEF.S8012EDFD843B6171(A0_2, A1_2, A2_2)  -- PartyPokeSetTalentPower
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L3_2 = L1_2:f62782BA1() - 1

  local L2_2, L5_2

  if A0_2 < 0 ~= L3_2 < 0 then
    L5_2 = A0_2 < 0
  else
    L5_2 = A0_2 > L3_2
  end

  if L5_2 then
    L1_2:f62782BA1()
    L2_2 = nil
  else
    L2_2 = L1_2:fFD034BC3(A0_2)
  end
  if c113335A8.fD41E1021(L2_2, nil) then
    return
  end
  L2_2:f44951CFC(A1_2, A2_2)  -- ChangeTalentPower
  L2_2:f44EB9536(A1_2)  -- SetTrainingDone
  L2_2:f3230EF2A()  -- RecalculateCalcData
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S597B8D46FFD95DCD"

function CD081B219DEE96EEF.S597B8D46FFD95DCD(A0_2, A1_2, A2_2)  -- PartyPokeSetEffortPower
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fFCE06E04
  L3_2 = L3_2()
  L4_2 = nil
  L6_2 = L3_2
  L5_2 = L3_2.f62782BA1
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 1
  L6_2 = A0_2 < 0
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L6_2
    L2_3 = L5_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L6_2
    else
      L1_3 = A0_2
      L2_3 = L5_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.f62782BA1
    L7_2(L8_2)
    L4_2 = nil
  else
    L8_2 = L3_2
    L7_2 = L3_2.fFD034BC3
    L9_2 = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  end
  L7_2 = nil
  L8_2 = c113335A8
  L8_2 = L8_2.fD41E1021
  L9_2 = L4_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = L4_2
  L8_2 = L4_2.f6DA17C62
  L10_2 = A1_2
  L11_2 = A2_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L4_2
  L8_2 = L4_2.f44EB9536
  L10_2 = A1_2
  L8_2(L9_2, L10_2)
  L9_2 = L4_2
  L8_2 = L4_2.f3230EF2A
  L8_2(L9_2)
end

function CD081B219DEE96EEF.S306ACAE4F8C459F8(A0_2, A1_2)  -- PartyPokeSetFriendship
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = nil
  L5_2 = L2_2
  L4_2 = L2_2.f62782BA1
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 - 1
  L5_2 = A0_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A0_2
      L2_3 = L4_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.f62782BA1
    L6_2(L7_2)
    L3_2 = nil
  else
    L7_2 = L2_2
    L6_2 = L2_2.fFD034BC3
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
  end
  L6_2 = nil
  L7_2 = c113335A8
  L7_2 = L7_2.fD41E1021
  L8_2 = L3_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  L8_2 = L3_2
  L7_2 = L3_2.fC3353A82
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
end

function CD081B219DEE96EEF.SAFDF048E5D04C5B1(A0_2, A1_2, A2_2)  -- PartyPokeChangeEffortPower(?)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fFCE06E04
  L3_2 = L3_2()
  L4_2 = nil
  L6_2 = L3_2
  L5_2 = L3_2.f62782BA1
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 1
  L6_2 = A0_2 < 0
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L6_2
    L2_3 = L5_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L6_2
    else
      L1_3 = A0_2
      L2_3 = L5_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if L7_2 then
    L8_2 = L3_2
    L7_2 = L3_2.f62782BA1
    L7_2(L8_2)
    L4_2 = nil
  else
    L8_2 = L3_2
    L7_2 = L3_2.fFD034BC3
    L9_2 = A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  end
  L7_2 = nil
  L8_2 = c113335A8
  L8_2 = L8_2.fD41E1021
  L9_2 = L4_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  if A2_2 > 0 then
    L9_2 = L4_2
    L8_2 = L4_2.f59E381BB
    L10_2 = A1_2
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
  else
    L9_2 = L4_2
    L8_2 = L4_2.f5893A3C5
    L10_2 = A1_2
    L11_2 = A2_2
    L8_2(L9_2, L10_2, L11_2)
  end
end

function CD081B219DEE96EEF.SB7DD8FA01977D1B0(A0_2, A1_2)  -- PartyPokeChangeFriendship(?)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = nil
  L5_2 = L2_2
  L4_2 = L2_2.f62782BA1
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 - 1
  L5_2 = A0_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A0_2
      L2_3 = L4_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L7_2 = L2_2
    L6_2 = L2_2.f62782BA1
    L6_2(L7_2)
    L3_2 = nil
  else
    L7_2 = L2_2
    L6_2 = L2_2.fFD034BC3
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
  end
  L6_2 = nil
  L7_2 = c113335A8
  L7_2 = L7_2.fD41E1021
  L8_2 = L3_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  if A1_2 > 0 then
    L8_2 = L3_2
    L7_2 = L3_2.f223DA1B7
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  else
    L8_2 = L3_2
    L7_2 = L3_2.f896ED9F6
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  end
end

function CD081B219DEE96EEF.SA3F85A17B10891E4(A0_2, A1_2, A2_2, A3_2)  -- PokePartyRecover
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = 2
  end
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fFCE06E04
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f62782BA1
  L5_2 = L5_2(L6_2)
  if nil == A0_2 then
    L6_2 = 0
    L7_2 = L5_2
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L9_2 = L4_2
      L8_2 = L4_2.f0FDE774D
      L10_2 = L6_2 - 1
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L8_2
      L8_2 = L8_2.f5734013A
      L8_2(L9_2)
    end
  else
    L6_2 = L5_2 < 0
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L6_2
      L2_3 = A0_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L6_2
      else
        L1_3 = L5_2
        L2_3 = A0_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      L8_2 = L4_2
      L7_2 = L4_2.f0FDE774D
      L9_2 = A0_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2
      L7_2 = L7_2.f5734013A
      L7_2(L8_2)
    end
  end
  if nil == A1_2 or true == A1_2 then
    CD081B219DEE96EEF.SA256E1F074BE47CC(nil ~= A2_2)
  end
  if 0 == A3_2 then
    C3A36506FBC96ACBD.SAC4C25C879379D3D("ME_ST_EV_KAIFUKU")  -- C3A36506FBC96ACBD.PostBGMEvent
  elseif 1 == A3_2 then
    C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_SS_COMMON_RECOVERY")  -- C3A36506FBC96ACBD.PostEventGlobal
  end
end

function CD081B219DEE96EEF.S8C58317DAC64DD8C(A0_2)  -- PokePartyIsRecover
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A0_2 then
    A0_2 = -1
  end
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  if -1 == A0_2 then
    L2_2 = 0
    L4_2 = L1_2
    L3_2 = L1_2.f62782BA1
    L3_2 = L3_2(L4_2)
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = CD081B219DEE96EEF
      L4_2 = L4_2.S0CA49F65C86A94A9
      L5_2 = CD081B219DEE96EEF
      L5_2 = L5_2.S7B9043002F3D247B
      L6_2 = L2_2 - 1
      L5_2, L6_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = true
        return L4_2
      end
    end
  else
    L2_2 = CD081B219DEE96EEF
    L2_2 = L2_2.S7B9043002F3D247B
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c113335A8
    L4_2 = L4_2.fB91A909C
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = CD081B219DEE96EEF
      L4_2 = L4_2.S0CA49F65C86A94A9
      L5_2 = L2_2
      return L4_2(L5_2)
    end
  end
  L2_2 = false
  return L2_2
end

function CD081B219DEE96EEF.SA0498EBAC7CFC7BB()  -- PokeBoxIsRecover
  return cCDB92DE8.fCE81D3F3()
end

function CD081B219DEE96EEF.SB3A2638F03C2FE30()  -- PokeBoxAllRecover
  cCDB92DE8.fE758CA39()
end

function CD081B219DEE96EEF.S0CA49F65C86A94A9(A0_2)  -- GetIsRecover
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.f5E588EF6
  L1_2 = L1_2(L2_2)
  L3_2 = A0_2
  L2_2 = A0_2.fB00EF8D7
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 - L2_2
  L2_2 = L1_2 < 0
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if false ~= L1_3 then
      L0_3 = L2_2
    else
      L1_3 = L1_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = false
  L5_2 = 0
  L7_2 = A0_2
  L6_2 = A0_2.f6269FACE
  L6_2 = L6_2(L7_2)
  while true do
    if not (L5_2 < L6_2) then
      goto lbl_43
    end
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L9_2 = A0_2
    L8_2 = A0_2.f48985F63
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.f47B50165
    L11_2 = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L8_2 - L9_2
    L9_2 = L8_2 < 0
    
    function L10_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if false ~= L1_3 then
        L0_3 = L9_2
      else
        L1_3 = L8_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L4_2 = L10_2
    if L4_2 then
      break
    end
  end
  ::lbl_43::
  L8_2 = A0_2
  L7_2 = A0_2.f749DB06F
  L7_2 = L7_2(L8_2)
  L8_2 = L3_2 or L8_2
  L8_2 = L4_2 or L8_2
  if not L3_2 and not L4_2 then
    L8_2 = L7_2
  end
  return L8_2
end

function CD081B219DEE96EEF.S7B9043002F3D247B(A0_2)  -- GetPokePartyParam
  local L1_2 = c1A1CBE3B.fFCE06E04()
  local L2_2 = L1_2:f62782BA1()

  local L4_2
  if A0_2 < 0 ~= L2_2 then
    L4_2 = A0_2 < 0
  else
    L4_2 = A0_2 >= L2_2
  end
  
  if L4_2 then
    return nil
  end
  return L1_2:f0FDE774D(A0_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S32A1DC2C486CCFDA"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    A1_2 = true
  end
  if 2 ~= A0_2 then
    if true == A1_2 then
      L3_2 = C07E4F1BF071B0460
      L3_2 = L3_2.S218E2A14A790D265
      L4_2 = "BlackFade"
      L5_2 = 0.5
      L3_2(L4_2, L5_2)
    end
    if 0 == A0_2 then
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SAC4C25C879379D3D
      L4_2 = "ME_ST_EV_KAIFUKU"
      L3_2(L4_2)
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SA641DB59F391FE76
      L3_2()
    else
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SFB213EB4C71C8EFE
      L4_2 = C3A36506FBC96ACBD
      L4_2 = L4_2.SC6181320B46854EE
      L5_2 = "PLAY_SS_COMMON_RECOVERY"
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L3_2(L4_2, L5_2, L6_2)
    end
    if true == A1_2 then
      L3_2 = C07E4F1BF071B0460
      L3_2 = L3_2.S2D4F4BC40511B560
      L4_2 = "BlackFade"
      L5_2 = 0.5
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.SA3F85A17B10891E4
  L4_2 = nil
  L5_2 = A2_2
  L6_2 = 0 == A0_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S3BFFB5A4C5D8607A"

function L70_1()
  local L0_2, L1_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.S971699EB064C6350
  L0_2 = L0_2.h
  L0_2 = L0_2.WEVT_COMMON_0080_FIRST_POKEMON
  L1_2 = L47_1.tnull
  if L0_2 == L1_2 then
    L0_2 = nil
  end
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S7FF7D2284D22450F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CD081B219DEE96EEF
  L2_2 = L2_2.S59A8891E485C93B9
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S59A8891E485C93B9"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = cB288EB94
  L3_2 = L3_2.f06001AD7
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S59A4A31E4858D710"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = 0
  end
  L4_2 = cB288EB94
  L4_2 = L4_2.fBEBC7DB2
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S94156E450AE7DA98"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = c86CE5CE8
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c86CE5CE8
  L4_2 = L4_2.f54C13BE2
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A1_2
    if nil == A1_2 then
      L4_2 = 0
    end
    L6_2 = L2_2
    L5_2 = L2_2.f757E37AB
    L7_2 = L4_2
    L8_2 = 100
    L5_2(L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S7DB0E75245D2DEDB"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = CD081B219DEE96EEF
    L3_2 = L3_2.S94156E450AE7DA98
    
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
    
    L4_2 = L4_2()
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SFCD07C3AC54C6D17"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = A1_2
  L5_2 = L2_2
  L4_2 = L2_2.f62782BA1
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2
    L8_2 = L2_2
    L7_2 = L2_2.fFD034BC3
    L9_2 = L5_2
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 then
      return L5_2
    end
  end
  L5_2 = -1
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S0890DF9181E05ED0"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = true
  end
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 - 1
  L4_2 = A0_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L3_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = A0_2
      L2_3 = L3_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.f62782BA1
    L5_2(L6_2)
    L5_2 = nil
    return L5_2
  end
  if A1_2 then
    L6_2 = L2_2
    L5_2 = L2_2.fFD034BC3
    L7_2 = A0_2
    return L5_2(L6_2, L7_2)
  else
    L6_2 = L2_2
    L5_2 = L2_2.f0FDE774D
    L7_2 = A0_2
    return L5_2(L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SA256E1F074BE47CC"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    A1_2 = true
  end
  if nil == A0_2 then
    A0_2 = true
  end
  L3_2 = nil ~= A2_2 and L3_2
  L4_2 = CD081B219DEE96EEF
  L4_2 = L4_2.SFDF40394D1A20D20
  L4_2 = L4_2()
  if not L4_2 and not L3_2 then
    return
  end
  L4_2 = CD081B219DEE96EEF
  L4_2 = L4_2.S5443A26EED9DD5BB
  L4_2 = L4_2()
  if L4_2 and not L3_2 then
    return
  end
  L4_2 = C10578806AC30DCA3
  L4_2 = L4_2.S971699EB064C6350
  L4_2 = L4_2.h
  L4_2 = L4_2.WSYS_GEM_CHANGE_POINT_MAX
  L5_2 = L47_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  L6_2 = C10578806AC30DCA3
  L6_2 = L6_2.S971699EB064C6350
  if nil == L5_2 then
    L7_2 = L6_2.h
    L8_2 = L47_1.tnull
    L7_2.WSYS_GEM_CHANGE_POINT = L8_2
  else
    L7_2 = L6_2.h
    L7_2.WSYS_GEM_CHANGE_POINT = L5_2
  end
  L7_2 = c37452BA0
  L7_2 = L7_2.f8A7498B1
  L8_2 = "WSYS_GEM_CHANGE_POINT"
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  if A0_2 then
    L7_2 = C10578806AC30DCA3
    L7_2 = L7_2.SBA6FF574C1C9AA09
    L7_2 = L7_2.h
    L7_2 = L7_2.FSYS_TBALL_POWERUP_ENABLE
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    if L7_2 then
      return
    end
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S93A017D496A6D000
    L9_2 = cAA7097FF
    L9_2 = L9_2.fB41FD22F
    
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
    
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L10_2()
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L10_2 = L9_2
    L9_2 = L9_2.fB0CA2B80
    L11_2 = "PLAY_PL_FX_TERRACE_STYLE_POWER_CHARGE"
    L12_2 = 100
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S8DB58249AC006158
    L9_2 = L9_2.owner
    L10_2 = L9_2
    L9_2 = L9_2.f462C9B70
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.fD4E64AB7
    L11_2 = "chara_gem_max_effect"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f8C7D4F4D
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE8D61D7D
      L11_2 = L11_2.fB41FD22F
      L12_2 = L9_2
      L11_2 = L11_2(L12_2)
      L12_2 = nil
      L13_2 = cE8D61D7D
      L13_2 = L13_2.f8BA013D9
      L14_2 = L11_2
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = CFC8F368D91411014
        L13_2 = L13_2.S8DB58249AC006158
        L15_2 = L9_2
        L14_2 = L9_2.fE91E20CA
        
        function L16_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L13_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L13_2.owner
          end
          return L0_3
        end
        
        L16_2 = L16_2()
        L17_2 = "waist"
        L14_2(L15_2, L16_2, L17_2)
        L15_2 = L11_2
        L14_2 = L11_2.fA5130C84
        L16_2 = true
        L17_2 = 0
        L14_2(L15_2, L16_2, L17_2)
      end
    end
    if A1_2 then
      L11_2 = C5871932D02D179E6
      L11_2 = L11_2.S7BE6AD359F822AF9
      L12_2 = 33
      L11_2(L12_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S5443A26EED9DD5BB"

function L70_1()
  local L0_2, L1_2, L2_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.S971699EB064C6350
  L0_2 = L0_2.h
  L0_2 = L0_2.WSYS_GEM_CHANGE_POINT
  L1_2 = L47_1.tnull
  if L0_2 == L1_2 then
    L0_2 = nil
  end
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_GEM_CHANGE_POINT_MAX
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L0_2 >= L1_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SFDF40394D1A20D20"

function L70_1()
  local L0_2, L1_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.SBA6FF574C1C9AA09
  L0_2 = L0_2.h
  L0_2 = L0_2.FSYS_GEM_CHANGE_ENABLE
  L1_2 = L47_1.tnull
  if L0_2 == L1_2 then
    L0_2 = nil
  end
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S17B638EC0DCEBB73"

function L70_1()
  local L0_2, L1_2
  L0_2 = CD081B219DEE96EEF
  L0_2 = L0_2.SFDF40394D1A20D20
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = C10578806AC30DCA3
    L0_2 = L0_2.S971699EB064C6350
    L0_2 = L0_2.h
    L0_2 = L0_2.WSYS_GEM_CHANGE_POINT
    L1_2 = L47_1.tnull
    if L0_2 == L1_2 then
      L0_2 = nil
    end
    L1_2 = L0_2 > 0
    return L1_2
  else
    L0_2 = false
    return L0_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S21ED259696F01A9E"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.S971699EB064C6350
  L2_2 = L2_2.h
  L2_2 = L2_2.WSYS_GEM_CHANGE_POINT_MAX
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if A0_2 >= L3_2 then
    L1_2 = L3_2
  elseif A0_2 <= 0 then
    L1_2 = 0
  end
  L4_2 = C10578806AC30DCA3
  L4_2 = L4_2.SBA6FF574C1C9AA09
  L4_2 = L4_2.h
  L4_2 = L4_2.FSYS_TBALL_POWERUP_ENABLE
  L5_2 = L47_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  if L4_2 then
    L1_2 = L3_2
  end
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.S971699EB064C6350
  if nil == L1_2 then
    L6_2 = L5_2.h
    L7_2 = L47_1.tnull
    L6_2.WSYS_GEM_CHANGE_POINT = L7_2
  else
    L6_2 = L5_2.h
    L6_2.WSYS_GEM_CHANGE_POINT = L1_2
  end
  L6_2 = c37452BA0
  L6_2 = L6_2.f8A7498B1
  L7_2 = "WSYS_GEM_CHANGE_POINT"
  L8_2 = L1_2
  L6_2(L7_2, L8_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S53E4F8D10689FDAA"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_GEM_CHANGE_POINT
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = CD081B219DEE96EEF
  L2_2 = L2_2.S21ED259696F01A9E
  L3_2 = L1_2 + A0_2
  return L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SA105F0B7C6E3E892"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S352F9A18488377D2
  L4_2 = A2_2
  L3_2(L4_2)
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S32A7EFF2172D892C
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = CD081B219DEE96EEF
  L6_2 = L6_2.SEF9F3FAEDA3F8BB1
  L7_2 = A2_2
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S6C581AE98BBAA072"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S49EDBBE4C623A7CC
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = CD081B219DEE96EEF
  L6_2 = L6_2.SEF9F3FAEDA3F8BB1
  L7_2 = A2_2
  L6_2, L7_2 = L6_2(L7_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S32A7EFF2172D892C"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S5D3812A8BCAB4D5D
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c113335A8
  L5_2 = L5_2.fB91A909C
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fD8703ED4
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
    L5_2 = CD081B219DEE96EEF
    L5_2 = L5_2.S91E00EED6D26A407
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S49EDBBE4C623A7CC"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = false
  L4_2 = CD081B219DEE96EEF
  L4_2 = L4_2.S5D3812A8BCAB4D5D
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c113335A8
  L6_2 = L6_2.fB91A909C
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f53CF76BF
    L8_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S85112EB8E05F6A41"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S5D3812A8BCAB4D5D
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c113335A8
  L5_2 = L5_2.fB91A909C
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fA041A35C
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S8C9F9009A1B363DA"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S5D3812A8BCAB4D5D
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c113335A8
  L5_2 = L5_2.fB91A909C
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fB78BF6CE
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SD58C73D8A6D6E00C"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = CD081B219DEE96EEF
  L3_2 = L3_2.S5D3812A8BCAB4D5D
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c113335A8
  L5_2 = L5_2.fB91A909C
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f1E57BACE
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S5D3812A8BCAB4D5D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  if -1 == A0_2 then
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.fFCE06E04
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.f62782BA1
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2 < 0
    
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L5_2
      L2_3 = A1_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L5_2
      else
        L1_3 = L4_2
        L2_3 = A1_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    if L6_2 then
      L7_2 = L3_2
      L6_2 = L3_2.f0FDE774D
      L8_2 = A1_2
      L6_2 = L6_2(L7_2, L8_2)
      L2_2 = L6_2
    end
  else
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.f6AA17B5F
    L4_2 = A0_2
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S771CD14B5B151D25"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDFF37B3796670E22
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L2_2 = c78127F8D
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f979616E3
  L5_2 = 1
  L3_2(L4_2, L5_2)
  if A0_2 then
    L4_2 = L2_2
    L3_2 = L2_2.f60AD4CFE
    L5_2 = 2
    L3_2(L4_2, L5_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.f60AD4CFE
    L5_2 = 1
    L3_2(L4_2, L5_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.FB68CFA277DC5D2A5
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.FC84A0D4D8CE89C7E
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.F9D7588710454A953
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  L3_2 = cCDB92DE8
  L3_2 = L3_2.f322E08FC
  return L3_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S91E00EED6D26A407"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if -1 ~= A0_2 then
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.fA4BF8173
    L4_2 = A0_2
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S644D748FB7CE5439"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if -1 ~= A0_2 then
    L3_2 = CEC4BF82A35D1E447
    L3_2 = L3_2.S0B3F69C4549A0284
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F518978B87DAB37D6
    L5_2 = A0_2
    L6_2 = A1_2
    L7_2 = A2_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.fFCE06E04
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.f62782BA1
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2 < 0
    
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L4_2
      L2_3 = A1_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L4_2
      else
        L1_3 = L3_2
        L2_3 = A1_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    if L5_2 then
      L5_2 = c1A1CBE3B
      L5_2 = L5_2.fFCE06E04
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.f36E12C71
      L7_2 = A1_2
      L8_2 = A2_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SC89FCE5A160EDEE4"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.tray = true
  L3_2.pos = true
  L2_2.__fields__ = L3_2
  L2_2.tray = -1
  L2_2.pos = -1
  L1_2 = L1_2(L2_2)
  L2_2 = C08F1D9E725844275
  L2_2 = L2_2.S1AB37D4C4C86A619
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c113335A8
  L4_2 = L4_2.fD41E1021
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = CD081B219DEE96EEF
    L4_2 = L4_2.S06490EFCEE19A116
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fFCE06E04
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.f9E160020
      L6_2 = L2_2
      L4_2(L5_2, L6_2)
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fFCE06E04
      L4_2 = L4_2()
      L1_2.tray = -1
      L6_2 = L4_2
      L5_2 = L4_2.f62782BA1
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2 - 1
      L1_2.pos = L5_2
    else
      L4_2 = c1A1CBE3B
      L4_2 = L4_2.fBA32BF45
      L5_2 = L2_2
      L4_2 = L4_2(L5_2)
      L6_2 = L4_2
      L5_2 = L4_2.f2EE2929C
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = L4_2
        L5_2 = L4_2.fA8F1F966
        L5_2 = L5_2(L6_2)
        L1_2.tray = L5_2
        L6_2 = L4_2
        L5_2 = L4_2.f33F016EA
        L5_2 = L5_2(L6_2)
        L1_2.pos = L5_2
      end
    end
    L4_2 = C46C85AAF8542DDE8
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.FA35E0A059F4125A1
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S26F7CFAD80CEB121"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C8A2FE076D936926B
  L1_2 = L1_2.S26F7CFAD80CEB121
  L2_2 = A0_2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "SEF9F3FAEDA3F8BB1"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  if 0 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 7
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 1 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 3
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 2 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 100
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 3 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 101
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 4 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 102
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 5 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 103
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 6 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 104
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 7 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 105
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 8 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 106
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 9 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 107
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 10 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 108
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  elseif 11 == A0_2 then
    L2_2 = L52_1.__cast
    L3_2 = 52
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S352F9A18488377D2"

function L70_1(A0_2)
  local L1_2, L2_2
  if 3 == A0_2 then
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "ME_ST_GET_AKASHI_01"
    L1_2(L2_2)
  elseif 4 == A0_2 then
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "ME_ST_GET_AKASHI_02"
    L1_2(L2_2)
  else
    if 0 == A0_2 or 1 == A0_2 or 2 == A0_2 or 8 == A0_2 or 11 == A0_2 then
      L1_2 = CF4B448D8C3744CAF
      L1_2 = L1_2.SDDCF2C31DADBAB65
      L2_2 = "ME_ST_GET_RIBBON"
      L1_2(L2_2)
    else
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S88E21E664BC88DAA"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cC99399C3
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f2247607A
  L5_2 = A0_2
  L4_2 = A0_2.f0BD5134F
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.f81738FA1
  L5_2 = A0_2
  L4_2 = A0_2.f5D94E897
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.f88C47BAC
  L4_2 = L52_1.__cast
  L6_2 = A0_2
  L5_2 = A0_2.fB31DF589
  L5_2 = L5_2(L6_2)
  L6_2 = L19_1
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.f02983AD3
  L5_2 = A0_2
  L4_2 = A0_2.fD2EF1BBB
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c113335A8
  L2_2 = L2_2.f7AC1FE6B
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCB5161A7
  L6_2 = A0_2
  L5_2 = A0_2.fD57ED6EE
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.f3B6B7E64
  L6_2 = A0_2
  L5_2 = A0_2.fA8FAC6B9
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.fA284DF88
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fADC6C3C5
    L3_2(L4_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.fEBF9E3DA
    L3_2(L4_2)
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD081B219DEE96EEF"]
L69_1 = "S52C07E589A27A741"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C08F1D9E725844275
  L0_2 = L0_2.S1AB37D4C4C86A619
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = "gameclear_AIGUANA"
    else
      L0_3 = "gameclear_BIGUANA"
    end
    return L0_3
  end
  
  L1_2, L2_2, L3_2, L4_2 = L1_2()
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2)
  L1_2 = c5F9AB88A
  L1_2 = L1_2.fDBC35321
  L2_2 = L0_2
  L3_2 = 0
  L4_2 = C9021E7F99581DB97
  L4_2 = L4_2.SDA35F5D36FE7531F
  L4_2 = L4_2()
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = cCDB92DE8
  L1_2 = L1_2.fBF657742
  L2_2 = L0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
