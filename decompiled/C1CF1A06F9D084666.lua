---@alias C1CF1A06F9D084666 main_pokepicnic_contents_HostClosePicnic_PicnicContents

---@class main_pokepicnic_contents_HostClosePicnic_PicnicContents : C1CF1A06F9D084666_prototype
---@field prototype C1CF1A06F9D084666_prototype
L55_1 = _ENV
L56_1 = "C1CF1A06F9D084666"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1CF1A06F9D084666"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C1CF1A06F9D084666
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1CF1A06F9D084666
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1CF1A06F9D084666"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2A4CD0C7
  L2_2 = L2_2.f0DC6CEFD
  L2_2 = L2_2()
  A0_2[6] = L2_2
  A0_2[5] = nil
  L2_2 = CE99DCCB6B7EA4B2E
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = "HostClosePicnic_PicnicContents"
  L5_2 = CB4E56E9599A85891
  L5_2 = L5_2.S0B3F69C4549A0284
  L6_2 = 0
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[6] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1CF1A06F9D084666"]
L69_1 = "__name__"
L70_1 = "C1CF1A06F9D084666"
---@class C1CF1A06F9D084666_prototype
C1CF1A06F9D084666_prototype = L15_1()
C1CF1A06F9D084666.prototype = C1CF1A06F9D084666_prototype
--- main.pokepicnic.contents.HostClosePicnic_PicnicContents.OnStart
function C1CF1A06F9D084666_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F07745382E6C99BC2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "HostClosePicnic_PicnicContents"
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
end

--- main.pokepicnic.contents.HostClosePicnic_PicnicContents.OnUpdate
function C1CF1A06F9D084666_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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

--- main.pokepicnic.contents.HostClosePicnic_PicnicContents.MainCoroutine
function C1CF1A06F9D084666_prototype:F07745382E6C99BC2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.fB4A97AE8
  L2_2 = self[6]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c59FF1887
  L3_2 = L3_2.f0B008B9B
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[9]
  L3_2[7] = false
  L3_2 = cC9AD95E7
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L5_2 = c4AA228B4
  L5_2 = L5_2.f451D05F5
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L6_2 = c4AA228B4
  L6_2 = L6_2.f6356216A
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L7_2 = c4AA228B4
  L7_2 = L7_2.f306E919A
  L8_2 = L1_2
  L7_2 = L7_2(L8_2)
  L9_2 = L4_2
  L8_2 = L4_2.f14125645
  L10_2 = 0
  L11_2 = L5_2
  L12_2 = L6_2
  L13_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = L4_2
  L8_2 = L4_2.f14125645
  L10_2 = 1
  L11_2 = L5_2
  L12_2 = L6_2
  L13_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = L5_2
  L8_2 = L5_2.f65D2CDEB
  L8_2(L9_2)
  L9_2 = L4_2
  L8_2 = L4_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "pokepicnic_main"
  L12_2 = "pokepicnic_main_friend_05"
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L9_2 = E048715B79C692C5A
  L9_2 = L9_2.System
  L11_2 = L8_2
  L10_2 = L8_2.f65D2CDEB
  L10_2(L11_2)
  L11_2 = L3_2
  L10_2 = L3_2.f1FFBFCBD
  L12_2 = L8_2
  L10_2(L11_2, L12_2)
  L11_2 = L3_2
  L10_2 = L3_2.fCDB617A0
  L12_2 = true
  L10_2(L11_2, L12_2)
  L11_2 = L3_2
  L10_2 = L3_2.fC814A67F
  L12_2 = false
  L10_2(L11_2, L12_2)
  L10_2 = CF1D9D619D324F233
  L10_2 = L10_2.S7D05D34C291DA69E
  L11_2 = L3_2
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  while true do
    L10_2 = CF1D9D619D324F233
    L10_2 = L10_2.SB237EB8902E0B201
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if L10_2 then
      break
    end
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.S760DAE4C5371A78E
    L10_2()
  end
  L10_2 = CF1D9D619D324F233
  L10_2 = L10_2.S84E00A89DFBC380C
  L11_2 = L9_2
  L10_2(L11_2)
  while true do
    L10_2 = CF1D9D619D324F233
    L10_2 = L10_2.SBFB9EB45D5AD74F0
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    if not L10_2 then
      break
    end
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.S760DAE4C5371A78E
    L10_2()
  end
  L10_2 = C5A1B1F295B2A231A
  L10_2 = L10_2.S707D7E7BFDD15535
  L11_2 = 0
  L10_2(L11_2)
  self[2] = true
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.SDE9EF3CFD428417D
  L10_2 = L10_2[24]
  L10_2 = L10_2[1]
  L10_2 = L10_2[9]
  L10_2[7] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1CF1A06F9D084666"]["prototype"]
L69_1 = _ENV["C1CF1A06F9D084666"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1CF1A06F9D084666"]
L69_1 = "__super__"
L69_1 = _ENV["C1CF1A06F9D084666"]["prototype"]
L70_1 = {}
L71_1 = "__index"
