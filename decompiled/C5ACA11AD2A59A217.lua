---@class C5ACA11AD2A59A217 : C5ACA11AD2A59A217_prototype
---@field prototype C5ACA11AD2A59A217_prototype
L55_1 = _ENV
L56_1 = "C5ACA11AD2A59A217"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5ACA11AD2A59A217"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C5ACA11AD2A59A217
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5ACA11AD2A59A217
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5ACA11AD2A59A217"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[3] = L3_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[2] = L3_2
  A0_2[1] = nil
  A0_2[1] = A1_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = CEACCD5B1B3C2F9D7
  L5_2 = L5_2.new
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2[0] = L5_2
  L5_2 = C45848A57483FC82D
  L5_2 = L5_2.new
  L6_2 = A1_2
  L7_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[3] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5ACA11AD2A59A217"]
L69_1 = "__name__"
L70_1 = "C5ACA11AD2A59A217"
---@class C5ACA11AD2A59A217_prototype
C5ACA11AD2A59A217_prototype = L15_1()
C5ACA11AD2A59A217.prototype = C5ACA11AD2A59A217_prototype
--- C5ACA11AD2A59A217.Update
function C5ACA11AD2A59A217_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L1_2 = L1_2.length
  if 0 == L1_2 then
    return
  end
  L1_2 = self[3]
  L2_2 = self[2]
  L2_2 = L2_2[0]
  L1_2 = L1_2[L2_2]
  L2_2 = L1_2
  L1_2 = L1_2.FEB6685558281F194
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.remove
    L3_2 = self[2]
    L3_2 = L3_2[0]
    L1_2(L2_2, L3_2)
  end
end

--- C5ACA11AD2A59A217.PushRequest
function C5ACA11AD2A59A217_prototype:FBD9CBDAEDA6CD51A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5ACA11AD2A59A217"]["prototype"]
L69_1 = _ENV["C5ACA11AD2A59A217"]
L68_1.__class__ = L69_1
