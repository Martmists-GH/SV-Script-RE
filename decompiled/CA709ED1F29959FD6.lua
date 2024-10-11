---@alias CA709ED1F29959FD6 main_ui_result_util_BattleResultUIUtil

---@class main_ui_result_util_BattleResultUIUtil
CA709ED1F29959FD6 = L15_1()
CA709ED1F29959FD6.new = {}
CA709ED1F29959FD6.__name__ = "CA709ED1F29959FD6"
--- main.ui.result.util.BattleResultUIUtil.GetPlateName
function CA709ED1F29959FD6.S950F22B7C10EA47A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L31_1.string
  L2_2 = "L_pokeplate_"
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = L32_1.lpad
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = "0"
  L6_2 = 2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
