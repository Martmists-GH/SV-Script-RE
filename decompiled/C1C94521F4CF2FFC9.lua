---@class C1C94521F4CF2FFC9 : C1C94521F4CF2FFC9_prototype
---@field prototype C1C94521F4CF2FFC9_prototype
L55_1 = _ENV
L56_1 = "C1C94521F4CF2FFC9"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1C94521F4CF2FFC9"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C1C94521F4CF2FFC9
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C1C94521F4CF2FFC9
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1C94521F4CF2FFC9"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = C88B2806DEACF920C
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1C94521F4CF2FFC9"]
L69_1 = "__name__"
L70_1 = "C1C94521F4CF2FFC9"
---@class C1C94521F4CF2FFC9_prototype
C1C94521F4CF2FFC9_prototype = L15_1()
C1C94521F4CF2FFC9.prototype = C1C94521F4CF2FFC9_prototype
--- C1C94521F4CF2FFC9.OnSetup
function C1C94521F4CF2FFC9_prototype:F795CBC2B12F8956D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = c919391D3
  L2_2 = L2_2.f70B06B69
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f6902A503
  L4_2 = "values"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.f0CA5FEBC
    L7_2 = "values"
    L8_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = CCDE844BC5F918CAB
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L8_2 = L5_2
    L7_2 = L5_2.f3D9D438D
    L9_2 = "sound_call_name"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[1] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f3D9D438D
    L9_2 = "text_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[2] = L7_2
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "BGMGroup"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[3] = L7_2
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "sort_num"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[4] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f3D9D438D
    L9_2 = "release_flag_name"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[5] = L7_2
    L7_2 = self[2]
    L7_2[L4_2] = L6_2
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.sort
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3[4]
    L3_3 = A1_3[4]
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1C94521F4CF2FFC9"]["prototype"]
L69_1 = _ENV["C1C94521F4CF2FFC9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1C94521F4CF2FFC9"]
L69_1 = "__super__"
L69_1 = _ENV["C1C94521F4CF2FFC9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
