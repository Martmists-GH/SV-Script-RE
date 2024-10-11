---@class CB1D67EF06E91C1A7 : CB1D67EF06E91C1A7_prototype
---@field prototype CB1D67EF06E91C1A7_prototype
L55_1 = _ENV
L56_1 = "CB1D67EF06E91C1A7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB1D67EF06E91C1A7"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB1D67EF06E91C1A7
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB1D67EF06E91C1A7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB1D67EF06E91C1A7"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  A0_2[5] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB1D67EF06E91C1A7"]
L69_1 = "__name__"
L70_1 = "CB1D67EF06E91C1A7"
---@class CB1D67EF06E91C1A7_prototype
CB1D67EF06E91C1A7_prototype = L15_1()
CB1D67EF06E91C1A7.prototype = CB1D67EF06E91C1A7_prototype
--- CB1D67EF06E91C1A7.PushScript
function CB1D67EF06E91C1A7_prototype:F1559C05009ED9A52(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.F73DEE921801DF272
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if nil == L4_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = self
  L5_2 = self.F0B50049801277301
  L7_2 = L4_2
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  return L4_2
end

--- CB1D67EF06E91C1A7.AddScript
function CB1D67EF06E91C1A7_prototype:FC2BB20D8086BA8AF(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.F73DEE921801DF272
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if nil == L4_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = self
  L5_2 = self.F0B50049801277301
  L7_2 = L4_2
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  return L4_2
end

--- CB1D67EF06E91C1A7.CreateScript
function CB1D67EF06E91C1A7_prototype:F73DEE921801DF272(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = nil
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = A2_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.first
    L6_2 = L6_2(L7_2)
    if nil ~= L6_2 then
      L7_2 = nil
      
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L6_2
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L6_2
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L8_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L8_2.owner
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      A2_2 = L9_2
      L4_2 = L6_2[18]
    end
  end
  L6_2 = C7A8ED51CB4FE73DC
  L6_2 = L6_2.S988D7D0A4EEF693D
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  if nil == L6_2 then
    L7_2 = nil
    return L7_2
  end
  return L6_2
end

--- CB1D67EF06E91C1A7.RunScript
function CB1D67EF06E91C1A7_prototype:F0B50049801277301(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if A2_2 then
    L3_2 = A1_2[22]
    L3_2.callFromReserve = true
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = A1_2[22]
    L3_2 = L3_2.paralleled
    if L3_2 then
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.push
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.push
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f47BAE49D
  L3_2(L4_2)
end

--- CB1D67EF06E91C1A7.AddSceneChangeScript
function CB1D67EF06E91C1A7_prototype:FAD639292F1E53D87(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.add
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.scriptId = true
  L8_2.owner = true
  L8_2.param = true
  L7_2.__fields__ = L8_2
  L7_2.scriptId = A1_2
  L7_2.owner = A2_2
  L7_2.param = A3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- CB1D67EF06E91C1A7.PopSceneChangeInfo
function CB1D67EF06E91C1A7_prototype:FC6E74DBDDCCAB62C()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.pop
  return L1_2(L2_2)
end

--- CB1D67EF06E91C1A7.IsReserved
function CB1D67EF06E91C1A7_prototype:FEF805D0E28B92A6D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[2]
    if L4_2 == A1_2 then
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

--- CB1D67EF06E91C1A7.IsReserveAny
function CB1D67EF06E91C1A7_prototype:F17A092D38F13047B()
  local L1_2
  L1_2 = self[2]
  L1_2 = L1_2.length
  L1_2 = L1_2 > 0
  return L1_2
end

--- CB1D67EF06E91C1A7.HasSceneChangeScript
function CB1D67EF06E91C1A7_prototype:F501EE073731ED80E()
  local L1_2
  L1_2 = self[3]
  L1_2 = L1_2.length
  L1_2 = L1_2 > 0
  return L1_2
end

--- CB1D67EF06E91C1A7.F4BCE46AC022B7627
function CB1D67EF06E91C1A7_prototype:F4BCE46AC022B7627(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- CB1D67EF06E91C1A7.F823CFEEEC4077D06
function CB1D67EF06E91C1A7_prototype:F823CFEEEC4077D06(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[2]
    if L4_2 == A1_2 then
      return L3_2
    end
  end
  L3_2 = self[4]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2[2]
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

--- CB1D67EF06E91C1A7.FDAF7DA27DF957AF6
function CB1D67EF06E91C1A7_prototype:FDAF7DA27DF957AF6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = self[1]
  L3_2 = L3_2.h
  L4_2 = 0
  while nil ~= L3_2 do
    L5_2 = L3_2.item
    L3_2 = L3_2.next
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    if A1_2 == L6_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB1D67EF06E91C1A7"]["prototype"]
L69_1 = _ENV["CB1D67EF06E91C1A7"]
L68_1.__class__ = L69_1
