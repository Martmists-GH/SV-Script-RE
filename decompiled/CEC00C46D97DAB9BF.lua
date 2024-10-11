---@alias CEC00C46D97DAB9BF main_event_general_gym_base_Gym_mushi_ball_wall

---@class main_event_general_gym_base_Gym_mushi_ball_wall : CEC00C46D97DAB9BF_prototype
---@field prototype CEC00C46D97DAB9BF_prototype
CEC00C46D97DAB9BF = L15_1()
function CEC00C46D97DAB9BF.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEC00C46D97DAB9BF
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEC00C46D97DAB9BF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CEC00C46D97DAB9BF
function CEC00C46D97DAB9BF.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CEC00C46D97DAB9BF"
L69_1 = _ENV["CEC00C46D97DAB9BF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEC00C46D97DAB9BF"]
L69_1 = "__name__"
L70_1 = "CEC00C46D97DAB9BF"
--- main.event.general.gym.base.Gym_mushi_ball_wall.OnTriggerFunction
function CEC00C46D97DAB9BF.S2C00E31A4B070414(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2, A9_2, A10_2, A11_2, A12_2)
  local L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L13_2 = C22A7560EEB81D34A
  L13_2 = L13_2.S07CAA0D18C6A79AD
  if L13_2 then
    return
  end
  L13_2 = C97020DF9B90A5322
  L13_2 = L13_2.S0840B4AD5A757390
  L13_2 = L13_2()
  if L13_2 then
    return
  end
  L13_2 = cAD7C739C
  L13_2 = L13_2.f3BB1CD49
  L14_2 = A5_2
  L13_2 = L13_2(L14_2)
  L14_2 = nil
  L15_2 = c016374C1
  L15_2 = L15_2.f4555D276
  L16_2 = L13_2
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    return
  end
  L15_2 = L10_1.string
  L15_2 = L15_2.find
  L17_2 = L13_2
  L16_2 = L13_2.fE9C29DA1
  L16_2 = L16_2(L17_2)
  L17_2 = "bound_fence"
  L18_2 = 1
  L19_2 = true
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  
  function L16_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L15_2
    if nil ~= L1_3 then
      L1_3 = L15_2
      if L1_3 > 0 then
        L1_3 = L15_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L16_2 = L16_2()
  if 0 ~= L16_2 then
    return
  end
  L16_2 = CEC00C46D97DAB9BF
  L16_2 = L16_2.SE7E83EF6B19FCD18
  L17_2 = A4_2
  L18_2 = L13_2
  L19_2 = {}
  L20_2 = A6_2
  L21_2 = A7_2
  L22_2 = A8_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  if L16_2 then
    L16_2 = C22A7560EEB81D34A
    L16_2 = L16_2.S9791E45E21A091E3
    L17_2 = true
    L16_2(L17_2)
  end
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.onTriggerWall
function CEC00C46D97DAB9BF.SE7E83EF6B19FCD18(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L3_2 = cAD7C739C
  L3_2 = L3_2.f3BB1CD49
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = A1_2
  L5_2 = A1_2.f64857644
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fCA247E7A
  L7_2 = 0
  L8_2 = 0
  L9_2 = 1
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L8_2 = c7A48E3FC
  L8_2 = L8_2.fD9D3C136
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2)
  L11_2 = {}
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = c7C4EA23C
  L12_2 = L12_2.fB41FD22F
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L14_2 = L12_2
  L13_2 = L12_2.f5A45C846
  L13_2, L14_2, L15_2 = L13_2(L14_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = c7A48E3FC
  L19_2 = L19_2.fD9D3C136
  L20_2 = L16_2
  L21_2 = L17_2
  L22_2 = L18_2
  L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2, L22_2)
  L22_2 = L19_2
  L23_2 = L21_2
  L24_2 = A2_2[3]
  L25_2 = c7A48E3FC
  L25_2 = L25_2.fD9D3C136
  L26_2 = A2_2[1]
  L28_2 = L3_2
  L27_2 = L3_2.f7360ED03
  L27_2 = L27_2(L28_2)
  L26_2 = L26_2 - L27_2
  L27_2 = 0.0
  L28_2 = L10_1.select
  L29_2 = 3
  L31_2 = L3_2
  L30_2 = L3_2.f7360ED03
  L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L30_2(L31_2)
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L28_2 = L24_2 - L28_2
  L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2, L28_2)
  L28_2 = L25_2
  L29_2 = L26_2
  L30_2 = L27_2
  L31_2 = c7A48E3FC
  L31_2 = L31_2.f9F4C3CD9
  L32_2 = L28_2
  L33_2 = L29_2
  L34_2 = L30_2
  L35_2 = L22_2
  L36_2 = 0.0
  L37_2 = L23_2
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
  L32_2 = L10_1.math
  L32_2 = L32_2.acos
  L33_2 = L31_2
  L32_2 = L32_2(L33_2)
  L33_2 = L10_1.math
  L33_2 = L33_2.pi
  L33_2 = L33_2 * 2
  L34_2 = 360
  L33_2 = L34_2 / L33_2
  L32_2 = L32_2 * L33_2
  L33_2 = 150
  if L32_2 > L33_2 then
    L33_2 = false
    return L33_2
  end
  L33_2 = c7A48E3FC
  L33_2 = L33_2.f9F4C3CD9
  L34_2 = L11_2[1]
  L35_2 = L11_2[2]
  L36_2 = L11_2[3]
  L37_2 = L28_2
  L38_2 = L29_2
  L39_2 = L30_2
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
  L31_2 = L33_2
  L33_2 = L10_1.math
  L33_2 = L33_2.acos
  L34_2 = L31_2
  L33_2 = L33_2(L34_2)
  L34_2 = L10_1.math
  L34_2 = L34_2.pi
  L34_2 = L34_2 * 2
  L35_2 = 360
  L34_2 = L35_2 / L34_2
  L32_2 = L33_2 * L34_2
  if L32_2 < 95 then
    L33_2 = {}
    L34_2 = L11_2[1]
    L34_2 = L34_2 * -1
    L35_2 = L11_2[2]
    L35_2 = L35_2 * -1
    L36_2 = L11_2[3]
    L36_2 = L36_2 * -1
    L33_2[1] = L34_2
    L33_2[2] = L35_2
    L33_2[3] = L36_2
    L11_2 = L33_2
  end
  L33_2 = C3DB39BC884BF8F6B
  L33_2 = L33_2.S87972F52753D499F
  L33_2 = L33_2()
  L34_2 = L33_2.boundOutsideFence
  L34_2 = L34_2.add
  L35_2 = L33_2.boundOutsideFence
  L35_2 = L35_2.magnification
  L36_2 = c7A48E3FC
  L36_2 = L36_2.f92852F73
  L37_2 = L16_2
  L38_2 = L17_2
  L39_2 = L18_2
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L36_2 = L36_2 + L34_2
  L36_2 = L36_2 * L35_2
  L38_2 = L12_2
  L37_2 = L12_2.f0358DE11
  L39_2 = L11_2[1]
  L39_2 = L39_2 * L36_2
  L40_2 = L17_2
  L41_2 = L11_2[3]
  L41_2 = L41_2 * L36_2
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = true
  return L37_2
end

---@class CEC00C46D97DAB9BF_prototype
CEC00C46D97DAB9BF_prototype = L15_1()
CEC00C46D97DAB9BF.prototype = CEC00C46D97DAB9BF_prototype
--- main.event.general.gym.base.Gym_mushi_ball_wall.Setup
function CEC00C46D97DAB9BF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = c41BAC030
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c41BAC030
  L4_2 = L4_2.fA86E74DE
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f317EB6F9
  L6_2 = "OnTriggerFunction"
  L7_2 = 0.0
  L8_2 = 9
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = self[1]
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = "olive_ball_center"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = CC1DEE21826977364
    L5_2 = L5_2.new
    L5_2 = L5_2()
    self[2] = L5_2
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F7C68FEDB79AB6396
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.f5439788F
    L9_2 = "olive_ball_center"
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[1]
  L5_2 = L5_2(L6_2)
  self[3] = L5_2
  L5_2 = C97020DF9B90A5322
  L5_2 = L5_2.S60F66F482B12A115
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.F43543C850F3E0F72
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = C97020DF9B90A5322
  L5_2 = L5_2.S5D809E26430BD8D7
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.FAF4D2FFE294A08EC
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = C97020DF9B90A5322
  L5_2 = L5_2.S489F27024F9460D4
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.F15645F21B5A4B27B
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.Destroy
function CEC00C46D97DAB9BF_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if nil ~= L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FA444661213596131
    L1_2(L2_2)
  end
  L1_2 = C97020DF9B90A5322
  L1_2 = L1_2.SAEDCB7F223850996
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F43543C850F3E0F72
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C97020DF9B90A5322
  L1_2 = L1_2.SE6BF16DB8EAB1810
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FAF4D2FFE294A08EC
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C97020DF9B90A5322
  L1_2 = L1_2.SEE2212987F961675
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F15645F21B5A4B27B
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.PreUpdate
function CEC00C46D97DAB9BF_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.FA4422553850622E3
  L2_2(L3_2)
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.FA4422553850622E3
function CEC00C46D97DAB9BF_prototype:FA4422553850622E3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2
  L1_2 = nil
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fD9BDDDC9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = C97020DF9B90A5322
  L2_2 = L2_2.S0840B4AD5A757390
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FB5967BC6C8DC6C9F
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = self[4]
  if L2_2 then
    return
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S93A017D496A6D000
  L8_2 = L8_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f64857644
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.fCA247E7A
  L10_2 = 0.0
  L11_2 = 0.75
  L12_2 = 0.0
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L11_2 = L5_2 + L8_2
  L12_2 = L6_2 + L9_2
  L13_2 = L7_2 + L10_2
  L14_2 = 0
  L15_2 = CEC00C46D97DAB9BF
  L15_2 = L15_2.S990BBE7578585A8E
  while true do
    L16_2 = L15_2.length
    if not (L14_2 < L16_2) then
      break
    end
    L16_2 = L15_2[L14_2]
    L14_2 = L14_2 + 1
    L17_2 = self[1]
    L18_2 = L17_2
    L17_2 = L17_2.f7360ED03
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L20_2 = L17_2
    L21_2 = L18_2
    L22_2 = L19_2
    L23_2 = self[1]
    L24_2 = L23_2
    L23_2 = L23_2.f64857644
    L23_2 = L23_2(L24_2)
    L24_2 = L16_2.ballOffset
    L26_2 = L23_2
    L25_2 = L23_2.fCA247E7A
    L27_2 = L24_2[1]
    L28_2 = L24_2[2]
    L29_2 = L24_2[3]
    L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
    L28_2 = c7A48E3FC
    L28_2 = L28_2.f38BA082F
    L29_2 = L20_2 + L25_2
    L30_2 = L21_2 + L26_2
    L31_2 = L22_2 + L27_2
    L32_2 = L11_2
    L33_2 = L12_2
    L34_2 = L13_2
    L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
    L29_2 = L16_2.ballDistance
    if L28_2 < L29_2 then
      L28_2 = self[1]
      L29_2 = L28_2
      L28_2 = L28_2.f7360ED03
      L28_2, L29_2, L30_2 = L28_2(L29_2)
      L31_2 = L28_2
      L32_2 = L29_2
      L33_2 = L30_2
      L34_2 = CFC8F368D91411014
      L34_2 = L34_2.S93A017D496A6D000
      L34_2 = L34_2.owner
      L35_2 = L34_2
      L34_2 = L34_2.f7360ED03
      L34_2, L35_2, L36_2 = L34_2(L35_2)
      L37_2 = {}
      L38_2 = L31_2 - L34_2
      L39_2 = L32_2 - L35_2
      L40_2 = L33_2 - L36_2
      L37_2[1] = L38_2
      L37_2[2] = L39_2
      L37_2[3] = L40_2
      L37_2[2] = 0.0
      L38_2 = c7A48E3FC
      L38_2 = L38_2.fD9D3C136
      L39_2 = L37_2[1]
      L40_2 = L37_2[2]
      L41_2 = L37_2[3]
      L38_2, L39_2, L40_2 = L38_2(L39_2, L40_2, L41_2)
      L37_2[1] = L38_2
      L37_2[2] = L39_2
      L37_2[3] = L40_2
      L41_2 = c7A48E3FC
      L41_2 = L41_2.fBD92E0EC
      L42_2 = L37_2[1]
      L43_2 = L37_2[2]
      L44_2 = L37_2[3]
      L41_2(L42_2, L43_2, L44_2)
      L41_2 = self[3]
      L42_2 = L41_2
      L41_2 = L41_2.f5A45C846
      L41_2, L42_2, L43_2 = L41_2(L42_2)
      L44_2 = CD9AE7C27B00EB066
      L44_2 = L44_2.S05B90B9B5A6DE6BC
      L45_2 = c7A48E3FC
      L45_2 = L45_2.f92852F73
      L46_2 = L41_2
      L47_2 = L42_2
      L48_2 = L43_2
      L45_2 = L45_2(L46_2, L47_2, L48_2)
      L46_2 = L16_2.minBackPower
      L47_2 = L16_2.maxBackPower
      L44_2 = L44_2(L45_2, L46_2, L47_2)
      L45_2 = {}
      L46_2 = L37_2[1]
      L46_2 = L46_2 * L44_2
      L47_2 = L37_2[2]
      L47_2 = L47_2 * L44_2
      L48_2 = L37_2[3]
      L48_2 = L48_2 * L44_2
      L45_2[1] = L46_2
      L45_2[2] = L47_2
      L45_2[3] = L48_2
      L37_2 = L45_2
      L45_2 = self[3]
      L46_2 = L45_2
      L45_2 = L45_2.f0358DE11
      L47_2 = L37_2[1]
      L48_2 = L37_2[2]
      L49_2 = L37_2[3]
      L45_2(L46_2, L47_2, L48_2, L49_2)
      break
    end
  end
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.onBattleStart
function CEC00C46D97DAB9BF_prototype:F43543C850F3E0F72()
  local L1_2
  self[4] = true
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.onBattleWin
function CEC00C46D97DAB9BF_prototype:FAF4D2FFE294A08EC()
  local L1_2
  self[4] = false
end

--- main.event.general.gym.base.Gym_mushi_ball_wall.onBattleLose
function CEC00C46D97DAB9BF_prototype:F15645F21B5A4B27B()
  local L1_2
  self[4] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEC00C46D97DAB9BF"]["prototype"]
L69_1 = _ENV["CEC00C46D97DAB9BF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEC00C46D97DAB9BF"]
L69_1 = "__super__"
L69_1 = _ENV["CEC00C46D97DAB9BF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
