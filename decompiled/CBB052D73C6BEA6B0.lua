---@alias CBB052D73C6BEA6B0 main_ajito_ui_timer_TimeUIView

---@class main_ajito_ui_timer_TimeUIView : CBB052D73C6BEA6B0_prototype
---@field prototype CBB052D73C6BEA6B0_prototype
L68_1 = _ENV["CBB052D73C6BEA6B0"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = 1
  A0_2[2] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CBB052D73C6BEA6B0"
L69_1 = _ENV["CBB052D73C6BEA6B0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CBB052D73C6BEA6B0"]
L69_1 = "__name__"
L70_1 = "CBB052D73C6BEA6B0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBB052D73C6BEA6B0"]
L69_1 = "__interfaces__"
L70_1 = {}
L71_1 = CED209B4910A892FF
L70_1[1] = L71_1
---@class CBB052D73C6BEA6B0_prototype
CBB052D73C6BEA6B0_prototype = L15_1()
CBB052D73C6BEA6B0.prototype = CBB052D73C6BEA6B0_prototype
--- main.ajito.ui.timer.TimeUIView.Setup
function CBB052D73C6BEA6B0_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L3_2 = self
  L2_2 = self.FE2BA0BB896A345B8
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FA23D39922B76B247
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ajito.ui.timer.TimeUIView.SetTimer
function CBB052D73C6BEA6B0_prototype:FE2BA0BB896A345B8(A1_2)
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

--- main.ajito.ui.timer.TimeUIView.convertTime
function CBB052D73C6BEA6B0_prototype:F3BDFC7145CDF4991(A1_2)
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

--- main.ajito.ui.timer.TimeUIView.SetVisible
function CBB052D73C6BEA6B0_prototype:FA23D39922B76B247(A1_2)
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

--- main.ajito.ui.timer.TimeUIView.PreUpdate
function CBB052D73C6BEA6B0_prototype:FE94F3E13286232CF(A1_2)
end

--- main.ajito.ui.timer.TimeUIView.Destroy
function CBB052D73C6BEA6B0_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBB052D73C6BEA6B0"]["prototype"]
L69_1 = _ENV["CBB052D73C6BEA6B0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBB052D73C6BEA6B0"]
L69_1 = "__super__"
L69_1 = _ENV["CBB052D73C6BEA6B0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
