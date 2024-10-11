---@class C6BEBCCDB992874C8 : C6BEBCCDB992874C8_prototype
---@field prototype C6BEBCCDB992874C8_prototype
L55_1 = _ENV
L56_1 = "C6BEBCCDB992874C8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6BEBCCDB992874C8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6BEBCCDB992874C8
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6BEBCCDB992874C8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6BEBCCDB992874C8"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = E469C4DE0858A6EF1
  L2_2 = L2_2.kFindChildren
  A0_2[3] = L2_2
  A0_2[2] = 4
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C6BEBCCDB992874C8"
L69_1 = _ENV["C6BEBCCDB992874C8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6BEBCCDB992874C8"]
L69_1 = "__name__"
L70_1 = "C6BEBCCDB992874C8"
---@class C6BEBCCDB992874C8_prototype
C6BEBCCDB992874C8_prototype = L15_1()
C6BEBCCDB992874C8.prototype = C6BEBCCDB992874C8_prototype
--- C6BEBCCDB992874C8.F55C0C3445A08683A
function C6BEBCCDB992874C8_prototype:F55C0C3445A08683A()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- C6BEBCCDB992874C8.FC3FA710377D8F1C5
function C6BEBCCDB992874C8_prototype:FC3FA710377D8F1C5()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = E469C4DE0858A6EF1
  L2_2 = L2_2.kCompleteSetup
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C6BEBCCDB992874C8.ManualUpdate
function C6BEBCCDB992874C8_prototype:F0B5FBF707A7FA642()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self
  L2_2 = self[3]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f4ACBB933
    
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L2_3 = A0_3
      L1_3 = A0_3.fEE6872FD
      L1_3 = L1_3(L2_3)
      if 0 == L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3[4]
        L2_3 = L1_3
        L1_3 = L1_3.push
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      else
        L2_3 = A0_3
        L1_3 = A0_3.f4ACBB933
        
        function L3_3(A0_4)
          local L1_4, L2_4, L3_4
          L1_4 = L1_2
          L1_4 = L1_4[4]
          L2_4 = L1_4
          L1_4 = L1_4.push
          L3_4 = A0_4
          L1_4(L2_4, L3_4)
        end
        
        L1_3(L2_3, L3_3)
      end
    end
    
    L3_2(L4_2, L5_2)
    L3_2 = E469C4DE0858A6EF1
    L3_2 = L3_2.kWaitSetupChildrenObject
    self[3] = L3_2
  elseif 1 == L2_2 then
    L3_2 = 0
    L4_2 = self[4]
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = L5_2
      L6_2 = L5_2.f48F8C7FF
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.f9D8BC178
        L6_2 = L6_2(L7_2)
        if L6_2 then
          goto lbl_33
        end
      end
      do return end
      ::lbl_33::
    end
    L5_2 = 0
    L6_2 = self[4]
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = self[5]
      L10_2 = L7_2
      L9_2 = L7_2.fB3CF1DEB
      L9_2 = L9_2(L10_2)
      L10_2 = C3B091777E3EC94A5
      L10_2 = L10_2.S3AB27FFAF33EFD2D
      L10_2 = L10_2.h
      L10_2 = L10_2[L9_2]
      L11_2 = L42_1.tnull
      if L10_2 == L11_2 then
        L10_2 = nil
      end
      L12_2 = L8_2
      L11_2 = L8_2.push
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
    L7_2 = E469C4DE0858A6EF1
    L7_2 = L7_2.kWaitSetupChildrenBehavior
    self[3] = L7_2
  elseif 2 == L2_2 then
    L3_2 = 0
    L4_2 = self[5]
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = L5_2
      L6_2 = L5_2.FC3FA710377D8F1C5
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        return
      end
    end
    L5_2 = E469C4DE0858A6EF1
    L5_2 = L5_2.kChangeColorChildrenBehavior
    self[3] = L5_2
  elseif 3 == L2_2 then
    L3_2 = 0
    L4_2 = self[5]
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = L5_2
      L6_2 = L5_2.FD171587152B185F0
      L8_2 = self[6]
      L6_2(L7_2, L8_2)
    end
    L5_2 = E469C4DE0858A6EF1
    L5_2 = L5_2.kCompleteSetup
    self[3] = L5_2
  elseif 4 == L2_2 then
  end
end

--- C6BEBCCDB992874C8.FF6D74B7C26E582E2
function C6BEBCCDB992874C8_prototype:FF6D74B7C26E582E2(A1_2)
  self[6] = A1_2
end

--- C6BEBCCDB992874C8.F7D15C3F3F1C2EA17
function C6BEBCCDB992874C8_prototype:F7D15C3F3F1C2EA17(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  self[2] = A1_2
  L2_2 = 0
  L3_2 = self[5]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F7D15C3F3F1C2EA17
    L7_2 = A1_2
    L8_2 = self[6]
    L9_2 = L8_2
    L8_2 = L8_2.FD54DDA7A4205BB55
    L8_2, L9_2 = L8_2(L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6BEBCCDB992874C8"]["prototype"]
L69_1 = _ENV["C6BEBCCDB992874C8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6BEBCCDB992874C8"]
L69_1 = "__super__"
L69_1 = _ENV["C6BEBCCDB992874C8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
