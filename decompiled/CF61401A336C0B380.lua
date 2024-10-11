---@alias CF61401A336C0B380 main_ui_ymap_YMapOutbreakIconController

---@class main_ui_ymap_YMapOutbreakIconController : CF61401A336C0B380_prototype
---@field prototype CF61401A336C0B380_prototype
L55_1 = _ENV
L56_1 = "CF61401A336C0B380"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF61401A336C0B380"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF61401A336C0B380
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF61401A336C0B380
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF61401A336C0B380"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.IdName = true
  L4_2.useCount = true
  L4_2.maxCount = true
  L4_2.garbageArray = true
  L4_2.useCount_su1 = true
  L4_2.maxCount_su1 = true
  L4_2.garbageArray_su1 = true
  L4_2.useCount_su2 = true
  L4_2.maxCount_su2 = true
  L4_2.garbageArray_su2 = true
  L3_2.__fields__ = L4_2
  L3_2.IdName = "yob"
  L3_2.useCount = 0
  L3_2.maxCount = 0
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.garbageArray = L4_2
  L3_2.useCount_su1 = 0
  L3_2.maxCount_su1 = 0
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.garbageArray_su1 = L4_2
  L3_2.useCount_su2 = 0
  L3_2.maxCount_su2 = 0
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.garbageArray_su2 = L4_2
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF61401A336C0B380"]
L69_1 = "__name__"
L70_1 = "CF61401A336C0B380"
---@class CF61401A336C0B380_prototype
CF61401A336C0B380_prototype = L15_1()
CF61401A336C0B380.prototype = CF61401A336C0B380_prototype
--- main.ui.ymap.YMapOutbreakIconController.Update
function CF61401A336C0B380_prototype:FEB6685558281F194()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil == L1_2 then
    L1_2 = C4EE52E49562F8277
    L1_2 = L1_2.SEF7B7EB6D2DB3393
    L1_2 = L1_2()
    self[1] = L1_2
  else
    L2_2 = self
    L1_2 = self.F1BB9B081CFB70230
    L1_2(L2_2)
  end
end

--- main.ui.ymap.YMapOutbreakIconController.F1BB9B081CFB70230
function CF61401A336C0B380_prototype:F1BB9B081CFB70230()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = 0
  L2_2 = self[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L3_2.IsExist = false
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = 0
  L5_2 = 1
  L6_2 = 2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = L3_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.F7B908267AF3E1934
    L8_2 = L5_2
    L9_2 = nil
    L10_2 = false
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = L6_2.h
    while nil ~= L7_2 do
      L8_2 = L7_2.item
      L7_2 = L7_2.next
      L10_2 = self
      L9_2 = self.F9652BC4DB5ED6D7C
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 > -1 then
        L10_2 = self[2]
        L10_2 = L10_2[L9_2]
        L10_2.IsExist = true
      else
        L11_2 = self
        L10_2 = self.F8B842110C004F561
        L12_2 = self[3]
        L13_2 = L5_2
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        L11_2 = L8_2[3]
        L10_2.IsFind = L11_2
        L11_2 = L8_2[4]
        L10_2.MonsNo = L11_2
        L11_2 = L8_2[5]
        L10_2.FormNo = L11_2
        L11_2 = L8_2[1]
        L12_2 = {}
        L13_2 = L11_2[1]
        L14_2 = L11_2[2]
        L15_2 = L11_2[3]
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        L10_2.CenterPos = L12_2
        L10_2.LocationId = L5_2
        L13_2 = L8_2
        L12_2 = L8_2.F18897A8A3027A9D8
        L12_2 = L12_2(L13_2)
        L10_2.IsDelivery = L12_2
        L12_2 = L8_2[6]
        L10_2.SexType = L12_2
        L12_2 = self[2]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L10_2
        L12_2(L13_2, L14_2)
        L13_2 = self
        L12_2 = self.F2D4BD52C8A296EE9
        L14_2 = L10_2
        L12_2(L13_2, L14_2)
      end
    end
    L8_2 = self[1]
    L9_2 = L8_2
    L8_2 = L8_2.F7B908267AF3E1934
    L10_2 = L5_2
    L11_2 = nil
    L12_2 = true
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L6_2 = L8_2
    L8_2 = L6_2.h
    while nil ~= L8_2 do
      L9_2 = L8_2.item
      L8_2 = L8_2.next
      L11_2 = self
      L10_2 = self.F9652BC4DB5ED6D7C
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 > -1 then
        L11_2 = self[2]
        L11_2 = L11_2[L10_2]
        L11_2.IsExist = true
      else
        L12_2 = self
        L11_2 = self.F8B842110C004F561
        L13_2 = self[3]
        L14_2 = L5_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L12_2 = L9_2[3]
        L11_2.IsFind = L12_2
        L12_2 = L9_2[4]
        L11_2.MonsNo = L12_2
        L12_2 = L9_2[5]
        L11_2.FormNo = L12_2
        L12_2 = L9_2[1]
        L13_2 = {}
        L14_2 = L12_2[1]
        L15_2 = L12_2[2]
        L16_2 = L12_2[3]
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
        L11_2.CenterPos = L13_2
        L11_2.LocationId = L5_2
        L14_2 = L9_2
        L13_2 = L9_2.F18897A8A3027A9D8
        L13_2 = L13_2(L14_2)
        L11_2.IsDelivery = L13_2
        L13_2 = L9_2[6]
        L11_2.SexType = L13_2
        L13_2 = self[2]
        L14_2 = L13_2
        L13_2 = L13_2.push
        L15_2 = L11_2
        L13_2(L14_2, L15_2)
        L14_2 = self
        L13_2 = self.F2D4BD52C8A296EE9
        L15_2 = L11_2
        L13_2(L14_2, L15_2)
      end
    end
  end
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  L7_2 = self[2]
  L7_2 = L7_2.length
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L9_2 = L6_2 - 1
    L10_2 = self[2]
    L10_2 = L10_2[L9_2]
    L10_2 = L10_2.IsExist
    if true == L10_2 then
      L11_2 = L5_2
      L10_2 = L5_2.push
      L12_2 = self[2]
      L12_2 = L12_2[L9_2]
      L10_2(L11_2, L12_2)
    else
      L10_2 = self[2]
      L10_2 = L10_2[L9_2]
      L10_2 = L10_2.IdStr
      if "" ~= L10_2 then
        L11_2 = self
        L10_2 = self.F06FBF1DAD8C17ADD
        L12_2 = self[2]
        L12_2 = L12_2[L9_2]
        L13_2 = self[3]
        L10_2(L11_2, L12_2, L13_2)
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
  L9_2 = self[2]
  L10_2 = L9_2
  L9_2 = L9_2.resize
  L11_2 = 0
  L9_2(L10_2, L11_2)
  self[2] = L5_2
end

--- main.ui.ymap.YMapOutbreakIconController.F2D4BD52C8A296EE9
function CF61401A336C0B380_prototype:F2D4BD52C8A296EE9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cC99399C3
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f2247607A
  L5_2 = A1_2.MonsNo
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f81738FA1
  L5_2 = A1_2.FormNo
  L3_2(L4_2, L5_2)
  L3_2 = A1_2.SexType
  if 0 ~= L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.f88C47BAC
    L6_2 = self
    L5_2 = self.F29CB6A90D070630F
    L7_2 = A1_2.SexType
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.f02983AD3
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L3_2 = c113335A8
  L3_2 = L3_2.f7AC1FE6B
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = C043642B35062DFB9
  L4_2 = L4_2.S2D4BD52C8A296EE9
  L5_2 = A1_2.IdStr
  L6_2 = {}
  L7_2 = A1_2.CenterPos
  L7_2 = L7_2[1]
  L8_2 = A1_2.CenterPos
  L8_2 = L8_2[2]
  L9_2 = A1_2.CenterPos
  L9_2 = L9_2[3]
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = L3_2
  L8_2 = A1_2.LocationId
  L9_2 = A1_2.IsDelivery
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.ymap.YMapOutbreakIconController.EraseIconIdData
function CF61401A336C0B380_prototype:F06FBF1DAD8C17ADD(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C043642B35062DFB9
  L3_2 = L3_2.S3505487C5267EE2D
  L4_2 = A1_2.IdStr
  L3_2(L4_2)
  L3_2 = A1_2.LocationId
  if 0 == L3_2 then
    L3_2 = A2_2.garbageArray
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = A1_2.Id
    L3_2(L4_2, L5_2)
  else
    L3_2 = A1_2.LocationId
    if 1 == L3_2 then
      L3_2 = A2_2.garbageArray_su1
      L4_2 = L3_2
      L3_2 = L3_2.push
      L5_2 = A1_2.Id
      L3_2(L4_2, L5_2)
    else
      L3_2 = A2_2.garbageArray_su2
      L4_2 = L3_2
      L3_2 = L3_2.push
      L5_2 = A1_2.Id
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.ui.ymap.YMapOutbreakIconController.F9652BC4DB5ED6D7C
function CF61401A336C0B380_prototype:F9652BC4DB5ED6D7C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = self[2]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = self[2]
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.IsFind
    L8_2 = A1_2[3]
    if L7_2 == L8_2 then
      L7_2 = L6_2.MonsNo
      L8_2 = A1_2[4]
      if L7_2 == L8_2 then
        L7_2 = L6_2.CenterPos
        L8_2 = A1_2[1]
        L9_2 = c7A48E3FC
        L9_2 = L9_2.fBD92E0EC
        L10_2 = L7_2[1]
        L11_2 = L8_2[1]
        L10_2 = L10_2 - L11_2
        L11_2 = L7_2[2]
        L12_2 = L8_2[2]
        L11_2 = L11_2 - L12_2
        L12_2 = L7_2[3]
        L13_2 = L8_2[3]
        L12_2 = L12_2 - L13_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        if 0 == L9_2 then
          return L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

--- main.ui.ymap.YMapOutbreakIconController.make_IdNameStr
function CF61401A336C0B380_prototype:F8B842110C004F561(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.IsExist = true
  L5_2.Id = true
  L5_2.IdStr = true
  L5_2.IsFind = true
  L5_2.MonsNo = true
  L5_2.CenterPos = true
  L5_2.FormNo = true
  L5_2.LocationId = true
  L5_2.IsDelivery = true
  L5_2.SexType = true
  L4_2.__fields__ = L5_2
  L4_2.IsExist = true
  L4_2.Id = -1
  L4_2.IdStr = ""
  L4_2.IsFind = false
  L4_2.MonsNo = 0
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.CenterPos = L5_2
  L4_2.FormNo = 0
  L4_2.LocationId = 0
  L4_2.IsDelivery = false
  L4_2.SexType = 0
  L3_2 = L3_2(L4_2)
  if 0 == A2_2 then
    L4_2 = A1_2.garbageArray
    L4_2 = L4_2.length
    if L4_2 > 0 then
      L4_2 = A1_2.garbageArray
      L5_2 = L4_2
      L4_2 = L4_2.pop
      L4_2 = L4_2(L5_2)
      L3_2.Id = L4_2
    else
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3
        
        L0_3 = A1_2
        L1_3 = "useCount"
        L2_3 = L0_3[L1_3]
        L3_3 = L0_3[L1_3]
        L3_3 = L3_3 + 1
        L0_3[L1_3] = L3_3
        return L2_3
      end
      
      L4_2 = L4_2()
      L3_2.Id = L4_2
    end
  elseif 1 == A2_2 then
    L4_2 = A1_2.garbageArray_su1
    L4_2 = L4_2.length
    if L4_2 > 0 then
      L4_2 = A1_2.garbageArray_su1
      L5_2 = L4_2
      L4_2 = L4_2.pop
      L4_2 = L4_2(L5_2)
      L3_2.Id = L4_2
    else
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3
        
        L0_3 = A1_2
        L1_3 = "useCount_su1"
        L2_3 = L0_3[L1_3]
        L3_3 = L0_3[L1_3]
        L3_3 = L3_3 + 1
        L0_3[L1_3] = L3_3
        return L2_3
      end
      
      L4_2 = L4_2()
      L3_2.Id = L4_2
    end
  else
    L4_2 = A1_2.garbageArray_su2
    L4_2 = L4_2.length
    if L4_2 > 0 then
      L4_2 = A1_2.garbageArray_su2
      L5_2 = L4_2
      L4_2 = L4_2.pop
      L4_2 = L4_2(L5_2)
      L3_2.Id = L4_2
    else
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3
        
        L0_3 = A1_2
        L1_3 = "useCount_su2"
        L2_3 = L0_3[L1_3]
        L3_3 = L0_3[L1_3]
        L3_3 = L3_3 + 1
        L0_3[L1_3] = L3_3
        return L2_3
      end
      
      L4_2 = L4_2()
      L3_2.Id = L4_2
    end
  end
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2.IdName
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L3_2.Id
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2.IdStr = L4_2
  if 0 == A2_2 then
    L4_2 = A1_2.maxCount
    L5_2 = A1_2.useCount
    if L4_2 < L5_2 then
      L4_2 = L58_1
      L5_2 = A1_2.useCount
      L4_2 = L4_2(L5_2)
      A1_2.maxCount = L4_2
    end
  elseif 1 == A2_2 then
    L4_2 = A1_2.maxCount_su1
    L5_2 = A1_2.useCount_su1
    if L4_2 < L5_2 then
      L4_2 = L58_1
      L5_2 = A1_2.useCount_su1
      L4_2 = L4_2(L5_2)
      A1_2.maxCount_su1 = L4_2
    end
  else
    L4_2 = A1_2.maxCount_su2
    L5_2 = A1_2.useCount_su2
    if L4_2 < L5_2 then
      L4_2 = L58_1
      L5_2 = A1_2.useCount_su2
      L4_2 = L4_2(L5_2)
      A1_2.maxCount_su2 = L4_2
    end
  end
  return L3_2
end

--- main.ui.ymap.YMapOutbreakIconController.F29CB6A90D070630F
function CF61401A336C0B380_prototype:F29CB6A90D070630F(A1_2)
  local L2_2, L3_2, L4_2
  if 2 == A1_2 then
    L2_2 = L52_1.__cast
    L3_2 = 1
    L4_2 = L19_1
    return L2_2(L3_2, L4_2)
  end
  L2_2 = L52_1.__cast
  L3_2 = 0
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF61401A336C0B380"]["prototype"]
L69_1 = _ENV["CF61401A336C0B380"]
L68_1.__class__ = L69_1
