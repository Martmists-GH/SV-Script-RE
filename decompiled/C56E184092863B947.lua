---@alias C56E184092863B947 main_battle_parts_BattleGem

---@class main_battle_parts_BattleGem : C56E184092863B947_prototype
---@field prototype C56E184092863B947_prototype
L55_1 = _ENV
L56_1 = "C56E184092863B947"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C56E184092863B947"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L2_1
  L6_2 = C56E184092863B947
  L6_2 = L6_2.prototype
  L7_2 = 23
  L8_2 = 27
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C56E184092863B947
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C56E184092863B947"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  A0_2[23] = false
  A0_2[22] = false
  A0_2[21] = false
  A0_2[20] = false
  A0_2[19] = false
  A0_2[18] = false
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = nil
  L6_2 = L26_1.new
  L6_2 = L6_2()
  A0_2[12] = L6_2
  L6_2 = L26_1.new
  L6_2 = L6_2()
  A0_2[11] = L6_2
  A0_2[10] = 0
  L6_2 = {}
  L7_2 = 1
  L8_2 = 1
  L9_2 = 1
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  A0_2[9] = L6_2
  A0_2[8] = 11
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = 0
  A0_2[4] = 0
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1.48
  L9_2 = 0.54
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  A0_2[2] = L6_2
  A0_2[1] = 2.0
  A0_2[3] = A1_2
  A0_2[8] = A2_2
  A0_2[10] = A3_2
  L6_2 = CF9F6B18306776AFB
  L6_2 = L6_2.S7D1E199BBD384D72
  if nil ~= L6_2 then
    L6_2 = CF9F6B18306776AFB
    L6_2 = L6_2.S7D1E199BBD384D72
    L7_2 = L6_2
    L6_2 = L6_2.FB0D455C8F4BBAF3D
    L8_2 = A2_2
    L9_2 = A3_2
    L10_2 = A4_2
    L11_2 = A5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    A0_2[17] = L6_2
  else
    L7_2 = A0_2
    L6_2 = A0_2.F0DA3AEF0C3C42403
    L8_2 = "not gem data"
    L6_2(L7_2, L8_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.F2C08B3718BC65B49
  L8_2 = L31_1.string
  L9_2 = "obj = "
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A0_2[3]
  L11_2 = L10_2
  L10_2 = L10_2.fE9C29DA1
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = L8_2 .. L9_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.F2C08B3718BC65B49
  L8_2 = L31_1.string
  L9_2 = "gemType = "
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A0_2[8]
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L6_2(L7_2, L8_2)
  L7_2 = A0_2
  L6_2 = A0_2.F2C08B3718BC65B49
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "MSF = "
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = A3_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A4_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "_"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A5_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L6_2(L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C56E184092863B947"
L69_1 = _ENV["C56E184092863B947"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C56E184092863B947"]
L69_1 = "__name__"
L70_1 = "C56E184092863B947"
---@class C56E184092863B947_prototype
C56E184092863B947_prototype = L15_1()
C56E184092863B947.prototype = C56E184092863B947_prototype
--- main.battle.parts.BattleGem.Delete
function C56E184092863B947_prototype:F3CC990DA6C6A7C4A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
    self[7] = nil
  end
end

--- main.battle.parts.BattleGem.UpdateScale
function C56E184092863B947_prototype:F15DFDBFA5833828E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[7]
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f6BD9EADE
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = self[9]
    L7_2 = c7A48E3FC
    L7_2 = L7_2.fA86174A4
    L8_2 = L3_2
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2[1]
    L12_2 = L6_2[2]
    L13_2 = L6_2[3]
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L10_2 = {}
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L12_2 = L2_2
    L11_2 = L2_2.fFDBC8E95
    L13_2 = L10_2[1]
    L14_2 = L10_2[2]
    L15_2 = L10_2[3]
    L11_2(L12_2, L13_2, L14_2, L15_2)
  end
end

--- main.battle.parts.BattleGem.F1B716E86AB183D3E
function C56E184092863B947_prototype:F1B716E86AB183D3E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[17]
    if nil ~= L2_2 then
      L2_2 = C8FB6CAF7F89386B8
      L2_2 = L2_2.SD860F8421034B7CE
      L3_2 = self[17]
      L3_2 = L3_2[5]
      L2_2 = L2_2(L3_2)
      self[9] = L2_2
      L2_2 = self[7]
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.f6BD9EADE
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L6_2 = self[9]
      L7_2 = c7A48E3FC
      L7_2 = L7_2.fA86174A4
      L8_2 = L3_2
      L9_2 = L4_2
      L10_2 = L5_2
      L11_2 = L6_2[1]
      L12_2 = L6_2[2]
      L13_2 = L6_2[3]
      L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L10_2 = {}
      L11_2 = L7_2
      L12_2 = L8_2
      L13_2 = L9_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L12_2 = L2_2
      L11_2 = L2_2.fFDBC8E95
      L13_2 = L10_2[1]
      L14_2 = L10_2[2]
      L15_2 = L10_2[3]
      L11_2(L12_2, L13_2, L14_2, L15_2)
    end
  end
end

--- main.battle.parts.BattleGem.FED5ED8AA39ECF0DE
function C56E184092863B947_prototype:FED5ED8AA39ECF0DE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[15]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[15]
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.f890242D9
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L8_2 = L2_2
    L7_2 = L2_2.fFDBC8E95
    L9_2 = L6_2[1]
    L10_2 = L6_2[2]
    L11_2 = L6_2[3]
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end

--- main.battle.parts.BattleGem.FB366C305063D79CC
function C56E184092863B947_prototype:FB366C305063D79CC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[21]
  if not L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f4555D276
    L5_2 = self[15]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = true
  end
  if L1_2 then
    return
  end
  L3_2 = self[21]
  self[19] = L3_2
  L4_2 = self
  L3_2 = self.FDCB8BDF0D414E499
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[13]
  L5_2 = L5_2(L6_2)
  L6_2 = self[21]
  L7_2 = self[22]
  L8_2 = self[23]
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = self
  L3_2 = self.FDCB8BDF0D414E499
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[15]
  L5_2 = L5_2(L6_2)
  L6_2 = self[21]
  L7_2 = self[22]
  L8_2 = self[23]
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  self[21] = false
end

--- main.battle.parts.BattleGem.ChangeGem
function C56E184092863B947_prototype:F6B26B85C31A23734(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  self[18] = A1_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[3]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD66CA628
  L4_2 = A1_2
  L5_2 = L52_1.__cast
  L6_2 = C8FB6CAF7F89386B8
  L6_2 = L6_2.SD605EAFC3F48D9BC
  L7_2 = self[8]
  L6_2 = L6_2(L7_2)
  L7_2 = L19_1
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = cC8C03F8E
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[3]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cC8C03F8E
  L4_2 = L4_2.fCAA1B55B
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fFAD92763
    L6_2 = "TERASTAL_FLAG"
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A1_2
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L8_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2)
    if A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f05CA0C85
      L6_2 = L55_1
      L7_2 = self
      L8_2 = self.FCC346B9C3A6765AA
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2)
    else
      L5_2 = L2_2
      L4_2 = L2_2.f05CA0C85
      L6_2 = L55_1
      L7_2 = self
      L8_2 = self.F826D52B1A465A967
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
  if false == A1_2 then
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = self[7]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[5]
      if 4 == L5_2 then
        L5_2 = self[7]
        L6_2 = L5_2
        L5_2 = L5_2.fCDCB600D
        L7_2 = true
        L5_2(L6_2, L7_2)
        self[7] = nil
        self[6] = nil
      end
    end
  end
end

--- main.battle.parts.BattleGem.F405F91E5C8A6FEEF
function C56E184092863B947_prototype:F405F91E5C8A6FEEF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[3]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD66CA628
  L4_2 = A1_2
  L5_2 = L52_1.__cast
  L6_2 = C8FB6CAF7F89386B8
  L6_2 = L6_2.SD605EAFC3F48D9BC
  L7_2 = self[8]
  L6_2 = L6_2(L7_2)
  L7_2 = L19_1
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.battle.parts.BattleGem.SetGemObjVisible
function C56E184092863B947_prototype:FED9260AE963E7033(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[7]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F10EFB7BD0321A9A6
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.FCF1761F20A300C5F
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.battle.parts.BattleGem.GetSceneObj
function C56E184092863B947_prototype:FA20A5A91F6F9732A()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.battle.parts.BattleGem.SetBodyParticleVisible
function C56E184092863B947_prototype:F41007AFD0BAFCA81(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = self[19]
  if L4_2 == A1_2 then
    return
  end
  L4_2 = nil
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = self[13]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = self[15]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = true
  end
  if L4_2 then
    if true == A1_2 then
      self[21] = true
      self[22] = A2_2
      self[23] = A3_2
    end
    return
  end
  self[21] = false
  self[19] = A1_2
  L7_2 = self
  L6_2 = self.FDCB8BDF0D414E499
  L8_2 = cE8D61D7D
  L8_2 = L8_2.fB41FD22F
  L9_2 = self[13]
  L8_2 = L8_2(L9_2)
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = self
  L6_2 = self.FDCB8BDF0D414E499
  L8_2 = cE8D61D7D
  L8_2 = L8_2.fB41FD22F
  L9_2 = self[15]
  L8_2 = L8_2(L9_2)
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.battle.parts.BattleGem.FCF1761F20A300C5F
function C56E184092863B947_prototype:FCF1761F20A300C5F(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = self[20]
  if L4_2 == A1_2 then
    return
  end
  self[20] = A1_2
  L4_2 = 0
  L5_2 = self[11]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f8C7D4F4D
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = self
      L8_2 = self.F90E04EB6BD1D1E42
      L10_2 = cECB91E31
      L10_2 = L10_2.fB41FD22F
      L11_2 = L6_2
      L10_2 = L10_2(L11_2)
      L11_2 = A1_2
      L8_2(L9_2, L10_2, L11_2)
      L9_2 = self
      L8_2 = self.FDCB8BDF0D414E499
      L10_2 = cE8D61D7D
      L10_2 = L10_2.fB41FD22F
      L11_2 = L6_2
      L10_2 = L10_2(L11_2)
      L11_2 = A1_2
      L12_2 = A2_2
      L13_2 = A3_2
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = self[10]
      if 1011 == L8_2 then
        L9_2 = self
        L8_2 = self.FDAFC64BD2DA8808D
        L10_2 = cCC3ADC8A
        L10_2 = L10_2.fB41FD22F
        L11_2 = L6_2
        L10_2 = L10_2(L11_2)
        L11_2 = A1_2
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
end

--- main.battle.parts.BattleGem.UpdateLoadGem
function C56E184092863B947_prototype:F5EBD8EAF65FD154F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[4]
  if 1 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.f462C9B70
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f68159593
      L4_2 = L31_1.string
      L5_2 = self[3]
      L6_2 = L5_2
      L5_2 = L5_2.fE9C29DA1
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L5_2 = L31_1.string
      L6_2 = "_gem"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L5_2 = self[6]
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      self[7] = L2_2
      L2_2 = self[4]
      L2_2 = L2_2 + 1
      self[4] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.f6CF71CE1
      L4_2 = false
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.FCBABB5CC19A3AADE
      L2_2(L3_2)
      L2_2 = self[4]
      L2_2 = L2_2 + 1
      self[4] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = 0
    L3_2 = self[11]
    L4_2 = false
    while true do
      L5_2 = L3_2.length
      if not (L2_2 < L5_2) then
        break
      end
      L5_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f4555D276
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.f9D8BC178
        L7_2 = L7_2(L8_2)
        if not L7_2 then
          return
        end
      end
      if L4_2 then
        L4_2 = false
        break
      end
    end
    self[4] = 0
  end
end

--- main.battle.parts.BattleGem.LoadGemObject
function C56E184092863B947_prototype:F2657DACF96B13DE7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L3_2 = self
  L2_2 = self.F0E0B04C8034BA46C
  L4_2 = self[8]
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[6] = L1_2
  self[4] = 1
end

--- main.battle.parts.BattleGem.IsFinishLoadGemObject
function C56E184092863B947_prototype:F3DA223BEF0108A4E()
  local L1_2
  L1_2 = self[4]
  L1_2 = 0 == L1_2
  return L1_2
end

--- main.battle.parts.BattleGem.UpdateDestroyGem
function C56E184092863B947_prototype:FD1E3D9F5F37CF87D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[5]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    self[5] = 2
  elseif 2 == L1_2 then
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = false
    L3_2 = 0
    L4_2 = self[11]
    L5_2 = false
    while true do
      L6_2 = L4_2.length
      if not (L3_2 < L6_2) then
        break
      end
      L6_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f4555D276
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L8_2 = self[10]
        if 1011 == L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.fE9C29DA1
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = "mask"
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L12_2 = self
          L11_2 = self.F5DB6C03B8C540279
          L11_2, L12_2, L13_2 = L11_2(L12_2)
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          L9_2 = L9_2 .. L10_2
          if L8_2 ~= L9_2 then
            goto lbl_66
          end
          L2_2 = true
        end
        L8_2 = cE8D61D7D
        L8_2 = L8_2.fB41FD22F
        L9_2 = L6_2
        L8_2 = L8_2(L9_2)
        L9_2 = nil
        L10_2 = cE8D61D7D
        L10_2 = L10_2.fEFB8CD3A
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          return
        end
        L10_2 = self[12]
        L11_2 = L10_2
        L10_2 = L10_2.push
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
      end
      ::lbl_66::
      if L5_2 then
        L5_2 = false
        break
      end
    end
    L6_2 = self[12]
    L6_2 = L6_2.length
    L7_2 = self[11]
    L7_2 = L7_2.length
    if L6_2 ~= L7_2 and false == L2_2 then
      return
    end
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f8C7D4F4D
    L8_2 = self[13]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = self[13]
      L7_2 = L7_2(L8_2)
      self[14] = L7_2
    end
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f8C7D4F4D
    L9_2 = self[15]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fB41FD22F
      L9_2 = self[15]
      L8_2 = L8_2(L9_2)
      self[16] = L8_2
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = cE8D61D7D
    L10_2 = L10_2.f8BA013D9
    L11_2 = self[14]
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      L11_2 = cE8D61D7D
      L11_2 = L11_2.f8BA013D9
      L12_2 = self[16]
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      L8_2 = L11_2
    else
      L8_2 = false
    end
    if L8_2 then
      self[5] = 3
    end
  elseif 3 == L1_2 then
    L2_2 = 0
    L3_2 = self[12]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = nil
      L6_2 = cE288DABD
      L6_2 = L6_2.f486074DC
      L8_2 = L4_2
      L7_2 = L4_2.fCDC021B8
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        return
      end
    end
    L4_2 = nil
    L5_2 = cE288DABD
    L5_2 = L5_2.f486074DC
    L6_2 = self[14]
    L7_2 = L6_2
    L6_2 = L6_2.fCDC021B8
    L6_2 = L6_2(L7_2)
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return
    end
    L5_2 = nil
    L6_2 = cE288DABD
    L6_2 = L6_2.f486074DC
    L7_2 = self[16]
    L8_2 = L7_2
    L7_2 = L7_2.fCDC021B8
    L7_2 = L7_2(L8_2)
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return
    end
    self[5] = 4
  elseif 4 == L1_2 then
    L2_2 = nil
    L3_2 = self[18]
    if not L3_2 then
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f8C7D4F4D
      L5_2 = self[7]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    else
      L2_2 = false
    end
    if L2_2 then
      L3_2 = self[11]
      L4_2 = L3_2
      L3_2 = L3_2.resize
      L5_2 = 0
      L3_2(L4_2, L5_2)
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.fCDCB600D
      L5_2 = true
      L3_2(L4_2, L5_2)
      self[7] = nil
      self[6] = nil
    end
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = self[13]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[13]
      L5_2 = L4_2
      L4_2 = L4_2.fCDCB600D
      L6_2 = true
      L4_2(L5_2, L6_2)
      self[13] = nil
    end
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = self[15]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[15]
      L6_2 = L5_2
      L5_2 = L5_2.fCDCB600D
      L7_2 = true
      L5_2(L6_2, L7_2)
      self[15] = nil
    end
    self[5] = 0
  end
end

--- main.battle.parts.BattleGem.IsFinishGemParticle
function C56E184092863B947_prototype:F15C4D27AB718A28B()
  local L1_2
  L1_2 = self[5]
  L1_2 = 4 == L1_2
  return L1_2
end

--- main.battle.parts.BattleGem.GetGemEffectPath
function C56E184092863B947_prototype:F0E0B04C8034BA46C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = self[10]
  if 1011 == L3_2 then
    L2_2 = 1
  else
    L3_2 = self[10]
    if 1021 == L3_2 then
      L2_2 = 2
    end
  end
  L3_2 = C8FB6CAF7F89386B8
  L3_2 = L3_2.S0E0B04C8034BA46C
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.F2C08B3718BC65B49
  L6_2 = L31_1.string
  L7_2 = "BattleGem GemEffectPath = "
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2(L5_2, L6_2)
  return L3_2
end

--- main.battle.parts.BattleGem.LogInfo
function C56E184092863B947_prototype:F2C08B3718BC65B49(A1_2)
end

--- main.battle.parts.BattleGem.LogWarning
function C56E184092863B947_prototype:F0DA3AEF0C3C42403(A1_2)
end

--- main.battle.parts.BattleGem.FCBABB5CC19A3AADE
function C56E184092863B947_prototype:FCBABB5CC19A3AADE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F5DB6C03B8C540279
  L2_2 = L2_2(L3_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = L31_1.string
  L6_2 = "crown"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[11]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = self[11]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = self[7]
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = L31_1.string
  L9_2 = "core"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L2_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = self[10]
  if 1011 == L4_2 then
    L4_2 = cCC3ADC8A
    L4_2 = L4_2.fB41FD22F
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = cCC3ADC8A
    L6_2 = L6_2.f7C7BED7E
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fE5FFF042
      L8_2 = true
      L6_2(L7_2, L8_2)
      L7_2 = L4_2
      L6_2 = L4_2.f5E0D691D
      L8_2 = self[1]
      L6_2(L7_2, L8_2)
      L6_2 = self[2]
      L8_2 = L4_2
      L7_2 = L4_2.f638BBA41
      L9_2 = L6_2[1]
      L10_2 = L6_2[2]
      L11_2 = L6_2[3]
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L5_2 = L3_2
  L4_2 = L3_2.f5439788F
  L6_2 = L31_1.string
  L7_2 = "mask"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f8C7D4F4D
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = self[11]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
  end
end

--- main.battle.parts.BattleGem.GetEndDigit
function C56E184092863B947_prototype:F5DB6C03B8C540279()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[8]
  if 18 ~= L1_2 then
    L1_2 = self[8]
    if 19 ~= L1_2 then
      goto lbl_9
    end
  end
  L1_2 = "00"
  do return L1_2 end
  ::lbl_9::
  L1_2 = L32_1.lpad
  L2_2 = L31_1.string
  L3_2 = ""
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = self[8]
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = "0"
  L4_2 = 2
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.battle.parts.BattleGem.SetupModelEffect
function C56E184092863B947_prototype:F10EFB7BD0321A9A6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[8]
  if L1_2 >= 18 then
    L1_2 = self[8]
    if 99 ~= L1_2 then
      return
    end
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f39363693
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[17]
  if nil ~= L1_2 then
    L1_2 = c4E28AB7C
    L1_2 = L1_2.fB41FD22F
    L2_2 = self[3]
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f10D4D56B
    L3_2 = true
    L4_2 = self[7]
    L5_2 = self[17]
    L5_2 = L5_2[4]
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = C8FB6CAF7F89386B8
    L1_2 = L1_2.SD860F8421034B7CE
    L2_2 = self[17]
    L2_2 = L2_2[5]
    L1_2 = L1_2(L2_2)
    self[9] = L1_2
    L1_2 = self[17]
    L1_2 = L1_2[6]
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f8F2B0552
    L4_2 = L1_2[1]
    L5_2 = L1_2[2]
    L6_2 = L1_2[3]
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f24032F87
    L4_2 = C8FB6CAF7F89386B8
    L4_2 = L4_2.S9C97C93FAF1BA147
    L5_2 = self[17]
    L5_2 = L5_2[7]
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[13]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = C8FB6CAF7F89386B8
      L3_2 = L3_2.S0C16D9F4CB036F01
      L4_2 = self[8]
      L5_2 = self[7]
      L6_2 = self[3]
      L7_2 = self[17]
      L7_2 = L7_2[8]
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
      self[13] = L3_2
    end
    L3_2 = self[17]
    L3_2 = L3_2[9]
    L4_2 = self[13]
    L5_2 = L4_2
    L4_2 = L4_2.fFDBC8E95
    L6_2 = 1 * L3_2
    L7_2 = 1 * L3_2
    L8_2 = 1 * L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = self[17]
    L4_2 = L4_2[10]
    L5_2 = self[13]
    L6_2 = L5_2
    L5_2 = L5_2.f8F2B0552
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[13]
    L6_2 = L5_2
    L5_2 = L5_2.f24032F87
    L7_2 = C8FB6CAF7F89386B8
    L7_2 = L7_2.S9C97C93FAF1BA147
    L8_2 = self[17]
    L8_2 = L8_2[11]
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f4555D276
    L7_2 = self[15]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = C8FB6CAF7F89386B8
      L6_2 = L6_2.SEFDA0FE7911EF9E9
      L7_2 = self[8]
      L8_2 = self[7]
      L9_2 = self[3]
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      self[15] = L6_2
    end
    L6_2 = self[15]
    L7_2 = self[7]
    L8_2 = L7_2
    L7_2 = L7_2.f890242D9
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = {}
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L12_2 = L6_2
    L11_2 = L6_2.fFDBC8E95
    L13_2 = L10_2[1]
    L14_2 = L10_2[2]
    L15_2 = L10_2[3]
    L11_2(L12_2, L13_2, L14_2, L15_2)
  else
    L1_2 = c4E28AB7C
    L1_2 = L1_2.fB41FD22F
    L2_2 = self[3]
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f10D4D56B
    L3_2 = true
    L4_2 = self[7]
    L5_2 = "head"
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = {}
    L2_2 = 1
    L3_2 = 1
    L4_2 = 1
    L1_2[1] = L2_2
    L1_2[2] = L3_2
    L1_2[3] = L4_2
    self[9] = L1_2
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.f8F2B0552
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.f24032F87
    L3_2 = C8FB6CAF7F89386B8
    L3_2 = L3_2.S9C97C93FAF1BA147
    L4_2 = {}
    L5_2 = 0
    L6_2 = 0
    L7_2 = -90
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f4555D276
    L3_2 = self[13]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = C8FB6CAF7F89386B8
      L2_2 = L2_2.S0C16D9F4CB036F01
      L3_2 = self[8]
      L4_2 = self[7]
      L5_2 = self[3]
      L6_2 = "head"
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
      self[13] = L2_2
    end
    L2_2 = self[13]
    L3_2 = L2_2
    L2_2 = L2_2.fFDBC8E95
    L4_2 = 1
    L5_2 = 1
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[13]
    L3_2 = L2_2
    L2_2 = L2_2.f8F2B0552
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[13]
    L3_2 = L2_2
    L2_2 = L2_2.f24032F87
    L4_2 = C8FB6CAF7F89386B8
    L4_2 = L4_2.S9C97C93FAF1BA147
    L5_2 = {}
    L6_2 = 0
    L7_2 = 0
    L8_2 = -90
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[15]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = C8FB6CAF7F89386B8
      L3_2 = L3_2.SEFDA0FE7911EF9E9
      L4_2 = self[8]
      L5_2 = self[7]
      L6_2 = self[3]
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      self[15] = L3_2
    end
    L3_2 = self[15]
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.f890242D9
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.fFDBC8E95
    L10_2 = L7_2[1]
    L11_2 = L7_2[2]
    L12_2 = L7_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end

--- main.battle.parts.BattleGem.SetParticleVisible
function C56E184092863B947_prototype:FDCB8BDF0D414E499(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = nil
  L6_2 = cE8D61D7D
  L6_2 = L6_2.fEFB8CD3A
  L7_2 = A1_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  if A2_2 then
    L7_2 = A1_2
    L6_2 = A1_2.fA5130C84
    L8_2 = false
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
  else
    if A3_2 then
      L7_2 = A1_2
      L6_2 = A1_2.f61A204B1
      L6_2(L7_2)
    else
      L7_2 = A1_2
      L6_2 = A1_2.f2CDEBF78
      L6_2(L7_2)
    end
    if A4_2 then
      self[5] = 1
    end
  end
end

--- main.battle.parts.BattleGem.SetModelVisible
function C56E184092863B947_prototype:F90E04EB6BD1D1E42(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = A1_2
  L4_2 = A1_2.f6754453E
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
end

--- main.battle.parts.BattleGem.FDAFC64BD2DA8808D
function C56E184092863B947_prototype:FDAFC64BD2DA8808D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = nil
  L4_2 = cCC3ADC8A
  L4_2 = L4_2.f7C7BED7E
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.fDAC9F542
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
end

--- main.battle.parts.BattleGem.FCC346B9C3A6765AA
function C56E184092863B947_prototype:FCC346B9C3A6765AA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cC8C03F8E
  L3_2 = L3_2.fCAA1B55B
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fB0CA2B80
    L5_2 = "PLAY_PM_MVT_JEWELRY_RND"
    L6_2 = 100
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.battle.parts.BattleGem.F826D52B1A465A967
function C56E184092863B947_prototype:F826D52B1A465A967(A1_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C56E184092863B947"]["prototype"]
L69_1 = _ENV["C56E184092863B947"]
L68_1.__class__ = L69_1
