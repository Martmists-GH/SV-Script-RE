---@class C856FB5049020503E : C856FB5049020503E_prototype
---@field prototype C856FB5049020503E_prototype
C856FB5049020503E = L15_1()
function C856FB5049020503E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C856FB5049020503E
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C856FB5049020503E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C856FB5049020503E
function C856FB5049020503E.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C856FB5049020503E"
L69_1 = _ENV["C856FB5049020503E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C856FB5049020503E"]
L69_1 = "__name__"
L70_1 = "C856FB5049020503E"
--- C856FB5049020503E.OnTriggerFunction
function C856FB5049020503E.S2C00E31A4B070414(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2
  L6_2 = C856FB5049020503E
  L6_2 = L6_2.S0D9933378C9A0EC5
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    return
  end
  if A3_2 then
    L6_2 = C605EF28911327043
    L6_2 = L6_2.S687E85CEF3EBB22C
    L6_2()
  else
    L6_2 = C605EF28911327043
    L6_2 = L6_2.SDBF25FA502D91932
    L6_2()
  end
end

--- C856FB5049020503E.CheckEnableHit
function C856FB5049020503E.S0D9933378C9A0EC5(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cAD7C739C
  L1_2 = L1_2.f3BB1CD49
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L3_2 = "Player" == L3_2
  L5_2 = L1_2
  L4_2 = L1_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L4_2 = "Player_Ride" == L4_2
  if L3_2 or L4_2 then
    L5_2 = true
    return L5_2
  end
  L5_2 = C8709626B0501555D
  L5_2 = L5_2.S5C8618629D667D49
  if nil ~= L5_2 then
    L6_2 = L5_2[2]
    if A0_2 ~= L6_2 then
      L6_2 = L5_2[3]
      if A0_2 ~= L6_2 then
        goto lbl_49
      end
    end
    L6_2 = true
    return L6_2
  end
  ::lbl_49::
  L6_2 = false
  return L6_2
end

---@class C856FB5049020503E_prototype
C856FB5049020503E_prototype = L15_1()
C856FB5049020503E.prototype = C856FB5049020503E_prototype
--- C856FB5049020503E.PreUpdate
function C856FB5049020503E_prototype:FE94F3E13286232CF(A1_2)
  local L2_2
  L2_2 = C605EF28911327043
  L2_2 = L2_2.S06D71CD60D9EC289
  L2_2()
end

--- C856FB5049020503E.Setup
function C856FB5049020503E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cACBFA004
  L4_2 = L4_2.f05FAAF59
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f317EB6F9
    L6_2 = "OnTriggerFunction"
    L7_2 = 0.0
    L8_2 = 9
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c7C4EA23C
  L6_2 = L6_2.fAACBFED0
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fBED4B947
    L6_2(L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C856FB5049020503E"]["prototype"]
L69_1 = _ENV["C856FB5049020503E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C856FB5049020503E"]
L69_1 = "__super__"
L69_1 = _ENV["C856FB5049020503E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
