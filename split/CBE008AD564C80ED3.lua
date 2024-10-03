L55_1 = _ENV
L56_1 = "CBE008AD564C80ED3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBE008AD564C80ED3"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBE008AD564C80ED3
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBE008AD564C80ED3
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[8] = false
  A0_2[5] = false
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]
L69_1 = "__name__"
L70_1 = "CBE008AD564C80ED3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L69_1 = "FA794CBDA3B138BAF"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[5]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L69_1 = "FB68CFA277DC5D2A5"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.F052BEB8F702E7A17
  L4_2 = "shop_restaurant_result"
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F532DC3119E6E6C89
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_restaurant_result"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  A0_2[7] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L69_1 = "F2B8F4D1A92BBC209"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[6]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = A0_2[6]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = A0_2[6]
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
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L69_1 = "FA5FB2DCA28A4319A"

function L70_1(A0_2)
  local L1_2
  A0_2[8] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L69_1 = "F532DC3119E6E6C89"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  while true do
    L2_2 = A0_2
    L1_2 = A0_2.FC84A0D4D8CE89C7E
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L2_2 = A0_2
  L1_2 = A0_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FBE13CC3641320857
  L3_2 = "shop_restaurant_result_ui"
  L1_2 = L1_2(L2_2, L3_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.FCE8975C56C10688D
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L3_2 = L1_2
  L2_2 = L1_2.FE2823709CB81AA04
  L4_2 = A0_2[7]
  L2_2(L3_2, L4_2)
  while true do
    L2_2 = A0_2[8]
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L3_2 = L1_2
  L2_2 = L1_2.FDF0763DBC88FC46C
  L2_2(L3_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.FA3C1C3D9BA773B4A
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  A0_2[5] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L69_1 = _ENV["CBE008AD564C80ED3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBE008AD564C80ED3"]
L69_1 = "__super__"
L69_1 = _ENV["CBE008AD564C80ED3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
