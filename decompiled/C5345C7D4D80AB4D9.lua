---@alias C5345C7D4D80AB4D9 main_nushi_NushiPerlinNoize

---@class main_nushi_NushiPerlinNoize
C5345C7D4D80AB4D9 = L15_1()
C5345C7D4D80AB4D9.new = {}
C5345C7D4D80AB4D9.__name__ = "C5345C7D4D80AB4D9"
--- main.nushi.NushiPerlinNoize.NoiseVec2
function C5345C7D4D80AB4D9.S2E31AEFE60CB9071(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C5345C7D4D80AB4D9
  L1_2 = L1_2.S096336A1840C8F8B
  L2_2 = A0_2[1]
  L3_2 = A0_2[2]
  return L1_2(L2_2, L3_2)
end

--- main.nushi.NushiPerlinNoize.NoiseVec2Math
function C5345C7D4D80AB4D9.S096336A1840C8F8B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L3_1
  L3_2 = C5345C7D4D80AB4D9
  L3_2 = L3_2.S89CDB411499EB2D5
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = 255
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = C5345C7D4D80AB4D9
  L4_2 = L4_2.S89CDB411499EB2D5
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = 255
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.floor
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  A0_2 = A0_2 - L4_2
  L4_2 = L10_1.math
  L4_2 = L4_2.floor
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  A1_2 = A1_2 - L4_2
  L4_2 = C5345C7D4D80AB4D9
  L4_2 = L4_2.S338A50689CEDF233
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = L3_1
  L6_2 = C5345C7D4D80AB4D9
  L6_2 = L6_2.S521C820961B8F8EB
  L6_2 = L6_2[L2_2]
  L6_2 = L6_2 + L3_2
  L7_2 = 255
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_1
  L7_2 = C5345C7D4D80AB4D9
  L7_2 = L7_2.S521C820961B8F8EB
  L8_2 = L2_2 + 1
  L7_2 = L7_2[L8_2]
  L7_2 = L7_2 + L3_2
  L8_2 = 255
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = C5345C7D4D80AB4D9
  L7_2 = L7_2.SC32893984360DD68
  L8_2 = C5345C7D4D80AB4D9
  L8_2 = L8_2.S338A50689CEDF233
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = C5345C7D4D80AB4D9
  L9_2 = L9_2.SC32893984360DD68
  L10_2 = L4_2
  L11_2 = C5345C7D4D80AB4D9
  L11_2 = L11_2.S05836C7EB4D8DAD9
  L12_2 = L5_2
  L13_2 = A0_2
  L14_2 = A1_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = C5345C7D4D80AB4D9
  L12_2 = L12_2.S05836C7EB4D8DAD9
  L13_2 = L6_2
  L14_2 = A0_2 - 1
  L15_2 = A1_2
  L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L10_2 = C5345C7D4D80AB4D9
  L10_2 = L10_2.SC32893984360DD68
  L11_2 = L4_2
  L12_2 = C5345C7D4D80AB4D9
  L12_2 = L12_2.S05836C7EB4D8DAD9
  L13_2 = L5_2 + 1
  L14_2 = A0_2
  L15_2 = A1_2 - 1
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L13_2 = C5345C7D4D80AB4D9
  L13_2 = L13_2.S05836C7EB4D8DAD9
  L14_2 = L6_2 + 1
  L15_2 = A0_2 - 1
  L16_2 = A1_2 - 1
  L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2)
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  return L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end

--- main.nushi.NushiPerlinNoize.FloorToInt
function C5345C7D4D80AB4D9.S89CDB411499EB2D5(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- main.nushi.NushiPerlinNoize.Fade
function C5345C7D4D80AB4D9.S338A50689CEDF233(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L2_2 = A0_2 * 6
  L2_2 = L2_2 - 15
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 + 10
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- main.nushi.NushiPerlinNoize.Lerp
function C5345C7D4D80AB4D9.SC32893984360DD68(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A2_2 - A1_2
  L3_2 = A0_2 * L3_2
  L3_2 = A1_2 + L3_2
  return L3_2
end

--- main.nushi.NushiPerlinNoize.GradVec2
function C5345C7D4D80AB4D9.S05836C7EB4D8DAD9(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C5345C7D4D80AB4D9
  L3_2 = L3_2.S521C820961B8F8EB
  L3_2 = L3_2[A0_2]
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L3_1
    L2_3 = L3_2
    L3_3 = 1
    L1_3 = L1_3(L2_3, L3_3)
    if 0 ~= L1_3 then
      L0_3 = A1_2
    else
      L1_3 = A1_2
      L0_3 = -L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L3_1
    L2_3 = L3_2
    L3_3 = 2
    L1_3 = L1_3(L2_3, L3_3)
    if 0 ~= L1_3 then
      L0_3 = A2_2
    else
      L1_3 = A2_2
      L0_3 = -L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L4_2 = L4_2 + L5_2
  return L4_2
end

L68_1[L69_1] = L70_1
