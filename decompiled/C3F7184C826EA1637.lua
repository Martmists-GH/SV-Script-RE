L55_1 = _ENV
L56_1 = "C3F7184C826EA1637"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3F7184C826EA1637"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C3F7184C826EA1637
  L4_2 = L4_2.prototype
  L5_2 = 10
  L6_2 = 16
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C3F7184C826EA1637
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[10] = nil
  L4_2 = C2E287B969858406D
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]
L69_1 = "__name__"
L70_1 = "C3F7184C826EA1637"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L52_1.__cast
  L5_2 = L3_2
  L6_2 = CCF23BBD95FD52C56
  L4_2 = L4_2(L5_2, L6_2)
  if nil == L4_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L4_2
  L5_2 = L4_2.FF317A1A645180616
  L7_2 = C3F7184C826EA1637
  L8_2 = A1_2
  return L5_2(L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]["prototype"]
L69_1 = "FC87C731D11C58354"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L0_3 = L0_3[9]
    if nil == L0_3 then
      L0_3 = C42D11EE6DC41D8CE
      L0_3 = L0_3.S499F6B9153C5CB19
      L1_3 = false
      L0_3(L1_3)
    else
      L0_3 = C42D11EE6DC41D8CE
      L0_3 = L0_3.S499F6B9153C5CB19
      L1_3 = false
      L2_3 = L1_2
      L2_3 = L2_3[9]
      L2_3 = L2_3.endObject
      L3_3 = L1_2
      L3_3 = L3_3[9]
      L3_3 = L3_3.tailTime
      L0_3(L1_3, L2_3, L3_3)
    end
  end
  
  L4_2 = "Takeback"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[10] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]["prototype"]
L69_1 = "F1993A419B4083AE8"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L1_2 = A0_2[10]
    if nil == L1_2 then
      break
    end
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[10]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = A0_2[10]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    else
      A0_2[10] = nil
    end
    L1_2 = 0
    return L1_2
  end
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3F7184C826EA1637"]["prototype"]
L69_1 = _ENV["C3F7184C826EA1637"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3F7184C826EA1637"]
L69_1 = "__super__"
L69_1 = _ENV["C3F7184C826EA1637"]["prototype"]
L70_1 = {}
L71_1 = "__index"
