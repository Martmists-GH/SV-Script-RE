---@class C363EBDF2D8F89725 : C363EBDF2D8F89725_prototype
---@field prototype C363EBDF2D8F89725_prototype
L55_1 = _ENV
L56_1 = "C363EBDF2D8F89725"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C363EBDF2D8F89725"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C363EBDF2D8F89725
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C363EBDF2D8F89725
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C363EBDF2D8F89725"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C363EBDF2D8F89725"]
L69_1 = "__name__"
L70_1 = "C363EBDF2D8F89725"
---@class C363EBDF2D8F89725_prototype
C363EBDF2D8F89725_prototype = L15_1()
C363EBDF2D8F89725.prototype = C363EBDF2D8F89725_prototype
--- C363EBDF2D8F89725.FEDEF82707307DAFF
function C363EBDF2D8F89725_prototype:FEDEF82707307DAFF()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2 > 0
  return L1_2
end

--- C363EBDF2D8F89725.F957176FADDE6664C
function C363EBDF2D8F89725_prototype:F957176FADDE6664C(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[1]
    L2_2 = L2_2 + 1
    self[1] = L2_2
  else
    L2_2 = self[1]
    if L2_2 > 0 then
      L2_2 = self[1]
      L2_2 = L2_2 - 1
      self[1] = L2_2
    end
  end
  L2_2 = L31_1.string
  L3_2 = A1_2
  L2_2(L3_2)
end

--- C363EBDF2D8F89725.F4E804A7EC852E4F9
function C363EBDF2D8F89725_prototype:F4E804A7EC852E4F9()
  local L1_2
  self[1] = 0
end

--- C363EBDF2D8F89725.FA640DED69D47B865
function C363EBDF2D8F89725_prototype:FA640DED69D47B865()
  local L1_2
  self[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C363EBDF2D8F89725"]["prototype"]
L69_1 = _ENV["C363EBDF2D8F89725"]
L68_1.__class__ = L69_1
