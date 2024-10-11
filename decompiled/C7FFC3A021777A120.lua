---@alias C7FFC3A021777A120 main_management_tips_TipsManager

---@class main_management_tips_TipsManager : C7FFC3A021777A120_prototype
---@field prototype C7FFC3A021777A120_prototype
C7FFC3A021777A120 = L15_1()
function C7FFC3A021777A120.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7FFC3A021777A120
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7FFC3A021777A120
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C7FFC3A021777A120
function C7FFC3A021777A120.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7FFC3A021777A120"
L69_1 = _ENV["C7FFC3A021777A120"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7FFC3A021777A120"]
L69_1 = "__name__"
L70_1 = "C7FFC3A021777A120"
--- main.management.tips.TipsManager.GetInstance
function C7FFC3A021777A120.S0B3F69C4549A0284()
  local L0_2, L1_2
  L0_2 = C7FFC3A021777A120
  L0_2 = L0_2.S032897EBFF9CC1F2
  return L0_2
end

---@class C7FFC3A021777A120_prototype
C7FFC3A021777A120_prototype = L15_1()
C7FFC3A021777A120.prototype = C7FFC3A021777A120_prototype
--- main.management.tips.TipsManager.Setup
function C7FFC3A021777A120_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C7FFC3A021777A120
  L2_2.S032897EBFF9CC1F2 = self
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[2] = L2_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c919391D3
  L6_2 = L6_2.f70B06B69
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = L4_2
  L6_2 = L4_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  self[3] = L6_2
  L6_2 = 0
  L7_2 = self[3]
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = C60A5749749E74021
    L8_2 = L8_2.new
    L10_2 = L4_2
    L9_2 = L4_2.f0CA5FEBC
    L11_2 = "values"
    L12_2 = L6_2 - 1
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L8_2 = self[2]
  L9_2 = L8_2
  L8_2 = L8_2.sort
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.F7390ABD8A48AA4C5
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.F7390ABD8A48AA4C5
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L8_2(L9_2, L10_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.fBE3B2D3B
  L8_2(L9_2)
end

--- main.management.tips.TipsManager.Destroy
function C7FFC3A021777A120_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

--- main.management.tips.TipsManager.IsExistID
function C7FFC3A021777A120_prototype:F5547329DC8329B21(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 <= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = false
  L3_2 = 0
  L4_2 = self[2]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = self[2]
    L6_2 = L3_2 - 1
    L5_2 = L5_2[L6_2]
    L6_2 = L5_2
    L5_2 = L5_2.F7390ABD8A48AA4C5
    L5_2 = L5_2(L6_2)
    if A1_2 == L5_2 then
      L2_2 = true
      break
    end
  end
  return L2_2
end

--- main.management.tips.TipsManager.GetTipsData
function C7FFC3A021777A120_prototype:F98A87F7F4F26A099(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = self[2]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[2]
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2
    L6_2 = L6_2.F7390ABD8A48AA4C5
    L6_2 = L6_2(L7_2)
    if A1_2 == L6_2 then
      L2_2 = L5_2
      break
    end
  end
  L5_2 = self[2]
  L5_2 = L5_2[L2_2]
  return L5_2
end

--- main.management.tips.TipsManager.GetDispList
function C7FFC3A021777A120_prototype:F16CE977015751083()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = self[2]
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F6E4885159B9B973D
    L6_2 = L6_2(L7_2)
    L7_2 = C10578806AC30DCA3
    L7_2 = L7_2.SBA6FF574C1C9AA09
    L7_2 = L7_2.h
    L7_2 = L7_2[L6_2]
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    if false ~= L7_2 then
      L9_2 = L1_2
      L8_2 = L1_2.push
      L10_2 = L5_2
      L8_2(L9_2, L10_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L6_2 = L1_2
  L5_2 = L1_2.sort
  
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.FA3CBD61524085914
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.FA3CBD61524085914
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7FFC3A021777A120"]["prototype"]
L69_1 = _ENV["C7FFC3A021777A120"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7FFC3A021777A120"]
L69_1 = "__super__"
L69_1 = _ENV["C7FFC3A021777A120"]["prototype"]
L70_1 = {}
L71_1 = "__index"
