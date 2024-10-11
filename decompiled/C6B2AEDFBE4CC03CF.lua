---@class C6B2AEDFBE4CC03CF : C6B2AEDFBE4CC03CF_prototype
---@field prototype C6B2AEDFBE4CC03CF_prototype
C6B2AEDFBE4CC03CF = L15_1()
function C6B2AEDFBE4CC03CF.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C6B2AEDFBE4CC03CF
  L3_2 = L3_2.prototype
  L4_2 = 29
  L5_2 = 48
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C6B2AEDFBE4CC03CF
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C6B2AEDFBE4CC03CF
function C6B2AEDFBE4CC03CF.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[29] = nil
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C6B2AEDFBE4CC03CF.__name__ = "C6B2AEDFBE4CC03CF"
L68_1 = _ENV["C6B2AEDFBE4CC03CF"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 45
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
  L2_2 = C6B2AEDFBE4CC03CF
  L2_2.S3C188D9688B3B3B3 = false
  return L1_2
end

---@class C6B2AEDFBE4CC03CF_prototype
C6B2AEDFBE4CC03CF_prototype = L15_1()
C6B2AEDFBE4CC03CF.prototype = C6B2AEDFBE4CC03CF_prototype
--- C6B2AEDFBE4CC03CF.onCreate
function C6B2AEDFBE4CC03CF_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
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
  L2_2 = CB90497FB1A1A942B
  L2_2 = L2_2.S4D388A329B4BF9DC
  L3_2 = self[5]
  L2_2(L3_2)
  L2_2 = CB90497FB1A1A942B
  L2_2 = L2_2.S5354E2DCECC24613
  L3_2 = self[5]
  L2_2(L3_2)
end

--- C6B2AEDFBE4CC03CF.onInitialize
function C6B2AEDFBE4CC03CF_prototype:F239C282ED3F82676()
  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = C8A6789B67ADFFABB
  L1_2 = L1_2.new
  L1_2 = L1_2()
  self[29] = L1_2
  while true do
    L1_2 = self[29]
    L2_2 = L1_2
    L1_2 = L1_2.F15889E0451386164
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L2_2 = self
    L1_2 = self.F3C013F9865E4F2FA
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = 0
      return L1_2
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f74EECB5E
  L2_2 = true
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end

--- C6B2AEDFBE4CC03CF.onUpdate
function C6B2AEDFBE4CC03CF_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F3C013F9865E4F2FA
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[29]
    L2_2 = L1_2
    L1_2 = L1_2.FA9638700399A5F3B
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_12
    end
  end
  L1_2 = 2
  do return L1_2 end
  ::lbl_12::
  L1_2 = 0
  return L1_2
end

--- C6B2AEDFBE4CC03CF.onFinished
function C6B2AEDFBE4CC03CF_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = self
  L1_2(L2_2)
end

--- C6B2AEDFBE4CC03CF.F3C013F9865E4F2FA
function C6B2AEDFBE4CC03CF_prototype:F3C013F9865E4F2FA()
  local L1_2
  L1_2 = C6B2AEDFBE4CC03CF
  L1_2 = L1_2.S3C188D9688B3B3B3
  if not L1_2 then
    L1_2 = self[18]
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6B2AEDFBE4CC03CF"]["prototype"]
L69_1 = _ENV["C6B2AEDFBE4CC03CF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6B2AEDFBE4CC03CF"]
L69_1 = "__super__"
L69_1 = _ENV["C6B2AEDFBE4CC03CF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
