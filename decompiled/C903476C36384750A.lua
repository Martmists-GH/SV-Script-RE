L55_1 = _ENV
L56_1 = "C903476C36384750A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C903476C36384750A"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C903476C36384750A"]
L69_1 = "__name__"
L70_1 = "C903476C36384750A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C903476C36384750A"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C7F881F5D9B6F6009
  L1_2 = L1_2.S4EAF82A0C1965109
  L2_2 = A0_2
  L3_2 = "file_path"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = C7F881F5D9B6F6009
  L2_2 = L2_2.S8DCD951C26A2E08E
  L3_2 = L1_2
  L4_2 = "character"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cF27ACEC6
  L3_2 = L3_2.f101D811F
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = "chara/"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = C7F881F5D9B6F6009
  L11_2 = L11_2.S8DCD951C26A2E08E
  L12_2 = L1_2
  L13_2 = "role"
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ".ccdatam"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = "default"
  L6_2 = C7F881F5D9B6F6009
  L6_2 = L6_2.S8DCD951C26A2E08E
  L7_2 = A0_2
  L8_2 = "label"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = C7F881F5D9B6F6009
  L7_2 = L7_2.S7153C11CA829BCB8
  L8_2 = A0_2
  L9_2 = "anim_slot"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C903476C36384750A"]
L69_1 = "S6C886FC694510481"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C7F881F5D9B6F6009
  L1_2 = L1_2.S4EAF82A0C1965109
  L2_2 = A0_2
  L3_2 = "file_path"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = C7F881F5D9B6F6009
  L2_2 = L2_2.S8DCD951C26A2E08E
  L3_2 = L1_2
  L4_2 = "role"
  L2_2 = L2_2(L3_2, L4_2)
  if "" == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = C7F881F5D9B6F6009
  L2_2 = L2_2.S8DCD951C26A2E08E
  L3_2 = L1_2
  L4_2 = "character"
  L2_2 = L2_2(L3_2, L4_2)
  if "" == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = C7F881F5D9B6F6009
  L2_2 = L2_2.S8DCD951C26A2E08E
  L3_2 = A0_2
  L4_2 = "label"
  L2_2 = L2_2(L3_2, L4_2)
  if "" == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L68_1[L69_1] = L70_1
