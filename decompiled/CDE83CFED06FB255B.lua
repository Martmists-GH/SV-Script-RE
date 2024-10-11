---@class CDE83CFED06FB255B : CDE83CFED06FB255B_prototype
---@field prototype CDE83CFED06FB255B_prototype
L55_1 = _ENV
L56_1 = "CDE83CFED06FB255B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDE83CFED06FB255B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDE83CFED06FB255B
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDE83CFED06FB255B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE83CFED06FB255B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C0E76F1064CBCDF90
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE83CFED06FB255B"]
L69_1 = "__name__"
L70_1 = "CDE83CFED06FB255B"
---@class CDE83CFED06FB255B_prototype
CDE83CFED06FB255B_prototype = L15_1()
CDE83CFED06FB255B.prototype = CDE83CFED06FB255B_prototype
--- CDE83CFED06FB255B.F0D776BF8BD56F066
function CDE83CFED06FB255B_prototype:F0D776BF8BD56F066()
  local L1_2
  L1_2 = true
  return L1_2
end

--- CDE83CFED06FB255B.FAEB81CF03E642C33
function CDE83CFED06FB255B_prototype:FAEB81CF03E642C33()
  local L1_2
  L1_2 = true
  return L1_2
end

--- CDE83CFED06FB255B.RequiredEventCategory
function CDE83CFED06FB255B_prototype:F7B29AC6696E62600()
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 27
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end

--- CDE83CFED06FB255B.OnEventCheck
function CDE83CFED06FB255B_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S62509376DBF3DD90
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = A1_2.length
  if L4_2 > 0 then
    L4_2 = nil
    L5_2 = nil
    L6_2 = nil
    L8_2 = L2_2
    L7_2 = L2_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L6_2 = L7_2
    L5_2 = L8_2
    L4_2 = L9_2
    L10_2 = L38_1.sort
    L11_2 = A1_2
    
    function L12_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
      L2_3 = A0_3.owner
      L3_3 = L2_3
      L2_3 = L2_3.f7360ED03
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L5_3 = L2_3
      L6_3 = L3_3
      L7_3 = L4_3
      L8_3 = A1_3.owner
      L9_3 = L8_3
      L8_3 = L8_3.f7360ED03
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      L11_3 = L8_3
      L12_3 = L9_3
      L13_3 = L10_3
      L14_3 = c7A48E3FC
      L14_3 = L14_3.fCAD0B5F8
      L15_3 = L5_3
      L16_3 = L6_3
      L17_3 = L7_3
      L18_3 = L6_2
      L19_3 = L5_2
      L20_3 = L4_2
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L15_3 = c7A48E3FC
      L15_3 = L15_3.fCAD0B5F8
      L16_3 = L11_3
      L17_3 = L12_3
      L18_3 = L13_3
      L19_3 = L6_2
      L20_3 = L5_2
      L21_3 = L4_2
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
      if L14_3 == L15_3 then
        L16_3 = 0
        return L16_3
      elseif L14_3 < L15_3 then
        L16_3 = -1
        return L16_3
      else
        L16_3 = 1
        return L16_3
      end
    end
    
    L10_2(L11_2, L12_2)
  end
  L4_2 = 0
  while true do
    L5_2 = A1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A1_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = C0D02CEE5FD6D6D49
    L6_2 = L6_2.SFCE091807173F6E9
    L7_2 = CB7B849E7C0AC03DD
    L7_2 = L7_2.S1445160BB961610D
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L5_2.owner
      end
      return L0_3
    end
    
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2()
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    if nil ~= L6_2 then
      return L6_2
    end
  end
  L5_2 = nil
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE83CFED06FB255B"]["prototype"]
L69_1 = _ENV["CDE83CFED06FB255B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDE83CFED06FB255B"]
L69_1 = "__super__"
L69_1 = _ENV["CDE83CFED06FB255B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
