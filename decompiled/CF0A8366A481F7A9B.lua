---@alias CF0A8366A481F7A9B main_pokepicnic_contents_PicnicEnd_PicnicContents

---@class main_pokepicnic_contents_PicnicEnd_PicnicContents : CF0A8366A481F7A9B_prototype
---@field prototype CF0A8366A481F7A9B_prototype
L55_1 = _ENV
L56_1 = "CF0A8366A481F7A9B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF0A8366A481F7A9B
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF0A8366A481F7A9B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[6] = nil
  L1_2 = CE99DCCB6B7EA4B2E
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "PicnicEnd_PicnicContents"
  L4_2 = CB4E56E9599A85891
  L4_2 = L4_2.S0B3F69C4549A0284
  L5_2 = 0
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "__name__"
L70_1 = "CF0A8366A481F7A9B"
---@class CF0A8366A481F7A9B_prototype
CF0A8366A481F7A9B_prototype = L15_1()
CF0A8366A481F7A9B.prototype = CF0A8366A481F7A9B_prototype
--- main.pokepicnic.contents.PicnicEnd_PicnicContents.OnStart
function CF0A8366A481F7A9B_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F262AFB27B3105239
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "picnic_end_picnic_contents"
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
end

--- main.pokepicnic.contents.PicnicEnd_PicnicContents.OnUpdate
function CF0A8366A481F7A9B_prototype:FE1B998C2DEC49E51(A1_2)
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

--- main.pokepicnic.contents.PicnicEnd_PicnicContents.OnFinish
function CF0A8366A481F7A9B_prototype:FC106B0B5B59826BF()
  local L1_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
end

--- main.pokepicnic.contents.PicnicEnd_PicnicContents.DirectorCoroutine
function CF0A8366A481F7A9B_prototype:F262AFB27B3105239()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = cC9AD95E7
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L4_2 = L1_2
  L3_2 = L1_2.f1FFBFCBD
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "pokepicnic_main"
  L7_2 = "pokepicnic_main_end_01"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L1_2
  L3_2 = L1_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fC814A67F
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fB6B9CC52
  L3_2(L4_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.SB237EB8902E0B201
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S44577E0D8E8F3819
  L3_2()
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S56418036C3B7BCD7
  L4_2 = "msg_common_scr_yes"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "common_scr"
  L7_2 = "msg_common_scr_yes"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S56418036C3B7BCD7
  L4_2 = "msg_common_scr_no"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "common_scr"
  L7_2 = "msg_common_scr_no"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S4FAFEA784668D159
  L3_2()
  L3_2 = ""
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
  L3_2 = L4_2
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S84E00A89DFBC380C
  L5_2 = L2_2
  L4_2(L5_2)
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SBFB9EB45D5AD74F0
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  if "msg_common_scr_yes" == L3_2 then
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.FA094C167C024BF52
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.F41282B5A060EB488
    L6_2 = C43C240ACFB10FCBE
    L6_2 = L6_2.new
    L7_2 = self[4]
    L6_2, L7_2 = L6_2(L7_2)
    L4_2(L5_2, L6_2, L7_2)
  end
  self[2] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0A8366A481F7A9B"]["prototype"]
L69_1 = _ENV["CF0A8366A481F7A9B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF0A8366A481F7A9B"]
L69_1 = "__super__"
L69_1 = _ENV["CF0A8366A481F7A9B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
