---@class C8FF1FB2BCA536ED0 : C8FF1FB2BCA536ED0_prototype
---@field prototype C8FF1FB2BCA536ED0_prototype
L55_1 = _ENV
L56_1 = "C8FF1FB2BCA536ED0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8FF1FB2BCA536ED0"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8FF1FB2BCA536ED0
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8FF1FB2BCA536ED0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8FF1FB2BCA536ED0"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  L2_2 = C367F04B9D031E38C
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8FF1FB2BCA536ED0"]
L69_1 = "__name__"
L70_1 = "C8FF1FB2BCA536ED0"
---@class C8FF1FB2BCA536ED0_prototype
C8FF1FB2BCA536ED0_prototype = L15_1()
C8FF1FB2BCA536ED0.prototype = C8FF1FB2BCA536ED0_prototype
--- C8FF1FB2BCA536ED0.onInitialize
function C8FF1FB2BCA536ED0_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  L2_2 = L2_2[61]
  self[6] = L2_2
  L2_2 = self[6]
  L2_2 = L2_2.length
  if L2_2 <= 0 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[69]
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[1]
  L2_2 = L2_2[9]
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F63DB770A26C64D9B
    L2_2(L3_2)
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F84E2023B6145F2CB
  L2_2 = L2_2(L3_2)
  if 163 == L2_2 then
    L2_2 = self[2]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = L2_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.f558733FC
    L6_2 = 1
    L4_2(L5_2, L6_2)
  end
  L3_2 = self
  L2_2 = self.FE5F143CC909E76B6
  L2_2(L3_2)
end

--- C8FF1FB2BCA536ED0.onPreUpdate
function C8FF1FB2BCA536ED0_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F5B1E1A2C6B1DCA53
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F3786B28E88D8F337
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[69]
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.FF2CF299051FBCDAF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C8FF1FB2BCA536ED0.onPostUpdate
function C8FF1FB2BCA536ED0_prototype:FB9EEE315620F5E73(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FD1FB6996D9B6CE6E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[71]
    L2_2(L3_2, L4_2)
  end
end

--- C8FF1FB2BCA536ED0.FE5F143CC909E76B6
function C8FF1FB2BCA536ED0_prototype:FE5F143CC909E76B6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[1]
  L1_2 = L1_2[9]
  if L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F24914D6E073DA16A
    L3_2 = CCAC7AC98DC748BD4
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.targetObj = true
    L6_2.points = true
    L6_2.speedRate = true
    L6_2.animSpeedRate = true
    L6_2.moveAnimName = true
    L6_2.noGoalRot = true
    L5_2.__fields__ = L6_2
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S93A017D496A6D000
    L5_2.targetObj = L6_2
    L6_2 = _hx_tab_array
    L7_2 = {}
    L7_2.length = 0
    L8_2 = self[6]
    L9_2 = self[1]
    L9_2 = L9_2[62]
    L8_2 = L8_2[L9_2]
    L7_2[0] = L8_2
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L5_2.points = L6_2
    L5_2.speedRate = 0.1
    L5_2.animSpeedRate = 1.0
    L5_2.moveAnimName = "move"
    L5_2.noGoalRot = true
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FCB33DA26232FDA23
    L3_2 = CCEAB8A8A1131DDF6
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.target = true
    L6_2.isRun = true
    L6_2.moveSpeedRate = true
    L5_2.__fields__ = L6_2
    L6_2 = self[6]
    L7_2 = self[1]
    L7_2 = L7_2[62]
    L6_2 = L6_2[L7_2]
    L5_2.target = L6_2
    L5_2.isRun = true
    L5_2.moveSpeedRate = 2.0
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end

--- C8FF1FB2BCA536ED0.FD67787E69102A758
function C8FF1FB2BCA536ED0_prototype:FD67787E69102A758()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L1_2 = L1_2[9]
  if L1_2 then
    L1_2 = self[1]
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FEF3A3B6876841F5A
    L3_2 = CCAC7AC98DC748BD4
    L1_2 = L1_2(L2_2, L3_2)
    if nil ~= L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FB4A3A45A4E289F8F
      L2_2(L3_2)
    end
  else
    L1_2 = self[1]
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FEF3A3B6876841F5A
    L3_2 = CCEAB8A8A1131DDF6
    L1_2 = L1_2(L2_2, L3_2)
    if nil ~= L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.F72F203963C699DD9
      L2_2(L3_2)
    end
  end
end

--- C8FF1FB2BCA536ED0.onTerminate
function C8FF1FB2BCA536ED0_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C367F04B9D031E38C
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F97D80368ACC86AEF
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FD67787E69102A758
  L1_2(L2_2)
  L1_2 = self[1]
  L1_2 = L1_2[9]
  if L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F6C8AE7108D2BAE1E
    L1_2(L2_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F84E2023B6145F2CB
  L1_2 = L1_2(L2_2)
  if 163 == L1_2 then
    L1_2 = self[2]
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fDBA763D1
    L4_2 = L1_2.animation
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = L1_2.owner
      L3_2 = L3_2(L4_2)
      L1_2.animation = L3_2
    end
    L3_2 = L1_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.f558733FC
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8FF1FB2BCA536ED0"]["prototype"]
L69_1 = _ENV["C8FF1FB2BCA536ED0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8FF1FB2BCA536ED0"]
L69_1 = "__super__"
L69_1 = _ENV["C8FF1FB2BCA536ED0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
