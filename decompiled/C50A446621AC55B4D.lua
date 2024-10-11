---@alias C50A446621AC55B4D main_field_gimmick_StreamingPointCollection

---@class main_field_gimmick_StreamingPointCollection : C50A446621AC55B4D_prototype
---@field prototype C50A446621AC55B4D_prototype
C50A446621AC55B4D = L15_1()
function C50A446621AC55B4D.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C50A446621AC55B4D
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 13
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C50A446621AC55B4D
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C50A446621AC55B4D
function C50A446621AC55B4D.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  
  function L3_2(A0_3, A1_3)
  end
  
  A0_2.F48C21E8327E09998 = L3_2
  
  function L3_2(A0_3, A1_3)
  end
  
  A0_2.F1165479268436C73 = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3
    L2_3 = nil
    return L2_3
  end
  
  A0_2.F77C8A5BCAEE28466 = L3_2
  L3_2 = L43_1.new
  L3_2 = L3_2()
  A0_2[1] = L3_2
  if nil == A2_2 then
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.fetch = true
    L5_2.release = true
    L4_2.__fields__ = L5_2
    L4_2.fetch = 100
    L4_2.release = 120
    L3_2 = L3_2(L4_2)
    A2_2 = L3_2
  end
  L3_2 = L58_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2.F77C8A5BCAEE28466 = L3_2
  L3_2 = c046C3097
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fA7877573
  L6_2 = A2_2.fetch
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.fA850C432
  L6_2 = A2_2.release
  L4_2(L5_2, L6_2)
  L4_2 = A2_2.filter
  if nil ~= L4_2 then
    L5_2 = L3_2
    L4_2 = L3_2.f46457C7E
    L6_2 = A2_2.filter
    L4_2(L5_2, L6_2)
  end
  L4_2 = c7DDA29B5
  L4_2 = L4_2.f5B6373D5
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  A0_2[2] = L4_2
end

C50A446621AC55B4D.__name__ = "C50A446621AC55B4D"
L68_1 = _ENV["C50A446621AC55B4D"]
L69_1 = "S170F24E99F2983EC"

function L70_1(A0_2)
  local L1_2
  L1_2 = C50A446621AC55B4D
  L1_2.SA81ACC62706078D7 = A0_2
end

---@class C50A446621AC55B4D_prototype
C50A446621AC55B4D_prototype = L15_1()
C50A446621AC55B4D.prototype = C50A446621AC55B4D_prototype
--- main.field.gimmick.StreamingPointCollection.get_Length
function C50A446621AC55B4D_prototype:F353D11E1B9A692C4()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2.length
  return L1_2
end

--- main.field.gimmick.StreamingPointCollection.OnAdd
function C50A446621AC55B4D_prototype:F119A5D4210FCD553(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F1165479268436C73 = L2_2
end

--- main.field.gimmick.StreamingPointCollection.OnRemove
function C50A446621AC55B4D_prototype:FE45C29332EA0C8F8(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F48C21E8327E09998 = L2_2
end

--- main.field.gimmick.StreamingPointCollection.Update
function C50A446621AC55B4D_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = C50A446621AC55B4D
  L2_2 = L2_2.SA81ACC62706078D7
  if nil ~= L2_2 then
    L2_2 = C50A446621AC55B4D
    L2_2 = L2_2.SA81ACC62706078D7
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f317BF87B
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L7_2 = L2_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S693B72BE6E0E949D
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return
    end
    L3_2 = self[2]
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S693B72BE6E0E949D
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L8_2 = L3_2
    L7_2 = L3_2.f317BF87B
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f3749E8D8
  
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = nil
    L3_3 = cC5D48DC8
    L3_3 = L3_3.f2623D6AE
    L4_3 = A1_3
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = A1_3
      L3_3 = A1_3.fE9C29DA1
      L3_3(L4_3)
    end
    if 0 == A0_3 then
    elseif 1 == A0_3 then
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.FCD73A3271F73DAF4
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
    elseif 2 == A0_3 then
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.F8438030E4D34E89D
      L5_3 = A1_3
      L3_3(L4_3, L5_3)
    end
  end
  
  L2_2(L3_2, L4_2)
end

--- main.field.gimmick.StreamingPointCollection.Iterate
function C50A446621AC55B4D_prototype:F42D70449FF49DAF5(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2.item
    L4_2(L5_2)
  end
end

--- main.field.gimmick.StreamingPointCollection.Find
function C50A446621AC55B4D_prototype:FEF3A3B6876841F5A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2.item
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = L3_2.item
      return L4_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.gimmick.StreamingPointCollection.Clear
function C50A446621AC55B4D_prototype:F2682B19B6C78D0E2()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[1]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = self
    L3_2 = self.F48C21E8327E09998
    L5_2 = L2_2.item
    L3_2(L4_2, L5_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.field.gimmick.StreamingPointCollection.F7F068365C122FE1E
function C50A446621AC55B4D_prototype:F7F068365C122FE1E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c7DDA29B5
  L3_2 = L3_2.fB7391E7C
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fECA49C6C
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.field.gimmick.StreamingPointCollection.add
function C50A446621AC55B4D_prototype:FCD73A3271F73DAF4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F77C8A5BCAEE28466
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.point = true
    L5_2.item = true
    L4_2.__fields__ = L5_2
    L4_2.point = A1_2
    L4_2.item = L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.add
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L5_2 = self
    L4_2 = self.F1165479268436C73
    L6_2 = L3_2.item
    L4_2(L5_2, L6_2)
    return
  end
  L3_2 = nil
  L4_2 = cC5D48DC8
  L4_2 = L4_2.f2623D6AE
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.fE9C29DA1
    L4_2(L5_2)
  end
end

--- main.field.gimmick.StreamingPointCollection.remove
function C50A446621AC55B4D_prototype:F8438030E4D34E89D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = cC5D48DC8
    L4_2 = L4_2.f029E6BDD
    L5_2 = L3_2.point
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.F48C21E8327E09998
      L6_2 = L3_2.item
      L4_2(L5_2, L6_2)
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.remove
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      return
    end
  end
  L3_2 = nil
  L4_2 = cC5D48DC8
  L4_2 = L4_2.f2623D6AE
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.fE9C29DA1
    L4_2(L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C50A446621AC55B4D"]["prototype"]
L69_1 = _ENV["C50A446621AC55B4D"]
L68_1.__class__ = L69_1
