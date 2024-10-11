---@alias CF142AD871E7B1304 main_management_dressupItem_DressupItemManager

---@class main_management_dressupItem_DressupItemManager : CF142AD871E7B1304_prototype
---@field prototype CF142AD871E7B1304_prototype
CF142AD871E7B1304 = L15_1()
function CF142AD871E7B1304.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF142AD871E7B1304
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF142AD871E7B1304
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CF142AD871E7B1304
function CF142AD871E7B1304.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF142AD871E7B1304"
L69_1 = _ENV["CF142AD871E7B1304"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF142AD871E7B1304"]
L69_1 = "__name__"
L70_1 = "CF142AD871E7B1304"
--- main.management.dressupItem.DressupItemManager.get_Instance
function CF142AD871E7B1304.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = CF142AD871E7B1304
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CF142AD871E7B1304_prototype
CF142AD871E7B1304_prototype = L15_1()
CF142AD871E7B1304.prototype = CF142AD871E7B1304_prototype
--- main.management.dressupItem.DressupItemManager.Setup
function CF142AD871E7B1304_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CF142AD871E7B1304
  L2_2.S264F26F6894F3392 = self
  L2_2 = C03BFA8976E69133A
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L3_2 = self
  L2_2 = self.FBB5DA549D6E5CF15
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L3_2 = self
  L2_2 = self.F6C7DB5AD4B7FB6B0
  L2_2(L3_2)
end

--- main.management.dressupItem.DressupItemManager.Destroy
function CF142AD871E7B1304_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CF142AD871E7B1304
  L1_2.S264F26F6894F3392 = nil
end

--- main.management.dressupItem.DressupItemManager.FFF16B9FB4CE5935A
function CF142AD871E7B1304_prototype:FFF16B9FB4CE5935A(A1_2)
  local L2_2
  L2_2 = self[3]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.management.dressupItem.DressupItemManager.F6C7DB5AD4B7FB6B0
function CF142AD871E7B1304_prototype:F6C7DB5AD4B7FB6B0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  while L1_2 < 8 do
    L1_2 = L1_2 + 1
    L3_2 = self
    L2_2 = self.F46EC22B45F9C0DB9
    L4_2 = self[3]
    L5_2 = L1_2 - 1
    L4_2 = L4_2[L5_2]
    L2_2(L3_2, L4_2)
  end
end

--- main.management.dressupItem.DressupItemManager.GetItemDataProperty
function CF142AD871E7B1304_prototype:F13318482E8E10C41(A1_2)
  local L2_2, L3_2, L4_2
  if -1 == A1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F13318482E8E10C41
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.dressupItem.DressupItemManager.GetItemIDFromModelLabel
function CF142AD871E7B1304_prototype:F7F5068A7768071C8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEA2C9508879A448C
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F9A724EDE187EA45D
    L5_2 = L5_2(L6_2)
    if L5_2 == A1_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F2FD55CE9CBB45200
      return L5_2(L6_2)
    end
  end
  L4_2 = -1
  return L4_2
end

--- main.management.dressupItem.DressupItemManager.GetItemIDFromHash
function CF142AD871E7B1304_prototype:FD387B8C809857789(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEA2C9508879A448C
  L3_2 = L3_2(L4_2)
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = cA8A7EF2F
    L5_2 = L5_2.fB7F5D193
    L7_2 = L4_2
    L6_2 = L4_2.F9A724EDE187EA45D
    L6_2, L7_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 == A1_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F2FD55CE9CBB45200
      return L5_2(L6_2)
    end
  end
  L4_2 = -1
  return L4_2
end

--- main.management.dressupItem.DressupItemManager.AddDressupItem
function CF142AD871E7B1304_prototype:FD0EA6548C18156B9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F13318482E8E10C41
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = self
  L3_2 = self.FF74F47398B136A0D
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = self[3]
  L5_2 = L2_2
  L4_2 = L2_2.F2DBE7FC23B9B23DE
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2[L4_2]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.dressupID = true
  L7_2.isNew = true
  L6_2.__fields__ = L7_2
  L6_2.dressupID = A1_2
  L6_2.isNew = true
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = c59CCE9CA
  L3_2 = L3_2.f6E123A14
  L5_2 = L2_2
  L4_2 = L2_2.F2DBE7FC23B9B23DE
  L4_2 = L4_2(L5_2)
  L6_2 = L2_2
  L5_2 = L2_2.F2FD55CE9CBB45200
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = true
  return L3_2
end

--- main.management.dressupItem.DressupItemManager.F97E8BB4AE3725D36
function CF142AD871E7B1304_prototype:F97E8BB4AE3725D36(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F13318482E8E10C41
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = c59CCE9CA
  L3_2 = L3_2.f94BC15F4
  L5_2 = L2_2
  L4_2 = L2_2.F2DBE7FC23B9B23DE
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.management.dressupItem.DressupItemManager.F5C204CB31FF52A7A
function CF142AD871E7B1304_prototype:F5C204CB31FF52A7A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = self
  L3_2 = self.F13318482E8E10C41
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = c59CCE9CA
  L4_2 = L4_2.f9592322B
  L6_2 = L3_2
  L5_2 = L3_2.F2DBE7FC23B9B23DE
  L5_2 = L5_2(L6_2)
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = true
  return L4_2
end

--- main.management.dressupItem.DressupItemManager.GetDressupIsHave
function CF142AD871E7B1304_prototype:FF74F47398B136A0D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F13318482E8E10C41
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = c59CCE9CA
  L3_2 = L3_2.fC0397A68
  L5_2 = L2_2
  L4_2 = L2_2.F2DBE7FC23B9B23DE
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.management.dressupItem.DressupItemManager.F46EC22B45F9C0DB9
function CF142AD871E7B1304_prototype:F46EC22B45F9C0DB9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L4_2 = A1_2
  L3_2 = A1_2.sort
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.F13318482E8E10C41
    L4_3 = A0_3.dressupID
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L2_3
    L2_3 = L2_3.FB9D4F615C1C16574
    L2_3 = L2_3(L3_3)
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.F13318482E8E10C41
    L5_3 = A1_3.dressupID
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L3_3
    L3_3 = L3_3.FB9D4F615C1C16574
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L3_2(L4_2, L5_2)
end

--- main.management.dressupItem.DressupItemManager.F2FC0790E9FD0B3B0
function CF142AD871E7B1304_prototype:F2FC0790E9FD0B3B0(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.sort
  
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.FB9D4F615C1C16574
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.FB9D4F615C1C16574
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L2_2(L3_2, L4_2)
end

--- main.management.dressupItem.DressupItemManager.GetDressupItemDataArray
function CF142AD871E7B1304_prototype:FBB5DA549D6E5CF15()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.resize
  L4_2 = 8
  L2_2(L3_2, L4_2)
  L2_2 = 0
  while L2_2 < 8 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = L26_1.new
    L4_2 = L4_2()
    L1_2[L3_2] = L4_2
    L4_2 = L3_2
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F0E39809503652AC9
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = 0
    while true do
      L7_2 = L5_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L5_2[L6_2]
      L6_2 = L6_2 + 1
      L8_2 = c59CCE9CA
      L8_2 = L8_2.fC0397A68
      L9_2 = L4_2
      L11_2 = L7_2
      L10_2 = L7_2.F2FD55CE9CBB45200
      L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      if L8_2 then
        L8_2 = L16_1
        L9_2 = {}
        L10_2 = {}
        L10_2.dressupID = true
        L10_2.isNew = true
        L9_2.__fields__ = L10_2
        L11_2 = L7_2
        L10_2 = L7_2.F2FD55CE9CBB45200
        L10_2 = L10_2(L11_2)
        L9_2.dressupID = L10_2
        L10_2 = c59CCE9CA
        L10_2 = L10_2.f94BC15F4
        L11_2 = L4_2
        L13_2 = L7_2
        L12_2 = L7_2.F2FD55CE9CBB45200
        L12_2, L13_2 = L12_2(L13_2)
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        L9_2.isNew = L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L1_2[L3_2]
        L10_2 = L9_2
        L9_2 = L9_2.push
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF142AD871E7B1304"]["prototype"]
L69_1 = _ENV["CF142AD871E7B1304"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF142AD871E7B1304"]
L69_1 = "__super__"
L69_1 = _ENV["CF142AD871E7B1304"]["prototype"]
L70_1 = {}
L71_1 = "__index"
