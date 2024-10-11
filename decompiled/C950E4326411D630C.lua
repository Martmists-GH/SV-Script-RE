---@class C950E4326411D630C : C950E4326411D630C_prototype
---@field prototype C950E4326411D630C_prototype
L55_1 = _ENV
L56_1 = "C950E4326411D630C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C950E4326411D630C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C950E4326411D630C
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C950E4326411D630C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C950E4326411D630C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  L2_2 = EF84A4AB8B1053EC3
  L2_2 = L2_2.kFindChildren
  A0_2[3] = L2_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C950E4326411D630C"
L69_1 = _ENV["C950E4326411D630C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C950E4326411D630C"]
L69_1 = "__name__"
L70_1 = "C950E4326411D630C"
---@class C950E4326411D630C_prototype
C950E4326411D630C_prototype = L15_1()
C950E4326411D630C.prototype = C950E4326411D630C_prototype
--- C950E4326411D630C.FC3FA710377D8F1C5
function C950E4326411D630C_prototype:FC3FA710377D8F1C5()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = EF84A4AB8B1053EC3
  L2_2 = L2_2.kCompleteSetup
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C950E4326411D630C.Setup
function C950E4326411D630C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

--- C950E4326411D630C.PreUpdate
function C950E4326411D630C_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L3_2 = self[6]
  if nil == L3_2 then
    return
  end
  L3_2 = self[3]
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f4ACBB933
    
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.fEE6872FD
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3 < 0
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L2_3
        if false ~= L1_4 then
          L0_4 = L2_3
        else
          L1_4 = L1_3
          L0_4 = L1_4 > 0
        end
        return L0_4
      end
      
      L3_3 = L3_3()
      if L3_3 then
        L3_3 = L2_2
        L3_3[4] = A0_3
      end
    end
    
    L4_2(L5_2, L6_2)
    L4_2 = nil
    L5_2 = c0BE27187
    L5_2 = L5_2.f3993F912
    L6_2 = c016374C1
    L6_2 = L6_2.f8C7D4F4D
    L7_2 = self[4]
    L8_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = "[OniballoonAllOfferingTableManager] m_childObject is null"
    L5_2(L6_2, L7_2)
    L5_2 = EF84A4AB8B1053EC3
    L5_2 = L5_2.kWaitSetupChildrenObject
    self[3] = L5_2
  elseif 1 == L3_2 then
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f48F8C7FF
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.f9D8BC178
      L4_2 = L4_2(L5_2)
      if L4_2 then
        goto lbl_41
      end
    end
    do return end
    ::lbl_41::
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fB3CF1DEB
    L4_2 = L4_2(L5_2)
    L5_2 = C3B091777E3EC94A5
    L5_2 = L5_2.S3AB27FFAF33EFD2D
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    self[5] = L5_2
    L6_2 = c0BE27187
    L6_2 = L6_2.f3993F912
    L7_2 = self[5]
    L7_2 = nil ~= L7_2
    L8_2 = "[OniballoonAllOfferingTableManager] m_childBehavior is null"
    L6_2(L7_2, L8_2)
    L6_2 = self[5]
    L7_2 = L6_2
    L6_2 = L6_2.FF6D74B7C26E582E2
    L8_2 = self[6]
    L6_2(L7_2, L8_2)
    L6_2 = EF84A4AB8B1053EC3
    L6_2 = L6_2.kWaitSetupChildrenBehavior
    self[3] = L6_2
  elseif 2 == L3_2 then
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.FC3FA710377D8F1C5
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      return
    end
    L4_2 = EF84A4AB8B1053EC3
    L4_2 = L4_2.kCompleteSetup
    self[3] = L4_2
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.fF327F826
    L6_2 = true
    L4_2(L5_2, L6_2)
  elseif 3 == L3_2 then
  end
end

--- C950E4326411D630C.FD31CD056D1090826
function C950E4326411D630C_prototype:FD31CD056D1090826()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FD31CD056D1090826
  L1_2(L2_2)
end

--- C950E4326411D630C.FF6D74B7C26E582E2
function C950E4326411D630C_prototype:FF6D74B7C26E582E2(A1_2)
  self[6] = A1_2
end

--- C950E4326411D630C.FEB201B12C22F43C3
function C950E4326411D630C_prototype:FEB201B12C22F43C3()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.F320FC50F0FF7ACE0
  return L1_2(L2_2)
end

--- C950E4326411D630C.FF8DF85A80A4D3875
function C950E4326411D630C_prototype:FF8DF85A80A4D3875(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FF8DF85A80A4D3875
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C950E4326411D630C.OnEat
function C950E4326411D630C_prototype:F327C2342231C87BA(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.F327C2342231C87BA
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- C950E4326411D630C.F103E7501A3CE388E
function C950E4326411D630C_prototype:F103E7501A3CE388E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.F103E7501A3CE388E
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- C950E4326411D630C.F15A965EEFA0B5994
function C950E4326411D630C_prototype:F15A965EEFA0B5994()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.F15A965EEFA0B5994
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C950E4326411D630C"]["prototype"]
L69_1 = _ENV["C950E4326411D630C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C950E4326411D630C"]
L69_1 = "__super__"
L69_1 = _ENV["C950E4326411D630C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
