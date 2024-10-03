L55_1 = _ENV
L56_1 = "C75D2D81274E18198"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C75D2D81274E18198"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C75D2D81274E18198
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 24
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C75D2D81274E18198
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = false
  A0_2[10] = 1
  L2_2 = CDA4434B92B6F8360
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    L1_3 = L1_3[1]
    L1_3 = L1_3[32]
    L1_3 = L1_3.isDisableIdle
    if L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  A0_2[10] = L2_2
  L2_2 = A0_2[10]
  A0_2[3] = L2_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F9DEB10F3B940A275
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]
L69_1 = "__name__"
L70_1 = "C75D2D81274E18198"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]["prototype"]
L69_1 = "FD5612F1B47C63602"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDA4434B92B6F8360
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FD5612F1B47C63602
  L2_2 = A0_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FB3673456874D60C8
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]["prototype"]
L69_1 = "F0F2455EB3F08B1D1"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2[5]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = A0_2[11]
  if L2_2 then
    return
  end
  L2_2 = A0_2[5]
  L3_2 = nil
  L4_2 = L10_1.string
  L4_2 = L4_2.find
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cE35B3EB3
    L1_3 = L1_3.f67745D00
    L2_3 = L2_2
    L2_3 = L2_3[7]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3[7]
      L2_3 = L1_3
      L1_3 = L1_3.fA40BEAA2
      L3_3 = "default"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  L6_2 = "wait0"
  L7_2 = 1
  L8_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil ~= L1_3 then
      L1_3 = L4_2
      if L1_3 > 0 then
        L1_3 = L4_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 >= 0 then
    L5_2 = C764E5AE41553760D
    L5_2 = L5_2.S9690841ED751ADD5
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.fDAAAA586
    L7_2 = 1
    L5_2(L6_2, L7_2)
    L5_2 = A0_2[5]
    L5_2 = L5_2[7]
    L7_2 = L5_2
    L6_2 = L5_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.fE5760654
    L8_2 = "idle_int"
    L9_2 = C764E5AE41553760D
    L9_2 = L9_2.S9690841ED751ADD5
    L9_2 = L9_2()
    L10_2 = L9_2
    L9_2 = L9_2.fDAAAA586
    L11_2 = 1
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = L5_2
    L6_2 = L5_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.fFE05DDAD
    L8_2 = "idle_trigger"
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
    A0_2[3] = 2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]["prototype"]
L69_1 = "FDE5E110C9A132332"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[32]
  L1_2 = L1_2.restrictIdleWhileLookAtPlayer
  if L1_2 then
    A0_2[11] = true
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]["prototype"]
L69_1 = "FA22CCD50EDEDD09C"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDA4434B92B6F8360
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FA22CCD50EDEDD09C
  L2_2 = A0_2
  L1_2(L2_2)
  A0_2[11] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]["prototype"]
L69_1 = "F90122194950F2E45"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDA4434B92B6F8360
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F90122194950F2E45
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[10]
  A0_2[3] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75D2D81274E18198"]["prototype"]
L69_1 = _ENV["C75D2D81274E18198"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C75D2D81274E18198"]
L69_1 = "__super__"
L69_1 = _ENV["C75D2D81274E18198"]["prototype"]
L70_1 = {}
L71_1 = "__index"
