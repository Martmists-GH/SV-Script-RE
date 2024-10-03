L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = L10_1.coroutine
  L3_2 = L3_2.create
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "NoName"
    else
      L0_3 = A2_2
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  A0_2[2] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "__name__"
L70_1 = "C1DB14DCC9D7634FA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "S760DAE4C5371A78E"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.select
  L2_2 = 2
  L3_2 = L10_1.coroutine
  L3_2 = L3_2.running
  L3_2 = L3_2()
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C7BD28C2CE195DB4E
    L1_2 = L1_2.S7989B6DD56823279
    L2_2 = false
    L3_2 = "!Cannot yield main coroutine"
    L1_2(L2_2, L3_2)
    L1_2 = nil
    return L1_2
  end
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.yield
  L2_2 = A0_2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DB14DCC9D7634FA"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DB14DCC9D7634FA"]["prototype"]
L69_1 = _ENV["C1DB14DCC9D7634FA"]
L68_1.__class__ = L69_1
L68_1 = C5D2DC4464B3DDDBA
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C5D2DC4464B3DDDBA
  L5_2 = L5_2.prototype
  L6_2 = 43
  L7_2 = 74
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C5D2DC4464B3DDDBA
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
