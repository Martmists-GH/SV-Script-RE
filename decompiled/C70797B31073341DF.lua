---@alias C70797B31073341DF main_battle_director_BattleReturnGem

---@class main_battle_director_BattleReturnGem : C70797B31073341DF_prototype
---@field prototype C70797B31073341DF_prototype
L55_1 = _ENV
L56_1 = "C70797B31073341DF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C70797B31073341DF"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C70797B31073341DF
  L3_2 = L3_2.prototype
  L4_2 = 16
  L5_2 = 13
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C70797B31073341DF
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70797B31073341DF"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C70797B31073341DF"
L69_1 = _ENV["C70797B31073341DF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C70797B31073341DF"]
L69_1 = "__name__"
L70_1 = "C70797B31073341DF"
---@class C70797B31073341DF_prototype
C70797B31073341DF_prototype = L15_1()
C70797B31073341DF.prototype = C70797B31073341DF_prototype
--- main.battle.director.BattleReturnGem.PlayCore
function C70797B31073341DF_prototype:F62979ACB82B7C708()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
end

--- main.battle.director.BattleReturnGem.Update
function C70797B31073341DF_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[16]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = "effect/battle_ej/ej_transform_end/ej_transform_end.trtml"
    L4_2 = "effect/battle_ej/ej_transform_end/ej_transform_end.trsot"
    L5_2 = L2_2[22]
    if L5_2 then
      L3_2 = "effect/battle_ej/ej_transform_mask_end/ej_transform_mask_end.trtml"
      L4_2 = "effect/battle_ej/ej_transform_mask_end/ej_transform_mask_end.trsot"
    end
    L5_2 = L2_2[24]
    if L5_2 then
      L3_2 = "effect/battle_ej/ej_transform_trtl_end/ej_transform_trtl_end.trtml"
      L4_2 = "effect/battle_ej/ej_transform_trtl_end/ej_transform_trtl_end.trsot"
    end
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F7C68FEDB79AB6396
    L7_2 = self[14]
    L8_2 = L3_2
    L9_2 = L4_2
    L10_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.FED9666926137B367
    L7_2 = L2_2
    L8_2 = L2_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.FFB21D88EE4023B2F
    L7_2 = self[16]
    L8_2 = self[16]
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[12]
    L5_2 = L5_2 + 1
    self[12] = L5_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
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
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F83EEAD33A23837CC
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[16]
      if 1 == L2_2 then
        L2_2 = cAA7097FF
        L2_2 = L2_2.fB41FD22F
        L3_2 = self[1]
        L4_2 = L3_2
        L3_2 = L3_2.F9C61AD53B85A8AA9
        L5_2 = self[16]
        L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2, L5_2)
        L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        L3_2 = nil
        L4_2 = cAA7097FF
        L4_2 = L4_2.fBD747484
        L5_2 = L2_2
        L6_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2)
        if L4_2 then
          L5_2 = L2_2
          L4_2 = L2_2.fB0CA2B80
          L6_2 = "START_PM_FX_TERASTAL_SYMBOL_LP"
          L7_2 = 100
          L4_2(L5_2, L6_2, L7_2)
        end
      end
    end
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70797B31073341DF"]["prototype"]
L69_1 = _ENV["C70797B31073341DF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C70797B31073341DF"]
L69_1 = "__super__"
L69_1 = _ENV["C70797B31073341DF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
