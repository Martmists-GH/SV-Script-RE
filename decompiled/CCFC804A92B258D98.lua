---@class CCFC804A92B258D98 : CCFC804A92B258D98_prototype
---@field prototype CCFC804A92B258D98_prototype
L55_1 = _ENV
L56_1 = "CCFC804A92B258D98"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCFC804A92B258D98"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCFC804A92B258D98
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 21
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCFC804A92B258D98
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCFC804A92B258D98"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C2931080642B47DF1
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCFC804A92B258D98"]
L69_1 = "__name__"
L70_1 = "CCFC804A92B258D98"
---@class CCFC804A92B258D98_prototype
CCFC804A92B258D98_prototype = L15_1()
CCFC804A92B258D98.prototype = CCFC804A92B258D98_prototype
--- CCFC804A92B258D98.RequiredEventCategory
function CCFC804A92B258D98_prototype:F7B29AC6696E62600()
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 22
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end

--- CCFC804A92B258D98.BootEventTriggerId
function CCFC804A92B258D98_prototype:FEBB6C7EABF14DA04()
  local L1_2
  L1_2 = 0
  return L1_2
end

--- CCFC804A92B258D98.OnEventCheck
function CCFC804A92B258D98_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = CBA01EFEE172DCB47
    L4_2 = L4_2.S9B0A71857DC20B7E
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L4_2(L5_2)
  end
  L3_2 = nil
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCFC804A92B258D98"]["prototype"]
L69_1 = _ENV["CCFC804A92B258D98"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCFC804A92B258D98"]
L69_1 = "__super__"
L69_1 = _ENV["CCFC804A92B258D98"]["prototype"]
L70_1 = {}
L71_1 = "__index"
