---@alias CD00CF28AF6D6C9ED main_playables_camera_InteriorCameraBehavior

---@class main_playables_camera_InteriorCameraBehavior : CD00CF28AF6D6C9ED_prototype
---@field prototype CD00CF28AF6D6C9ED_prototype
L55_1 = _ENV
L56_1 = "CD00CF28AF6D6C9ED"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = L15_1
L55_1 = L55_1()
C7C80EA6ED0D93EA7 = L55_1
L55_1 = L15_1
L55_1 = L55_1()
C75B4D90A9FEE5BF5 = L55_1
L68_1 = _ENV["CD00CF28AF6D6C9ED"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD00CF28AF6D6C9ED
  L2_2 = L2_2.prototype
  L3_2 = 50
  L4_2 = 183
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD00CF28AF6D6C9ED
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD00CF28AF6D6C9ED"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[50] = true
  A0_2[49] = false
  A0_2[48] = false
  A0_2[47] = false
  A0_2[46] = false
  A0_2[45] = 0.05
  A0_2[44] = true
  A0_2[43] = true
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[42] = L2_2
  A0_2[41] = 0.2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[40] = L2_2
  A0_2[39] = 3
  A0_2[38] = 90
  A0_2[37] = 0
  A0_2[36] = 0
  A0_2[35] = 0
  A0_2[34] = 0
  A0_2[33] = 90
  A0_2[32] = 0
  A0_2[31] = 0
  A0_2[30] = 0
  A0_2[29] = 0
  L2_2 = CEAB931B40E0610B8
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[24]
  L3_2 = L2_2
  L2_2 = L2_2.f20F12D73
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = 0
  L4_2 = 2
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[40] = L2_2
  A0_2[35] = -15
  A0_2[37] = 30
  A0_2[36] = 10
  L2_2 = A0_2[35]
  A0_2[34] = L2_2
  A0_2[30] = 0
  A0_2[32] = 30
  A0_2[31] = 30
  L2_2 = A0_2[30]
  A0_2[29] = L2_2
  A0_2[41] = 0.2
  A0_2[39] = 7
end

L68_1[L69_1] = L70_1
L68_1 = "CD00CF28AF6D6C9ED"
L69_1 = _ENV["CD00CF28AF6D6C9ED"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD00CF28AF6D6C9ED"]
L69_1 = "__name__"
L70_1 = "CD00CF28AF6D6C9ED"
---@class CD00CF28AF6D6C9ED_prototype
CD00CF28AF6D6C9ED_prototype = L15_1()
CD00CF28AF6D6C9ED.prototype = CD00CF28AF6D6C9ED_prototype
--- main.playables.camera.InteriorCameraBehavior.F725A5EEFFD3F1531
function CD00CF28AF6D6C9ED_prototype:F725A5EEFFD3F1531()
  local L1_2
  L1_2 = self[48]
  return L1_2
end

--- main.playables.camera.InteriorCameraBehavior.GetBehaviourType
function CD00CF28AF6D6C9ED_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 25
  return L1_2
end

--- main.playables.camera.InteriorCameraBehavior.onSetup
function CD00CF28AF6D6C9ED_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f287946D6
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fF2819595
    L6_2 = "Offset"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = {}
    L7_2 = L4_2
    L6_2 = L4_2.f137F997F
    L8_2 = "X"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L4_2
    L7_2 = L4_2.f137F997F
    L9_2 = "Y"
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L4_2
    L8_2 = L4_2.f137F997F
    L10_2 = "Z"
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    L5_2[5] = L10_2
    self[40] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.fF2819595
    L7_2 = "Pitch"
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.f137F997F
    L8_2 = "Origin"
    L6_2 = L6_2(L7_2, L8_2)
    self[35] = L6_2
    L7_2 = L5_2
    L6_2 = L5_2.f137F997F
    L8_2 = "Min"
    L6_2 = L6_2(L7_2, L8_2)
    self[37] = L6_2
    L7_2 = L5_2
    L6_2 = L5_2.f137F997F
    L8_2 = "Max"
    L6_2 = L6_2(L7_2, L8_2)
    self[36] = L6_2
    L6_2 = self[35]
    self[34] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.fF2819595
    L8_2 = "Yaw"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.f137F997F
    L9_2 = "Origin"
    L7_2 = L7_2(L8_2, L9_2)
    self[30] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.f137F997F
    L9_2 = "Min"
    L7_2 = L7_2(L8_2, L9_2)
    self[32] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.f137F997F
    L9_2 = "Max"
    L7_2 = L7_2(L8_2, L9_2)
    self[31] = L7_2
    L7_2 = self[30]
    self[29] = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.f137F997F
    L9_2 = "DelayFactor"
    L7_2 = L7_2(L8_2, L9_2)
    self[41] = L7_2
    L8_2 = L3_2
    L7_2 = L3_2.f137F997F
    L9_2 = "Distance"
    L7_2 = L7_2(L8_2, L9_2)
    self[39] = L7_2
  end
end

--- main.playables.camera.InteriorCameraBehavior.onUpdate
function CD00CF28AF6D6C9ED_prototype:FC0150FC2959FFA71(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = self[23]
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S10B32CE3FEC94B7B
  if nil ~= L4_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S10B32CE3FEC94B7B
    L5_2 = L4_2
    L4_2 = L4_2.F7C7427B293ECF3AB
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  if nil == L3_2 then
    return
  end
  L4_2 = L3_2
  L5_2 = self[40]
  L6_2 = {}
  L7_2 = L4_2[1]
  L8_2 = L5_2[1]
  L7_2 = L7_2 + L8_2
  L8_2 = L4_2[2]
  L9_2 = L5_2[2]
  L8_2 = L8_2 + L9_2
  L9_2 = L4_2[3]
  L10_2 = L5_2[3]
  L9_2 = L9_2 + L10_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L4_2 = L6_2
  L6_2 = CD9AE7C27B00EB066
  L6_2 = L6_2.SF667EA15F51B1676
  L7_2 = self[42]
  L8_2 = L4_2
  L9_2 = self[41]
  L10_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L4_2[2]
  L6_2[2] = L7_2
  L8_2 = self
  L7_2 = self.F725A5EEFFD3F1531
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = self[46]
    if L7_2 then
      L7_2 = self[42]
      L7_2 = L7_2[1]
      L6_2[1] = L7_2
    end
    L7_2 = self[47]
    if L7_2 then
      L7_2 = self[42]
      L7_2 = L7_2[3]
      L6_2[3] = L7_2
    end
  end
  self[42] = L6_2
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L9_2 = self
  L8_2 = self.FCC1AC0D72641C995
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = cDFF6D3D5
    L8_2 = L8_2.fA32A6B81
    L9_2 = "SUB_STICK"
    L8_2, L9_2 = L8_2(L9_2)
    L10_2 = {}
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L7_2 = L10_2
    L10_2 = c0D4FD36A
    L10_2 = L10_2.f92852F73
    L11_2 = L7_2[1]
    L12_2 = L7_2[2]
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = self[45]
    if L10_2 < L11_2 then
      L10_2 = {}
      L11_2 = 0
      L12_2 = 0
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L7_2 = L10_2
    end
    L10_2 = cCB5F4E51
    L10_2 = L10_2.f55464E03
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = L7_2[1]
      L10_2 = L10_2 * -1
      L7_2[1] = L10_2
    end
    L10_2 = cCB5F4E51
    L10_2 = L10_2.f77C1A2F8
    L10_2 = L10_2()
    if L10_2 then
      L10_2 = L7_2[2]
      L10_2 = L10_2 * -1
      L7_2[2] = L10_2
    end
  end
  L8_2 = self[38]
  L9_2 = self[33]
  L10_2 = self[43]
  if L10_2 then
    L8_2 = -L8_2
  end
  L10_2 = self[44]
  if L10_2 then
    L9_2 = -L9_2
  end
  L10_2 = self[29]
  L11_2 = self[34]
  L12_2 = c0D4FD36A
  L12_2 = L12_2.f92852F73
  L13_2 = L7_2[1]
  L14_2 = L7_2[2]
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 > 0 then
    L12_2 = L7_2[1]
    L12_2 = L12_2 * A1_2
    L12_2 = L12_2 * L9_2
    L10_2 = L10_2 + L12_2
    L12_2 = L7_2[2]
    L12_2 = L12_2 * A1_2
    L12_2 = L12_2 * L8_2
    L11_2 = L11_2 - L12_2
  end
  L12_2 = self[30]
  L13_2 = self[32]
  L12_2 = L12_2 - L13_2
  if L10_2 < L12_2 then
    L12_2 = self[30]
    L13_2 = self[32]
    L10_2 = L12_2 - L13_2
  end
  L12_2 = self[30]
  L13_2 = self[31]
  L12_2 = L12_2 + L13_2
  if L10_2 > L12_2 then
    L12_2 = self[30]
    L13_2 = self[31]
    L10_2 = L12_2 + L13_2
  end
  L12_2 = self[35]
  L13_2 = self[37]
  L12_2 = L12_2 - L13_2
  if L11_2 < L12_2 then
    L12_2 = self[35]
    L13_2 = self[37]
    L11_2 = L12_2 - L13_2
  end
  L12_2 = self[35]
  L13_2 = self[36]
  L12_2 = L12_2 + L13_2
  if L11_2 > L12_2 then
    L12_2 = self[35]
    L13_2 = self[36]
    L11_2 = L12_2 + L13_2
  end
  self[29] = L10_2
  self[34] = L11_2
  L12_2 = cD5675BA5
  L12_2 = L12_2.fFA44D7AF
  L13_2 = self[29]
  L13_2 = L13_2 / 360.0
  L13_2 = L13_2 * 2
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L13_2 = L13_2 * L14_2
  L14_2 = self[34]
  L14_2 = L14_2 / 360.0
  L14_2 = L14_2 * 2
  L15_2 = L10_1.math
  L15_2 = L15_2.pi
  L14_2 = L14_2 * L15_2
  L15_2 = 0
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.fCA247E7A
  L15_2 = 0
  L16_2 = 0
  L17_2 = -1
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = self[24]
  L20_2 = L19_2
  L19_2 = L19_2.f5E2B847F
  L21_2 = L12_2
  L19_2(L20_2, L21_2)
  L19_2 = self[39]
  L20_2 = {}
  L21_2 = L6_2[1]
  L22_2 = L16_2 * L19_2
  L21_2 = L21_2 - L22_2
  L22_2 = L6_2[2]
  L23_2 = L17_2 * L19_2
  L22_2 = L22_2 - L23_2
  L23_2 = L6_2[3]
  L24_2 = L18_2 * L19_2
  L23_2 = L23_2 - L24_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L21_2 = self[24]
  L22_2 = L21_2
  L21_2 = L21_2.f4CBAEA98
  L23_2 = L20_2[1]
  L24_2 = L20_2[2]
  L25_2 = L20_2[3]
  L21_2(L22_2, L23_2, L24_2, L25_2)
end

--- main.playables.camera.InteriorCameraBehavior.onDestroy
function CD00CF28AF6D6C9ED_prototype:F883A2367DD0011CA()
  local L1_2
end

--- main.playables.camera.InteriorCameraBehavior.get_Pause
function CD00CF28AF6D6C9ED_prototype:F9DACE3EAD6ACA1FA()
  local L1_2
  L1_2 = self[49]
  return L1_2
end

--- main.playables.camera.InteriorCameraBehavior.set_Pause
function CD00CF28AF6D6C9ED_prototype:F03F3C2CA67DD9C7E(A1_2)
  local L2_2
  self[49] = A1_2
  L2_2 = self[49]
  return L2_2
end

--- main.playables.camera.InteriorCameraBehavior.get_EnableInput
function CD00CF28AF6D6C9ED_prototype:FCC1AC0D72641C995()
  local L1_2
  L1_2 = self[50]
  return L1_2
end

--- main.playables.camera.InteriorCameraBehavior.set_EnableInput
function CD00CF28AF6D6C9ED_prototype:FE849672F1E41A271(A1_2)
  self[50] = A1_2
  return A1_2
end

--- main.playables.camera.InteriorCameraBehavior.SetScrollScrollStop
function CD00CF28AF6D6C9ED_prototype:F43A4599EAC30302B(A1_2)
  if 0 == A1_2 then
    self[46] = true
  elseif 1 == A1_2 then
    self[46] = false
  elseif 2 == A1_2 then
    self[47] = true
  elseif 3 == A1_2 then
    self[47] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD00CF28AF6D6C9ED"]["prototype"]
L69_1 = _ENV["CD00CF28AF6D6C9ED"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD00CF28AF6D6C9ED"]
L69_1 = "__super__"
L69_1 = _ENV["CD00CF28AF6D6C9ED"]["prototype"]
L70_1 = {}
L71_1 = "__index"
