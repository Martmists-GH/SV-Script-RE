---@class CB6ED3ABB4DE6D174 : CB6ED3ABB4DE6D174_prototype
---@field prototype CB6ED3ABB4DE6D174_prototype
L55_1 = _ENV
L56_1 = "CB6ED3ABB4DE6D174"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB6ED3ABB4DE6D174"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB6ED3ABB4DE6D174
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB6ED3ABB4DE6D174
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6ED3ABB4DE6D174"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[8] = 0
  A0_2[7] = false
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[6] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[3] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6ED3ABB4DE6D174"]
L69_1 = "__name__"
L70_1 = "CB6ED3ABB4DE6D174"
---@class CB6ED3ABB4DE6D174_prototype
CB6ED3ABB4DE6D174_prototype = L15_1()
CB6ED3ABB4DE6D174.prototype = CB6ED3ABB4DE6D174_prototype
--- CB6ED3ABB4DE6D174.FC6CBE7FAD3040987
function CB6ED3ABB4DE6D174_prototype:FC6CBE7FAD3040987(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.checker
    L5_2 = L5_2[6]
    if L5_2 == A1_2 then
      L5_2 = L4_2.checker
      L5_2 = L5_2[5]
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

--- CB6ED3ABB4DE6D174.ProhibitActivation
function CB6ED3ABB4DE6D174_prototype:FB598ED7841E1047E(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A1_2 or nil == A2_2 then
    A2_2 = 0
  end
  self[7] = A1_2
  self[8] = A2_2
  if 0 == A2_2 then
    L4_2 = 0
    L5_2 = self[1]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L7_2 = L6_2.prohibit
      if nil ~= L7_2 then
        L7_2 = L6_2.prohibit
        L8_2 = L7_2
        L7_2 = L7_2.F5B98E8D4C251422B
        L9_2 = A1_2
        L7_2(L8_2, L9_2)
      end
    end
    return
  end
  if nil ~= A2_2 then
    L4_2 = A2_2
    if 1 == L4_2 then
      L5_2 = 0
      L6_2 = self[1]
      L7_2 = false
      while true do
        L8_2 = L6_2.length
        if not (L5_2 < L8_2) then
          break
        end
        L8_2 = L6_2[L5_2]
        L5_2 = L5_2 + 1
        L9_2 = L8_2.prohibit
        if nil ~= L9_2 then
          L9_2 = L8_2.checker
          L10_2 = L9_2
          L9_2 = L9_2.F0D776BF8BD56F066
          L9_2 = L9_2(L10_2)
          L9_2 = not L9_2
          if L9_2 and nil ~= A3_2 then
            L11_2 = A3_2
            L10_2 = A3_2.indexOf
            L12_2 = L8_2.checker
            L13_2 = L12_2
            L12_2 = L12_2.FEBB6C7EABF14DA04
            L12_2, L13_2 = L12_2(L13_2)
            L10_2 = L10_2(L11_2, L12_2, L13_2)
            if L10_2 >= 0 then
              L9_2 = false
            end
          end
          L10_2 = L8_2.prohibit
          L11_2 = L10_2
          L10_2 = L10_2.F5B98E8D4C251422B
          L12_2 = L9_2
          L10_2(L11_2, L12_2)
        end
        if L7_2 then
          L7_2 = false
          break
        end
      end
    else
      if 2 == L4_2 then
        L5_2 = 0
        L6_2 = self[1]
        L7_2 = false
        while true do
          L8_2 = L6_2.length
          if not (L5_2 < L8_2) then
            goto lbl_97
          end
          L8_2 = L6_2[L5_2]
          L5_2 = L5_2 + 1
          L9_2 = L8_2.prohibit
          if nil ~= L9_2 then
            L9_2 = L8_2.prohibit
            L10_2 = L9_2
            L9_2 = L9_2.F5B98E8D4C251422B
            L11_2 = L8_2.checker
            L12_2 = L11_2
            L11_2 = L11_2.FAEB81CF03E642C33
            L11_2 = L11_2(L12_2)
            L11_2 = not L11_2
            L9_2(L10_2, L11_2)
          end
          if L7_2 then
            L7_2 = false
            break
          end
        end
      else
      end
    end
  end
  ::lbl_97::
end

--- CB6ED3ABB4DE6D174.NotifyEventChecker
function CB6ED3ABB4DE6D174_prototype:F44E0BCA95324EE8B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self[1]
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = L4_2.checker
    L7_2 = L6_2[4]
    if not L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.FEBB6C7EABF14DA04
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2 == A1_2
      L6_2[4] = L7_2
    end
    L7_2 = L6_2[4]
    if L7_2 then
      L7_2 = L4_2.checker
      L8_2 = self[2]
      L8_2 = L8_2.length
      L9_2 = self[2]
      L10_2 = 0
      while true do
        L11_2 = L9_2.length
        if not (L10_2 < L11_2) then
          break
        end
        L11_2 = L9_2[L10_2]
        L10_2 = L10_2 + 1
        L13_2 = self
        L12_2 = self.F68B795B332FB4B7E
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        if L5_2 == L12_2 then
          L8_2 = -1
          break
        end
        if L5_2 < L12_2 then
          L8_2 = L10_2 - 1
          break
        end
      end
      if L8_2 >= 0 then
        L11_2 = self[2]
        L12_2 = L8_2
        L13_2 = L11_2.length
        if L12_2 > L13_2 then
          L12_2 = L11_2.length
        end
        if L12_2 < 0 then
          L13_2 = L11_2.length
          L12_2 = L13_2 + L12_2
          if L12_2 < 0 then
            L12_2 = 0
          end
        end
        L13_2 = L11_2.length
        while L12_2 < L13_2 do
          L14_2 = L13_2 - 1
          L14_2 = L11_2[L14_2]
          L11_2[L13_2] = L14_2
          L13_2 = L13_2 - 1
        end
        L11_2[L12_2] = L7_2
      end
    end
  end
end

--- CB6ED3ABB4DE6D174.RegisterEventObject
function CB6ED3ABB4DE6D174_prototype:F4EC7E37A4A89411F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if nil ~= A1_2 then
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f4555D276
    L6_2 = A1_2.owner
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  else
    L3_2 = true
  end
  if L3_2 then
    return
  end
  L4_2 = A1_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C635BBC1473B1BEF8
  L5_2 = L5_2.SEF3A3B6876841F5A
  L6_2 = self[6]
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.id
    L2_3 = L4_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L5_2 = L5_2(L6_2, L7_2)
  if nil == L5_2 then
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.id = true
    L8_2.obj = true
    L8_2.category = true
    L8_2.callByRemove = true
    L7_2.__fields__ = L8_2
    L7_2.id = L4_2
    L7_2.obj = A1_2
    L7_2.category = A2_2
    L7_2.callByRemove = false
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = self[6]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L5_2.callByRemove
    if L6_2 then
      L6_2 = self[6]
      L7_2 = L6_2
      L6_2 = L6_2.remove
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
end

--- CB6ED3ABB4DE6D174.RemoveEventObject
function CB6ED3ABB4DE6D174_prototype:FAE038118F37478B4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if nil ~= A1_2 then
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f4555D276
    L6_2 = A1_2.owner
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  else
    L3_2 = true
  end
  if L3_2 then
    return
  end
  L4_2 = A1_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C635BBC1473B1BEF8
  L5_2 = L5_2.SEF3A3B6876841F5A
  L6_2 = self[6]
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.id
    L2_3 = L4_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L5_2 = L5_2(L6_2, L7_2)
  if nil == L5_2 then
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.id = true
    L8_2.obj = true
    L8_2.category = true
    L8_2.callByRemove = true
    L7_2.__fields__ = L8_2
    L7_2.id = L4_2
    L7_2.obj = A1_2
    L7_2.category = A2_2
    L7_2.callByRemove = true
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
    L6_2 = self[6]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L5_2.callByRemove
    if not L6_2 then
      L6_2 = self[6]
      L7_2 = L6_2
      L6_2 = L6_2.remove
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
end

--- CB6ED3ABB4DE6D174.Enumerate
function CB6ED3ABB4DE6D174_prototype:FD7C53B77F31F05E5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  end
end

--- CB6ED3ABB4DE6D174.indexOf
function CB6ED3ABB4DE6D174_prototype:F68B795B332FB4B7E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[1]
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L4_2.checker
    if L5_2 == A1_2 then
      L5_2 = L3_2 - 1
      return L5_2
    end
  end
  L4_2 = -1
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6ED3ABB4DE6D174"]["prototype"]
L69_1 = _ENV["CB6ED3ABB4DE6D174"]
L68_1.__class__ = L69_1
