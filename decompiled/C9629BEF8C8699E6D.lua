---@alias C9629BEF8C8699E6D main_pokepicnic_contents_ThrowBall_PicnicContents

---@class main_pokepicnic_contents_ThrowBall_PicnicContents : C9629BEF8C8699E6D_prototype
---@field prototype C9629BEF8C8699E6D_prototype
L55_1 = _ENV
L56_1 = "C9629BEF8C8699E6D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9629BEF8C8699E6D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9629BEF8C8699E6D
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9629BEF8C8699E6D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9629BEF8C8699E6D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[6] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "ThrowBall_PicnicContents"
  L4_2 = CB4E56E9599A85891
  L4_2 = L4_2.S0B3F69C4549A0284
  L5_2 = 0
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9629BEF8C8699E6D"]
L69_1 = "__name__"
L70_1 = "C9629BEF8C8699E6D"
---@class C9629BEF8C8699E6D_prototype
C9629BEF8C8699E6D_prototype = L15_1()
C9629BEF8C8699E6D.prototype = C9629BEF8C8699E6D_prototype
--- main.pokepicnic.contents.ThrowBall_PicnicContents.OnStart
function C9629BEF8C8699E6D_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.FC0A624F0FE056BAB
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F07745382E6C99BC2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "ThrowBall_PicnicContents"
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
end

--- main.pokepicnic.contents.ThrowBall_PicnicContents.OnUpdate
function C9629BEF8C8699E6D_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = self[6]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = self[6]
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

--- main.pokepicnic.contents.ThrowBall_PicnicContents.MainCoroutine
function C9629BEF8C8699E6D_prototype:F07745382E6C99BC2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  while true do
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.F68213DDDAE5764D3
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FF12C42645B0588FA
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.F350A4F5343378A07
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F68213DDDAE5764D3
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FF12C42645B0588FA
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F11A33C1FC0F6CD32
  L1_2 = L1_2(L2_2)
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
  L3_2 = L3_2.F15061E1BD41607B2
  L5_2 = C83B3E57553F5DACF
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.Ball = true
  L7_2.__fields__ = L8_2
  L7_2.Ball = L1_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  while true do
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SA9BA6F9B9C3B2D73
    L4_2 = L3_2
    L3_2 = L3_2.FFE61C32B3B7E4909
    L5_2 = C83B3E57553F5DACF
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

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9629BEF8C8699E6D"]["prototype"]
L69_1 = _ENV["C9629BEF8C8699E6D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9629BEF8C8699E6D"]
L69_1 = "__super__"
L69_1 = _ENV["C9629BEF8C8699E6D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
