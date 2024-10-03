L55_1 = _ENV
L56_1 = "C762CD0D09029E352"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "__name__"
L70_1 = "C762CD0D09029E352"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "S5F7E66746E01F884"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = A0_2.room
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L1_2 = A0_2.room
  else
    L3_2 = nil
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cA042DA13
      L1_3 = L1_3.f25C936C9
      L2_3 = A0_2.fieldSub
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = A0_2.fieldSub
      else
        L0_3 = A0_2.fieldMain
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L1_2 = L4_2
  end
  A0_2.fieldRoot = L1_2
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cA042DA13
    L1_3 = L1_3.fB1E655AE
    L2_3 = A0_2.fieldRoot
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = cA042DA13
      L1_3 = L1_3.fB1E655AE
      L2_3 = A0_2.fieldRoot
      L3_3 = A0_2.room
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = A0_2.room
      else
        L1_3 = A0_2.fieldRoot
        L2_3 = L1_3
        L1_3 = L1_3.f4E770314
        L3_3 = "event_scenario"
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  A0_2.eventRoot = L4_2
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.fB1E655AE
  L6_2 = A0_2.fieldRoot
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    A0_2.isAtlantis = false
    A0_2.isC01Field = false
    A0_2.isD10Cave = false
    A0_2.isD11Cave = false
    A0_2.isSch2Entrance = false
    A0_2.isSch2ClubRoom = false
  else
    L5_2 = A0_2.fieldRoot
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L5_2 = "a_w23_field" == L5_2
    A0_2.isAtlantis = L5_2
    L5_2 = A0_2.fieldRoot
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L5_2 = "field_c01" == L5_2
    A0_2.isC01Field = L5_2
    L5_2 = A0_2.fieldRoot
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L5_2 = "a_w23_d10" == L5_2
    A0_2.isD10Cave = L5_2
    L5_2 = A0_2.fieldRoot
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L5_2 = "a_w23_d11" == L5_2
    A0_2.isD11Cave = L5_2
    L5_2 = A0_2.fieldRoot
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L5_2 = "a_sch_2_entrance01" == L5_2
    A0_2.isSch2Entrance = L5_2
    L5_2 = A0_2.fieldRoot
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L5_2 = "a_sch_2_clubroom" == L5_2
    A0_2.isSch2ClubRoom = L5_2
  end
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.f25C936C9
  L7_2 = A0_2.fieldRoot
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = A0_2.fieldRoot
    L7_2 = L6_2
    L6_2 = L6_2.fE9C29DA1
    L6_2(L7_2)
  end
  L6_2 = nil
  L7_2 = cA042DA13
  L7_2 = L7_2.f25C936C9
  L8_2 = A0_2.eventRoot
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = A0_2.eventRoot
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2(L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "S6C98ECB27F6204FB"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = A0_2.eventMaster
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2.eventMaster
    return L2_2
  else
    L2_2 = A0_2.eventRoot
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "SEE7DF54DA4578BCF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = A0_2.eventRoot
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CA32159176C54E3ED
    L3_2 = L3_2.S66C4364345CF983F
    L4_2 = A1_2.openVersion
    L5_2 = C8F93126DACB9F8DD
    L5_2 = L5_2.S93A2C11A3020463D
    L5_2 = L5_2.currentFieldId
    L5_2 = L5_2[2]
    return L3_2(L4_2, L5_2)
  end
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.f25C936C9
  L5_2 = A0_2.eventRoot
  L6_2 = L5_2
  L5_2 = L5_2.f4E770314
  L7_2 = A1_2.id
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = C8F93126DACB9F8DD
  L4_2 = L4_2.S93A2C11A3020463D
  L4_2 = L4_2.currentFieldId
  L4_2 = L4_2[2]
  if 0 == L4_2 then
    L4_2 = C8F93126DACB9F8DD
    L4_2 = L4_2.S93A2C11A3020463D
    L4_2 = L4_2.isInField
    L4_2 = L4_2[2]
    if L4_2 then
      goto lbl_45
    end
  end
  L4_2 = false
  do return L4_2 end
  ::lbl_45::
  L4_2 = CA32159176C54E3ED
  L4_2 = L4_2.S66C4364345CF983F
  L5_2 = A1_2.openVersion
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.fB1E655AE
  L6_2 = A0_2.fieldSub
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if not L5_2 then
    L5_2 = A0_2.fieldSub
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    if "field_outside" ~= L5_2 then
      goto lbl_69
    end
  end
  L5_2 = true
  do return L5_2 end
  ::lbl_69::
  L5_2 = false
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "SDBCDDEF0E211B576"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C762CD0D09029E352
  L2_2 = L2_2.S6C98ECB27F6204FB
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.f25C936C9
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f4E770314
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = nil
    L6_2 = cA042DA13
    L6_2 = L6_2.f25C936C9
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return L4_2
    end
  end
  L4_2 = c682D8E4F
  L4_2 = L4_2.fEF94D11D
  L5_2 = A1_2
  return L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C762CD0D09029E352"]
L69_1 = "SDD0AD95CD3ECC277"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = A0_2.eventRoot
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2.eventRoot
  L4_2 = L3_2
  L3_2 = L3_2.f4E770314
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  while true do
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.f25C936C9
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      break
    end
    L6_2 = L3_2
    L5_2 = L3_2.f44E62C6A
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
    L6_2 = L3_2
    L5_2 = L3_2.fC637F2AB
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
