L55_1 = _ENV
L56_1 = "C1940279469EBA94B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1940279469EBA94B"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C1940279469EBA94B
  L3_2 = L3_2.prototype
  L4_2 = 4
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C1940279469EBA94B
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1940279469EBA94B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[4] = false
  A0_2[3] = nil
  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1940279469EBA94B"]
L69_1 = "__name__"
L70_1 = "C1940279469EBA94B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1940279469EBA94B"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C1940279469EBA94B"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1940279469EBA94B"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[4]
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = A0_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[1]
    L3_2 = L3_2(L4_2)
    A0_2[3] = L3_2
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = A0_2[3]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.f9D8BC178
  L5_2 = "default"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fA40BEAA2
  L5_2 = "default"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c4CBB6CC8
  L5_2 = L5_2.f5346CB47
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  if "" ~= L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    if "Entry" ~= L5_2 then
      goto lbl_71
    end
  end
  L5_2 = false
  do return L5_2 end
  ::lbl_71::
  L5_2 = A0_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.fF56461AF
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE5760654
  L7_2 = "state"
  L8_2 = A0_2[2]
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  if "objects_un_a_w23centrallab01" == L5_2 then
    L5_2 = A0_2[3]
    L6_2 = L5_2
    L5_2 = L5_2.fF56461AF
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fE5760654
    L7_2 = "event"
    L8_2 = A0_2[2]
    L5_2(L6_2, L7_2, L8_2)
  end
  A0_2[4] = true
  L5_2 = A0_2[4]
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1940279469EBA94B"]["prototype"]
L69_1 = _ENV["C1940279469EBA94B"]
L68_1.__class__ = L69_1
