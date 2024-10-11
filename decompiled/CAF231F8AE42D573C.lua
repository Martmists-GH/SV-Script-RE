---@class CAF231F8AE42D573C : CAF231F8AE42D573C_prototype
---@field prototype CAF231F8AE42D573C_prototype
L55_1 = _ENV
L56_1 = "CAF231F8AE42D573C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAF231F8AE42D573C"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CAF231F8AE42D573C
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAF231F8AE42D573C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF231F8AE42D573C"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[7] = nil
  A0_2[6] = "hud_buttonguide_synchro_top"
  A0_2[5] = "hud_buttonguide_synchro"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF231F8AE42D573C"]
L69_1 = "__name__"
L70_1 = "CAF231F8AE42D573C"
---@class CAF231F8AE42D573C_prototype
CAF231F8AE42D573C_prototype = L15_1()
CAF231F8AE42D573C.prototype = CAF231F8AE42D573C_prototype
--- CAF231F8AE42D573C.Open
function CAF231F8AE42D573C_prototype:F9337AE9F018B3C29()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
end

--- CAF231F8AE42D573C.IsLoadEnd
function CAF231F8AE42D573C_prototype:FC84A0D4D8CE89C7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fD4E64AB7
    L3_2 = self[6]
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = L1_2
    L3_2 = L1_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    self[7] = L4_2
    L5_2 = true
    return L5_2
  end
  L1_2 = false
  return L1_2
end

--- CAF231F8AE42D573C.Close
function CAF231F8AE42D573C_prototype:FD014229B3B926D03()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil == L1_2 then
    return
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.FD014229B3B926D03
  L1_2(L2_2)
end

--- CAF231F8AE42D573C.SetVisible
function CAF231F8AE42D573C_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[7]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- CAF231F8AE42D573C.F62ACC64301CAB172
function CAF231F8AE42D573C_prototype:F62ACC64301CAB172(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[7]
  if nil == L2_2 then
    return
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F62ACC64301CAB172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF231F8AE42D573C"]["prototype"]
L69_1 = _ENV["CAF231F8AE42D573C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAF231F8AE42D573C"]
L69_1 = "__super__"
L69_1 = _ENV["CAF231F8AE42D573C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
