L68_1 = _ENV["CDB4AAE1C2B105276"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDB4AAE1C2B105276"]
L69_1 = "__name__"
L70_1 = "CDB4AAE1C2B105276"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDB4AAE1C2B105276"]
L69_1 = "S32FCD63E7D2F7A0D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = CDB4AAE1C2B105276
  L3_2 = L3_2.S8E5849AB4140AC18
  L5_2 = A1_2
  L4_2 = A1_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L47_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil ~= L6_2 then
    L7_2 = C10578806AC30DCA3
    L7_2 = L7_2.SBA6FF574C1C9AA09
    L7_2 = L7_2.h
    L8_2 = L6_2.eventFlag
    L7_2 = L7_2[L8_2]
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = not L7_2
    return L8_2
  end
  return A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CDB4AAE1C2B105276"
L68_1 = L25_1[L68_1]
L69_1 = "S32FCD63E7D2F7A0D"
L70_1 = _ENV["CDB4AAE1C2B105276"]["S32FCD63E7D2F7A0D"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDB4AAE1C2B105276"]
L69_1 = "S77647FFCD947CA10"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = CDB4AAE1C2B105276
  L0_2 = L0_2.S8E5849AB4140AC18
  L2_2 = L0_2
  L1_2 = L0_2.keys
  L1_2 = L1_2(L2_2)
  L2_2 = false
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L1_2
    L3_2 = L1_2.next
    L3_2 = L3_2(L4_2)
    L5_2 = L0_2
    L4_2 = L0_2.get
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = C10578806AC30DCA3
    L5_2 = L5_2.SBA6FF574C1C9AA09
    L5_2 = L5_2.h
    L6_2 = L4_2.eventFlagPermanent
    L5_2 = L5_2[L6_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    if not L5_2 then
      L6_2 = L4_2.eventFlag
      L7_2 = C10578806AC30DCA3
      L7_2 = L7_2.SBA6FF574C1C9AA09
      L7_2 = L7_2.h
      L7_2[L6_2] = false
      L7_2 = c37452BA0
      L7_2 = L7_2.f4BEF3427
      L8_2 = L6_2
      L9_2 = false
      L7_2(L8_2, L9_2)
      L7_2 = cA1BBDB34
      L7_2 = L7_2.fF7BD4CF8
      L8_2 = L3_2
      L9_2 = L4_2.objName
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = nil
      L9_2 = cB1B49391
      L9_2 = L9_2.fA62F9613
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = L7_2
        L9_2 = L7_2.f4DFDF577
        L11_2 = false
        L9_2(L10_2, L11_2)
      end
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
