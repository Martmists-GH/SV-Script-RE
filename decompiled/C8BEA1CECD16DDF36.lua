---@alias C8BEA1CECD16DDF36 main_playables_free_move_trig_WorldEndWallTrigger

---@class main_playables_free_move_trig_WorldEndWallTrigger : C8BEA1CECD16DDF36_prototype
---@field prototype C8BEA1CECD16DDF36_prototype
L68_1 = _ENV["C8BEA1CECD16DDF36"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = 25.0
  A0_2[5] = 0.0
  A0_2[4] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C8BEA1CECD16DDF36"
L69_1 = _ENV["C8BEA1CECD16DDF36"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8BEA1CECD16DDF36"]
L69_1 = "__name__"
L70_1 = "C8BEA1CECD16DDF36"
--- main.playables.free_move.trig.WorldEndWallTrigger.OnTriggered
function C8BEA1CECD16DDF36.SD40D3A64E8B633BD(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L7_2 = A0_2
  L6_2 = A0_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L7_2
  L9_2 = C8709626B0501555D
  L9_2 = L9_2.S5C8618629D667D49
  L10_2 = L9_2[2]
  if A5_2 ~= L10_2 then
    L10_2 = L9_2[3]
    if A5_2 ~= L10_2 then
      goto lbl_25
    end
  end
  L8_2[4] = A3_2
  L10_2 = L8_2[8]
  L11_2 = L10_2
  L10_2 = L10_2.F5B98E8D4C251422B
  L12_2 = A3_2
  L10_2(L11_2, L12_2)
  ::lbl_25::
end

L68_1[L69_1] = L70_1
L68_1 = "C8BEA1CECD16DDF36"
L68_1 = L25_1[L68_1]
L69_1 = "SD40D3A64E8B633BD"
L70_1 = _ENV["C8BEA1CECD16DDF36"]["SD40D3A64E8B633BD"]
---@class C8BEA1CECD16DDF36_prototype
C8BEA1CECD16DDF36_prototype = L15_1()
C8BEA1CECD16DDF36.prototype = C8BEA1CECD16DDF36_prototype
--- main.playables.free_move.trig.WorldEndWallTrigger.Setup
function C8BEA1CECD16DDF36_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f317EB6F9
  L4_2 = "OnTriggered"
  L5_2 = 0.0
  L6_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[3] = L2_2
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fAACBFED0
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB5C0A4CD
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c2CBF19BE
    L6_2 = L6_2.f161D2D05
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L10_1.select
      L7_2 = 3
      L9_2 = L4_2
      L8_2 = L4_2.f17E5EC14
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L7_2 = L10_1.select
      L8_2 = 3
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.f6BD9EADE
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L6_2 = L6_2 * L7_2
      L6_2 = L6_2 / 2
      self[5] = L6_2
    end
  end
  L4_2 = c7B88F8F8
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c7B88F8F8
  L6_2 = L6_2.f92703085
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f287946D6
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f22FC612C
    L8_2 = "Velocity"
    L6_2 = L6_2(L7_2, L8_2)
    self[6] = L6_2
  end
  L6_2 = C282DAED1E1D374F6
  L6_2 = L6_2.SC8223E31D3163519
  L6_2 = L6_2[3]
  L8_2 = L6_2
  L7_2 = L6_2.F7D5F232387BFC900
  L9_2 = "worldend_prohibits"
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    L8_2 = nil
    L10_2 = L6_2
    L9_2 = L6_2.F6C8DDC9A268EFAD5
    L11_2 = "worldend_prohibits"
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2 = L9_2
  end
  L8_2 = C975757845467372E
  L8_2 = L8_2.SD97046CD9A0535A5
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = self[1]
  L14_2 = L13_2
  L13_2 = L13_2.fE9C29DA1
  L13_2, L14_2 = L13_2(L14_2)
  L12_2 = L12_2(L13_2, L14_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "+"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = self[1]
  L12_2 = L11_2
  L11_2 = L11_2.fB3CF1DEB
  L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  self[8] = L8_2
  L8_2 = self[8]
  L9_2 = L8_2
  L8_2 = L8_2.F5B98E8D4C251422B
  L10_2 = false
  L8_2(L9_2, L10_2)
end

--- main.playables.free_move.trig.WorldEndWallTrigger.Destroy
function C8BEA1CECD16DDF36_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cACBFA004
  L2_2 = L2_2.f05FAAF59
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    if L2_2 >= 0 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fFB78ACF1
      L4_2 = self[3]
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = C016904F481BF082D
    L2_2 = L2_2.S1C2AA00ADAC52EC5
    L3_2 = self[8]
    L2_2(L3_2)
  end
end

--- main.playables.free_move.trig.WorldEndWallTrigger.PostUpdate
function C8BEA1CECD16DDF36_prototype:F20A40E2F8B95D5F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = self[7]
  if nil == L2_2 then
    L2_2 = C686F1362D22EB3C2
    L2_2 = L2_2.new
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L2_2 = L2_2(L3_2)
    self[7] = L2_2
  end
  L2_2 = self[4]
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f64857644
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fCA247E7A
    L4_2 = 0
    L5_2 = 0
    L6_2 = 1
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L5_2 = L2_2
    L6_2 = L3_2
    L7_2 = L4_2
    L8_2 = CD3A213C7225B68B3
    L8_2 = L8_2.S4EA8931E6B8763E6
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.SDE9EF3CFD428417D
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.F7C7427B293ECF3AB
    L8_2 = L8_2(L9_2)
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = c7A48E3FC
    L12_2 = L12_2.f04EE1F22
    L13_2 = L5_2
    L14_2 = L6_2
    L15_2 = L7_2
    L16_2 = L8_2[1]
    L16_2 = L16_2 - L9_2
    L17_2 = L8_2[2]
    L17_2 = L17_2 - L10_2
    L18_2 = L8_2[3]
    L18_2 = L18_2 - L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L13_2 = self[6]
    if L12_2 >= 0 then
      L14_2 = CD9AE7C27B00EB066
      L14_2 = L14_2.S05B90B9B5A6DE6BC
      L15_2 = self[5]
      L15_2 = L12_2 / L15_2
      L16_2 = 0
      L17_2 = 1
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L15_2 = 1
      L14_2 = L15_2 - L14_2
      L15_2 = self[6]
      L13_2 = L14_2 * L15_2
    end
    L14_2 = self[7]
    L15_2 = {}
    L16_2 = L5_2 * L13_2
    L17_2 = L6_2 * L13_2
    L18_2 = L7_2 * L13_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L14_2[3] = L15_2
    L14_2 = CFC8F368D91411014
    L14_2 = L14_2.SDE9EF3CFD428417D
    L14_2 = L14_2[24]
    L14_2 = L14_2[1]
    L14_2 = L14_2[3]
    L15_2 = L14_2
    L14_2 = L14_2.FB0E319FDADB5BBDD
    L16_2 = self[7]
    L17_2 = false
    L14_2(L15_2, L16_2, L17_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8BEA1CECD16DDF36"]["prototype"]
L69_1 = _ENV["C8BEA1CECD16DDF36"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8BEA1CECD16DDF36"]
L69_1 = "__super__"
L69_1 = _ENV["C8BEA1CECD16DDF36"]["prototype"]
L70_1 = {}
L71_1 = "__index"
