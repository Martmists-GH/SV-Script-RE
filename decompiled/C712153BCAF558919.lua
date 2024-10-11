---@alias C712153BCAF558919 main_event_legend_LegendMovePathManager

---@class main_event_legend_LegendMovePathManager : C712153BCAF558919_prototype
---@field prototype C712153BCAF558919_prototype
L55_1 = _ENV
L56_1 = "C712153BCAF558919"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C712153BCAF558919"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C712153BCAF558919
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C712153BCAF558919
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C712153BCAF558919"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  A0_2[2] = "legend_pokemon_move_point"
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C712153BCAF558919"
L69_1 = _ENV["C712153BCAF558919"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C712153BCAF558919"]
L69_1 = "__name__"
L70_1 = "C712153BCAF558919"
---@class C712153BCAF558919_prototype
C712153BCAF558919_prototype = L15_1()
C712153BCAF558919.prototype = C712153BCAF558919_prototype
--- main.event.legend.LegendMovePathManager.GetPos
function C712153BCAF558919_prototype:FAA3F191C3771A337(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[4]
  L2_2 = L2_2[A1_2]
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
  return L5_2
end

--- main.event.legend.LegendMovePathManager.GetPosMax
function C712153BCAF558919_prototype:FC10F9EF433D75D5F()
  local L1_2
  L1_2 = self[4]
  L1_2 = L1_2.length
  return L1_2
end

--- main.event.legend.LegendMovePathManager.GetPSTable
function C712153BCAF558919_prototype:FDC4F2AC94CF17F76(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F8B82018A55169D75
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.event.legend.LegendMovePathManager.GetPSTableScenePoint
function C712153BCAF558919_prototype:FBC140B3767361148(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.f1A1210C4
  return L2_2(L3_2)
end

--- main.event.legend.LegendMovePathManager.GetPSTableSceneObject
function C712153BCAF558919_prototype:F8B82018A55169D75(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c7B88F8F8
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[4]
  L3_2 = L3_2[A1_2]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f287946D6
  L4_2 = 0
  return L2_2(L3_2, L4_2)
end

--- main.event.legend.LegendMovePathManager.Setup
function C712153BCAF558919_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f1C1435C7
  L5_2 = self[2]
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3 = L1_3[3]
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f4ACBB933
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3 = L1_3[4]
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L3_2(L4_2, L5_2)
  L3_2 = cCF781FB6
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cCF781FB6
  L5_2 = L5_2.f581990CA
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f3DCFA517
    L5_2(L6_2)
  end
end

--- main.event.legend.LegendMovePathManager.PreUpdate
function C712153BCAF558919_prototype:FE94F3E13286232CF(A1_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C712153BCAF558919"]["prototype"]
L69_1 = _ENV["C712153BCAF558919"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C712153BCAF558919"]
L69_1 = "__super__"
L69_1 = _ENV["C712153BCAF558919"]["prototype"]
L70_1 = {}
L71_1 = "__index"
