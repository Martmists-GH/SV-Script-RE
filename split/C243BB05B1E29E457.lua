L55_1 = _ENV
L56_1 = "C243BB05B1E29E457"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C243BB05B1E29E457"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C243BB05B1E29E457
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C243BB05B1E29E457
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C243BB05B1E29E457"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[7] = false
  A0_2[6] = 0
  A0_2[5] = 0.0
  A0_2[4] = ""
  A0_2[3] = 0
  A0_2[2] = 0.0
  A0_2[1] = 0.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C243BB05B1E29E457"]
L69_1 = "__name__"
L70_1 = "C243BB05B1E29E457"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C243BB05B1E29E457"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C243BB05B1E29E457"]["prototype"]
L69_1 = "F7EED485852A4D25F"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  A0_2[5] = L1_2
  L1_2 = A0_2[3]
  A0_2[6] = L1_2
  A0_2[7] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C243BB05B1E29E457"]["prototype"]
L69_1 = "FEB6685558281F194"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[7]
  if not L2_2 then
    return
  end
  L2_2 = A0_2[6]
  if L2_2 <= 0 then
    return
  end
  L2_2 = A0_2[5]
  if L2_2 <= 0.0 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = A0_2[4]
    L2_2(L3_2)
    L2_2 = A0_2[2]
    A0_2[5] = L2_2
    L2_2 = A0_2[6]
    L2_2 = L2_2 - 1
    A0_2[6] = L2_2
  else
    L2_2 = A0_2[5]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 - L3_2
    A0_2[5] = L2_2
  end
  L2_2 = A0_2[6]
  if L2_2 <= 0 then
    A0_2[7] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C243BB05B1E29E457"]["prototype"]
L69_1 = _ENV["C243BB05B1E29E457"]
L68_1.__class__ = L69_1