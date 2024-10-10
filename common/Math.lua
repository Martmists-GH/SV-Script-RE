---@alias Math L28_1

---@class L28_1
L28_1 = L15_1()
L28_1.new = {}

L28_1.__name__ = "Math"

function L28_1.isNaN(A0_2)
  return A0_2 ~= A0_2
end

function L28_1.isFinite(A0_2)
  if A0_2 > -math.huge then
    return A0_2 < math.huge
  else
    return false
  end
end

function L28_1.max(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L28_1.isNaN
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = L28_1.isNaN
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_16
    end
  end
  L2_2 = 0
  L2_2 = L2_2 / 0
  do return L2_2 end
  goto lbl_22
  ::lbl_16::
  L2_2 = L10_1.math
  L2_2 = L2_2.max
  L3_2 = A0_2
  L4_2 = A1_2
  do return L2_2(L3_2, L4_2) end
  ::lbl_22::
end

function L28_1.min(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L28_1.isNaN
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = L28_1.isNaN
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_16
    end
  end
  L2_2 = 0
  L2_2 = L2_2 / 0
  do return L2_2 end
  goto lbl_22
  ::lbl_16::
  L2_2 = L10_1.math
  L2_2 = L2_2.min
  L3_2 = A0_2
  L4_2 = A1_2
  do return L2_2(L3_2, L4_2) end
  ::lbl_22::
end
