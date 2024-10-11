---@class CC21B6B05FFEB3DDE : CC21B6B05FFEB3DDE_prototype
---@field prototype CC21B6B05FFEB3DDE_prototype
CC21B6B05FFEB3DDE = L15_1()
function CC21B6B05FFEB3DDE.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CC21B6B05FFEB3DDE
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC21B6B05FFEB3DDE
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CC21B6B05FFEB3DDE
function CC21B6B05FFEB3DDE.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CC21B6B05FFEB3DDE.__name__ = "CC21B6B05FFEB3DDE"
L68_1 = _ENV["CC21B6B05FFEB3DDE"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FEVT_S2_SUB_041_TUTORIAL
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if not L1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = 60
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.dialog = true
  L5_2.__fields__ = L6_2
  L5_2.dialog = A0_2
  L4_2 = L4_2(L5_2)
  L3_2.param = L4_2
  L3_2.isReserved = false
  L2_2 = L2_2(L3_2)
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

---@class CC21B6B05FFEB3DDE_prototype
CC21B6B05FFEB3DDE_prototype = L15_1()
CC21B6B05FFEB3DDE.prototype = CC21B6B05FFEB3DDE_prototype
--- CC21B6B05FFEB3DDE.onUpdate
function CC21B6B05FFEB3DDE_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2
  L1_2 = self[17]
  L1_2 = L1_2.dialog
  L1_2 = L1_2[1]
  if 0 == L1_2 or 1 == L1_2 or 3 == L1_2 then
    L2_2 = CF60AA88275CCB419
    L2_2 = L2_2.SB4580C95B227D512
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = CF60AA88275CCB419
      L2_2 = L2_2.S6089D883B02F7F26
      L2_2()
      L2_2 = CF60AA88275CCB419
      L2_2 = L2_2.SBEE182F6FA8D94EC
      L2_2()
      L2_2 = C0D02CEE5FD6D6D49
      L2_2 = L2_2.S7ACF571686ABA88B
      L3_2 = "s2_sub_041"
      L2_2(L3_2)
    else
      L3_2 = self
      L2_2 = self.FA02F643DBB56BC56
      L2_2(L3_2)
    end
  else
    L3_2 = self
    L2_2 = self.FA02F643DBB56BC56
    L2_2(L3_2)
  end
  L2_2 = 2
  return L2_2
end

--- CC21B6B05FFEB3DDE.retire
function CC21B6B05FFEB3DDE_prototype:FA02F643DBB56BC56()
  local L1_2, L2_2
  L1_2 = CF60AA88275CCB419
  L1_2 = L1_2.S6089D883B02F7F26
  L1_2()
  L1_2 = C0D02CEE5FD6D6D49
  L1_2 = L1_2.S7ACF571686ABA88B
  L2_2 = "s2_sub_041"
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC21B6B05FFEB3DDE"]["prototype"]
L69_1 = _ENV["CC21B6B05FFEB3DDE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC21B6B05FFEB3DDE"]
L69_1 = "__super__"
L69_1 = _ENV["CC21B6B05FFEB3DDE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
