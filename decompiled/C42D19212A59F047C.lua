---@class C42D19212A59F047C : C42D19212A59F047C_prototype
---@field prototype C42D19212A59F047C_prototype
L55_1 = _ENV
L56_1 = "C42D19212A59F047C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C42D19212A59F047C"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C42D19212A59F047C
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C42D19212A59F047C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C42D19212A59F047C"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = "C42D19212A59F047C"
L69_1 = _ENV["C42D19212A59F047C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C42D19212A59F047C"]
L69_1 = "__name__"
L70_1 = "C42D19212A59F047C"
---@class C42D19212A59F047C_prototype
C42D19212A59F047C_prototype = L15_1()
C42D19212A59F047C.prototype = C42D19212A59F047C_prototype
--- C42D19212A59F047C.Setup
function C42D19212A59F047C_prototype:F7C68FEDB79AB6396()
  local L1_2
end

--- C42D19212A59F047C.Start
function C42D19212A59F047C_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F021D0A45A976A55F
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "ClubRoomBgmSelect.MenuMsgCoroutine"
  L1_2 = L1_2(L2_2, L3_2)
  self[1] = L1_2
end

--- C42D19212A59F047C.IsFinished
function C42D19212A59F047C_prototype:FA5B8258582A90EF3()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[1]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    L1_2 = "dead" == L1_2
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- C42D19212A59F047C.Update
function C42D19212A59F047C_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[1]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[1]
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

--- C42D19212A59F047C.MenuMsgCoroutine
function C42D19212A59F047C_prototype:F021D0A45A976A55F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C943359E6136E8068
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C1AED195D7D8D6504
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C5CC8AA9FEBDAA7BE
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  while true do
    L2_2 = L3_1
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f1FFBFCBD
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = C42D19212A59F047C
  L6_2 = L6_2.S5F4296F4386634C8
  L7_2 = C42D19212A59F047C
  L7_2 = L7_2.SE235922057C9960A
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fB6B9CC52
  L3_2(L4_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L2_2
  L5_2 = C42D19212A59F047C
  L5_2 = L5_2.S5BCF55F6AC887FB2
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.SB237EB8902E0B201
    L4_2 = C42D19212A59F047C
    L4_2 = L4_2.S5BCF55F6AC887FB2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = false
  while not L3_2 do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S44577E0D8E8F3819
    L4_2()
    L4_2 = cAFA806BC
    L4_2 = L4_2.f44E93193
    L5_2 = 16
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S56418036C3B7BCD7
      L5_2 = C42D19212A59F047C
      L5_2 = L5_2.SB10C751F88C89C56
      L6_2 = L52_1.__cast
      L7_2 = 1
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2[L6_2]
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = C42D19212A59F047C
      L7_2 = L7_2.S5F4296F4386634C8
      L8_2 = C42D19212A59F047C
      L8_2 = L8_2.SB10C751F88C89C56
      L9_2 = L52_1.__cast
      L10_2 = 1
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2[L9_2]
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L4_2 = cAFA806BC
    L4_2 = L4_2.f44E93193
    L5_2 = 17
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S56418036C3B7BCD7
      L5_2 = C42D19212A59F047C
      L5_2 = L5_2.SB10C751F88C89C56
      L6_2 = L52_1.__cast
      L7_2 = 2
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2[L6_2]
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = C42D19212A59F047C
      L7_2 = L7_2.S5F4296F4386634C8
      L8_2 = C42D19212A59F047C
      L8_2 = L8_2.SB10C751F88C89C56
      L9_2 = L52_1.__cast
      L10_2 = 2
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2[L9_2]
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L4_2 = cAFA806BC
    L4_2 = L4_2.f44E93193
    L5_2 = 18
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S56418036C3B7BCD7
      L5_2 = C42D19212A59F047C
      L5_2 = L5_2.SB10C751F88C89C56
      L6_2 = L52_1.__cast
      L7_2 = 3
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2[L6_2]
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = C42D19212A59F047C
      L7_2 = L7_2.S5F4296F4386634C8
      L8_2 = C42D19212A59F047C
      L8_2 = L8_2.SB10C751F88C89C56
      L9_2 = L52_1.__cast
      L10_2 = 3
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2[L9_2]
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L4_2 = cAFA806BC
    L4_2 = L4_2.f44E93193
    L5_2 = 19
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S56418036C3B7BCD7
      L5_2 = C42D19212A59F047C
      L5_2 = L5_2.SB10C751F88C89C56
      L6_2 = L52_1.__cast
      L7_2 = 4
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2[L6_2]
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = C42D19212A59F047C
      L7_2 = L7_2.S5F4296F4386634C8
      L8_2 = C42D19212A59F047C
      L8_2 = L8_2.SB10C751F88C89C56
      L9_2 = L52_1.__cast
      L10_2 = 4
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2[L9_2]
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L4_2 = cAFA806BC
    L4_2 = L4_2.f44E93193
    L5_2 = 20
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S56418036C3B7BCD7
      L5_2 = C42D19212A59F047C
      L5_2 = L5_2.SB10C751F88C89C56
      L6_2 = L52_1.__cast
      L7_2 = 5
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2[L6_2]
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = C42D19212A59F047C
      L7_2 = L7_2.S5F4296F4386634C8
      L8_2 = C42D19212A59F047C
      L8_2 = L8_2.SB10C751F88C89C56
      L9_2 = L52_1.__cast
      L10_2 = 5
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2[L9_2]
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L4_2 = cAFA806BC
    L4_2 = L4_2.f44E93193
    L5_2 = 21
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S56418036C3B7BCD7
      L5_2 = C42D19212A59F047C
      L5_2 = L5_2.SB10C751F88C89C56
      L6_2 = L52_1.__cast
      L7_2 = 6
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2[L6_2]
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = C42D19212A59F047C
      L7_2 = L7_2.S5F4296F4386634C8
      L8_2 = C42D19212A59F047C
      L8_2 = L8_2.SB10C751F88C89C56
      L9_2 = L52_1.__cast
      L10_2 = 6
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L8_2[L9_2]
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S56418036C3B7BCD7
    L5_2 = C42D19212A59F047C
    L5_2 = L5_2.SB10C751F88C89C56
    L6_2 = L52_1.__cast
    L7_2 = 0
    L8_2 = L19_1
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2[L6_2]
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = C42D19212A59F047C
    L7_2 = L7_2.S5F4296F4386634C8
    L8_2 = C42D19212A59F047C
    L8_2 = L8_2.SB10C751F88C89C56
    L9_2 = L52_1.__cast
    L10_2 = 0
    L11_2 = L19_1
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L8_2[L9_2]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S56418036C3B7BCD7
    L5_2 = C42D19212A59F047C
    L5_2 = L5_2.SB10C751F88C89C56
    L6_2 = L52_1.__cast
    L7_2 = 7
    L8_2 = L19_1
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2[L6_2]
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = C42D19212A59F047C
    L7_2 = L7_2.S5F4296F4386634C8
    L8_2 = C42D19212A59F047C
    L8_2 = L8_2.SB10C751F88C89C56
    L9_2 = L52_1.__cast
    L10_2 = 7
    L11_2 = L19_1
    L9_2 = L9_2(L10_2, L11_2)
    L8_2 = L8_2[L9_2]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S4FAFEA784668D159
    L4_2()
    while true do
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S2E218A7B9B949ADA
      L4_2 = L4_2()
      if L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L4_2()
    end
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S036FE38553339EEE
    L4_2 = L4_2()
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S02F8612F11FC630D
    L5_2()
    while true do
      L5_2 = CF1D9D619D324F233
      L5_2 = L5_2.S75C6A1A02973ADBA
      L5_2 = L5_2()
      if L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
    L5_2 = 7
    L6_2 = 0
    L7_2 = C42D19212A59F047C
    L7_2 = L7_2.SB10C751F88C89C56
    L7_2 = L7_2.length
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L8_2 = L6_2 - 1
      L9_2 = C42D19212A59F047C
      L9_2 = L9_2.SB10C751F88C89C56
      L9_2 = L9_2[L8_2]
      if L4_2 == L9_2 then
        L9_2 = L52_1.__cast
        L10_2 = L8_2
        L11_2 = L19_1
        L9_2 = L9_2(L10_2, L11_2)
        L5_2 = L9_2
      end
    end
    if 7 == L5_2 then
      L3_2 = true
    end
    if 0 == L5_2 then
      L8_2 = nil
      L9_2 = 0
      L10_2 = C1F74895E00811C30
      L10_2 = L10_2.S264F26F6894F3392
      L10_2 = L10_2[2]
      L10_2 = L10_2[2]
      while true do
        L11_2 = L10_2.length
        if not (L9_2 < L11_2) then
          break
        end
        L11_2 = L10_2[L9_2]
        L9_2 = L9_2 + 1
        L12_2 = L11_2[3]
        if L12_2 == L5_2 then
          L8_2 = L11_2
        end
      end
      if nil ~= L8_2 then
        L11_2 = C3A36506FBC96ACBD
        L11_2 = L11_2.SAC4C25C879379D3D
        L12_2 = L8_2[1]
        L11_2(L12_2)
        L11_2 = C3A36506FBC96ACBD
        L11_2 = L11_2.SEB0E74C158AAE132
        L12_2 = "SYS_LOAD_CLUBROOM_00"
        L13_2 = 10
        L11_2(L12_2, L13_2)
        L11_2 = cDDCCFBA7
        L11_2 = L11_2.fFA7FBE0B
        L12_2 = 293
        L13_2 = L52_1.__cast
        L14_2 = L8_2[4]
        L15_2 = L19_1
        L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
        L11_2(L12_2, L13_2, L14_2, L15_2)
        L11_2 = cDDCCFBA7
        L11_2 = L11_2.f9DAF5BF2
        L12_2 = 56
        L13_2 = false
        L11_2(L12_2, L13_2)
        L11_2 = L52_1.__cast
        L12_2 = L8_2[4]
        L13_2 = L19_1
        L11_2(L12_2, L13_2)
      end
    elseif not L3_2 then
      L8_2 = C1F74895E00811C30
      L8_2 = L8_2.S264F26F6894F3392
      L8_2 = L8_2[2]
      L9_2 = L26_1.new
      L9_2 = L9_2()
      L10_2 = 0
      L11_2 = L8_2[2]
      while true do
        L12_2 = L11_2.length
        if not (L10_2 < L12_2) then
          break
        end
        L12_2 = L11_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = L12_2[3]
        if L13_2 == L5_2 then
          L14_2 = L9_2
          L13_2 = L9_2.push
          L15_2 = L12_2
          L13_2(L14_2, L15_2)
        end
      end
      L13_2 = L9_2
      L12_2 = L9_2.sort
      
      function L14_2(A0_3, A1_3)
        local L2_3, L3_3
        L2_3 = A0_3[4]
        L3_3 = A1_3[4]
        L2_3 = L2_3 - L3_3
        return L2_3
      end
      
      L12_2(L13_2, L14_2)
      L13_2 = self
      L12_2 = self.FB1E2F99DDE056149
      L14_2 = L9_2
      L12_2(L13_2, L14_2)
    end
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S84E00A89DFBC380C
  L5_2 = C42D19212A59F047C
  L5_2 = L5_2.S5BCF55F6AC887FB2
  L4_2(L5_2)
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SBFB9EB45D5AD74F0
    L5_2 = C42D19212A59F047C
    L5_2 = L5_2.S5BCF55F6AC887FB2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.SDE9EF3CFD428417D
  L4_2 = L4_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[9]
  L4_2[7] = true
end

--- C42D19212A59F047C.FB1E2F99DDE056149
function C42D19212A59F047C_prototype:FB1E2F99DDE056149(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S44577E0D8E8F3819
  L2_2()
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S56418036C3B7BCD7
    L5_2 = L3_2[2]
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = C42D19212A59F047C
    L7_2 = L7_2.S5F4296F4386634C8
    L8_2 = L3_2[2]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S56418036C3B7BCD7
  L4_2 = "clubroom_bgm_con_00_07"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = C42D19212A59F047C
  L6_2 = L6_2.S5F4296F4386634C8
  L7_2 = "clubroom_bgm_con_00_07"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S4FAFEA784668D159
  L3_2()
  L3_2 = false
  while not L3_2 do
    while true do
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S2E218A7B9B949ADA
      L4_2 = L4_2()
      if L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L4_2()
    end
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S036FE38553339EEE
    L4_2 = L4_2()
    if "clubroom_bgm_con_00_07" == L4_2 then
      L3_2 = true
    else
      L5_2 = -1
      L6_2 = 0
      L7_2 = A1_2.length
      while L6_2 < L7_2 do
        L6_2 = L6_2 + 1
        L8_2 = L6_2 - 1
        L9_2 = A1_2[L8_2]
        L9_2 = L9_2[2]
        if L9_2 == L4_2 then
          L5_2 = L8_2
        end
      end
      if -1 == L5_2 then
        L3_2 = true
      else
        L8_2 = A1_2[L5_2]
        L9_2 = C3A36506FBC96ACBD
        L9_2 = L9_2.SAC4C25C879379D3D
        L10_2 = A1_2[L5_2]
        L10_2 = L10_2[1]
        L9_2(L10_2)
        L9_2 = C3A36506FBC96ACBD
        L9_2 = L9_2.SEB0E74C158AAE132
        L10_2 = L31_1.string
        L11_2 = "SYS_LOAD_CLUBROOM_"
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L32_1.lpad
        L13_2 = L31_1.string
        L14_2 = L52_1.__cast
        L15_2 = L8_2[4]
        L16_2 = L19_1
        L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L14_2 = "0"
        L15_2 = 2
        L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2)
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
        L10_2 = L10_2 .. L11_2
        L11_2 = 10
        L9_2(L10_2, L11_2)
        L9_2 = cDDCCFBA7
        L9_2 = L9_2.fFA7FBE0B
        L10_2 = 293
        L11_2 = L52_1.__cast
        L12_2 = L8_2[4]
        L13_2 = L19_1
        L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L9_2 = cDDCCFBA7
        L9_2 = L9_2.f9DAF5BF2
        L10_2 = 56
        L11_2 = false
        L9_2(L10_2, L11_2)
        L9_2 = L52_1.__cast
        L10_2 = L8_2[4]
        L11_2 = L19_1
        L9_2(L10_2, L11_2)
      end
      L8_2 = CF1D9D619D324F233
      L8_2 = L8_2.S4FAFEA784668D159
      L8_2()
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C42D19212A59F047C"]["prototype"]
L69_1 = _ENV["C42D19212A59F047C"]
L68_1.__class__ = L69_1
