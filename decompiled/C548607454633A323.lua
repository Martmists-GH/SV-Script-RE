---@class C548607454633A323 : C548607454633A323_prototype
---@field prototype C548607454633A323_prototype
L55_1 = _ENV
L56_1 = "C548607454633A323"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C548607454633A323"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C548607454633A323
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C548607454633A323
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C548607454633A323"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = 1
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C548607454633A323"
L69_1 = _ENV["C548607454633A323"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C548607454633A323"]
L69_1 = "__name__"
L70_1 = "C548607454633A323"
---@class C548607454633A323_prototype
C548607454633A323_prototype = L15_1()
C548607454633A323.prototype = C548607454633A323_prototype
--- C548607454633A323.SetupSequence
function C548607454633A323_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C368EEDD37E362639
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0E47A597FB435DB7
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C80B9D287C80C3286
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L1_2[3] = 0
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fDCDD45F6
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F831EB679648C287D
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- C548607454633A323.PreUpdate
function C548607454633A323_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C368EEDD37E362639
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[6]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[6]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[5]
  if 1 == L2_2 then
    self[5] = 2
  else
    if 2 == L2_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.f54B24942
      L5_2 = C80B9D287C80C3286
      L5_2 = L5_2.S385504EFF7E842C3
      L5_2 = L5_2()
      L5_2 = L5_2[1]
      L5_2 = L5_2[0]
      L3_2(L4_2, L5_2)
      self[5] = 0
    else
    end
  end
end

--- C548607454633A323.ActionEvent
function C548607454633A323_prototype:F831EB679648C287D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f015A8108
  L1_2 = L1_2(L2_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f44B92869
  L2_2 = L2_2(L3_2)
  if "MoveMode" == L1_2 then
    L3_2 = C80B9D287C80C3286
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L3_2[3] = 1
  elseif "MovePlayer" == L1_2 then
    L3_2 = C80B9D287C80C3286
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L3_2[3] = 0
  elseif "MoveTop" == L1_2 then
    L3_2 = C80B9D287C80C3286
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L3_2[3] = 2
  else
    L3_2 = C80B9D287C80C3286
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L3_2[3] = 0
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fF88F34BC
  L5_2 = L2_2
  L6_2 = L1_2
  L3_2(L4_2, L5_2, L6_2)
end

--- C548607454633A323.F62347C832F713E52
function C548607454633A323_prototype:F62347C832F713E52()
  local L1_2, L2_2
  L1_2 = C80B9D287C80C3286
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F3916E1B21C654A79
  L1_2(L2_2)
  self[5] = 2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C548607454633A323"]["prototype"]
L69_1 = _ENV["C548607454633A323"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C548607454633A323"]
L69_1 = "__super__"
L69_1 = _ENV["C548607454633A323"]["prototype"]
L70_1 = {}
L71_1 = "__index"
