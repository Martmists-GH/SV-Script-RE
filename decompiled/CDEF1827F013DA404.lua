L55_1 = _ENV
L56_1 = "CDEF1827F013DA404"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDEF1827F013DA404"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CDEF1827F013DA404
  L3_2 = L3_2.prototype
  L4_2 = 1
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CDEF1827F013DA404
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A2_2 then
    A2_2 = false
  end
  A0_2[1] = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cF52F390B
  L5_2 = L5_2.f822BE4F1
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.fE3B9128F
      L3_3 = "bb_schoolmap"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.f287946D6
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L26_1.new
  L7_2 = L7_2()
  A0_2[1] = L7_2
  L7_2 = 0
  L8_2 = L6_2
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L10_2 = A0_2
    L9_2 = A0_2.F59C1CF97D4FB009D
    L12_2 = L5_2
    L11_2 = L5_2.f0CA5FEBC
    L13_2 = "values"
    L14_2 = L7_2 - 1
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L10_2 = A0_2[1]
    L11_2 = L10_2
    L10_2 = L10_2.push
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]
L69_1 = "__name__"
L70_1 = "CDEF1827F013DA404"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]["prototype"]
L69_1 = "F59C1CF97D4FB009D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.id = true
  L4_2.flagName = true
  L3_2.__fields__ = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.fCD31E312
  L6_2 = "MapID"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.id = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "SystemFlagName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.flagName = L4_2
  return L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]["prototype"]
L69_1 = "FA82C3B40C4666459"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.id
    if L5_2 == A1_2 then
      L5_2 = C10578806AC30DCA3
      L5_2 = L5_2.SBA6FF574C1C9AA09
      L5_2 = L5_2.h
      L6_2 = A0_2[1]
      L6_2 = L6_2[L4_2]
      L6_2 = L6_2.flagName
      L5_2 = L5_2[L6_2]
      L6_2 = L47_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L6_2 = L5_2
      if nil ~= L6_2 then
        return L6_2
      end
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDEF1827F013DA404"]["prototype"]
L69_1 = _ENV["CDEF1827F013DA404"]
L68_1.__class__ = L69_1
