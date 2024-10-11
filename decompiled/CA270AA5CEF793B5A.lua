---@class CA270AA5CEF793B5A : CA270AA5CEF793B5A_prototype
---@field prototype CA270AA5CEF793B5A_prototype
CA270AA5CEF793B5A = L15_1()
function CA270AA5CEF793B5A.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA270AA5CEF793B5A
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA270AA5CEF793B5A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CA270AA5CEF793B5A
function CA270AA5CEF793B5A.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA270AA5CEF793B5A"
L69_1 = _ENV["CA270AA5CEF793B5A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA270AA5CEF793B5A"]
L69_1 = "__name__"
L70_1 = "CA270AA5CEF793B5A"
--- CA270AA5CEF793B5A.SD968017E5391D38A
function CA270AA5CEF793B5A.SD968017E5391D38A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = cAD7C739C
  L6_2 = L6_2.f3BB1CD49
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = L6_2
  L8_2 = L6_2.fE9C29DA1
  L8_2 = L8_2(L9_2)
  if "Player" ~= L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.fE9C29DA1
    L8_2 = L8_2(L9_2)
    if "Player_Ride" ~= L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      if "PlayerEventTrigger" ~= L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fE9C29DA1
        L8_2(L9_2)
        return
      end
    end
  end
  L8_2 = C6D182891100F211D
  L8_2 = L8_2.S957176FADDE6664C
  L9_2 = A3_2
  L8_2(L9_2)
end

---@class CA270AA5CEF793B5A_prototype
CA270AA5CEF793B5A_prototype = L15_1()
CA270AA5CEF793B5A.prototype = CA270AA5CEF793B5A_prototype
--- CA270AA5CEF793B5A.Setup
function CA270AA5CEF793B5A_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f317EB6F9
  L4_2 = "OnRegistTriggerFunction"
  L5_2 = 0.0
  L6_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA270AA5CEF793B5A"]["prototype"]
L69_1 = _ENV["CA270AA5CEF793B5A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA270AA5CEF793B5A"]
L69_1 = "__super__"
L69_1 = _ENV["CA270AA5CEF793B5A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
