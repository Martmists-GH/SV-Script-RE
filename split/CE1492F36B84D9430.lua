L68_1 = _ENV["CE1492F36B84D9430"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE1492F36B84D9430"]
L69_1 = "__name__"
L70_1 = "CE1492F36B84D9430"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE1492F36B84D9430"]
L69_1 = "S32FCD63E7D2F7A0D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = L10_1.string
  L3_2 = L3_2.find
  L5_2 = A0_2
  L4_2 = A0_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = "event_npc_s2_sub_041_tr1400_breseacher"
  L6_2 = 1
  L7_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil ~= L1_3 then
      L1_3 = L3_2
      if L1_3 > 0 then
        L1_3 = L3_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if L4_2 < 0 then
    L4_2 = true
    return L4_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = -1
  L5_2 = #L4_2
  while true do
    L7_2 = L6_2 + 1
    if nil == L7_2 then
      L7_2 = 1
    else
      L7_2 = L7_2 + 1
    end
    L8_2 = L10_1.string
    L8_2 = L8_2.find
    L9_2 = L4_2
    L10_2 = "_guide"
    L11_2 = L7_2
    L12_2 = true
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L8_2
      if nil ~= L1_3 then
        L1_3 = L8_2
        if L1_3 > 0 then
          L1_3 = L8_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if -1 == L9_2 or L5_2 < L9_2 or L9_2 == L6_2 then
      break
    end
    L6_2 = L9_2
  end
  L7_2 = L6_2 >= 0
  L8_2 = C10578806AC30DCA3
  L8_2 = L8_2.SBA6FF574C1C9AA09
  L8_2 = L8_2.h
  L8_2 = L8_2.FEVT_S2_SUB_041_GUIDE_TALK
  L9_2 = L47_1.tnull
  if L8_2 == L9_2 then
    L8_2 = nil
  end
  if not L8_2 then
    if L7_2 then
      L9_2 = true
      return L9_2
    else
      L9_2 = false
      return L9_2
    end
  end
  if L7_2 then
    L9_2 = false
    return L9_2
  end
  L10_2 = A0_2
  L9_2 = A0_2.fE9C29DA1
  L9_2 = L9_2(L10_2)
  L10_2 = nil
  L11_2 = -1
  L10_2 = #L9_2
  while true do
    L12_2 = L11_2 + 1
    if nil == L12_2 then
      L12_2 = 1
    else
      L12_2 = L12_2 + 1
    end
    L13_2 = L10_1.string
    L13_2 = L13_2.find
    L14_2 = L9_2
    L15_2 = "_popup"
    L16_2 = L12_2
    L17_2 = true
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L13_2
      if nil ~= L1_3 then
        L1_3 = L13_2
        if L1_3 > 0 then
          L1_3 = L13_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    if -1 == L14_2 or L10_2 < L14_2 or L14_2 == L11_2 then
      break
    end
    L11_2 = L14_2
  end
  L12_2 = L11_2 >= 0
  L13_2 = C10578806AC30DCA3
  L13_2 = L13_2.S971699EB064C6350
  L13_2 = L13_2.h
  L13_2 = L13_2.WEVT_S2_SUB_041_CLEAR_TUTORIAL
  L14_2 = L47_1.tnull
  if L13_2 == L14_2 then
    L13_2 = nil
  end
  if L13_2 > 0 then
    if L12_2 then
      L14_2 = false
      return L14_2
    else
      L14_2 = true
      return L14_2
    end
  end
  if L12_2 then
    L14_2 = true
    return L14_2
  else
    L14_2 = false
    return L14_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CE1492F36B84D9430"
L68_1 = L25_1[L68_1]
L69_1 = "S32FCD63E7D2F7A0D"
L70_1 = _ENV["CE1492F36B84D9430"]["S32FCD63E7D2F7A0D"]
L68_1[L69_1] = L70_1
