---@alias C4C019AC2DAC39005 main_ui_gym_Gym_test_end_view

---@class main_ui_gym_Gym_test_end_view : C4C019AC2DAC39005_prototype
---@field prototype C4C019AC2DAC39005_prototype
L55_1 = _ENV
L56_1 = "C4C019AC2DAC39005"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4C019AC2DAC39005"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4C019AC2DAC39005
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4C019AC2DAC39005
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C019AC2DAC39005"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = false
  A0_2[6] = false
  A0_2[5] = nil
  A0_2[4] = nil
  L2_2 = CD933B14E076D320F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4C019AC2DAC39005"
L69_1 = _ENV["C4C019AC2DAC39005"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4C019AC2DAC39005"]
L69_1 = "__name__"
L70_1 = "C4C019AC2DAC39005"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C019AC2DAC39005"]
L69_1 = "__inte---@class C4C019AC2DAC39005_prototype
C4C019AC2DAC39005_prototype = L15_1()
C4C019AC2DAC39005.prototype = C4C019AC2DAC39005_prototype
--- main.ui.gym.Gym_test_end_view.Setup
function C4C019AC2DAC39005_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CD933B14E076D320F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C664F7A623C9C28A3
  L2_2 = L2_2.S5B903B45CA20B661
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
  L5_2 = C4C019AC2DAC39005
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

--- main.ui.gym.Gym_test_end_view.PreUpdate
function C4C019AC2DAC39005_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CD933B14E076D320F
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
      L4_2 = "PLAY_UI_GYM_TEST_END_STAMP"
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

--- main.ui.gym.Gym_test_end_view.playViewMain
function C4C019AC2DAC39005_prototype:F6797724E075BFB2F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "PLAY_UI_GYM_TEST_END"
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

--- main.ui.gym.Gym_test_end_view.setGymInfo
function C4C019AC2DAC39005_prototype:F1EA98E8861F5D8B6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CD933B14E076D320F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F1EA98E8861F5D8B6
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C4C019AC2DAC39005
  L2_2 = L2_2.SD17C40A3C1C0601C
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil ~= L2_2 then
    L2_2 = C4C019AC2DAC39005
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
L68_1 = _ENV["C4C019AC2DAC39005"]["prototype"]
L69_1 = _ENV["C4C019AC2DAC39005"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4C019AC2DAC39005"]
L69_1 = "__super__"
L69_1 = _ENV["C4C019AC2DAC39005"]["prototype"]
L70_1 = {}
L71_1 = "__index"
