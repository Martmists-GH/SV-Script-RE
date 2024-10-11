---@class C1128E38A5B5F9DAE : C1128E38A5B5F9DAE_prototype
---@field prototype C1128E38A5B5F9DAE_prototype
L55_1 = _ENV
L56_1 = "C1128E38A5B5F9DAE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1128E38A5B5F9DAE"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C1128E38A5B5F9DAE
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C1128E38A5B5F9DAE
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1128E38A5B5F9DAE"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L2_2[0] = L3_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = L26_1.new
  L4_2 = L4_2()
  L5_2 = L26_1.new
  L5_2 = L5_2()
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1128E38A5B5F9DAE"]
L69_1 = "__name__"
L70_1 = "C1128E38A5B5F9DAE"
---@class C1128E38A5B5F9DAE_prototype
C1128E38A5B5F9DAE_prototype = L15_1()
C1128E38A5B5F9DAE.prototype = C1128E38A5B5F9DAE_prototype
--- C1128E38A5B5F9DAE.Regist
function C1128E38A5B5F9DAE_prototype:F6BB6C94367FB8083(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[1]
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.isEating = true
  L7_2.index = true
  L6_2.__fields__ = L7_2
  L6_2.isEating = false
  L6_2.index = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- C1128E38A5B5F9DAE.F1782F451C3A07312
function C1128E38A5B5F9DAE_prototype:F1782F451C3A07312(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = 0
    while true do
      L6_2 = L4_2.length
      if not (L5_2 < L6_2) then
        break
      end
      L6_2 = L4_2[L5_2]
      L5_2 = L5_2 + 1
      L7_2 = L6_2.index
      if L7_2 == A1_2 then
        L6_2.isEating = true
        break
      end
    end
  end
end

--- C1128E38A5B5F9DAE.F105A04390211BC8D
function C1128E38A5B5F9DAE_prototype:F105A04390211BC8D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = 0
    while true do
      L6_2 = L4_2.length
      if not (L5_2 < L6_2) then
        break
      end
      L6_2 = L4_2[L5_2]
      L5_2 = L5_2 + 1
      L7_2 = L6_2.index
      if L7_2 == A1_2 then
        L6_2.isEating = false
        break
      end
    end
  end
end

--- C1128E38A5B5F9DAE.FDABBE62A96B8422D
function C1128E38A5B5F9DAE_prototype:FDABBE62A96B8422D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 4
  L3_2 = 0
  L4_2 = self[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = L27_1.exists
    L7_2 = self[1]
    L7_2 = L7_2[L5_2]
    
    function L8_2(A0_3)
      local L1_3, L2_3
      L1_3 = A0_3.index
      L2_3 = A1_2
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L2_2 = L5_2
      break
    end
  end
  L5_2 = nil
  if nil == A1_2 then
    L5_2 = "null"
  else
    L6_2 = A1_2
    L7_2 = L31_1.string
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if L1_3 < 0 then
        L1_3 = L6_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L6_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L8_2, L9_2, L10_2 = L8_2()
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2 = L7_2
  end
  L6_2 = c0BE27187
  L6_2 = L6_2.f3993F912
  L7_2 = 4 ~= L2_2
  L8_2 = L31_1.string
  L9_2 = "[ConvertWayPointToTargetColor] FindColor : color is over range... index="
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L6_2(L7_2, L8_2)
  return L2_2
end

--- C1128E38A5B5F9DAE.FDE446F7EB0AEEA99
function C1128E38A5B5F9DAE_prototype:FDE446F7EB0AEEA99(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2[A1_2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.isEating
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1128E38A5B5F9DAE"]["prototype"]
L69_1 = _ENV["C1128E38A5B5F9DAE"]
L68_1.__class__ = L69_1
