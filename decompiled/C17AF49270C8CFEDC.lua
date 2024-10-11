---@class C17AF49270C8CFEDC : C17AF49270C8CFEDC_prototype
---@field prototype C17AF49270C8CFEDC_prototype
L55_1 = _ENV
L56_1 = "C17AF49270C8CFEDC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C17AF49270C8CFEDC"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C17AF49270C8CFEDC
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C17AF49270C8CFEDC
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C17AF49270C8CFEDC"]
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
L68_1 = _ENV["C17AF49270C8CFEDC"]
L69_1 = "__name__"
L70_1 = "C17AF49270C8CFEDC"
---@class C17AF49270C8CFEDC_prototype
C17AF49270C8CFEDC_prototype = L15_1()
C17AF49270C8CFEDC.prototype = C17AF49270C8CFEDC_prototype
--- C17AF49270C8CFEDC.F0D776BF8BD56F066
function C17AF49270C8CFEDC_prototype:F0D776BF8BD56F066()
  local L1_2
  L1_2 = true
  return L1_2
end

--- C17AF49270C8CFEDC.RequiredEventCategory
function C17AF49270C8CFEDC_prototype:F7B29AC6696E62600()
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 1
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end

--- C17AF49270C8CFEDC.IsRequiredObject
function C17AF49270C8CFEDC_prototype:F75F6688F62DA7487(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fBF27F333
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = c2FB59E8B
    L2_2 = L2_2.fB900AE56
    L2_2 = L2_2()
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fE9C29DA1
      L4_2 = L4_2(L5_2)
      L5_2 = A1_2.owner
      L6_2 = L5_2
      L5_2 = L5_2.fE9C29DA1
      L5_2 = L5_2(L6_2)
      if L4_2 == L5_2 then
        L4_2 = false
        return L4_2
      end
    end
  end
  if nil ~= A1_2 then
    L2_2 = A1_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2 = L2_2(L3_2)
    if "partner_pokemon" == L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = c2CA78EB7
  L2_2 = L2_2.f7F40BED7
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = A1_2.owner
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L3_2 = nil
  L4_2 = cC1C0FEFA
  L4_2 = L4_2.f4364FB79
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f2D325ACA
    L4_2(L5_2)
    L5_2 = L2_2
    L4_2 = L2_2.f2D325ACA
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L4_2 = c4E28AB7C
  L4_2 = L4_2.fB41FD22F
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = A1_2.owner
    end
    return L0_3
  end
  
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2()
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L5_2 = nil
  L6_2 = c4E28AB7C
  L6_2 = L6_2.fDD029B54
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = A1_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.fB3CF1DEB
    L6_2 = L6_2(L7_2)
    L7_2 = C3B091777E3EC94A5
    L7_2 = L7_2.S3AB27FFAF33EFD2D
    L7_2 = L7_2.h
    L7_2 = L7_2[L6_2]
    L8_2 = L42_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = L7_2
    
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L52_1.__instanceof
      L2_3 = L8_2
      L3_3 = CCF23BBD95FD52C56
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = L8_2
      else
        L0_3 = nil
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if nil ~= L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.FBDA175393973D042
      L10_2 = L10_2(L11_2)
      if 2 == L10_2 or 9 == L10_2 or 18 == L10_2 or 28 == L10_2 then
        L11_2 = false
        return L11_2
      end
    end
    L10_2 = A1_2.owner
    L11_2 = L10_2
    L10_2 = L10_2.fB3CF1DEB
    L10_2 = L10_2(L11_2)
    L11_2 = C3B091777E3EC94A5
    L11_2 = L11_2.S3AB27FFAF33EFD2D
    L11_2 = L11_2.h
    L11_2 = L11_2[L10_2]
    L12_2 = L42_1.tnull
    if L11_2 == L12_2 then
      L11_2 = nil
    end
    L12_2 = L11_2
    
    function L13_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L52_1.__instanceof
      L2_3 = L12_2
      L3_3 = C5D13CDE8568ECA80
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = L12_2
      else
        L0_3 = nil
      end
      return L0_3
    end
    
    L13_2 = L13_2()
    if nil ~= L13_2 then
      L13_2 = false
      return L13_2
    end
    L14_2 = L4_2
    L13_2 = L4_2.f6B264801
    L13_2 = L13_2(L14_2)
    if L13_2 then
      L13_2 = false
      return L13_2
    end
    L14_2 = L4_2
    L13_2 = L4_2.fDD18BDF4
    L13_2 = L13_2(L14_2)
    if L13_2 then
      L13_2 = false
      return L13_2
    end
    L14_2 = L4_2
    L13_2 = L4_2.fD2EF1BBB
    L13_2 = L13_2(L14_2)
    if L13_2 > 0 then
      L13_2 = true
      return L13_2
    end
  end
  L6_2 = false
  return L6_2
end

--- C17AF49270C8CFEDC.OnEventCheck
function C17AF49270C8CFEDC_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L2_2 = A1_2.length
    if not (L2_2 > 0) then
      break
    end
    L2_2 = A1_2[0]
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S52271CF2FB4598E5
    if 1 == L3_2 then
      L3_2 = C9E8AEBDDC0866769
      L3_2 = L3_2.SFCE091807173F6E9
      L4_2 = L16_1
      L5_2 = {}
      L6_2 = {}
      L6_2.encountPoke = true
      L5_2.__fields__ = L6_2
      L5_2.encountPoke = L2_2
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      return L3_2(L4_2, L5_2, L6_2)
    end
    L3_2 = C6F7249149A929D9A
    L3_2 = L3_2.S30077CA850D6DBDC
    L4_2 = L2_2
    return L3_2(L4_2)
  end
  L2_2 = nil
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C17AF49270C8CFEDC"]["prototype"]
L69_1 = _ENV["C17AF49270C8CFEDC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C17AF49270C8CFEDC"]
L69_1 = "__super__"
L69_1 = _ENV["C17AF49270C8CFEDC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
