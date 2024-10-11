---@alias C0F09600AD22490A8 main_pokepicnic_PicnicProhibitController

---@class main_pokepicnic_PicnicProhibitController : C0F09600AD22490A8_prototype
---@field prototype C0F09600AD22490A8_prototype
L55_1 = _ENV
L56_1 = "C0F09600AD22490A8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0F09600AD22490A8"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0F09600AD22490A8
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0F09600AD22490A8
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F09600AD22490A8"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F09600AD22490A8"]
L69_1 = "__name__"
L70_1 = "C0F09600AD22490A8"
---@class C0F09600AD22490A8_prototype
C0F09600AD22490A8_prototype = L15_1()
C0F09600AD22490A8.prototype = C0F09600AD22490A8_prototype
--- main.pokepicnic.PicnicProhibitController.get_RootProhibit
function C0F09600AD22490A8_prototype:F67FC76CA95EF91AB()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.pokepicnic.PicnicProhibitController.F9CA5AC80723C0B2D
function C0F09600AD22490A8_prototype:F9CA5AC80723C0B2D()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.pokepicnic.PicnicProhibitController.Setup
function C0F09600AD22490A8_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = C282DAED1E1D374F6
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8DDC9A268EFAD5
  L4_2 = C0F09600AD22490A8
  L4_2 = L4_2.S62775AB6BE59717D
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C7EA57C5A2FE7B13B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideDash = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideGlide = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideSwim = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideHiJump = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideClimb_Prohibit = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideJump_Prohibit = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableBallThrow = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableLadder = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 3
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 8
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 10
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 11
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 45
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 12
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 13
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 21
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 14
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 16
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 15
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 25
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 26
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 37
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 46
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 47
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 48
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 49
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 50
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 51
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 1
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.F6C8DDC9A268EFAD5
  L5_2 = C0F09600AD22490A8
  L5_2 = L5_2.S4BC61967D5C69E75
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[4] = L3_2
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.F5B98E8D4C251422B
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = C7EA57C5A2FE7B13B
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = L3_2[1]
  L4_2 = L4_2.h
  L4_2.DisableRideChange = true
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.F6C8DDC9A268EFAD5
  L6_2 = C0F09600AD22490A8
  L6_2 = L6_2.S08589EE2C3F4E56B
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  self[5] = L4_2
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.F5B98E8D4C251422B
  L6_2 = true
  L4_2(L5_2, L6_2)
end

--- main.pokepicnic.PicnicProhibitController.Finish
function C0F09600AD22490A8_prototype:F0DBBC2DA2C3EAC32()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.iterator
    L2_2 = L2_2(L3_2)
    while true do
      L4_2 = L2_2
      L3_2 = L2_2.hasNext
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L4_2 = L1_2
      L3_2 = L1_2.F605C41A086E2A75D
      L6_2 = L2_2
      L5_2 = L2_2.next
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2[2]
      L3_2(L4_2, L5_2)
    end
    self[5] = nil
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F09600AD22490A8"]["prototype"]
L69_1 = _ENV["C0F09600AD22490A8"]
L68_1.__class__ = L69_1
