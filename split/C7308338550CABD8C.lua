L55_1 = _ENV
L56_1 = "C7308338550CABD8C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7308338550CABD8C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7308338550CABD8C
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7308338550CABD8C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[12] = false
  A0_2[11] = nil
  A0_2[8] = 27
  A0_2[7] = 3
  A0_2[6] = "VS_RAID_RESULT_OUT"
  A0_2[5] = "VS_RAID_RESULT_IN"
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7308338550CABD8C"
L69_1 = _ENV["C7308338550CABD8C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7308338550CABD8C"]
L69_1 = "__name__"
L70_1 = "C7308338550CABD8C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = "F0E47A597FB435DB7"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C368EEDD37E362639
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0E47A597FB435DB7
  L2_2 = A0_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.F93A82A2E667613C4
  L3_2 = "view_reward_top_00"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[11] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.F509A6A442B8D4302
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FE1F891AA069C0C4F
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[9]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[9]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = A0_2[9]
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
  L2_2 = A0_2[10]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[10]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = A0_2[10]
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
  L2_2 = A0_2[11]
  if nil ~= L2_2 then
    L2_2 = A0_2[12]
    if L2_2 then
      L2_2 = cDFF6D3D5
      L2_2 = L2_2.f6E019F84
      L3_2 = "UI_DECIDE"
      L2_2 = L2_2(L3_2)
      if L2_2 then
        A0_2[9] = nil
        L3_2 = A0_2
        L2_2 = A0_2.FBAF9F852DD831935
        L2_2(L3_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = "F890F23340CE8CC18"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FE1F891AA069C0C4F
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "reward_frame_in_animation"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[9] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = "FBAF9F852DD831935"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F98DA49008936218A
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "reward_frame_out_animation"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[10] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = "FE1F891AA069C0C4F"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  while true do
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.F810D8446A8612992
    L4_2 = "f_in"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
    L1_2 = L1_2 + 1
    if L1_2 > 120 then
      break
    end
  end
  L2_2 = CF4B448D8C3744CAF
  L2_2 = L2_2.SDDCF2C31DADBAB65
  L3_2 = A0_2[5]
  L2_2(L3_2)
  while true do
    L2_2 = A0_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.F810D8446A8612992
    L4_2 = "f_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  A0_2[12] = true
  L2_2 = 0
  L3_2 = 0
  while true do
    L4_2 = A0_2[8]
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L10_1.math
    L4_2 = L4_2.fmod
    L5_2 = L2_2 - 1
    L6_2 = A0_2[7]
    L4_2 = L4_2(L5_2, L6_2)
    if 0 == L4_2 then
      L4_2 = A0_2[11]
      L5_2 = L4_2
      L4_2 = L4_2.F1592484598CB4F96
      L4_2 = L4_2(L5_2)
      if L3_2 < L4_2 then
        L4_2 = C3A36506FBC96ACBD
        L4_2 = L4_2.SC6181320B46854EE
        L5_2 = "PLAY_UI_COMMON_STAR"
        L4_2(L5_2)
        L3_2 = L3_2 + 1
      end
    end
    L4_2 = A0_2[11]
    L5_2 = L4_2
    L4_2 = L4_2.FB8734D7FC0C938DA
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    L2_2 = L2_2 + 1
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = A0_2[11]
  L5_2 = L4_2
  L4_2 = L4_2.F748A3DCD68216D1D
  L6_2 = "keep"
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = "F98DA49008936218A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[12]
  if not L1_2 then
    return
  end
  A0_2[12] = false
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F748A3DCD68216D1D
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = A0_2[6]
  L1_2(L2_2)
  while true do
    L1_2 = A0_2[11]
    L2_2 = L1_2
    L1_2 = L1_2.F810D8446A8612992
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
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7308338550CABD8C"]["prototype"]
L69_1 = _ENV["C7308338550CABD8C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7308338550CABD8C"]
L69_1 = "__super__"
L69_1 = _ENV["C7308338550CABD8C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
