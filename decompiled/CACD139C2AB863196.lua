---@class CACD139C2AB863196 : CACD139C2AB863196_prototype
---@field prototype CACD139C2AB863196_prototype
CACD139C2AB863196 = L15_1()
function CACD139C2AB863196.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CACD139C2AB863196
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CACD139C2AB863196
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CACD139C2AB863196
function CACD139C2AB863196.super(A0_2)
  local L1_2
  A0_2[1] = nil
end

CACD139C2AB863196.__name__ = "CACD139C2AB863196"
L68_1 = _ENV["CACD139C2AB863196"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CACD139C2AB863196
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CACD139C2AB863196
    L1_2 = CACD139C2AB863196
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = CACD139C2AB863196
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CACD139C2AB863196_prototype
CACD139C2AB863196_prototype = L15_1()
CACD139C2AB863196.prototype = CACD139C2AB863196_prototype
--- CACD139C2AB863196.FC801BF4564C7B4CB
function CACD139C2AB863196_prototype:FC801BF4564C7B4CB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[1] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end

--- CACD139C2AB863196.FAF6004869809BCD1
function CACD139C2AB863196_prototype:FAF6004869809BCD1()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- CACD139C2AB863196.F646B65AE8CA63480
function CACD139C2AB863196_prototype:F646B65AE8CA63480()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.resize
    L3_2 = 0
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACD139C2AB863196"]["prototype"]
L69_1 = _ENV["CACD139C2AB863196"]
L68_1.__class__ = L69_1
