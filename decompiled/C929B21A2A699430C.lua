---@alias C929B21A2A699430C main_battle_director_BattleTrainerEncountMulti

---@class main_battle_director_BattleTrainerEncountMulti : C929B21A2A699430C_prototype
---@field prototype C929B21A2A699430C_prototype
L55_1 = _ENV
L56_1 = "C929B21A2A699430C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C929B21A2A699430C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C929B21A2A699430C
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C929B21A2A699430C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C929B21A2A699430C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = false
end

L68_1[L69_1] = L70_1
L68_1 = "C929B21A2A699430C"
L69_1 = _ENV["C929B21A2A699430C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C929B21A2A699430C"]
L69_1 = "__name__"
L70_1 = "C929B21A2A699430C"
---@class C929B21A2A699430C_prototype
C929B21A2A699430C_prototype = L15_1()
C929B21A2A699430C.prototype = C929B21A2A699430C_prototype
--- main.battle.director.BattleTrainerEncountMulti.PlayCore
function C929B21A2A699430C_prototype:F62979ACB82B7C708()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC11B2841159DEC0C
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fACF514A9
    L1_2 = L1_2(L2_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F55A07D71B3D8A432
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F746C50DD3115765E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC11B2841159DEC0C
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fACF514A9
    L1_2 = L1_2(L2_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F55A07D71B3D8A432
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.battle.director.BattleTrainerEncountMulti.Update
function C929B21A2A699430C_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F746C50DD3115765E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = 2
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.F746C50DD3115765E
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.FF70C9721F5ABAB1C
        L2_2(L3_2)
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.FE5B871E4C1AF4B14
        L4_2 = 0
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2
        L2_2 = L2_2.FA23D39922B76B247
        L4_2 = true
        L2_2(L3_2, L4_2)
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.FE5B871E4C1AF4B14
        L4_2 = 2
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2
        L2_2 = L2_2.FA23D39922B76B247
        L4_2 = true
        L2_2(L3_2, L4_2)
        L2_2 = self[1]
        L2_2 = L2_2[9]
        L2_2 = L2_2[14]
        L3_2 = self[1]
        L3_2 = L3_2[9]
        L3_2 = L3_2[15]
        L4_2 = self[1]
        L4_2 = L4_2[9]
        L4_2 = L4_2[16]
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.FA7062E4338CF62F8
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.FB60DA38CF5951550
        L7_2 = L2_2
        L8_2 = L3_2
        L9_2 = {}
        L10_2 = 0
        L11_2 = 1
        L12_2 = 0
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L10_2 = L4_2
        L11_2 = 20
        L12_2 = 7
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.FE5B871E4C1AF4B14
        L7_2 = 0
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2
        L5_2 = L5_2.FE3E77022D28A9323
        L5_2(L6_2)
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.FE5B871E4C1AF4B14
        L7_2 = 2
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2
        L5_2 = L5_2.FE3E77022D28A9323
        L5_2(L6_2)
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.FE5B871E4C1AF4B14
        L7_2 = 1
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2
        L5_2 = L5_2.FE3E77022D28A9323
        L5_2(L6_2)
        L5_2 = self[12]
        L5_2 = L5_2 + 1
        self[12] = L5_2
      end
    end
  elseif 1 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FA7062E4338CF62F8
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.F4AC172F3E107221B
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FA7062E4338CF62F8
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.F604D6C027DB79153
      L4_2 = 0
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.FA9309E4BB4439177
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F091397B4B2804EF0
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[3]
      if 3 == L2_2 then
        L2_2 = cB66A3C78
        L2_2 = L2_2.fA925EE56
        L2_2 = L2_2()
        L3_2 = L2_2
        L2_2 = L2_2.f10214888
        L4_2 = "PLAY_UI_COMMUNICATION_PRODUCTION_SE_AT_START_OF_BATTLE"
        L2_2(L3_2, L4_2)
      end
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[1]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.F0D1097BA45639F58
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F25D5D0E7C60D50B9
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        return
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
L68_1 = _ENV["C929B21A2A699430C"]["prototype"]
L69_1 = _ENV["C929B21A2A699430C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C929B21A2A699430C"]
L69_1 = "__super__"
L69_1 = _ENV["C929B21A2A699430C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
