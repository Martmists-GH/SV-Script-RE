---@class CEB34035C34109A24 : CEB34035C34109A24_prototype
---@field prototype CEB34035C34109A24_prototype
CEB34035C34109A24 = L15_1()
function CEB34035C34109A24.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CEB34035C34109A24
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CEB34035C34109A24
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CEB34035C34109A24
function CEB34035C34109A24.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CEB34035C34109A24.__name__ = "CEB34035C34109A24"
L68_1 = _ENV["CEB34035C34109A24"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = C0BA32C14E3E6BD60
  L0_2 = L0_2.SD59E5ED5F9F2AAE3
  if L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = CF7FF03361691E695
  L0_2 = L0_2.S6198C9F146F051F6
  if L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = C9E8AEBDDC0866769
  L1_2 = 0
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L52_1.__instanceof
    L5_2 = L3_2
    L6_2 = L0_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  if L1_2 > 0 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = nil
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.eventId = true
  L6_2.param = true
  L6_2.isReserved = true
  L5_2.__fields__ = L6_2
  L5_2.eventId = 72
  L5_2.param = L3_2
  L5_2.isReserved = false
  L4_2 = L4_2(L5_2)
  L5_2 = CF67A67452D018ECC
  L5_2 = L5_2.SC8223E31D3163519
  L5_2 = L5_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  return L4_2
end

---@class CEB34035C34109A24_prototype
CEB34035C34109A24_prototype = L15_1()
CEB34035C34109A24.prototype = CEB34035C34109A24_prototype
--- CEB34035C34109A24.onCreate
function CEB34035C34109A24_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FC403370F3241D188
  L1_2(L2_2)
  L1_2 = self[16]
  L1_2.paralleled = true
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = self[5]
  L2_2[26] = L1_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.type = true
  L3_2.__fields__ = L4_2
  L3_2.type = 0
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.intParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.intParams = L3_2
    end
    L3_2 = L2_2.strParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.strParams = L3_2
    end
  end
  L3_2 = self[5]
  L3_2[24] = L2_2
  L4_2 = self
  L3_2 = self.F82D8A59FFE0DC3A4
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F87016E7CE4583738
  L5_2 = 8
  L3_2(L4_2, L5_2)
end

--- CEB34035C34109A24.onUpdate
function CEB34035C34109A24_prototype:FC0150FC2959FFA71()
  local L1_2
  L1_2 = C42D11EE6DC41D8CE
  L1_2 = L1_2.S499F6B9153C5CB19
  L1_2()
  L1_2 = 2
  return L1_2
end

--- CEB34035C34109A24.onFinished
function CEB34035C34109A24_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[18]
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
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.SD163EBE3172B7CE8
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[9]
  L3_2[7] = true
end

--- CEB34035C34109A24.onInterrupted
function CEB34035C34109A24_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2[7] = false
  L2_2 = 1
  return L2_2
end

--- CEB34035C34109A24.SetFacialLookAtSystem
function CEB34035C34109A24_prototype:F82D8A59FFE0DC3A4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA9BA6F9B9C3B2D73
  if nil == L1_2 then
    return
  end
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fBF27F333
  L2_2 = L2_2()
  if false == L2_2 then
    return
  end
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fB900AE56
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L8_2 = L1_2
    L7_2 = L1_2.FD6646DA4B06C411C
    L9_2 = 20
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.objectParam = true
    L12_2.position = true
    L12_2.offset = true
    L11_2.__fields__ = L12_2
    L11_2.objectParam = nil
    L12_2 = {}
    L13_2 = L4_2
    L14_2 = L5_2
    L15_2 = L6_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L11_2.position = L12_2
    L11_2.offset = nil
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end

--- CEB34035C34109A24.SetProhibit
function CEB34035C34109A24_prototype:FC403370F3241D188()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = C282DAED1E1D374F6
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8DDC9A268EFAD5
  L4_2 = "GameEventTakebackPartnerProhibit"
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[18] = L2_2
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C7EA57C5A2FE7B13B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableBallThrow = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 47
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.F6C8DDC9A268EFAD5
  L5_2 = "GameEventTakebackPartnerProhibit"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L3_2
  L3_2 = L3_2.F5B98E8D4C251422B
  L5_2 = true
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB34035C34109A24"]["prototype"]
L69_1 = _ENV["CEB34035C34109A24"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEB34035C34109A24"]
L69_1 = "__super__"
L69_1 = _ENV["CEB34035C34109A24"]["prototype"]
L70_1 = {}
L71_1 = "__index"
