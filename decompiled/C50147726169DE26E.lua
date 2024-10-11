---@alias C50147726169DE26E main_ui_ymap_topmenu_YMapTopMenuViewObject

---@class main_ui_ymap_topmenu_YMapTopMenuViewObject : C50147726169DE26E_prototype
---@field prototype C50147726169DE26E_prototype
C50147726169DE26E = L15_1()
function C50147726169DE26E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C50147726169DE26E
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C50147726169DE26E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C50147726169DE26E
function C50147726169DE26E.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[2] = true
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C50147726169DE26E"
L69_1 = _ENV["C50147726169DE26E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C50147726169DE26E"]
L69_1 = "__name__"
L70_1 = "C50147726169DE26E"
--- main.ui.ymap.topmenu.YMapTopMenuViewObject.GetLayout
function C50147726169DE26E.S85F35D37A4B08E4D()
  local L0_2, L1_2
  L0_2 = C50147726169DE26E
  L0_2 = L0_2.SD0297389167D38FF
  return L0_2
end

---@class C50147726169DE26E_prototype
C50147726169DE26E_prototype = L15_1()
C50147726169DE26E.prototype = C50147726169DE26E_prototype
--- main.ui.ymap.topmenu.YMapTopMenuViewObject.Setup
function C50147726169DE26E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C50147726169DE26E
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L2_2.SD0297389167D38FF = L3_2
  L3_2 = self
  L2_2 = self.FE07948BEB30B3094
  L2_2(L3_2)
end

--- main.ui.ymap.topmenu.YMapTopMenuViewObject.SetupShortcutInput
function C50147726169DE26E_prototype:FE07948BEB30B3094()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = self[1]
  L4_2 = 5
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[4] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = self[1]
  L4_2 = 4
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[5] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = self[1]
  L4_2 = 6
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[6] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = self[1]
  L4_2 = 7
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[7] = L2_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f52779085
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.F4765FE783F55682D
    if nil ~= L0_3 then
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F4765FE783F55682D
      L2_3 = 5
      L0_3(L1_3, L2_3)
    end
  end
  
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f52779085
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.F4765FE783F55682D
    if nil ~= L0_3 then
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F4765FE783F55682D
      L2_3 = 4
      L0_3(L1_3, L2_3)
    end
  end
  
  L2_2(L3_2, L4_2)
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.f52779085
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.F4765FE783F55682D
    if nil ~= L0_3 then
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F4765FE783F55682D
      L2_3 = 6
      L0_3(L1_3, L2_3)
    end
  end
  
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f52779085
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2.F4765FE783F55682D
    if nil ~= L0_3 then
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F4765FE783F55682D
      L2_3 = 7
      L0_3(L1_3, L2_3)
    end
  end
  
  L2_2(L3_2, L4_2)
end

--- main.ui.ymap.topmenu.YMapTopMenuViewObject.IsCloseTopMenu
function C50147726169DE26E_prototype:FA1193F62C8CE9E2D()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.fDEEB3A8E
    return L1_2(L2_2)
  else
    L1_2 = true
    return L1_2
  end
end

--- main.ui.ymap.topmenu.YMapTopMenuViewObject.IsGotoMiniMap
function C50147726169DE26E_prototype:F1017C98594D892AD()
  local L1_2, L2_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

--- main.ui.ymap.topmenu.YMapTopMenuViewObject.IsCancel
function C50147726169DE26E_prototype:F662618219342164B()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

--- main.ui.ymap.topmenu.YMapTopMenuViewObject.IsDecide
function C50147726169DE26E_prototype:F05BE586ACE456D71()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

--- main.ui.ymap.topmenu.YMapTopMenuViewObject.SetTriggerEvent
function C50147726169DE26E_prototype:F8FAAA0B73A0E0167(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F4765FE783F55682D = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C50147726169DE26E"]["prototype"]
L69_1 = _ENV["C50147726169DE26E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C50147726169DE26E"]
L69_1 = "__super__"
L69_1 = _ENV["C50147726169DE26E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
