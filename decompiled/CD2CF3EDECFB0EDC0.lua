---@alias CD2CF3EDECFB0EDC0 main_util_tween_PathCatmullRomUtil

---@class main_util_tween_PathCatmullRomUtil : CD2CF3EDECFB0EDC0_prototype
---@field prototype CD2CF3EDECFB0EDC0_prototype
L55_1 = _ENV
L56_1 = "CD2CF3EDECFB0EDC0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD2CF3EDECFB0EDC0"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CD2CF3EDECFB0EDC0
  L4_2 = L4_2.prototype
  L5_2 = 10
  L6_2 = 14
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CD2CF3EDECFB0EDC0
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2CF3EDECFB0EDC0"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  if nil == A3_2 then
    A3_2 = 30
  end
  if nil == A2_2 then
    A2_2 = false
  end
  A0_2[10] = 0
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[9] = L4_2
  A0_2[8] = 0.0
  A0_2[7] = 0
  A0_2[6] = 0
  A0_2[5] = 30
  A0_2[4] = false
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[2] = L4_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[1] = L4_2
  A0_2[4] = A2_2
  A0_2[5] = A3_2
  A0_2[1] = A1_2
  L5_2 = A0_2
  L4_2 = A0_2.F0AC6F7F3F8855B6A
  L4_2 = L4_2(L5_2)
  A0_2[2] = L4_2
  A0_2[7] = 0
  A0_2[8] = 0
  L5_2 = A0_2
  L4_2 = A0_2.FD9767C4B933E91FC
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.F14250B23A00D8F2F
  L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2CF3EDECFB0EDC0"]
L69_1 = "__name__"
L70_1 = "CD2CF3EDECFB0EDC0"
---@class CD2CF3EDECFB0EDC0_prototype
CD2CF3EDECFB0EDC0_prototype = L15_1()
CD2CF3EDECFB0EDC0.prototype = CD2CF3EDECFB0EDC0_prototype
--- main.util.tween.PathCatmullRomUtil.CatmullRom
function CD2CF3EDECFB0EDC0_prototype:FAA9B9F7F6282E69D(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = {}
  L7_2 = A2_2[1]
  L7_2 = -L7_2
  L8_2 = A3_2[1]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 + L8_2
  L8_2 = A4_2[1]
  L8_2 = L8_2 * 3
  L7_2 = L7_2 - L8_2
  L8_2 = A5_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A1_2
  L7_2 = L7_2 * A1_2
  L7_2 = L7_2 * A1_2
  L8_2 = A2_2[1]
  L8_2 = L8_2 * 2
  L9_2 = A3_2[1]
  L9_2 = L9_2 * 5
  L8_2 = L8_2 - L9_2
  L9_2 = A4_2[1]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A5_2[1]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A1_2
  L8_2 = L8_2 * A1_2
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[1]
  L8_2 = -L8_2
  L9_2 = A4_2[1]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A1_2
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[1]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A2_2[2]
  L8_2 = -L8_2
  L9_2 = A3_2[2]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 + L9_2
  L9_2 = A4_2[2]
  L9_2 = L9_2 * 3
  L8_2 = L8_2 - L9_2
  L9_2 = A5_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A1_2
  L8_2 = L8_2 * A1_2
  L8_2 = L8_2 * A1_2
  L9_2 = A2_2[2]
  L9_2 = L9_2 * 2
  L10_2 = A3_2[2]
  L10_2 = L10_2 * 5
  L9_2 = L9_2 - L10_2
  L10_2 = A4_2[2]
  L10_2 = L10_2 * 4
  L9_2 = L9_2 + L10_2
  L10_2 = A5_2[2]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A1_2
  L9_2 = L9_2 * A1_2
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[2]
  L9_2 = -L9_2
  L10_2 = A4_2[2]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A1_2
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[2]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L9_2 = A2_2[3]
  L9_2 = -L9_2
  L10_2 = A3_2[3]
  L10_2 = L10_2 * 3
  L9_2 = L9_2 + L10_2
  L10_2 = A4_2[3]
  L10_2 = L10_2 * 3
  L9_2 = L9_2 - L10_2
  L10_2 = A5_2[3]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A1_2
  L9_2 = L9_2 * A1_2
  L9_2 = L9_2 * A1_2
  L10_2 = A2_2[3]
  L10_2 = L10_2 * 2
  L11_2 = A3_2[3]
  L11_2 = L11_2 * 5
  L10_2 = L10_2 - L11_2
  L11_2 = A4_2[3]
  L11_2 = L11_2 * 4
  L10_2 = L10_2 + L11_2
  L11_2 = A5_2[3]
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 * A1_2
  L10_2 = L10_2 * A1_2
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2[3]
  L10_2 = -L10_2
  L11_2 = A4_2[3]
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 * A1_2
  L9_2 = L9_2 + L10_2
  L10_2 = A3_2[3]
  L10_2 = L10_2 * 2
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * 0.5
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  return L6_2
end

--- main.util.tween.PathCatmullRomUtil.CatmullRomFirst
function CD2CF3EDECFB0EDC0_prototype:F0EBFF05DB8BCAC19(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A2_2[1]
  L7_2 = A3_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 - L7_2
  L7_2 = A4_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A1_2
  L6_2 = L6_2 * A1_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * -3
  L8_2 = A3_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = A4_2[1]
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 * A1_2
  L6_2 = L6_2 + L7_2
  L7_2 = A2_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A2_2[2]
  L8_2 = A3_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 - L8_2
  L8_2 = A4_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A1_2
  L7_2 = L7_2 * A1_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * -3
  L9_2 = A3_2[2]
  L9_2 = L9_2 * 4
  L8_2 = L8_2 + L9_2
  L9_2 = A4_2[2]
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 * A1_2
  L7_2 = L7_2 + L8_2
  L8_2 = A2_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A2_2[3]
  L9_2 = A3_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 - L9_2
  L9_2 = A4_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A1_2
  L8_2 = L8_2 * A1_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * -3
  L10_2 = A3_2[3]
  L10_2 = L10_2 * 4
  L9_2 = L9_2 + L10_2
  L10_2 = A4_2[3]
  L9_2 = L9_2 - L10_2
  L9_2 = L9_2 * A1_2
  L8_2 = L8_2 + L9_2
  L9_2 = A2_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

--- main.util.tween.PathCatmullRomUtil.CatmullRomLast
function CD2CF3EDECFB0EDC0_prototype:F07292FAB858A34E1(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = {}
  L6_2 = A2_2[1]
  L7_2 = A3_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 - L7_2
  L7_2 = A4_2[1]
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * A1_2
  L6_2 = L6_2 * A1_2
  L7_2 = A2_2[1]
  L7_2 = -L7_2
  L8_2 = A4_2[1]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A1_2
  L6_2 = L6_2 + L7_2
  L7_2 = A3_2[1]
  L7_2 = L7_2 * 2
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = A2_2[2]
  L8_2 = A3_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 - L8_2
  L8_2 = A4_2[2]
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * A1_2
  L7_2 = L7_2 * A1_2
  L8_2 = A2_2[2]
  L8_2 = -L8_2
  L9_2 = A4_2[2]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A1_2
  L7_2 = L7_2 + L8_2
  L8_2 = A3_2[2]
  L8_2 = L8_2 * 2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 * 0.5
  L8_2 = A2_2[3]
  L9_2 = A3_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 - L9_2
  L9_2 = A4_2[3]
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * A1_2
  L8_2 = L8_2 * A1_2
  L9_2 = A2_2[3]
  L9_2 = -L9_2
  L10_2 = A4_2[3]
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 * A1_2
  L8_2 = L8_2 + L9_2
  L9_2 = A3_2[3]
  L9_2 = L9_2 * 2
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 * 0.5
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

--- main.util.tween.PathCatmullRomUtil.Evaluate
function CD2CF3EDECFB0EDC0_prototype:F0AC6F7F3F8855B6A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = self[1]
    L1_2 = L1_2.length
    if not (L1_2 < 2) then
      goto lbl_10
    end
  end
  L1_2 = nil
  do return L1_2 end
  ::lbl_10::
  L1_2 = self[1]
  L1_2 = L1_2.length
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[4]
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L1_2 = L1_2 + L2_2
  L1_2 = L1_2 - 1
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = L10_1.math
    L2_2 = L2_2.floor
    L3_2 = self[5]
    L3_2 = L3_2 / L1_2
    L2_2 = L2_2(L3_2)
    L2_2 = L1_2 * L2_2
    self[5] = L2_2
  end
  L2_2 = self[5]
  if L2_2 < 1 then
    self[5] = L1_2
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = self[5]
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = {}
    L8_2 = 0
    L9_2 = 0
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = self[4]
  if not L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = {}
    L8_2 = 0
    L9_2 = 0
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L31_1.int
  L6_2 = self[5]
  L6_2 = L6_2 / L1_2
  L5_2 = L5_2(L6_2)
  self[6] = L5_2
  L5_2 = self[6]
  L6_2 = 1
  L5_2 = L6_2 / L5_2
  L6_2 = 0
  while L1_2 > L6_2 do
    L6_2 = L6_2 + 1
    L7_2 = L6_2 - 1
    L8_2 = 0
    L9_2 = self[6]
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L10_2 = L8_2 - 1
      L11_2 = nil
      L12_2 = self[4]
      if not L12_2 and 0 == L7_2 then
        L13_2 = self
        L12_2 = self.F0EBFF05DB8BCAC19
        L14_2 = L10_2 * L5_2
        L15_2 = self[1]
        L15_2 = L15_2[L7_2]
        L16_2 = self[1]
        L17_2 = L7_2 + 1
        L16_2 = L16_2[L17_2]
        L17_2 = self[1]
        L18_2 = L7_2 + 2
        L17_2 = L17_2[L18_2]
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
        L11_2 = L12_2
      else
        L12_2 = self[4]
        if not L12_2 then
          L12_2 = self[1]
          L12_2 = L12_2.length
          L12_2 = L12_2 - 2
          if L7_2 == L12_2 then
            L13_2 = self
            L12_2 = self.F07292FAB858A34E1
            L14_2 = L10_2 * L5_2
            L15_2 = self[1]
            L16_2 = L7_2 - 1
            L15_2 = L15_2[L16_2]
            L16_2 = self[1]
            L16_2 = L16_2[L7_2]
            L17_2 = self[1]
            L18_2 = L7_2 + 1
            L17_2 = L17_2[L18_2]
            L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
            L11_2 = L12_2
        end
        else
          L13_2 = self
          L12_2 = self.FAA9B9F7F6282E69D
          L14_2 = L10_2 * L5_2
          L15_2 = self[1]
          
          function L16_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L7_2
            if 0 == L1_3 then
              L1_3 = self
              L1_3 = L1_3[1]
              L1_3 = L1_3.length
              L0_3 = L1_3 - 1
            else
              L1_3 = L7_2
              L0_3 = L1_3 - 1
            end
            return L0_3
          end
          
          L16_2 = L16_2()
          L15_2 = L15_2[L16_2]
          L16_2 = self[1]
          L16_2 = L16_2[L7_2]
          L17_2 = self[1]
          L18_2 = L10_1.math
          L18_2 = L18_2.fmod
          L19_2 = L7_2 + 1
          L20_2 = self[1]
          L20_2 = L20_2.length
          L18_2 = L18_2(L19_2, L20_2)
          L17_2 = L17_2[L18_2]
          L18_2 = self[1]
          L19_2 = L10_1.math
          L19_2 = L19_2.fmod
          L20_2 = L7_2 + 2
          L21_2 = self[1]
          L21_2 = L21_2.length
          L19_2 = L19_2(L20_2, L21_2)
          L18_2 = L18_2[L19_2]
          L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
          L11_2 = L12_2
        end
      end
      L12_2 = self[6]
      L12_2 = L7_2 * L12_2
      L12_2 = L12_2 + L10_2
      L2_2[L12_2] = L11_2
    end
  end
  L7_2 = self[4]
  if not L7_2 then
    L7_2 = L2_2.length
    L7_2 = L7_2 - 1
    L8_2 = self[1]
    L9_2 = self[1]
    L9_2 = L9_2.length
    L9_2 = L9_2 - 1
    L8_2 = L8_2[L9_2]
    L2_2[L7_2] = L8_2
  else
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = self[1]
    L9_2 = L9_2[0]
    L7_2(L8_2, L9_2)
  end
  return L2_2
end

--- main.util.tween.PathCatmullRomUtil.SetDistance
function CD2CF3EDECFB0EDC0_prototype:FD9767C4B933E91FC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  self[3] = 0
  L1_2 = 0
  L2_2 = self[2]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = L3_2 + 1
    L5_2 = self[2]
    L5_2 = L5_2.length
    if L4_2 < L5_2 then
      L4_2 = self[2]
      L4_2 = L4_2[L3_2]
      L5_2 = self[2]
      L6_2 = L3_2 + 1
      L5_2 = L5_2[L6_2]
      L6_2 = self[3]
      L7_2 = c7A48E3FC
      L7_2 = L7_2.f38BA082F
      L8_2 = L4_2[1]
      L9_2 = L4_2[2]
      L10_2 = L4_2[3]
      L11_2 = L5_2[1]
      L12_2 = L5_2[2]
      L13_2 = L5_2[3]
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = L6_2 + L7_2
      self[3] = L6_2
    end
  end
end

--- main.util.tween.PathCatmullRomUtil.F6CCB799BA16B585E
function CD2CF3EDECFB0EDC0_prototype:F6CCB799BA16B585E()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.util.tween.PathCatmullRomUtil.F6DBD5E11D3590582
function CD2CF3EDECFB0EDC0_prototype:F6DBD5E11D3590582(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F04FCE53748E39890
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 1 then
      L1_3 = self
      L0_3 = L1_3[3]
    else
      L1_3 = self
      L1_3 = L1_3[3]
      L2_3 = A1_2
      L0_3 = L1_3 * L2_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  return L2_2(L3_2, L4_2)
end

--- main.util.tween.PathCatmullRomUtil.FC6287AD029E09D27
function CD2CF3EDECFB0EDC0_prototype:FC6287AD029E09D27(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L31_1.int
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  L2_2 = L31_1.int
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L2_2 = A1_2 - L2_2
  self[8] = L2_2
  L3_2 = self
  L2_2 = self.FF408C7222DE382E7
  L4_2 = self[7]
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = self
  L3_2 = self.F9526F78D8AEB84F1
  L5_2 = self[7]
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.F04FCE53748E39890
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    L2_3 = self
    L2_3 = L2_3[9]
    L2_3 = L2_3.length
    if L1_3 < L2_3 then
      L1_3 = L3_2
      L2_3 = L2_2
      L1_3 = L1_3 - L2_3
      L2_3 = self
      L2_3 = L2_3[8]
      L1_3 = L1_3 * L2_3
      L2_3 = L2_2
      L0_3 = L1_3 + L2_3
    else
      L1_3 = self
      L0_3 = L1_3[3]
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  return L4_2(L5_2, L6_2)
end

--- main.util.tween.PathCatmullRomUtil.F04FCE53748E39890
function CD2CF3EDECFB0EDC0_prototype:F04FCE53748E39890(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L2_2 = 0.0
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[4]
    if L1_3 then
      L1_3 = self
      L1_3 = L1_3[2]
      L0_3 = L1_3[0]
    else
      L1_3 = self
      L1_3 = L1_3[2]
      L2_3 = self
      L2_3 = L2_3[2]
      L2_3 = L2_3.length
      L2_3 = L2_3 - 1
      L0_3 = L1_3[L2_3]
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  self[10] = 0.0
  L5_2 = self
  L4_2 = self.F6CCB799BA16B585E
  L4_2 = L4_2(L5_2)
  if A1_2 > L4_2 then
    L5_2 = self
    L4_2 = self.F6CCB799BA16B585E
    L4_2 = L4_2(L5_2)
    if A1_2 ~= L4_2 then
      L4_2 = L10_1.math
      L4_2 = L4_2.fmod
      L5_2 = A1_2
      L7_2 = self
      L6_2 = self.F6CCB799BA16B585E
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L6_2(L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
      A1_2 = L4_2
    end
  end
  L4_2 = 0
  L5_2 = self[2]
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = L6_2 + 1
    L8_2 = self[2]
    L8_2 = L8_2.length
    if L7_2 < L8_2 then
      L7_2 = self[2]
      L7_2 = L7_2[L6_2]
      L8_2 = self[2]
      L9_2 = L6_2 + 1
      L8_2 = L8_2[L9_2]
      L9_2 = c7A48E3FC
      L9_2 = L9_2.f38BA082F
      L10_2 = L7_2[1]
      L11_2 = L7_2[2]
      L12_2 = L7_2[3]
      L13_2 = L8_2[1]
      L14_2 = L8_2[2]
      L15_2 = L8_2[3]
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L2_2 = L2_2 + L9_2
      if A1_2 <= L2_2 then
        L9_2 = self[2]
        L9_2 = L9_2[L6_2]
        L10_2 = self[2]
        L11_2 = L6_2 + 1
        L10_2 = L10_2[L11_2]
        L11_2 = c7A48E3FC
        L11_2 = L11_2.f38BA082F
        L12_2 = L9_2[1]
        L13_2 = L9_2[2]
        L14_2 = L9_2[3]
        L15_2 = L10_2[1]
        L16_2 = L10_2[2]
        L17_2 = L10_2[3]
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L11_2 = L2_2 - L11_2
        L12_2 = C6C6AD5246ABFE1B0
        L12_2 = L12_2.SBA941559F53ECC9A
        L13_2 = L11_2
        L14_2 = L2_2
        L15_2 = A1_2
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        L13_2 = self[2]
        L13_2 = L13_2[L6_2]
        L14_2 = self[2]
        L15_2 = L6_2 + 1
        L14_2 = L14_2[L15_2]
        L15_2 = c7A48E3FC
        L15_2 = L15_2.f74C1A5DE
        L16_2 = L13_2[1]
        L17_2 = L13_2[2]
        L18_2 = L13_2[3]
        L19_2 = L14_2[1]
        L20_2 = L14_2[2]
        L21_2 = L14_2[3]
        L22_2 = L12_2
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
        L18_2 = {}
        L19_2 = L15_2
        L20_2 = L16_2
        L21_2 = L17_2
        L18_2[1] = L19_2
        L18_2[2] = L20_2
        L18_2[3] = L21_2
        L3_2 = L18_2
        L18_2 = L31_1.int
        L19_2 = self[6]
        L19_2 = L6_2 / L19_2
        L18_2 = L18_2(L19_2)
        self[7] = L18_2
        L19_2 = self
        L18_2 = self.FF408C7222DE382E7
        L20_2 = self[7]
        L18_2 = L18_2(L19_2, L20_2)
        L20_2 = self
        L19_2 = self.F9526F78D8AEB84F1
        L21_2 = self[7]
        L19_2 = L19_2(L20_2, L21_2)
        L20_2 = self[2]
        L20_2 = L20_2[L6_2]
        L21_2 = C6C6AD5246ABFE1B0
        L21_2 = L21_2.SBA941559F53ECC9A
        L22_2 = L18_2
        L23_2 = L19_2
        L24_2 = c7A48E3FC
        L24_2 = L24_2.f38BA082F
        L25_2 = L20_2[1]
        L26_2 = L20_2[2]
        L27_2 = L20_2[3]
        L28_2 = L3_2[1]
        L29_2 = L3_2[2]
        L30_2 = L3_2[3]
        L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
        L24_2 = L11_2 + L24_2
        L21_2 = L21_2(L22_2, L23_2, L24_2)
        self[8] = L21_2
        self[10] = L12_2
        break
      end
    end
  end
  return L3_2
end

--- main.util.tween.PathCatmullRomUtil.F14250B23A00D8F2F
function CD2CF3EDECFB0EDC0_prototype:F14250B23A00D8F2F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = 0
  L2_2 = self[1]
  L2_2 = L2_2.length
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[4]
    if not L1_3 then
      L0_3 = -1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2 = L2_2 + L3_2
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = 0.0
    L5_2 = 0
    L6_2 = self[6]
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L7_2 = L5_2 - 1
      L8_2 = self[2]
      L9_2 = self[6]
      L9_2 = L3_2 * L9_2
      L9_2 = L9_2 + L7_2
      L8_2 = L8_2[L9_2]
      L9_2 = self[2]
      L10_2 = self[6]
      L10_2 = L3_2 * L10_2
      L10_2 = L10_2 + L7_2
      L10_2 = L10_2 + 1
      L9_2 = L9_2[L10_2]
      L10_2 = c7A48E3FC
      L10_2 = L10_2.f38BA082F
      L11_2 = L8_2[1]
      L12_2 = L8_2[2]
      L13_2 = L8_2[3]
      L14_2 = L9_2[1]
      L15_2 = L9_2[2]
      L16_2 = L9_2[3]
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L4_2 = L4_2 + L10_2
    end
    L7_2 = self[9]
    L7_2[L3_2] = L4_2
  end
end

--- main.util.tween.PathCatmullRomUtil.GetMinDistances
function CD2CF3EDECFB0EDC0_prototype:FF408C7222DE382E7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0.0
  L3_2 = 0
  while A1_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = self[9]
    L5_2 = L5_2[L4_2]
    if nil ~= L5_2 then
      L5_2 = self[9]
      L5_2 = L5_2[L4_2]
      L2_2 = L2_2 + L5_2
    end
  end
  return L2_2
end

--- main.util.tween.PathCatmullRomUtil.GetMaxDistances
function CD2CF3EDECFB0EDC0_prototype:F9526F78D8AEB84F1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0.0
  L3_2 = 0
  L4_2 = A1_2 + 1
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[9]
    L6_2 = L6_2[L5_2]
    if nil ~= L6_2 then
      L6_2 = self[9]
      L6_2 = L6_2[L5_2]
      L2_2 = L2_2 + L6_2
    end
  end
  return L2_2
end

--- main.util.tween.PathCatmullRomUtil.DebugDrawLine
function CD2CF3EDECFB0EDC0_prototype:FC50C95E29E31BD98()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[2]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
  end
  L3_2 = 0
  L4_2 = self[1]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L3_2 = L3_2 + 1
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2CF3EDECFB0EDC0"]["prototype"]
L69_1 = _ENV["CD2CF3EDECFB0EDC0"]
L68_1.__class__ = L69_1
