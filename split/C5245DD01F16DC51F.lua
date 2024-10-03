L55_1 = _ENV
L56_1 = "C5245DD01F16DC51F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5245DD01F16DC51F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5245DD01F16DC51F
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5245DD01F16DC51F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[5] = false
  A0_2[4] = 0
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CC920042854601578
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[6] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]
L69_1 = "__name__"
L70_1 = "C5245DD01F16DC51F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]["prototype"]
L69_1 = "F86AB611C2307B41D"

function L70_1(A0_2)
  local L1_2
  L1_2 = C5245DD01F16DC51F
  L1_2 = L1_2.S27A34B26C12F28B3
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]["prototype"]
L69_1 = "FDCB19E22FE1BB508"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2[2]
  if nil ~= L2_2 then
    L2_2 = A0_2[2]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2[1] = L3_2
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = A0_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.F0679E14482EA79AE
    L2_2(L3_2)
  end
  L2_2 = A0_2[3]
  if nil ~= L2_2 then
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
  L2_2 = A0_2[4]
  if 0 == L2_2 then
    L3_2 = C81658B18AE8DCD44
    L3_2 = L3_2.new
    L3_2 = L3_2()
    A0_2[2] = L3_2
    L3_2 = A0_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.Pokemon = true
    L7_2.Mode = true
    L7_2.SenderId = true
    L6_2.__fields__ = L7_2
    L7_2 = A0_2[6]
    L7_2 = L7_2.Pokemon
    L6_2.Pokemon = L7_2
    L6_2.Mode = 1
    L7_2 = A0_2[6]
    L7_2 = L7_2.SenderId
    L6_2.SenderId = L7_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = A0_2
    L6_2 = A0_2.FBACD9799FA273FE2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = "PokeCommunicationEntity"
    L3_2 = L3_2(L4_2, L5_2)
    A0_2[3] = L3_2
    A0_2[4] = 2
  elseif 2 == L2_2 then
    L3_2 = A0_2[5]
    if L3_2 then
      A0_2[4] = 3
    end
  else
    if 3 == L2_2 then
      A0_2[1] = true
    else
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]["prototype"]
L69_1 = "FBACD9799FA273FE2"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.FEA4C6DFD3D68E0A3
  L1_2(L2_2)
  A0_2[2] = nil
  A0_2[5] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5245DD01F16DC51F"]["prototype"]
L69_1 = _ENV["C5245DD01F16DC51F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5245DD01F16DC51F"]
L69_1 = "__super__"
L69_1 = _ENV["C5245DD01F16DC51F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
