---@alias C301C4A5D23D4581E main_ui_event_QuestStart

---@class main_ui_event_QuestStart : C301C4A5D23D4581E_prototype
---@field prototype C301C4A5D23D4581E_prototype
L55_1 = _ENV
L56_1 = "C301C4A5D23D4581E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C301C4A5D23D4581E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C301C4A5D23D4581E
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C301C4A5D23D4581E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C301C4A5D23D4581E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[6] = ""
end

L68_1[L69_1] = L70_1
L68_1 = "C301C4A5D23D4581E"
L69_1 = _ENV["C301C4A5D23D4581E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C301C4A5D23D4581E"]
L69_1 = "__name__"
L70_1 = "C301C4A5D23D4581E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C301C4A5D23D4581E"]
L69_1 = "__inte---@class C301C4A5D23D4581E_prototype
C301C4A5D23D4581E_prototype = L15_1()
C301C4A5D23D4581E.prototype = C301C4A5D23D4581E_prototype
--- main.ui.event.QuestStart.F4F50441179BCF5F6
function C301C4A5D23D4581E_prototype:F4F50441179BCF5F6()
  local L1_2
  L1_2 = "quest_start"
  return L1_2
end

--- main.ui.event.QuestStart.LoadScene
function C301C4A5D23D4581E_prototype:FB21FA562BB1FB817(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f0EF10D0C
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.fE9C29DA1
    L2_2(L3_2)
  end
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fE9C29DA1
    L3_2(L4_2)
  end
  self[2] = A1_2
end

--- main.ui.event.QuestStart.SetUp
function C301C4A5D23D4581E_prototype:F7CD5FEDB7A083576()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "queststart_main"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[1] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f33A1A337
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.ui.event.QuestStart.Start
function C301C4A5D23D4581E_prototype:F7EED485852A4D25F(A1_2)
  if 0 == A1_2 then
    self[5] = 0
    self[6] = "ME_ST_EP_CHAMP_START"
  elseif 1 == A1_2 then
    self[5] = 2
    self[6] = "ME_ST_EP_LEGEND_START"
  elseif 2 == A1_2 then
    self[5] = 1
    self[6] = "ME_ST_EP_TEAM_START"
  elseif 3 == A1_2 then
    self[5] = 3
    self[6] = "ME_ST_EP_ATLANTIS_START"
  end
  self[3] = 0
end

--- main.ui.event.QuestStart.WaitAnimation
function C301C4A5D23D4581E_prototype:FA49A30EA17E570AE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[3]
  if 0 == L2_2 then
    self[3] = 1
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = "pattern_picture_00"
    L6_2 = self[5]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = CF4B448D8C3744CAF
    L3_2 = L3_2.SDDCF2C31DADBAB65
    L4_2 = self[6]
    L3_2(L4_2)
    L3_2 = false
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[4] = 0.0
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "keep"
      L3_2(L4_2, L5_2)
      self[3] = 2
    end
    L3_2 = false
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = self[4]
    L3_2 = L3_2 + A1_2
    self[4] = L3_2
    L3_2 = self[4]
    if L3_2 >= 2.0 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "out"
      L3_2(L4_2, L5_2)
      self[3] = 3
    end
    L3_2 = false
    return L3_2
  elseif 3 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

--- main.ui.event.QuestStart.End
function C301C4A5D23D4581E_prototype:F96B4C3266FC0614A()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C301C4A5D23D4581E"]["prototype"]
L69_1 = _ENV["C301C4A5D23D4581E"]
L68_1.__class__ = L69_1
