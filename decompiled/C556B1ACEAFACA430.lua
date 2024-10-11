---@alias C556B1ACEAFACA430 main_nushi_NushiSceneManipulator

---@class main_nushi_NushiSceneManipulator : C556B1ACEAFACA430_prototype
---@field prototype C556B1ACEAFACA430_prototype
C556B1ACEAFACA430 = L15_1()
function C556B1ACEAFACA430.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C556B1ACEAFACA430
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C556B1ACEAFACA430
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C556B1ACEAFACA430
function C556B1ACEAFACA430.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[1] = 0
  L3_2 = A0_2
  L2_2 = A0_2.F3EA70C72DE4ABFFB
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C556B1ACEAFACA430.__name__ = "C556B1ACEAFACA430"
L68_1 = _ENV["C556B1ACEAFACA430"]
L69_1 = "S5F0899BED41F99B7"

function L70_1(A0_2)
  local L1_2, L2_2
  if 1 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SE7175DE65882221F
    L2_2 = "nushi_hikou_010"
    return L1_2(L2_2)
  elseif 2 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SE7175DE65882221F
    L2_2 = "nushi_hagane_010"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = C9AA363B3CCC264AA
      L1_2 = L1_2.SE7175DE65882221F
      L2_2 = "nushi_hagane_020"
      return L1_2(L2_2)
    else
      L1_2 = true
      return L1_2
    end
  elseif 3 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SE7175DE65882221F
    L2_2 = "nushi_iwa_010"
    return L1_2(L2_2)
  elseif 4 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SE7175DE65882221F
    L2_2 = "nushi_jimen_010"
    return L1_2(L2_2)
  elseif 5 == A0_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SE7175DE65882221F
    L2_2 = "nushi_dragon_010"
    return L1_2(L2_2)
  else
    L1_2 = false
    return L1_2
  end
end

---@class C556B1ACEAFACA430_prototype
C556B1ACEAFACA430_prototype = L15_1()
C556B1ACEAFACA430.prototype = C556B1ACEAFACA430_prototype
--- main.nushi.NushiSceneManipulator.SetType
function C556B1ACEAFACA430_prototype:F3EA70C72DE4ABFFB(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.F96EA28F400597FA0
  L2_2(L3_2)
  self[1] = A1_2
  L2_2 = CD6E40BD5CE9657FC
  L2_2 = L2_2.SB89A6ADAE2B89C43
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = self[2]
    L2_2 = L2_2(L3_2)
    self[3] = L2_2
  end
  L3_2 = self
  L2_2 = self.F6C886FC694510481
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = self
    L2_2 = self.F96EA28F400597FA0
    L2_2(L3_2)
  end
end

--- main.nushi.NushiSceneManipulator.Reset
function C556B1ACEAFACA430_prototype:F96EA28F400597FA0()
  local L1_2
  self[1] = 0
  self[2] = nil
  self[3] = nil
end

--- main.nushi.NushiSceneManipulator.GetType
function C556B1ACEAFACA430_prototype:F0B7292CF0F0040CF()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.nushi.NushiSceneManipulator.GetName
function C556B1ACEAFACA430_prototype:FC4E31F88270EC114()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.nushi.NushiSceneManipulator.GetScene
function C556B1ACEAFACA430_prototype:F20A3B8BDAB3333B5()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.nushi.NushiSceneManipulator.IsValid
function C556B1ACEAFACA430_prototype:F6C886FC694510481()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L4_2 = self
  L3_2 = self.F20A3B8BDAB3333B5
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

--- main.nushi.NushiSceneManipulator.IsCanStart
function C556B1ACEAFACA430_prototype:F23DBE6D44B7B056F()
  local L1_2, L2_2, L3_2
  L1_2 = C556B1ACEAFACA430
  L1_2 = L1_2.S5F0899BED41F99B7
  L3_2 = self
  L2_2 = self.F0B7292CF0F0040CF
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end

--- main.nushi.NushiSceneManipulator.IsInitialized
function C556B1ACEAFACA430_prototype:F1877DC26B9B0F18D()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F6C886FC694510481
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F20A3B8BDAB3333B5
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f48F8C7FF
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.nushi.NushiSceneManipulator.IsSetuped
function C556B1ACEAFACA430_prototype:F249643A2D29EBD07()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F6C886FC694510481
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F20A3B8BDAB3333B5
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.nushi.NushiSceneManipulator.Load
function C556B1ACEAFACA430_prototype:F6C5D0398122A6629()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F6C886FC694510481
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.F0B7292CF0F0040CF
    L1_2(L2_2)
    L1_2 = false
    return L1_2
  end
  L2_2 = self
  L1_2 = self.F23DBE6D44B7B056F
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FC4E31F88270EC114
    L1_2(L2_2)
    L1_2 = false
    return L1_2
  end
  L2_2 = self
  L1_2 = self.F1877DC26B9B0F18D
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FC4E31F88270EC114
    L1_2(L2_2)
    L1_2 = true
    return L1_2
  end
  L2_2 = self
  L1_2 = self.FC4E31F88270EC114
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F20A3B8BDAB3333B5
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f0EF10D0C
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

--- main.nushi.NushiSceneManipulator.Terminate
function C556B1ACEAFACA430_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F1877DC26B9B0F18D
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FC4E31F88270EC114
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F20A3B8BDAB3333B5
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C556B1ACEAFACA430"]["prototype"]
L69_1 = _ENV["C556B1ACEAFACA430"]
L68_1.__class__ = L69_1
