---@alias C5B393B2F25E0A77B main_event_general_system_PlayerOverlapEvent

---@class main_event_general_system_PlayerOverlapEvent : C5B393B2F25E0A77B_prototype
---@field prototype C5B393B2F25E0A77B_prototype
L55_1 = _ENV
L56_1 = "C5B393B2F25E0A77B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5B393B2F25E0A77B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C5B393B2F25E0A77B
  L5_2 = L5_2.prototype
  L6_2 = 36
  L7_2 = 65
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C5B393B2F25E0A77B
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5B393B2F25E0A77B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L7_1
  L6_2 = 1
  L7_2 = 4
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[35] = L5_2
  A0_2[34] = 8
  A0_2[33] = false
  L5_2 = C1A60972875EFA3B6
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5B393B2F25E0A77B"]
L69_1 = "__name__"
L70_1 = "C5B393B2F25E0A77B"
---@class C5B393B2F25E0A77B_prototype
C5B393B2F25E0A77B_prototype = L15_1()
C5B393B2F25E0A77B.prototype = C5B393B2F25E0A77B_prototype
--- main.event.general.system.PlayerOverlapEvent.IsHit
function C5B393B2F25E0A77B_prototype:F06F437AA4AE87B7A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = c95DC25DB
  L1_2 = L1_2.f544F902B
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f5E1D7445
  L1_2 = L1_2(L2_2)
  L2_2 = self[36]
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S93A017D496A6D000
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = L1_2
  L6_2 = L1_2.f712F443A
  L8_2 = L2_2
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L12_2 = 0
  L13_2 = self[35]
  L14_2 = 1
  L15_2 = 0
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L6_2
  L6_2 = L6_2.fD5B33F22
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2 < 0
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if false ~= L1_3 then
      L0_3 = L7_2
    else
      L1_3 = L6_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = true
    return L8_2
  end
  L8_2 = false
  return L8_2
end

--- main.event.general.system.PlayerOverlapEvent.preStart
function C5B393B2F25E0A77B_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- main.event.general.system.PlayerOverlapEvent.postStart
function C5B393B2F25E0A77B_prototype:F2E6C9E25867BCE8D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S342007287416AA78
  L2_2 = L1_2
  L1_2 = L1_2.f416AE862
  L1_2 = L1_2(L2_2)
  self[36] = L1_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  L2_2 = c85FE83D4
  L2_2 = L2_2.fB41FD22F
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2, L6_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.f53D9EAAE
  L3_2 = L3_2(L4_2)
  if 7 == L3_2 then
    L3_2 = self[36]
    L4_2 = L3_2
    L3_2 = L3_2.f9B7C9C73
    L6_2 = L2_2
    L5_2 = L2_2.f54A82C13
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f033BDCFE
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[36]
    L4_2 = L3_2
    L3_2 = L3_2.f340F31A5
    L6_2 = L2_2
    L5_2 = L2_2.f54A82C13
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f48BDDD0D
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = self
  L3_2 = self.F06F437AA4AE87B7A
  L3_2 = L3_2(L4_2)
  self[33] = L3_2
  L3_2 = self[33]
  if L3_2 then
    L3_2 = c95DC25DB
    L3_2 = L3_2.f544F902B
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.f5E1D7445
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f840D6713
    L5_2 = self[34]
    L6_2 = self[35]
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.event.general.system.PlayerOverlapEvent.preReset
function C5B393B2F25E0A77B_prototype:F367E56C9AF7477A9()
  local L1_2
end

--- main.event.general.system.PlayerOverlapEvent.postReset
function C5B393B2F25E0A77B_prototype:F7D3239FB83157FC6()
  local L1_2
end

--- main.event.general.system.PlayerOverlapEvent.mainBody
function C5B393B2F25E0A77B_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = self[33]
  if L2_2 then
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S903489488FB9BA8D
    L3_2 = 0
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F06F437AA4AE87B7A
      L0_3 = L0_3(L1_3)
      L0_3 = not L0_3
      return L0_3
    end
    
    L2_2(L3_2, L4_2)
    L2_2 = c95DC25DB
    L2_2 = L2_2.f544F902B
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f5E1D7445
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fEAABE396
    L4_2 = self[34]
    L5_2 = self[35]
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.event.general.system.PlayerOverlapEvent.mainBodyFinish
function C5B393B2F25E0A77B_prototype:F84C84FA1590CD2A3()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5B393B2F25E0A77B"]["prototype"]
L69_1 = _ENV["C5B393B2F25E0A77B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5B393B2F25E0A77B"]
L69_1 = "__super__"
L69_1 = _ENV["C5B393B2F25E0A77B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
