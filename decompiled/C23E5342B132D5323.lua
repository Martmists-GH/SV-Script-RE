---@alias C23E5342B132D5323 main_util_StrUtil

---@class main_util_StrUtil
C23E5342B132D5323 = L15_1()
C23E5342B132D5323.new = {}
L68_1[L69_1] = L70_1
L68_1 = "C23E5342B132D5323"
L69_1 = _ENV["C23E5342B132D5323"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C23E5342B132D5323"]
L69_1 = "__name__"
L70_1 = "C23E5342B132D5323"
--- main.util.StrUtil.Format
function C23E5342B132D5323.S042B860498E558B2(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L10_1.string
  L5_2 = L5_2.format
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

--- main.util.StrUtil.FormatVec2
function C23E5342B132D5323.S8CED42592045F03E(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = C23E5342B132D5323
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.util.StrUtil.FormatVec3
function C23E5342B132D5323.S8CED43592045F1F1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = C23E5342B132D5323
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.util.StrUtil.FormatVec4
function C23E5342B132D5323.S8CED44592045F3A4(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = C23E5342B132D5323
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = ", "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L7_2 = A0_2[4]
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.util.StrUtil.FormatQuat
function C23E5342B132D5323.SEBF89A530DC44FF1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = "%4.3f"
  end
  L2_2 = C23E5342B132D5323
  L2_2 = L2_2.S042B860498E558B2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = ", "
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L5_2 = A0_2
  L4_2 = A0_2.fCCBD9548
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.fBBBAA5DE
  L5_2 = L5_2(L6_2)
  L7_2 = A0_2
  L6_2 = A0_2.f22B3F464
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.f5C0288D9
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L68_1[L69_1] = L70_1
