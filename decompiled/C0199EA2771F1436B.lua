L55_1 = _ENV
L56_1 = "C0199EA2771F1436B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0199EA2771F1436B"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0199EA2771F1436B
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0199EA2771F1436B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0199EA2771F1436B"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = "charaId"
  A0_2[1] = "RestoreMouthData"
end

L68_1[L69_1] = L70_1
L68_1 = "C0199EA2771F1436B"
L69_1 = _ENV["C0199EA2771F1436B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0199EA2771F1436B"]
L69_1 = "__name__"
L70_1 = "C0199EA2771F1436B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0199EA2771F1436B"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C0199EA2771F1436B"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.f822BE4F1
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = A1_2
  L3_2 = A1_2.fE3B9128F
  L5_2 = A0_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c919391D3
  L5_2 = L5_2.f70B06B69
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = 0
  L7_2 = L3_2
  L6_2 = L3_2.fE6B52E00
  L6_2 = L6_2(L7_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.f51241DA2
    L9_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2[3]
    L10_2 = L7_2
    L9_2 = L7_2.f3D9D438D
    L11_2 = A0_2[2]
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = C23AC99EAF1FA23A9
    L10_2 = L10_2.new
    L11_2 = L7_2
    L10_2 = L10_2(L11_2)
    L11_2 = L8_2
    if nil == L10_2 then
      L12_2 = L11_2.h
      L13_2 = L47_1.tnull
      L12_2[L9_2] = L13_2
    else
      L12_2 = L11_2.h
      L12_2[L9_2] = L10_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0199EA2771F1436B"]["prototype"]
L69_1 = "F227A123B9FE5B213"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  if nil == L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = A0_2[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L5_2 = L3_2
  L4_2 = L3_2.F227A123B9FE5B213
  L6_2 = A2_2
  return L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0199EA2771F1436B"]["prototype"]
L69_1 = _ENV["C0199EA2771F1436B"]
L68_1.__class__ = L69_1
