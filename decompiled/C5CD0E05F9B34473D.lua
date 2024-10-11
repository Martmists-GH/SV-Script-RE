---@alias C5CD0E05F9B34473D main_event_general_gym_base_GymCourseTime

---@class main_event_general_gym_base_GymCourseTime : C5CD0E05F9B34473D_prototype
---@field prototype C5CD0E05F9B34473D_prototype
C5CD0E05F9B34473D = L15_1()
function C5CD0E05F9B34473D.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C5CD0E05F9B34473D
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5CD0E05F9B34473D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C5CD0E05F9B34473D
function C5CD0E05F9B34473D.super(A0_2)
  local L1_2
  A0_2[1] = 599999
end

C5CD0E05F9B34473D.__name__ = "C5CD0E05F9B34473D"
L68_1 = _ENV["C5CD0E05F9B34473D"]
L69_1 = "S9285431C9C75DE14"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C5CD0E05F9B34473D
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = A0_2 * 60
  L4_2 = L4_2 * 100
  L5_2 = A1_2 * 100
  L4_2 = L4_2 + L5_2
  L4_2 = L4_2 + A2_2
  L3_2[5] = L4_2
  L5_2 = L3_2
  L4_2 = L3_2.FE4A5E56375586715
  L4_2(L5_2)
  return L3_2
end

--- main.event.general.gym.base.GymCourseTime.FromTotal
function C5CD0E05F9B34473D.S8B8102AF973F474D(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C5CD0E05F9B34473D
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L1_2[5] = A0_2
  L3_2 = L1_2
  L2_2 = L1_2.FE4A5E56375586715
  L2_2(L3_2)
  return L1_2
end

---@class C5CD0E05F9B34473D_prototype
C5CD0E05F9B34473D_prototype = L15_1()
C5CD0E05F9B34473D.prototype = C5CD0E05F9B34473D_prototype
--- main.event.general.gym.base.GymCourseTime.AddTime
function C5CD0E05F9B34473D_prototype:F2392FD3587D99415(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F618A1A2659C1D7D6
  L4_2 = A1_2 * 100.0
  L2_2(L3_2, L4_2)
end

--- main.event.general.gym.base.GymCourseTime.AddTotal
function C5CD0E05F9B34473D_prototype:F618A1A2659C1D7D6(A1_2)
  local L2_2, L3_2
  L2_2 = self[5]
  L3_2 = self[1]
  if L2_2 < L3_2 then
    L2_2 = self[5]
    L2_2 = L2_2 + A1_2
    self[5] = L2_2
    L2_2 = self[5]
    L3_2 = self[1]
    if L2_2 > L3_2 then
      L2_2 = self[1]
      self[5] = L2_2
    end
    L2_2 = self[5]
    if L2_2 < 0.0 then
      self[5] = 0.0
    end
  end
  L3_2 = self
  L2_2 = self.FE4A5E56375586715
  L2_2(L3_2)
end

--- main.event.general.gym.base.GymCourseTime.ToIntTotal
function C5CD0E05F9B34473D_prototype:F43E53EEBE53EEB45()
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = self[5]
  return L1_2(L2_2)
end

--- main.event.general.gym.base.GymCourseTime.UpdateTime
function C5CD0E05F9B34473D_prototype:FE4A5E56375586715()
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = self[5]
  L1_2 = L1_2(L2_2)
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2 / 6000
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L2_2 = L2_2 * 60
  L2_2 = L2_2 * 100
  L1_2 = L1_2 - L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2 / 100
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[3]
  L2_2 = L2_2 * 100
  L1_2 = L1_2 - L2_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5CD0E05F9B34473D"]["prototype"]
L69_1 = _ENV["C5CD0E05F9B34473D"]
L68_1.__class__ = L69_1
L68_1 = "EF25F7E7E555E3544"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
