---@alias CF88D453D710A6A9A main_pokepicnic_contents_RideTakingInAndOut_PicnicContents

---@class main_pokepicnic_contents_RideTakingInAndOut_PicnicContents : CF88D453D710A6A9A_prototype
---@field prototype CF88D453D710A6A9A_prototype
L55_1 = _ENV
L56_1 = "CF88D453D710A6A9A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF88D453D710A6A9A"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF88D453D710A6A9A
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF88D453D710A6A9A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF88D453D710A6A9A"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[5] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "RideTakingInAndOut_PicnicContents"
  L4_2 = CB4E56E9599A85891
  L4_2 = L4_2.S0B3F69C4549A0284
  L5_2 = 0
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF88D453D710A6A9A"]
L69_1 = "__name__"
L70_1 = "CF88D453D710A6A9A"
---@class CF88D453D710A6A9A_prototype
CF88D453D710A6A9A_prototype = L15_1()
CF88D453D710A6A9A.prototype = CF88D453D710A6A9A_prototype
--- main.pokepicnic.contents.RideTakingInAndOut_PicnicContents.OnStart
function CF88D453D710A6A9A_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FBACD9799FA273FE2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "RideTakingInAndOutCoroutine"
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
end

--- main.pokepicnic.contents.RideTakingInAndOut_PicnicContents.OnUpdate
function CF88D453D710A6A9A_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[5]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[5]
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
end

--- main.pokepicnic.contents.RideTakingInAndOut_PicnicContents.mainCoroutine
function CF88D453D710A6A9A_prototype:FBACD9799FA273FE2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.F68213DDDAE5764D3
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FE5B871E4C1AF4B14
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.F9677BDB468AA77A3
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F4CFA8A6ED4C66723
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L3_2 = self
      L2_2 = self.FBB710FA191F9DBDE
      L2_2(L3_2)
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.SDE9EF3CFD428417D
      L2_2 = L2_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[9]
      L2_2[7] = true
      self[2] = true
      return
    end
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L3_2 = L2_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FB0E319FDADB5BBDD
  L5_2 = C943359E6136E8068
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FB0E319FDADB5BBDD
  L5_2 = C1AED195D7D8D6504
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FB0E319FDADB5BBDD
  L5_2 = C5CC8AA9FEBDAA7BE
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  while true do
    L3_2 = L3_1
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SDE9EF3CFD428417D
    L4_2 = L4_2[24]
    L4_2 = L4_2[1]
    L4_2 = L4_2[13]
    L4_2 = L4_2[49]
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SA9BA6F9B9C3B2D73
  L4_2 = L3_2
  L3_2 = L3_2.FE3D8DE737FF658E3
  L5_2 = CD65C44A08D7E6CF4
  L3_2(L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
  while true do
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SA9BA6F9B9C3B2D73
    L4_2 = L3_2
    L3_2 = L3_2.FFE61C32B3B7E4909
    L5_2 = CD65C44A08D7E6CF4
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[9]
  L3_2[7] = true
  self[2] = true
end

--- main.pokepicnic.contents.RideTakingInAndOut_PicnicContents.F4CFA8A6ED4C66723
function CF88D453D710A6A9A_prototype:F4CFA8A6ED4C66723()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S8DB58249AC006158
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 1
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S8DB58249AC006158
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f64857644
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.fCA247E7A
  L8_2 = L5_2[1]
  L9_2 = L5_2[2]
  L10_2 = L5_2[3]
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L5_2 = L9_2
  L9_2 = CB4E56E9599A85891
  L9_2 = L9_2.SEF3632E52F819D8C
  L9_2[4] = L4_2
  L9_2 = CB4E56E9599A85891
  L9_2 = L9_2.SEF3632E52F819D8C
  L9_2[5] = L5_2
  L9_2 = CB4E56E9599A85891
  L9_2 = L9_2.SEF3632E52F819D8C
  L10_2 = L9_2
  L9_2 = L9_2.FCAD30E005E691102
  L9_2(L10_2)
  L9_2 = CB4E56E9599A85891
  L9_2 = L9_2.SEF3632E52F819D8C
  L10_2 = L9_2
  L9_2 = L9_2.F5B45367A72929278
  L9_2(L10_2)
  L9_2 = self[4]
  L10_2 = L9_2
  L9_2 = L9_2.F68213DDDAE5764D3
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.FE5B871E4C1AF4B14
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.FF61DC28F12A03E7C
  L9_2(L10_2)
  L9_2 = self[4]
  L10_2 = L9_2
  L9_2 = L9_2.F68213DDDAE5764D3
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.FE5B871E4C1AF4B14
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.F8E88D61644F267D7
  L9_2(L10_2)
  L9_2 = CB4E56E9599A85891
  L9_2 = L9_2.SEF3632E52F819D8C
  L10_2 = L9_2
  L9_2 = L9_2.F325F6ECA42E5D030
  L9_2(L10_2)
  L9_2 = CB4E56E9599A85891
  L9_2 = L9_2.SEF3632E52F819D8C
  L10_2 = L9_2
  L9_2 = L9_2.F8DC46D0114F29309
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L9_2
  L9_2 = L9_2.fEAADC450
  L9_2 = L9_2(L10_2)
  if 2 == L9_2 then
    L9_2 = true
    return L9_2
  end
  L9_2 = false
  return L9_2
end

--- main.pokepicnic.contents.RideTakingInAndOut_PicnicContents.PlayImpossiblePopRideMessage
function CF88D453D710A6A9A_prototype:FBB710FA191F9DBDE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = cCDB92DE8
  L1_2 = L1_2.f9A6EFC5C
  L1_2 = L1_2()
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L3_2 = E048715B79C692C5A
  L3_2 = L3_2.System
  L4_2 = nil
  L5_2 = c113335A8
  L5_2 = L5_2.fB91A909C
  L6_2 = L1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = C828F047963375FA0
    L5_2 = L5_2.S7F96B3B929C8C9AB
    L6_2 = L5_2
    L5_2 = L5_2.fD499C005
    L7_2 = 0
    L8_2 = L1_2
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = L2_2
    L5_2 = L2_2.f1FFBFCBD
    L7_2 = C828F047963375FA0
    L7_2 = L7_2.S7F96B3B929C8C9AB
    L8_2 = L7_2
    L7_2 = L7_2.f39DD249C
    L9_2 = c8C3BF576
    L9_2 = L9_2.fC8CEF9EF
    L10_2 = "pokepicnic_main"
    L11_2 = "pokepicnic_main_ride_01"
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = L2_2
    L5_2 = L2_2.fCDB617A0
    L7_2 = true
    L5_2(L6_2, L7_2)
    L6_2 = L2_2
    L5_2 = L2_2.fC814A67F
    L7_2 = false
    L5_2(L6_2, L7_2)
    L6_2 = L2_2
    L5_2 = L2_2.f06E48276
    L5_2(L6_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S7D05D34C291DA69E
    L6_2 = L2_2
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    while true do
      L5_2 = CF1D9D619D324F233
      L5_2 = L5_2.SB237EB8902E0B201
      L6_2 = L3_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S84E00A89DFBC380C
    L6_2 = L3_2
    L5_2(L6_2)
    while true do
      L5_2 = CF1D9D619D324F233
      L5_2 = L5_2.SBFB9EB45D5AD74F0
      L6_2 = L3_2
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF88D453D710A6A9A"]["prototype"]
L69_1 = _ENV["CF88D453D710A6A9A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF88D453D710A6A9A"]
L69_1 = "__super__"
L69_1 = _ENV["CF88D453D710A6A9A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
