---@class CC8695D092A857B83 : CC8695D092A857B83_prototype
---@field prototype CC8695D092A857B83_prototype
L55_1 = _ENV
L56_1 = "CC8695D092A857B83"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC8695D092A857B83"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC8695D092A857B83
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC8695D092A857B83
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8695D092A857B83"]
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
L68_1 = _ENV["CC8695D092A857B83"]
L69_1 = "__name__"
L70_1 = "CC8695D092A857B83"
---@class CC8695D092A857B83_prototype
CC8695D092A857B83_prototype = L15_1()
CC8695D092A857B83.prototype = CC8695D092A857B83_prototype
--- CC8695D092A857B83.OnSetup
function CC8695D092A857B83_prototype:F795CBC2B12F8956D()
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
    L6_2 = C35B22FB31FFD9745
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "info_type"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[1] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f3D9D438D
    L9_2 = "name_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[2] = L7_2
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "club_type"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[3] = L7_2
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "lock_type"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[4] = L7_2
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "locked_board"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[5] = L7_2
    L7_2 = L52_1.__cast
    L9_2 = L5_2
    L8_2 = L5_2.f7E5D2869
    L10_2 = "lock_view_type"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[6] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.fCD31E312
    L9_2 = "bp"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[7] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f3D9D438D
    L9_2 = "contents_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[8] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f3D9D438D
    L9_2 = "reward_label"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[9] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f6DAE9B28
    L9_2 = "once"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[10] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.f7E5D2869
    L9_2 = "sort_index"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2[11] = L7_2
    L7_2 = self[2]
    L7_2[L4_2] = L6_2
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.sort
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3[11]
    L3_3 = A1_3[11]
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8695D092A857B83"]["prototype"]
L69_1 = _ENV["CC8695D092A857B83"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC8695D092A857B83"]
L69_1 = "__super__"
L69_1 = _ENV["CC8695D092A857B83"]["prototype"]
L70_1 = {}
L71_1 = "__index"
