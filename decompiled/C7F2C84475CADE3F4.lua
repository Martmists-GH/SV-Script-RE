---@class C7F2C84475CADE3F4 : C7F2C84475CADE3F4_prototype
---@field prototype C7F2C84475CADE3F4_prototype
C7F2C84475CADE3F4 = L15_1()
function C7F2C84475CADE3F4.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C7F2C84475CADE3F4
  L3_2 = L3_2.prototype
  L4_2 = 28
  L5_2 = 49
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C7F2C84475CADE3F4
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C7F2C84475CADE3F4
function C7F2C84475CADE3F4.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C7F2C84475CADE3F4.__name__ = "C7F2C84475CADE3F4"
L68_1 = _ENV["C7F2C84475CADE3F4"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C7F2C84475CADE3F4
  L0_2.S3C188D9688B3B3B3 = false
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 18
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

---@class C7F2C84475CADE3F4_prototype
C7F2C84475CADE3F4_prototype = L15_1()
C7F2C84475CADE3F4.prototype = C7F2C84475CADE3F4_prototype
--- C7F2C84475CADE3F4.onCreate
function C7F2C84475CADE3F4_prototype:FC87C731D11C58354()
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

--- C7F2C84475CADE3F4.onInitialize
function C7F2C84475CADE3F4_prototype:F239C282ED3F82676()
  local L1_2, L2_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f74EECB5E
  L2_2 = true
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end

--- C7F2C84475CADE3F4.onUpdate
function C7F2C84475CADE3F4_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L2_2 = self
    L1_2 = self.FA0E994EE453A340F
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.F3C013F9865E4F2FA
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = c8C3BF576
  L1_2 = L1_2.fC8CEF9EF
  L2_2 = "photomode"
  L3_2 = "photomode_13_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1FFBFCBD
    L6_2 = L1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L2_2
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L4_2(L5_2, L6_2)
  while true do
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SBFB9EB45D5AD74F0
    L5_2 = E048715B79C692C5A
    L5_2 = L5_2.System
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = self
    L4_2 = self.F3C013F9865E4F2FA
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S84E00A89DFBC380C
      L5_2 = E048715B79C692C5A
      L5_2 = L5_2.System
      L4_2(L5_2)
      L4_2 = 2
      return L4_2
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
  end
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.S760DAE4C5371A78E
  L5_2 = nil
  L4_2(L5_2)
  L4_2 = 2
  return L4_2
end

--- C7F2C84475CADE3F4.F3C013F9865E4F2FA
function C7F2C84475CADE3F4_prototype:F3C013F9865E4F2FA()
  local L1_2
  L1_2 = C7F2C84475CADE3F4
  L1_2 = L1_2.S3C188D9688B3B3B3
  if not L1_2 then
    L1_2 = self[18]
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- C7F2C84475CADE3F4.OnUIOpenFailedEvent
function C7F2C84475CADE3F4_prototype:F1DC44B6ACECDC3C9()
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1DC44B6ACECDC3C9
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C7F2C84475CADE3F4
  L1_2.S3C188D9688B3B3B3 = true
end

--- C7F2C84475CADE3F4.onInterrupted
function C7F2C84475CADE3F4_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2
  L2_2 = 1
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F2C84475CADE3F4"]["prototype"]
L69_1 = _ENV["C7F2C84475CADE3F4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7F2C84475CADE3F4"]
L69_1 = "__super__"
L69_1 = _ENV["C7F2C84475CADE3F4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
