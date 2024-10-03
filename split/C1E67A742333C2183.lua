L55_1 = _ENV
L56_1 = "C1E67A742333C2183"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1E67A742333C2183"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C1E67A742333C2183
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 23
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1E67A742333C2183
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
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
    L1_3 = L1_3.isImmediate
    if L1_3 then
      L0_3 = 3
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[4] = 0.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]
L69_1 = "__name__"
L70_1 = "C1E67A742333C2183"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]["prototype"]
L69_1 = "FD5612F1B47C63602"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDA4434B92B6F8360
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FD5612F1B47C63602
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2[1]
  L1_2 = L1_2[32]
  L1_2 = L1_2.motion
  if 37 ~= L1_2 then
    L1_2 = A0_2[1]
    L1_2 = L1_2[32]
    L1_2 = L1_2.motion
    if 38 ~= L1_2 then
      L1_2 = A0_2[1]
      L1_2 = L1_2[32]
      L1_2 = L1_2.motion
      if 39 ~= L1_2 then
        goto lbl_23
      end
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.FB3673456874D60C8
  L1_2(L2_2)
  ::lbl_23::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]["prototype"]
L69_1 = "F0F2455EB3F08B1D1"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
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
  L2_2 = A0_2[5]
  L3_2 = nil
  
  function L4_2()
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
  
  L4_2 = L4_2()
  L5_2 = L10_1.string
  L5_2 = L5_2.find
  L7_2 = L4_2
  L6_2 = L4_2.fBCB568A8
  L6_2 = L6_2(L7_2)
  L7_2 = "/wait/"
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
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.F9DEB10F3B940A275
    L6_2 = L6_2(L7_2)
    A0_2[6] = L6_2
    A0_2[3] = 2
  else
    L7_2 = L4_2
    L6_2 = L4_2.fE9C29DA1
    L6_2 = L6_2(L7_2)
    L7_2 = A0_2[1]
    L7_2 = L7_2[44]
    L7_2 = L7_2.name
    L8_2 = nil
    if "" == L7_2 then
      L9_2 = L30_1.indexOfEmpty
      L10_2 = L6_2
      L11_2 = 0
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
    else
      L9_2 = L10_1.string
      L9_2 = L9_2.find
      L10_2 = L6_2
      L11_2 = L7_2
      L12_2 = 1
      L13_2 = true
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L9_2
        if nil ~= L1_3 then
          L1_3 = L9_2
          if L1_3 > 0 then
            L1_3 = L9_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      L8_2 = L10_2
    end
    if L8_2 >= 0 then
      A0_2[3] = 3
    else
      L9_2 = A0_2[5]
      L9_2 = L9_2[7]
      L10_2 = L9_2
      L9_2 = L9_2.f0AB7BAB3
      L11_2 = true
      L12_2 = "default"
      L9_2(L10_2, L11_2, L12_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]["prototype"]
L69_1 = "FC901E1B80A665072"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]["prototype"]
L69_1 = "FA2C827B56F56ABDF"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CDA4434B92B6F8360
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FA2C827B56F56ABDF
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = A0_2[5]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = A0_2[5]
    L2_2 = L2_2[7]
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "loop_action_bool"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "loop_event_bool"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "speak_bool"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "sharing01_bool"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "sharing02_bool"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "sit_bool"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1E67A742333C2183"]["prototype"]
L69_1 = _ENV["C1E67A742333C2183"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1E67A742333C2183"]
L69_1 = "__super__"
L69_1 = _ENV["C1E67A742333C2183"]["prototype"]
L70_1 = {}
L71_1 = "__index"
