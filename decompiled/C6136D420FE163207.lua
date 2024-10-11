---@alias C6136D420FE163207 main_ajito_ui_timer_TimerUIBehavior

---@class main_ajito_ui_timer_TimerUIBehavior : C6136D420FE163207_prototype
---@field prototype C6136D420FE163207_prototype
L68_1 = _ENV["C6136D420FE163207"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6136D420FE163207
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6136D420FE163207
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6136D420FE163207"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = 0.0
  A0_2[6] = false
  A0_2[3] = 1
  A0_2[2] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C6136D420FE163207"
L69_1 = _ENV["C6136D420FE163207"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6136D420FE163207"]
L69_1 = "__name__"
L70_1 = "C6136D420FE163207"
---@class C6136D420FE163207_prototype
C6136D420FE163207_prototype = L15_1()
C6136D420FE163207.prototype = C6136D420FE163207_prototype
--- main.ajito.ui.timer.TimerUIBehavior.Setup
function C6136D420FE163207_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.new
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  L3_2 = self
  L2_2 = self.F458A691BE6E2E2BA
  L4_2 = C706A375E7AC93B51
  L4_2 = L4_2.SF45428013C3A6A15
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F8D199D645E588A83
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F458A691BE6E2E2BA
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.FA23D39922B76B247
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ajito.ui.timer.TimerUIBehavior.StartTime
function C6136D420FE163207_prototype:F64A56BBFC846F8CE()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FA23D39922B76B247
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.F81B8C6C6CA6DA6AD
  L3_2 = C706A375E7AC93B51
  L3_2 = L3_2.SF45428013C3A6A15
  L1_2(L2_2, L3_2)
  self[6] = true
end

--- main.ajito.ui.timer.TimerUIBehavior.GetNowTime
function C6136D420FE163207_prototype:F8F48A7A11D209DC8()
  local L1_2
  L1_2 = self[5]
  L1_2 = L1_2[1]
  return L1_2
end

--- main.ajito.ui.timer.TimerUIBehavior.StopTime
function C6136D420FE163207_prototype:FBD2B059386242B84()
  local L1_2
  self[6] = false
end

--- main.ajito.ui.timer.TimerUIBehavior.ResumeTime
function C6136D420FE163207_prototype:F975680C029059F2B()
  local L1_2
  self[6] = true
end

--- main.ajito.ui.timer.TimerUIBehavior.setTime
function C6136D420FE163207_prototype:F458A691BE6E2E2BA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = self
  L3_2 = self.F3BDFC7145CDF4991
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.fABEB9F55
  L6_2 = self[2]
  L7_2 = L3_2.Minutes
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L2_2
  L4_2 = L2_2.fABEB9F55
  L6_2 = self[3]
  L7_2 = L3_2.Seconds
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L2_2
  L4_2 = L2_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "btl_dan"
  L8_2 = "msg_ui_btl_dantime_01"
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[1]
  L7_2 = "L_time_00/T_time_00"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

--- main.ajito.ui.timer.TimerUIBehavior.convertTime
function C6136D420FE163207_prototype:F3BDFC7145CDF4991(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = A1_2 / 60
  L2_2 = L2_2(L3_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.Minutes = true
  L5_2.Seconds = true
  L4_2.__fields__ = L5_2
  L4_2.Minutes = L2_2
  L5_2 = L2_2 * 60
  L5_2 = A1_2 - L5_2
  L4_2.Seconds = L5_2
  return L3_2(L4_2)
end

--- main.ajito.ui.timer.TimerUIBehavior.SetVisible
function C6136D420FE163207_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "N_pos_01"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ajito.ui.timer.TimerUIBehavior.PreUpdate
function C6136D420FE163207_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  if not L2_2 then
    return
  end
  L2_2 = self[5]
  L2_2 = L2_2[1]
  if L2_2 <= 0 then
    L2_2 = CDBCB33E53E70ED25
    L2_2 = L2_2.S511DEF29717431A3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FD26E24B1CE8AB4A8
    L4_2 = C2D43650594C03F99
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
    self[6] = false
  end
  L2_2 = self[7]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  self[7] = L2_2
  L2_2 = self[7]
  if L2_2 > 1 then
    L2_2 = self[7]
    L2_2 = L2_2 - 1
    self[7] = L2_2
    L2_2 = self[5]
    L4_2 = L2_2
    L3_2 = L2_2.F81B8C6C6CA6DA6AD
    L5_2 = L2_2[1]
    L5_2 = L5_2 - 1
    L3_2(L4_2, L5_2)
  end
end

--- main.ajito.ui.timer.TimerUIBehavior.Destroy
function C6136D420FE163207_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6136D420FE163207"]["prototype"]
L69_1 = _ENV["C6136D420FE163207"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6136D420FE163207"]
L69_1 = "__super__"
L69_1 = _ENV["C6136D420FE163207"]["prototype"]
L70_1 = {}
L71_1 = "__index"
