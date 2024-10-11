---@alias C63024CC30A9F4EE5 main_management_originalbook_OriginalBookData

---@class main_management_originalbook_OriginalBookData : C63024CC30A9F4EE5_prototype
---@field prototype C63024CC30A9F4EE5_prototype
L55_1 = _ENV
L56_1 = "C63024CC30A9F4EE5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C63024CC30A9F4EE5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C63024CC30A9F4EE5
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C63024CC30A9F4EE5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C63024CC30A9F4EE5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.fCD31E312
  L4_2 = "id"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "varA_title"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "varA_text"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f6DAE9B28
  L4_2 = "varA_side"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "varA_pic"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[5] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "varB_title"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "varB_text"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f6DAE9B28
  L4_2 = "varB_side"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[8] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f3D9D438D
  L4_2 = "varB_pic"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[9] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C63024CC30A9F4EE5"
L69_1 = _ENV["C63024CC30A9F4EE5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C63024CC30A9F4EE5"]
L69_1 = "__name__"
L70_1 = "C63024CC30A9F4EE5"
---@class C63024CC30A9F4EE5_prototype
C63024CC30A9F4EE5_prototype = L15_1()
C63024CC30A9F4EE5.prototype = C63024CC30A9F4EE5_prototype
--- main.management.originalbook.OriginalBookData.get_id
function C63024CC30A9F4EE5_prototype:F7390ABD8A48AA4C5()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.management.originalbook.OriginalBookData.get_title
function C63024CC30A9F4EE5_prototype:FAF51BAF83E441EDE()
  local L1_2
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  if 0 == L1_2 then
    L1_2 = self[2]
    return L1_2
  else
    L1_2 = self[6]
    return L1_2
  end
end

--- main.management.originalbook.OriginalBookData.get_maintext
function C63024CC30A9F4EE5_prototype:FA5C1A42161978EEE()
  local L1_2
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  if 0 == L1_2 then
    L1_2 = self[3]
    return L1_2
  else
    L1_2 = self[7]
    return L1_2
  end
end

--- main.management.originalbook.OriginalBookData.get_side
function C63024CC30A9F4EE5_prototype:FFBD4447F1043ADB3()
  local L1_2
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  if 0 == L1_2 then
    L1_2 = self[4]
    return L1_2
  else
    L1_2 = self[8]
    return L1_2
  end
end

--- main.management.originalbook.OriginalBookData.get_pic
function C63024CC30A9F4EE5_prototype:F9A842E1F6A94D180()
  local L1_2
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  if 0 == L1_2 then
    L1_2 = self[5]
    return L1_2
  else
    L1_2 = self[9]
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C63024CC30A9F4EE5"]["prototype"]
L69_1 = _ENV["C63024CC30A9F4EE5"]
L68_1.__class__ = L69_1
