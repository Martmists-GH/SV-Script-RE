L55_1 = _ENV
L56_1 = "CE726011C664D29DC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE726011C664D29DC"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE726011C664D29DC"]
L69_1 = "__name__"
L70_1 = "CE726011C664D29DC"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE726011C664D29DC"]
L69_1 = "SC3E57CB8E86D0172"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L33_1.getClass
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.__name__
  L3_2 = nil
  L4_2 = -1
  if nil == L3_2 then
    L3_2 = #L2_2
  end
  while true do
    L5_2 = L4_2 + 1
    if nil == L5_2 then
      L5_2 = 1
    else
      L5_2 = L5_2 + 1
    end
    L6_2 = L10_1.string
    L6_2 = L6_2.find
    L7_2 = L2_2
    L8_2 = "_"
    L9_2 = L5_2
    L10_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil ~= L1_3 then
        L1_3 = L6_2
        if L1_3 > 0 then
          L1_3 = L6_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if -1 == L7_2 or L3_2 < L7_2 or L7_2 == L4_2 then
      break
    end
    L4_2 = L7_2
  end
  L5_2 = L4_2 + 1
  L6_2 = nil
  if nil ~= L6_2 then
    L7_2 = #L2_2
    L7_2 = L5_2 + L7_2
    if not (L6_2 > L7_2) then
      goto lbl_49
    end
  end
  L6_2 = #L2_2
  goto lbl_54
  ::lbl_49::
  if L6_2 < 0 then
    L7_2 = #L2_2
    L6_2 = L7_2 + L6_2
  end
  ::lbl_54::
  if L5_2 < 0 then
    L7_2 = #L2_2
    L5_2 = L7_2 + L5_2
  end
  if L5_2 < 0 then
    L5_2 = 0
  end
  L7_2 = L10_1.string
  L7_2 = L7_2.sub
  L8_2 = L2_2
  L9_2 = L5_2 + 1
  L10_2 = L5_2 + L6_2
  return L7_2(L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
