---@alias C65A859C1CD1BAE1E main_util_tween_TweenCatmullRomUtil

---@class main_util_tween_TweenCatmullRomUtil : C65A859C1CD1BAE1E_prototype
---@field prototype C65A859C1CD1BAE1E_prototype
L55_1 = _ENV
L56_1 = "C65A859C1CD1BAE1E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C65A859C1CD1BAE1E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C65A859C1CD1BAE1E
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C65A859C1CD1BAE1E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65A859C1CD1BAE1E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[3] = false
  A0_2[2] = nil
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C65A859C1CD1BAE1E"
L69_1 = _ENV["C65A859C1CD1BAE1E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C65A859C1CD1BAE1E"]
L69_1 = "__name__"
L70_1 = "C65A859C1CD1BAE1E"
---@class C65A859C1CD1BAE1E_prototype
C65A859C1CD1BAE1E_prototype = L15_1()
C65A859C1CD1BAE1E.prototype = C65A859C1CD1BAE1E_prototype
--- main.util.tween.TweenCatmullRomUtil.SetUp
function C65A859C1CD1BAE1E_prototype:F7CD5FEDB7A083576(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A2_2[3]
  self[3] = L3_2
  L3_2 = CD2CF3EDECFB0EDC0
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = A2_2[2]
  L6_2 = A2_2[1]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[2] = L3_2
end

--- main.util.tween.TweenCatmullRomUtil.DebugDrawLine
function C65A859C1CD1BAE1E_prototype:FC50C95E29E31BD98()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FC50C95E29E31BD98
  L1_2(L2_2)
end

--- main.util.tween.TweenCatmullRomUtil.SetCurveRT
function C65A859C1CD1BAE1E_prototype:FEF7A11DEF11D343C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F6DBD5E11D3590582
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = self[3]
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.f750133BA
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L6_2 = {}
      L7_2 = L3_2
      L8_2 = L4_2
      L9_2 = L5_2
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L7_2 = nil
      if nil == L6_2 then
        L8_2 = {}
        L9_2 = 0
        L10_2 = 0
        L11_2 = 0
        L8_2[1] = L9_2
        L8_2[2] = L10_2
        L8_2[3] = L11_2
        L6_2 = L8_2
      end
      L8_2 = {}
      L9_2 = 0
      L10_2 = 1
      L11_2 = 0
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L7_2 = L8_2
      L8_2 = L6_2
      L9_2 = L7_2
      L10_2 = cD5675BA5
      L10_2 = L10_2.fB5706664
      L11_2 = L2_2[1]
      L12_2 = L2_2[2]
      L13_2 = L2_2[3]
      L14_2 = L8_2[1]
      L15_2 = L8_2[2]
      L16_2 = L8_2[3]
      L17_2 = L9_2[1]
      L18_2 = L9_2[2]
      L19_2 = L9_2[3]
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L11_2 = self[1]
      L12_2 = L11_2
      L11_2 = L11_2.f24032F87
      L13_2 = cD5675BA5
      L13_2 = L13_2.fBE61A5F8
      L14_2 = self[1]
      L15_2 = L14_2
      L14_2 = L14_2.f16155D9E
      L14_2 = L14_2(L15_2)
      L15_2 = L10_2
      L16_2 = self[2]
      L16_2 = L16_2[10]
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2, L16_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    end
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L7_2 = L2_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65A859C1CD1BAE1E"]["prototype"]
L69_1 = _ENV["C65A859C1CD1BAE1E"]
L68_1.__class__ = L69_1
