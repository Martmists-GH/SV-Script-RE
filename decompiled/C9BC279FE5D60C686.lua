---@alias C9BC279FE5D60C686 main_event_pop_partner_BoxCastInfo

---@class main_event_pop_partner_BoxCastInfo : C9BC279FE5D60C686_prototype
---@field prototype C9BC279FE5D60C686_prototype
L55_1 = _ENV
L56_1 = "C9BC279FE5D60C686"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9BC279FE5D60C686"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9BC279FE5D60C686
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9BC279FE5D60C686
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9BC279FE5D60C686"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[4] = 0
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[3] = L1_2
  A0_2[2] = 0.0
  A0_2[1] = 0.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9BC279FE5D60C686"]
L69_1 = "__name__"
L70_1 = "C9BC279FE5D60C686"
---@class C9BC279FE5D60C686_prototype
C9BC279FE5D60C686_prototype = L15_1()
C9BC279FE5D60C686.prototype = C9BC279FE5D60C686_prototype
--- main.event.pop_partner.BoxCastInfo.Setup
function C9BC279FE5D60C686_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2
  L2_2 = A1_2.f22FC612C
  L4_2 = "BeginCastHeightOffset"
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f22FC612C
  L4_2 = "CastDistance"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f8705F620
  L4_2 = "BoxExtend"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L1_3 = {}
      L2_3 = L2_2
      L3_3 = L3_2
      L4_3 = L4_2
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  self[3] = L5_2
  L5_2 = self[3]
  L5_2[3] = 0
  L6_2 = A1_2
  L5_2 = A1_2.fB92521F2
  L7_2 = "MaxHitCount"
  L5_2 = L5_2(L6_2, L7_2)
  self[4] = L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9BC279FE5D60C686"]["prototype"]
L69_1 = _ENV["C9BC279FE5D60C686"]
L68_1.__class__ = L69_1
