---@alias CE8E3FC751F6F89B8 main_system_light_direct_applier_GlobalLightDirectApplier

---@class main_system_light_direct_applier_GlobalLightDirectApplier : CE8E3FC751F6F89B8_prototype
---@field prototype CE8E3FC751F6F89B8_prototype
CE8E3FC751F6F89B8 = L15_1()
function CE8E3FC751F6F89B8.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE8E3FC751F6F89B8
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE8E3FC751F6F89B8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CE8E3FC751F6F89B8
function CE8E3FC751F6F89B8.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = nil
  L2_2 = CB69EAFF1AFB702AA
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2.F54675F3B25CDF7F0 = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE8E3FC751F6F89B8"
L69_1 = _ENV["CE8E3FC751F6F89B8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE8E3FC751F6F89B8"]
L69_1 = "__name__"
L70_1 = "CE8E3FC751F6F89B8"
--- main.system.light_direct_applier.GlobalLightDirectApplier.GetParam
function CE8E3FC751F6F89B8.S8930BD5CE2BE71E4(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2
  L2_2 = C635BBC1473B1BEF8
  L2_2 = L2_2.SEF3A3B6876841F5A
  L3_2 = CE8E3FC751F6F89B8
  L3_2 = L3_2.SF3075AB31C9E8AF4
  L3_2 = L3_2[3]
  
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.name
    L2_3 = L1_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  else
    L3_2 = L2_2.param
    return L3_2
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.GetPresetTable
function CE8E3FC751F6F89B8.SEA4388DCF63C1224()
  local L0_2, L1_2
  L0_2 = CE8E3FC751F6F89B8
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = nil
    return L0_2
  else
    L0_2 = CE8E3FC751F6F89B8
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L0_2 = L0_2[4]
    return L0_2
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.RegisterParam
function CE8E3FC751F6F89B8.S5B01DC4716781F51(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CE8E3FC751F6F89B8
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil == L2_2 then
    return
  end
  L2_2 = A1_2
  L3_2 = C635BBC1473B1BEF8
  L3_2 = L3_2.SEF3A3B6876841F5A
  L4_2 = CE8E3FC751F6F89B8
  L4_2 = L4_2.SF3075AB31C9E8AF4
  L4_2 = L4_2[3]
  
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.name
    L2_3 = L2_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    L3_2 = CE8E3FC751F6F89B8
    L3_2 = L3_2.SF3075AB31C9E8AF4
    L3_2 = L3_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.add
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.name = true
    L7_2.param = true
    L6_2.__fields__ = L7_2
    L6_2.name = A1_2
    L6_2.param = A0_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.UnRegisterParam
function CE8E3FC751F6F89B8.S866C89BCD59BF200(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L1_2 = L1_2[3]
  L2_2 = L1_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2.name
    if L4_2 == A0_2 then
      L5_2 = L1_2
      L4_2 = L1_2.remove
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      break
    end
  end
end

---@class CE8E3FC751F6F89B8_prototype
CE8E3FC751F6F89B8_prototype = L15_1()
CE8E3FC751F6F89B8.prototype = CE8E3FC751F6F89B8_prototype
--- main.system.light_direct_applier.GlobalLightDirectApplier.Setup
function CE8E3FC751F6F89B8_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CE8E3FC751F6F89B8
  L2_2.SF3075AB31C9E8AF4 = self
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F3EA8A97E993847AC
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.F54675F3B25CDF7F0 = L2_2
  L3_2 = self
  L2_2 = self.F54675F3B25CDF7F0
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C84AAFEB169AAF498
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[5] = L2_2
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.PreUpdate
function CE8E3FC751F6F89B8_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F54675F3B25CDF7F0
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FE94F3E13286232CF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.SetupLoop
function CE8E3FC751F6F89B8_prototype:F3EA8A97E993847AC(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F062D5FA02B183C8E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = L58_1
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.FE340DF2DCE2843EA
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    self.F54675F3B25CDF7F0 = L2_2
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.UpdateLoop
function CE8E3FC751F6F89B8_prototype:FE340DF2DCE2843EA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[3]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2.param
    L5_2 = self[2]
    L6_2 = L4_2[1]
    if L6_2 then
      L6_2 = L4_2[2]
      L6_2 = L6_2.length
      if L6_2 > 0 then
        L6_2 = L4_2[2]
        L6_2 = L6_2.h
        while nil ~= L6_2 do
          L7_2 = L6_2.item
          L6_2 = L6_2.next
          L9_2 = L5_2
          L8_2 = L5_2.f2385EE2D
          L10_2 = L7_2.param
          L8_2(L9_2, L10_2)
        end
      end
      L6_2 = L4_2[3]
      L6_2 = L6_2.length
      if L6_2 > 0 then
        L6_2 = L4_2[3]
        L6_2 = L6_2.h
        while nil ~= L6_2 do
          L7_2 = L6_2.item
          L6_2 = L6_2.next
          L9_2 = L5_2
          L8_2 = L5_2.f6B51D385
          L10_2 = L7_2.param
          L8_2(L9_2, L10_2)
        end
      end
      L6_2 = L4_2[4]
      L6_2 = L6_2.length
      if L6_2 > 0 then
        L6_2 = L4_2[4]
        L6_2 = L6_2.h
        while nil ~= L6_2 do
          L7_2 = L6_2.item
          L6_2 = L6_2.next
          L9_2 = L5_2
          L8_2 = L5_2.fB0E6437B
          L10_2 = L7_2.param
          L8_2(L9_2, L10_2)
        end
      end
    end
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.F062D5FA02B183C8E
function CE8E3FC751F6F89B8_prototype:F062D5FA02B183C8E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cD139A842
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[2] = L1_2
  L1_2 = nil
  L2_2 = cD139A842
  L2_2 = L2_2.f42DE28D0
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.ApplyParams
function CE8E3FC751F6F89B8_prototype:F90E765897F150031()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[3]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L2_2.param
    L4_2 = self[2]
    L5_2 = L3_2[1]
    if L5_2 then
      L5_2 = L3_2[2]
      L5_2 = L5_2.length
      if L5_2 > 0 then
        L5_2 = L3_2[2]
        L5_2 = L5_2.h
        while nil ~= L5_2 do
          L6_2 = L5_2.item
          L5_2 = L5_2.next
          L8_2 = L4_2
          L7_2 = L4_2.f2385EE2D
          L9_2 = L6_2.param
          L7_2(L8_2, L9_2)
        end
      end
      L5_2 = L3_2[3]
      L5_2 = L5_2.length
      if L5_2 > 0 then
        L5_2 = L3_2[3]
        L5_2 = L5_2.h
        while nil ~= L5_2 do
          L6_2 = L5_2.item
          L5_2 = L5_2.next
          L8_2 = L4_2
          L7_2 = L4_2.f6B51D385
          L9_2 = L6_2.param
          L7_2(L8_2, L9_2)
        end
      end
      L5_2 = L3_2[4]
      L5_2 = L5_2.length
      if L5_2 > 0 then
        L5_2 = L3_2[4]
        L5_2 = L5_2.h
        while nil ~= L5_2 do
          L6_2 = L5_2.item
          L5_2 = L5_2.next
          L8_2 = L4_2
          L7_2 = L4_2.fB0E6437B
          L9_2 = L6_2.param
          L7_2(L8_2, L9_2)
        end
      end
    end
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.Apply
function CE8E3FC751F6F89B8_prototype:F8474274F62D3A3FB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[2]
  L3_2 = A1_2[1]
  if L3_2 then
    L3_2 = A1_2[2]
    L3_2 = L3_2.length
    if L3_2 > 0 then
      L3_2 = A1_2[2]
      L3_2 = L3_2.h
      while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L6_2 = L2_2
        L5_2 = L2_2.f2385EE2D
        L7_2 = L4_2.param
        L5_2(L6_2, L7_2)
      end
    end
    L3_2 = A1_2[3]
    L3_2 = L3_2.length
    if L3_2 > 0 then
      L3_2 = A1_2[3]
      L3_2 = L3_2.h
      while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L6_2 = L2_2
        L5_2 = L2_2.f6B51D385
        L7_2 = L4_2.param
        L5_2(L6_2, L7_2)
      end
    end
    L3_2 = A1_2[4]
    L3_2 = L3_2.length
    if L3_2 > 0 then
      L3_2 = A1_2[4]
      L3_2 = L3_2.h
      while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L6_2 = L2_2
        L5_2 = L2_2.fB0E6437B
        L7_2 = L4_2.param
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.EnumrateParams
function CE8E3FC751F6F89B8_prototype:FD3B3488D91102E60(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2.param
    L4_2(L5_2)
  end
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.FindParam
function CE8E3FC751F6F89B8_prototype:F730273F2F64E3B4B(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C635BBC1473B1BEF8
  L2_2 = L2_2.SEF3A3B6876841F5A
  L3_2 = self[3]
  
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.name
    L2_3 = A1_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  return L2_2(L3_2, L4_2)
end

--- main.system.light_direct_applier.GlobalLightDirectApplier.RemoveParam
function CE8E3FC751F6F89B8_prototype:FEA34F6CB8817C84A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[3]
  L3_2 = L2_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2.name
    if L5_2 == A1_2 then
      L6_2 = L2_2
      L5_2 = L2_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE8E3FC751F6F89B8"]["prototype"]
L69_1 = _ENV["CE8E3FC751F6F89B8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE8E3FC751F6F89B8"]
L69_1 = "__super__"
L69_1 = _ENV["CE8E3FC751F6F89B8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
