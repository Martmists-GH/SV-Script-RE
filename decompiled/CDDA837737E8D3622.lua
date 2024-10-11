---@alias CDDA837737E8D3622 main_field_behaviour_module_DrawStateModule

---@class main_field_behaviour_module_DrawStateModule : CDDA837737E8D3622_prototype
---@field prototype CDDA837737E8D3622_prototype
L55_1 = _ENV
L56_1 = "CDDA837737E8D3622"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDDA837737E8D3622"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDDA837737E8D3622
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDDA837737E8D3622
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDDA837737E8D3622"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC4C50F956184BB1A
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDDA837737E8D3622"]
L69_1 = "__name__"
L70_1 = "CDDA837737E8D3622"
---@class CDDA837737E8D3622_prototype
CDDA837737E8D3622_prototype = L15_1()
CDDA837737E8D3622.prototype = CDDA837737E8D3622_prototype
--- main.field.behaviour.module.DrawStateModule.onSetup
function CDDA837737E8D3622_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cECB91E31
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[2]
  L2_2 = L2_2[2]
  L1_2 = L1_2(L2_2)
  self[7] = L1_2
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.fB6A00A1B
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = EAD246EF28384B86B
    L2_2 = L2_2.Continue
    return L2_2
  end
  L2_2 = EAD246EF28384B86B
  L2_2 = L2_2.Success
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDDA837737E8D3622"]["prototype"]
L69_1 = _ENV["CDDA837737E8D3622"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDDA837737E8D3622"]
L69_1 = "__super__"
L69_1 = _ENV["CDDA837737E8D3622"]["prototype"]
L70_1 = {}
L71_1 = "__index"
