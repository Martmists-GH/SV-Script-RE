---@class CB9CF398DE25275C5 : CB9CF398DE25275C5_prototype
---@field prototype CB9CF398DE25275C5_prototype
L55_1 = _ENV
L56_1 = "CB9CF398DE25275C5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB9CF398DE25275C5"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB9CF398DE25275C5
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB9CF398DE25275C5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB9CF398DE25275C5"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB9CF398DE25275C5"]
L69_1 = "__name__"
L70_1 = "CB9CF398DE25275C5"
---@class CB9CF398DE25275C5_prototype
CB9CF398DE25275C5_prototype = L15_1()
CB9CF398DE25275C5.prototype = CB9CF398DE25275C5_prototype
--- CB9CF398DE25275C5.FCFC6F51638AEAA31
function CB9CF398DE25275C5_prototype:FCFC6F51638AEAA31()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- CB9CF398DE25275C5.Init
function CB9CF398DE25275C5_prototype:F90BBC6B0190BF053(A1_2)
  self[1] = A1_2
end

--- CB9CF398DE25275C5.Clear
function CB9CF398DE25275C5_prototype:F2682B19B6C78D0E2()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

--- CB9CF398DE25275C5.FEDA2836077D1D1B5
function CB9CF398DE25275C5_prototype:FEDA2836077D1D1B5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- CB9CF398DE25275C5.F0F29F9D71E845E18
function CB9CF398DE25275C5_prototype:F0F29F9D71E845E18(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.pokemonId
    L6_2 = L4_2.pokemonSize
    L5_2 = L5_2 + L6_2
    if L5_2 == A1_2 then
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end

--- CB9CF398DE25275C5.F2298B491552B8F11
function CB9CF398DE25275C5_prototype:F2298B491552B8F11(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[2]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[2]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L4_2 = L4_2.spawnerType
    if L4_2 == A1_2 then
      L4_2 = false
      return L4_2
    end
  end
  L4_2 = true
  return L4_2
end

--- CB9CF398DE25275C5.FF3ECEEED508AF935
function CB9CF398DE25275C5_prototype:FF3ECEEED508AF935()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = self[1]
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = L3_2[L2_2]
    L6_2[0] = L7_2
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L2_2 + 1
    L6_2 = L27_1.exists
    L7_2 = self[2]
    
    function L8_2(A0_3)
      local L1_3
      
      function L1_3(A0_4)
        local L1_4, L2_4
        L1_4 = A0_4.wayPointIndex
        L2_4 = A0_3
        L2_4 = L2_4[0]
        L2_4 = L2_4.index
        L1_4 = L1_4 == L2_4
        return L1_4
      end
      
      return L1_3
    end
    
    L9_2 = L5_2
    L8_2, L9_2 = L8_2(L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if not L6_2 then
      L7_2 = L1_2
      L6_2 = L1_2.push
      L8_2 = L5_2[0]
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB9CF398DE25275C5"]["prototype"]
L69_1 = _ENV["CB9CF398DE25275C5"]
L68_1.__class__ = L69_1
