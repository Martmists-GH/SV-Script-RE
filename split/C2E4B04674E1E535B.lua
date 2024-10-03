L55_1 = _ENV
L56_1 = "C2E4B04674E1E535B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2E4B04674E1E535B
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2E4B04674E1E535B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = nil
  A0_2[4] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C2E4B04674E1E535B"
L69_1 = _ENV["C2E4B04674E1E535B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "__name__"
L70_1 = "C2E4B04674E1E535B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[5] = A1_2
  L2_2 = CDC215E0CA96A8C52
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = c3876BF41
  L2_2 = L2_2.fC6A3A3F4
  L2_2 = L2_2()
  L2_2 = 4 == L2_2
  A0_2[4] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" == L2_2 then
      L3_2 = c3876BF41
      L3_2 = L3_2.fC6A3A3F4
      L3_2 = L3_2()
      L3_2 = 4 == L3_2
      A0_2[4] = L3_2
      L3_2 = A0_2.F3CD86CCD97B5CA47
      if nil ~= L3_2 then
        L4_2 = A0_2
        L3_2 = A0_2.F3CD86CCD97B5CA47
        L3_2(L4_2)
      end
      A0_2[2] = nil
    elseif "normal" == L2_2 then
    elseif "running" == L2_2 then
    elseif "suspended" == L2_2 then
      L3_2 = A0_2[2]
      L4_2 = nil
      L5_2 = L62_1
      L6_2 = L64_1.pack
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.resume
      L8_2 = L3_2[1]
      L9_2 = L4_2
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = {}
      L8_2 = "success"
      L9_2 = "result"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.success
      if not L6_2 then
        L6_2 = C7BD28C2CE195DB4E
        L6_2 = L6_2.S7989B6DD56823279
        L7_2 = false
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = "!Error ocurred in coroutine["
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L3_2[2]
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = "]: "
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L5_2.result
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = "F8D2C4A68C1E8843E"

function L70_1(A0_2)
  local L1_2
  L1_2 = c3876BF41
  L1_2 = L1_2.fFD1C08F3
  return L1_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = "FB7117FF13177D50D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A0_2
  L3_2 = L58_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2.F3CD86CCD97B5CA47 = L3_2
  L3_2 = nil
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FF23069FBF0667C37
    L2_3 = L2_2
    L2_3 = L2_3[5]
    L0_3(L1_3, L2_3)
  end
  
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[2] = L4_2
  L4_2 = A0_2[2]
  L5_2 = nil
  L6_2 = L62_1
  L7_2 = L64_1.pack
  L8_2 = L10_1.coroutine
  L8_2 = L8_2.resume
  L9_2 = L4_2[1]
  L10_2 = L5_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = {}
  L9_2 = "success"
  L10_2 = "result"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2.success
  if not L7_2 then
    L7_2 = C7BD28C2CE195DB4E
    L7_2 = L7_2.S7989B6DD56823279
    L8_2 = false
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = "!Error ocurred in coroutine["
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L4_2[2]
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "]: "
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = L6_2.result
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = "FF23069FBF0667C37"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F407A76C3C9A5823C
  L4_2 = A1_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L69_1 = _ENV["C2E4B04674E1E535B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2E4B04674E1E535B"]
L69_1 = "__super__"
L69_1 = _ENV["C2E4B04674E1E535B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
