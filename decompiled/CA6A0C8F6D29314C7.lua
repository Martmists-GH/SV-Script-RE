---@alias CA6A0C8F6D29314C7 main_ui_bag_bag_ui_state_machine_BagUIUseTipsState

---@class main_ui_bag_bag_ui_state_machine_BagUIUseTipsState : CA6A0C8F6D29314C7_prototype
---@field prototype CA6A0C8F6D29314C7_prototype
L55_1 = _ENV
L56_1 = "CA6A0C8F6D29314C7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA6A0C8F6D29314C7"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA6A0C8F6D29314C7
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 16
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA6A0C8F6D29314C7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA6A0C8F6D29314C7"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[4] = 0
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA6A0C8F6D29314C7"]
L69_1 = "__name__"
L70_1 = "CA6A0C8F6D29314C7"
---@class CA6A0C8F6D29314C7_prototype
CA6A0C8F6D29314C7_prototype = L15_1()
CA6A0C8F6D29314C7.prototype = CA6A0C8F6D29314C7_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIUseTipsState.Entry
function CA6A0C8F6D29314C7_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F74C2DF20648B9B30
  L1_2 = L1_2(L2_2)
  self[4] = L1_2
  L2_2 = self
  L1_2 = self.FAB5C2EF87CA95666
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F37166085A25C5DD8
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseTipsState.UpdateCoroutine
function CA6A0C8F6D29314C7_prototype:F9C88B7EFD8BB9396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil ~= A1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A1_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = A1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = A1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseTipsState.Update
function CA6A0C8F6D29314C7_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9C88B7EFD8BB9396
  L4_2 = self[6]
  L2_2(L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseTipsState.Exit
function CA6A0C8F6D29314C7_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseTipsState.StartSequence
function CA6A0C8F6D29314C7_prototype:FAB5C2EF87CA95666(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  if nil ~= L2_2 then
    self[6] = nil
  end
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[6] = L3_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseTipsState.UpdateUseItem
function CA6A0C8F6D29314C7_prototype:F37166085A25C5DD8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "tipslist"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[2]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = "f_out"
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.f48F8C7FF
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f0EF10D0C
    L3_2(L4_2)
    while true do
      L4_2 = L1_2
      L3_2 = L1_2.f9D8BC178
      L3_2 = L3_2(L4_2)
      if L3_2 then
        break
      end
      L3_2 = CC6FE82819C6E1D55
      L3_2 = L3_2.S12F63EE47FFCB183
      L3_2()
    end
    L4_2 = L1_2
    L3_2 = L1_2.fD4E64AB7
    L5_2 = "tipslist"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f5439788F
    L5_2 = "view_tips_top_00"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L52_1.__cast
    L6_2 = L4_2
    L7_2 = C520BE3EAE9EE18DD
    L5_2 = L5_2(L6_2, L7_2)
    while true do
      L7_2 = L5_2
      L6_2 = L5_2.F868C8FD3C51947ED
      L6_2 = L6_2(L7_2)
      if L6_2 then
        break
      end
      L6_2 = CC6FE82819C6E1D55
      L6_2 = L6_2.S12F63EE47FFCB183
      L6_2()
    end
    L7_2 = L1_2
    L6_2 = L1_2.f5C99C0AC
    L6_2(L7_2)
  end
  L3_2 = self[2]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = "f_in"
  L3_2(L4_2, L5_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F50562D3FC3F9FC2C
  L5_2 = self[2]
  L5_2 = L5_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.fD1CE535D
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = self
  L3_2 = self.F1E127619AAFFEE41
  L3_2(L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA6A0C8F6D29314C7"]["prototype"]
L69_1 = _ENV["CA6A0C8F6D29314C7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA6A0C8F6D29314C7"]
L69_1 = "__super__"
L69_1 = _ENV["CA6A0C8F6D29314C7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
