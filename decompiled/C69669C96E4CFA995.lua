---@alias C69669C96E4CFA995 main_playables_misc_PhysUtil

---@class main_playables_misc_PhysUtil
C69669C96E4CFA995 = L15_1()
C69669C96E4CFA995.new = {}
L68_1[L69_1] = L70_1
L68_1 = "C69669C96E4CFA995"
L69_1 = _ENV["C69669C96E4CFA995"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C69669C96E4CFA995"]
L69_1 = "__name__"
L70_1 = "C69669C96E4CFA995"
--- main.playables.misc.PhysUtil.LandRayCast
function C69669C96E4CFA995.SE97248E46ABB5CA7(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L6_2 = C69669C96E4CFA995
  L6_2 = L6_2.SB5650EB38CCD091A
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = C69669C96E4CFA995
  L9_2 = L9_2.S76A0A5BF24F89503
  L10_2 = A3_2
  L11_2 = A2_2
  L12_2 = A4_2
  L13_2 = A5_2
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.playables.misc.PhysUtil.WaterRayCast
function C69669C96E4CFA995.SFEBBEE8D9284A00B(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L6_2 = C69669C96E4CFA995
  L6_2 = L6_2.SB5650EB38CCD091A
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = C69669C96E4CFA995
  L9_2 = L9_2.S61FCBBF57F7048A7
  L10_2 = A3_2
  L11_2 = A2_2
  L12_2 = A4_2
  L13_2 = A5_2
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.playables.misc.PhysUtil.LayeredRayCast
function C69669C96E4CFA995.SB5650EB38CCD091A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L7_2 = C69669C96E4CFA995
  L7_2 = L7_2.SFDB3F12B0F68D112
  L9_2 = L7_2
  L8_2 = L7_2.fCF1931BB
  L10_2 = L3_1
  L11_2 = A4_2
  L12_2 = 1
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = 0 ~= L10_2
  L8_2(L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.f973490B9
  L10_2 = L3_1
  L11_2 = A4_2
  L12_2 = 2
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = 0 ~= L10_2
  L8_2(L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.f2C469077
  L10_2 = L3_1
  L11_2 = A4_2
  L12_2 = 4
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = 0 ~= L10_2
  L8_2(L9_2, L10_2)
  L8_2 = 1
  L9_2 = L3_1
  L10_2 = A4_2
  L11_2 = 8
  L9_2 = L9_2(L10_2, L11_2)
  if 0 ~= L9_2 then
    L8_2 = 0
  end
  L9_2 = c95DC25DB
  L9_2 = L9_2.f544F902B
  L9_2 = L9_2()
  L10_2 = L9_2
  L9_2 = L9_2.f5E1D7445
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.fB664581C
  L11_2 = A0_2[1]
  L12_2 = A0_2[2]
  L13_2 = A0_2[3]
  L14_2 = A1_2[1]
  L15_2 = A1_2[2]
  L16_2 = A1_2[3]
  L17_2 = A2_2
  L18_2 = A3_2
  L19_2 = L8_2
  L20_2 = L7_2
  L21_2 = C69669C96E4CFA995
  L21_2 = L21_2.S4D88022FA4A8C3A2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  if nil == A6_2 then
    L9_2 = C4E03D79617207713
    L9_2 = L9_2.new
    L9_2 = L9_2()
    A6_2 = L9_2
  else
    A6_2[1] = false
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    A6_2[2] = L9_2
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    A6_2[3] = L9_2
    A6_2[4] = nil
    A6_2[5] = 0
    A6_2[6] = 0
    A6_2[7] = nil
    A6_2[8] = 0
    A6_2[9] = 0
  end
  L9_2 = nil
  if nil == A5_2 then
    L10_2 = C69669C96E4CFA995
    L10_2 = L10_2.S4D88022FA4A8C3A2
    L11_2 = L10_2
    L10_2 = L10_2.fD5B33F22
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2 < 0
    
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L11_2
      if false ~= L1_3 then
        L0_3 = L11_2
      else
        L1_3 = L10_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    if L12_2 then
      L12_2 = C69669C96E4CFA995
      L12_2 = L12_2.S4D88022FA4A8C3A2
      L13_2 = L12_2
      L12_2 = L12_2.fCB2FEF1E
      L14_2 = 0
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
    end
  else
    L10_2 = 0
    L11_2 = C69669C96E4CFA995
    L11_2 = L11_2.S4D88022FA4A8C3A2
    L12_2 = L11_2
    L11_2 = L11_2.fD5B33F22
    L11_2 = L11_2(L12_2)
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L12_2 = C69669C96E4CFA995
      L12_2 = L12_2.S4D88022FA4A8C3A2
      L13_2 = L12_2
      L12_2 = L12_2.fCB2FEF1E
      L14_2 = L10_2 - 1
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = A5_2
      L14_2 = L12_2
      L13_2 = L13_2(L14_2)
      if L13_2 then
        L9_2 = L12_2
        break
      end
    end
  end
  L10_2 = nil
  L11_2 = cA877D16F
  L11_2 = L11_2.f7289F1DA
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    A6_2[1] = true
    L12_2 = L9_2
    L11_2 = L9_2.f689A04F6
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    A6_2[3] = L14_2
    L15_2 = L9_2
    L14_2 = L9_2.f1B877572
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    A6_2[2] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.fD34C0BB0
    L17_2 = L17_2(L18_2)
    L18_2 = L17_2
    L17_2 = L17_2.fE87F9A08
    L17_2 = L17_2(L18_2)
    A6_2[4] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.f39CFB448
    L17_2 = L17_2(L18_2)
    A6_2[5] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.f6F8C88BD
    L17_2 = L17_2(L18_2)
    A6_2[6] = L17_2
    L17_2 = c04846604
    L17_2 = L17_2.f1A30C15B
    L19_2 = L9_2
    L18_2 = L9_2.fC12793A5
    L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2)
    L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
    A6_2[7] = L17_2
    L18_2 = L9_2
    L17_2 = L9_2.f97CD3602
    L17_2 = L17_2(L18_2)
    A6_2[8] = L17_2
  end
  return A6_2
end

--- main.playables.misc.PhysUtil.LandCapsuleCast
function C69669C96E4CFA995.S2B5898695BCB23F4(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = 1
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L7_2 = C69669C96E4CFA995
  L7_2 = L7_2.S9E7F9F1C6EB5BBB9
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = C69669C96E4CFA995
  L11_2 = L11_2.S76A0A5BF24F89503
  L12_2 = A4_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A6_2
  return L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- main.playables.misc.PhysUtil.WaterCapsuleCast
function C69669C96E4CFA995.SF725F7C11C979360(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = 1
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L7_2 = C69669C96E4CFA995
  L7_2 = L7_2.S9E7F9F1C6EB5BBB9
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = C69669C96E4CFA995
  L11_2 = L11_2.S61FCBBF57F7048A7
  L12_2 = A4_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A6_2
  return L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- main.playables.misc.PhysUtil.LayeredCapsuleCast
function C69669C96E4CFA995.S9E7F9F1C6EB5BBB9(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  if nil == A5_2 then
    A5_2 = 0
  end
  L8_2 = 1
  L9_2 = L3_1
  L10_2 = A5_2
  L11_2 = 8
  L9_2 = L9_2(L10_2, L11_2)
  if 0 ~= L9_2 then
    L8_2 = 0
  end
  if nil == A7_2 then
    L9_2 = C4E03D79617207713
    L9_2 = L9_2.new
    L9_2 = L9_2()
    A7_2 = L9_2
  else
    A7_2[1] = false
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    A7_2[2] = L9_2
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    A7_2[3] = L9_2
    A7_2[4] = nil
    A7_2[5] = 0
    A7_2[6] = 0
    A7_2[7] = nil
    A7_2[8] = 0
    A7_2[9] = 0
  end
  L9_2 = A2_2[1]
  L10_2 = A1_2[1]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[2]
  L11_2 = A1_2[2]
  L10_2 = L10_2 - L11_2
  L11_2 = A2_2[3]
  L12_2 = A1_2[3]
  L11_2 = L11_2 - L12_2
  L12_2 = c7A48E3FC
  L12_2 = L12_2.fD9D3C136
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2)
  L15_2 = L12_2
  L16_2 = L13_2
  L17_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L11_2 = L17_2
  L18_2 = c7A48E3FC
  L18_2 = L18_2.fBD92E0EC
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = c95DC25DB
  L18_2 = L18_2.f544F902B
  L18_2 = L18_2()
  L19_2 = L18_2
  L18_2 = L18_2.f5E1D7445
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2
  L18_2 = L18_2.f7CB96C6D
  L20_2 = A0_2
  L21_2 = A1_2[1]
  L22_2 = A1_2[2]
  L23_2 = A1_2[3]
  L24_2 = A2_2[1]
  L25_2 = A2_2[2]
  L26_2 = A2_2[3]
  L27_2 = A3_2
  L28_2 = A4_2
  L29_2 = L8_2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L19_2 = 0
  L21_2 = L18_2
  L20_2 = L18_2.fD5B33F22
  L20_2 = L20_2(L21_2)
  while L19_2 < L20_2 do
    L19_2 = L19_2 + 1
    L22_2 = L18_2
    L21_2 = L18_2.fCB2FEF1E
    L23_2 = L19_2 - 1
    L21_2 = L21_2(L22_2, L23_2)
    if nil ~= A6_2 then
      L22_2 = A6_2
      L23_2 = L21_2
      L22_2 = L22_2(L23_2)
      if not L22_2 then
        L21_2 = nil
      end
    end
    L22_2 = nil
    L23_2 = c49951D04
    L23_2 = L23_2.fA6D1FE68
    L24_2 = L21_2
    L25_2 = L22_2
    L23_2 = L23_2(L24_2, L25_2)
    if L23_2 then
      A7_2[1] = true
      L24_2 = L21_2
      L23_2 = L21_2.f689A04F6
      L23_2, L24_2, L25_2 = L23_2(L24_2)
      L26_2 = {}
      L27_2 = L23_2
      L28_2 = L24_2
      L29_2 = L25_2
      L26_2[1] = L27_2
      L26_2[2] = L28_2
      L26_2[3] = L29_2
      A7_2[3] = L26_2
      L27_2 = L21_2
      L26_2 = L21_2.f1B877572
      L26_2, L27_2, L28_2 = L26_2(L27_2)
      L29_2 = {}
      L30_2 = L26_2
      L31_2 = L27_2
      L32_2 = L28_2
      L29_2[1] = L30_2
      L29_2[2] = L31_2
      L29_2[3] = L32_2
      A7_2[2] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.fD34C0BB0
      L29_2 = L29_2(L30_2)
      L30_2 = L29_2
      L29_2 = L29_2.fE87F9A08
      L29_2 = L29_2(L30_2)
      A7_2[4] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.f39CFB448
      L29_2 = L29_2(L30_2)
      A7_2[5] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.f6F8C88BD
      L29_2 = L29_2(L30_2)
      A7_2[6] = L29_2
      L29_2 = c04846604
      L29_2 = L29_2.f1A30C15B
      L31_2 = L21_2
      L30_2 = L21_2.fC12793A5
      L30_2, L31_2, L32_2 = L30_2(L31_2)
      L29_2 = L29_2(L30_2, L31_2, L32_2)
      A7_2[7] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.f97CD3602
      L29_2 = L29_2(L30_2)
      A7_2[8] = L29_2
      break
    end
  end
  return A7_2
end

--- main.playables.misc.PhysUtil.LandPencilCast
function C69669C96E4CFA995.S557EE6B53E7A494A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = 1
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L7_2 = C69669C96E4CFA995
  L7_2 = L7_2.SA614A0FD7D5BC105
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = C69669C96E4CFA995
  L11_2 = L11_2.S76A0A5BF24F89503
  L12_2 = A4_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A6_2
  return L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- main.playables.misc.PhysUtil.WaterPencilCast
function C69669C96E4CFA995.S8A78048732E361AE(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = 1
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  L7_2 = C69669C96E4CFA995
  L7_2 = L7_2.SA614A0FD7D5BC105
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = C69669C96E4CFA995
  L11_2 = L11_2.S61FCBBF57F7048A7
  L12_2 = A4_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = A6_2
  return L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- main.playables.misc.PhysUtil.LayeredPencilCast
function C69669C96E4CFA995.SA614A0FD7D5BC105(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  if nil == A5_2 then
    A5_2 = 0
  end
  L8_2 = 1
  L9_2 = L3_1
  L10_2 = A5_2
  L11_2 = 8
  L9_2 = L9_2(L10_2, L11_2)
  if 0 ~= L9_2 then
    L8_2 = 0
  end
  if nil == A7_2 then
    L9_2 = C4E03D79617207713
    L9_2 = L9_2.new
    L9_2 = L9_2()
    A7_2 = L9_2
  else
    A7_2[1] = false
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    A7_2[2] = L9_2
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    A7_2[3] = L9_2
    A7_2[4] = nil
    A7_2[5] = 0
    A7_2[6] = 0
    A7_2[7] = nil
    A7_2[8] = 0
    A7_2[9] = 0
  end
  L9_2 = A2_2[1]
  L10_2 = A1_2[1]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[2]
  L11_2 = A1_2[2]
  L10_2 = L10_2 - L11_2
  L11_2 = A2_2[3]
  L12_2 = A1_2[3]
  L11_2 = L11_2 - L12_2
  L12_2 = c7A48E3FC
  L12_2 = L12_2.fD9D3C136
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2)
  L15_2 = L12_2
  L16_2 = L13_2
  L17_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L11_2 = L17_2
  L18_2 = c7A48E3FC
  L18_2 = L18_2.fBD92E0EC
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = c95DC25DB
  L18_2 = L18_2.f544F902B
  L18_2 = L18_2()
  L19_2 = L18_2
  L18_2 = L18_2.f5E1D7445
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2
  L18_2 = L18_2.fBB974055
  L20_2 = A0_2
  L21_2 = A1_2[1]
  L22_2 = A1_2[2]
  L23_2 = A1_2[3]
  L24_2 = A2_2[1]
  L25_2 = A2_2[2]
  L26_2 = A2_2[3]
  L27_2 = A3_2
  L28_2 = A4_2
  L29_2 = L8_2
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L19_2 = 0
  L21_2 = L18_2
  L20_2 = L18_2.fD5B33F22
  L20_2 = L20_2(L21_2)
  while L19_2 < L20_2 do
    L19_2 = L19_2 + 1
    L22_2 = L18_2
    L21_2 = L18_2.fCB2FEF1E
    L23_2 = L19_2 - 1
    L21_2 = L21_2(L22_2, L23_2)
    if nil ~= A6_2 then
      L22_2 = A6_2
      L23_2 = L21_2
      L22_2 = L22_2(L23_2)
      if not L22_2 then
        L21_2 = nil
      end
    end
    L22_2 = nil
    L23_2 = c49951D04
    L23_2 = L23_2.fA6D1FE68
    L24_2 = L21_2
    L25_2 = L22_2
    L23_2 = L23_2(L24_2, L25_2)
    if L23_2 then
      A7_2[1] = true
      L24_2 = L21_2
      L23_2 = L21_2.f689A04F6
      L23_2, L24_2, L25_2 = L23_2(L24_2)
      L26_2 = {}
      L27_2 = L23_2
      L28_2 = L24_2
      L29_2 = L25_2
      L26_2[1] = L27_2
      L26_2[2] = L28_2
      L26_2[3] = L29_2
      A7_2[3] = L26_2
      L27_2 = L21_2
      L26_2 = L21_2.f1B877572
      L26_2, L27_2, L28_2 = L26_2(L27_2)
      L29_2 = {}
      L30_2 = L26_2
      L31_2 = L27_2
      L32_2 = L28_2
      L29_2[1] = L30_2
      L29_2[2] = L31_2
      L29_2[3] = L32_2
      A7_2[2] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.fD34C0BB0
      L29_2 = L29_2(L30_2)
      L30_2 = L29_2
      L29_2 = L29_2.fE87F9A08
      L29_2 = L29_2(L30_2)
      A7_2[4] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.f39CFB448
      L29_2 = L29_2(L30_2)
      A7_2[5] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.f6F8C88BD
      L29_2 = L29_2(L30_2)
      A7_2[6] = L29_2
      L29_2 = c04846604
      L29_2 = L29_2.f1A30C15B
      L31_2 = L21_2
      L30_2 = L21_2.fC12793A5
      L30_2, L31_2, L32_2 = L30_2(L31_2)
      L29_2 = L29_2(L30_2, L31_2, L32_2)
      A7_2[7] = L29_2
      L30_2 = L21_2
      L29_2 = L21_2.f97CD3602
      L29_2 = L29_2(L30_2)
      A7_2[8] = L29_2
      break
    end
  end
  return A7_2
end

--- main.playables.misc.PhysUtil.LandShapeCast
function C69669C96E4CFA995.S1110B18BD2FEF032(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L6_2 = C69669C96E4CFA995
  L6_2 = L6_2.S34504A5C8F8B4FCF
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = C69669C96E4CFA995
  L9_2 = L9_2.S76A0A5BF24F89503
  L10_2 = A3_2
  L11_2 = A2_2
  L12_2 = A4_2
  L13_2 = A5_2
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.playables.misc.PhysUtil.WaterShapeCast
function C69669C96E4CFA995.S2757B69498F389AE(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L6_2 = C69669C96E4CFA995
  L6_2 = L6_2.S34504A5C8F8B4FCF
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = C69669C96E4CFA995
  L9_2 = L9_2.S61FCBBF57F7048A7
  L10_2 = A3_2
  L11_2 = A2_2
  L12_2 = A4_2
  L13_2 = A5_2
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.playables.misc.PhysUtil.LayeredShapeCast
function C69669C96E4CFA995.S34504A5C8F8B4FCF(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  if nil == A4_2 then
    A4_2 = 0
  end
  L7_2 = 1
  L8_2 = L3_1
  L9_2 = A4_2
  L10_2 = 8
  L8_2 = L8_2(L9_2, L10_2)
  if 0 ~= L8_2 then
    L7_2 = 0
  end
  if nil == A6_2 then
    L8_2 = C4E03D79617207713
    L8_2 = L8_2.new
    L8_2 = L8_2()
    A6_2 = L8_2
  else
    A6_2[1] = false
    L8_2 = {}
    L9_2 = 0
    L10_2 = 0
    L11_2 = 0
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    A6_2[2] = L8_2
    L8_2 = {}
    L9_2 = 0
    L10_2 = 0
    L11_2 = 0
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    A6_2[3] = L8_2
    A6_2[4] = nil
    A6_2[5] = 0
    A6_2[6] = 0
    A6_2[7] = nil
    A6_2[8] = 0
    A6_2[9] = 0
  end
  L8_2 = c95DC25DB
  L8_2 = L8_2.f544F902B
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.f5E1D7445
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.fC72F2D3F
  L10_2 = A0_2
  L11_2 = A1_2[1]
  L12_2 = A1_2[2]
  L13_2 = A1_2[3]
  L14_2 = A2_2
  L15_2 = A3_2
  L16_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L9_2 = 0
  L11_2 = L8_2
  L10_2 = L8_2.fD5B33F22
  L10_2 = L10_2(L11_2)
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L12_2 = L8_2
    L11_2 = L8_2.fCB2FEF1E
    L13_2 = L9_2 - 1
    L11_2 = L11_2(L12_2, L13_2)
    if nil ~= A5_2 then
      L12_2 = A5_2
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L11_2 = nil
      end
    end
    L12_2 = nil
    L13_2 = c49951D04
    L13_2 = L13_2.fA6D1FE68
    L14_2 = L11_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      A6_2[1] = true
      L14_2 = L11_2
      L13_2 = L11_2.f689A04F6
      L13_2, L14_2, L15_2 = L13_2(L14_2)
      L16_2 = {}
      L17_2 = L13_2
      L18_2 = L14_2
      L19_2 = L15_2
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      A6_2[3] = L16_2
      L17_2 = L11_2
      L16_2 = L11_2.f1B877572
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L19_2 = {}
      L20_2 = L16_2
      L21_2 = L17_2
      L22_2 = L18_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      A6_2[2] = L19_2
      L20_2 = L11_2
      L19_2 = L11_2.fD34C0BB0
      L19_2 = L19_2(L20_2)
      L20_2 = L19_2
      L19_2 = L19_2.fE87F9A08
      L19_2 = L19_2(L20_2)
      A6_2[4] = L19_2
      L20_2 = L11_2
      L19_2 = L11_2.f39CFB448
      L19_2 = L19_2(L20_2)
      A6_2[5] = L19_2
      L20_2 = L11_2
      L19_2 = L11_2.f6F8C88BD
      L19_2 = L19_2(L20_2)
      A6_2[6] = L19_2
      L19_2 = c04846604
      L19_2 = L19_2.f1A30C15B
      L21_2 = L11_2
      L20_2 = L11_2.fC12793A5
      L20_2, L21_2, L22_2 = L20_2(L21_2)
      L19_2 = L19_2(L20_2, L21_2, L22_2)
      A6_2[7] = L19_2
      L20_2 = L11_2
      L19_2 = L11_2.f97CD3602
      L19_2 = L19_2(L20_2)
      A6_2[8] = L19_2
      break
    end
  end
  return A6_2
end

--- main.playables.misc.PhysUtil.GetShapeRotation
function C69669C96E4CFA995.SF9BE40653D086746(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.f53D9EAAE
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fFB6EE94F
    L2_2(L3_2)
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fDEC84709
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF82425D3
    return L2_2(L3_2)
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4D570596
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF82425D3
    return L2_2(L3_2)
  elseif 7 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f54A82C13
    L2_2(L3_2)
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  else
    L2_2 = cD5675BA5
    L2_2 = L2_2.f0151A26E
    return L2_2()
  end
end

--- main.playables.misc.PhysUtil.SetShapeRotation
function C69669C96E4CFA995.S37EC4DF80C23CC2A(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.f53D9EAAE
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fDEC84709
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF82425D3
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f6063655E
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.fC0E7F040
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    return L4_2
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f4D570596
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF82425D3
    L4_2 = L4_2(L5_2)
    L6_2 = L3_2
    L5_2 = L3_2.f6063655E
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.f8349FFBA
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    return L4_2
  elseif 7 == L2_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  else
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  end
end

--- main.playables.misc.PhysUtil.GetShapeTranslation
function C69669C96E4CFA995.SB494EE63A7D94CD3(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.f53D9EAAE
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fFB6EE94F
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fDEC84709
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4D570596
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  elseif 7 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f54A82C13
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fF614FCF7
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  else
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    return L2_2
  end
end

--- main.playables.misc.PhysUtil.SetShapeTranslation
function C69669C96E4CFA995.S243B903AC29CB977(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.f53D9EAAE
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fFB6EE94F
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f84705A38
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 2 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fDEC84709
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.fC0E7F040
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 3 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f4D570596
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f8349FFBA
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  elseif 7 == L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f54A82C13
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF614FCF7
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f6E53BC7A
    L10_2 = A1_2[1]
    L11_2 = A1_2[2]
    L12_2 = A1_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = A0_2
    L8_2 = A0_2.f2BB69F64
    L10_2 = L3_2
    L8_2(L9_2, L10_2)
    return L7_2
  else
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
end

L68_1[L69_1] = L70_1
