---@class C397AEAAF2A142DCF : C397AEAAF2A142DCF_prototype
---@field prototype C397AEAAF2A142DCF_prototype
C397AEAAF2A142DCF = L15_1()
function C397AEAAF2A142DCF.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C397AEAAF2A142DCF
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C397AEAAF2A142DCF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C397AEAAF2A142DCF
function C397AEAAF2A142DCF.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C397AEAAF2A142DCF"
L69_1 = _ENV["C397AEAAF2A142DCF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C397AEAAF2A142DCF"]
L69_1 = "__name__"
L70_1 = "C397AEAAF2A142DCF"
--- C397AEAAF2A142DCF.S9538397913568082
function C397AEAAF2A142DCF.S9538397913568082()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = C397AEAAF2A142DCF
  L0_2 = L0_2.SC05A017D17EDAC02
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while true do
    L3_2 = L0_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L0_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.push
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  return L1_2
end

--- C397AEAAF2A142DCF.S8C2D25E4C658BA9E
function C397AEAAF2A142DCF.S8C2D25E4C658BA9E(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = C397AEAAF2A142DCF
  L3_2 = L3_2.SC05A017D17EDAC02
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.devId
    if L5_2 == A0_2 then
      L5_2 = L4_2.formNo
      if L5_2 == A1_2 then
        return L4_2
      end
    end
  end
  L4_2 = nil
  return L4_2
end

---@class C397AEAAF2A142DCF_prototype
C397AEAAF2A142DCF_prototype = L15_1()
C397AEAAF2A142DCF.prototype = C397AEAAF2A142DCF_prototype
--- C397AEAAF2A142DCF.Setup
function C397AEAAF2A142DCF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
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
  L5_2 = 0
  L7_2 = L4_2
  L6_2 = L4_2.fE6B52E00
  L6_2 = L6_2(L7_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.f51241DA2
    L9_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.fF86A4589
    L10_2 = "devId"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L7_2
    L9_2 = L7_2.fCD31E312
    L11_2 = "formNo"
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L7_2
    L10_2 = L7_2.f3D9D438D
    L12_2 = "msg"
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L7_2
    L11_2 = L7_2.f3D9D438D
    L13_2 = "centerNodeName"
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L7_2
    L12_2 = L7_2.f3D9D438D
    L14_2 = "radiusNodeName"
    L12_2 = L12_2(L13_2, L14_2)
    L14_2 = L7_2
    L13_2 = L7_2.f3D9D438D
    L15_2 = "flagName"
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = L7_2
    L14_2 = L7_2.f137F997F
    L16_2 = "front_distance"
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L7_2
    L15_2 = L7_2.f137F997F
    L17_2 = "back_distance"
    L15_2 = L15_2(L16_2, L17_2)
    L17_2 = L7_2
    L16_2 = L7_2.f137F997F
    L18_2 = "offset_distance"
    L16_2 = L16_2(L17_2, L18_2)
    L18_2 = L7_2
    L17_2 = L7_2.f137F997F
    L19_2 = "far_distance"
    L17_2 = L17_2(L18_2, L19_2)
    L19_2 = L7_2
    L18_2 = L7_2.f137F997F
    L20_2 = "failed_distance"
    L18_2 = L18_2(L19_2, L20_2)
    L20_2 = L7_2
    L19_2 = L7_2.fF2819595
    L21_2 = "partner"
    L19_2 = L19_2(L20_2, L21_2)
    L21_2 = L19_2
    L20_2 = L19_2.fF86A4589
    L22_2 = "partnerDevId"
    L20_2 = L20_2(L21_2, L22_2)
    L22_2 = L19_2
    L21_2 = L19_2.f3D9D438D
    L23_2 = "successMsg"
    L21_2 = L21_2(L22_2, L23_2)
    L23_2 = L19_2
    L22_2 = L19_2.f3D9D438D
    L24_2 = "onlyMsg"
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = C397AEAAF2A142DCF
    L23_2 = L23_2.SC05A017D17EDAC02
    L24_2 = L23_2
    L23_2 = L23_2.push
    L25_2 = L16_1
    L26_2 = {}
    L27_2 = {}
    L27_2.devId = true
    L27_2.formNo = true
    L27_2.msg = true
    L27_2.centerNodeName = true
    L27_2.radiusNodeName = true
    L27_2.flag = true
    L27_2.front_dis = true
    L27_2.back_dis = true
    L27_2.offset_dis = true
    L27_2.far_dis = true
    L27_2.failed_dis = true
    L27_2.partner = true
    L26_2.__fields__ = L27_2
    L26_2.devId = L8_2
    L26_2.formNo = L9_2
    L26_2.msg = L10_2
    L26_2.centerNodeName = L11_2
    L26_2.radiusNodeName = L12_2
    L26_2.flag = L13_2
    L26_2.front_dis = L14_2
    L26_2.back_dis = L15_2
    L26_2.offset_dis = L16_2
    L26_2.far_dis = L17_2
    L26_2.failed_dis = L18_2
    L27_2 = L16_1
    L28_2 = {}
    L29_2 = {}
    L29_2.partnerDevId = true
    L29_2.successMsg = true
    L29_2.onlyMsg = true
    L28_2.__fields__ = L29_2
    L28_2.partnerDevId = L20_2
    L28_2.successMsg = L21_2
    L28_2.onlyMsg = L22_2
    L27_2 = L27_2(L28_2)
    L26_2.partner = L27_2
    L25_2, L26_2, L27_2, L28_2, L29_2 = L25_2(L26_2)
    L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C397AEAAF2A142DCF"]["prototype"]
L69_1 = _ENV["C397AEAAF2A142DCF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C397AEAAF2A142DCF"]
L69_1 = "__super__"
L69_1 = _ENV["C397AEAAF2A142DCF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
