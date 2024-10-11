---@alias C86DAB710C1E51B5B main_battle_director_BattleStrengthGemEffect

---@class main_battle_director_BattleStrengthGemEffect : C86DAB710C1E51B5B_prototype
---@field prototype C86DAB710C1E51B5B_prototype
L55_1 = _ENV
L56_1 = "C86DAB710C1E51B5B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C86DAB710C1E51B5B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C86DAB710C1E51B5B
  L4_2 = L4_2.prototype
  L5_2 = 15
  L6_2 = 13
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C86DAB710C1E51B5B
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86DAB710C1E51B5B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = CAF6E4A7D736F28F3
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  A0_2[12] = 0
  A0_2[14] = A3_2
  A0_2[15] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C86DAB710C1E51B5B"
L69_1 = _ENV["C86DAB710C1E51B5B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C86DAB710C1E51B5B"]
L69_1 = "__name__"
L70_1 = "C86DAB710C1E51B5B"
---@class C86DAB710C1E51B5B_prototype
C86DAB710C1E51B5B_prototype = L15_1()
C86DAB710C1E51B5B.prototype = C86DAB710C1E51B5B_prototype
--- main.battle.director.BattleStrengthGemEffect.PlayCore
function C86DAB710C1E51B5B_prototype:F62979ACB82B7C708()
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

--- main.battle.director.BattleStrengthGemEffect.Update
function C86DAB710C1E51B5B_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[15]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L32_1.lpad
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[14]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = "0"
    L7_2 = 2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "effect/battle_ej/ej_headparts/ej_headparts"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L4_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = ".trsot"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L6_2 = "effect/battle_ej/ej_headparts/ej_headparts.trtml"
    L8_2 = L2_2
    L7_2 = L2_2.FB40825D2D95656D5
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f0BD5134F
    L7_2 = L7_2(L8_2)
    if 1011 == L7_2 then
      L7_2 = self[14]
      if 9 ~= L7_2 then
        L7_2 = self[14]
        if 11 ~= L7_2 then
          L7_2 = self[14]
          if 10 ~= L7_2 then
            L7_2 = self[14]
            if 5 ~= L7_2 then
              goto lbl_76
            end
          end
        end
      end
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "effect/battle_ej/ej_headparts/ej_headparts"
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L4_2
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "_mask"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = ".trsot"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L5_2 = L7_2
      L6_2 = "effect/battle_ej/ej_headparts/ej_headparts_mask.trtml"
    end
    ::lbl_76::
    L8_2 = L2_2
    L7_2 = L2_2.FB40825D2D95656D5
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f0BD5134F
    L7_2 = L7_2(L8_2)
    if 1021 == L7_2 then
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = "effect/battle_ej/ej_headparts/ej_headparts"
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = ".trsot"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L5_2 = L7_2
      L6_2 = "effect/battle_ej/ej_headparts/ej_headparts_trtl.trtml"
      L7_2 = self[14]
      if 99 == L7_2 then
        L7_2 = L31_1.string
        L8_2 = "effect/battle_ej/ej_headparts/ej_headparts99_trtl"
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = ".trsot"
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L5_2 = L7_2
      end
    end
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.F7C68FEDB79AB6396
    L9_2 = self[13]
    L10_2 = L6_2
    L11_2 = L5_2
    L12_2 = true
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.FED9666926137B367
    L9_2 = L2_2
    L10_2 = L3_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.FFB21D88EE4023B2F
    L9_2 = 0
    L10_2 = 1
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = self[12]
    L7_2 = L7_2 + 1
    self[12] = L7_2
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
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86DAB710C1E51B5B"]["prototype"]
L69_1 = _ENV["C86DAB710C1E51B5B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C86DAB710C1E51B5B"]
L69_1 = "__super__"
L69_1 = _ENV["C86DAB710C1E51B5B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
