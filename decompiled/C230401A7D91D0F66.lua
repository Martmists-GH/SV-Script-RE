---@class C230401A7D91D0F66 : C230401A7D91D0F66_prototype
---@field prototype C230401A7D91D0F66_prototype
L55_1 = _ENV
L56_1 = "C230401A7D91D0F66"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C230401A7D91D0F66"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C230401A7D91D0F66
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C230401A7D91D0F66
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C230401A7D91D0F66"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[7] = nil
  A0_2[6] = "view_dlc_item_top_00"
  A0_2[5] = "dlc_item_top"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C230401A7D91D0F66"
L69_1 = _ENV["C230401A7D91D0F66"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C230401A7D91D0F66"]
L69_1 = "__name__"
L70_1 = "C230401A7D91D0F66"
---@class C230401A7D91D0F66_prototype
C230401A7D91D0F66_prototype = L15_1()
C230401A7D91D0F66.prototype = C230401A7D91D0F66_prototype
--- C230401A7D91D0F66.open
function C230401A7D91D0F66_prototype:FBDC5AFAB02FBB009()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
end

--- C230401A7D91D0F66.IsLoadEnd
function C230401A7D91D0F66_prototype:FC84A0D4D8CE89C7E()
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

--- C230401A7D91D0F66.GetViewInstance
function C230401A7D91D0F66_prototype:F9C175DE53E8FB04D()
  local L1_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    return L1_2
  else
    L1_2 = nil
    return L1_2
  end
end

--- C230401A7D91D0F66.CloseScene
function C230401A7D91D0F66_prototype:FD7D37C5A967ABE41()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C230401A7D91D0F66"]["prototype"]
L69_1 = _ENV["C230401A7D91D0F66"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C230401A7D91D0F66"]
L69_1 = "__super__"
L69_1 = _ENV["C230401A7D91D0F66"]["prototype"]
L70_1 = {}
L71_1 = "__index"
