---@alias C873ED4B01B5B8397 main_battle_position_BattlePositionManager

---@class main_battle_position_BattlePositionManager : C873ED4B01B5B8397_prototype
---@field prototype C873ED4B01B5B8397_prototype
L55_1 = _ENV
L56_1 = "C873ED4B01B5B8397"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C873ED4B01B5B8397"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C873ED4B01B5B8397
  L2_2 = L2_2.prototype
  L3_2 = 24
  L4_2 = 38
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C873ED4B01B5B8397
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C873ED4B01B5B8397"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[20] = L2_2
  A0_2[19] = nil
  A0_2[18] = 4.0
  L2_2 = cE19B10CC
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[17] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[15] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[14] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[13] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[12] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[11] = L2_2
  A0_2[10] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[2] = L2_2
  A0_2[1] = A1_2
  A0_2[18] = 4.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C873ED4B01B5B8397"]
L69_1 = "__name__"
L70_1 = "C873ED4B01B5B8397"
---@class C873ED4B01B5B8397_prototype
C873ED4B01B5B8397_prototype = L15_1()
C873ED4B01B5B8397.prototype = C873ED4B01B5B8397_prototype
--- main.battle.position.BattlePositionManager.GetPokePosition
function C873ED4B01B5B8397_prototype:F5AB4431A9E135F39(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[4]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = self[2]
    return L2_2
  end
  L2_2 = self[5]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = self[4]
    L2_2 = L2_2[A1_2]
    L3_2 = {}
    L4_2 = L2_2[1]
    L5_2 = L2_2[2]
    L6_2 = L2_2[3]
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  else
    L2_2 = self[4]
    L2_2 = L2_2[A1_2]
    L3_2 = self[5]
    L3_2 = L3_2[A1_2]
    L4_2 = {}
    L5_2 = L2_2[1]
    L6_2 = 0 * L3_2
    L5_2 = L5_2 + L6_2
    L6_2 = L2_2[2]
    L7_2 = 1 * L3_2
    L6_2 = L6_2 + L7_2
    L7_2 = L2_2[3]
    L8_2 = 0 * L3_2
    L7_2 = L7_2 + L8_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    return L4_2
  end
end

--- main.battle.position.BattlePositionManager.GetPokePositionBase
function C873ED4B01B5B8397_prototype:F6670C419AC39D384(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = self[2]
    return L2_2
  end
  L2_2 = self[4]
  L2_2 = L2_2[A1_2]
  L3_2 = {}
  L4_2 = L2_2[1]
  L5_2 = L2_2[2]
  L6_2 = L2_2[3]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

--- main.battle.position.BattlePositionManager.GetPokeRotation
function C873ED4B01B5B8397_prototype:FF1B1D4742CDD1224(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cD5675BA5
  L3_2 = L3_2.f1C9D9E00
  L4_2 = self[6]
  L4_2 = L4_2[A1_2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  end
  L3_2 = self[6]
  L3_2 = L3_2[A1_2]
  return L3_2
end

--- main.battle.position.BattlePositionManager.GetTrainerPosition
function C873ED4B01B5B8397_prototype:FE4A7118C3BDDBA97(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[7]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = self[2]
    return L2_2
  end
  L2_2 = self[8]
  L2_2 = L2_2[A1_2]
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    if nil ~= L2_2 then
      L2_2 = self[7]
      L2_2 = L2_2[A1_2]
      L3_2 = {}
      L4_2 = L2_2[1]
      L5_2 = L2_2[2]
      L6_2 = L2_2[3]
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      L4_2 = L3_2[2]
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.SDE9EF3CFD428417D
      L5_2 = L5_2[24]
      L5_2 = L5_2[1]
      L5_2 = L5_2[7]
      L6_2 = L5_2
      L5_2 = L5_2.FA542232677361537
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2[1]
      L5_2 = L5_2[5]
      L5_2 = L5_2[5]
      L4_2 = L4_2 - L5_2
      L3_2[2] = L4_2
      return L3_2
  end
  else
    L2_2 = self[7]
    L2_2 = L2_2[A1_2]
    return L2_2
  end
end

--- main.battle.position.BattlePositionManager.SetPokeFloatingHeight
function C873ED4B01B5B8397_prototype:FDF05D4F36ED8183B(A1_2, A2_2)
  local L3_2
  L3_2 = self[5]
  L3_2[A1_2] = A2_2
end

--- main.battle.position.BattlePositionManager.GetPokeFloatingHeight
function C873ED4B01B5B8397_prototype:F85A6E90CFD58A157(A1_2)
  local L2_2
  L2_2 = self[5]
  L2_2 = L2_2[A1_2]
  if nil ~= L2_2 then
    L2_2 = self[5]
    L2_2 = L2_2[A1_2]
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

--- main.battle.position.BattlePositionManager.SetPokeBodyWidth
function C873ED4B01B5B8397_prototype:F39969182380DED5A(A1_2, A2_2)
  local L3_2
  L3_2 = self[9]
  L3_2[A1_2] = A2_2
end

--- main.battle.position.BattlePositionManager.GetPokeBodyWidth
function C873ED4B01B5B8397_prototype:FFF9E54CB570DFB2E(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = self[10]
  if L3_2 and A2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F881D6D5CE27EB4FB
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[11]
      L3_2 = L3_2[0]
      return L3_2
    else
      L3_2 = self[11]
      L3_2 = L3_2[1]
      return L3_2
    end
  end
  L3_2 = self[9]
  L3_2 = L3_2[A1_2]
  if nil ~= L3_2 then
    L3_2 = self[9]
    L3_2 = L3_2[A1_2]
    return L3_2
  end
  L3_2 = 0.1
  return L3_2
end

--- main.battle.position.BattlePositionManager.GetOtherObjPosition
function C873ED4B01B5B8397_prototype:F66A093EC0CA512DB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[12]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = self[2]
    return L2_2
  end
  L2_2 = self[12]
  L2_2 = L2_2[A1_2]
  L3_2 = {}
  L4_2 = L2_2[1]
  L5_2 = L2_2[2]
  L6_2 = L2_2[3]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

--- main.battle.position.BattlePositionManager.F1B5FD15523A0836E
function C873ED4B01B5B8397_prototype:F1B5FD15523A0836E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cD5675BA5
  L3_2 = L3_2.f1C9D9E00
  L4_2 = self[13]
  L4_2 = L4_2[A1_2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cD5675BA5
    L3_2 = L3_2.f0151A26E
    return L3_2()
  end
  L3_2 = self[13]
  L3_2 = L3_2[A1_2]
  return L3_2
end

--- main.battle.position.BattlePositionManager.Update
function C873ED4B01B5B8397_prototype:FEB6685558281F194()
  local L1_2
end

--- main.battle.position.BattlePositionManager.UpdateCalc
function C873ED4B01B5B8397_prototype:FEC9C00230250A7E9()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F08A14E1A9FA07CDE
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F5E3B7BA47693C86E
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FDCC76D28AEFA3900
  L1_2(L2_2)
  L1_2 = self[1]
  L1_2 = L1_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.F7348BDE7764C669C
  L1_2(L2_2)
end

--- main.battle.position.BattlePositionManager.RecalcCenterPosition
function C873ED4B01B5B8397_prototype:F09237D23D586B77F()
  local L1_2
end

--- main.battle.position.BattlePositionManager.F9A380F9E8016CBAC
function C873ED4B01B5B8397_prototype:F9A380F9E8016CBAC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[11]
  L1_2[0] = 0.1
  L1_2 = 0
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F091397B4B2804EF0
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[5]
  L2_2 = L2_2[0]
  L3_2 = L2_2
  L2_2 = L2_2.f62782BA1
  L2_2 = L2_2(L3_2)
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F091397B4B2804EF0
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2[5]
    L3_2 = L3_2[0]
    L4_2 = L3_2
    L3_2 = L3_2.f0FDE774D
    L5_2 = L1_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    L5_2 = c113335A8
    L5_2 = L5_2.fB91A909C
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f0BD5134F
      L5_2 = L5_2(L6_2)
      L7_2 = L3_2
      L6_2 = L3_2.f5D94E897
      L6_2 = L6_2(L7_2)
      if 1011 == L5_2 and L6_2 >= 0 and L6_2 <= 3 then
        L6_2 = L6_2 + 4
      end
      L7_2 = cBD65D1E2
      L7_2 = L7_2.f78B3A176
      L8_2 = L5_2
      L9_2 = L6_2
      L10_2 = L52_1.__cast
      L12_2 = L3_2
      L11_2 = L3_2.fB31DF589
      L11_2 = L11_2(L12_2)
      L12_2 = L19_1
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = 1
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L9_2 = L3_2
      L8_2 = L3_2.f0BD5134F
      L8_2(L9_2)
      L9_2 = L7_2
      L8_2 = L7_2.f033BDCFE
      L8_2(L9_2)
      L9_2 = L7_2
      L8_2 = L7_2.f033BDCFE
      L8_2 = L8_2(L9_2)
      L9_2 = self[11]
      L9_2 = L9_2[0]
      if L8_2 > L9_2 then
        L8_2 = self[11]
        L10_2 = L7_2
        L9_2 = L7_2.f033BDCFE
        L9_2 = L9_2(L10_2)
        L8_2[0] = L9_2
      end
    else
      L6_2 = L3_2
      L5_2 = L3_2.f0BD5134F
      L5_2(L6_2)
    end
  end
  L3_2 = self[11]
  L3_2[1] = 0.1
  L3_2 = 0
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.F091397B4B2804EF0
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2[5]
  L4_2 = L4_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f62782BA1
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F091397B4B2804EF0
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[5]
    L5_2 = L5_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.f0FDE774D
    L7_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = nil
    L7_2 = c113335A8
    L7_2 = L7_2.fB91A909C
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.f0BD5134F
      L7_2 = L7_2(L8_2)
      L9_2 = L5_2
      L8_2 = L5_2.f5D94E897
      L8_2 = L8_2(L9_2)
      if 1011 == L7_2 and L8_2 >= 0 and L8_2 <= 3 then
        L8_2 = L8_2 + 4
      end
      L9_2 = cBD65D1E2
      L9_2 = L9_2.f78B3A176
      L10_2 = L7_2
      L11_2 = L8_2
      L12_2 = L52_1.__cast
      L14_2 = L5_2
      L13_2 = L5_2.fB31DF589
      L13_2 = L13_2(L14_2)
      L14_2 = L19_1
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = 1
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L11_2 = L5_2
      L10_2 = L5_2.f0BD5134F
      L10_2(L11_2)
      L11_2 = L9_2
      L10_2 = L9_2.f033BDCFE
      L10_2(L11_2)
      L11_2 = L9_2
      L10_2 = L9_2.f033BDCFE
      L10_2 = L10_2(L11_2)
      L11_2 = self[11]
      L11_2 = L11_2[1]
      if L10_2 > L11_2 then
        L10_2 = self[11]
        L12_2 = L9_2
        L11_2 = L9_2.f033BDCFE
        L11_2 = L11_2(L12_2)
        L10_2[1] = L11_2
      end
    else
      L8_2 = L5_2
      L7_2 = L5_2.f0BD5134F
      L7_2(L8_2)
    end
  end
  self[10] = true
end

--- main.battle.position.BattlePositionManager.CalcPokePosition
function C873ED4B01B5B8397_prototype:F08A14E1A9FA07CDE()
  local L1_2
end

--- main.battle.position.BattlePositionManager.CalcTrainerPosition
function C873ED4B01B5B8397_prototype:F5E3B7BA47693C86E()
  local L1_2
end

--- main.battle.position.BattlePositionManager.CalcCameraPosition
function C873ED4B01B5B8397_prototype:FDCC76D28AEFA3900()
  local L1_2
end

--- main.battle.position.BattlePositionManager.F34A8B047BCB66D1D
function C873ED4B01B5B8397_prototype:F34A8B047BCB66D1D(A1_2)
  local L2_2
  if nil == A1_2 then
    A1_2 = false
  end
  if A1_2 then
    L2_2 = 4.0
    return L2_2
  end
  L2_2 = self[18]
  return L2_2
end

--- main.battle.position.BattlePositionManager.AdjustPosition
function C873ED4B01B5B8397_prototype:FC2C0F306246322D9(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L5_2 = self
  L4_2 = self.F34A8B047BCB66D1D
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F34A8B047BCB66D1D
  L4_2 = L4_2(L5_2)
  L6_2 = self
  L5_2 = self.F34A8B047BCB66D1D
  L7_2 = true
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = self
  L6_2 = self.FAEDCC58959549905
  L8_2 = A1_2
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = nil
  L8_2 = cD9C7323E
  L8_2 = L8_2.fB9AF3573
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.f47E8DE1F
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.fCB2FEF1E
      L10_2 = 0
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L8_2
      L8_2 = L8_2.f1B877572
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L11_2 = {}
      L12_2 = L8_2
      L13_2 = L9_2
      L14_2 = L10_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      return L11_2
  end
  elseif A3_2 then
    L9_2 = self
    L8_2 = self.F34A8B047BCB66D1D
    L8_2 = L8_2(L9_2)
    L4_2 = L8_2
    L9_2 = self
    L8_2 = self.F34A8B047BCB66D1D
    L10_2 = true
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2 * 3
    L9_2 = self
    L8_2 = self.FAEDCC58959549905
    L10_2 = A1_2
    L11_2 = L4_2
    L12_2 = L5_2
    L13_2 = A2_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = L8_2
    L8_2 = nil
    L9_2 = cD9C7323E
    L9_2 = L9_2.fB9AF3573
    L10_2 = L6_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L6_2
      L9_2 = L6_2.f47E8DE1F
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L10_2 = L6_2
        L9_2 = L6_2.fCB2FEF1E
        L11_2 = 0
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L9_2
        L9_2 = L9_2.f1B877572
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L12_2 = {}
        L13_2 = L9_2
        L14_2 = L10_2
        L15_2 = L11_2
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        return L12_2
      end
    end
  end
  return A1_2
end

--- main.battle.position.BattlePositionManager.F083FC0085704BBFC
function C873ED4B01B5B8397_prototype:F083FC0085704BBFC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = self
  L3_2 = self.F34A8B047BCB66D1D
  L5_2 = true
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.FAEDCC58959549905
  L6_2 = A1_2
  L7_2 = 0.0
  L8_2 = L3_2 * -2.0
  L9_2 = A2_2
  L10_2 = 1
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = nil
  L6_2 = cD9C7323E
  L6_2 = L6_2.fB9AF3573
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f47E8DE1F
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = L10_1.select
      L7_2 = 2
      L9_2 = L4_2
      L8_2 = L4_2.fCB2FEF1E
      L10_2 = 0
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L8_2
      L8_2 = L8_2.f1B877572
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L7_2 = A1_2[2]
      L6_2 = L6_2 - L7_2
      if L6_2 > 0 and L3_2 > L6_2 then
        L3_2 = L6_2
      end
    end
  end
  self[18] = L3_2
end

--- main.battle.position.BattlePositionManager.CalcDir
function C873ED4B01B5B8397_prototype:FADB8482875B0AF2B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = A2_2[2]
  L4_2 = A1_2[2]
  L3_2 = L3_2 - L4_2
  L3_2 = 0
  L4_2 = nil
  L5_2 = nil
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L4_2 = L6_2
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2 = L6_2
  L6_2 = L4_2
  L7_2 = L5_2
  L8_2 = cD5675BA5
  L8_2 = L8_2.fB5706664
  L9_2 = A2_2[1]
  L10_2 = A1_2[1]
  L9_2 = L9_2 - L10_2
  L10_2 = L3_2
  L11_2 = A2_2[3]
  L12_2 = A1_2[3]
  L11_2 = L11_2 - L12_2
  L12_2 = L6_2[1]
  L13_2 = L6_2[2]
  L14_2 = L6_2[3]
  L15_2 = L7_2[1]
  L16_2 = L7_2[2]
  L17_2 = L7_2[3]
  return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end

--- main.battle.position.BattlePositionManager.IsWaterDraftPoint
function C873ED4B01B5B8397_prototype:F003586F44DF4FC2B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  if nil == A2_2 then
    A2_2 = 3.0
  end
  L3_2 = nil
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L5_2 = L5_2 + A2_2
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L8_2 = L8_2 - A2_2
  L10_2 = self[17]
  L11_2 = L10_2
  L10_2 = L10_2.f973490B9
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = c95DC25DB
  L10_2 = L10_2.f544F902B
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.f5E1D7445
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.f586A3930
  L12_2 = L4_2
  L13_2 = L5_2
  L14_2 = L6_2
  L15_2 = L7_2
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = C69669C96E4CFA995
  L18_2 = L18_2.S76A0A5BF24F89503
  L19_2 = 1
  L20_2 = 0
  L21_2 = self[17]
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L11_2 = nil
  L12_2 = cD9C7323E
  L12_2 = L12_2.fB9AF3573
  L13_2 = L10_2
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L13_2 = L10_2
    L12_2 = L10_2.f47E8DE1F
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.fCB2FEF1E
      L14_2 = 0
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = L12_2
      L12_2 = L12_2.f1B877572
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = {}
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L3_2 = L15_2
    end
  end
  L12_2 = nil
  L13_2 = A1_2[1]
  L14_2 = A1_2[2]
  L15_2 = A1_2[3]
  L14_2 = L14_2 + A2_2
  L16_2 = A1_2[1]
  L17_2 = A1_2[2]
  L18_2 = A1_2[3]
  L17_2 = L17_2 - A2_2
  L19_2 = self[17]
  L20_2 = L19_2
  L19_2 = L19_2.f973490B9
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = c95DC25DB
  L19_2 = L19_2.f544F902B
  L19_2 = L19_2()
  L20_2 = L19_2
  L19_2 = L19_2.f5E1D7445
  L19_2 = L19_2(L20_2)
  L20_2 = L19_2
  L19_2 = L19_2.f586A3930
  L21_2 = L13_2
  L22_2 = L14_2
  L23_2 = L15_2
  L24_2 = L16_2
  L25_2 = L17_2
  L26_2 = L18_2
  L27_2 = C69669C96E4CFA995
  L27_2 = L27_2.S61FCBBF57F7048A7
  L28_2 = 1
  L29_2 = 0
  L30_2 = self[17]
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
  L20_2 = nil
  L21_2 = cD9C7323E
  L21_2 = L21_2.fB9AF3573
  L22_2 = L19_2
  L23_2 = L20_2
  L21_2 = L21_2(L22_2, L23_2)
  if L21_2 then
    L22_2 = L19_2
    L21_2 = L19_2.f47E8DE1F
    L21_2 = L21_2(L22_2)
    if L21_2 then
      L22_2 = L19_2
      L21_2 = L19_2.fCB2FEF1E
      L23_2 = 0
      L21_2 = L21_2(L22_2, L23_2)
      L22_2 = L21_2
      L21_2 = L21_2.f1B877572
      L21_2, L22_2, L23_2 = L21_2(L22_2)
      L24_2 = {}
      L25_2 = L21_2
      L26_2 = L22_2
      L27_2 = L23_2
      L24_2[1] = L25_2
      L24_2[2] = L26_2
      L24_2[3] = L27_2
      L12_2 = L24_2
    end
  end
  if nil == L12_2 and nil == L3_2 then
    L21_2 = false
    return L21_2
  end
  if nil ~= L12_2 and nil == L3_2 then
    L21_2 = true
    return L21_2
  end
  if nil == L12_2 and nil ~= L3_2 then
    L21_2 = false
    return L21_2
  end
  L21_2 = L12_2[2]
  L22_2 = L3_2[2]
  L21_2 = L21_2 - L22_2
  L22_2 = CFC8F368D91411014
  L22_2 = L22_2.SDE9EF3CFD428417D
  L22_2 = L22_2[24]
  L22_2 = L22_2[1]
  L22_2 = L22_2[7]
  L23_2 = L22_2
  L22_2 = L22_2.FA542232677361537
  L24_2 = 0
  L22_2(L23_2, L24_2)
  L22_2 = CFC8F368D91411014
  L22_2 = L22_2.SDE9EF3CFD428417D
  L22_2 = L22_2[24]
  L22_2 = L22_2[1]
  L22_2 = L22_2[7]
  L23_2 = L22_2
  L22_2 = L22_2.FA542232677361537
  L24_2 = 0
  L22_2 = L22_2(L23_2, L24_2)
  L22_2 = L22_2[1]
  L22_2 = L22_2[5]
  L22_2 = L22_2[5]
  if L21_2 >= L22_2 then
    L22_2 = true
    return L22_2
  end
  L22_2 = false
  return L22_2
end

--- main.battle.position.BattlePositionManager.FB01E51514841B445
function C873ED4B01B5B8397_prototype:FB01E51514841B445(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = self[17]
  L4_2 = L3_2
  L3_2 = L3_2.f973490B9
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = c95DC25DB
  L3_2 = L3_2.f544F902B
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f5E1D7445
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f586A3930
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L8_2 = A2_2[1]
  L9_2 = A2_2[2]
  L10_2 = A2_2[3]
  L11_2 = L4_1
  L12_2 = L4_1
  L13_2 = L4_1
  L14_2 = C69669C96E4CFA995
  L14_2 = L14_2.S76A0A5BF24F89503
  L15_2 = L7_1
  L16_2 = 1
  L17_2 = 11
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L14_2 = L7_1
  L15_2 = 1
  L16_2 = 12
  L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2, L16_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L13_2 = L7_1
  L14_2 = 1
  L15_2 = 7
  L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2, L15_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L12_2 = 1
  L13_2 = 1
  L14_2 = self[17]
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_2
  L3_2 = L3_2.f47E8DE1F
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

--- main.battle.position.BattlePositionManager.F487FAC92623FD925
function C873ED4B01B5B8397_prototype:F487FAC92623FD925(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L4_2 = true
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = 0.0
  if A3_2 then
    L5_2 = 0.25
    L6_2 = 0.8
    L7_2 = 0.5
  end
  L8_2 = L5_2 * 0.5
  L8_2 = L8_2 + L6_2
  L8_2 = L8_2 + 0.1
  L9_2 = {}
  L10_2 = 0
  L11_2 = 0
  L12_2 = 1
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = {}
  L11_2 = 0
  L12_2 = 0
  L13_2 = 1
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = false
  L13_2 = A2_2
  L12_2 = A2_2.fCA247E7A
  L14_2 = 0
  L15_2 = 0
  L16_2 = L6_2 + L7_2
  L16_2 = -L16_2
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L15_2 = {}
  L16_2 = A1_2[1]
  L16_2 = L16_2 + L12_2
  L17_2 = A1_2[2]
  L17_2 = L17_2 + L13_2
  L18_2 = A1_2[3]
  L18_2 = L18_2 + L14_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L9_2 = L15_2
  L15_2 = L9_2[2]
  L15_2 = L15_2 + L8_2
  L9_2[2] = L15_2
  L16_2 = A2_2
  L15_2 = A2_2.fCA247E7A
  L17_2 = 0
  L18_2 = 0
  L19_2 = L6_2 + L7_2
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L18_2 = {}
  L19_2 = A1_2[1]
  L19_2 = L19_2 + L15_2
  L20_2 = A1_2[2]
  L20_2 = L20_2 + L16_2
  L21_2 = A1_2[3]
  L21_2 = L21_2 + L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L10_2 = L18_2
  L18_2 = L10_2[2]
  L18_2 = L18_2 + L8_2
  L10_2[2] = L18_2
  L19_2 = self
  L18_2 = self.FEE32637E06DED7CD
  L20_2 = L9_2
  L21_2 = L10_2
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L11_2 = L18_2
  if false == L11_2 then
    L4_2 = false
  end
  L19_2 = A2_2
  L18_2 = A2_2.fCA247E7A
  L20_2 = L6_2
  L21_2 = 0
  L22_2 = 0
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L21_2 = {}
  L22_2 = A1_2[1]
  L22_2 = L22_2 + L18_2
  L23_2 = A1_2[2]
  L23_2 = L23_2 + L19_2
  L24_2 = A1_2[3]
  L24_2 = L24_2 + L20_2
  L21_2[1] = L22_2
  L21_2[2] = L23_2
  L21_2[3] = L24_2
  L9_2 = L21_2
  L21_2 = L9_2[2]
  L21_2 = L21_2 + L8_2
  L9_2[2] = L21_2
  L22_2 = A2_2
  L21_2 = A2_2.fCA247E7A
  L23_2 = -L6_2
  L24_2 = 0
  L25_2 = 0
  L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L24_2 = {}
  L25_2 = A1_2[1]
  L25_2 = L25_2 + L21_2
  L26_2 = A1_2[2]
  L26_2 = L26_2 + L22_2
  L27_2 = A1_2[3]
  L27_2 = L27_2 + L23_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  L24_2[3] = L27_2
  L10_2 = L24_2
  L24_2 = L10_2[2]
  L24_2 = L24_2 + L8_2
  L10_2[2] = L24_2
  L25_2 = self
  L24_2 = self.FEE32637E06DED7CD
  L26_2 = L9_2
  L27_2 = L10_2
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L11_2 = L24_2
  if false == L11_2 then
    L4_2 = false
  end
  return L4_2
end

--- main.battle.position.BattlePositionManager.FEE32637E06DED7CD
function C873ED4B01B5B8397_prototype:FEE32637E06DED7CD(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = c95DC25DB
  L3_2 = L3_2.f544F902B
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f5E1D7445
  L3_2 = L3_2(L4_2)
  L4_2 = self[17]
  L5_2 = L4_2
  L4_2 = L4_2.f973490B9
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.f586A3930
  L6_2 = A1_2[1]
  L7_2 = A1_2[2]
  L8_2 = A1_2[3]
  L9_2 = A2_2[1]
  L10_2 = A2_2[2]
  L11_2 = A2_2[3]
  L12_2 = L4_1
  L13_2 = L4_1
  L14_2 = L4_1
  L15_2 = C69669C96E4CFA995
  L15_2 = L15_2.S76A0A5BF24F89503
  L16_2 = L7_1
  L17_2 = 1
  L18_2 = 11
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L15_2 = L7_1
  L16_2 = 1
  L17_2 = 12
  L15_2, L16_2, L17_2, L18_2 = L15_2(L16_2, L17_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L14_2 = L7_1
  L15_2 = 1
  L16_2 = 7
  L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2 = 1
  L14_2 = 1
  L15_2 = self[17]
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L5_2 = L4_2
  L4_2 = L4_2.f47E8DE1F
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

--- main.battle.position.BattlePositionManager.F0767123F5940FBEA
function C873ED4B01B5B8397_prototype:F0767123F5940FBEA(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  if nil == A3_2 then
    A3_2 = 3.0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L5_2 = L5_2 + A3_2
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L8_2 = L8_2 - A3_2
  L10_2 = self[17]
  L11_2 = L10_2
  L10_2 = L10_2.f973490B9
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = c95DC25DB
  L10_2 = L10_2.f544F902B
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.f5E1D7445
  L10_2 = L10_2(L11_2)
  L11_2 = L4_1
  L12_2 = L4_1
  L13_2 = L4_1
  L14_2 = L4_1
  L15_2 = L7_1
  L16_2 = 1
  L17_2 = 11
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L7_1
  L17_2 = 1
  L18_2 = 6
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L16_2(L17_2, L18_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L15_2 = L7_1
  L16_2 = 1
  L17_2 = 12
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L15_2(L16_2, L17_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L14_2 = L7_1
  L15_2 = 1
  L16_2 = 7
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2, L16_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L13_2 = L7_1
  L14_2 = 1
  L15_2 = 18
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L13_2(L14_2, L15_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  if not A2_2 then
    L12_2 = L4_1
    L13_2 = L11_2
    L14_2 = L7_1
    L15_2 = 1
    L16_2 = 17
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L11_2 = L12_2
  end
  L13_2 = L10_2
  L12_2 = L10_2.f586A3930
  L14_2 = L4_2
  L15_2 = L5_2
  L16_2 = L6_2
  L17_2 = L7_2
  L18_2 = L8_2
  L19_2 = L9_2
  L20_2 = L11_2
  L21_2 = 1
  L22_2 = 0
  L23_2 = self[17]
  return L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end

--- main.battle.position.BattlePositionManager.CastRayToTerrain
function C873ED4B01B5B8397_prototype:F83A1A0C6AB07F3A0(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = self
  L4_2 = self.FAEDCC58959549905
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A2_2
  L9_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.battle.position.BattlePositionManager.FAEDCC58959549905
function C873ED4B01B5B8397_prototype:FAEDCC58959549905(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  if nil == A5_2 then
    A5_2 = 1
  end
  if nil == A4_2 then
    A4_2 = false
  end
  L6_2 = A1_2[1]
  L7_2 = A1_2[2]
  L8_2 = A1_2[3]
  L7_2 = L7_2 + A2_2
  L9_2 = A1_2[1]
  L10_2 = A1_2[2]
  L11_2 = A1_2[3]
  L10_2 = L10_2 - A3_2
  L12_2 = self[17]
  L13_2 = L12_2
  L12_2 = L12_2.f973490B9
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = c95DC25DB
  L12_2 = L12_2.f544F902B
  L12_2 = L12_2()
  L13_2 = L12_2
  L12_2 = L12_2.f5E1D7445
  L12_2 = L12_2(L13_2)
  L13_2 = C69669C96E4CFA995
  L13_2 = L13_2.S76A0A5BF24F89503
  if not A4_2 then
    L14_2 = L4_1
    L15_2 = L13_2
    L16_2 = L7_1
    L17_2 = 1
    L18_2 = 2
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L16_2(L17_2, L18_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L13_2 = L14_2
  end
  L15_2 = L12_2
  L14_2 = L12_2.f586A3930
  L16_2 = L6_2
  L17_2 = L7_2
  L18_2 = L8_2
  L19_2 = L9_2
  L20_2 = L10_2
  L21_2 = L11_2
  L22_2 = L13_2
  L23_2 = A5_2
  L24_2 = 0
  L25_2 = self[17]
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L16_2 = L14_2
  L15_2 = L14_2.f47E8DE1F
  L15_2 = L15_2(L16_2)
  if L15_2 then
    L16_2 = L14_2
    L15_2 = L14_2.fCB2FEF1E
    L17_2 = 0
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2
    L15_2 = L15_2.f1B877572
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L19_2 = self
    L18_2 = self.F1777E428396206F4
    L20_2 = "ToTer:Hit"
    L21_2 = {}
    L22_2 = L15_2
    L23_2 = L16_2
    L24_2 = L17_2
    L21_2[1] = L22_2
    L21_2[2] = L23_2
    L21_2[3] = L24_2
    L18_2(L19_2, L20_2, L21_2)
    L19_2 = L14_2
    L18_2 = L14_2.fCB2FEF1E
    L20_2 = 0
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L18_2
    L18_2 = L18_2.f6F8C88BD
    L18_2(L19_2)
    L19_2 = L14_2
    L18_2 = L14_2.fCB2FEF1E
    L20_2 = 0
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L18_2
    L18_2 = L18_2.f97CD3602
    L18_2(L19_2)
    L19_2 = L14_2
    L18_2 = L14_2.fCB2FEF1E
    L20_2 = 0
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L18_2
    L18_2 = L18_2.fC12793A5
    L18_2(L19_2)
    return L14_2
  end
  L15_2 = nil
  return L15_2
end

--- main.battle.position.BattlePositionManager.CastSphereToTerrain
function C873ED4B01B5B8397_prototype:FB281710A81522CE7(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A4_2 then
    A4_2 = false
  end
  L5_2 = cD126956D
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  L7_2 = L5_2
  L6_2 = L5_2.f6E53BC7A
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L5_2
  L6_2 = L5_2.f9B7C9C73
  L8_2 = A3_2
  L6_2(L7_2, L8_2)
  L6_2 = C69669C96E4CFA995
  L6_2 = L6_2.S76A0A5BF24F89503
  if not A4_2 then
    L7_2 = L4_1
    L8_2 = L6_2
    L9_2 = L7_1
    L10_2 = 1
    L11_2 = 2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L6_2 = L7_2
  end
  L7_2 = c95DC25DB
  L7_2 = L7_2.f544F902B
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.f5E1D7445
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f602C44F5
  L9_2 = L5_2
  L10_2 = A1_2[1]
  L11_2 = A1_2[2]
  L12_2 = A1_2[3]
  L13_2 = A2_2[1]
  L14_2 = A2_2[2]
  L15_2 = A2_2[3]
  L16_2 = L6_2
  L17_2 = 1
  L18_2 = 0
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L9_2 = L7_2
  L8_2 = L7_2.f47E8DE1F
  L8_2 = L8_2(L9_2)
  if L8_2 then
    return L7_2
  end
  L8_2 = nil
  return L8_2
end

--- main.battle.position.BattlePositionManager.FED8776C33D270EFF
function C873ED4B01B5B8397_prototype:FED8776C33D270EFF(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L4_2 = cD126956D
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f6E53BC7A
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.f9B7C9C73
  L7_2 = A3_2
  L5_2(L6_2, L7_2)
  L5_2 = c95DC25DB
  L5_2 = L5_2.f544F902B
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.f5E1D7445
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f602C44F5
  L7_2 = L4_2
  L8_2 = A1_2[1]
  L9_2 = A1_2[2]
  L10_2 = A1_2[3]
  L11_2 = A2_2[1]
  L12_2 = A2_2[2]
  L13_2 = A2_2[3]
  L14_2 = L4_1
  L15_2 = L4_1
  L16_2 = L4_1
  L17_2 = L4_1
  L18_2 = C69669C96E4CFA995
  L18_2 = L18_2.S76A0A5BF24F89503
  L19_2 = L7_1
  L20_2 = 1
  L21_2 = 11
  L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2)
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L7_1
  L19_2 = 1
  L20_2 = 6
  L18_2, L19_2, L20_2, L21_2 = L18_2(L19_2, L20_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L17_2 = L7_1
  L18_2 = 1
  L19_2 = 12
  L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L16_2 = L7_1
  L17_2 = 1
  L18_2 = 7
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L16_2(L17_2, L18_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L15_2 = 1
  L16_2 = 0
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L7_2 = L5_2
  L6_2 = L5_2.f47E8DE1F
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = L5_2
    L6_2 = L5_2.fCB2FEF1E
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f1B877572
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L10_2 = self
    L9_2 = self.F1777E428396206F4
    L11_2 = "SightLine:Hit"
    L12_2 = {}
    L13_2 = L6_2
    L14_2 = L7_2
    L15_2 = L8_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L9_2(L10_2, L11_2, L12_2)
    return L5_2
  end
  L6_2 = nil
  return L6_2
end

--- main.battle.position.BattlePositionManager.FB4C834D85320E25D
function C873ED4B01B5B8397_prototype:FB4C834D85320E25D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = A1_2
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F091397B4B2804EF0
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[80]
  if -1 ~= L3_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F091397B4B2804EF0
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2[80]
  end
  L3_2 = nil
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.F2AFD78788A638BDF
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = cF52F390B
    L4_2 = L4_2.fB41FD22F
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F3EF9CA64E7FF114F
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L5_2 = L4_2
    L4_2 = L4_2.f287946D6
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  else
    L4_2 = C6C53F5DDF74F5897
    L3_2 = L4_2.S446EDCA4910E05E1
  end
  L5_2 = L3_2
  L4_2 = L3_2.f0CA5FEBC
  L6_2 = "values"
  L7_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = nil
  L6_2 = nil
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.FE5B871E4C1AF4B14
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2
  L7_2 = L7_2.FFB85E8318E635806
  L7_2 = L7_2(L8_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.FE5B871E4C1AF4B14
  L10_2 = 1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.FFB85E8318E635806
  L8_2 = L8_2(L9_2)
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.FE5B871E4C1AF4B14
  L11_2 = 2
  L9_2 = L9_2(L10_2, L11_2)
  if nil ~= L9_2 then
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.FE5B871E4C1AF4B14
    L11_2 = 2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2
    L9_2 = L9_2.FFB85E8318E635806
    L9_2 = L9_2(L10_2)
    if L7_2 < L9_2 then
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.FE5B871E4C1AF4B14
      L11_2 = 2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2
      L9_2 = L9_2.FFB85E8318E635806
      L9_2 = L9_2(L10_2)
      L7_2 = L9_2
      L5_2 = "N2"
    end
  end
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.FE5B871E4C1AF4B14
  L11_2 = 4
  L9_2 = L9_2(L10_2, L11_2)
  if nil ~= L9_2 then
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.FE5B871E4C1AF4B14
    L11_2 = 4
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2
    L9_2 = L9_2.FFB85E8318E635806
    L9_2 = L9_2(L10_2)
    if L7_2 < L9_2 then
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.FE5B871E4C1AF4B14
      L11_2 = 4
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2
      L9_2 = L9_2.FFB85E8318E635806
      L9_2 = L9_2(L10_2)
      L7_2 = L9_2
      L5_2 = "N3"
    end
  end
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.FE5B871E4C1AF4B14
  L11_2 = 6
  L9_2 = L9_2(L10_2, L11_2)
  if nil ~= L9_2 then
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.FE5B871E4C1AF4B14
    L11_2 = 6
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2
    L9_2 = L9_2.FFB85E8318E635806
    L9_2 = L9_2(L10_2)
    if L7_2 < L9_2 then
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.FE5B871E4C1AF4B14
      L11_2 = 6
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2
      L9_2 = L9_2.FFB85E8318E635806
      L9_2 = L9_2(L10_2)
      L7_2 = L9_2
      L5_2 = "N4"
    end
  end
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.FE5B871E4C1AF4B14
  L11_2 = 3
  L9_2 = L9_2(L10_2, L11_2)
  if nil ~= L9_2 then
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.FE5B871E4C1AF4B14
    L11_2 = 3
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2
    L9_2 = L9_2.FFB85E8318E635806
    L9_2 = L9_2(L10_2)
    if L8_2 < L9_2 then
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.FE5B871E4C1AF4B14
      L11_2 = 3
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2
      L9_2 = L9_2.FFB85E8318E635806
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
      L6_2 = "F2"
    end
  end
  L10_2 = self
  L9_2 = self.FF914B647262DE08B
  L11_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = self
  L10_2 = self.FF914B647262DE08B
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = self[19]
  if nil == L11_2 then
    L12_2 = self
    L11_2 = self.F4C4B5A6EF96A85E5
    L14_2 = L4_2
    L13_2 = L4_2.fF2819595
    L15_2 = "mainTarget"
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L13_2(L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    self[19] = L11_2
    L12_2 = self
    L11_2 = self.F4C4B5A6EF96A85E5
    L14_2 = L4_2
    L13_2 = L4_2.fF2819595
    L15_2 = L31_1.string
    L16_2 = "subTarget"
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = 1
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L13_2(L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    if nil ~= L11_2 then
      L12_2 = self[20]
      L13_2 = L12_2
      L12_2 = L12_2.push
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
    L13_2 = self
    L12_2 = self.F4C4B5A6EF96A85E5
    L15_2 = L4_2
    L14_2 = L4_2.fF2819595
    L16_2 = L31_1.string
    L17_2 = "subTarget"
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = 2
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    if nil ~= L12_2 then
      L13_2 = self[20]
      L14_2 = L13_2
      L13_2 = L13_2.push
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
    L14_2 = self
    L13_2 = self.F4C4B5A6EF96A85E5
    L16_2 = L4_2
    L15_2 = L4_2.fF2819595
    L17_2 = L31_1.string
    L18_2 = "subTarget"
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = 3
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L15_2(L16_2, L17_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    if nil ~= L13_2 then
      L14_2 = self[20]
      L15_2 = L14_2
      L14_2 = L14_2.push
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
    L15_2 = self
    L14_2 = self.F4C4B5A6EF96A85E5
    L17_2 = L4_2
    L16_2 = L4_2.fF2819595
    L18_2 = L31_1.string
    L19_2 = "subTarget"
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = 4
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L16_2(L17_2, L18_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    if nil ~= L14_2 then
      L15_2 = self[20]
      L16_2 = L15_2
      L15_2 = L15_2.push
      L17_2 = L14_2
      L15_2(L16_2, L17_2)
    end
  end
  L11_2 = nil
  if nil ~= L5_2 and nil ~= L6_2 then
    L13_2 = L4_2
    L12_2 = L4_2.fF2819595
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = L31_1.string
    L19_2 = "data_"
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = L9_2
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = L10_2
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "_"
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L5_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L6_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L12_2 = L12_2(L13_2, L14_2)
    L11_2 = L12_2
    L13_2 = L11_2
    L12_2 = L11_2.f6DAE9B28
    L14_2 = "enable"
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L11_2 = nil
    end
  end
  L12_2 = nil
  L13_2 = c919391D3
  L13_2 = L13_2.f70B06B69
  L14_2 = L11_2
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  if L13_2 and nil ~= L5_2 then
    L14_2 = L4_2
    L13_2 = L4_2.fF2819595
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = L31_1.string
    L19_2 = "data_"
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = L9_2
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = L10_2
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "_"
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L5_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L13_2 = L13_2(L14_2, L15_2)
    L11_2 = L13_2
    L14_2 = L11_2
    L13_2 = L11_2.f6DAE9B28
    L15_2 = "enable"
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L11_2 = nil
    end
  end
  L13_2 = nil
  L14_2 = c919391D3
  L14_2 = L14_2.f70B06B69
  L15_2 = L11_2
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 and nil ~= L6_2 then
    L15_2 = L4_2
    L14_2 = L4_2.fF2819595
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = L31_1.string
    L19_2 = L31_1.string
    L20_2 = "data_"
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = L9_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = L10_2
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = "_"
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = L6_2
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L14_2 = L14_2(L15_2, L16_2)
    L11_2 = L14_2
    L15_2 = L11_2
    L14_2 = L11_2.f6DAE9B28
    L16_2 = "enable"
    L14_2 = L14_2(L15_2, L16_2)
    if not L14_2 then
      L11_2 = nil
    end
  end
  L14_2 = nil
  L15_2 = c919391D3
  L15_2 = L15_2.f70B06B69
  L16_2 = L11_2
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    L16_2 = L4_2
    L15_2 = L4_2.fF2819595
    L17_2 = L31_1.string
    L18_2 = L31_1.string
    L19_2 = "data_"
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = L9_2
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = L10_2
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L15_2 = L15_2(L16_2, L17_2)
    L11_2 = L15_2
  end
  L15_2 = {}
  L17_2 = L11_2
  L16_2 = L11_2.f08C48539
  L18_2 = "ratio"
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L16_2
  L16_2 = L16_2.f137F997F
  L18_2 = "x"
  L16_2 = L16_2(L17_2, L18_2)
  L18_2 = L11_2
  L17_2 = L11_2.f08C48539
  L19_2 = "ratio"
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = L17_2
  L17_2 = L17_2.f137F997F
  L19_2 = "y"
  L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2, L19_2)
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L15_2[4] = L19_2
  L15_2[5] = L20_2
  L15_2[6] = L21_2
  self[22] = L15_2
  L15_2 = {}
  L17_2 = L11_2
  L16_2 = L11_2.f08C48539
  L18_2 = "rotate"
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = L16_2
  L16_2 = L16_2.f137F997F
  L18_2 = "x"
  L16_2 = L16_2(L17_2, L18_2)
  L18_2 = L11_2
  L17_2 = L11_2.f08C48539
  L19_2 = "rotate"
  L17_2 = L17_2(L18_2, L19_2)
  L18_2 = L17_2
  L17_2 = L17_2.f137F997F
  L19_2 = "y"
  L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2, L19_2)
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L15_2[4] = L19_2
  L15_2[5] = L20_2
  L15_2[6] = L21_2
  self[21] = L15_2
  L16_2 = L11_2
  L15_2 = L11_2.f137F997F
  L17_2 = "fovy"
  L15_2 = L15_2(L16_2, L17_2)
  self[24] = L15_2
  L15_2 = L16_1
  L16_2 = {}
  L17_2 = {}
  L17_2.pointLimitMin = true
  L17_2.pointLimitMax = true
  L17_2.minDistance = true
  L17_2.maxDistance = true
  L16_2.__fields__ = L17_2
  L17_2 = {}
  L19_2 = L11_2
  L18_2 = L11_2.f08C48539
  L20_2 = "subRatioMin"
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L18_2
  L18_2 = L18_2.f137F997F
  L20_2 = "x"
  L18_2 = L18_2(L19_2, L20_2)
  L20_2 = L11_2
  L19_2 = L11_2.f08C48539
  L21_2 = "subRatioMin"
  L19_2 = L19_2(L20_2, L21_2)
  L20_2 = L19_2
  L19_2 = L19_2.f137F997F
  L21_2 = "y"
  L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2)
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L17_2[4] = L21_2
  L16_2.pointLimitMin = L17_2
  L17_2 = {}
  L19_2 = L11_2
  L18_2 = L11_2.f08C48539
  L20_2 = "subRatioMax"
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L18_2
  L18_2 = L18_2.f137F997F
  L20_2 = "x"
  L18_2 = L18_2(L19_2, L20_2)
  L20_2 = L11_2
  L19_2 = L11_2.f08C48539
  L21_2 = "subRatioMax"
  L19_2 = L19_2(L20_2, L21_2)
  L20_2 = L19_2
  L19_2 = L19_2.f137F997F
  L21_2 = "y"
  L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2)
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L17_2[4] = L21_2
  L16_2.pointLimitMax = L17_2
  L18_2 = L11_2
  L17_2 = L11_2.f137F997F
  L19_2 = "minDistance"
  L17_2 = L17_2(L18_2, L19_2)
  L16_2.minDistance = L17_2
  L18_2 = L11_2
  L17_2 = L11_2.f137F997F
  L19_2 = "maxDistance"
  L17_2 = L17_2(L18_2, L19_2)
  L16_2.maxDistance = L17_2
  L15_2 = L15_2(L16_2)
  self[23] = L15_2
  L16_2 = self
  L15_2 = self.F11019402F5BDBFF4
  L15_2(L16_2)
end

--- main.battle.position.BattlePositionManager.FF914B647262DE08B
function C873ED4B01B5B8397_prototype:FF914B647262DE08B(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = 1
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = 2
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = 3
    return L2_2
  else
    L2_2 = 1
    return L2_2
  end
end

--- main.battle.position.BattlePositionManager.F4C4B5A6EF96A85E5
function C873ED4B01B5B8397_prototype:F4C4B5A6EF96A85E5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2
  L2_2 = A1_2.fBBADC568
  L4_2 = "vpos"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  if 10 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = ""
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "node"
  L4_2 = L4_2(L5_2, L6_2)
  if "" ~= L4_2 then
    L3_2 = L4_2
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.isTrainer = true
  L7_2.vpos = true
  L7_2.node = true
  L6_2.__fields__ = L7_2
  L8_2 = A1_2
  L7_2 = A1_2.f6DAE9B28
  L9_2 = "isTrainer"
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.isTrainer = L7_2
  L6_2.vpos = L2_2
  L6_2.node = L3_2
  return L5_2(L6_2)
end

--- main.battle.position.BattlePositionManager.F11019402F5BDBFF4
function C873ED4B01B5B8397_prototype:F11019402F5BDBFF4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L3_2 = self
  L2_2 = self.F551B305695088CAD
  L4_2 = self[19]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = self[20]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L1_2
    L6_2 = L1_2.push
    L9_2 = self
    L8_2 = self.F551B305695088CAD
    L10_2 = L5_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = self[19]
  L6_2 = L6_2.isTrainer
  if not L6_2 then
    L6_2 = self[6]
    L7_2 = self[19]
    L7_2 = L7_2.vpos
    L6_2 = L6_2[L7_2]
    L7_2 = L6_2
    L6_2 = L6_2.f643B5D6F
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = {}
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = L8_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L5_2 = L9_2
  end
  L6_2 = cD5675BA5
  L6_2 = L6_2.fFA44D7AF
  L7_2 = self[21]
  L7_2 = L7_2[2]
  L7_2 = L7_2 / 360.0
  L7_2 = L7_2 * 2
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L7_2 = L7_2 * L8_2
  L8_2 = L5_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = self[21]
  L8_2 = L8_2[1]
  L8_2 = L8_2 / 360.0
  L8_2 = L8_2 * 2
  L9_2 = L10_1.math
  L9_2 = L9_2.pi
  L8_2 = L8_2 * L9_2
  L9_2 = 0
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.f1087DA78
  L7_2(L8_2)
  L7_2 = CFEA9C3BFB3FCD429
  L7_2 = L7_2.S512B895F12769CF2
  L8_2 = L2_2
  L9_2 = self[22]
  L10_2 = self[24]
  L10_2 = L10_2 / 360.0
  L10_2 = L10_2 * 2
  L11_2 = L10_1.math
  L11_2 = L11_2.pi
  L10_2 = L10_2 * L11_2
  L11_2 = L6_2
  L12_2 = L1_2
  L13_2 = self[23]
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L58_1
  L9_2 = L7_2.Target
  L8_2 = L8_2(L9_2)
  self[15] = L8_2
  L8_2 = L58_1
  L9_2 = L7_2.Translation
  L8_2 = L8_2(L9_2)
  self[14] = L8_2
  L8_2 = self[24]
  self[16] = L8_2
end

--- main.battle.position.BattlePositionManager.GetDefaultCameraTargetPosition
function C873ED4B01B5B8397_prototype:F551B305695088CAD(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.isTrainer
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = A1_2.vpos
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L4_2 = self
      L3_2 = self.FE4A7118C3BDDBA97
      L5_2 = A1_2.vpos
      return L3_2(L4_2, L5_2)
    end
    L3_2 = A1_2.node
    if nil ~= L3_2 then
      L3_2 = A1_2.node
      if "" ~= L3_2 then
        goto lbl_24
      end
    end
    L4_2 = self
    L3_2 = self.FE4A7118C3BDDBA97
    L5_2 = A1_2.vpos
    do return L3_2(L4_2, L5_2) end
    ::lbl_24::
    L4_2 = L2_2
    L3_2 = L2_2.FE568D9B835C7FB44
    L5_2 = A1_2.node
    return L3_2(L4_2, L5_2)
  else
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = A1_2.vpos
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.F746C50DD3115765E
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_43
      end
    end
    L4_2 = self
    L3_2 = self.F5AB4431A9E135F39
    L5_2 = A1_2.vpos
    do return L3_2(L4_2, L5_2) end
    ::lbl_43::
    L3_2 = A1_2.node
    if nil ~= L3_2 then
      L3_2 = A1_2.node
      if "" ~= L3_2 then
        goto lbl_53
      end
    end
    L4_2 = self
    L3_2 = self.F5AB4431A9E135F39
    L5_2 = A1_2.vpos
    do return L3_2(L4_2, L5_2) end
    ::lbl_53::
    L4_2 = self
    L3_2 = self.F5AB4431A9E135F39
    L5_2 = A1_2.vpos
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L2_2
    L4_2 = L2_2.F16C413848733C42C
    L6_2 = A1_2.node
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = {}
    L6_2 = L3_2[1]
    L7_2 = L4_2[1]
    L6_2 = L6_2 + L7_2
    L7_2 = L3_2[2]
    L8_2 = L4_2[2]
    L7_2 = L7_2 + L8_2
    L8_2 = L3_2[3]
    L9_2 = L4_2[3]
    L8_2 = L8_2 + L9_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  end
end

--- main.battle.position.BattlePositionManager.DumpVector
function C873ED4B01B5B8397_prototype:F1777E428396206F4(A1_2, A2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C873ED4B01B5B8397"]["prototype"]
L69_1 = _ENV["C873ED4B01B5B8397"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C873ED4B01B5B8397"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C873ED4B01B5B8397"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C873ED4B01B5B8397"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C873ED4B01B5B8397"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
