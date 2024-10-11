---@alias CE99DCCB6B7EA4B2E main_pokepicnic_contents_IPicnicContents

---@class main_pokepicnic_contents_IPicnicContents : CE99DCCB6B7EA4B2E_prototype
---@field prototype CE99DCCB6B7EA4B2E_prototype
L55_1 = _ENV
L56_1 = "CE99DCCB6B7EA4B2E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE99DCCB6B7EA4B2E"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CE99DCCB6B7EA4B2E
  L3_2 = L3_2.prototype
  L4_2 = 4
  L5_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CE99DCCB6B7EA4B2E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE99DCCB6B7EA4B2E"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[4] = nil
  A0_2[3] = "Base"
  A0_2[2] = false
  A0_2[1] = false
  A0_2[3] = A1_2
  A0_2[4] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE99DCCB6B7EA4B2E"]
L69_1 = "__name__"
L70_1 = "CE99DCCB6B7EA4B2E"
---@class CE99DCCB6B7EA4B2E_prototype
CE99DCCB6B7EA4B2E_prototype = L15_1()
CE99DCCB6B7EA4B2E.prototype = CE99DCCB6B7EA4B2E_prototype
--- main.pokepicnic.contents.IPicnicContents.Start
function CE99DCCB6B7EA4B2E_prototype:F7EED485852A4D25F()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FBF02A2AE63AF40EC
  L1_2(L2_2)
  self[1] = true
end

--- main.pokepicnic.contents.IPicnicContents.Update
function CE99DCCB6B7EA4B2E_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if L2_2 then
    L2_2 = 0
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FE1B998C2DEC49E51
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F21954A1DFD738F66
  return L2_2(L3_2)
end

--- main.pokepicnic.contents.IPicnicContents.PostUpdate
function CE99DCCB6B7EA4B2E_prototype:F20A40E2F8B95D5F6(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if L2_2 then
    self[1] = false
    L2_2 = 0
    return L2_2
  end
  L3_2 = self
  L2_2 = self.F7B6FA087F939EA93
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F21954A1DFD738F66
  return L2_2(L3_2)
end

--- main.pokepicnic.contents.IPicnicContents.Finish
function CE99DCCB6B7EA4B2E_prototype:F0DBBC2DA2C3EAC32()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FC106B0B5B59826BF
  L1_2(L2_2)
end

--- main.pokepicnic.contents.IPicnicContents.OnStart
function CE99DCCB6B7EA4B2E_prototype:FBF02A2AE63AF40EC()
  local L1_2
end

--- main.pokepicnic.contents.IPicnicContents.OnUpdate
function CE99DCCB6B7EA4B2E_prototype:FE1B998C2DEC49E51(A1_2)
end

--- main.pokepicnic.contents.IPicnicContents.OnPostUpdate
function CE99DCCB6B7EA4B2E_prototype:F7B6FA087F939EA93(A1_2)
end

--- main.pokepicnic.contents.IPicnicContents.OnFinish
function CE99DCCB6B7EA4B2E_prototype:FC106B0B5B59826BF()
  local L1_2
end

--- main.pokepicnic.contents.IPicnicContents.CheckContentsFinish
function CE99DCCB6B7EA4B2E_prototype:F21954A1DFD738F66()
  local L1_2
  L1_2 = self[2]
  if L1_2 then
    L1_2 = 1
    return L1_2
  end
  L1_2 = 0
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L69_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE99DCCB6B7EA4B2E"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE99DCCB6B7EA4B2E"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
