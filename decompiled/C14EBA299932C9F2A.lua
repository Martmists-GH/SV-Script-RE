---@class C14EBA299932C9F2A : C14EBA299932C9F2A_prototype
---@field prototype C14EBA299932C9F2A_prototype
C14EBA299932C9F2A = L15_1()
function C14EBA299932C9F2A.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C14EBA299932C9F2A
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C14EBA299932C9F2A
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C14EBA299932C9F2A
function C14EBA299932C9F2A.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[19] = nil
  A0_2[18] = false
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C14EBA299932C9F2A.__name__ = "C14EBA299932C9F2A"
L68_1 = _ENV["C14EBA299932C9F2A"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C0BA32C14E3E6BD60
  L0_2 = L0_2.SD59E5ED5F9F2AAE3
  if L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 59
  L2_2.param = L0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@class C14EBA299932C9F2A_prototype
C14EBA299932C9F2A_prototype = L15_1()
C14EBA299932C9F2A.prototype = C14EBA299932C9F2A_prototype
--- C14EBA299932C9F2A.onCreate
function C14EBA299932C9F2A_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F0F38D25344E74628
  L1_2(L2_2)
end

--- C14EBA299932C9F2A.onFinished
function C14EBA299932C9F2A_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F1449967F1F35B6E9
  L1_2(L2_2)
end

--- C14EBA299932C9F2A.F0F38D25344E74628
function C14EBA299932C9F2A_prototype:F0F38D25344E74628()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = C282DAED1E1D374F6
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8DDC9A268EFAD5
  L4_2 = "GameEventSynchroStartShortcutProhibit"
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[19] = L2_2
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C7EA57C5A2FE7B13B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 8
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = self[19]
  L4_2 = L3_2
  L3_2 = L3_2.F6C8DDC9A268EFAD5
  L5_2 = "GameEventSynchroStartShortcutProhibitChild"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2
  L3_2 = L3_2.F5B98E8D4C251422B
  L5_2 = true
  L3_2(L4_2, L5_2)
end

--- C14EBA299932C9F2A.F1449967F1F35B6E9
function C14EBA299932C9F2A_prototype:F1449967F1F35B6E9()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[19]
  L2_2 = L1_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L1_2
    L3_2 = L1_2.F605C41A086E2A75D
    L6_2 = L2_2
    L5_2 = L2_2.next
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[2]
    L3_2(L4_2, L5_2)
  end
end

--- C14EBA299932C9F2A.onUpdate
function C14EBA299932C9F2A_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self
  L2_2 = L3_1
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L3_2 = L2_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.FB0E319FDADB5BBDD
    L5_2 = C943359E6136E8068
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L2_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.FB0E319FDADB5BBDD
    L5_2 = C1AED195D7D8D6504
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L2_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.FB0E319FDADB5BBDD
    L5_2 = C5CC8AA9FEBDAA7BE
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S903489488FB9BA8D
    L4_2 = 5.0
    
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = CFC8F368D91411014
      L0_3 = L0_3.SDE9EF3CFD428417D
      L0_3 = L0_3[24]
      L0_3 = L0_3[1]
      L0_3 = L0_3[3]
      L1_3 = L0_3
      L0_3 = L0_3.FB0E319FDADB5BBDD
      L2_3 = C06900E436E3C4633
      L2_3 = L2_3.new
      L3_3 = 0
      L4_3 = 0
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L3_1
      L1_3 = CFC8F368D91411014
      L1_3 = L1_3.SDE9EF3CFD428417D
      L1_3 = L1_3[24]
      L1_3 = L1_3[1]
      L1_3 = L1_3[13]
      L1_3 = L1_3[49]
      L2_3 = 1
      L0_3 = L0_3(L1_3, L2_3)
      L0_3 = 0 ~= L0_3
      return L0_3
    end
    
    L3_2(L4_2, L5_2)
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C0DB8F8C309850164
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.S903489488FB9BA8D
  L3_2 = 5.0
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = CFC8F368D91411014
    L0_3 = L0_3.SDE9EF3CFD428417D
    L0_3 = L0_3[24]
    L0_3 = L0_3[1]
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.FB0E319FDADB5BBDD
    L2_3 = C06900E436E3C4633
    L2_3 = L2_3.new
    L3_3 = 0
    L4_3 = 0
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L1_2
    L0_3 = L0_3[18]
    return L0_3
  end
  
  L2_2(L3_2, L4_2)
  L2_2 = cC536499F
  L2_2 = L2_2.f2C87610D
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f6CF71CE1
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = C6B300ACEF3F2DD3B
  L3_2 = L3_2.SFCE091807173F6E9
  L4_2 = L2_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.target = true
  L7_2.overrideDistance = true
  L7_2.isSynchroMachineShortcut = true
  L6_2.__fields__ = L7_2
  L6_2.target = nil
  L6_2.overrideDistance = nil
  L6_2.isSynchroMachineShortcut = true
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CC1D0E294954F1D99
  L3_2 = L3_2.SFCE091807173F6E9
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.target = true
  L6_2.ballObject = true
  L6_2.spawnRot = true
  L5_2.__fields__ = L6_2
  L5_2.target = nil
  L5_2.ballObject = L2_2
  L5_2.spawnRot = nil
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S12F63EE47FFCB183
  L3_2()
  L3_2 = c2FB59E8B
  L3_2 = L3_2.fBF27F333
  L3_2 = L3_2()
  if L3_2 then
    L3_2 = C8299D6F59EAD5E44
    L3_2 = L3_2.SE4215241F9B6E540
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = C8299D6F59EAD5E44
      L3_2 = L3_2.S746DA208CC31E250
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = CBB172410B8487694
        L3_2 = L3_2.SFBEEEEE7D7164EE2
        L3_2()
      end
    end
  end
  L3_2 = 2
  return L3_2
end

--- C14EBA299932C9F2A.FA62240C120C4B846
function C14EBA299932C9F2A_prototype:FA62240C120C4B846()
  local L1_2
  self[18] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C14EBA299932C9F2A"]["prototype"]
L69_1 = _ENV["C14EBA299932C9F2A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C14EBA299932C9F2A"]
L69_1 = "__super__"
L69_1 = _ENV["C14EBA299932C9F2A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
