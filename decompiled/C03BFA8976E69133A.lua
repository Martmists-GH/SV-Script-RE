---@alias C03BFA8976E69133A main_management_dressupItem_item_data_DressupItemDatabase

---@class main_management_dressupItem_item_data_DressupItemDatabase : C03BFA8976E69133A_prototype
---@field prototype C03BFA8976E69133A_prototype
C03BFA8976E69133A = L15_1()
function C03BFA8976E69133A.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C03BFA8976E69133A
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C03BFA8976E69133A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C03BFA8976E69133A
function C03BFA8976E69133A.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F456D8A8142ADC6FF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C03BFA8976E69133A.__name__ = "C03BFA8976E69133A"
L68_1 = _ENV["C03BFA8976E69133A"]
L69_1 = "S06572486D3EB2D16"

function L70_1(A0_2)
  local L1_2
  L1_2 = 9
  if 0 == A0_2 then
    L1_2 = 9
  elseif 1 == A0_2 then
    L1_2 = 8
  elseif 2 == A0_2 then
    L1_2 = 4
  elseif 3 == A0_2 then
    L1_2 = 5
  elseif 4 == A0_2 then
    L1_2 = 2
  elseif 5 == A0_2 then
    L1_2 = 6
  else
    if 6 == A0_2 then
      L1_2 = 3
    else
    end
  end
  return L1_2
end

--- main.management.dressupItem.item_data.DressupItemDatabase.S6C81CA26BEA120D6
function C03BFA8976E69133A.S6C81CA26BEA120D6(A0_2)
  local L1_2
  L1_2 = 0
  if 2 == A0_2 then
    L1_2 = 4
  elseif 3 == A0_2 then
    L1_2 = 6
  elseif 4 == A0_2 then
    L1_2 = 2
  elseif 5 == A0_2 then
    L1_2 = 3
  elseif 6 == A0_2 then
    L1_2 = 5
  elseif 8 == A0_2 then
    L1_2 = 1
  else
    if 9 == A0_2 then
      L1_2 = 0
    else
    end
  end
  return L1_2
end

---@class C03BFA8976E69133A_prototype
C03BFA8976E69133A_prototype = L15_1()
C03BFA8976E69133A.prototype = C03BFA8976E69133A_prototype
--- main.management.dressupItem.item_data.DressupItemDatabase.get_itemDataArray
function C03BFA8976E69133A_prototype:FEA2C9508879A448C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[2]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  return L2_2
end

--- main.management.dressupItem.item_data.DressupItemDatabase.GetItemDataProperty
function C03BFA8976E69133A_prototype:F13318482E8E10C41(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = 0
  L4_2 = self[2]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F2FD55CE9CBB45200
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

--- main.management.dressupItem.item_data.DressupItemDatabase.F0E39809503652AC9
function C03BFA8976E69133A_prototype:F0E39809503652AC9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = self[2]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F2DBE7FC23B9B23DE
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  return L2_2
end

--- main.management.dressupItem.item_data.DressupItemDatabase.SetFlatBuffersData
function C03BFA8976E69133A_prototype:F456D8A8142ADC6FF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = C6E074861269A51A2
  L3_2 = L3_2.SB5C93A8891F98240
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.f287946D6
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.f6902A503
  L6_2 = "values"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L26_1.new
  L5_2 = L5_2()
  self[2] = L5_2
  L5_2 = 0
  L6_2 = L4_2
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = C9A868872640E0006
    L8_2 = L8_2.new
    L8_2 = L8_2()
    L10_2 = L8_2
    L9_2 = L8_2.FDCE0F303E3C260CB
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L7_2 = 0
  L8_2 = self[2]
  L8_2 = L8_2.length
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.sort
    
    function L11_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L3_3 = A0_3
      L2_3 = A0_3.F2FD55CE9CBB45200
      L2_3 = L2_3(L3_3)
      L4_3 = A1_3
      L3_3 = A1_3.F2FD55CE9CBB45200
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 - L3_3
      return L2_3
    end
    
    L9_2(L10_2, L11_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C03BFA8976E69133A"]["prototype"]
L69_1 = _ENV["C03BFA8976E69133A"]
L68_1.__class__ = L69_1
