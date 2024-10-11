---@class C3119B8B83EE09AC8
C3119B8B83EE09AC8 = L15_1()
C3119B8B83EE09AC8.new = {}
C3119B8B83EE09AC8.__name__ = "C3119B8B83EE09AC8"
--- C3119B8B83EE09AC8.ClearParam
function C3119B8B83EE09AC8.S3C649251DF809833()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L16_1
  L1_2 = {}
  L2_2 = {}
  L2_2.Scale = true
  L2_2.Rotate = true
  L2_2.Translate = true
  L1_2.__fields__ = L2_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 1
  L5_2 = 1
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L1_2.Scale = L2_2
  L2_2 = cD5675BA5
  L2_2 = L2_2.f0151A26E
  L2_2 = L2_2()
  L1_2.Rotate = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L1_2.Translate = L2_2
  return L0_2(L1_2)
end

--- C3119B8B83EE09AC8.SetLocalSRT
function C3119B8B83EE09AC8.S3DB085859BCF2DE5(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2
  L2_2 = A1_2.f6BD9EADE
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  A0_2.Scale = L5_2
  L5_2 = cD5675BA5
  L5_2 = L5_2.f7AC1FE6B
  L7_2 = A1_2
  L6_2 = A1_2.f64857644
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  A0_2.Rotate = L5_2
  L6_2 = A1_2
  L5_2 = A1_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  A0_2.Translate = L8_2
end

--- C3119B8B83EE09AC8.ApplySRT
function C3119B8B83EE09AC8.S6744D19C4B753BFE(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.Scale
  L4_2 = A1_2
  L3_2 = A1_2.fFDBC8E95
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A1_2
  L3_2 = A1_2.f24032F87
  L5_2 = cD5675BA5
  L5_2 = L5_2.f7AC1FE6B
  L6_2 = A0_2.Rotate
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2.Translate
  L4_2 = {}
  L5_2 = L3_2[1]
  L6_2 = L3_2[2]
  L7_2 = L3_2[3]
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L6_2 = A1_2
  L5_2 = A1_2.f8F2B0552
  L7_2 = L4_2[1]
  L8_2 = L4_2[2]
  L9_2 = L4_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

L68_1[L69_1] = L70_1
