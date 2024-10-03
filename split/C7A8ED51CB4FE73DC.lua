L68_1 = _ENV["C7A8ED51CB4FE73DC"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = C7A8ED51CB4FE73DC
  L4_2 = L4_2.S301644F3A5B9AF18
  if nil == L4_2 then
    L4_2 = C7A8ED51CB4FE73DC
    L4_2 = L4_2.S4F10E2577D0B0AAB
    L4_2()
  end
  L4_2 = C7A8ED51CB4FE73DC
  L4_2 = L4_2.S301644F3A5B9AF18
  L4_2 = L4_2.h
  L4_2 = L4_2[A0_2]
  L5_2 = L47_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    L6_2 = nil
    return L6_2
  else
    L7_2 = L5_2
    L6_2 = L5_2.func
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.obj = true
    L10_2.param = true
    L10_2.context = true
    L9_2.__fields__ = L10_2
    L9_2.obj = A1_2
    L9_2.param = A2_2
    L9_2.context = A3_2
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    return L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = CE9041C201AA7E53F
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
