L55_1 = _ENV
L56_1 = "C326BD36502E320DE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C326BD36502E320DE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C326BD36502E320DE
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C326BD36502E320DE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C326BD36502E320DE"
L69_1 = _ENV["C326BD36502E320DE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C326BD36502E320DE"]
L69_1 = "__name__"
L70_1 = "C326BD36502E320DE"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.fDCDD45F6
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.F831EB679648C287D
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F0E47A597FB435DB7
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "OptionUIState setup sequence"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = "F1C2AA00ADAC52EC5"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A0_2[3]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = A0_2[3]
    L3_2 = nil
    L4_2 = L62_1
    L5_2 = L64_1.pack
    L6_2 = L10_1.coroutine
    L6_2 = L6_2.resume
    L7_2 = L2_2[1]
    L8_2 = L3_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = {}
    L7_2 = "success"
    L8_2 = "result"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2.success
    if not L5_2 then
      L5_2 = C7BD28C2CE195DB4E
      L5_2 = L5_2.S7989B6DD56823279
      L6_2 = false
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "!Error ocurred in coroutine["
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L2_2[2]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "]: "
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = L4_2.result
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L7_2 .. L8_2
      L5_2(L6_2, L7_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = "F831EB679648C287D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f015A8108
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.f44B92869
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fF88F34BC
  L5_2 = L2_2
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = "F0E47A597FB435DB7"

function L70_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F706FCB31D5565CDB
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = "F706FCB31D5565CDB"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.SB5C93A8891F98240
  L2_2 = A0_2[2]
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = c2A84524D
    L1_2 = L1_2.fB41FD22F
    L2_2 = A0_2[1]
    L1_2 = L1_2(L2_2)
    A0_2[2] = L1_2
    L1_2 = A0_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.fDCDD45F6
    L3_2 = L55_1
    L4_2 = A0_2
    L5_2 = A0_2.F831EB679648C287D
    L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f82A5B7C4
  L3_2 = "view_option_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    return
  end
  while true do
    L7_2 = L5_2
    L6_2 = L5_2.FCE8975C56C10688D
    L6_2 = L6_2(L7_2)
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = CAEE842040B5772D3
  L6_2 = L6_2.SE2E2586D6F421CE8
  L6_2()
  L6_2 = A0_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.f83FE57AE
  L6_2(L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C326BD36502E320DE"]["prototype"]
L69_1 = _ENV["C326BD36502E320DE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C326BD36502E320DE"]
L69_1 = "__super__"
L69_1 = _ENV["C326BD36502E320DE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
