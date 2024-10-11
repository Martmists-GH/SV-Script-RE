---@alias C16E9A1468A2F2CA8 main_util_LambdaExtender

---@class main_util_LambdaExtender
C16E9A1468A2F2CA8 = L15_1()
C16E9A1468A2F2CA8.new = {}
C16E9A1468A2F2CA8.__name__ = "C16E9A1468A2F2CA8"
--- main.util.LambdaExtender.iteri
function C16E9A1468A2F2CA8.S353916D5B3B8028A(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.iterator
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L4_2 = A1_2
    L6_2 = L3_2
    L5_2 = L3_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
    L2_2 = L2_2 + 1
  end
end

--- main.util.LambdaExtender.checkAllSetup
function C16E9A1468A2F2CA8.SA682F8AD6E86358F(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = A1_2
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2, L5_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end

--- main.util.LambdaExtender.waitAllSetupAsync
function C16E9A1468A2F2CA8.S8670ECEFABD61428(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  while true do
    L2_2 = C16E9A1468A2F2CA8
    L2_2 = L2_2.SA682F8AD6E86358F
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

L68_1[L69_1] = L70_1
