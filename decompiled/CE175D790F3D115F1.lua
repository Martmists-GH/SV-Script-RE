---@alias CE175D790F3D115F1 main_util_CatmullRomSpline

---@class main_util_CatmullRomSpline : CE175D790F3D115F1_prototype
---@field prototype CE175D790F3D115F1_prototype
L55_1 = _ENV
L56_1 = "CE175D790F3D115F1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = L15_1
L55_1 = L55_1()
CFEA9C3BFB3FCD429 = L55_1
L68_1 = _ENV["CE175D790F3D115F1"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE175D790F3D115F1
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE175D790F3D115F1
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE175D790F3D115F1"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[3] = 2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE175D790F3D115F1"]
L69_1 = "__name__"
L70_1 = "CE175D790F3D115F1"
---@class CE175D790F3D115F1_prototype
CE175D790F3D115F1_prototype = L15_1()
CE175D790F3D115F1.prototype = CE175D790F3D115F1_prototype
--- main.util.CatmullRomSpline.Setup
function CE175D790F3D115F1_prototype:F7C68FEDB79AB6396(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A2_2 then
    A2_2 = 16
  end
  L3_2 = A1_2.length
  if L3_2 < 2 or A2_2 < 1 then
    return
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  self[1] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  self[2] = L3_2
  self[3] = A2_2
  L3_2 = 0
  L4_2 = A1_2.length
  L4_2 = L4_2 - 1
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A1_2[L5_2]
    L7_2 = L5_2 + 1
    L7_2 = A1_2[L7_2]
    L8_2 = {}
    L9_2 = 0
    L10_2 = 0
    L11_2 = 0
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    if L5_2 > 0 then
      L9_2 = L5_2 + 1
      L9_2 = A1_2[L9_2]
      L10_2 = L5_2 - 1
      L10_2 = A1_2[L10_2]
      L11_2 = {}
      L12_2 = L9_2[1]
      L13_2 = L10_2[1]
      L12_2 = L12_2 - L13_2
      L12_2 = L12_2 * 0.5
      L13_2 = L9_2[2]
      L14_2 = L10_2[2]
      L13_2 = L13_2 - L14_2
      L13_2 = L13_2 * 0.5
      L14_2 = L9_2[3]
      L15_2 = L10_2[3]
      L14_2 = L14_2 - L15_2
      L14_2 = L14_2 * 0.5
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L8_2 = L11_2
    else
      L9_2 = L5_2 + 1
      L9_2 = A1_2[L9_2]
      L10_2 = A1_2[L5_2]
      L11_2 = {}
      L12_2 = L9_2[1]
      L13_2 = L10_2[1]
      L12_2 = L12_2 - L13_2
      L13_2 = L9_2[2]
      L14_2 = L10_2[2]
      L13_2 = L13_2 - L14_2
      L14_2 = L9_2[3]
      L15_2 = L10_2[3]
      L14_2 = L14_2 - L15_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L8_2 = L11_2
    end
    L9_2 = {}
    L10_2 = 0
    L11_2 = 0
    L12_2 = 0
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L10_2 = A1_2.length
    L10_2 = L10_2 - 2
    if L5_2 < L10_2 then
      L10_2 = L5_2 + 2
      L10_2 = A1_2[L10_2]
      L11_2 = A1_2[L5_2]
      L12_2 = {}
      L13_2 = L10_2[1]
      L14_2 = L11_2[1]
      L13_2 = L13_2 - L14_2
      L13_2 = L13_2 * 0.5
      L14_2 = L10_2[2]
      L15_2 = L11_2[2]
      L14_2 = L14_2 - L15_2
      L14_2 = L14_2 * 0.5
      L15_2 = L10_2[3]
      L16_2 = L11_2[3]
      L15_2 = L15_2 - L16_2
      L15_2 = L15_2 * 0.5
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L9_2 = L12_2
    else
      L10_2 = L5_2 + 1
      L10_2 = A1_2[L10_2]
      L11_2 = A1_2[L5_2]
      L12_2 = {}
      L13_2 = L10_2[1]
      L14_2 = L11_2[1]
      L13_2 = L13_2 - L14_2
      L14_2 = L10_2[2]
      L15_2 = L11_2[2]
      L14_2 = L14_2 - L15_2
      L15_2 = L10_2[3]
      L16_2 = L11_2[3]
      L15_2 = L15_2 - L16_2
      L12_2[1] = L13_2
      L12_2[2] = L14_2
      L12_2[3] = L15_2
      L9_2 = L12_2
    end
    L10_2 = self[2]
    L11_2 = L10_2
    L10_2 = L10_2.push
    L12_2 = 0.0
    L10_2(L11_2, L12_2)
    L10_2 = self[1]
    L11_2 = L10_2
    L10_2 = L10_2.push
    L12_2 = L16_1
    L13_2 = {}
    L14_2 = {}
    L14_2.P0 = true
    L14_2.P1 = true
    L14_2.V0 = true
    L14_2.V1 = true
    L13_2.__fields__ = L14_2
    L13_2.P0 = L6_2
    L13_2.P1 = L7_2
    L13_2.V0 = L8_2
    L13_2.V1 = L9_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L10_2 = 1
    L11_2 = A2_2 + 1
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L12_2 = L10_2 - 1
      L13_2 = CD9AE7C27B00EB066
      L13_2 = L13_2.S6E889CF9C9368AC0
      L14_2 = L6_2
      L15_2 = L7_2
      L16_2 = L8_2
      L17_2 = L9_2
      L18_2 = 1.0
      L18_2 = L18_2 / A2_2
      L19_2 = L12_2 - 1
      L18_2 = L18_2 * L19_2
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
      L14_2 = CD9AE7C27B00EB066
      L14_2 = L14_2.S6E889CF9C9368AC0
      L15_2 = L6_2
      L16_2 = L7_2
      L17_2 = L8_2
      L18_2 = L9_2
      L19_2 = 1.0
      L19_2 = L19_2 / A2_2
      L19_2 = L19_2 * L12_2
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
      L15_2 = self[2]
      L16_2 = L15_2[L5_2]
      L17_2 = c7A48E3FC
      L17_2 = L17_2.f92852F73
      L18_2 = L13_2[1]
      L19_2 = L14_2[1]
      L18_2 = L18_2 - L19_2
      L19_2 = L13_2[2]
      L20_2 = L14_2[2]
      L19_2 = L19_2 - L20_2
      L20_2 = L13_2[3]
      L21_2 = L14_2[3]
      L20_2 = L20_2 - L21_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L16_2 = L16_2 + L17_2
      L15_2[L5_2] = L16_2
    end
  end
end

--- main.util.CatmullRomSpline.GetPoint
function CE175D790F3D115F1_prototype:FF16489921CD8EBEF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self
  L2_2 = self.FD97ADB40DF28FCA2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[1]
  L4_2 = L2_2.Index
  L3_2 = L3_2[L4_2]
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S6E889CF9C9368AC0
  L5_2 = L3_2.P0
  L6_2 = L3_2.P1
  L7_2 = L3_2.V0
  L8_2 = L3_2.V1
  L9_2 = L2_2.Rate
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.util.CatmullRomSpline.GetTargetInfo
function CE175D790F3D115F1_prototype:FD97ADB40DF28FCA2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0.0
  L3_2 = 0
  L4_2 = self[2]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L2_2 = L2_2 + L5_2
  end
  L5_2 = L2_2 * A1_2
  L6_2 = 0.0
  L7_2 = 0
  L8_2 = 0
  L9_2 = self[2]
  L9_2 = L9_2.length
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = self[2]
    L11_2 = L11_2[L10_2]
    L11_2 = L5_2 - L11_2
    if L11_2 <= 0 then
      L11_2 = self[2]
      L11_2 = L11_2[L10_2]
      L6_2 = L5_2 / L11_2
      L7_2 = L10_2
      break
    end
    L11_2 = self[2]
    L11_2 = L11_2[L10_2]
    L5_2 = L5_2 - L11_2
  end
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.Rate = true
  L12_2.Index = true
  L11_2.__fields__ = L12_2
  L11_2.Rate = L6_2
  L11_2.Index = L7_2
  return L10_2(L11_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE175D790F3D115F1"]["prototype"]
L69_1 = _ENV["CE175D790F3D115F1"]
L68_1.__class__ = L69_1
