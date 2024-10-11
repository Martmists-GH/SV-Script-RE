---@alias C635BBC1473B1BEF8 main_util_ListUtility

---@class main_util_ListUtility
C635BBC1473B1BEF8 = L15_1()
C635BBC1473B1BEF8.new = {}
C635BBC1473B1BEF8.__name__ = "C635BBC1473B1BEF8"
--- main.util.ListUtility.Find
function C635BBC1473B1BEF8.SEF3A3B6876841F5A(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

L68_1[L69_1] = L70_1
