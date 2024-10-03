L55_1 = _ENV
L56_1 = "CC3AF6403888D4504"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC3AF6403888D4504"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC3AF6403888D4504
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC3AF6403888D4504
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = 0
  A0_2[4] = nil
  A0_2[3] = 1
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CC3AF6403888D4504"
L69_1 = _ENV["CC3AF6403888D4504"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC3AF6403888D4504"]
L69_1 = "__name__"
L70_1 = "CC3AF6403888D4504"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "FCE8975C56C10688D"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[4] = L2_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.FC4D2BDDB205D2A02
  L4_2 = A0_2[3]
  L2_2(L3_2, L4_2)
  A0_2[2] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F9C88B7EFD8BB9396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil ~= A1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A1_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = A1_2[1]
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
        L10_2 = A1_2[2]
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
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F9C88B7EFD8BB9396
  L4_2 = A0_2[6]
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F9D8685D1C9E6F43B"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  A0_2[5] = A1_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = nil
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.F748A3DCD68216D1D
  L4_2 = "f_in"
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.FC28050BEE22C8085
    L4_2 = 0
    L5_2 = "P_image_00"
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F8DF8314F1AE486E3
    L4_2 = 0
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "appli/tex/onepicture/onepicture_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L32_1.lpad
    L11_2 = L31_1.string
    L12_2 = ""
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = A0_2[5]
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = "0"
    L13_2 = 2
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/onepicture_"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L32_1.lpad
    L9_2 = L31_1.string
    L10_2 = ""
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = A0_2[5]
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = "0"
    L11_2 = 2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = ".bntx"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F748A3DCD68216D1D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  if nil == L2_2 then
    return
  end
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F25CFEB0E023C588F
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F810D8446A8612992"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[4]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F810D8446A8612992
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F12B214D43C130A71"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[6]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      goto lbl_20
    end
  end
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F8AC3851F9D7A7351
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "RaidMatching_top_refresh_close"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
  ::lbl_20::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = "F8AC3851F9D7A7351"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.F25CFEB0E023C588F
  L3_2 = "f_in"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.F748A3DCD68216D1D
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
  while true do
    L2_2 = A0_2
    L1_2 = A0_2.F810D8446A8612992
    L3_2 = "f_out"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L69_1 = _ENV["CC3AF6403888D4504"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC3AF6403888D4504"]
L69_1 = "__super__"
L69_1 = _ENV["CC3AF6403888D4504"]["prototype"]
L70_1 = {}
L71_1 = "__index"
