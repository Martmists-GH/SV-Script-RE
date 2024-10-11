---@alias CC31A25AF0A315E23 main_battle_ui_BattleUiPokeList

---@class main_battle_ui_BattleUiPokeList : CC31A25AF0A315E23_prototype
---@field prototype CC31A25AF0A315E23_prototype
CC31A25AF0A315E23 = L15_1()
function CC31A25AF0A315E23.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.prototype
  L2_2 = 15
  L3_2 = 44
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CC31A25AF0A315E23
function CC31A25AF0A315E23.super(A0_2)
  local L1_2
  A0_2[15] = true
  A0_2[14] = false
  A0_2.F688C6886C008163B = nil
  A0_2[13] = false
  A0_2[12] = false
  A0_2[11] = false
  A0_2[10] = false
  A0_2[9] = nil
  A0_2[8] = false
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = -1
  A0_2[4] = 0
  A0_2[3] = nil
  A0_2[2] = nil
  L1_2 = E7D0EC8AD7EAF7A5A
  L1_2 = L1_2.None
  A0_2[1] = L1_2
end

CC31A25AF0A315E23.__name__ = "CC31A25AF0A315E23"
L68_1 = _ENV["CC31A25AF0A315E23"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CC31A25AF0A315E23
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CC31A25AF0A315E23
    L1_2 = CC31A25AF0A315E23
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
    L0_2 = CC31A25AF0A315E23
    L0_2 = L0_2.S264F26F6894F3392
    return L0_2
  end
  L0_2 = CC31A25AF0A315E23
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CC31A25AF0A315E23_prototype
CC31A25AF0A315E23_prototype = L15_1()
CC31A25AF0A315E23.prototype = CC31A25AF0A315E23_prototype
--- main.battle.ui.BattleUiPokeList.GetPokeSelParam
function CC31A25AF0A315E23_prototype:F52FF5E25CE50690F()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.GetPokeSelResult
function CC31A25AF0A315E23_prototype:FCC411B4F00BA82E7()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.IsPokemonSwap
function CC31A25AF0A315E23_prototype:F08C6AF1D36786F49()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.SetPokemonSwapFlag
function CC31A25AF0A315E23_prototype:FAED5204F1662E54D(A1_2)
  self[10] = A1_2
end

--- main.battle.ui.BattleUiPokeList.F366DCB3238C92C2B
function CC31A25AF0A315E23_prototype:F366DCB3238C92C2B()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.F67FF2D8EEE4A0A9D
function CC31A25AF0A315E23_prototype:F67FF2D8EEE4A0A9D()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.FBB36350882CBBFDD
function CC31A25AF0A315E23_prototype:FBB36350882CBBFDD(A1_2)
  self[12] = A1_2
end

--- main.battle.ui.BattleUiPokeList.F6291DE9151E70C48
function CC31A25AF0A315E23_prototype:F6291DE9151E70C48()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.FCFF6E6D3883C36D0
function CC31A25AF0A315E23_prototype:FCFF6E6D3883C36D0(A1_2)
  self[13] = A1_2
end

--- main.battle.ui.BattleUiPokeList.FCF21D5C3335A8804
function CC31A25AF0A315E23_prototype:FCF21D5C3335A8804()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.F108C51F8058BBCC5
    return L1_2(L2_2)
  else
    L1_2 = false
    return L1_2
  end
end

--- main.battle.ui.BattleUiPokeList.StartPokeListCommon
function CC31A25AF0A315E23_prototype:F4185400B29D2082B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[9]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.FFBA610A3759B94AA
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F7EED485852A4D25F
  L3_2 = self[9]
  L1_2(L2_2, L3_2)
  L1_2 = cCDB92DE8
  L1_2 = L1_2.fF8320392
  L1_2 = L1_2()
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.F091397B4B2804EF0
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[110]
  if L2_2 then
    L2_2 = self[9]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.F3432E012426B79C1
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L1_2 = false
    end
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FFD43E8920F5A83D9
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[9]
  L2_2 = L2_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.F76C12E68A1035C69
  L2_2(L3_2)
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f10214888
  L4_2 = "SET_STATE_BATTLE_UI_PARTY_PM"
  L2_2(L3_2, L4_2)
  L2_2 = cB66A3C78
  L2_2 = L2_2.fA925EE56
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f10214888
  L4_2 = "SET_STATE_BATTLE_PM"
  L2_2(L3_2, L4_2)
  self[11] = true
  self[12] = false
  self[8] = false
  self[15] = false
end

--- main.battle.ui.BattleUiPokeList.StartPokelist
function CC31A25AF0A315E23_prototype:F29C056CB22A36A92(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  self[9] = A1_2
  self[4] = A3_2
  self[6] = A2_2
  self[7] = A4_2
  self[14] = false
  L5_2 = nil
  L6_2 = c57CD6504
  L6_2 = L6_2.fF93B7EC1
  L7_2 = self[6]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = self[6]
    L7_2 = L6_2
    L6_2 = L6_2.fC1909948
    L6_2 = L6_2(L7_2)
    self[2] = L6_2
  else
    self[2] = nil
  end
  L7_2 = self
  L6_2 = self.F4185400B29D2082B
  L6_2(L7_2)
end

--- main.battle.ui.BattleUiPokeList.FF92AC0F26F980325
function CC31A25AF0A315E23_prototype:FF92AC0F26F980325(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  self[9] = A1_2
  L2_2 = self[9]
  L2_2 = L2_2[24]
  L3_2 = L2_2
  L2_2 = L2_2.fB80A62B1
  L2_2 = L2_2(L3_2)
  L3_2 = self[9]
  L3_2 = L3_2[24]
  L4_2 = L3_2
  L3_2 = L3_2.fC5DBCEE9
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[2] = L3_2
  self[5] = -1
  L4_2 = self
  L3_2 = self.F4185400B29D2082B
  L3_2(L4_2)
end

--- main.battle.ui.BattleUiPokeList.SetBattleView
function CC31A25AF0A315E23_prototype:FA5E2B766BB04CA0C(A1_2)
  self[9] = A1_2
end

--- main.battle.ui.BattleUiPokeList.GetBattleView
function CC31A25AF0A315E23_prototype:F97525EC6E192E248()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.InitPokeParty
function CC31A25AF0A315E23_prototype:F0ACD25B5DD230CB6()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[9]
  if nil ~= L1_2 then
    L1_2 = self[9]
    L1_2 = L1_2[24]
    L2_2 = L1_2
    L1_2 = L1_2.fB80A62B1
    L1_2 = L1_2(L2_2)
    L2_2 = self[9]
    L2_2 = L2_2[24]
    L3_2 = L2_2
    L2_2 = L2_2.fC5DBCEE9
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    self[2] = L2_2
  end
end

--- main.battle.ui.BattleUiPokeList.Update
function CC31A25AF0A315E23_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FD7031CB48B0BA071
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
    L2_2 = nil
    L3_2 = c80900997
    L3_2 = L3_2.f1AB84C81
    L4_2 = self[7]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.f7F7FF802
      L5_2 = self[14]
      L3_2(L4_2, L5_2)
    end
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.F96B4C3266FC0614A
    L3_2(L4_2)
    L3_2 = self[9]
    L3_2 = L3_2[12]
    L4_2 = L3_2
    L3_2 = L3_2.F2ED445B9E68945A7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[14]
      if not L3_2 then
        L3_2 = self[9]
        L3_2 = L3_2[12]
        L4_2 = L3_2
        L3_2 = L3_2.FC425F5079DA88BC0
        L5_2 = 1
        L6_2 = false
        L7_2 = true
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
    end
    L4_2 = self
    L3_2 = self.F16862C241EC70E04
    L3_2(L4_2)
    L3_2 = E7D0EC8AD7EAF7A5A
    L3_2 = L3_2.WaitFadeOut
    self[1] = L3_2
  elseif 2 == L1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F1FCC23570D66FF15
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[12]
      if not L2_2 then
        goto lbl_64
      end
    end
    L2_2 = false
    do return L2_2 end
    ::lbl_64::
    L2_2 = self[9]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.F43BA746CB8BC89B3
    L2_2(L3_2)
    L2_2 = E7D0EC8AD7EAF7A5A
    L2_2 = L2_2.End
    self[1] = L2_2
  elseif 3 == L1_2 then
    L2_2 = E7D0EC8AD7EAF7A5A
    L2_2 = L2_2.None
    self[1] = L2_2
    L2_2 = true
    return L2_2
  elseif 4 == L1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FE51A57263D2F0BB9
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = E7D0EC8AD7EAF7A5A
      L2_2 = L2_2.None
      self[1] = L2_2
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.battle.ui.BattleUiPokeList.GetPokeList
function CC31A25AF0A315E23_prototype:FFBA610A3759B94AA()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.SetPokeParty
function CC31A25AF0A315E23_prototype:FFF4526C667AA9046(A1_2)
  self[2] = A1_2
end

--- main.battle.ui.BattleUiPokeList.GetPokeParty
function CC31A25AF0A315E23_prototype:F4FECF0AAF233C9AA()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.GetPokePartySelf
function CC31A25AF0A315E23_prototype:F22F29C0D94F7076C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = self[9]
  if nil ~= L2_2 then
    L2_2 = nil
    L3_2 = c65DA6CBA
    L3_2 = L3_2.f5EB122B3
    L4_2 = self[9]
    L4_2 = L4_2[24]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = false
  end
  if L1_2 then
    L2_2 = self[9]
    L2_2 = L2_2[24]
    L3_2 = L2_2
    L2_2 = L2_2.f025B2307
    return L2_2(L3_2)
  end
  L2_2 = nil
  return L2_2
end

--- main.battle.ui.BattleUiPokeList.GetPokePartyFriend
function CC31A25AF0A315E23_prototype:FD2430B8329866D16()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = self[9]
  if nil ~= L2_2 then
    L2_2 = nil
    L3_2 = c65DA6CBA
    L3_2 = L3_2.f5EB122B3
    L4_2 = self[9]
    L4_2 = L4_2[24]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = false
  end
  if L1_2 then
    L2_2 = self[9]
    L2_2 = L2_2[24]
    L3_2 = L2_2
    L2_2 = L2_2.fA91D82A8
    return L2_2(L3_2)
  end
  L2_2 = nil
  return L2_2
end

--- main.battle.ui.BattleUiPokeList.SwapPokemon
function CC31A25AF0A315E23_prototype:FCF0CE06B4B230BEB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c80900997
  L3_2 = L3_2.f1AB84C81
  L4_2 = self[7]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.f74CDFF75
    L5_2 = self[4]
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.battle.ui.BattleUiPokeList.FFDBCD79D715FCBF4
function CC31A25AF0A315E23_prototype:FFDBCD79D715FCBF4(A1_2)
  self[4] = A1_2
end

--- main.battle.ui.BattleUiPokeList.F45174EA059647B98
function CC31A25AF0A315E23_prototype:F45174EA059647B98()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.FE4D81EB7CA6269F7
function CC31A25AF0A315E23_prototype:FE4D81EB7CA6269F7(A1_2)
  self[5] = A1_2
end

--- main.battle.ui.BattleUiPokeList.F10534DDFE2411DFB
function CC31A25AF0A315E23_prototype:F10534DDFE2411DFB()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.UseItem
function CC31A25AF0A315E23_prototype:F4E2A4FDF46051F6B(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A3_2 then
    A3_2 = 0
  end
  self[8] = true
  L4_2 = nil
  L5_2 = nil
  L6_2 = c57CD6504
  L6_2 = L6_2.fF93B7EC1
  L7_2 = self[6]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    L7_2 = c80900997
    L7_2 = L7_2.f1AB84C81
    L8_2 = self[7]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = false
  end
  if L4_2 then
    L6_2 = self[7]
    L7_2 = self[6]
    L8_2 = L7_2
    L7_2 = L7_2.fB80A62B1
    L7_2 = L7_2(L8_2)
    L8_2 = A3_2
    if nil == A3_2 then
      L8_2 = 0
    end
    L10_2 = L6_2
    L9_2 = L6_2.f88FE05C4
    L11_2 = L7_2
    L12_2 = A1_2
    L13_2 = A2_2
    L14_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end

--- main.battle.ui.BattleUiPokeList.IsCancelChange
function CC31A25AF0A315E23_prototype:F9B1D5F2341FACAEF()
  local L1_2
  L1_2 = self[14]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.IsUseItem
function CC31A25AF0A315E23_prototype:F215F08F1C35E537B()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.Exit
function CC31A25AF0A315E23_prototype:F2C02645014D5A2A5(A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[15]
  if not L2_2 then
    self[14] = A1_2
    L2_2 = E7D0EC8AD7EAF7A5A
    L2_2 = L2_2.WaitPokeListStateUpdate
    self[1] = L2_2
    self[15] = true
  else
    L3_2 = self
    L2_2 = self.F21F24D1AA958BF5B
    L2_2 = L2_2(L3_2)
    if L2_2 then
      return
    end
    L2_2 = E7D0EC8AD7EAF7A5A
    L2_2 = L2_2.NotDispExit
    self[1] = L2_2
  end
end

--- main.battle.ui.BattleUiPokeList.ForceExit
function CC31A25AF0A315E23_prototype:F1FEDE1484FFF5B94(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[15]
  if not L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FDA942DE822BE124D
    L2_2(L3_2)
    L2_2 = self[9]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.F2ED445B9E68945A7
    L2_2 = L2_2(L3_2)
    if L2_2 and A1_2 then
      L2_2 = self[9]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.FC425F5079DA88BC0
      L4_2 = 1
      L5_2 = false
      L6_2 = true
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
    L2_2 = E7D0EC8AD7EAF7A5A
    L2_2 = L2_2.End
    self[1] = L2_2
    self[15] = true
    L3_2 = self
    L2_2 = self.F16862C241EC70E04
    L2_2(L3_2)
  end
end

--- main.battle.ui.BattleUiPokeList.F192481473D6AE2AE
function CC31A25AF0A315E23_prototype:F192481473D6AE2AE(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F688C6886C008163B = L2_2
end

--- main.battle.ui.BattleUiPokeList.FCF5826A76D6F31A6
function CC31A25AF0A315E23_prototype:FCF5826A76D6F31A6()
  local L1_2, L2_2
  L1_2 = self.F688C6886C008163B
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.F688C6886C008163B
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  self.F688C6886C008163B = nil
  L1_2 = false
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.IsFinished
function CC31A25AF0A315E23_prototype:FA5B8258582A90EF3()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E7D0EC8AD7EAF7A5A
  L2_2 = L2_2.None
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.CommonExit
function CC31A25AF0A315E23_prototype:F16862C241EC70E04()
  local L1_2
  self.F688C6886C008163B = nil
  self[13] = false
  self[11] = false
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  self[6] = nil
  self[7] = nil
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S75C6A1A02973ADBA
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S02F8612F11FC630D
    L1_2()
  end
end

--- main.battle.ui.BattleUiPokeList.F21F24D1AA958BF5B
function CC31A25AF0A315E23_prototype:F21F24D1AA958BF5B()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E7D0EC8AD7EAF7A5A
  L2_2 = L2_2.None
  L1_2 = L1_2 ~= L2_2
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.IsDisp
function CC31A25AF0A315E23_prototype:F108C51F8058BBCC5()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E7D0EC8AD7EAF7A5A
  L2_2 = L2_2.None
  if L1_2 ~= L2_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.battle.ui.BattleUiPokeList.IsLast2Intro
function CC31A25AF0A315E23_prototype:FFD03CEC75565466D()
  local L1_2, L2_2
  L1_2 = self[9]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[9]
  L1_2 = L1_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.FFD03CEC75565466D
  return L1_2(L2_2)
end

--- main.battle.ui.BattleUiPokeList.IsGemButtonActive
function CC31A25AF0A315E23_prototype:F8F24C24BF3A0DCC2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[9]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[9]
  L2_2 = L2_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.F41D416D616800DF5
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiPokeList.ResetLastBattleParticle
function CC31A25AF0A315E23_prototype:F1099C68A17F0F004()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.F1099C68A17F0F004
    L1_2(L2_2)
  end
end

--- main.battle.ui.BattleUiPokeList.CheckMoudoku
function CC31A25AF0A315E23_prototype:F1F83A22526DB4923(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self[9]
  if nil == L3_2 then
    L3_2 = false
    return L3_2
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F22F29C0D94F7076C
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.FD2430B8329866D16
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = c85DD2C43
  L5_2 = L5_2.f6319054D
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fE36CC794
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A2_2
      if L1_3 then
        L0_3 = A1_2
      else
        L1_3 = A1_2
        L0_3 = L1_3 - 3
      end
      return L0_3
    end
    
    L7_2, L8_2, L9_2 = L7_2()
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = nil
    L7_2 = cB99A1783
    L7_2 = L7_2.f54F78D74
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = self[9]
      L7_2 = L7_2[24]
      L8_2 = L7_2
      L7_2 = L7_2.f35E53988
      L9_2 = L5_2
      return L7_2(L8_2, L9_2)
    end
  end
  L5_2 = false
  return L5_2
end

--- main.battle.ui.BattleUiPokeList.IsFriendPokemon
function CC31A25AF0A315E23_prototype:F9E85CA2DEF99EBB6(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F1469BCF3A4120808
  L2_2 = L2_2(L3_2)
  if L2_2 and A1_2 >= 3 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC31A25AF0A315E23"]["prototype"]
L69_1 = _ENV["CC31A25AF0A315E23"]
L68_1.__class__ = L69_1
