---@alias CD6E40BD5CE9657FC main_nushi_NushiUtil

---@class main_nushi_NushiUtil
CD6E40BD5CE9657FC = L15_1()
CD6E40BD5CE9657FC.new = {}
L68_1[L69_1] = L70_1
L68_1 = "CD6E40BD5CE9657FC"
L69_1 = _ENV["CD6E40BD5CE9657FC"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD6E40BD5CE9657FC"]
L69_1 = "__name__"
L70_1 = "CD6E40BD5CE9657FC"
--- main.nushi.NushiUtil.Vector3NotUp
function CD6E40BD5CE9657FC.S05476012E8333259()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = {}
  L1_2 = 1
  L2_2 = 0
  L3_2 = 1
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  return L0_2
end

--- main.nushi.NushiUtil.SEF789E46D48587A8
function CD6E40BD5CE9657FC.SEF789E46D48587A8()
  local L0_2, L1_2
  L0_2 = L10_1.math
  L0_2 = L0_2.pi
  L0_2 = L0_2 * 2
  L1_2 = 360
  L0_2 = L1_2 / L0_2
  return L0_2
end

--- main.nushi.NushiUtil.Vector3Scale
function CD6E40BD5CE9657FC.S8C1E4F8BDDE45E7B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A1_2[1]
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[2]
  L5_2 = A1_2[2]
  L4_2 = L4_2 * L5_2
  L5_2 = A0_2[3]
  L6_2 = A1_2[3]
  L5_2 = L5_2 * L6_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  return L2_2
end

--- main.nushi.NushiUtil.Vector3ToString
function CD6E40BD5CE9657FC.S3858B084A88BB29F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "("
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = "x:"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = A0_2[1]
  L10_2, L11_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = ","
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "y:"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = A0_2[2]
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ","
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "z:"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = A0_2[3]
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = ")"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

--- main.nushi.NushiUtil.SetActive
function CD6E40BD5CE9657FC.S17234BCA67C447AD(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.f47BAE49D
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = cCF781FB6
    L4_2 = L4_2.f581990CA
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f954D4B3D
      L4_2(L5_2)
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.fBE3B2D3B
    L3_2(L4_2)
    L3_2 = nil
    L4_2 = cCF781FB6
    L4_2 = L4_2.f581990CA
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f3DCFA517
      L4_2(L5_2)
    end
  end
end

--- main.nushi.NushiUtil.DistanceToSecondsSimple
function CD6E40BD5CE9657FC.S4F742D7FCA3ECDA6(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2 * 0.001
  L2_2 = L2_2 / A1_2
  L2_2 = L2_2 * 3600
  return L2_2
end

--- main.nushi.NushiUtil.DistanceToSeconds
function CD6E40BD5CE9657FC.S3F70035184E21EE4(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = CD6E40BD5CE9657FC
  L3_2 = L3_2.S4F742D7FCA3ECDA6
  L4_2 = c7A48E3FC
  L4_2 = L4_2.f38BA082F
  L5_2 = A0_2[1]
  L6_2 = A0_2[2]
  L7_2 = A0_2[3]
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

--- main.nushi.NushiUtil.ArrayDistanceToSeconds
function CD6E40BD5CE9657FC.S6A6C1881AA58AAE1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CD6E40BD5CE9657FC
  L2_2 = L2_2.S4F742D7FCA3ECDA6
  L3_2 = CD6E40BD5CE9657FC
  L3_2 = L3_2.S4F314783E0C46AED
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.nushi.NushiUtil.ArrayDistance
function CD6E40BD5CE9657FC.S4F314783E0C46AED(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = 0.0
  L2_2 = 0
  L3_2 = A0_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = L4_2 + 1
    L5_2 = A0_2[L5_2]
    if nil ~= L5_2 then
      L5_2 = A0_2[L4_2]
      L6_2 = L4_2 + 1
      L6_2 = A0_2[L6_2]
      L7_2 = c7A48E3FC
      L7_2 = L7_2.f38BA082F
      L8_2 = L5_2[1]
      L9_2 = L5_2[2]
      L10_2 = L5_2[3]
      L11_2 = L6_2[1]
      L12_2 = L6_2[2]
      L13_2 = L6_2[3]
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L1_2 = L1_2 + L7_2
    end
  end
  return L1_2
end

--- main.nushi.NushiUtil.SB89A6ADAE2B89C43
function CD6E40BD5CE9657FC.SB89A6ADAE2B89C43(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = nil
  if 1 == A0_2 then
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S82592EB1DC1530FF
    L3_2 = 0
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  elseif 2 == A0_2 then
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S82592EB1DC1530FF
    L3_2 = 1
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  elseif 3 == A0_2 then
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S82592EB1DC1530FF
    L3_2 = 2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  elseif 4 == A0_2 then
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S82592EB1DC1530FF
    L3_2 = 3
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  elseif 5 == A0_2 then
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S82592EB1DC1530FF
    L3_2 = 4
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetSceneNames
function CD6E40BD5CE9657FC.S82592EB1DC1530FF(A0_2)
  local L1_2, L2_2
  L1_2 = CD6E40BD5CE9657FC
  L1_2 = L1_2.S88F93D695BA73611
  L1_2 = L1_2[A0_2]
  if nil ~= L1_2 then
    return L1_2
  else
    L2_2 = nil
    return L2_2
  end
end

--- main.nushi.NushiUtil.GetScene
function CD6E40BD5CE9657FC.S20A3B8BDAB3333B5(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = CD6E40BD5CE9657FC
  L2_2 = L2_2.S82592EB1DC1530FF
  L3_2 = A0_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return L1_2
  else
    L3_2 = nil
    return L3_2
  end
end

--- main.nushi.NushiUtil.InverseLerp
function CD6E40BD5CE9657FC.SBA941559F53ECC9A(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.S05B90B9B5A6DE6BC
  L4_2 = A2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2 - A0_2
  L4_2 = A1_2 - A0_2
  L3_2 = L3_2 / L4_2
  return L3_2
end

--- main.nushi.NushiUtil.InverseLockAt
function CD6E40BD5CE9657FC.S5A8EDBE75CF8AE59(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2
  L3_2 = nil
  if nil == A1_2 then
    L4_2 = {}
    L5_2 = 0
    L6_2 = 0
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L2_2 = L4_2
  end
  L4_2 = {}
  L5_2 = 0
  L6_2 = 1
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2 = L4_2
  L4_2 = L2_2
  L5_2 = L3_2
  L6_2 = cD5675BA5
  L6_2 = L6_2.fB5706664
  L7_2 = A1_2[1]
  L8_2 = A1_2[1]
  L9_2 = A0_2[1]
  L8_2 = L8_2 - L9_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[2]
  L9_2 = A1_2[2]
  L10_2 = A0_2[2]
  L9_2 = L9_2 - L10_2
  L8_2 = L8_2 + L9_2
  L9_2 = A1_2[3]
  L10_2 = A1_2[3]
  L11_2 = A0_2[3]
  L10_2 = L10_2 - L11_2
  L9_2 = L9_2 + L10_2
  L10_2 = L4_2[1]
  L11_2 = L4_2[2]
  L12_2 = L4_2[3]
  L13_2 = L5_2[1]
  L14_2 = L5_2[2]
  L15_2 = L5_2[3]
  return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- main.nushi.NushiUtil.SC2AD6648D6FED118
function CD6E40BD5CE9657FC.SC2AD6648D6FED118(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.f643B5D6F
  L2_2 = L2_2(L3_2)
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L3_2 = 2 * L3_2
  L2_2 = L2_2 / L3_2
  L2_2 = L2_2 * 360.0
  L3_2 = L10_1.select
  L4_2 = 2
  L6_2 = A0_2
  L5_2 = A0_2.f643B5D6F
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = 2 * L4_2
  L3_2 = L3_2 / L4_2
  L3_2 = L3_2 * 360.0
  L4_2 = L10_1.select
  L5_2 = 3
  L7_2 = A0_2
  L6_2 = A0_2.f643B5D6F
  L6_2, L7_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

--- main.nushi.NushiUtil.SFCF8729D12C26228
function CD6E40BD5CE9657FC.SFCF8729D12C26228(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L2_2 = A0_2[2]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2[1]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[3]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.nushi.NushiUtil.SE5A6A825E4570ACA
function CD6E40BD5CE9657FC.SE5A6A825E4570ACA(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cD5675BA5
  L2_2 = L2_2.fFA44D7AF
  L3_2 = A0_2[2]
  L4_2 = A1_2[1]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2 + L4_2
  L4_2 = A0_2[1]
  L5_2 = A1_2[2]
  L5_2 = L5_2 / 360.0
  L5_2 = L5_2 * 2
  L6_2 = L10_1.math
  L6_2 = L6_2.pi
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2 + L5_2
  L5_2 = A0_2[3]
  L6_2 = A1_2[3]
  L6_2 = L6_2 / 360.0
  L6_2 = L6_2 * 2
  L7_2 = L10_1.math
  L7_2 = L7_2.pi
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2 + L6_2
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.nushi.NushiUtil.MatrixToVector3
function CD6E40BD5CE9657FC.S9A85DF721CC450A3(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.f32E5E8F6
  L2_2 = L2_2(L3_2)
  L3_2 = L10_1.select
  L4_2 = 2
  L6_2 = A0_2
  L5_2 = A0_2.f32E5E8F6
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L10_1.select
  L5_2 = 3
  L7_2 = A0_2
  L6_2 = A0_2.f32E5E8F6
  L6_2, L7_2 = L6_2(L7_2)
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  return L1_2
end

--- main.nushi.NushiUtil.GetAnimationComp
function CD6E40BD5CE9657FC.SCDBED79F7B3A313C(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cE35B3EB3
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fDBA763D1
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetModelComp
function CD6E40BD5CE9657FC.S1C8324BB56B82F0B(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cECB91E31
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = cECB91E31
    L3_2 = L3_2.fB6A00A1B
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetPokemonModelComp
function CD6E40BD5CE9657FC.S4E8E8BA4E6446E26(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c32245D3F
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = c32245D3F
    L3_2 = L3_2.f6C0929DE
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = c32245D3F
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetCollisionEventTriggerComp
function CD6E40BD5CE9657FC.S0E2A80E1FA821EF2(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cACBFA004
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = cACBFA004
    L3_2 = L3_2.f6F1D5BA8
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = cACBFA004
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetParticleComp
function CD6E40BD5CE9657FC.S451EE8A830B4E77E(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cE8D61D7D
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fEFB8CD3A
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetFieldPokeComp
function CD6E40BD5CE9657FC.SFCA82527F2B7A0E7(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c4E28AB7C
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = c4E28AB7C
    L3_2 = L3_2.f68BF50E5
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = c4E28AB7C
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.S03A14D9C857BD911
function CD6E40BD5CE9657FC.S03A14D9C857BD911(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cCC3ADC8A
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = nil
    L3_2 = cCC3ADC8A
    L3_2 = L3_2.fA4A49263
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      break
    end
    L3_2 = cCC3ADC8A
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L1_2 = L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  return L1_2
end

--- main.nushi.NushiUtil.GetBattleSetupData
function CD6E40BD5CE9657FC.S6AB2500C0A4E0806(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = CD6E40BD5CE9657FC
  L3_2 = L3_2.S6D059A972A0ADF73
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = nil
  L7_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.nushi.NushiUtil.GetBattleSetupDataLockAt
function CD6E40BD5CE9657FC.S79A28A55A01BA1CC(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = CD6E40BD5CE9657FC
  L4_2 = L4_2.S6D059A972A0ADF73
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.nushi.NushiUtil.BaseGetBattleSetupData
function CD6E40BD5CE9657FC.S6D059A972A0ADF73(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = C2D7F486425487755
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.FCF48BADF0AD70DAD
  L7_2 = A0_2
  L8_2 = A1_2
  L5_2(L6_2, L7_2, L8_2)
  L4_2[1] = 4
  L4_2[29] = true
  L4_2[48] = true
  L4_2[51] = true
  L4_2[69] = false
  L4_2[60] = 0
  L4_2[61] = 0
  if A3_2 then
    L4_2[71] = true
    L5_2 = nil
    if nil == A2_2 then
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.S93A017D496A6D000
      L6_2 = L6_2.owner
      L7_2 = L6_2
      L6_2 = L6_2.f7360ED03
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      L9_2 = L6_2
      L10_2 = L7_2
      L11_2 = L8_2
      L13_2 = A0_2
      L12_2 = A0_2.f7360ED03
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = c7A48E3FC
      L15_2 = L15_2.f74C1A5DE
      L16_2 = L9_2
      L17_2 = L10_2
      L18_2 = L11_2
      L19_2 = L12_2
      L20_2 = L13_2
      L21_2 = L14_2
      L22_2 = 0.5
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L18_2 = {}
      L19_2 = L15_2
      L20_2 = L16_2
      L21_2 = L17_2
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      L5_2 = L18_2
    else
      L5_2 = A2_2
    end
    L4_2[72] = L5_2
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S93A017D496A6D000
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f7360ED03
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = L6_2
    L10_2 = L7_2
    L11_2 = L8_2
    L13_2 = A0_2
    L12_2 = A0_2.f7360ED03
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L15_2 = {}
    L16_2 = L12_2
    L17_2 = L13_2
    L18_2 = L14_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L16_2 = nil
    if nil == L15_2 then
      L17_2 = {}
      L18_2 = 0
      L19_2 = 0
      L20_2 = 0
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L17_2[3] = L20_2
      L15_2 = L17_2
    end
    L17_2 = {}
    L18_2 = 0
    L19_2 = 1
    L20_2 = 0
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L16_2 = L17_2
    L17_2 = L15_2
    L18_2 = L16_2
    L19_2 = cD5675BA5
    L19_2 = L19_2.fB5706664
    L20_2 = L9_2
    L21_2 = L10_2
    L22_2 = L11_2
    L23_2 = L17_2[1]
    L24_2 = L17_2[2]
    L25_2 = L17_2[3]
    L26_2 = L18_2[1]
    L27_2 = L18_2[2]
    L28_2 = L18_2[3]
    L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
    L4_2[73] = L19_2
    L19_2 = L4_2[74]
    L20_2 = c2FB59E8B
    L20_2 = L20_2.fB900AE56
    L20_2 = L20_2()
    L21_2 = L20_2
    L20_2 = L20_2.f7360ED03
    L20_2, L21_2, L22_2 = L20_2(L21_2)
    L23_2 = {}
    L24_2 = L20_2
    L25_2 = L21_2
    L26_2 = L22_2
    L23_2[1] = L24_2
    L23_2[2] = L25_2
    L23_2[3] = L26_2
    L19_2[0] = L23_2
    L23_2 = L4_2[74]
    L25_2 = A0_2
    L24_2 = A0_2.f7360ED03
    L24_2, L25_2, L26_2 = L24_2(L25_2)
    L27_2 = {}
    L28_2 = L24_2
    L29_2 = L25_2
    L30_2 = L26_2
    L27_2[1] = L28_2
    L27_2[2] = L29_2
    L27_2[3] = L30_2
    L23_2[1] = L27_2
    L27_2 = L4_2[75]
    L28_2 = c2FB59E8B
    L28_2 = L28_2.fB900AE56
    L28_2 = L28_2()
    L29_2 = L28_2
    L28_2 = L28_2.f64857644
    L28_2 = L28_2(L29_2)
    L27_2[0] = L28_2
    L27_2 = L4_2[75]
    L29_2 = A0_2
    L28_2 = A0_2.f64857644
    L28_2 = L28_2(L29_2)
    L27_2[1] = L28_2
    L27_2 = L4_2[76]
    L28_2 = CFC8F368D91411014
    L28_2 = L28_2.S93A017D496A6D000
    L28_2 = L28_2.owner
    L29_2 = L28_2
    L28_2 = L28_2.f7360ED03
    L28_2, L29_2, L30_2 = L28_2(L29_2)
    L31_2 = {}
    L32_2 = L28_2
    L33_2 = L29_2
    L34_2 = L30_2
    L31_2[1] = L32_2
    L31_2[2] = L33_2
    L31_2[3] = L34_2
    L27_2[0] = L31_2
    L31_2 = L4_2[77]
    L32_2 = CFC8F368D91411014
    L32_2 = L32_2.S93A017D496A6D000
    L32_2 = L32_2.owner
    L33_2 = L32_2
    L32_2 = L32_2.f64857644
    L32_2 = L32_2(L33_2)
    L31_2[0] = L32_2
  end
  return L4_2
end

--- main.nushi.NushiUtil.GetMultiBattleSetupData
function CD6E40BD5CE9657FC.S84F73B13DB18CE0F(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = true
  end
  L5_2 = CD6E40BD5CE9657FC
  L5_2 = L5_2.SA26A685D214536EC
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = nil
  L11_2 = A4_2
  return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.nushi.NushiUtil.BaseGetMultiBattleSetupData
function CD6E40BD5CE9657FC.SA26A685D214536EC(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2
  if nil == A5_2 then
    A5_2 = true
  end
  L6_2 = C2D7F486425487755
  L6_2 = L6_2.new
  L6_2 = L6_2()
  L8_2 = L6_2
  L7_2 = L6_2.FCC44E07084BE95D9
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2[48] = true
  L6_2[51] = true
  L6_2[69] = false
  L8_2 = L6_2
  L7_2 = L6_2.F3E15913C8243260D
  L9_2 = 2
  L7_2(L8_2, L9_2)
  L6_2[60] = 0
  L6_2[61] = 0
  if A5_2 then
    L6_2[71] = true
    L7_2 = nil
    if nil == A4_2 then
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S93A017D496A6D000
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f7360ED03
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L11_2 = L8_2
      L12_2 = L9_2
      L13_2 = L10_2
      L15_2 = A0_2
      L14_2 = A0_2.f7360ED03
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L17_2 = c7A48E3FC
      L17_2 = L17_2.f74C1A5DE
      L18_2 = L11_2
      L19_2 = L12_2
      L20_2 = L13_2
      L21_2 = L14_2
      L22_2 = L15_2
      L23_2 = L16_2
      L24_2 = 0.5
      L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
      L20_2 = {}
      L21_2 = L17_2
      L22_2 = L18_2
      L23_2 = L19_2
      L20_2[1] = L21_2
      L20_2[2] = L22_2
      L20_2[3] = L23_2
      L7_2 = L20_2
    else
      L7_2 = A4_2
    end
    L6_2[72] = L7_2
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S93A017D496A6D000
    L8_2 = L8_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f7360ED03
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = L8_2
    L12_2 = L9_2
    L13_2 = L10_2
    L15_2 = A0_2
    L14_2 = A0_2.f7360ED03
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L18_2 = nil
    if nil == L17_2 then
      L19_2 = {}
      L20_2 = 0
      L21_2 = 0
      L22_2 = 0
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L17_2 = L19_2
    end
    L19_2 = {}
    L20_2 = 0
    L21_2 = 1
    L22_2 = 0
    L19_2[1] = L20_2
    L19_2[2] = L21_2
    L19_2[3] = L22_2
    L18_2 = L19_2
    L19_2 = L17_2
    L20_2 = L18_2
    L21_2 = cD5675BA5
    L21_2 = L21_2.fB5706664
    L22_2 = L11_2
    L23_2 = L12_2
    L24_2 = L13_2
    L25_2 = L19_2[1]
    L26_2 = L19_2[2]
    L27_2 = L19_2[3]
    L28_2 = L20_2[1]
    L29_2 = L20_2[2]
    L30_2 = L20_2[3]
    L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
    L6_2[73] = L21_2
    L21_2 = 1
    L22_2 = L6_2[74]
    L24_2 = A0_2
    L23_2 = A0_2.f7360ED03
    L23_2, L24_2, L25_2 = L23_2(L24_2)
    L26_2 = {}
    L27_2 = L23_2
    L28_2 = L24_2
    L29_2 = L25_2
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L22_2[L21_2] = L26_2
    L26_2 = L6_2[75]
    L28_2 = A0_2
    L27_2 = A0_2.f64857644
    L27_2 = L27_2(L28_2)
    L26_2[L21_2] = L27_2
    L26_2 = 0
    L27_2 = L6_2[74]
    L28_2 = c2FB59E8B
    L28_2 = L28_2.fB900AE56
    L28_2 = L28_2()
    L29_2 = L28_2
    L28_2 = L28_2.f7360ED03
    L28_2, L29_2, L30_2 = L28_2(L29_2)
    L31_2 = {}
    L32_2 = L28_2
    L33_2 = L29_2
    L34_2 = L30_2
    L31_2[1] = L32_2
    L31_2[2] = L33_2
    L31_2[3] = L34_2
    L27_2[L26_2] = L31_2
    L31_2 = L6_2[75]
    L32_2 = c2FB59E8B
    L32_2 = L32_2.fB900AE56
    L32_2 = L32_2()
    L33_2 = L32_2
    L32_2 = L32_2.f64857644
    L32_2 = L32_2(L33_2)
    L31_2[L26_2] = L32_2
    L31_2 = L6_2[76]
    L32_2 = CFC8F368D91411014
    L32_2 = L32_2.S93A017D496A6D000
    L32_2 = L32_2.owner
    L33_2 = L32_2
    L32_2 = L32_2.f7360ED03
    L32_2, L33_2, L34_2 = L32_2(L33_2)
    L35_2 = {}
    L36_2 = L32_2
    L37_2 = L33_2
    L38_2 = L34_2
    L35_2[1] = L36_2
    L35_2[2] = L37_2
    L35_2[3] = L38_2
    L31_2[L26_2] = L35_2
    L35_2 = L6_2[77]
    L36_2 = CFC8F368D91411014
    L36_2 = L36_2.S93A017D496A6D000
    L36_2 = L36_2.owner
    L37_2 = L36_2
    L36_2 = L36_2.f64857644
    L36_2 = L36_2(L37_2)
    L35_2[L26_2] = L36_2
    L35_2 = 2
    L36_2 = L6_2[74]
    L37_2 = CD6E40BD5CE9657FC
    L37_2 = L37_2.SFBB6E26FC6E13F73
    L38_2 = L37_2
    L37_2 = L37_2.f7360ED03
    L37_2, L38_2, L39_2 = L37_2(L38_2)
    L40_2 = {}
    L41_2 = L37_2
    L42_2 = L38_2
    L43_2 = L39_2
    L40_2[1] = L41_2
    L40_2[2] = L42_2
    L40_2[3] = L43_2
    L36_2[L35_2] = L40_2
    L40_2 = L6_2[75]
    L41_2 = CD6E40BD5CE9657FC
    L41_2 = L41_2.SFBB6E26FC6E13F73
    L42_2 = L41_2
    L41_2 = L41_2.f64857644
    L41_2 = L41_2(L42_2)
    L40_2[L35_2] = L41_2
    L40_2 = L6_2[76]
    L41_2 = CD6E40BD5CE9657FC
    L41_2 = L41_2.S4C31A9314675C68F
    L42_2 = L41_2
    L41_2 = L41_2.f7360ED03
    L41_2, L42_2, L43_2 = L41_2(L42_2)
    L44_2 = {}
    L45_2 = L41_2
    L46_2 = L42_2
    L47_2 = L43_2
    L44_2[1] = L45_2
    L44_2[2] = L46_2
    L44_2[3] = L47_2
    L40_2[L35_2] = L44_2
    L44_2 = L6_2[77]
    L45_2 = CD6E40BD5CE9657FC
    L45_2 = L45_2.S4C31A9314675C68F
    L46_2 = L45_2
    L45_2 = L45_2.f64857644
    L45_2 = L45_2(L46_2)
    L44_2[L35_2] = L45_2
  end
  return L6_2
end

--- main.nushi.NushiUtil.SetEventBattlePos
function CD6E40BD5CE9657FC.S2E5D88FF11B6F113(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = c2FB59E8B
  L3_2 = L3_2.fB900AE56
  L3_2 = L3_2()
  L2_2(L3_2)
end

--- main.nushi.NushiUtil.GetNushiTypeName
function CD6E40BD5CE9657FC.S73D4B2F8443E066B(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = "hiko"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "hagane"
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = "iwa"
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = "jimen"
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = "dragon"
    return L1_2
  end
end

--- main.nushi.NushiUtil.CameraFovRadianToDegree
function CD6E40BD5CE9657FC.S26852F0D11C6EC29(A0_2)
  local L1_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pi
  L1_2 = 2 * L1_2
  L1_2 = A0_2 / L1_2
  L1_2 = L1_2 * 360.0
  return L1_2
end

--- main.nushi.NushiUtil.CameraFovDegreeToRadian
function CD6E40BD5CE9657FC.S478FCDC23FCE1A6D(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 / 360.0
  L1_2 = L1_2 * 2
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- main.nushi.NushiUtil.GetMaxRangeBattlePartyPoke
function CD6E40BD5CE9657FC.SA9967658AD009BD7()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = c1A1CBE3B
  L0_2 = L0_2.fFCE06E04
  L0_2 = L0_2()
  L1_2 = -1.0
  L2_2 = 0
  L3_2 = 0
  L5_2 = L0_2
  L4_2 = L0_2.f62782BA1
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L7_2 = L0_2
    L6_2 = L0_2.fFD034BC3
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = cBD65D1E2
    L7_2 = L7_2.f78B3A176
    L9_2 = L6_2
    L8_2 = L6_2.f0BD5134F
    L8_2 = L8_2(L9_2)
    L10_2 = L6_2
    L9_2 = L6_2.f5D94E897
    L9_2 = L9_2(L10_2)
    L10_2 = L52_1.__cast
    L12_2 = L6_2
    L11_2 = L6_2.fB31DF589
    L11_2 = L11_2(L12_2)
    L12_2 = L19_1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = 1
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L9_2 = L7_2
    L8_2 = L7_2.f033BDCFE
    L8_2 = L8_2(L9_2)
    if L1_2 < L8_2 then
      L2_2 = L5_2
      L9_2 = L7_2
      L8_2 = L7_2.f033BDCFE
      L8_2 = L8_2(L9_2)
      L1_2 = L8_2
    end
  end
  L6_2 = L0_2
  L5_2 = L0_2.fFD034BC3
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.f0BD5134F
  L5_2(L6_2)
  return L1_2
end

--- main.nushi.NushiUtil.GetBattlePokeRT
function CD6E40BD5CE9657FC.SD2A80356865901CA(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    A2_2 = 4.0
  end
  if nil == A1_2 then
    A1_2 = true
  end
  L4_2 = CD6E40BD5CE9657FC
  L4_2 = L4_2.SB0A31F7EF9A99F5D
  L5_2 = A0_2
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L1_3 = CD6E40BD5CE9657FC
      L1_3 = L1_3.S21C99AA4A27A2591
      L2_3 = CD6E40BD5CE9657FC
      L2_3 = L2_3.S60673A512EE549A2
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = A2_2
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.nushi.NushiUtil.BaseGetBattlePokeRT
function CD6E40BD5CE9657FC.SB0A31F7EF9A99F5D(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = 4.0
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L5_2 = C4CD64C098C5F1B06
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L6_2 = c4E28AB7C
  L6_2 = L6_2.fB41FD22F
  L7_2 = CD6E40BD5CE9657FC
  L7_2 = L7_2.SD6AEBEF1E506C652
  L6_2 = L6_2(L7_2)
  L8_2 = L6_2
  L7_2 = L6_2.f689968B2
  L7_2 = L7_2(L8_2)
  L8_2 = cBD65D1E2
  L8_2 = L8_2.f78B3A176
  L10_2 = L7_2
  L9_2 = L7_2.f0BD5134F
  L9_2 = L9_2(L10_2)
  L11_2 = L7_2
  L10_2 = L7_2.f5D94E897
  L10_2 = L10_2(L11_2)
  L11_2 = L52_1.__cast
  L13_2 = L7_2
  L12_2 = L7_2.fB31DF589
  L12_2 = L12_2(L13_2)
  L13_2 = L19_1
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = 1
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.f033BDCFE
  L9_2 = L9_2(L10_2)
  L11_2 = L6_2
  L10_2 = L6_2.f6BD9EADE
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 * L10_2
  L11_2 = L6_2
  L10_2 = L6_2.fCCF43F40
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = C39EBE5E8F2288487
  L14_2 = {}
  L15_2 = L10_2
  L16_2 = L11_2
  L17_2 = L12_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.S9E81D3BEAC70E65A = L14_2
  L13_2 = C39EBE5E8F2288487
  L15_2 = L8_2
  L14_2 = L8_2.f033BDCFE
  L14_2 = L14_2(L15_2)
  L13_2.SEB217FBC6CF683DA = L14_2
  L13_2 = C39EBE5E8F2288487
  L15_2 = L6_2
  L14_2 = L6_2.f6BD9EADE
  L14_2 = L14_2(L15_2)
  L13_2.S698F8BF1FCC82081 = L14_2
  L13_2 = C39EBE5E8F2288487
  L13_2.S23B14CE928F98C08 = L9_2
  L13_2 = c4E28AB7C
  L13_2 = L13_2.fB41FD22F
  L14_2 = A0_2
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.f689968B2
  L13_2 = L13_2(L14_2)
  L14_2 = 1.0
  if A2_2 then
    L15_2 = CD6E40BD5CE9657FC
    L15_2 = L15_2.SA9967658AD009BD7
    L15_2 = L15_2()
    L14_2 = L15_2
  else
    L15_2 = cBD65D1E2
    L15_2 = L15_2.f78B3A176
    L17_2 = L13_2
    L16_2 = L13_2.f0BD5134F
    L16_2 = L16_2(L17_2)
    L18_2 = L13_2
    L17_2 = L13_2.f5D94E897
    L17_2 = L17_2(L18_2)
    L18_2 = L52_1.__cast
    L20_2 = L13_2
    L19_2 = L13_2.fB31DF589
    L19_2 = L19_2(L20_2)
    L20_2 = L19_1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = 1
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
    L16_2 = L15_2
    L15_2 = L15_2.f033BDCFE
    L15_2 = L15_2(L16_2)
    L14_2 = L15_2
  end
  L15_2 = 2 ~= A4_2
  if L15_2 then
    L16_2 = C39EBE5E8F2288487
    L16_2.S1702157818846F31 = L14_2
  end
  L16_2 = CD6E40BD5CE9657FC
  L16_2 = L16_2.SD6AEBEF1E506C652
  L17_2 = L16_2
  L16_2 = L16_2.f7360ED03
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L19_2 = L16_2
  L20_2 = L17_2
  L21_2 = L18_2
  L22_2 = C542A46BC17B8658C
  L22_2 = L22_2.S29982FF5E2D308DD
  L23_2 = CD6E40BD5CE9657FC
  L23_2 = L23_2.S60673A512EE549A2
  L22_2 = L22_2(L23_2)
  L23_2 = nil
  if 0 == A4_2 then
    L23_2 = 0
  elseif 1 == A4_2 then
    L24_2 = L22_2[1]
    L23_2 = L9_2 * L24_2
  elseif 2 == A4_2 then
    L24_2 = -L9_2
    L25_2 = L22_2[1]
    L23_2 = L24_2 * L25_2
  end
  L24_2 = CD6E40BD5CE9657FC
  L24_2 = L24_2.SD6AEBEF1E506C652
  L25_2 = CD6E40BD5CE9657FC
  L25_2 = L25_2.SD6AEBEF1E506C652
  L26_2 = L25_2
  L25_2 = L25_2.f750133BA
  L25_2, L26_2, L27_2 = L25_2(L26_2)
  L28_2 = L25_2
  L29_2 = L26_2
  L30_2 = L27_2
  L31_2 = CD6E40BD5CE9657FC
  L31_2 = L31_2.SD6AEBEF1E506C652
  L32_2 = L31_2
  L31_2 = L31_2.f64857644
  L31_2 = L31_2(L32_2)
  L32_2 = L31_2
  L31_2 = L31_2.fCA247E7A
  L33_2 = 1 * L23_2
  L34_2 = 0 * L23_2
  L35_2 = 0 * L23_2
  L31_2, L32_2, L33_2 = L31_2(L32_2, L33_2, L34_2, L35_2)
  L35_2 = L24_2
  L34_2 = L24_2.f8F2B0552
  L36_2 = L28_2 + L31_2
  L37_2 = L29_2 + L32_2
  L38_2 = L30_2 + L33_2
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = L9_2 + A1_2
  L34_2 = L34_2 + L14_2
  L35_2 = CD6E40BD5CE9657FC
  L35_2 = L35_2.SD6AEBEF1E506C652
  L36_2 = L35_2
  L35_2 = L35_2.f64857644
  L35_2 = L35_2(L36_2)
  L36_2 = L35_2
  L35_2 = L35_2.fCA247E7A
  L37_2 = 0 * L34_2
  L38_2 = 0 * L34_2
  L39_2 = 1 * L34_2
  L35_2, L36_2, L37_2 = L35_2(L36_2, L37_2, L38_2, L39_2)
  L38_2 = {}
  L39_2 = L35_2
  L40_2 = L36_2
  L41_2 = L37_2
  L38_2[1] = L39_2
  L38_2[2] = L40_2
  L38_2[3] = L41_2
  L39_2 = CD6E40BD5CE9657FC
  L39_2 = L39_2.SD6AEBEF1E506C652
  L40_2 = L39_2
  L39_2 = L39_2.f7360ED03
  L39_2, L40_2, L41_2 = L39_2(L40_2)
  L42_2 = L38_2[1]
  L42_2 = L42_2 + L39_2
  L43_2 = L38_2[2]
  L43_2 = L43_2 + L40_2
  L43_2 = L43_2 + 30.0
  L44_2 = L38_2[3]
  L44_2 = L44_2 + L41_2
  L45_2 = c95DC25DB
  L45_2 = L45_2.f544F902B
  L45_2 = L45_2()
  L46_2 = L45_2
  L45_2 = L45_2.f5E1D7445
  L45_2 = L45_2(L46_2)
  L46_2 = L45_2
  L45_2 = L45_2.f8DD3BB9D
  L47_2 = L42_2
  L48_2 = L43_2
  L49_2 = L44_2
  L50_2 = L42_2
  L51_2 = L43_2 - 100.0
  L52_2 = L44_2
  L53_2 = 1
  L54_2 = 1
  L55_2 = 0
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2)
  L47_2 = L45_2
  L46_2 = L45_2.f47E8DE1F
  L46_2 = L46_2(L47_2)
  if L46_2 then
    L47_2 = L45_2
    L46_2 = L45_2.fCB2FEF1E
    L48_2 = 0
    L46_2 = L46_2(L47_2, L48_2)
    L47_2 = L46_2
    L46_2 = L46_2.f1B877572
    L46_2, L47_2, L48_2 = L46_2(L47_2)
    L49_2 = {}
    L50_2 = L46_2
    L51_2 = L47_2
    L52_2 = L48_2
    L49_2[1] = L50_2
    L49_2[2] = L51_2
    L49_2[3] = L52_2
    L38_2 = L49_2
    L5_2[1] = L38_2
  else
    L5_2[1] = L38_2
  end
  if L15_2 then
    L46_2 = C39EBE5E8F2288487
    L47_2 = L5_2[1]
    L46_2.S33E3DCC274D440CB = L47_2
  end
  L46_2 = CD6E40BD5CE9657FC
  L46_2 = L46_2.SD6AEBEF1E506C652
  L47_2 = L46_2
  L46_2 = L46_2.f64857644
  L46_2 = L46_2(L47_2)
  L47_2 = L46_2
  L46_2 = L46_2.fCA247E7A
  L48_2 = 0 * L9_2
  L49_2 = 0 * L9_2
  L50_2 = 1 * L9_2
  L46_2, L47_2, L48_2 = L46_2(L47_2, L48_2, L49_2, L50_2)
  L49_2 = L46_2
  L50_2 = L47_2
  L51_2 = L48_2
  if L15_2 then
    L52_2 = CD6E40BD5CE9657FC
    L52_2 = L52_2.SD6AEBEF1E506C652
    L53_2 = L52_2
    L52_2 = L52_2.f7360ED03
    L52_2, L53_2, L54_2 = L52_2(L53_2)
    L55_2 = C39EBE5E8F2288487
    L56_2 = {}
    L57_2 = L49_2 + L52_2
    L58_2 = L50_2 + L53_2
    L59_2 = L51_2 + L54_2
    L56_2[1] = L57_2
    L56_2[2] = L58_2
    L56_2[3] = L59_2
    L55_2.S3C9BA12EA600046E = L56_2
  end
  L52_2 = L9_2 + A1_2
  L53_2 = CD6E40BD5CE9657FC
  L53_2 = L53_2.SD6AEBEF1E506C652
  L54_2 = L53_2
  L53_2 = L53_2.f64857644
  L53_2 = L53_2(L54_2)
  L54_2 = L53_2
  L53_2 = L53_2.fCA247E7A
  L55_2 = 0 * L52_2
  L56_2 = 0 * L52_2
  L57_2 = 1 * L52_2
  L53_2, L54_2, L55_2 = L53_2(L54_2, L55_2, L56_2, L57_2)
  L56_2 = L53_2
  L57_2 = L54_2
  L58_2 = L55_2
  if L15_2 then
    L59_2 = CD6E40BD5CE9657FC
    L59_2 = L59_2.SD6AEBEF1E506C652
    L60_2 = L59_2
    L59_2 = L59_2.f7360ED03
    L59_2, L60_2, L61_2 = L59_2(L60_2)
    L62_2 = C39EBE5E8F2288487
    L63_2 = {}
    L64_2 = L56_2 + L59_2
    L65_2 = L57_2 + L60_2
    L66_2 = L58_2 + L61_2
    L63_2[1] = L64_2
    L63_2[2] = L65_2
    L63_2[3] = L66_2
    L62_2.S9A37623686507FA5 = L63_2
  end
  L59_2 = L38_2
  L60_2 = L10_1.select
  L61_2 = 2
  L62_2 = CD6E40BD5CE9657FC
  L62_2 = L62_2.SD6AEBEF1E506C652
  L63_2 = L62_2
  L62_2 = L62_2.f7360ED03
  L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2 = L62_2(L63_2)
  L60_2 = L60_2(L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2)
  L61_2 = {}
  L62_2 = L59_2[1]
  L63_2 = L60_2
  L64_2 = L59_2[3]
  L61_2[1] = L62_2
  L61_2[2] = L63_2
  L61_2[3] = L64_2
  L59_2 = L61_2
  L61_2 = CD6E40BD5CE9657FC
  L61_2 = L61_2.SD6AEBEF1E506C652
  L62_2 = L61_2
  L61_2 = L61_2.f7360ED03
  L61_2, L62_2, L63_2 = L61_2(L62_2)
  L64_2 = L59_2
  L65_2 = nil
  if nil == L64_2 then
    L66_2 = {}
    L67_2 = 0
    L68_2 = 0
    L69_2 = 0
    L66_2[1] = L67_2
    L66_2[2] = L68_2
    L66_2[3] = L69_2
    L64_2 = L66_2
  end
  L66_2 = {}
  L67_2 = 0
  L68_2 = 1
  L69_2 = 0
  L66_2[1] = L67_2
  L66_2[2] = L68_2
  L66_2[3] = L69_2
  L65_2 = L66_2
  L66_2 = L64_2
  L67_2 = L65_2
  L68_2 = cD5675BA5
  L68_2 = L68_2.fB5706664
  L69_2 = L61_2
  L70_2 = L62_2
  L71_2 = L63_2
  L72_2 = L66_2[1]
  L73_2 = L66_2[2]
  L74_2 = L66_2[3]
  L75_2 = L67_2[1]
  L76_2 = L67_2[2]
  L77_2 = L67_2[3]
  L68_2 = L68_2(L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2)
  L5_2[2] = L68_2
  L68_2 = CD6E40BD5CE9657FC
  L68_2 = L68_2.SD6AEBEF1E506C652
  L69_2 = L68_2
  L68_2 = L68_2.f8F2B0552
  L70_2 = L19_2
  L71_2 = L20_2
  L72_2 = L21_2
  L68_2(L69_2, L70_2, L71_2, L72_2)
  return L5_2
end

--- main.nushi.NushiUtil.GetBattleTrainerRT
function CD6E40BD5CE9657FC.SB299F88D3736761C(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = 2
  end
  if nil == A1_2 then
    A1_2 = true
  end
  L4_2 = C4CD64C098C5F1B06
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = 1
  L6_2 = c4E28AB7C
  L6_2 = L6_2.fB41FD22F
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L8_2 = L6_2
  L7_2 = L6_2.f689968B2
  L7_2 = L7_2(L8_2)
  L8_2 = 1.0
  if A1_2 then
    L9_2 = CD6E40BD5CE9657FC
    L9_2 = L9_2.SA9967658AD009BD7
    L9_2 = L9_2()
    L8_2 = L9_2
  else
    L9_2 = cBD65D1E2
    L9_2 = L9_2.f78B3A176
    L11_2 = L7_2
    L10_2 = L7_2.f0BD5134F
    L10_2 = L10_2(L11_2)
    L12_2 = L7_2
    L11_2 = L7_2.f5D94E897
    L11_2 = L11_2(L12_2)
    L12_2 = L52_1.__cast
    L14_2 = L7_2
    L13_2 = L7_2.fB31DF589
    L13_2 = L13_2(L14_2)
    L14_2 = L19_1
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = 1
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L10_2 = L9_2
    L9_2 = L9_2.f033BDCFE
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
  end
  L9_2 = 2 ~= A2_2
  if L9_2 then
    L10_2 = C39EBE5E8F2288487
    L10_2.S1702157818846F31 = L8_2
  end
  L11_2 = L6_2
  L10_2 = L6_2.f64857644
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.fCA247E7A
  L12_2 = 0 * L8_2
  L13_2 = 0 * L8_2
  L14_2 = -1 * L8_2
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L13_2 = {}
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L15_2 = L6_2
  L14_2 = L6_2.fCCF43F40
  L14_2, L15_2, L16_2 = L14_2(L15_2)
  L17_2 = {}
  L18_2 = L13_2[1]
  L18_2 = L18_2 + L14_2
  L19_2 = L13_2[2]
  L19_2 = L19_2 + L15_2
  L20_2 = L13_2[3]
  L20_2 = L20_2 + L16_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L13_2 = L17_2
  L17_2 = L8_2 + 2
  L19_2 = L6_2
  L18_2 = L6_2.f64857644
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2
  L18_2 = L18_2.fCA247E7A
  L20_2 = 0 * L17_2
  L21_2 = 0 * L17_2
  L22_2 = -1 * L17_2
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L21_2 = {}
  L22_2 = L18_2
  L23_2 = L19_2
  L24_2 = L20_2
  L21_2[1] = L22_2
  L21_2[2] = L23_2
  L21_2[3] = L24_2
  L23_2 = L6_2
  L22_2 = L6_2.fCCF43F40
  L22_2, L23_2, L24_2 = L22_2(L23_2)
  L25_2 = {}
  L26_2 = L21_2[1]
  L26_2 = L26_2 + L22_2
  L27_2 = L21_2[2]
  L27_2 = L27_2 + L23_2
  L28_2 = L21_2[3]
  L28_2 = L28_2 + L24_2
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L21_2 = L25_2
  L25_2 = nil
  if 0 == A2_2 then
    L26_2 = {}
    L27_2 = 1
    L28_2 = 0
    L29_2 = 0
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L25_2 = L26_2
  elseif 1 == A2_2 then
    L26_2 = {}
    L27_2 = -1
    L28_2 = 0
    L29_2 = 0
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L25_2 = L26_2
  elseif 2 == A2_2 then
    L26_2 = {}
    L27_2 = 1
    L28_2 = 0
    L29_2 = 0
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L25_2 = L26_2
  end
  L27_2 = L6_2
  L26_2 = L6_2.f64857644
  L26_2 = L26_2(L27_2)
  L27_2 = L26_2
  L26_2 = L26_2.fCA247E7A
  L28_2 = L25_2[1]
  L28_2 = L28_2 * L5_2
  L29_2 = L25_2[2]
  L29_2 = L29_2 * L5_2
  L30_2 = L25_2[3]
  L30_2 = L30_2 * L5_2
  L26_2, L27_2, L28_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
  L29_2 = {}
  L30_2 = L26_2
  L31_2 = L27_2
  L32_2 = L28_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L29_2[3] = L32_2
  L30_2 = {}
  L31_2 = L29_2[1]
  L32_2 = L21_2[1]
  L31_2 = L31_2 + L32_2
  L32_2 = L29_2[2]
  L33_2 = L21_2[2]
  L32_2 = L32_2 + L33_2
  L33_2 = L29_2[3]
  L34_2 = L21_2[3]
  L33_2 = L33_2 + L34_2
  L30_2[1] = L31_2
  L30_2[2] = L32_2
  L30_2[3] = L33_2
  L29_2 = L30_2
  L4_2[1] = L29_2
  if A3_2 then
    L30_2 = L4_2[1]
    L31_2 = L30_2[1]
    L32_2 = L30_2[2]
    L32_2 = L32_2 + 30.0
    L33_2 = L30_2[3]
    L34_2 = c95DC25DB
    L34_2 = L34_2.f544F902B
    L34_2 = L34_2()
    L35_2 = L34_2
    L34_2 = L34_2.f5E1D7445
    L34_2 = L34_2(L35_2)
    L35_2 = L34_2
    L34_2 = L34_2.f8DD3BB9D
    L36_2 = L31_2
    L37_2 = L32_2
    L38_2 = L33_2
    L39_2 = L31_2
    L40_2 = L32_2 - 100.0
    L41_2 = L33_2
    L42_2 = 1
    L43_2 = 1
    L44_2 = 0
    L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2)
    L36_2 = L34_2
    L35_2 = L34_2.f47E8DE1F
    L35_2 = L35_2(L36_2)
    if L35_2 then
      L36_2 = L34_2
      L35_2 = L34_2.fCB2FEF1E
      L37_2 = 0
      L35_2 = L35_2(L36_2, L37_2)
      L36_2 = L35_2
      L35_2 = L35_2.f1B877572
      L35_2, L36_2, L37_2 = L35_2(L36_2)
      L38_2 = {}
      L39_2 = L35_2
      L40_2 = L36_2
      L41_2 = L37_2
      L38_2[1] = L39_2
      L38_2[2] = L40_2
      L38_2[3] = L41_2
      L4_2[1] = L38_2
    end
  end
  L31_2 = L6_2
  L30_2 = L6_2.f64857644
  L30_2 = L30_2(L31_2)
  L4_2[2] = L30_2
  if L9_2 then
    L30_2 = C39EBE5E8F2288487
    L30_2.S67E1AFAB01EB5D71 = L13_2
    L30_2 = C39EBE5E8F2288487
    L30_2.S9EE904458CDA2892 = L21_2
    L30_2 = C39EBE5E8F2288487
    L30_2.S5890E9B336A9F0BC = L29_2
  end
  return L4_2
end

--- main.nushi.NushiUtil.GetIsBattleFirst
function CD6E40BD5CE9657FC.S550E4749B336DEFD(A0_2)
  local L1_2, L2_2
  if 0 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "nushi_hikou_010"
    L1_2 = L1_2(L2_2)
    L1_2 = not L1_2
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "nushi_hagane_010"
    L1_2 = L1_2(L2_2)
    L1_2 = not L1_2
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "nushi_iwa_010"
    L1_2 = L1_2(L2_2)
    L1_2 = not L1_2
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "nushi_jimen_010"
    L1_2 = L1_2(L2_2)
    L1_2 = not L1_2
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "nushi_dragon_010"
    L1_2 = L1_2(L2_2)
    L1_2 = not L1_2
    return L1_2
  end
end

--- main.nushi.NushiUtil.GetNushiScale
function CD6E40BD5CE9657FC.S227594D8E37EF2A2(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = CD6E40BD5CE9657FC
    L1_2 = L1_2.SDD951FA90D08A6AD
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = CD6E40BD5CE9657FC
    L1_2 = L1_2.S4D83DCA9E6A30676
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = CD6E40BD5CE9657FC
    L1_2 = L1_2.S9944A441EF810F31
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = 4
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = CD6E40BD5CE9657FC
    L1_2 = L1_2.S643F130630AFAA29
    if not L1_2 then
      L1_2 = CD6E40BD5CE9657FC
      L1_2 = L1_2.SAF45A4FDE438E437
      return L1_2
    else
      L1_2 = CD6E40BD5CE9657FC
      L1_2 = L1_2.S214D38D2AFFC9E2D
      return L1_2
    end
  end
end

--- main.nushi.NushiUtil.GetNushiBattleLen
function CD6E40BD5CE9657FC.S21C99AA4A27A2591(A0_2)
  local L1_2
  if 1 == A0_2 then
    L1_2 = 8
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = 10
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = CD6E40BD5CE9657FC
    L1_2 = L1_2.S643F130630AFAA29
    if not L1_2 then
      L1_2 = 20
      return L1_2
    else
      L1_2 = 4
      return L1_2
    end
  else
    L1_2 = 4
    return L1_2
  end
end

--- main.nushi.NushiUtil.S5A7BE583AD219E99
function CD6E40BD5CE9657FC.S5A7BE583AD219E99(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  if nil == A3_2 then
    A3_2 = false
  end
  L4_2 = L26_1.new
  L4_2 = L4_2()
  L5_2 = 40
  L7_2 = L4_2
  L6_2 = L4_2.resize
  L8_2 = 0
  L6_2(L7_2, L8_2)
  L6_2 = c4E28AB7C
  L6_2 = L6_2.fB41FD22F
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L8_2 = L4_2
  L7_2 = L4_2.push
  L9_2 = c4E28AB7C
  L9_2 = L9_2.fB41FD22F
  L10_2 = A2_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L8_2 = L4_2
  L7_2 = L4_2.push
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = C542A46BC17B8658C
  L7_2 = L7_2.S65DFF65A0ED33B2C
  L8_2 = A0_2
  L10_2 = L6_2
  L9_2 = L6_2.f832006AE
  L9_2 = L9_2(L10_2)
  L10_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L7_2[1]
  L9_2 = L7_2[2]
  L5_2 = L7_2[3]
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.pointLimitMin = true
  L12_2.pointLimitMax = true
  L12_2.minDistance = true
  L12_2.maxDistance = true
  L11_2.__fields__ = L12_2
  L12_2 = L7_2[4]
  L12_2 = L12_2.pointLimitMin
  L11_2.pointLimitMin = L12_2
  L12_2 = L7_2[4]
  L12_2 = L12_2.pointLimitMax
  L11_2.pointLimitMax = L12_2
  L12_2 = L7_2[4]
  L12_2 = L12_2.minDistance
  L11_2.minDistance = L12_2
  L12_2 = L7_2[4]
  L12_2 = L12_2.maxDistance
  L11_2.maxDistance = L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L26_1.new
  L11_2 = L11_2()
  L12_2 = CD6E40BD5CE9657FC
  L12_2 = L12_2.S551B305695088CAD
  L13_2 = L6_2
  L12_2 = L12_2(L13_2)
  L13_2 = 0
  while true do
    L14_2 = L4_2.length
    if not (L13_2 < L14_2) then
      break
    end
    L14_2 = L4_2[L13_2]
    L13_2 = L13_2 + 1
    L16_2 = L11_2
    L15_2 = L11_2.push
    L17_2 = CD6E40BD5CE9657FC
    L17_2 = L17_2.S551B305695088CAD
    L18_2 = L14_2
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  end
  L14_2 = {}
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L16_2 = L6_2
  L15_2 = L6_2.f64857644
  L15_2 = L15_2(L16_2)
  L16_2 = L15_2
  L15_2 = L15_2.f643B5D6F
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  L18_2 = {}
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L14_2 = L18_2
  L18_2 = cD5675BA5
  L18_2 = L18_2.fFA44D7AF
  L19_2 = L8_2[2]
  L19_2 = L19_2 / 360.0
  L19_2 = L19_2 * 2
  L20_2 = L10_1.math
  L20_2 = L20_2.pi
  L19_2 = L19_2 * L20_2
  L20_2 = L14_2[2]
  L19_2 = L19_2 + L20_2
  L20_2 = L8_2[1]
  L20_2 = L20_2 / 360.0
  L20_2 = L20_2 * 2
  L21_2 = L10_1.math
  L21_2 = L21_2.pi
  L20_2 = L20_2 * L21_2
  L21_2 = 0
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.f1087DA78
  L19_2(L20_2)
  L19_2 = CFEA9C3BFB3FCD429
  L19_2 = L19_2.S512B895F12769CF2
  L20_2 = L12_2
  L21_2 = L9_2
  L22_2 = L5_2 / 360.0
  L22_2 = L22_2 * 2
  L23_2 = L10_1.math
  L23_2 = L23_2.pi
  L22_2 = L22_2 * L23_2
  L23_2 = L18_2
  L24_2 = L11_2
  L25_2 = L10_2
  return L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
end

--- main.nushi.NushiUtil.GetDefaultCameraTargetPosition
function CD6E40BD5CE9657FC.S551B305695088CAD(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.fCCF43F40
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.nushi.NushiUtil.GetNodeOffset
function CD6E40BD5CE9657FC.S16C413848733C42C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CD6E40BD5CE9657FC
  L2_2 = L2_2.SE568D9B835C7FB44
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.fCCF43F40
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L2_2[1]
  L7_2 = L7_2 - L3_2
  L8_2 = L2_2[2]
  L8_2 = L8_2 - L4_2
  L9_2 = L2_2[3]
  L9_2 = L9_2 - L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  return L6_2
end

--- main.nushi.NushiUtil.GetNodePosition
function CD6E40BD5CE9657FC.SE568D9B835C7FB44(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A1_2
  L2_2 = A1_2.f24E22470
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.fEFEBD7E3
  L5_2 = A0_2
  L6_2 = "default"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if -1 == L3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.f6DB21F6F
    L4_2(L5_2)
    L5_2 = A1_2
    L4_2 = A1_2.fCCF43F40
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.f4D93367B
  L6_2 = L3_2
  L7_2 = "default"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2
  L4_2 = L4_2.f33A459EF
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L8_2 = cE42C765F
  L8_2 = L8_2.fB1209291
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = L6_2
  L12_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L11_2 = {}
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  return L11_2
end

--- main.nushi.NushiUtil.EventPartnerSetup
function CD6E40BD5CE9657FC.SEBA16B993EA0E484()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L0_2 = CEB34035C34109A24
    L1_2 = 0
    L2_2 = CF67A67452D018ECC
    L2_2 = L2_2.SC8223E31D3163519
    L2_2 = L2_2[4]
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      L4_2 = L52_1.__instanceof
      L5_2 = L3_2
      L6_2 = L0_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L1_2 = L1_2 + 1
      end
    end
    if not (L1_2 > 0) then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L0_2 = CD6E40BD5CE9657FC
  L0_2 = L0_2.S03C74CCED292E948
  L1_2 = true
  L0_2(L1_2)
  L0_2 = c2FB59E8B
  L0_2 = L0_2.fB900AE56
  L0_2 = L0_2()
  L1_2 = c4E28AB7C
  L1_2 = L1_2.fB41FD22F
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  while true do
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S722AB07CDD6DEDA4
    if nil ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  while true do
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S722AB07CDD6DEDA4
    L3_2 = L2_2
    L2_2 = L2_2.F188B6813F7CCCE61
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE4209587
    L5_2 = L0_2
    L3_2(L4_2, L5_2)
    L3_2 = nil
    L4_2 = c77305EAE
    L4_2 = L4_2.f8E5AD28D
    L6_2 = L1_2
    L5_2 = L1_2.fB990ADAD
    L5_2 = L5_2(L6_2)
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.fB990ADAD
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fD68F12F3
      L6_2 = false
      L4_2(L5_2, L6_2)
    end
  end
  L3_2 = cECB91E31
  L3_2 = L3_2.fB41FD22F
  L4_2 = L0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f6754453E
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  L4_2 = L0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fBED4B947
  L3_2(L4_2)
end

--- main.nushi.NushiUtil.EnablePartner
function CD6E40BD5CE9657FC.S03C74CCED292E948(A0_2, A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    A1_2 = true
  end
  if A0_2 then
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S3252424B748C9A31
    L3_2 = A1_2
    L2_2(L3_2)
  else
    L2_2 = CD6E40BD5CE9657FC
    L2_2 = L2_2.S172BEAC9DD2E8674
    L2_2()
  end
end

--- main.nushi.NushiUtil.DeletePartner
function CD6E40BD5CE9657FC.S172BEAC9DD2E8674()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = c016374C1
  L1_2 = L1_2.f8C7D4F4D
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fB900AE56
  L2_2 = L2_2()
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = c2FB59E8B
    L1_2 = L1_2.f4DEAA13C
    L1_2()
  end
end

--- main.nushi.NushiUtil.CreatePartner
function CD6E40BD5CE9657FC.S3252424B748C9A31(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A0_2 then
    A0_2 = true
  end
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_LETSGO_UNLOCK
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if not L1_2 then
    return
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = c2FB59E8B
  L5_2 = L5_2.fB900AE56
  L5_2 = L5_2()
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = c1A1CBE3B
    L4_2 = L4_2.fFCE06E04
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f62782BA1
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2 < 0
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if false ~= L1_3 then
        L0_3 = L5_2
      else
        L1_3 = L4_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L2_2 = L6_2
  else
    L2_2 = false
  end
  if L2_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S93A017D496A6D000
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.S93A017D496A6D000
    L5_2 = L5_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = c2FB59E8B
    L8_2 = L8_2.f467C6E60
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L12_2 = L7_2
    L13_2 = CFC8F368D91411014
    L13_2 = L13_2.S93A017D496A6D000
    L13_2 = L13_2.owner
    L14_2 = L13_2
    L13_2 = L13_2.f64857644
    L13_2 = L13_2(L14_2)
    L14_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    while A0_2 do
      L8_2 = c2FB59E8B
      L8_2 = L8_2.f7893328E
      L8_2 = L8_2()
      if L8_2 then
        break
      end
      L8_2 = CC6FE82819C6E1D55
      L8_2 = L8_2.S12F63EE47FFCB183
      L8_2()
    end
  end
end

--- main.nushi.NushiUtil.BattleResultEvent
function CD6E40BD5CE9657FC.S93CE1A6E46F6EEDA(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = c03C8030E
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fEFB3ECFD
  L5_2 = A0_2
  L4_2 = A0_2.F357A65DD82CA566E
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2[4]
  L2_2(L3_2, L4_2)
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  L6_2 = L1_2
  L5_2 = L1_2.f62782BA1
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L8_2 = L1_2
    L7_2 = L1_2.f0FDE774D
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2
    L7_2 = L7_2.f5A01CE65
    L7_2 = L7_2(L8_2)
    L9_2 = L2_2
    L8_2 = L2_2.f0FDE774D
    L10_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2
    L8_2 = L8_2.f5A01CE65
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 - L8_2
    L3_2[L6_2] = L7_2
    L8_2 = L1_2
    L7_2 = L1_2.f0FDE774D
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2
    L7_2 = L7_2.fE1215357
    L9_2 = L3_2[L6_2]
    L9_2 = -L9_2
    L7_2(L8_2, L9_2)
  end
  L7_2 = L2_2
  L6_2 = L2_2.fEFB3ECFD
  L8_2 = L1_2
  L6_2(L7_2, L8_2)
  L6_2 = C58981921B0B96786
  L6_2 = L6_2.SFCE091807173F6E9
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.getExpArray = true
  L9_2.isBtlResultUIWait = true
  L8_2.__fields__ = L9_2
  L8_2.getExpArray = L3_2
  L8_2.isBtlResultUIWait = true
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = CD6E40BD5CE9657FC
  L7_2 = L7_2.S5DDBD7AC25A55870
  L9_2 = A0_2
  L8_2 = A0_2.F357A65DD82CA566E
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2[11]
  L7_2(L8_2)
  while true do
    function L7_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L6_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L6_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      break
    end
    L7_2 = CC6FE82819C6E1D55
    L7_2 = L7_2.S12F63EE47FFCB183
    L7_2()
  end
  L7_2 = cEE005CCF
  L7_2 = L7_2.f820C7C14
  L9_2 = A0_2
  L8_2 = A0_2.FC95685167B63F601
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L7_2(L8_2, L9_2, L10_2)
end

--- main.nushi.NushiUtil.S5DDBD7AC25A55870
function CD6E40BD5CE9657FC.S5DDBD7AC25A55870(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if 0 ~= A0_2 then
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.SAA2A94132854787E
    L2_2 = 0
    L3_2 = A0_2
    L4_2 = false
    L5_2 = false
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

--- main.nushi.NushiUtil.SimpleTerminateBattle
function CD6E40BD5CE9657FC.S669B31F1D92A49D0(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c03C8030E
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fEFB3ECFD
  L5_2 = A0_2
  L4_2 = A0_2.F357A65DD82CA566E
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2[4]
  L2_2(L3_2, L4_2)
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = L26_1.new
  L3_2()
  L4_2 = L2_2
  L3_2 = L2_2.fEFB3ECFD
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = cEE005CCF
  L3_2 = L3_2.f820C7C14
  L5_2 = A0_2
  L4_2 = A0_2.FC95685167B63F601
  L4_2, L5_2 = L4_2(L5_2)
  L3_2(L4_2, L5_2)
end

--- main.nushi.NushiUtil.GetIsVersionA
function CD6E40BD5CE9657FC.S149E3C1323E2E20C()
  local L0_2, L1_2
  L0_2 = C0947699205C3B87B
  L0_2 = L0_2.SDF0C255E6E08D740
  return L0_2()
end

--- main.nushi.NushiUtil.S026269AA75D075DA
function CD6E40BD5CE9657FC.S026269AA75D075DA(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A0_2[1]
  L4_2 = A1_2[2]
  L5_2 = A0_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  return L2_2
end

--- main.nushi.NushiUtil.GetFrendName
function CD6E40BD5CE9657FC.SF8BAD4571F047DD3(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L31_1.string
  L2_2 = CD6E40BD5CE9657FC
  L2_2 = L2_2.S73D4B2F8443E066B
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L31_1.string
  L3_2 = "_frend"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
