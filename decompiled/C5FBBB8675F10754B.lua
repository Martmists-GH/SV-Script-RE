---@alias C5FBBB8675F10754B main_field_action_ActionForceMove3d

---@class main_field_action_ActionForceMove3d : C5FBBB8675F10754B_prototype
---@field prototype C5FBBB8675F10754B_prototype
L55_1 = _ENV
L56_1 = "C5FBBB8675F10754B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5FBBB8675F10754B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C5FBBB8675F10754B
  L4_2 = L4_2.prototype
  L5_2 = 23
  L6_2 = 48
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C5FBBB8675F10754B
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5FBBB8675F10754B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[23] = 0.0
  A0_2[20] = 1.0
  A0_2[17] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5FBBB8675F10754B"]
L69_1 = "__name__"
L70_1 = "C5FBBB8675F10754B"
---@class C5FBBB8675F10754B_prototype
C5FBBB8675F10754B_prototype = L15_1()
C5FBBB8675F10754B.prototype = C5FBBB8675F10754B_prototype
--- main.field.action.ActionForceMove3d.onCreate
function C5FBBB8675F10754B_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L1_2 = self[10]
  L1_2.useCoroutine = true
  L1_2 = L52_1.__instanceof
  L2_2 = self[15]
  L3_2 = C7F10828B927EBC53
  L1_2 = L1_2(L2_2, L3_2)
  self[17] = L1_2
  L1_2 = {}
  L2_2 = self[16]
  L2_2 = L2_2.target
  L2_2 = L2_2[1]
  L3_2 = 0.0
  L4_2 = self[16]
  L4_2 = L4_2.target
  L4_2 = L4_2[3]
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  self[18] = L1_2
  L1_2 = self[16]
  L1_2 = L1_2.target
  L1_2 = L1_2[2]
  self[21] = L1_2
  L1_2 = self[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = 0
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  self[19] = L4_2
  L4_2 = L10_1.select
  L5_2 = 2
  L6_2 = self[5]
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f750133BA
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  self[22] = L4_2
  L4_2 = self[16]
  L4_2 = L4_2.target
  L5_2 = self[5]
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L4_2[1]
  L8_2 = L8_2 - L5_2
  L9_2 = L4_2[2]
  L9_2 = L9_2 - L6_2
  L10_2 = L4_2[3]
  L10_2 = L10_2 - L7_2
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fD9D3C136
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = L13_2
  L8_2 = L14_2
  L9_2 = L15_2
  L10_2 = L16_2
  L17_2 = c7A48E3FC
  L17_2 = L17_2.fBD92E0EC
  L18_2 = L14_2
  L19_2 = L15_2
  L20_2 = L16_2
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  if L17_2 > 0.0 then
    L17_2 = L14_2
    L18_2 = L16_2
    L19_2 = c7A48E3FC
    L19_2 = L19_2.fD9D3C136
    L20_2 = L17_2
    L21_2 = 0.0
    L22_2 = L18_2
    L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2, L22_2)
    L22_2 = L19_2
    L23_2 = L20_2
    L24_2 = L21_2
    L17_2 = L22_2
    L18_2 = L24_2
    L25_2 = c7A48E3FC
    L25_2 = L25_2.fBD92E0EC
    L26_2 = L22_2
    L27_2 = L23_2
    L28_2 = L24_2
    L25_2 = L25_2(L26_2, L27_2, L28_2)
    if L25_2 > 0.0 then
      L25_2 = c7A48E3FC
      L25_2 = L25_2.f04EE1F22
      L26_2 = L22_2
      L27_2 = L23_2
      L28_2 = L24_2
      L29_2 = L14_2
      L30_2 = L15_2
      L31_2 = L16_2
      L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
      L26_2 = L10_1.math
      L26_2 = L26_2.acos
      L27_2 = L25_2
      L26_2 = L26_2(L27_2)
      self[20] = L25_2
      L27_2 = L10_1.math
      L27_2 = L27_2.sin
      L28_2 = L26_2
      L27_2 = L27_2(L28_2)
      self[23] = L27_2
    else
      self[20] = 0.0
      self[23] = 1.0
    end
  end
  L17_2 = self[20]
  L18_2 = self[16]
  L18_2 = L18_2.moveSpeedRate
  L17_2 = L17_2 * L18_2
  self[20] = L17_2
  L17_2 = self[23]
  L18_2 = self[16]
  L18_2 = L18_2.moveSpeedRate
  L17_2 = L17_2 * L18_2
  self[23] = L17_2
end

--- main.field.action.ActionForceMove3d.onPreUpdate
function C5FBBB8675F10754B_prototype:F1993A419B4083AE8()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FE7B0CA611CADA15A
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F74956A0FBD77FBE5
  L1_2(L2_2)
  L1_2 = 0.0
  while true do
    L2_2 = 0.4
    if not (L1_2 < L2_2) then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
    L2_2 = C075A638F130352C3
    L2_2 = L2_2.S44460EB93267F798
    L1_2 = L1_2 + L2_2
  end
  L2_2 = 2
  return L2_2
end

--- main.field.action.ActionForceMove3d.FE7B0CA611CADA15A
function C5FBBB8675F10754B_prototype:FE7B0CA611CADA15A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2
  L1_2 = self[5]
  L2_2 = nil
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L1_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2.owner
    L4_2 = L4_2(L5_2)
    L1_2.animation = L4_2
  end
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L1_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = 0.0
  else
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L1_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L1_2.owner
      L6_2 = L6_2(L7_2)
      L1_2.animation = L6_2
    end
    L6_2 = L1_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f624DAE4C
    L8_2 = C5FBBB8675F10754B
    L8_2 = L8_2.SB42BD7004092CDCC
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
  end
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[16]
    L1_3 = L1_3.isRun
    if L1_3 then
      L0_3 = 1.0
    else
      L0_3 = 0.5
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = 0.0
  L7_2 = 0.0
  while true do
    L8_2 = self[16]
    L8_2 = L8_2.target
    L9_2 = self[5]
    L9_2 = L9_2.owner
    L10_2 = L9_2
    L9_2 = L9_2.f750133BA
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = L8_2[1]
    L12_2 = L12_2 - L9_2
    L13_2 = L8_2[3]
    L13_2 = L13_2 - L11_2
    L14_2 = c7A48E3FC
    L14_2 = L14_2.fBD92E0EC
    L15_2 = L12_2
    L16_2 = L8_2[2]
    L16_2 = L16_2 - L10_2
    L17_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L15_2 = C5FBBB8675F10754B
    L15_2 = L15_2.S132673B63A7F7C7E
    if L14_2 <= L15_2 then
      break
    end
    L14_2 = CD9AE7C27B00EB066
    L14_2 = L14_2.S05B90B9B5A6DE6BC
    L15_2 = C075A638F130352C3
    L15_2 = L15_2.S44460EB93267F798
    L16_2 = C5FBBB8675F10754B
    L16_2 = L16_2.SEAE501C3E8068DBE
    L15_2 = L15_2 / L16_2
    L15_2 = L6_2 + L15_2
    L16_2 = 0.0
    L17_2 = 1.0
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L6_2 = L14_2
    L14_2 = self[5]
    L15_2 = nil
    L16_2 = cE35B3EB3
    L16_2 = L16_2.fDBA763D1
    L17_2 = L14_2.animation
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L16_2 = cE35B3EB3
      L16_2 = L16_2.fB41FD22F
      L17_2 = L14_2.owner
      L16_2 = L16_2(L17_2)
      L14_2.animation = L16_2
    end
    L16_2 = nil
    L17_2 = cE35B3EB3
    L17_2 = L17_2.f67745D00
    L18_2 = L14_2.animation
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L17_2 = nil
      L18_2 = cE35B3EB3
      L18_2 = L18_2.fDBA763D1
      L19_2 = L14_2.animation
      L20_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2)
      if L18_2 then
        L18_2 = cE35B3EB3
        L18_2 = L18_2.fB41FD22F
        L19_2 = L14_2.owner
        L18_2 = L18_2(L19_2)
        L14_2.animation = L18_2
      end
      L18_2 = L14_2.animation
      L19_2 = L18_2
      L18_2 = L18_2.fF56461AF
      L18_2 = L18_2(L19_2)
      L19_2 = L18_2
      L18_2 = L18_2.fAC535460
      L20_2 = C5FBBB8675F10754B
      L20_2 = L20_2.SB42BD7004092CDCC
      L21_2 = L5_2 - L2_2
      L21_2 = L21_2 * L6_2
      L21_2 = L21_2 + L2_2
      L18_2(L19_2, L20_2, L21_2)
    end
    L17_2 = c7A48E3FC
    L17_2 = L17_2.fD9D3C136
    L18_2 = L12_2
    L19_2 = 0.0
    L20_2 = L13_2
    L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2, L20_2)
    L20_2 = L17_2
    L21_2 = L18_2
    L22_2 = L19_2
    L23_2 = c7A48E3FC
    L23_2 = L23_2.fBD92E0EC
    L24_2 = L20_2
    L25_2 = L21_2
    L26_2 = L22_2
    L23_2 = L23_2(L24_2, L25_2, L26_2)
    if L23_2 > 0.0 then
      L23_2 = CD9AE7C27B00EB066
      L23_2 = L23_2.S05B90B9B5A6DE6BC
      L24_2 = C075A638F130352C3
      L24_2 = L24_2.S44460EB93267F798
      L25_2 = C5FBBB8675F10754B
      L25_2 = L25_2.S4E524838B46A0B20
      L24_2 = L24_2 / L25_2
      L24_2 = L7_2 + L24_2
      L25_2 = 0.0
      L26_2 = 1.0
      L23_2 = L23_2(L24_2, L25_2, L26_2)
      L7_2 = L23_2
      L23_2 = nil
      L24_2 = nil
      L25_2 = {}
      L26_2 = 0
      L27_2 = 0
      L28_2 = 0
      L25_2[1] = L26_2
      L25_2[2] = L27_2
      L25_2[3] = L28_2
      L23_2 = L25_2
      L25_2 = {}
      L26_2 = 0
      L27_2 = 1
      L28_2 = 0
      L25_2[1] = L26_2
      L25_2[2] = L27_2
      L25_2[3] = L28_2
      L24_2 = L25_2
      L25_2 = L23_2
      L26_2 = L24_2
      L27_2 = cD5675BA5
      L27_2 = L27_2.fB5706664
      L28_2 = L20_2
      L29_2 = L21_2
      L30_2 = L22_2
      L31_2 = L25_2[1]
      L32_2 = L25_2[2]
      L33_2 = L25_2[3]
      L34_2 = L26_2[1]
      L35_2 = L26_2[2]
      L36_2 = L26_2[3]
      L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
      L28_2 = self[5]
      L29_2 = cD5675BA5
      L29_2 = L29_2.fBE61A5F8
      L30_2 = self[5]
      L30_2 = L30_2.owner
      L31_2 = L30_2
      L30_2 = L30_2.f16155D9E
      L30_2 = L30_2(L31_2)
      L31_2 = L27_2
      L32_2 = L7_2
      L29_2 = L29_2(L30_2, L31_2, L32_2)
      L30_2 = L28_2.owner
      L31_2 = L30_2
      L30_2 = L30_2.f24032F87
      L32_2 = L29_2
      L30_2(L31_2, L32_2)
    end
    L23_2 = C1DB14DCC9D7634FA
    L23_2 = L23_2.S760DAE4C5371A78E
    L23_2()
  end
end

--- main.field.action.ActionForceMove3d.stop
function C5FBBB8675F10754B_prototype:F74956A0FBD77FBE5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[5]
  L2_2 = nil
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fDBA763D1
  L5_2 = L1_2.animation
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2.owner
    L4_2 = L4_2(L5_2)
    L1_2.animation = L4_2
  end
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L1_2.animation
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = 0.0
  else
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L1_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L1_2.owner
      L6_2 = L6_2(L7_2)
      L1_2.animation = L6_2
    end
    L6_2 = L1_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f624DAE4C
    L8_2 = C5FBBB8675F10754B
    L8_2 = L8_2.SB42BD7004092CDCC
    L6_2 = L6_2(L7_2, L8_2)
    L2_2 = L6_2
  end
  L5_2 = L2_2
  L6_2 = 0.0
  while L5_2 > 0.0 do
    L7_2 = CD9AE7C27B00EB066
    L7_2 = L7_2.S05B90B9B5A6DE6BC
    L8_2 = C075A638F130352C3
    L8_2 = L8_2.S44460EB93267F798
    L9_2 = C5FBBB8675F10754B
    L9_2 = L9_2.SEAE501C3E8068DBE
    L8_2 = L8_2 / L9_2
    L8_2 = L6_2 + L8_2
    L9_2 = 0.0
    L10_2 = 1.0
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L7_2
    L7_2 = 0.0
    L7_2 = L7_2 - L2_2
    L7_2 = L7_2 * L6_2
    L5_2 = L7_2 + L2_2
    L7_2 = self[5]
    L8_2 = nil
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fDBA763D1
    L10_2 = L7_2.animation
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fB41FD22F
      L10_2 = L7_2.owner
      L9_2 = L9_2(L10_2)
      L7_2.animation = L9_2
    end
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.f67745D00
    L11_2 = L7_2.animation
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fDBA763D1
      L12_2 = L7_2.animation
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = cE35B3EB3
        L11_2 = L11_2.fB41FD22F
        L12_2 = L7_2.owner
        L11_2 = L11_2(L12_2)
        L7_2.animation = L11_2
      end
      L11_2 = L7_2.animation
      L12_2 = L11_2
      L11_2 = L11_2.fF56461AF
      L11_2 = L11_2(L12_2)
      L12_2 = L11_2
      L11_2 = L11_2.fAC535460
      L13_2 = C5FBBB8675F10754B
      L13_2 = L13_2.SB42BD7004092CDCC
      L14_2 = L5_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.S760DAE4C5371A78E
    L10_2()
  end
  L7_2 = self[5]
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.fDBA763D1
  L10_2 = L7_2.animation
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fB41FD22F
    L10_2 = L7_2.owner
    L9_2 = L9_2(L10_2)
    L7_2.animation = L9_2
  end
  L9_2 = nil
  L10_2 = cE35B3EB3
  L10_2 = L10_2.f67745D00
  L11_2 = L7_2.animation
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fDBA763D1
    L12_2 = L7_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fB41FD22F
      L12_2 = L7_2.owner
      L11_2 = L11_2(L12_2)
      L7_2.animation = L11_2
    end
    L11_2 = L7_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fAC535460
    L13_2 = C5FBBB8675F10754B
    L13_2 = L13_2.SB42BD7004092CDCC
    L14_2 = 0.0
    L11_2(L12_2, L13_2, L14_2)
  end
end

--- main.field.action.ActionForceMove3d.onPostUpdate
function C5FBBB8675F10754B_prototype:FB9EEE315620F5E73()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  while true do
    L1_2 = self[17]
    if L1_2 then
      L2_2 = self
      L1_2 = self.F9CA42386188882BF
      L1_2(L2_2)
    else
      L2_2 = self
      L1_2 = self.FF924B8E7559E70F1
      L1_2(L2_2)
    end
    L1_2 = self[5]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f750133BA
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = {}
    L5_2 = L1_2
    L6_2 = 0
    L7_2 = L3_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    self[19] = L4_2
    L4_2 = L10_1.select
    L5_2 = 2
    L6_2 = self[5]
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f750133BA
    L6_2, L7_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    self[22] = L4_2
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
end

--- main.field.action.ActionForceMove3d.updateLocalTranslationPlayer
function C5FBBB8675F10754B_prototype:F9CA42386188882BF()
  local L1_2, L2_2, L3_2, L4_2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[16]
    L1_3 = L1_3.isRun
    if L1_3 then
      L1_3 = C5FBBB8675F10754B
      L0_3 = L1_3.S138F8F6FBB265416
    else
      L1_3 = C5FBBB8675F10754B
      L0_3 = L1_3.SA79537F3ACB229D4
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S44460EB93267F798
  L1_2 = L1_2 * L2_2
  L3_2 = self
  L2_2 = self.F9D4E9D57A15561B0
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FCF8333A46501617D
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

--- main.field.action.ActionForceMove3d.updateLocalTranslationNpc
function C5FBBB8675F10754B_prototype:FF924B8E7559E70F1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[19]
  L1_2 = L1_2[1]
  L2_2 = self[22]
  L3_2 = self[19]
  L3_2 = L3_2[3]
  L4_2 = self[5]
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f750133BA
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = c7A48E3FC
  L7_2 = L7_2.f38BA082F
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L1_2
  L12_2 = L2_2
  L13_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = self[5]
  L8_2 = L8_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f8F2B0552
  L10_2 = L1_2
  L11_2 = L2_2
  L12_2 = L3_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = self
  L8_2 = self.F9D4E9D57A15561B0
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L9_2 = self
  L8_2 = self.FCF8333A46501617D
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
end

--- main.field.action.ActionForceMove3d.F9D4E9D57A15561B0
function C5FBBB8675F10754B_prototype:F9D4E9D57A15561B0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = self[19]
  L3_2 = self[18]
  L4_2 = L28_1.min
  L5_2 = c7A48E3FC
  L5_2 = L5_2.f38BA082F
  L6_2 = L2_2[1]
  L7_2 = L2_2[2]
  L8_2 = L2_2[3]
  L9_2 = L3_2[1]
  L10_2 = L3_2[2]
  L11_2 = L3_2[3]
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self[20]
  L6_2 = A1_2 * L6_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = self[5]
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f16155D9E
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
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L14_2 = self[5]
  L15_2 = self[5]
  L15_2 = L15_2.owner
  L16_2 = L15_2
  L15_2 = L15_2.f750133BA
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  L18_2 = {}
  L19_2 = L11_2 * L4_2
  L19_2 = L15_2 + L19_2
  L20_2 = L12_2 * L4_2
  L20_2 = 0 + L20_2
  L21_2 = L13_2 * L4_2
  L21_2 = L17_2 + L21_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L19_2 = L10_1.select
  L20_2 = 2
  L21_2 = L14_2.owner
  L22_2 = L21_2
  L21_2 = L21_2.f750133BA
  L21_2, L22_2, L23_2, L24_2 = L21_2(L22_2)
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2)
  L20_2 = L14_2.owner
  L21_2 = L20_2
  L20_2 = L20_2.f8F2B0552
  L22_2 = L18_2[1]
  L23_2 = L19_2
  L24_2 = L18_2[3]
  L20_2(L21_2, L22_2, L23_2, L24_2)
end

--- main.field.action.ActionForceMove3d.FCF8333A46501617D
function C5FBBB8675F10754B_prototype:FCF8333A46501617D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L28_1.min
  L3_2 = L10_1.math
  L3_2 = L3_2.abs
  L4_2 = self[21]
  L5_2 = self[22]
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = self[23]
  L4_2 = A1_2 * L4_2
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[21]
    L2_3 = self
    L2_3 = L2_3[22]
    if L1_3 >= L2_3 then
      L0_3 = 1.0
    else
      L0_3 = -1.0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = self[5]
  L5_2 = L10_1.select
  L6_2 = 2
  L7_2 = self[5]
  L7_2 = L7_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f750133BA
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = L3_2 * L2_2
  L5_2 = L5_2 + L6_2
  L6_2 = L4_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f750133BA
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = L4_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f8F2B0552
  L11_2 = L6_2
  L12_2 = L5_2
  L13_2 = L8_2
  L9_2(L10_2, L11_2, L12_2, L13_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5FBBB8675F10754B"]["prototype"]
L69_1 = _ENV["C5FBBB8675F10754B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5FBBB8675F10754B"]
L69_1 = "__super__"
L69_1 = _ENV["C5FBBB8675F10754B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
