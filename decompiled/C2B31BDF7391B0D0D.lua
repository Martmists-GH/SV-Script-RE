---@alias C2B31BDF7391B0D0D main_field_contents_data_WashCommonParam

---@class main_field_contents_data_WashCommonParam : C2B31BDF7391B0D0D_prototype
---@field prototype C2B31BDF7391B0D0D_prototype
L55_1 = _ENV
L56_1 = "C2B31BDF7391B0D0D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2B31BDF7391B0D0D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C2B31BDF7391B0D0D
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C2B31BDF7391B0D0D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B31BDF7391B0D0D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[8] = 0.0
  A0_2[7] = 0.0
  A0_2[6] = 0.0
  A0_2[5] = 0.0
  A0_2[4] = 0.0
  A0_2[3] = 0.0
  A0_2[2] = 0.0
  A0_2[1] = 0.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B31BDF7391B0D0D"]
L69_1 = "__name__"
L70_1 = "C2B31BDF7391B0D0D"
---@class C2B31BDF7391B0D0D_prototype
C2B31BDF7391B0D0D_prototype = L15_1()
C2B31BDF7391B0D0D.prototype = C2B31BDF7391B0D0D_prototype
--- main.field.contents.data.WashCommonParam.FE6450216C735BB3B
function C2B31BDF7391B0D0D_prototype:FE6450216C735BB3B()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = self[5]
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- main.field.contents.data.WashCommonParam.Setup
function C2B31BDF7391B0D0D_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SpongeScale"
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "ShowerScale"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "SpongeRange"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "ShowerRange"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PointInterval"
  L2_2 = L2_2(L3_2, L4_2)
  self[5] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "BubblePosBlurring"
  L2_2 = L2_2(L3_2, L4_2)
  self[7] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "BubbleScale"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B31BDF7391B0D0D"]["prototype"]
L69_1 = _ENV["C2B31BDF7391B0D0D"]
L68_1.__class__ = L69_1
