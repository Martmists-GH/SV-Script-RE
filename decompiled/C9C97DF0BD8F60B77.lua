---@class C9C97DF0BD8F60B77 : C9C97DF0BD8F60B77_prototype
---@field prototype C9C97DF0BD8F60B77_prototype
C9C97DF0BD8F60B77 = L15_1()
function C9C97DF0BD8F60B77.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C9C97DF0BD8F60B77
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C9C97DF0BD8F60B77
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C9C97DF0BD8F60B77
function C9C97DF0BD8F60B77.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[6] = false
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  L3_2 = C9C97DF0BD8F60B77
  L3_2 = L3_2.S8F4A5F8073B11748
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  L3_2 = A0_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.F8474274F62D3A3FB
  L5_2 = A0_2[2]
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[4] = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = A0_2[3]
  L5_2 = L5_2[1]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.isSetup = true
    L9_2.__fields__ = L10_2
    L9_2.isSetup = false
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  A0_2[5] = L3_2
end

C9C97DF0BD8F60B77.__name__ = "C9C97DF0BD8F60B77"
L68_1 = _ENV["C9C97DF0BD8F60B77"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C9C97DF0BD8F60B77"]
L69_1 = "S8F4A5F8073B11748"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 0
  L2_2 = C9C97DF0BD8F60B77
  L2_2 = L2_2.SB56AF250D2297D42
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = true
    L5_2 = 0
    L6_2 = L3_2.nameSet
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = nil
      L9_2 = c016374C1
      L9_2 = L9_2.f4555D276
      L11_2 = A0_2
      L10_2 = A0_2.f5439788F
      L12_2 = L7_2
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L4_2 = false
        break
      end
    end
    if L4_2 then
      L8_2 = L3_2
      L7_2 = L3_2.stateRule
      L9_2 = L3_2.nameSet
      return L7_2(L8_2, L9_2)
    end
  end
  L3_2 = nil
  return L3_2
end

--- C9C97DF0BD8F60B77.SCB056E061B37CE58
function C9C97DF0BD8F60B77.SCB056E061B37CE58(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C9C97DF0BD8F60B77
    L2_2 = L2_2.S8F4A5F8073B11748
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L2_2 = nil ~= L2_2
    return L2_2
  else
    L2_2 = false
    return L2_2
  end
end

---@class C9C97DF0BD8F60B77_prototype
C9C97DF0BD8F60B77_prototype = L15_1()
C9C97DF0BD8F60B77.prototype = C9C97DF0BD8F60B77_prototype
--- C9C97DF0BD8F60B77.Setup
function C9C97DF0BD8F60B77_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[6]
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = self[5]
  L3_2 = 0
  L4_2 = false
  while true do
    L5_2 = L2_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = L5_2.object
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = self[1]
      L8_2 = L7_2
      L7_2 = L7_2.f5439788F
      L9_2 = self[3]
      L9_2 = L9_2[1]
      L10_2 = L3_2 - 1
      L9_2 = L9_2[L10_2]
      L7_2 = L7_2(L8_2, L9_2)
      L5_2.object = L7_2
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f4555D276
      L9_2 = L5_2.object
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        goto lbl_72
      end
    end
    L7_2 = nil
    L8_2 = cE8D61D7D
    L8_2 = L8_2.fEFB8CD3A
    L9_2 = L5_2.component
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fB41FD22F
      L9_2 = L5_2.object
      L8_2 = L8_2(L9_2)
      L5_2.component = L8_2
      L8_2 = nil
      L9_2 = cE8D61D7D
      L9_2 = L9_2.fEFB8CD3A
      L10_2 = L5_2.component
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        goto lbl_72
      end
    end
    L5_2.isSetup = true
    ::lbl_72::
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = 0
  L6_2 = self[5]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L7_2.isSetup
    if not L8_2 then
      L8_2 = false
      return L8_2
    end
  end
  L7_2 = self[5]
  L8_2 = 0
  while true do
    L9_2 = L7_2.length
    if not (L8_2 < L9_2) then
      break
    end
    L9_2 = L7_2[L8_2]
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = self[4]
    if L10_2 == L11_2 then
      L10_2 = L9_2.component
      L11_2 = L10_2
      L10_2 = L10_2.fA5130C84
      L12_2 = false
      L13_2 = 0
      L10_2(L11_2, L12_2, L13_2)
    else
      L10_2 = L9_2.component
      L11_2 = L10_2
      L10_2 = L10_2.f2CDEBF78
      L10_2(L11_2)
    end
  end
  self[6] = true
  L9_2 = self[6]
  return L9_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9C97DF0BD8F60B77"]["prototype"]
L69_1 = _ENV["C9C97DF0BD8F60B77"]
L68_1.__class__ = L69_1
