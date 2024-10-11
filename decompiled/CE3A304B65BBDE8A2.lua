---@class CE3A304B65BBDE8A2 : CE3A304B65BBDE8A2_prototype
---@field prototype CE3A304B65BBDE8A2_prototype
L55_1 = _ENV
L56_1 = "CE3A304B65BBDE8A2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE3A304B65BBDE8A2"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE3A304B65BBDE8A2
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE3A304B65BBDE8A2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3A304B65BBDE8A2"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = false
  A0_2[6] = false
  A0_2[5] = nil
  A0_2[4] = nil
  L2_2 = CFD2D68A92F0EB6A0
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE3A304B65BBDE8A2"
L69_1 = _ENV["CE3A304B65BBDE8A2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE3A304B65BBDE8A2"]
L69_1 = "__name__"
L70_1 = "CE3A304B65BBDE8A2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3A304B65BBDE8A2"]
L69_1 = "__inte---@class CE3A304B65BBDE8A2_prototype
CE3A304B65BBDE8A2_prototype = L15_1()
CE3A304B65BBDE8A2.prototype = CE3A304B65BBDE8A2_prototype
--- CE3A304B65BBDE8A2.Setup
function CE3A304B65BBDE8A2_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CFD2D68A92F0EB6A0
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CE98A5AAA811E2F83
  L2_2 = L2_2.S35E3ECDFD838B7FC
  L3_2 = self
  L2_2(L3_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "clearEffect"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fB41FD22F
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  self[5] = L3_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.f3271DED8
  L5_2 = CE3A304B65BBDE8A2
  L5_2 = L5_2.S7DB837024F43D941
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L6_2 = {}
  L7_2 = L3_2 * 0.6666666666666666
  L8_2 = L4_2 * 0.6666666666666666
  L9_2 = L5_2 * 0.6666666666666666
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L8_2 = L2_2
  L7_2 = L2_2.f8F2B0552
  L9_2 = L6_2[1]
  L10_2 = L6_2[2]
  L11_2 = L6_2[3]
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- CE3A304B65BBDE8A2.PreUpdate
function CE3A304B65BBDE8A2_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CFD2D68A92F0EB6A0
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[6]
  if not L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f08866A83
    L5_2 = "N_sound_00"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SC6181320B46854EE
      L4_2 = "PLAY_UI_GYM_TEST_END_STAMP_SDC2"
      L3_2(L4_2)
      self[6] = true
    end
  end
  L3_2 = self[7]
  if not L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f08866A83
    L5_2 = "N_effect_00"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[5]
      L4_2 = L3_2
      L3_2 = L3_2.fA5130C84
      L5_2 = false
      L6_2 = 0
      L3_2(L4_2, L5_2, L6_2)
      self[7] = true
    end
  end
end

--- CE3A304B65BBDE8A2.playViewMain
function CE3A304B65BBDE8A2_prototype:F6797724E075BFB2F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "PLAY_UI_GYM_TEST_END_SDC2"
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F9EC8F332E26A1C1B
  L4_2 = "in"
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9EC8F332E26A1C1B
  L4_2 = "keep"
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9EC8F332E26A1C1B
  L4_2 = "out"
  L2_2(L3_2, L4_2)
end

--- CE3A304B65BBDE8A2.F75AB0D7DB20245CC
function CE3A304B65BBDE8A2_prototype:F75AB0D7DB20245CC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CFD2D68A92F0EB6A0
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F75AB0D7DB20245CC
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CE3A304B65BBDE8A2
  L2_2 = L2_2.SD17C40A3C1C0601C
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil ~= L2_2 then
    L2_2 = CE3A304B65BBDE8A2
    L2_2 = L2_2.SD17C40A3C1C0601C
    L2_2 = L2_2.h
    L2_2 = L2_2[A1_2]
    L3_2 = L42_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = "type"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3A304B65BBDE8A2"]["prototype"]
L69_1 = _ENV["CE3A304B65BBDE8A2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE3A304B65BBDE8A2"]
L69_1 = "__super__"
L69_1 = _ENV["CE3A304B65BBDE8A2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
