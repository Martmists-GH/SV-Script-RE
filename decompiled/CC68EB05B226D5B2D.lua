---@alias CC68EB05B226D5B2D main_ui_util_AnimBlink

---@class main_ui_util_AnimBlink : CC68EB05B226D5B2D_prototype
---@field prototype CC68EB05B226D5B2D_prototype
L55_1 = _ENV
L56_1 = "CC68EB05B226D5B2D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC68EB05B226D5B2D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC68EB05B226D5B2D
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC68EB05B226D5B2D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC68EB05B226D5B2D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = 0
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[5] = L1_2
  A0_2[4] = 29
  A0_2[3] = 1.0
  A0_2[2] = 180.0
  A0_2[1] = 30.0
  L1_2 = A0_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FE24B1CA3C5DB1AD8
  L1_2 = L1_2(L2_2)
  A0_2[6] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC68EB05B226D5B2D"]
L69_1 = "__name__"
L70_1 = "CC68EB05B226D5B2D"
---@class CC68EB05B226D5B2D_prototype
CC68EB05B226D5B2D_prototype = L15_1()
CC68EB05B226D5B2D.prototype = CC68EB05B226D5B2D_prototype
--- main.ui.util.AnimBlink.ManualUpdate
function CC68EB05B226D5B2D_prototype:F0B5FBF707A7FA642(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  L3_2 = self[3]
  L2_2 = L2_2 - L3_2
  self[6] = L2_2
  L2_2 = self[6]
  if L2_2 > 0 then
    return
  end
  L3_2 = self
  L2_2 = self.FE24B1CA3C5DB1AD8
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fF56461AF
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fFE05DDAD
  L4_2 = "blink_trigger"
  L5_2 = self[4]
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.util.AnimBlink.CalcNextBlinkTime
function CC68EB05B226D5B2D_prototype:FE24B1CA3C5DB1AD8()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f52C8AF50
  L3_2 = self[2]
  L4_2 = self[1]
  L3_2 = L3_2 - L4_2
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = self[1]
  L1_2 = L1_2 + L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC68EB05B226D5B2D"]["prototype"]
L69_1 = _ENV["CC68EB05B226D5B2D"]
L68_1.__class__ = L69_1
