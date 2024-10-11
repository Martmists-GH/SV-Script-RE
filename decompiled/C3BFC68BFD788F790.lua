---@class C3BFC68BFD788F790
C3BFC68BFD788F790 = L15_1()
C3BFC68BFD788F790.new = {}
C3BFC68BFD788F790.__name__ = "C3BFC68BFD788F790"
--- C3BFC68BFD788F790.GetPoint
function C3BFC68BFD788F790.SF16489921CD8EBEF(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.btPosTable
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = A0_2.basePosition
    return L4_2
  else
    return L3_2
  end
end

L68_1[L69_1] = L70_1
