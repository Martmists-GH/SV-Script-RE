---@alias C31B0A0E8666EBA1E main_field_behaviour_EventCamera

---@class main_field_behaviour_EventCamera : C31B0A0E8666EBA1E_prototype
---@field prototype C31B0A0E8666EBA1E_prototype
L55_1 = _ENV
L56_1 = "C31B0A0E8666EBA1E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C31B0A0E8666EBA1E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C31B0A0E8666EBA1E
  L2_2 = L2_2.prototype
  L3_2 = 28
  L4_2 = 185
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C31B0A0E8666EBA1E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31B0A0E8666EBA1E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C31B0A0E8666EBA1E"
L69_1 = _ENV["C31B0A0E8666EBA1E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C31B0A0E8666EBA1E"]
L69_1 = "__name__"
L70_1 = "C31B0A0E8666EBA1E"
---@class C31B0A0E8666EBA1E_prototype
C31B0A0E8666EBA1E_prototype = L15_1()
C31B0A0E8666EBA1E.prototype = C31B0A0E8666EBA1E_prototype
--- main.field.behaviour.EventCamera.get_Component
function C31B0A0E8666EBA1E_prototype:F810CB7C7879F17C7()
  local L1_2
  L1_2 = self[21]
  return L1_2
end

--- main.field.behaviour.EventCamera.get_Translation
function C31B0A0E8666EBA1E_prototype:F7C7427B293ECF3AB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.f33A459EF
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

--- main.field.behaviour.EventCamera.set_Translation
function C31B0A0E8666EBA1E_prototype:F8E512C8C5F9B4D3F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.f4CBAEA98
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  return A1_2
end

--- main.field.behaviour.EventCamera.get_Rotation
function C31B0A0E8666EBA1E_prototype:F82BCEC04BE0E293E()
  local L1_2, L2_2
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.f40043336
  return L1_2(L2_2)
end

--- main.field.behaviour.EventCamera.set_Rotation
function C31B0A0E8666EBA1E_prototype:F713A536F74142692(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.f5E2B847F
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.field.behaviour.EventCamera.get_Fovy
function C31B0A0E8666EBA1E_prototype:FF6D3520EC82DC5A6()
  local L1_2, L2_2
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.f9BDF0F91
  return L1_2(L2_2)
end

--- main.field.behaviour.EventCamera.set_Fovy
function C31B0A0E8666EBA1E_prototype:F7092D1E6B2BEE84A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.f084EB74C
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.field.behaviour.EventCamera.get_Roll
function C31B0A0E8666EBA1E_prototype:F30456267E34E8363()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.select
  L2_2 = 3
  L4_2 = self
  L3_2 = self.F82BCEC04BE0E293E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f643B5D6F
  L3_2, L4_2 = L3_2(L4_2)
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.field.behaviour.EventCamera.set_Roll
function C31B0A0E8666EBA1E_prototype:F0BFDDA8195AFBEE7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = self
  L2_2 = self.F82BCEC04BE0E293E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f643B5D6F
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L6_2 = self
  L5_2 = self.F713A536F74142692
  L7_2 = cD5675BA5
  L7_2 = L7_2.fFA44D7AF
  L8_2 = L3_2
  L9_2 = L2_2
  L10_2 = A1_2
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return A1_2
end

--- main.field.behaviour.EventCamera.get_Target
function C31B0A0E8666EBA1E_prototype:F2E1E76916F02D481()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F4F0E143075538861
  return L1_2(L2_2)
end

--- main.field.behaviour.EventCamera.set_Target
function C31B0A0E8666EBA1E_prototype:F06DD02113033A75D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L2_2 = self.FE03D38938CA2D3F7
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  self[26] = L2_2
  L3_2 = self
  L2_2 = self.F713A536F74142692
  L5_2 = self
  L4_2 = self.F76473A91FA4C3592
  L6_2 = A1_2
  L8_2 = self
  L7_2 = self.F30456267E34E8363
  L7_2, L8_2 = L7_2(L8_2)
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  return A1_2
end

--- main.field.behaviour.EventCamera.get_TargetToDistance
function C31B0A0E8666EBA1E_prototype:FF867C2A7064F8EFB()
  local L1_2
  L1_2 = self[26]
  return L1_2
end

--- main.field.behaviour.EventCamera.set_TargetToDistance
function C31B0A0E8666EBA1E_prototype:F6AA86C680A12E4F7(A1_2)
  local L2_2
  self[26] = A1_2
  L2_2 = self[26]
  return L2_2
end

--- main.field.behaviour.EventCamera.get_DefaultTargetToDistance
function C31B0A0E8666EBA1E_prototype:F56FBC6393FCD66CE()
  local L1_2
  L1_2 = C31B0A0E8666EBA1E
  L1_2 = L1_2.S8E63BDB18C7027B6
  return L1_2
end

--- main.field.behaviour.EventCamera.Initialize
function C31B0A0E8666EBA1E_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L2_2 = self
  L1_2 = self.F251E79D67A695BED
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = CCF23BBD95FD52C56
    L1_2 = L1_2.prototype
    L1_2 = L1_2.F7C68FEDB79AB6396
    L2_2 = self
    L3_2 = nil
    L1_2(L2_2, L3_2)
  end
  L1_2 = true
  return L1_2
end

--- main.field.behaviour.EventCamera.onSetup
function C31B0A0E8666EBA1E_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c467D18B0
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[21] = L1_2
  L1_2 = nil
  L2_2 = c467D18B0
  L2_2 = L2_2.fBCDB6533
  L3_2 = self[21]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F6AA86C680A12E4F7
  L4_2 = C31B0A0E8666EBA1E
  L4_2 = L4_2.S8E63BDB18C7027B6
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.EventCamera.RotateAroundPos
function C31B0A0E8666EBA1E_prototype:F9102C52493B87AFF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = self
  L2_2 = self.F82BCEC04BE0E293E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f643B5D6F
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L4_2
  L6_2 = A1_2[1]
  L6_2 = L2_2 + L6_2
  L7_2 = A1_2[2]
  L7_2 = L3_2 + L7_2
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L8_2 = L8_2 / 2.1
  L9_2 = L10_1.math
  L9_2 = L9_2.abs
  L10_2 = L6_2
  L9_2 = L9_2(L10_2)
  if L8_2 < L9_2 then
    L9_2 = CD9AE7C27B00EB066
    L9_2 = L9_2.SEC5E960387714AA4
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L6_2 = L8_2 * L9_2
  end
  L10_2 = self
  L9_2 = self.F713A536F74142692
  L11_2 = cD5675BA5
  L11_2 = L11_2.fFA44D7AF
  L12_2 = L7_2
  L13_2 = L6_2
  L14_2 = L5_2
  L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
end

--- main.field.behaviour.EventCamera.RotateAroundLookAt
function C31B0A0E8666EBA1E_prototype:F78716B0A8D2B46B1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L3_2 = self
  L2_2 = self.F82BCEC04BE0E293E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f643B5D6F
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L4_2
  L6_2 = A1_2[1]
  L6_2 = L2_2 + L6_2
  L7_2 = A1_2[2]
  L7_2 = L3_2 + L7_2
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L8_2 = L8_2 / 2.1
  L9_2 = L10_1.math
  L9_2 = L9_2.abs
  L10_2 = L6_2
  L9_2 = L9_2(L10_2)
  if L8_2 < L9_2 then
    L9_2 = CD9AE7C27B00EB066
    L9_2 = L9_2.SEC5E960387714AA4
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L6_2 = L8_2 * L9_2
  end
  L9_2 = cD5675BA5
  L9_2 = L9_2.fFA44D7AF
  L10_2 = L7_2
  L11_2 = L6_2
  L12_2 = L5_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.fCA247E7A
  L12_2 = 0
  L13_2 = 0
  L14_2 = 1
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L13_2 = L10_2
  L14_2 = L11_2
  L15_2 = L12_2
  L17_2 = self
  L16_2 = self.FF867C2A7064F8EFB
  L16_2 = L16_2(L17_2)
  L18_2 = self
  L17_2 = self.F2E1E76916F02D481
  L17_2 = L17_2(L18_2)
  L19_2 = self
  L18_2 = self.F8E512C8C5F9B4D3F
  L20_2 = {}
  L21_2 = L17_2[1]
  L22_2 = L13_2 * L16_2
  L21_2 = L21_2 + L22_2
  L22_2 = L17_2[2]
  L23_2 = L14_2 * L16_2
  L22_2 = L22_2 + L23_2
  L23_2 = L17_2[3]
  L24_2 = L15_2 * L16_2
  L23_2 = L23_2 + L24_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L18_2(L19_2, L20_2)
  L19_2 = self
  L18_2 = self.F713A536F74142692
  L20_2 = L9_2
  L18_2(L19_2, L20_2)
end

--- main.field.behaviour.EventCamera.AddDistanceFromTarget
function C31B0A0E8666EBA1E_prototype:FFF665DB09D024016(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self
  L2_2 = self.F7C7427B293ECF3AB
  L2_2 = L2_2(L3_2)
  L4_2 = self
  L3_2 = self.F82BCEC04BE0E293E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fCA247E7A
  L5_2 = 0
  L6_2 = 0
  L7_2 = 1
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L7_2 = self
  L6_2 = self.F8E512C8C5F9B4D3F
  L8_2 = {}
  L9_2 = L2_2[1]
  L10_2 = L3_2 * A1_2
  L9_2 = L9_2 + L10_2
  L10_2 = L2_2[2]
  L11_2 = L4_2 * A1_2
  L10_2 = L10_2 + L11_2
  L11_2 = L2_2[3]
  L12_2 = L5_2 * A1_2
  L11_2 = L11_2 + L12_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.F6AA86C680A12E4F7
  L9_2 = self
  L8_2 = self.FF867C2A7064F8EFB
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 + A1_2
  L6_2(L7_2, L8_2)
end

--- main.field.behaviour.EventCamera.SetByTracking
function C31B0A0E8666EBA1E_prototype:F41AD76A6748F6BB3(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L5_2 = self
  L4_2 = self.F6AA86C680A12E4F7
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F713A536F74142692
  L6_2 = A3_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F82BCEC04BE0E293E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fCA247E7A
  L6_2 = 0
  L7_2 = 0
  L8_2 = 1
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L11_2 = self
  L10_2 = self.FF867C2A7064F8EFB
  L10_2 = L10_2(L11_2)
  L12_2 = self
  L11_2 = self.F8E512C8C5F9B4D3F
  L13_2 = {}
  L14_2 = A1_2[1]
  L15_2 = L7_2 * L10_2
  L14_2 = L14_2 + L15_2
  L15_2 = A1_2[2]
  L16_2 = L8_2 * L10_2
  L15_2 = L15_2 + L16_2
  L16_2 = A1_2[3]
  L17_2 = L9_2 * L10_2
  L16_2 = L16_2 + L17_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L11_2(L12_2, L13_2)
end

--- main.field.behaviour.EventCamera.Terminate
function C31B0A0E8666EBA1E_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[2]
  L2_2 = L1_2[1]
  if nil ~= L2_2 then
    L2_2 = L1_2[1]
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      L4_2 = nil
      L5_2 = cBBE823D7
      L5_2 = L5_2.f330A53DF
      L6_2 = L3_2[12]
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = L3_2[12]
        L6_2 = L5_2
        L5_2 = L5_2.f5C99C0AC
        L5_2(L6_2)
        L3_2[12] = nil
      end
    end
    L3_2 = L1_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.clear
    L3_2(L4_2)
  end
end

--- main.field.behaviour.EventCamera.calcTargetPos
function C31B0A0E8666EBA1E_prototype:F4F0E143075538861()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self
  L1_2 = self.F7C7427B293ECF3AB
  L1_2 = L1_2(L2_2)
  L3_2 = self
  L2_2 = self.F82BCEC04BE0E293E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCA247E7A
  L4_2 = 0
  L5_2 = 0
  L6_2 = -1
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L9_2 = self
  L8_2 = self.FF867C2A7064F8EFB
  L8_2 = L8_2(L9_2)
  L9_2 = {}
  L10_2 = L1_2[1]
  L11_2 = L5_2 * L8_2
  L10_2 = L10_2 + L11_2
  L11_2 = L1_2[2]
  L12_2 = L6_2 * L8_2
  L11_2 = L11_2 + L12_2
  L12_2 = L1_2[3]
  L13_2 = L7_2 * L8_2
  L12_2 = L12_2 + L13_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  return L9_2
end

--- main.field.behaviour.EventCamera.calcTargetToDistance
function C31B0A0E8666EBA1E_prototype:FE03D38938CA2D3F7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F7C7427B293ECF3AB
  L2_2 = L2_2(L3_2)
  L3_2 = c7A48E3FC
  L3_2 = L3_2.f92852F73
  L4_2 = L2_2[1]
  L5_2 = A1_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = L2_2[2]
  L6_2 = A1_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2[3]
  L7_2 = A1_2[3]
  L6_2 = L6_2 - L7_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.field.behaviour.EventCamera.calcRotation
function C31B0A0E8666EBA1E_prototype:F76473A91FA4C3592(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L4_2 = self
  L3_2 = self.F7C7427B293ECF3AB
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2[1]
  L5_2 = L3_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = A1_2[2]
  L6_2 = L3_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = A1_2[3]
  L7_2 = L3_2[3]
  L6_2 = L6_2 - L7_2
  L7_2 = c7A48E3FC
  L7_2 = L7_2.fD9D3C136
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2)
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L9_2
  L4_2 = L10_2
  L5_2 = L11_2
  L6_2 = L12_2
  L13_2 = c7A48E3FC
  L13_2 = L13_2.fBD92E0EC
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = L4_2
  L14_2 = L5_2
  L15_2 = L6_2
  L14_2 = 0
  L16_2 = c7A48E3FC
  L16_2 = L16_2.fD9D3C136
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L15_2
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2, L19_2)
  L19_2 = L16_2
  L20_2 = L17_2
  L21_2 = L18_2
  L13_2 = L19_2
  L14_2 = L20_2
  L15_2 = L21_2
  L22_2 = c7A48E3FC
  L22_2 = L22_2.fBD92E0EC
  L23_2 = L19_2
  L24_2 = L20_2
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  L22_2 = cD5675BA5
  L22_2 = L22_2.fFA44D7AF
  L23_2 = L10_1.math
  L23_2 = L23_2.atan2
  L24_2 = L13_2
  L25_2 = L15_2
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = L10_1.math
  L24_2 = L24_2.pi
  L23_2 = L23_2 + L24_2
  L24_2 = L10_1.math
  L24_2 = L24_2.acos
  L25_2 = CD9AE7C27B00EB066
  L25_2 = L25_2.S05B90B9B5A6DE6BC
  L26_2 = c7A48E3FC
  L26_2 = L26_2.f04EE1F22
  L27_2 = L4_2
  L28_2 = L5_2
  L29_2 = L6_2
  L30_2 = L13_2
  L31_2 = L14_2
  L32_2 = L15_2
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  L27_2 = 0
  L28_2 = 1
  L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L25_2(L26_2, L27_2, L28_2)
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = nil
    L1_3 = c7A48E3FC
    L1_3 = L1_3.f04EE1F22
    L2_3 = L4_2
    L3_3 = L5_2
    L4_3 = L6_2
    L5_3 = 0
    L6_3 = 1
    L7_3 = 0
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    if L1_3 < 0 then
      L0_3 = 1
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L25_2 = L25_2()
  L24_2 = L24_2 * L25_2
  L24_2 = -L24_2
  L25_2 = A2_2
  return L22_2(L23_2, L24_2, L25_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31B0A0E8666EBA1E"]["prototype"]
L69_1 = _ENV["C31B0A0E8666EBA1E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C31B0A0E8666EBA1E"]
L69_1 = "__super__"
L69_1 = _ENV["C31B0A0E8666EBA1E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C31B0A0E8666EBA1E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C31B0A0E8666EBA1E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
