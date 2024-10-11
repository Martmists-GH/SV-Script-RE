---@class CF804D6964E0D2A79 : CF804D6964E0D2A79_prototype
---@field prototype CF804D6964E0D2A79_prototype
L55_1 = _ENV
L56_1 = "CF804D6964E0D2A79"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF804D6964E0D2A79"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF804D6964E0D2A79
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF804D6964E0D2A79
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF804D6964E0D2A79"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[3] = 0
  A0_2[2] = nil
  A0_2[1] = false
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF804D6964E0D2A79"]
L69_1 = "__name__"
L70_1 = "CF804D6964E0D2A79"
---@class CF804D6964E0D2A79_prototype
CF804D6964E0D2A79_prototype = L15_1()
CF804D6964E0D2A79.prototype = CF804D6964E0D2A79_prototype
--- CF804D6964E0D2A79.F4CFAD7708F1A570E
function CF804D6964E0D2A79_prototype:F4CFAD7708F1A570E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[3]
  L2_2 = L1_2 < 0
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if false ~= L1_3 then
      L0_3 = L2_2
    else
      L1_3 = L1_2
      L0_3 = L1_3 >= 8
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fF8C77C75
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "L_hud_00/L_icon_0"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[3]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/icon_passive"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f550AECFE
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_hud_00/L_icon_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[3]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/icon_passive"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "L_hud_00/L_icon_0"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[3]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/icon_active"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = self[3]
  L3_2 = L3_2 + 1
  self[3] = L3_2
  L3_2 = self[1]
  if L3_2 then
    return
  end
  self[1] = true
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = "L_hud_00/in"
  L3_2(L4_2, L5_2)
end

--- CF804D6964E0D2A79.F0FF3AC664926A1BA
function CF804D6964E0D2A79_prototype:F0FF3AC664926A1BA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[1]
  if L1_2 then
    L1_2 = self[3]
    if 0 ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = self[3]
  L1_2 = L1_2 - 1
  self[3] = L1_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_hud_00/L_icon_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/icon_active"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.f550AECFE
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "L_hud_00/L_icon_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[3]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "/icon_active"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_hud_00/L_icon_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/icon_passive"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  if 0 == L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "L_hud_00/out"
    L1_2(L2_2, L3_2)
    self[1] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF804D6964E0D2A79"]["prototype"]
L69_1 = _ENV["CF804D6964E0D2A79"]
L68_1.__class__ = L69_1
