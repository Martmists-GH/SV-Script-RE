---@class CFA7765DC941D9D2F : CFA7765DC941D9D2F_prototype
---@field prototype CFA7765DC941D9D2F_prototype
L55_1 = _ENV
L56_1 = "CFA7765DC941D9D2F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CFA7765DC941D9D2F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFA7765DC941D9D2F
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFA7765DC941D9D2F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFA7765DC941D9D2F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[12] = 0
  A0_2[14] = 0
  A0_2[15] = 1
  A0_2[16] = "PowerCharge"
end

L68_1[L69_1] = L70_1
L68_1 = "CFA7765DC941D9D2F"
L69_1 = _ENV["CFA7765DC941D9D2F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CFA7765DC941D9D2F"]
L69_1 = "__name__"
L70_1 = "CFA7765DC941D9D2F"
---@class CFA7765DC941D9D2F_prototype : main_battle_director_BattleDirectorBase
CFA7765DC941D9D2F_prototype = L15_1()
CFA7765DC941D9D2F.prototype = CFA7765DC941D9D2F_prototype
--- CFA7765DC941D9D2F.PlayCore
function CFA7765DC941D9D2F_prototype:F62979ACB82B7C708()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[13] = L1_2
end

--- CFA7765DC941D9D2F.Update
function CFA7765DC941D9D2F_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[15]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = "effect/battle_ej/ej_lasttrtl02_powercharge_end/ej_lasttrtl02_powercharge_end.trtml"
    L4_2 = ""
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F091397B4B2804EF0
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[127]
    if 3 == L5_2 then
      L3_2 = "effect/battle_ej/ej_lasttrtl02_powercharge_end2/ej_lasttrtl02_powercharge_end2.trtml"
      L4_2 = "effect/battle_ej/ej_lasttrtl02_powercharge_end2/ej_lasttrtl02_powercharge_end2.trsot"
    end
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F7C68FEDB79AB6396
    L7_2 = self[13]
    L8_2 = L3_2
    L9_2 = "effect/battle_ej/ej_raid_powercharge_success/ej_raid_powercharge_success.trsot"
    L10_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    if "" ~= L4_2 then
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.F4C0F073BDB63CCEF
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.FED9666926137B367
    L7_2 = L2_2
    L8_2 = L2_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.FFB21D88EE4023B2F
    L7_2 = self[15]
    L8_2 = self[15]
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = self
    L5_2 = self.FE3E39BC71BD00D07
    L5_2(L6_2)
    L5_2 = self[12]
    L5_2 = L5_2 + 1
    self[12] = L5_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F3DC9777C18C5011D
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.FB861880FB429E39B
      L2_2(L3_2)
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F3DC9777C18C5011D
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F1F874B74F2D01A83
    L4_2 = self[16]
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

--- CFA7765DC941D9D2F.FE3E39BC71BD00D07
function CFA7765DC941D9D2F_prototype:FE3E39BC71BD00D07()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F364CD5683B850D96
  L3_2 = "BG_OBJ_1"
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "a_w23_d11_obj"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "."
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "a_w23_d11_obj_001"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L1_2(L2_2, L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFA7765DC941D9D2F"]["prototype"]
L69_1 = _ENV["CFA7765DC941D9D2F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CFA7765DC941D9D2F"]
L69_1 = "__super__"
L69_1 = _ENV["CFA7765DC941D9D2F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
