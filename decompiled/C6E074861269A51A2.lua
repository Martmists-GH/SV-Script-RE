---@alias C6E074861269A51A2 main_util_NullExtender

---@class main_util_NullExtender
C6E074861269A51A2 = L15_1()
C6E074861269A51A2.new = {}
C6E074861269A51A2.__name__ = "C6E074861269A51A2"
--- main.util.NullExtender.sure
function C6E074861269A51A2.S7C107A0FC15F1400(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = ""
  end
  return A0_2
end

--- main.util.NullExtender.or
function C6E074861269A51A2.S12755407BDA305C4(A0_2, A1_2)
  if nil == A0_2 then
    return A1_2
  end
  return A0_2
end

--- main.util.NullExtender.hasValue
function C6E074861269A51A2.SB5C93A8891F98240(A0_2)
  local L1_2
  if nil == A0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
