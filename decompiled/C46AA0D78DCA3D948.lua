---@alias C46AA0D78DCA3D948 main_battle_BattleResidentEffectManager

---@class main_battle_BattleResidentEffectManager : C46AA0D78DCA3D948_prototype
---@field prototype C46AA0D78DCA3D948_prototype
L55_1 = _ENV
L56_1 = "C46AA0D78DCA3D948"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C46AA0D78DCA3D948"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C46AA0D78DCA3D948
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C46AA0D78DCA3D948
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C46AA0D78DCA3D948"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C46AA0D78DCA3D948"
L69_1 = _ENV["C46AA0D78DCA3D948"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C46AA0D78DCA3D948"]
L69_1 = "__name__"
L70_1 = "C46AA0D78DCA3D948"
---@class C46AA0D78DCA3D948_prototype
C46AA0D78DCA3D948_prototype = L15_1()
C46AA0D78DCA3D948.prototype = C46AA0D78DCA3D948_prototype
--- main.battle.BattleResidentEffectManager.Create
function C46AA0D78DCA3D948_prototype:F988D7D0A4EEF693D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  L4_2 = self[1]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F52A5E5B0D3D8878F
      L6_2 = L6_2(L7_2)
      if L6_2 == A1_2 then
        return
      end
    end
  end
  L5_2 = C9249F7D17EF0E1C9
  L5_2 = L5_2.new
  L6_2 = self[2]
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = self[1]
  L7_2 = L6_2
  L6_2 = L6_2.push
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end

--- main.battle.BattleResidentEffectManager.Update
function C46AA0D78DCA3D948_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FEB6685558281F194
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  end
end

--- main.battle.BattleResidentEffectManager.PreUpdate
function C46AA0D78DCA3D948_prototype:FE94F3E13286232CF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F8E0081A3C04B558D
      L4_2 = L4_2(L5_2)
      if true == L4_2 then
        L4_2 = self[1]
        L5_2 = L4_2
        L4_2 = L4_2.remove
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.battle.BattleResidentEffectManager.DeleteAll
function C46AA0D78DCA3D948_prototype:F1C982C7E2CA07A51()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F3CC990DA6C6A7C4A
      L4_2(L5_2)
    end
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
end

--- main.battle.BattleResidentEffectManager.Delete
function C46AA0D78DCA3D948_prototype:F3CC990DA6C6A7C4A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F4DA54B85ED085C82
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F3CC990DA6C6A7C4A
    L3_2(L4_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.battle.BattleResidentEffectManager.Load
function C46AA0D78DCA3D948_prototype:F6C5D0398122A6629(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.F988D7D0A4EEF693D
  L5_2 = A1_2
  L7_2 = self
  L6_2 = self.FC4729176CF93A816
  L8_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- main.battle.BattleResidentEffectManager.SetVisible
function C46AA0D78DCA3D948_prototype:FA23D39922B76B247(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L5_2 = self
  L4_2 = self.F4DA54B85ED085C82
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil ~= L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.FA23D39922B76B247
    L7_2 = A3_2
    L5_2(L6_2, L7_2)
  end
end

--- main.battle.BattleResidentEffectManager.GetResidentEffect
function C46AA0D78DCA3D948_prototype:F4DA54B85ED085C82(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F52A5E5B0D3D8878F
      L5_2 = L5_2(L6_2)
      if L5_2 == A1_2 then
        return L4_2
      end
    end
  end
  L4_2 = nil
  return L4_2
end

--- main.battle.BattleResidentEffectManager.GetResidentEffectObj
function C46AA0D78DCA3D948_prototype:FCB5DA0A29142C99F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F52A5E5B0D3D8878F
      L5_2 = L5_2(L6_2)
      if L5_2 == A1_2 then
        L6_2 = L4_2
        L5_2 = L4_2.FF1C9BF636E0F4F06
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L6_2 = L4_2
          L5_2 = L4_2.F2BB912D29B205EEF
          return L5_2(L6_2)
        end
      end
    end
  end
  L4_2 = nil
  return L4_2
end

--- main.battle.BattleResidentEffectManager.GetResidentEffectObjArray
function C46AA0D78DCA3D948_prototype:F388233115AD3B71C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F52A5E5B0D3D8878F
      L5_2 = L5_2(L6_2)
      if L5_2 == A1_2 then
        L6_2 = L4_2
        L5_2 = L4_2.FF1C9BF636E0F4F06
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L6_2 = L4_2
          L5_2 = L4_2.F72BC17F33F0810AC
          return L5_2(L6_2)
        end
      end
    end
  end
  L4_2 = nil
  return L4_2
end

--- main.battle.BattleResidentEffectManager.GetResidentEffectLabel
function C46AA0D78DCA3D948_prototype:FCF86A2C971CD1658(A1_2)
  local L2_2, L3_2
  L2_2 = self[1]
  L2_2 = L2_2.length
  if A1_2 < L2_2 then
    L2_2 = self[1]
    L2_2 = L2_2[A1_2]
    L3_2 = L2_2
    L2_2 = L2_2.F52A5E5B0D3D8878F
    return L2_2(L3_2)
  end
  L2_2 = ""
  return L2_2
end

--- main.battle.BattleResidentEffectManager.GetResidentEffectNum
function C46AA0D78DCA3D948_prototype:FC3C074A28D3E9B8A()
  local L1_2
  L1_2 = self[1]
  L1_2 = L1_2.length
  return L1_2
end

--- main.battle.BattleResidentEffectManager.GetResidentEffectIndex
function C46AA0D78DCA3D948_prototype:FC4729176CF93A816(A1_2)
  local L2_2
  if "RaidPowerChargeLoop" == A1_2 then
    L2_2 = 1
    return L2_2
  end
  if "RaidGameOverLoop" == A1_2 then
    L2_2 = 2
    return L2_2
  end
  if "RaidWinLoop" == A1_2 then
    L2_2 = 3
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C46AA0D78DCA3D948"]["prototype"]
L69_1 = _ENV["C46AA0D78DCA3D948"]
L68_1.__class__ = L69_1
