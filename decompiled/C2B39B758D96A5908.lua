---@alias C2B39B758D96A5908 main_pokepicnic_PicnicBallBehavior

---@class main_pokepicnic_PicnicBallBehavior : C2B39B758D96A5908_prototype
---@field prototype C2B39B758D96A5908_prototype
C2B39B758D96A5908 = L15_1()
function C2B39B758D96A5908.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2B39B758D96A5908
  L2_2 = L2_2.prototype
  L3_2 = 18
  L4_2 = 27
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2B39B758D96A5908
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C2B39B758D96A5908
function C2B39B758D96A5908.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[17] = false
  A0_2[16] = false
  A0_2[15] = false
  A0_2[14] = 1.0
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = false
  A0_2[10] = 0.0
  A0_2[9] = 0
  A0_2[8] = 1
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C2B39B758D96A5908"
L69_1 = _ENV["C2B39B758D96A5908"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2B39B758D96A5908"]
L69_1 = "__name__"
L70_1 = "C2B39B758D96A5908"
--- main.pokepicnic.PicnicBallBehavior.SAF66C94C8606E543
function C2B39B758D96A5908.SAF66C94C8606E543(A0_2)
  local L1_2
end

--- main.pokepicnic.PicnicBallBehavior.GetBehavior
function C2B39B758D96A5908.S50CB2B4EB5CE75C1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L52_1.__cast
  L4_2 = L2_2
  L5_2 = C2B39B758D96A5908
  return L3_2(L4_2, L5_2)
end

---@class C2B39B758D96A5908_prototype
C2B39B758D96A5908_prototype = L15_1()
C2B39B758D96A5908.prototype = C2B39B758D96A5908_prototype
--- main.pokepicnic.PicnicBallBehavior.F128D4207BDB7790F
function C2B39B758D96A5908_prototype:F128D4207BDB7790F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "{"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2[1]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = ", "
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2[2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = ", "
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2[3]
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = "}"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

--- main.pokepicnic.PicnicBallBehavior.get_PhysicsComp
function C2B39B758D96A5908_prototype:F62137E9E7F89521E()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.pokepicnic.PicnicBallBehavior.F30B8AF0086112E27
function C2B39B758D96A5908_prototype:F30B8AF0086112E27()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.pokepicnic.PicnicBallBehavior.F0FFC63A30BDB1BDE
function C2B39B758D96A5908_prototype:F0FFC63A30BDB1BDE()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.pokepicnic.PicnicBallBehavior.F0E241351ACB4ABC4
function C2B39B758D96A5908_prototype:F0E241351ACB4ABC4(A1_2)
  self[14] = A1_2
end

--- main.pokepicnic.PicnicBallBehavior.FB8D58D89F03861C1
function C2B39B758D96A5908_prototype:FB8D58D89F03861C1()
  local L1_2
  self[15] = true
end

--- main.pokepicnic.PicnicBallBehavior.F99E594718C7FCB1E
function C2B39B758D96A5908_prototype:F99E594718C7FCB1E(A1_2)
  self[17] = A1_2
end

--- main.pokepicnic.PicnicBallBehavior.Attach
function C2B39B758D96A5908_prototype:FA1A66E927470EC84(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A1_2
  L3_2 = A1_2.fE9C29DA1
  L3_2(L4_2)
  self[8] = 1
  self[10] = 0.0
  self[11] = false
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE91E20CA
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = CEBD41037C088CC22
  L3_2 = L3_2.S2FC028E4E18C5731
  L4_2 = self[9]
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2.AttachScale
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.fFDBC8E95
  L6_2 = L3_2
  L7_2 = L3_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = self[12]
  if nil ~= L4_2 then
    L4_2 = self[12]
    L5_2 = L4_2
    L4_2 = L4_2.F4A086903BC093B05
    L4_2(L5_2)
  end
end

--- main.pokepicnic.PicnicBallBehavior.F1376EC6A3477E612
function C2B39B758D96A5908_prototype:F1376EC6A3477E612()
  local L1_2
  self[8] = 3
end

--- main.pokepicnic.PicnicBallBehavior.Throw
function C2B39B758D96A5908_prototype:F91049421FEA8B40F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.f64857644
  L7_2 = L7_2(L8_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.f407CE2C1
  L8_2(L9_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.fE9C29DA1
  L8_2(L9_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.f8F2B0552
  L10_2 = L4_2
  L11_2 = L5_2
  L12_2 = L6_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.f24032F87
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = c7C4EA23C
  L8_2 = L8_2.fB41FD22F
  L9_2 = self[1]
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = c7C4EA23C
  L10_2 = L10_2.fAACBFED0
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = L8_2
    L10_2 = L8_2.fBED4B947
    L10_2(L11_2)
  end
  L10_2 = self[12]
  if nil ~= L10_2 then
    L10_2 = self[12]
    L11_2 = L10_2
    L10_2 = L10_2.FCAB6264179B67A19
    L10_2(L11_2)
  end
  L10_2 = nil
  L11_2 = cAA7097FF
  L11_2 = L11_2.fBD747484
  L12_2 = self[13]
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = self[13]
    L12_2 = L11_2
    L11_2 = L11_2.fB0CA2B80
    L13_2 = "PLAY_PIC_FRIENDSHIP_BALL_THROW"
    L14_2 = 100
    L11_2(L12_2, L13_2, L14_2)
    L11_2 = self[1]
    L12_2 = nil
    L13_2 = self[9]
    if 0 == L13_2 then
      L12_2 = "Normal"
    elseif 1 == L13_2 then
      L12_2 = "Normal"
    elseif 2 == L13_2 then
      L12_2 = "Cute"
    elseif 3 == L13_2 then
      L12_2 = "Wool"
    elseif 4 == L13_2 then
      L12_2 = "Metal"
    elseif 5 == L13_2 then
      L12_2 = "Cool"
    else
      L12_2 = "---"
    end
    L14_2 = cB8F92879
    L14_2 = L14_2.f6255CE8F
    L15_2 = L11_2
    L16_2 = L31_1.string
    L17_2 = "PicBall_"
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = L12_2
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L17_2 = true
    L18_2 = false
    L14_2(L15_2, L16_2, L17_2, L18_2)
  end
  L11_2 = self[1]
  L12_2 = L11_2
  L11_2 = L11_2.f750133BA
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L15_2 = L8_2
  L14_2 = L8_2.f1E720296
  L16_2 = L11_2
  L17_2 = L12_2
  L18_2 = L13_2
  L19_2 = self[1]
  L20_2 = L19_2
  L19_2 = L19_2.f16155D9E
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L19_2(L20_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L14_2 = {}
  L15_2 = 0
  L16_2 = 0
  L17_2 = 1
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L15_2 = CFC8F368D91411014
  L15_2 = L15_2.S8DB58249AC006158
  L15_2 = L15_2.owner
  L16_2 = L15_2
  L15_2 = L15_2.f16155D9E
  L15_2 = L15_2(L16_2)
  L16_2 = L15_2
  L15_2 = L15_2.fCA247E7A
  L17_2 = L14_2[1]
  L18_2 = L14_2[2]
  L19_2 = L14_2[3]
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L18_2 = {}
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L14_2 = L18_2
  L14_2[2] = 0.0
  L18_2 = c7A48E3FC
  L18_2 = L18_2.fD9D3C136
  L19_2 = L14_2[1]
  L20_2 = L14_2[2]
  L21_2 = L14_2[3]
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2, L21_2)
  L14_2[1] = L18_2
  L14_2[2] = L19_2
  L14_2[3] = L20_2
  L21_2 = c7A48E3FC
  L21_2 = L21_2.fBD92E0EC
  L22_2 = L14_2[1]
  L23_2 = L14_2[2]
  L24_2 = L14_2[3]
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = cD5675BA5
  L21_2 = L21_2.fC1785368
  L22_2 = 1
  L23_2 = 0
  L24_2 = 0
  L25_2 = L10_1.math
  L25_2 = L25_2.pi
  L25_2 = 0.25 * L25_2
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L22_2 = L21_2
  L21_2 = L21_2.fCA247E7A
  L23_2 = L14_2[1]
  L24_2 = L14_2[2]
  L25_2 = L14_2[3]
  L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L24_2 = {}
  L25_2 = L21_2
  L26_2 = L22_2
  L27_2 = L23_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  L24_2[3] = L27_2
  L14_2 = L24_2
  L24_2 = c7A48E3FC
  L24_2 = L24_2.fD9D3C136
  L25_2 = L14_2[1]
  L26_2 = L14_2[2]
  L27_2 = L14_2[3]
  L24_2, L25_2, L26_2 = L24_2(L25_2, L26_2, L27_2)
  L14_2[1] = L24_2
  L14_2[2] = L25_2
  L14_2[3] = L26_2
  L27_2 = c7A48E3FC
  L27_2 = L27_2.fBD92E0EC
  L28_2 = L14_2[1]
  L29_2 = L14_2[2]
  L30_2 = L14_2[3]
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = {}
  L28_2 = L14_2[1]
  L28_2 = L28_2 * 2.0
  L29_2 = L14_2[2]
  L29_2 = L29_2 * 2.0
  L30_2 = L14_2[3]
  L30_2 = L30_2 * 2.0
  L27_2[1] = L28_2
  L27_2[2] = L29_2
  L27_2[3] = L30_2
  L14_2 = L27_2
  L28_2 = L8_2
  L27_2 = L8_2.f72B66486
  L29_2 = L14_2[1]
  L30_2 = L14_2[2]
  L31_2 = L14_2[3]
  L32_2 = 0
  L33_2 = 0
  L34_2 = 0
  L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  self[10] = 0.0
  self[11] = false
  self[8] = 0
end

--- main.pokepicnic.PicnicBallBehavior.F24379874ECCEEE50
function C2B39B758D96A5908_prototype:F24379874ECCEEE50(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = nil
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fD9BDDDC9
  L5_2 = self
  L4_2 = self.F62137E9E7F89521E
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = self
  L3_2 = self.F62137E9E7F89521E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fCE4317E9
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F62137E9E7F89521E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f72B66486
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L1_3 = CEBD41037C088CC22
      L0_3 = L1_3.S21D4AE578C680C8C
    else
      L0_3 = 0.0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  self[10] = L3_2
  self[11] = false
  self[8] = 2
end

--- main.pokepicnic.PicnicBallBehavior.SetType
function C2B39B758D96A5908_prototype:F3EA70C72DE4ABFFB(A1_2)
  self[9] = A1_2
end

--- main.pokepicnic.PicnicBallBehavior.IsIdle
function C2B39B758D96A5908_prototype:F67E708524AF043A3()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- main.pokepicnic.PicnicBallBehavior.PreUpdate
function C2B39B758D96A5908_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = self[1]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = {}
    L5_2 = 0
    L6_2 = 0
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L2_2 = L4_2
  else
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L2_2 = L7_2
  end
  L5_2 = self
  L4_2 = self.F128D4207BDB7790F
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = CE6EE3F9C54FC6D83
  L4_2 = L4_2.S42224C76A175744D
  L4_2 = L4_2()
  if not L4_2 then
    L4_2 = self[15]
    if not L4_2 then
      goto lbl_66
    end
  end
  L4_2 = self[8]
  if 0 == L4_2 then
    L6_2 = self
    L5_2 = self.F47ED9EE1565CD84B
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L5_2 = self[17]
    if L5_2 then
      L6_2 = self
      L5_2 = self.F91F0D4326FDB1328
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = self
        L5_2 = self.F24379874ECCEEE50
        L5_2(L6_2)
      end
    end
  elseif 1 == L4_2 then
    L6_2 = self
    L5_2 = self.F7DE7EB849518B410
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  else
    if 2 == L4_2 then
      L6_2 = self
      L5_2 = self.F5FF69A0CC7D55EA4
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    else
    end
  end
  ::lbl_66::
  L4_2 = nil
  L5_2 = cCC3ADC8A
  L5_2 = L5_2.f7C7BED7E
  L7_2 = self
  L6_2 = self.F30B8AF0086112E27
  L6_2 = L6_2(L7_2)
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[16]
    if not L5_2 then
      L5_2 = 1.5
      L6_2 = L10_1.select
      L7_2 = 2
      L8_2 = self[1]
      L9_2 = L8_2
      L8_2 = L8_2.f890242D9
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L5_2 = L5_2 <= L6_2
      self[16] = L5_2
      L5_2 = self[16]
      if L5_2 then
        L6_2 = self
        L5_2 = self.F30B8AF0086112E27
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.fDE3815AE
        L7_2 = false
        L5_2(L6_2, L7_2)
        L6_2 = self
        L5_2 = self.F30B8AF0086112E27
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.fE5FFF042
        L7_2 = true
        L5_2(L6_2, L7_2)
        L6_2 = self
        L5_2 = self.F30B8AF0086112E27
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.f5E0D691D
        L7_2 = 3.0
        L5_2(L6_2, L7_2)
        L6_2 = self
        L5_2 = self.F30B8AF0086112E27
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.f5C0014C1
        L7_2 = true
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.pokepicnic.PicnicBallBehavior.Update_Throw
function C2B39B758D96A5908_prototype:F47ED9EE1565CD84B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L2_2 = self.F15DFDBFA5833828E
  L4_2 = CEBD41037C088CC22
  L4_2 = L4_2.S2FC028E4E18C5731
  L5_2 = self[9]
  L4_2 = L4_2[L5_2]
  L4_2 = L4_2.AttachScale
  L5_2 = self[14]
  L7_2 = A1_2
  L6_2 = A1_2.f22D509B2
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2
  L6_2 = L6_2.fC0E2CAD0
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = self[12]
  if nil ~= L2_2 then
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.pokepicnic.PicnicBallBehavior.F5FF69A0CC7D55EA4
function C2B39B758D96A5908_prototype:F5FF69A0CC7D55EA4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L2_2 = self.F15DFDBFA5833828E
  L4_2 = self[14]
  L5_2 = 0.01
  L7_2 = A1_2
  L6_2 = A1_2.f22D509B2
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2
  L6_2 = L6_2.fC0E2CAD0
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = self[12]
  if nil ~= L2_2 then
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.pokepicnic.PicnicBallBehavior.UpdateScale
function C2B39B758D96A5908_prototype:F15DFDBFA5833828E(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = self[11]
  if not L4_2 then
    L4_2 = self[10]
    L4_2 = L4_2 + A3_2
    self[10] = L4_2
    L4_2 = self[10]
    L5_2 = CEBD41037C088CC22
    L5_2 = L5_2.S21D4AE578C680C8C
    if L4_2 < L5_2 then
      L4_2 = 0.0
      L5_2 = self[10]
      if L5_2 > 0.0 then
        L5_2 = self[10]
        L6_2 = CEBD41037C088CC22
        L6_2 = L6_2.S21D4AE578C680C8C
        L4_2 = L5_2 / L6_2
      end
      L5_2 = A2_2 - A1_2
      L5_2 = L5_2 * L4_2
      L5_2 = L5_2 + A1_2
      L6_2 = {}
      L7_2 = L5_2
      L8_2 = L5_2
      L9_2 = L5_2
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L7_2 = self[1]
      L8_2 = L7_2
      L7_2 = L7_2.fFDBC8E95
      L9_2 = L6_2[1]
      L10_2 = L6_2[2]
      L11_2 = L6_2[3]
      L7_2(L8_2, L9_2, L10_2, L11_2)
    else
      L4_2 = L58_1
      L5_2 = CEBD41037C088CC22
      L5_2 = L5_2.S21D4AE578C680C8C
      L4_2 = L4_2(L5_2)
      self[10] = L4_2
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.fFDBC8E95
      L6_2 = A2_2
      L7_2 = A2_2
      L8_2 = A2_2
      L4_2(L5_2, L6_2, L7_2, L8_2)
      self[11] = true
    end
  end
end

--- main.pokepicnic.PicnicBallBehavior.Update_Attach
function C2B39B758D96A5908_prototype:F7DE7EB849518B410(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CEBD41037C088CC22
  L2_2 = L2_2.S2FC028E4E18C5731
  L3_2 = self[9]
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2.AttachOfsPos
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f8F2B0552
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.pokepicnic.PicnicBallBehavior.Setup
function C2B39B758D96A5908_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  L2_2 = cAA7097FF
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[13] = L2_2
  L2_2 = c09ADBEA6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S42224C76A175744D
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = self[15]
    if not L2_2 then
      goto lbl_42
    end
  end
  L2_2 = self[12]
  if nil == L2_2 then
    L2_2 = CC1DEE21826977364
    L2_2 = L2_2.new
    L2_2 = L2_2()
    self[12] = L2_2
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[1]
    L5_2 = true
    L6_2 = "PicBall_Bound"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.S681F2DFDCCD5100E
  L3_2 = self[1]
  L2_2(L3_2)
  goto lbl_50
  ::lbl_42::
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.S681F2DFDCCD5100E
  L3_2 = self[1]
  L2_2(L3_2)
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.SA175AFA25D95E5F2
  L3_2 = self[1]
  L2_2(L3_2)
  ::lbl_50::
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
end

--- main.pokepicnic.PicnicBallBehavior.OnRPC
function C2B39B758D96A5908_prototype:F8F681341C72AF8D3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C02F0E8673B660BDF
  L3_2 = L3_2.S2F9F171453B072D2
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L3_2 = nil
  L4_2 = cAA7097FF
  L4_2 = L4_2.fBD747484
  L5_2 = self[13]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    if "PicBall_Bound" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_BOUND"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    elseif "PicBall_Kick" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_KICK"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    elseif "PicBall_Normal" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.f46807668
      L6_2 = "Ball"
      L7_2 = "Normal"
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_THROW"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    elseif "PicBall_Cute" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.f46807668
      L6_2 = "Ball"
      L7_2 = "Cute"
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_THROW"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    elseif "PicBall_Wool" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.f46807668
      L6_2 = "Ball"
      L7_2 = "Wool"
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_THROW"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    elseif "PicBall_Metal" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.f46807668
      L6_2 = "Ball"
      L7_2 = "Metal"
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_THROW"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    elseif "PicBall_Cool" == A1_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.f46807668
      L6_2 = "Ball"
      L7_2 = "Cool"
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fB0CA2B80
      L6_2 = "PLAY_PIC_FRIENDSHIP_BALL_THROW"
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

--- main.pokepicnic.PicnicBallBehavior.Destroy
function C2B39B758D96A5908_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = self[12]
  if nil ~= L1_2 then
    L1_2 = self[12]
    L2_2 = L1_2
    L1_2 = L1_2.FA444661213596131
    L1_2(L2_2)
    self[12] = nil
  end
end

--- main.pokepicnic.PicnicBallBehavior.FDD8C160B54059E1B
function C2B39B758D96A5908_prototype:FDD8C160B54059E1B(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = A1_2[1]
  L4_2 = A1_2[2]
  L5_2 = A1_2[3]
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  self[18] = L2_2
end

--- main.pokepicnic.PicnicBallBehavior.F91F0D4326FDB1328
function C2B39B758D96A5908_prototype:F91F0D4326FDB1328()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f4555D276
    L3_2 = self[1]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = nil
      L3_2 = c09ADBEA6
      L3_2 = L3_2.fCB8C01A0
      L5_2 = self
      L4_2 = self.F0FFC63A30BDB1BDE
      L4_2 = L4_2(L5_2)
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = nil
        L4_2 = c7C4EA23C
        L4_2 = L4_2.fD9BDDDC9
        L6_2 = self
        L5_2 = self.F62137E9E7F89521E
        L5_2 = L5_2(L6_2)
        L6_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2)
        if not L4_2 then
          L5_2 = self
          L4_2 = self.F0FFC63A30BDB1BDE
          L4_2 = L4_2(L5_2)
          L5_2 = L4_2
          L4_2 = L4_2.f2A1A9093
          L4_2 = L4_2(L5_2)
          if L4_2 then
            L4_2 = L10_1.select
            L5_2 = 2
            L7_2 = self
            L6_2 = self.F0FFC63A30BDB1BDE
            L6_2 = L6_2(L7_2)
            L7_2 = L6_2
            L6_2 = L6_2.fC666E86A
            L6_2 = L6_2(L7_2)
            L7_2 = L6_2
            L6_2 = L6_2.f1B877572
            L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
            L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
            L5_2 = L10_1.select
            L6_2 = 2
            L8_2 = self
            L7_2 = self.F0FFC63A30BDB1BDE
            L7_2 = L7_2(L8_2)
            L8_2 = L7_2
            L7_2 = L7_2.f632A2310
            L7_2 = L7_2(L8_2)
            L8_2 = L7_2
            L7_2 = L7_2.f1B877572
            L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
            L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
            L6_2 = L10_1.select
            L7_2 = 2
            L9_2 = self
            L8_2 = self.F62137E9E7F89521E
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.f61659F65
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.fF291A40C
            L8_2, L9_2, L10_2 = L8_2(L9_2)
            L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
            L6_2 = L6_2 / 2.0
            L6_2 = L6_2 + 0.01
            L7_2 = L10_1.select
            L8_2 = 2
            L9_2 = self[1]
            L10_2 = L9_2
            L9_2 = L9_2.f7360ED03
            L9_2, L10_2 = L9_2(L10_2)
            L7_2 = L7_2(L8_2, L9_2, L10_2)
            L7_2 = L7_2 - L5_2
            L7_2 = L6_2 >= L7_2
            L8_2 = self[1]
            L9_2 = L8_2
            L8_2 = L8_2.f7360ED03
            L8_2(L9_2)
            if L7_2 then
              L8_2 = 0.5
              L9_2 = L5_2 - L4_2
              if L8_2 <= L9_2 then
                L8_2 = true
                return L8_2
              end
            end
          end
        end
      end
    end
    break
  end
  while true do
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f4555D276
    L3_2 = self[1]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = self[18]
      if nil ~= L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.f7360ED03
        L2_2, L3_2, L4_2 = L2_2(L3_2)
        L5_2 = self[18]
        L6_2 = 40000.0
        L7_2 = c7A48E3FC
        L7_2 = L7_2.fBD92E0EC
        L8_2 = L5_2[1]
        L8_2 = L2_2 - L8_2
        L9_2 = L5_2[2]
        L9_2 = L3_2 - L9_2
        L10_2 = L5_2[3]
        L10_2 = L4_2 - L10_2
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L6_2 <= L7_2 then
          L6_2 = true
          return L6_2
        end
      end
    end
    break
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B39B758D96A5908"]["prototype"]
L69_1 = _ENV["C2B39B758D96A5908"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2B39B758D96A5908"]
L69_1 = "__super__"
L69_1 = _ENV["C2B39B758D96A5908"]["prototype"]
L70_1 = {}
L71_1 = "__index"
