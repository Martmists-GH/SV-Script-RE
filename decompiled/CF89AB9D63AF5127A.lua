---@class CF89AB9D63AF5127A
CF89AB9D63AF5127A = L15_1()
CF89AB9D63AF5127A.new = {}
CF89AB9D63AF5127A.__name__ = "CF89AB9D63AF5127A"
--- CF89AB9D63AF5127A._new
function CF89AB9D63AF5127A.SF8F2D826E2B641F8(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2
  L2_2 = A0_2.f1A1210C4
  L2_2 = L2_2(L3_2)
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.SCCE7BDD2C72B96F5
  L4_2 = L2_2
  L5_2 = "rotate"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  L5_2 = L3_2[1]
  L5_2 = L5_2 / 360.0
  L5_2 = L5_2 * 2
  L6_2 = L10_1.math
  L6_2 = L6_2.pi
  L5_2 = L5_2 * L6_2
  L6_2 = L3_2[2]
  L6_2 = L6_2 / 360.0
  L6_2 = L6_2 * 2
  L7_2 = L10_1.math
  L7_2 = L7_2.pi
  L6_2 = L6_2 * L7_2
  L7_2 = L3_2[3]
  L7_2 = L7_2 / 360.0
  L7_2 = L7_2 * 2
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L7_2 = L7_2 * L8_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2 = L4_2
  L4_2 = "coin_976_01"
  if A1_2 then
    L5_2 = CA5EA85D96A5EBA15
    L5_2 = L5_2.S8DCD951C26A2E08E
    L6_2 = L2_2
    L7_2 = "label"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L5_2
  end
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.S7153C11CA829BCB8
  L6_2 = L2_2
  L7_2 = "firstNum"
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.fE9C29DA1
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.fFFA0248C
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.id = true
  L12_2.position = true
  L12_2.rotation = true
  L12_2.isBox = true
  L12_2.label = true
  L12_2.firstNum = true
  L11_2.__fields__ = L12_2
  L11_2.id = L6_2
  L12_2 = {}
  L13_2 = L7_2
  L14_2 = L8_2
  L15_2 = L9_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L11_2.position = L12_2
  L12_2 = cD5675BA5
  L12_2 = L12_2.fFA44D7AF
  L13_2 = L3_2[2]
  L14_2 = L3_2[1]
  L15_2 = L3_2[3]
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2.rotation = L12_2
  L11_2.isBox = A1_2
  L11_2.label = L4_2
  L11_2.firstNum = L5_2
  return L10_2(L11_2)
end

L68_1[L69_1] = L70_1
