---@alias CBBC0E93FB308AB31 main_playables_free_move_ctrl_req_LadderRequest

---@class main_playables_free_move_ctrl_req_LadderRequest : CBBC0E93FB308AB31_prototype
---@field prototype CBBC0E93FB308AB31_prototype
L55_1 = _ENV
L56_1 = "CBBC0E93FB308AB31"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBBC0E93FB308AB31"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBBC0E93FB308AB31
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBBC0E93FB308AB31
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBBC0E93FB308AB31"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[7] = nil
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  L1_2 = C62533921BCA29002
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 11
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBBC0E93FB308AB31"]
L69_1 = "__name__"
L70_1 = "CBBC0E93FB308AB31"
---@class CBBC0E93FB308AB31_prototype
CBBC0E93FB308AB31_prototype = L15_1()
CBBC0E93FB308AB31.prototype = CBBC0E93FB308AB31_prototype
--- main.playables.free_move.ctrl.req.LadderRequest.get_Steps
function CBBC0E93FB308AB31_prototype:FC04438E74DB4354B()
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = self[6]
  L3_2 = CAAB2ADFC18C1202F
  L3_2 = L3_2.S441CF9C36481D7B8
  L2_2 = L2_2 / L3_2
  return L1_2(L2_2)
end

--- main.playables.free_move.ctrl.req.LadderRequest.FBE8C768BEB15E5C6
function CBBC0E93FB308AB31_prototype:FBE8C768BEB15E5C6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CAAB2ADFC18C1202F
  L1_2 = L1_2.S441CF9C36481D7B8
  L2_2 = CAAB2ADFC18C1202F
  L2_2 = L2_2.S74B0C40E00143FF3
  L3_2 = {}
  L4_2 = 0 * L1_2
  L5_2 = 0 * L2_2
  L4_2 = L4_2 - L5_2
  L5_2 = 1 * L1_2
  L6_2 = 0 * L2_2
  L5_2 = L5_2 - L6_2
  L6_2 = 0 * L1_2
  L7_2 = 1 * L2_2
  L6_2 = L6_2 - L7_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = self[7]
  L5_2 = L4_2
  L4_2 = L4_2.f64857644
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fCA247E7A
  L6_2 = L3_2[1]
  L7_2 = L3_2[2]
  L8_2 = L3_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L3_2 = L7_2
  L7_2 = self[4]
  L8_2 = {}
  L9_2 = L7_2[1]
  L10_2 = L3_2[1]
  L9_2 = L9_2 + L10_2
  L10_2 = L7_2[2]
  L11_2 = L3_2[2]
  L10_2 = L10_2 + L11_2
  L11_2 = L7_2[3]
  L12_2 = L3_2[3]
  L11_2 = L11_2 + L12_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  return L8_2
end

--- main.playables.free_move.ctrl.req.LadderRequest.F767FE02676F9163D
function CBBC0E93FB308AB31_prototype:F767FE02676F9163D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CAAB2ADFC18C1202F
  L1_2 = L1_2.S441CF9C36481D7B8
  L1_2 = L1_2 * 3
  L2_2 = CAAB2ADFC18C1202F
  L2_2 = L2_2.S74B0C40E00143FF3
  L3_2 = {}
  L4_2 = 0 * L1_2
  L5_2 = 0 * L2_2
  L4_2 = L4_2 + L5_2
  L5_2 = -1 * L1_2
  L6_2 = 0 * L2_2
  L5_2 = L5_2 + L6_2
  L6_2 = 0 * L1_2
  L7_2 = 1 * L2_2
  L6_2 = L6_2 + L7_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = self[7]
  L5_2 = L4_2
  L4_2 = L4_2.f64857644
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fCA247E7A
  L6_2 = L3_2[1]
  L7_2 = L3_2[2]
  L8_2 = L3_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L3_2 = L7_2
  L7_2 = self[5]
  L8_2 = {}
  L9_2 = L7_2[1]
  L10_2 = L3_2[1]
  L9_2 = L9_2 + L10_2
  L10_2 = L7_2[2]
  L11_2 = L3_2[2]
  L10_2 = L10_2 + L11_2
  L11_2 = L7_2[3]
  L12_2 = L3_2[3]
  L11_2 = L11_2 + L12_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  return L8_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBBC0E93FB308AB31"]["prototype"]
L69_1 = _ENV["CBBC0E93FB308AB31"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBBC0E93FB308AB31"]
L69_1 = "__super__"
L69_1 = _ENV["CBBC0E93FB308AB31"]["prototype"]
L70_1 = {}
L71_1 = "__index"
