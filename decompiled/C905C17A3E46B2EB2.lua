---@alias C905C17A3E46B2EB2 main_ajito_system_rush_AjitoPokemonPopManagerBehavior

---@class main_ajito_system_rush_AjitoPokemonPopManagerBehavior : C905C17A3E46B2EB2_prototype
---@field prototype C905C17A3E46B2EB2_prototype
L68_1 = _ENV["C905C17A3E46B2EB2"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C905C17A3E46B2EB2"
L69_1 = _ENV["C905C17A3E46B2EB2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C905C17A3E46B2EB2"]
L69_1 = "__name__"
L70_1 = "C905C17A3E46B2EB2"
---@class C905C17A3E46B2EB2_prototype
C905C17A3E46B2EB2_prototype = L15_1()
C905C17A3E46B2EB2.prototype = C905C17A3E46B2EB2_prototype
--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.Setup
function C905C17A3E46B2EB2_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f71FAA9DF
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2(L3_2)
end

--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.Preload
function C905C17A3E46B2EB2_prototype:F8D280BE9A6B76006(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = self
  L6_2 = A1_2
  L5_2 = A1_2.f50926311
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = nil
    L2_3 = cC5D48DC8
    L2_3 = L2_3.f029E6BDD
    L3_3 = A0_3
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      return
    end
    L3_3 = A0_3
    L2_3 = A0_3.fE9C29DA1
    L2_3(L3_3)
    L2_3 = L4_2
    L2_3 = L2_3[2]
    L3_3 = L2_3
    L2_3 = L2_3.push
    L4_3 = C99E868D2A5B4EBEA
    L4_3 = L4_3.new
    L5_3 = A0_3
    L6_3 = A2_2
    L7_3 = A3_2
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3, L6_3, L7_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  
  L5_2(L6_2, L7_2)
end

--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.Start
function C905C17A3E46B2EB2_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f71FAA9DF
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f024ADB0D
  L3_2 = 2
  L1_2(L2_2, L3_2)
end

--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.PreUpdate
function C905C17A3E46B2EB2_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = 0
  L7_2 = self[2]
  L7_2 = L7_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = self[2]
    L9_2 = L6_2 - 1
    L8_2 = L8_2[L9_2]
    L9_2 = L8_2
    L8_2 = L8_2.F8B9D1CE9048EEB5F
    L10_2 = L5_2
    L8_2(L9_2, L10_2)
  end
end

--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.debugView
function C905C17A3E46B2EB2_prototype:F99A7C101A5D3E8F9(A1_2)
end

--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.debugLine
function C905C17A3E46B2EB2_prototype:F2D3C97326F748E22(A1_2)
end

--- main.ajito.system.rush.AjitoPokemonPopManagerBehavior.Destroy
function C905C17A3E46B2EB2_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C905C17A3E46B2EB2"]["prototype"]
L69_1 = _ENV["C905C17A3E46B2EB2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C905C17A3E46B2EB2"]
L69_1 = "__super__"
L69_1 = _ENV["C905C17A3E46B2EB2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
