L55_1 = _ENV
L56_1 = "C5F75512E3A8D3E3E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C5F75512E3A8D3E3E
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 6
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5F75512E3A8D3E3E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2
  A0_2.F050DF73EBF8EC746 = nil
  A0_2[5] = false
  A0_2[4] = true
  A0_2[3] = nil
  A0_2[2] = 0
  A0_2[1] = nil
  A0_2[3] = A1_2
  A0_2[1] = A2_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[1]
  A0_2[2] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]
L69_1 = "__name__"
L70_1 = "C5F75512E3A8D3E3E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]["prototype"]
L69_1 = "F7EED485852A4D25F"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F97D0FEB0E0D85B9B
  L1_2 = L1_2(L2_2)
  if L1_2 then
    A0_2[5] = true
    L1_2 = A0_2.F050DF73EBF8EC746
    if nil ~= L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F050DF73EBF8EC746
      L3_2 = 0
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = A0_2[5]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]["prototype"]
L69_1 = "F96B4C3266FC0614A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[5]
  if L1_2 then
    A0_2[5] = false
    L1_2 = A0_2.F050DF73EBF8EC746
    if nil ~= L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F050DF73EBF8EC746
      L3_2 = 1
      L1_2(L2_2, L3_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]["prototype"]
L69_1 = "FC0150FC2959FFA71"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[2]
  L4_2 = A0_2[5]
  if L4_2 then
    L4_2 = A0_2[1]
    L4_2 = L4_2[3]
    L4_2 = L4_2 * A1_2
    L3_2 = L3_2 - L4_2
    if L3_2 < 0 then
      L3_2 = 0
      A0_2[5] = false
      L4_2 = A0_2.F050DF73EBF8EC746
      if nil ~= L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.F050DF73EBF8EC746
        L6_2 = 2
        L4_2(L5_2, L6_2)
      end
    end
  else
    L4_2 = A0_2[1]
    L4_2 = L4_2[1]
    if L3_2 < L4_2 then
      L4_2 = A0_2[1]
      L4_2 = L4_2[2]
      L4_2 = L4_2 * A1_2
      L3_2 = L3_2 + L4_2
      L4_2 = A0_2[1]
      L4_2 = L4_2[1]
      if L3_2 >= L4_2 then
        L4_2 = A0_2[1]
        L3_2 = L4_2[1]
        L4_2 = A0_2.F050DF73EBF8EC746
        if nil ~= L4_2 then
          L5_2 = A0_2
          L4_2 = A0_2.F050DF73EBF8EC746
          L6_2 = 3
          L4_2(L5_2, L6_2)
        end
      end
    end
  end
  A0_2[2] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]["prototype"]
L69_1 = "F97D0FEB0E0D85B9B"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = A0_2[1]
  L2_2 = L2_2[1]
  L1_2 = L1_2 >= L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]["prototype"]
L69_1 = "F2682B19B6C78D0E2"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[1]
  A0_2[2] = L1_2
  A0_2[5] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F75512E3A8D3E3E"]["prototype"]
L69_1 = _ENV["C5F75512E3A8D3E3E"]
L68_1.__class__ = L69_1
