---@alias C20F5CD372AAAA08C main_event_base_BaseGeneralEvent

---@class main_event_base_BaseGeneralEvent : C20F5CD372AAAA08C_prototype
---@field prototype C20F5CD372AAAA08C_prototype
L68_1 = _ENV["C20F5CD372AAAA08C"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.enable = true
  L7_2.outerSpace = true
  L7_2.exclusions = true
  L6_2.__fields__ = L7_2
  L6_2.enable = false
  L6_2.outerSpace = 5.0
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = 2
  L9_2 = 4
  L8_2[1] = L9_2
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.exclusions = L7_2
  L5_2 = L5_2(L6_2)
  A0_2[34] = L5_2
  A0_2[33] = nil
  L5_2 = CAE4A090462DA878F
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C20F5CD372AAAA08C"]
L69_1 = "__name__"
L70_1 = "C20F5CD372AAAA08C"
---@class C20F5CD372AAAA08C_prototype : CAE4A090462DA878F
C20F5CD372AAAA08C_prototype = L15_1()
C20F5CD372AAAA08C.prototype = C20F5CD372AAAA08C_prototype
--- main.event.base.BaseGeneralEvent.onCreateCommon
function C20F5CD372AAAA08C_prototype:F1574845D709C67C5()
  local L1_2, L2_2
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1574845D709C67C5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[22]
  L1_2.isRideOff = false
  L2_2 = self
  L1_2 = self.FC87C731D11C58354
  L1_2(L2_2)
end

--- main.event.base.BaseGeneralEvent.onCreate
function C20F5CD372AAAA08C_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.event.base.BaseGeneralEvent.commonStart
function C20F5CD372AAAA08C_prototype:F8AE8E31376B20038()
  local L1_2, L2_2, L3_2
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F8AE8E31376B20038
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CD55465D82AD2C978
  L1_2 = L1_2.SE3599883D8A61A0E
  L2_2 = self[2]
  L3_2 = self[22]
  L3_2 = L3_2.isRideOff
  L1_2 = L1_2(L2_2, L3_2)
  self[33] = L1_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S4E44D50241EFAB61
  L1_2()
end

--- main.event.base.BaseGeneralEvent.commonBodyHead
function C20F5CD372AAAA08C_prototype:F092AD7969D1EAB32()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F092AD7969D1EAB32
  L2_2 = self
  L1_2(L2_2)
  L1_2 = true
  L2_2 = nil
  L3_2 = cA365C8AF
  L3_2 = L3_2.f3DCF9137
  L4_2 = self[33]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[33]
    L4_2 = L3_2
    L3_2 = L3_2.f2EF5BDEB
    L3_2 = L3_2(L4_2)
    L1_2 = 2 ~= L3_2
  end
  L3_2 = self[34]
  L3_2 = L3_2.enable
  if L3_2 and L1_2 then
    L3_2 = CD55465D82AD2C978
    L3_2 = L3_2.S949548F100BD2F09
    L4_2 = self[2]
    L5_2 = self[34]
    L5_2 = L5_2.outerSpace
    L6_2 = self[34]
    L6_2 = L6_2.exclusions
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.event.base.BaseGeneralEvent.commonEnd
function C20F5CD372AAAA08C_prototype:F5D1A3239AAEE5709()
  local L1_2, L2_2
  L1_2 = CD55465D82AD2C978
  L1_2 = L1_2.SA7FA0CB34A8F442D
  L2_2 = self[33]
  L1_2(L2_2)
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F5D1A3239AAEE5709
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CF0DEE4ECC004F8C6
  L1_2 = L1_2.S27F22D6813E3BE44
  L2_2 = self[2]
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F345C9F2C8900B803
  L1_2(L2_2)
end

--- main.event.base.BaseGeneralEvent.onFinish
function C20F5CD372AAAA08C_prototype:FA2C827B56F56ABDF()
  local L1_2
end

--- main.event.base.BaseGeneralEvent.commonReset
function C20F5CD372AAAA08C_prototype:F27AFB77F8F899793(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CAE4A090462DA878F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F27AFB77F8F899793
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F345C9F2C8900B803
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C20F5CD372AAAA08C"]["prototype"]
L69_1 = _ENV["C20F5CD372AAAA08C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C20F5CD372AAAA08C"]
L69_1 = "__super__"
L69_1 = _ENV["C20F5CD372AAAA08C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C20F5CD372AAAA08C"]
