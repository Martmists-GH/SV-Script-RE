---@class C581199DA6A3ED5E8 : C581199DA6A3ED5E8_prototype
---@field prototype C581199DA6A3ED5E8_prototype
L55_1 = _ENV
L56_1 = "C581199DA6A3ED5E8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C581199DA6A3ED5E8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C581199DA6A3ED5E8
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C581199DA6A3ED5E8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C581199DA6A3ED5E8"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[4] = false
  L2_2 = C2F74AFFF0EF01116
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "vignette_emitter"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fB41FD22F
    L4_2 = A0_2[2]
    L3_2 = L3_2(L4_2)
    A0_2[3] = L3_2
    L3_2 = nil
    L4_2 = cE8D61D7D
    L4_2 = L4_2.fEFB8CD3A
    L5_2 = A0_2[3]
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C581199DA6A3ED5E8"]
L69_1 = "__name__"
L70_1 = "C581199DA6A3ED5E8"
---@class C581199DA6A3ED5E8_prototype
C581199DA6A3ED5E8_prototype = L15_1()
C581199DA6A3ED5E8.prototype = C581199DA6A3ED5E8_prototype
--- C581199DA6A3ED5E8.onReset
function C581199DA6A3ED5E8_prototype:FA88D69D4604DBB0F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f2CDEBF78
    L2_2(L3_2)
    self[4] = false
  end
end

--- C581199DA6A3ED5E8.Emit
function C581199DA6A3ED5E8_prototype:FCE9CAF4FE077B20A()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[4]
    if not L2_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fA5130C84
      L4_2 = false
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
      self[4] = true
    end
  end
end

--- C581199DA6A3ED5E8.Fade
function C581199DA6A3ED5E8_prototype:F338A50689CEDF233()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[4]
    if L2_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.f61A204B1
      L2_2(L3_2)
      self[4] = false
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C581199DA6A3ED5E8"]["prototype"]
L69_1 = _ENV["C581199DA6A3ED5E8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C581199DA6A3ED5E8"]
L69_1 = "__super__"
L69_1 = _ENV["C581199DA6A3ED5E8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
