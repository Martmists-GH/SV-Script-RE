---@alias CFE438BAFDF64429C main_savedata_accessor_base_ICachedSaveKey

---@class main_savedata_accessor_base_ICachedSaveKey : CFE438BAFDF64429C_prototype
---@field prototype CFE438BAFDF64429C_prototype
---@field S73BF05A66568B917 haxe_ds_List<main_savedata_accessor_base_ICachedSaveKey>
CFE438BAFDF64429C = L15_1()

function CFE438BAFDF64429C.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFE438BAFDF64429C
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFE438BAFDF64429C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFE438BAFDF64429C.super(self, A1_2)
  self[1] = A1_2
  CFE438BAFDF64429C.S73BF05A66568B917:add(self)
end

CFE438BAFDF64429C.__name__ = "CFE438BAFDF64429C"

function CFE438BAFDF64429C.SC1BE7A834B3B43B0()
  local L0_2
  L0_2 = CFE438BAFDF64429C.S73BF05A66568B917.h
  while nil ~= L0_2 do
    L0_2.item:FB204062430333FF3()
    L0_2 = L0_2.next
  end
end

function CFE438BAFDF64429C.S6B7D1A8432B150E9()
  local L0_2
  L0_2 = CFE438BAFDF64429C.S73BF05A66568B917.h
  while nil ~= L0_2 do
    L0_2.item:FE3ECFA2333AC7D0E()
    L0_2 = L0_2.next
  end
end

---@class CFE438BAFDF64429C_prototype
CFE438BAFDF64429C_prototype = L15_1()
CFE438BAFDF64429C.prototype = CFE438BAFDF64429C_prototype

function CFE438BAFDF64429C_prototype:FB204062430333FF3()

end

function CFE438BAFDF64429C_prototype:FE3ECFA2333AC7D0E()

end

CFE438BAFDF64429C_prototype.__class__ = CFE438BAFDF64429C
CFE438BAFDF64429C.S73BF05A66568B917 = L43_1.new()  -- haxe.ds.List.new()
