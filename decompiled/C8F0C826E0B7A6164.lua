---@class C8F0C826E0B7A6164 : C8F0C826E0B7A6164_prototype
---@field prototype C8F0C826E0B7A6164_prototype
L55_1 = _ENV
L56_1 = "C8F0C826E0B7A6164"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8F0C826E0B7A6164"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C8F0C826E0B7A6164
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8F0C826E0B7A6164
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F0C826E0B7A6164"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[8] = nil
  A0_2[7] = -1
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = false
  A0_2[3] = ""
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F0C826E0B7A6164"]
L69_1 = "__name__"
L70_1 = "C8F0C826E0B7A6164"
---@class C8F0C826E0B7A6164_prototype
C8F0C826E0B7A6164_prototype = L15_1()
C8F0C826E0B7A6164.prototype = C8F0C826E0B7A6164_prototype
--- C8F0C826E0B7A6164.Setup
function C8F0C826E0B7A6164_prototype:F7C68FEDB79AB6396(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  self[1] = A1_2
  self[2] = A2_2
  self[5] = A3_2
  L4_2 = L31_1.string
  L5_2 = "L_itemget_0"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[5]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  self[3] = L4_2
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[3]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f1B274C53
  L6_2 = self[5]
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = self[3]
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/P_icon_item_12rom_00"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  self[4] = false
  self[6] = 0
end

--- C8F0C826E0B7A6164.PreUpdate
function C8F0C826E0B7A6164_prototype:FE94F3E13286232CF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[6]
  if 0 == L1_2 then
  elseif 10 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = ""
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = self[3]
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = "/keep"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
      self[6] = 14
    end
  elseif 12 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/up_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = ""
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = self[3]
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = "/keep"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
      self[6] = 14
    end
  elseif 14 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/keep"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = ""
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = self[3]
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = "/out"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
      self[6] = 16
    end
  elseif 16 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FD4F41A38DF988E67
      L4_2 = false
      L2_2(L3_2, L4_2)
      self[7] = -1
      L2_2 = CE2A483783941842B
      L2_2.S9BF749FBD997E69A = true
      self[6] = 0
    end
  end
end

--- C8F0C826E0B7A6164.StartByLevel
function C8F0C826E0B7A6164_prototype:F64D9BA4463ECC8F8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[6] = 10
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in_01"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[6] = 20
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in_02"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[6] = 30
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = false
    L2_2(L3_2, L4_2)
    self[6] = 40
  end
end

--- C8F0C826E0B7A6164.ShifUptLevel
function C8F0C826E0B7A6164_prototype:FD71843D2FE9A853E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/up_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[7] = 0
    self[6] = 12
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/up_01"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[7] = 1
    self[6] = 20
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in_02"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[7] = 2
    self[6] = 30
  end
end

--- C8F0C826E0B7A6164.GetLevel
function C8F0C826E0B7A6164_prototype:FE5C4A9CFF38FC2C7()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- C8F0C826E0B7A6164.IsIdl
function C8F0C826E0B7A6164_prototype:FFC7312AA44705E34()
  local L1_2
  L1_2 = self[6]
  L1_2 = 0 == L1_2
  return L1_2
end

--- C8F0C826E0B7A6164.SetupTagAndStart
function C8F0C826E0B7A6164_prototype:F22555BAF438AA5E5(A1_2, A2_2)
  local L3_2, L4_2
  self[7] = A1_2
  self[8] = A2_2
  L4_2 = self
  L3_2 = self.FE0CF254958206DA6
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F64D9BA4463ECC8F8
  L3_2(L4_2)
end

--- C8F0C826E0B7A6164.setUpTag
function C8F0C826E0B7A6164_prototype:FE0CF254958206DA6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[8]
  if nil == L1_2 then
    return
  end
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L2_2 = C6BC8418E8E071EE6
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F3701D40EBF2D4C18
  L4_2 = self[8]
  L4_2 = L4_2.m_itemId
  L2_2 = L2_2(L3_2, L4_2)
  if 7 == L2_2 then
    L2_2 = C6BC8418E8E071EE6
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F227A45F504A7DB95
    L4_2 = self[8]
    L4_2 = L4_2.m_itemId
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = C828F047963375FA0
    L3_2 = L3_2.S7F96B3B929C8C9AB
    L4_2 = L3_2
    L3_2 = L3_2.fCB6BF1D5
    L5_2 = 0
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = C828F047963375FA0
    L3_2 = L3_2.S7F96B3B929C8C9AB
    L4_2 = L3_2
    L3_2 = L3_2.f39DD249C
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "hud_itemget"
    L7_2 = "hud_itemget_01_03"
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = c8C3BF576
    L4_2 = L4_2.f316077B2
    L5_2 = self[1]
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[3]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/T_itemname_00"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  else
    L3_2 = L1_2
    L2_2 = L1_2.fA0CC3CEA
    L4_2 = 0
    L5_2 = self[8]
    L5_2 = L5_2.m_itemId
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = L1_2
    L2_2 = L1_2.f39DD249C
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = "hud_itemget"
    L6_2 = "hud_itemget_01_01"
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = self[1]
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[3]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/T_itemname_00"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fABEB9F55
  L4_2 = 0
  L5_2 = self[8]
  L5_2 = L5_2.m_num
  L6_2 = 3
  L7_2 = 1
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f39DD249C
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "hud_itemget"
  L6_2 = "hud_itemget_01_02"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[1]
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[3]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/T_itemnumber_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C2E8D016DD410D06A
  L3_2 = L3_2.SBD8846F9EF675F4A
  L4_2 = self[8]
  L4_2 = L4_2.m_itemId
  L3_2 = L3_2(L4_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.fC6FA21BA
  L6_2 = self[5]
  L7_2 = L3_2
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- C8F0C826E0B7A6164.setVisible
function C8F0C826E0B7A6164_prototype:FD4F41A38DF988E67(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if L2_2 ~= A1_2 then
    self[4] = A1_2
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = L31_1.string
    L5_2 = ""
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[3]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = self[4]
    L2_2(L3_2, L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F0C826E0B7A6164"]["prototype"]
L69_1 = _ENV["C8F0C826E0B7A6164"]
L68_1.__class__ = L69_1
