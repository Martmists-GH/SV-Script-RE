---@alias CDFB73C57B78A1F2F main_nushi_NushiCamera

---@class main_nushi_NushiCamera : CDFB73C57B78A1F2F_prototype
---@field prototype CDFB73C57B78A1F2F_prototype
L55_1 = _ENV
L56_1 = "CDFB73C57B78A1F2F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDFB73C57B78A1F2F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDFB73C57B78A1F2F
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDFB73C57B78A1F2F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDFB73C57B78A1F2F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[7] = false
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[6] = L2_2
  A0_2[5] = 0.05
  A0_2[4] = false
  A0_2[1] = A1_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fE9C29DA1
    L3_2(L4_2)
  end
  L3_2 = c467D18B0
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
  L3_2 = nil
  L4_2 = c467D18B0
  L4_2 = L4_2.fBCDB6533
  L5_2 = A0_2[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.fE9C29DA1
    L4_2(L5_2)
  end
  L4_2 = CC704789D12A0E0F2
  L4_2 = L4_2.new
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  A0_2[3] = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = "CDFB73C57B78A1F2F"
L69_1 = _ENV["CDFB73C57B78A1F2F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CDFB73C57B78A1F2F"]
L69_1 = "__name__"
L70_1 = "CDFB73C57B78A1F2F"
---@class CDFB73C57B78A1F2F_prototype
CDFB73C57B78A1F2F_prototype = L15_1()
CDFB73C57B78A1F2F.prototype = CDFB73C57B78A1F2F_prototype
--- main.nushi.NushiCamera.EffectUpdate
function CDFB73C57B78A1F2F_prototype:FB579D37DE311A155(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F3BC3E2DE6CE68A7D
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.nushi.NushiCamera.F98315270D8F5FB96
function CDFB73C57B78A1F2F_prototype:F98315270D8F5FB96(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = 14
  end
  if nil == A3_2 then
    A3_2 = 14
  end
  if nil == A2_2 then
    A2_2 = 0.5
  end
  if nil == A1_2 then
    A1_2 = 0.05
  end
  L5_2 = self
  L6_2 = self[7]
  if false == L6_2 then
    self[7] = true
    L7_2 = self
    L6_2 = self.FC9CA6EBD11D5365F
    L8_2 = A2_2
    L9_2 = false
    L10_2 = A3_2
    L11_2 = A1_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L5_2
      L1_3[4] = true
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.FEB1D464569D7D084
      L3_3 = A2_2
      L4_3 = A4_2
      L1_3(L2_3, L3_3, L4_3)
    end
    
    self.F193AFECA6D8B951B = L6_2
    
    function L6_2(A0_3)
      local L1_3
      L1_3 = L5_2
      L1_3[7] = false
    end
    
    self.FC974AAE7B3BC3D0C = L6_2
  end
end

--- main.nushi.NushiCamera.FC9CA6EBD11D5365F
function CDFB73C57B78A1F2F_prototype:FC9CA6EBD11D5365F(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = 0.05
  end
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L5_2 = self
  self[4] = A2_2
  self[5] = A4_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L0_3 = -1
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.F7364C99F171973B4
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.F57B13B315CA6E9B1
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.F74C093E903CBE9F1
  L10_2 = A3_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.FE1B998C2DEC49E51
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3
    L1_3 = A0_3[2]
    if 0 == L1_3 then
      L1_3 = L5_2
      L1_3 = L1_3[2]
      L2_3 = L5_2
      L2_3 = L2_3[2]
      L3_3 = L2_3
      L2_3 = L2_3.f33A459EF
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L5_3 = L5_2
      L6_3 = {}
      L7_3 = L6_2
      L7_3 = L7_3[1]
      L7_3 = L2_3 + L7_3
      L8_3 = L6_2
      L8_3 = L8_3[2]
      L8_3 = L3_3 + L8_3
      L9_3 = L6_2
      L9_3 = L9_3[3]
      L9_3 = L4_3 + L9_3
      L6_3[1] = L7_3
      L6_3[2] = L8_3
      L6_3[3] = L9_3
      L5_3[6] = L6_3
      L5_3 = L5_2
      L5_3 = L5_3[6]
      L7_3 = L1_3
      L6_3 = L1_3.f4CBAEA98
      L8_3 = L5_3[1]
      L9_3 = L5_3[2]
      L10_3 = L5_3[3]
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = L5_2
      L6_3 = L6_3[2]
      L7_3 = L6_3
      L6_3 = L6_3.f33A459EF
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      L9_3 = L6_3
      L10_3 = L7_3
      L11_3 = L8_3
      L12_3 = L5_2
      L13_3 = L12_3
      L12_3 = L12_3.F052E7D940B27B8B7
      L14_3 = L5_2
      L14_3 = L14_3[5]
      L12_3 = L12_3(L13_3, L14_3)
      L13_3 = L5_2
      L13_3 = L13_3[2]
      L14_3 = L13_3
      L13_3 = L13_3.f33A459EF
      L13_3, L14_3, L15_3 = L13_3(L14_3)
      L16_3 = c7A48E3FC
      L16_3 = L16_3.f74C1A5DE
      L17_3 = L9_3
      L18_3 = L10_3
      L19_3 = L11_3
      L20_3 = L12_3[1]
      L20_3 = L20_3 + L13_3
      L21_3 = L12_3[2]
      L21_3 = L21_3 + L14_3
      L22_3 = L12_3[3]
      L22_3 = L22_3 + L15_3
      L23_3 = A0_3[1]
      L16_3, L17_3, L18_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
      L19_3 = {}
      L20_3 = L16_3
      L21_3 = L17_3
      L22_3 = L18_3
      L19_3[1] = L20_3
      L19_3[2] = L21_3
      L19_3[3] = L22_3
      L20_3 = L5_2
      L20_3 = L20_3[2]
      L21_3 = L20_3
      L20_3 = L20_3.f33A459EF
      L20_3, L21_3, L22_3 = L20_3(L21_3)
      L23_3 = {}
      L24_3 = L19_3[1]
      L24_3 = L20_3 - L24_3
      L25_3 = L19_3[2]
      L25_3 = L21_3 - L25_3
      L26_3 = L19_3[3]
      L26_3 = L22_3 - L26_3
      L23_3[1] = L24_3
      L23_3[2] = L25_3
      L23_3[3] = L26_3
      L6_2 = L23_3
      L23_3 = L5_2
      L23_3 = L23_3[2]
      L24_3 = L23_3
      L23_3 = L23_3.f4CBAEA98
      L25_3 = L19_3[1]
      L26_3 = L19_3[2]
      L27_3 = L19_3[3]
      L23_3(L24_3, L25_3, L26_3, L27_3)
    else
      L1_3 = A0_3[2]
      if 0 ~= L1_3 then
        L1_3 = A2_2
        if L1_3 then
          L1_3 = L5_2
          L1_3 = L1_3[2]
          L2_3 = L5_2
          L2_3 = L2_3[2]
          L3_3 = L2_3
          L2_3 = L2_3.f33A459EF
          L2_3, L3_3, L4_3 = L2_3(L3_3)
          L5_3 = L5_2
          L6_3 = {}
          L7_3 = L6_2
          L7_3 = L7_3[1]
          L7_3 = L2_3 + L7_3
          L8_3 = L6_2
          L8_3 = L8_3[2]
          L8_3 = L3_3 + L8_3
          L9_3 = L6_2
          L9_3 = L9_3[3]
          L9_3 = L4_3 + L9_3
          L6_3[1] = L7_3
          L6_3[2] = L8_3
          L6_3[3] = L9_3
          L5_3[6] = L6_3
          L5_3 = L5_2
          L5_3 = L5_3[6]
          L7_3 = L1_3
          L6_3 = L1_3.f4CBAEA98
          L8_3 = L5_3[1]
          L9_3 = L5_3[2]
          L10_3 = L5_3[3]
          L6_3(L7_3, L8_3, L9_3, L10_3)
          L6_3 = L5_2
          L6_3 = L6_3[2]
          L7_3 = L6_3
          L6_3 = L6_3.f33A459EF
          L6_3, L7_3, L8_3 = L6_3(L7_3)
          L9_3 = L6_3
          L10_3 = L7_3
          L11_3 = L8_3
          L12_3 = L5_2
          L13_3 = L12_3
          L12_3 = L12_3.F052E7D940B27B8B7
          L14_3 = L5_2
          L14_3 = L14_3[5]
          L12_3 = L12_3(L13_3, L14_3)
          L13_3 = {}
          L14_3 = L12_3[1]
          L14_3 = L9_3 + L14_3
          L15_3 = L12_3[2]
          L15_3 = L10_3 + L15_3
          L16_3 = L12_3[3]
          L16_3 = L11_3 + L16_3
          L13_3[1] = L14_3
          L13_3[2] = L15_3
          L13_3[3] = L16_3
          L14_3 = L5_2
          L14_3 = L14_3[2]
          L15_3 = L14_3
          L14_3 = L14_3.f33A459EF
          L14_3, L15_3, L16_3 = L14_3(L15_3)
          L17_3 = {}
          L18_3 = L13_3[1]
          L18_3 = L14_3 - L18_3
          L19_3 = L13_3[2]
          L19_3 = L15_3 - L19_3
          L20_3 = L13_3[3]
          L20_3 = L16_3 - L20_3
          L17_3[1] = L18_3
          L17_3[2] = L19_3
          L17_3[3] = L20_3
          L6_2 = L17_3
          L17_3 = L5_2
          L17_3 = L17_3[2]
          L18_3 = L17_3
          L17_3 = L17_3.f4CBAEA98
          L19_3 = L13_3[1]
          L20_3 = L13_3[2]
          L21_3 = L13_3[3]
          L17_3(L18_3, L19_3, L20_3, L21_3)
        end
      end
    end
  end
  
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.FDFC20666B86B7107
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L5_2
    L0_3 = L0_3[6]
    L1_3 = L5_2
    L1_3 = L1_3[2]
    L2_3 = L1_3
    L1_3 = L1_3.f4CBAEA98
    L3_3 = L0_3[1]
    L4_3 = L0_3[2]
    L5_3 = L0_3[3]
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L5_2.F193AFECA6D8B951B
    if nil ~= L1_3 then
      L1_3 = L5_2
      L2_3 = L1_3
      L1_3 = L1_3.F193AFECA6D8B951B
      L1_3(L2_3)
      L5_2.F193AFECA6D8B951B = nil
    end
  end
  
  L8_2(L9_2, L10_2)
end

--- main.nushi.NushiCamera.SimpleNoizeFadeOut
function CDFB73C57B78A1F2F_prototype:FEB1D464569D7D084(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = self
  L4_2 = self[4]
  if L4_2 then
    L4_2 = {}
    L5_2 = 0
    L6_2 = 0
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.FB50C9ACDC127E3B9
    L5_2(L6_2)
    L5_2 = self[6]
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.f4CBAEA98
    L8_2 = L5_2[1]
    L9_2 = L5_2[2]
    L10_2 = L5_2[3]
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = self[3]
    L7_2 = L6_2
    L6_2 = L6_2.F7364C99F171973B4
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.F74C093E903CBE9F1
    L8_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.FE1B998C2DEC49E51
    
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
      L1_3 = L3_2
      L1_3 = L1_3[2]
      L2_3 = L3_2
      L2_3 = L2_3[2]
      L3_3 = L2_3
      L2_3 = L2_3.f33A459EF
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L6_3 = L1_3
      L5_3 = L1_3.f4CBAEA98
      L7_3 = L4_2
      L7_3 = L7_3[1]
      L7_3 = L2_3 + L7_3
      L8_3 = L4_2
      L8_3 = L8_3[2]
      L8_3 = L3_3 + L8_3
      L9_3 = L4_2
      L9_3 = L9_3[3]
      L9_3 = L4_3 + L9_3
      L5_3(L6_3, L7_3, L8_3, L9_3)
      L5_3 = L3_2
      L6_3 = L5_3
      L5_3 = L5_3.F052E7D940B27B8B7
      L7_3 = L3_2
      L7_3 = L7_3[5]
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = L3_2
      L6_3 = L6_3[2]
      L7_3 = L6_3
      L6_3 = L6_3.f33A459EF
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      L9_3 = L5_3[1]
      L9_3 = L9_3 + L6_3
      L10_3 = L5_3[2]
      L10_3 = L10_3 + L7_3
      L11_3 = L5_3[3]
      L11_3 = L11_3 + L8_3
      L12_3 = L3_2
      L12_3 = L12_3[2]
      L13_3 = L12_3
      L12_3 = L12_3.f33A459EF
      L12_3, L13_3, L14_3 = L12_3(L13_3)
      L15_3 = c7A48E3FC
      L15_3 = L15_3.f74C1A5DE
      L16_3 = L9_3
      L17_3 = L10_3
      L18_3 = L11_3
      L19_3 = L12_3
      L20_3 = L13_3
      L21_3 = L14_3
      L22_3 = A0_3[1]
      L15_3, L16_3, L17_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3)
      L18_3 = L15_3
      L19_3 = L16_3
      L20_3 = L17_3
      L21_3 = L3_2
      L21_3 = L21_3[2]
      L22_3 = L21_3
      L21_3 = L21_3.f33A459EF
      L21_3, L22_3, L23_3 = L21_3(L22_3)
      L24_3 = {}
      L25_3 = L21_3 - L18_3
      L26_3 = L22_3 - L19_3
      L27_3 = L23_3 - L20_3
      L24_3[1] = L25_3
      L24_3[2] = L26_3
      L24_3[3] = L27_3
      L4_2 = L24_3
      L24_3 = L3_2
      L24_3 = L24_3[2]
      L25_3 = L24_3
      L24_3 = L24_3.f4CBAEA98
      L26_3 = L18_3
      L27_3 = L19_3
      L28_3 = L20_3
      L24_3(L25_3, L26_3, L27_3, L28_3)
    end
    
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.FDFC20666B86B7107
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = L3_2.FC974AAE7B3BC3D0C
      if nil ~= L0_3 then
        L0_3 = L3_2
        L1_3 = L0_3
        L0_3 = L0_3.FC974AAE7B3BC3D0C
        L0_3(L1_3)
        L3_2.FC974AAE7B3BC3D0C = nil
      end
    end
    
    L6_2(L7_2, L8_2)
  end
end

--- main.nushi.NushiCamera.NoizeVec3
function CDFB73C57B78A1F2F_prototype:F052E7D940B27B8B7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = 0.05
  end
  L2_2 = {}
  L3_2 = L10_1.math
  L3_2 = L3_2.random
  L4_2 = -1
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 * A1_2
  L3_2 = 0 + L3_2
  L4_2 = L10_1.math
  L4_2 = L4_2.random
  L5_2 = -1
  L6_2 = 1
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 * A1_2
  L4_2 = 0 + L4_2
  L5_2 = L10_1.math
  L5_2 = L5_2.random
  L6_2 = -1
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * A1_2
  L5_2 = 0 + L5_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  return L2_2
end

--- main.nushi.NushiCamera.F2CE29EE06B814825
function CDFB73C57B78A1F2F_prototype:F2CE29EE06B814825(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[2]
  L3_2 = A1_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f33A459EF
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = L2_2
  L6_2 = L2_2.f4CBAEA98
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.f5E2B847F
  L8_2 = A1_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.f40043336
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.f084EB74C
  L8_2 = A1_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.f9BDF0F91
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDFB73C57B78A1F2F"]["prototype"]
L69_1 = _ENV["CDFB73C57B78A1F2F"]
L68_1.__class__ = L69_1
L68_1 = "E296597ACED83B2B6"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
