---@alias C900497CF09EBB337 main_event_general_paralleled_ParallelSyncPlayerEventCollision

---@class main_event_general_paralleled_ParallelSyncPlayerEventCollision : C900497CF09EBB337_prototype
---@field prototype C900497CF09EBB337_prototype
C900497CF09EBB337 = L15_1()
function C900497CF09EBB337.new(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C900497CF09EBB337
  L5_2 = L5_2.prototype
  L6_2 = 32
  L7_2 = 60
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C900497CF09EBB337
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

---@param A0_2 C900497CF09EBB337
function C900497CF09EBB337.super(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C1A60972875EFA3B6
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

C900497CF09EBB337.__name__ = "C900497CF09EBB337"
L68_1 = _ENV["C900497CF09EBB337"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.SFBF86D7C138AB6C6
  L1_2 = "parallel_sync_player_event_collision"
  L0_2(L1_2)
end

---@class C900497CF09EBB337_prototype
C900497CF09EBB337_prototype = L15_1()
C900497CF09EBB337.prototype = C900497CF09EBB337_prototype
--- main.event.general.paralleled.ParallelSyncPlayerEventCollision.onCreate
function C900497CF09EBB337_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[22]
  L1_2.disablePopupPause = true
end

--- main.event.general.paralleled.ParallelSyncPlayerEventCollision.mainBody
function C900497CF09EBB337_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2
  while true do
    L1_2 = C8709626B0501555D
    L1_2 = L1_2.S5C8618629D667D49
    L2_2 = L1_2
    L1_2 = L1_2.F4239790804A9DACA
    L1_2(L2_2)
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[12]
    L1_2 = L1_2[8]
    L1_2 = L1_2[7]
    if not L1_2 then
      break
    end
    L1_2 = L3_1
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 1
    L1_2 = L1_2(L2_2, L3_2)
    if 0 ~= L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C900497CF09EBB337"]["prototype"]
L69_1 = _ENV["C900497CF09EBB337"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C900497CF09EBB337"]
L69_1 = "__super__"
L69_1 = _ENV["C900497CF09EBB337"]["prototype"]
L70_1 = {}
L71_1 = "__index"
