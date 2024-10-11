---@alias CA629E97F1082318B main_ui_gym_Gym_koori_course_base_view

---@class main_ui_gym_Gym_koori_course_base_view : CA629E97F1082318B_prototype
---@field prototype CA629E97F1082318B_prototype
L55_1 = _ENV
L56_1 = "CA629E97F1082318B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA629E97F1082318B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA629E97F1082318B
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA629E97F1082318B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA629E97F1082318B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA629E97F1082318B"
L69_1 = _ENV["CA629E97F1082318B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA629E97F1082318B"]
L69_1 = "__name__"
L70_1 = "CA629E97F1082318B"
---@class CA629E97F1082318B_prototype
CA629E97F1082318B_prototype = L15_1()
CA629E97F1082318B.prototype = CA629E97F1082318B_prototype
--- main.ui.gym.Gym_koori_course_base_view.Setup
function CA629E97F1082318B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.ui.gym.Gym_koori_course_base_view.playAnimation
function CA629E97F1082318B_prototype:F9EC8F332E26A1C1B(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil ~= A2_2 then
    L4_2 = 0
    while true do
      L5_2 = A2_2.length
      if not (L4_2 < L5_2) then
        break
      end
      L5_2 = A2_2[L4_2]
      L4_2 = L4_2 + 1
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.f7798D9F4
      L8_2 = L5_2
      L9_2 = true
      L6_2(L7_2, L8_2, L9_2)
    end
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  if A3_2 then
    L4_2 = CC6FE82819C6E1D55
    L4_2 = L4_2.S12F63EE47FFCB183
    L4_2()
    L5_2 = self
    L4_2 = self.F71F43E932299BCBD
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.gym.Gym_koori_course_base_view.waitEndAnimation
function CA629E97F1082318B_prototype:F71F43E932299BCBD(A1_2)
  local L2_2, L3_2, L4_2
  while true do
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
end

--- main.ui.gym.Gym_koori_course_base_view.setTime
function CA629E97F1082318B_prototype:F458A691BE6E2E2BA(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fABEB9F55
  L7_2 = 0
  L8_2 = A1_2[2]
  L9_2 = 2
  L10_2 = 2
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.fABEB9F55
  L7_2 = 1
  L8_2 = A1_2[3]
  L9_2 = 2
  L10_2 = 2
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.fABEB9F55
  L7_2 = 2
  L8_2 = A1_2[4]
  L9_2 = 2
  L10_2 = 2
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "gym_koori_020"
  L9_2 = A3_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = self[1]
  L8_2 = A2_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA629E97F1082318B"]["prototype"]
L69_1 = _ENV["CA629E97F1082318B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA629E97F1082318B"]
L69_1 = "__super__"
L69_1 = _ENV["CA629E97F1082318B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CA629E97F1082318B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CA629E97F1082318B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CA629E97F1082318B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CA629E97F1082318B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
