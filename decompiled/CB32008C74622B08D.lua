---@alias CB32008C74622B08D main_field_behaviour_DanPartnerPokemon

---@class main_field_behaviour_DanPartnerPokemon : CB32008C74622B08D_prototype
---@field prototype CB32008C74622B08D_prototype
L55_1 = _ENV
L56_1 = "CB32008C74622B08D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB32008C74622B08D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB32008C74622B08D
  L2_2 = L2_2.prototype
  L3_2 = 21
  L4_2 = 166
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB32008C74622B08D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB32008C74622B08D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CCA95EE44F4162B4F
  L2_2 = L2_2.new
  L3_2 = A1_2
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = CFC8F368D91411014
    L0_3 = L0_3.S93A017D496A6D000
    if nil == L0_3 then
      L1_3 = nil
      return L1_3
    else
      L1_3 = L0_3.owner
      return L1_3
    end
  end
  
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[21] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CB32008C74622B08D"
L69_1 = _ENV["CB32008C74622B08D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB32008C74622B08D"]
L69_1 = "__name__"
L70_1 = "CB32008C74622B08D"
---@class CB32008C74622B08D_prototype
CB32008C74622B08D_prototype = L15_1()
CB32008C74622B08D.prototype = CB32008C74622B08D_prototype
--- main.field.behaviour.DanPartnerPokemon.GetBehaviorWrapper
function CB32008C74622B08D_prototype:F716740708531FF38()
  local L1_2
  L1_2 = self[21]
  return L1_2
end

--- main.field.behaviour.DanPartnerPokemon.onSetup
function CB32008C74622B08D_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2
  L1_2 = CCF23BBD95FD52C56
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.F7C68FEDB79AB6396
  L3_2 = nil
  L1_2(L2_2, L3_2)
  self[8] = true
end

--- main.field.behaviour.DanPartnerPokemon.PreUpdate
function CB32008C74622B08D_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.FE94F3E13286232CF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.DanPartnerPokemon.onDestroy
function CB32008C74622B08D_prototype:F883A2367DD0011CA()
  local L1_2, L2_2
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L1_2(L2_2)
end

--- main.field.behaviour.DanPartnerPokemon.GetBehaviourType
function CB32008C74622B08D_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB32008C74622B08D"]["prototype"]
L69_1 = _ENV["CB32008C74622B08D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB32008C74622B08D"]
L69_1 = "__super__"
L69_1 = _ENV["CB32008C74622B08D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
