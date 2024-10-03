L55_1 = _ENV
L56_1 = "C7A278D5C9CE1A4AF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C7A278D5C9CE1A4AF
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 5
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C7A278D5C9CE1A4AF
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A1_2
  L3_2 = A1_2.f3D9D438D
  L5_2 = "shopid"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[1] = L3_2
  A0_2[2] = A2_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[3] = L3_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 8
  L3_2(L4_2, L5_2)
  L3_2 = 0
  while L3_2 < 8 do
    L3_2 = L3_2 + 1
    L4_2 = A0_2[3]
    L5_2 = L3_2 - 1
    L6_2 = L26_1.new
    L6_2 = L6_2()
    L4_2[L5_2] = L6_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]
L69_1 = "__name__"
L70_1 = "C7A278D5C9CE1A4AF"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = "F4FD88E5FD9F6B489"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = "F30DBB30D142BE5B0"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = "F905D98F3053AD069"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[3]
  L2_2 = L2_2[A1_2]
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = "F3C99440F038EC023"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 1
  L3_2 = false
  while true do
    L4_2 = 176
    if not (L2_2 < L4_2) then
      break
    end
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L4_2 = A1_2.fCD31E312
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "dressup_itemid"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L2_2 - 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if 0 == L4_2 then
      L3_2 = true
    else
      L6_2 = A1_2
      L5_2 = A1_2.fCD31E312
      L7_2 = "unlockType"
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = C338453679E678C9A
      L6_2 = L6_2.S9C57B6CC600F0E6E
      L7_2 = L5_2
      L8_2 = CD275518C236DDEEB
      L8_2 = L8_2.S385504EFF7E842C3
      L8_2 = L8_2()
      L9_2 = L8_2
      L8_2 = L8_2.F380CF0E37440BFE1
      L11_2 = A0_2
      L10_2 = A0_2.F4FD88E5FD9F6B489
      L10_2, L11_2 = L10_2(L11_2)
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      if L6_2 then
        L6_2 = CF142AD871E7B1304
        L6_2 = L6_2.S385504EFF7E842C3
        L6_2 = L6_2()
        L7_2 = L6_2
        L6_2 = L6_2.F13318482E8E10C41
        L8_2 = L4_2
        L6_2 = L6_2(L7_2, L8_2)
        if nil ~= L6_2 then
          L7_2 = C56E585C5211D44CC
          L7_2 = L7_2.new
          L7_2 = L7_2()
          L9_2 = L7_2
          L8_2 = L7_2.FF47F76AFC3D18ED1
          L10_2 = L6_2
          L8_2(L9_2, L10_2)
          L9_2 = L7_2
          L8_2 = L7_2.F3B5917D7AD2ECD53
          L10_2 = L5_2
          L8_2(L9_2, L10_2)
          L8_2 = A0_2[3]
          L10_2 = L6_2
          L9_2 = L6_2.F2DBE7FC23B9B23DE
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2[L9_2]
          L9_2 = L8_2
          L8_2 = L8_2.push
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = 0
  L5_2 = A0_2[3]
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = A0_2[3]
    L7_2 = L4_2 - 1
    L6_2 = L6_2[L7_2]
    L7_2 = L6_2
    L6_2 = L6_2.sort
    L8_2 = L55_1
    L9_2 = A0_2
    L10_2 = A0_2.F702F903196B0353D
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = "F702F903196B0353D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L52_1.__cast
  L5_2 = A1_2
  L4_2 = A1_2.F639C691246C2C0D7
  L4_2 = L4_2(L5_2)
  L5_2 = L19_1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L52_1.__cast
  L6_2 = A2_2
  L5_2 = A2_2.F639C691246C2C0D7
  L5_2 = L5_2(L6_2)
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  if L3_2 < L4_2 then
    L5_2 = -1
    return L5_2
  end
  if L3_2 > L4_2 then
    L5_2 = 1
    return L5_2
  end
  L6_2 = A1_2
  L5_2 = A1_2.FB9D4F615C1C16574
  L5_2 = L5_2(L6_2)
  L7_2 = A2_2
  L6_2 = A2_2.FB9D4F615C1C16574
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 - L6_2
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7A278D5C9CE1A4AF"]["prototype"]
L69_1 = _ENV["C7A278D5C9CE1A4AF"]
L68_1.__class__ = L69_1
