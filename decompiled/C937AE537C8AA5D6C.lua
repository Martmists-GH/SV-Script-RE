---@alias C937AE537C8AA5D6C main_management_originalbook_OriginalBookManager

---@class main_management_originalbook_OriginalBookManager : C937AE537C8AA5D6C_prototype
---@field prototype C937AE537C8AA5D6C_prototype
C937AE537C8AA5D6C = L15_1()
function C937AE537C8AA5D6C.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C937AE537C8AA5D6C
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C937AE537C8AA5D6C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C937AE537C8AA5D6C
function C937AE537C8AA5D6C.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C937AE537C8AA5D6C"
L69_1 = _ENV["C937AE537C8AA5D6C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C937AE537C8AA5D6C"]
L69_1 = "__name__"
L70_1 = "C937AE537C8AA5D6C"
--- main.management.originalbook.OriginalBookManager.GetInstance
function C937AE537C8AA5D6C.S0B3F69C4549A0284()
  local L0_2, L1_2
  L0_2 = C937AE537C8AA5D6C
  L0_2 = L0_2.S032897EBFF9CC1F2
  return L0_2
end

---@class C937AE537C8AA5D6C_prototype
C937AE537C8AA5D6C_prototype = L15_1()
C937AE537C8AA5D6C.prototype = C937AE537C8AA5D6C_prototype
--- main.management.originalbook.OriginalBookManager.Setup
function C937AE537C8AA5D6C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C937AE537C8AA5D6C
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
  L6_2 = 0
  L8_2 = L4_2
  L7_2 = L4_2.f6902A503
  L9_2 = "values"
  L7_2 = L7_2(L8_2, L9_2)
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = C63024CC30A9F4EE5
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
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.fBE3B2D3B
  L8_2(L9_2)
end

--- main.management.originalbook.OriginalBookManager.Destroy
function C937AE537C8AA5D6C_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

--- main.management.originalbook.OriginalBookManager.GetOriginalBookData
function C937AE537C8AA5D6C_prototype:FFD2039E78B8F87A1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F7390ABD8A48AA4C5
    L5_2 = L5_2(L6_2)
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C937AE537C8AA5D6C"]["prototype"]
L69_1 = _ENV["C937AE537C8AA5D6C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C937AE537C8AA5D6C"]
L69_1 = "__super__"
L69_1 = _ENV["C937AE537C8AA5D6C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
