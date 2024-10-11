---@alias C32763D2F86D253EE main_field_area_base_AreaDataManager

---@class main_field_area_base_AreaDataManager : C32763D2F86D253EE_prototype
---@field prototype C32763D2F86D253EE_prototype
C32763D2F86D253EE = L15_1()
function C32763D2F86D253EE.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C32763D2F86D253EE
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C32763D2F86D253EE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C32763D2F86D253EE
function C32763D2F86D253EE.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C32763D2F86D253EE
  L3_2 = C25A8C234204FB287
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L2_2.SC8223E31D3163519 = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "C32763D2F86D253EE"
L69_1 = _ENV["C32763D2F86D253EE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C32763D2F86D253EE"]
L69_1 = "__name__"
L70_1 = "C32763D2F86D253EE"
--- main.field.area.base.AreaDataManager.FindAreaData
function C32763D2F86D253EE.S356B89F4BFD13967(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C32763D2F86D253EE
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F356B89F4BFD13967
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.field.area.base.AreaDataManager.IsWorldArea
function C32763D2F86D253EE.S7A3DFB1718A6444E(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C32763D2F86D253EE
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F7A3DFB1718A6444E
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.field.area.base.AreaDataManager.get_IsReady
function C32763D2F86D253EE.S288074911E7800E7()
  local L0_2, L1_2
  L0_2 = C32763D2F86D253EE
  L0_2 = L0_2.SC8223E31D3163519
  if nil == L0_2 then
    L0_2 = true
    return L0_2
  else
    L0_2 = C32763D2F86D253EE
    L0_2 = L0_2.SC8223E31D3163519
    L0_2 = L0_2[2]
    return L0_2
  end
end

---@class C32763D2F86D253EE_prototype
C32763D2F86D253EE_prototype = L15_1()
C32763D2F86D253EE.prototype = C32763D2F86D253EE_prototype
--- main.field.area.base.AreaDataManager.Setup
function C32763D2F86D253EE_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = C32763D2F86D253EE
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "field_sub_area"
  L7_2 = "field_dungeon_area"
  L8_2 = "field_inside_area"
  L9_2 = "field_location"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = 4
  L5_2 = L5_2(L6_2, L7_2)
  L4_2[0] = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "field_main_area_su1"
  L7_2 = "field_sub_area_su1"
  L8_2 = "field_dungeon_area_su1"
  L9_2 = "field_inside_area_su1"
  L10_2 = "field_location_su1"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = 5
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = "field_main_area_su2"
  L8_2 = "field_sub_area_su2"
  L9_2 = "field_dungeon_area_su2"
  L10_2 = "field_inside_area_su2"
  L11_2 = "field_location_su2"
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = 5
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2(L7_2, L8_2)
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L4_2[9] = L13_2
  L4_2[10] = L14_2
  L4_2[11] = L15_2
  L4_2[12] = L16_2
  L4_2[13] = L17_2
  L4_2[14] = L18_2
  L4_2[15] = L19_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = cF52F390B
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = cF52F390B
  L7_2 = L7_2.fF7BFEF10
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = L5_2
    L7_2 = L5_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.table = true
    L11_2.fieldId = true
    L11_2.isWorldArea = true
    L10_2.__fields__ = L11_2
    L12_2 = L4_2
    L11_2 = L4_2.f287946D6
    L11_2 = L11_2(L12_2)
    L10_2.table = L11_2
    L10_2.fieldId = 0
    L10_2.isWorldArea = true
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L7_2 = 0
    while true do
      L8_2 = L3_2.length
      if not (L7_2 < L8_2) then
        break
      end
      L8_2 = L3_2[L7_2]
      L7_2 = L7_2 + 1
      L9_2 = L7_2 - 1
      L10_2 = 0
      while true do
        L11_2 = L8_2.length
        if not (L10_2 < L11_2) then
          break
        end
        L11_2 = L8_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = L4_2
        L12_2 = L4_2.fE3B9128F
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L10_1.string
        L13_2 = L13_2.find
        L14_2 = L11_2
        L15_2 = "inside_area"
        L16_2 = 1
        L17_2 = true
        L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
        L15_2 = L5_2
        L14_2 = L5_2.push
        L16_2 = L16_1
        L17_2 = {}
        L18_2 = {}
        L18_2.table = true
        L18_2.fieldId = true
        L18_2.isWorldArea = true
        L17_2.__fields__ = L18_2
        L17_2.table = L12_2
        L17_2.fieldId = L9_2
        
        function L18_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L13_2
          if nil ~= L1_3 then
            L1_3 = L13_2
            if L1_3 > 0 then
              L1_3 = L13_2
              L0_3 = L1_3 - 1
          end
          else
            L0_3 = -1
          end
          return L0_3
        end
        
        L18_2 = L18_2()
        L18_2 = L18_2 < 0
        L17_2.isWorldArea = L18_2
        L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2)
        L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
      end
    end
  end
  L7_2 = 0
  while true do
    L8_2 = L5_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L5_2[L7_2]
    L7_2 = L7_2 + 1
    L9_2 = 0
    L10_2 = L8_2.table
    L11_2 = L10_2
    L10_2 = L10_2.f6902A503
    L12_2 = "values"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = false
    while L9_2 < L10_2 do
      L9_2 = L9_2 + 1
      L12_2 = L8_2.table
      L13_2 = L12_2
      L12_2 = L12_2.f0CA5FEBC
      L14_2 = "values"
      L15_2 = L9_2 - 1
      L12_2 = L12_2(L13_2, L14_2, L15_2)
      L14_2 = L12_2
      L13_2 = L12_2.f3D9D438D
      L15_2 = "name"
      L13_2 = L13_2(L14_2, L15_2)
      if "" ~= L13_2 then
        L14_2 = L2_2[1]
        L15_2 = L16_1
        L16_2 = {}
        L17_2 = {}
        L17_2.data = true
        L17_2.isWorldArea = true
        L17_2.fieldId = true
        L16_2.__fields__ = L17_2
        L18_2 = L12_2
        L17_2 = L12_2.fF2819595
        L19_2 = "areaInfo"
        L17_2 = L17_2(L18_2, L19_2)
        L16_2.data = L17_2
        L17_2 = L8_2.isWorldArea
        L16_2.isWorldArea = L17_2
        L17_2 = L8_2.fieldId
        L16_2.fieldId = L17_2
        L15_2 = L15_2(L16_2)
        L16_2 = L14_2
        if nil == L15_2 then
          L17_2 = L16_2.h
          L18_2 = L47_1.tnull
          L17_2[L13_2] = L18_2
        else
          L17_2 = L16_2.h
          L17_2[L13_2] = L15_2
        end
      end
      if L11_2 then
        L11_2 = false
        break
      end
    end
  end
  L2_2[2] = true
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.fBE3B2D3B
  L8_2(L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C32763D2F86D253EE"]["prototype"]
L69_1 = _ENV["C32763D2F86D253EE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C32763D2F86D253EE"]
L69_1 = "__super__"
L69_1 = _ENV["C32763D2F86D253EE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
