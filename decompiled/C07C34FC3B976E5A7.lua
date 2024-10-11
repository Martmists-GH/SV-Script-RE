---@alias C07C34FC3B976E5A7 main_battle_BattleRewardData

---@class main_battle_BattleRewardData : C07C34FC3B976E5A7_prototype
---@field prototype C07C34FC3B976E5A7_prototype
L55_1 = _ENV
L56_1 = "C07C34FC3B976E5A7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C07C34FC3B976E5A7"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C07C34FC3B976E5A7
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C07C34FC3B976E5A7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C07C34FC3B976E5A7"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[9] = L1_2
  A0_2[8] = false
  A0_2[6] = 0
  A0_2[5] = false
  A0_2[4] = false
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = 0
end

L68_1[L69_1] = L70_1
L68_1 = "C07C34FC3B976E5A7"
L69_1 = _ENV["C07C34FC3B976E5A7"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C07C34FC3B976E5A7"]
L69_1 = "__name__"
L70_1 = "C07C34FC3B976E5A7"
---@class C07C34FC3B976E5A7_prototype
C07C34FC3B976E5A7_prototype = L15_1()
C07C34FC3B976E5A7.prototype = C07C34FC3B976E5A7_prototype
--- main.battle.BattleRewardData.CalcResult
function C07C34FC3B976E5A7_prototype:F46A164534291F04D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cEE005CCF
  L2_2 = L2_2.fEB1D03C3
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = cEE005CCF
  L3_2 = L3_2.f4E6D0330
  L4_2 = A1_2
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.f49DE6DBD
  L3_2 = L3_2(L4_2)
  self[1] = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.f3BB4B250
  L3_2 = L3_2(L4_2)
  if L3_2 > 0 then
    self[8] = true
    L4_2 = 0
    while L3_2 > L4_2 do
      L4_2 = L4_2 + 1
      L6_2 = L2_2
      L5_2 = L2_2.f73A73E90
      L7_2 = L4_2 - 1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = c113335A8
      L6_2 = L6_2.f0DC6CEFD
      L6_2 = L6_2()
      L8_2 = L6_2
      L7_2 = L6_2.fEFB3ECFD
      L9_2 = L5_2
      L7_2(L8_2, L9_2)
      L7_2 = self[9]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
end

--- main.battle.BattleRewardData.F8975ECC0360F96CE
function C07C34FC3B976E5A7_prototype:F8975ECC0360F96CE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = self[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = false
    L6_2 = 0
    while true do
      L7_2 = L1_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L1_2[L6_2]
      L6_2 = L6_2 + 1
      L8_2 = L4_2.ItemNo
      L9_2 = L7_2.ItemNo
      if L8_2 == L9_2 then
        L8_2 = L4_2.rareType
        L9_2 = L7_2.rareType
        if L8_2 == L9_2 then
          L8_2 = L7_2.ItemNum
          L9_2 = L4_2.ItemNum
          L8_2 = L8_2 + L9_2
          L7_2.ItemNum = L8_2
          L5_2 = true
          break
        end
      end
    end
    if false == L5_2 then
      L8_2 = L1_2
      L7_2 = L1_2.push
      L9_2 = L16_1
      L10_2 = {}
      L11_2 = {}
      L11_2.ItemNo = true
      L11_2.ItemNum = true
      L11_2.rareType = true
      L11_2.subjectType = true
      L10_2.__fields__ = L11_2
      L11_2 = L4_2.ItemNo
      L10_2.ItemNo = L11_2
      L11_2 = L4_2.ItemNum
      L10_2.ItemNum = L11_2
      L11_2 = L4_2.rareType
      L10_2.rareType = L11_2
      L11_2 = L4_2.subjectType
      L10_2.subjectType = L11_2
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while true do
    L6_2 = L1_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L1_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  self[3] = L4_2
end

--- main.battle.BattleRewardData.F316609DEA110601D
function C07C34FC3B976E5A7_prototype:F316609DEA110601D(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L5_2 = cC1523134
  L5_2 = L5_2.f818F268F
  L5_2 = L5_2()
  L6_2 = 0
  L7_2 = C14A8D35D72F56FE9
  L7_2 = L7_2.S90D73F1D715BCBF4
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.F547A7E84715631C6
  L9_2 = 2481
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 > 0
  L8_2 = false
  L9_2 = 0
  while L5_2 > L9_2 do
    L9_2 = L9_2 + 1
    L10_2 = cC1523134
    L10_2 = L10_2.fF4DAA04E
    L11_2 = L9_2 - 1
    L10_2 = L10_2(L11_2)
    L12_2 = L10_2
    L11_2 = L10_2.f97BD03BB
    L11_2 = L11_2(L12_2)
    L13_2 = L10_2
    L12_2 = L10_2.fE3BDF99D
    L12_2 = L12_2(L13_2)
    if 5 == L11_2 then
      L13_2 = cC1523134
      L13_2 = L13_2.fCEF3A56A
      L13_2 = L13_2()
      if L12_2 == L13_2 or L12_2 == A3_2 then
        L14_2 = L10_2
        L13_2 = L10_2.fD2EF1BBB
        L13_2 = L13_2(L14_2)
        if L6_2 < L13_2 then
          L14_2 = L10_2
          L13_2 = L10_2.fD2EF1BBB
          L13_2 = L13_2(L14_2)
          L6_2 = L13_2
        end
      end
    end
  end
  L10_2 = 0
  L11_2 = L26_1.new
  L11_2 = L11_2()
  L12_2 = 0
  L13_2 = self[3]
  while true do
    L14_2 = L13_2.length
    if not (L12_2 < L14_2) then
      break
    end
    L14_2 = L13_2[L12_2]
    L12_2 = L12_2 + 1
    L15_2 = false
    L16_2 = L14_2.subjectType
    if 0 ~= L16_2 then
      if true == A1_2 then
        L16_2 = L14_2.subjectType
        if 1 == L16_2 then
          goto lbl_72
        end
      end
      if false ~= A1_2 then
        goto lbl_73
      end
      L16_2 = L14_2.subjectType
      if 2 ~= L16_2 then
        goto lbl_73
      end
    end
    ::lbl_72::
    L15_2 = true
    ::lbl_73::
    if true == A4_2 then
      L16_2 = L14_2.subjectType
      if 3 == L16_2 then
        L8_2 = true
        L15_2 = true
      end
    end
    L16_2 = L14_2.subjectType
    if 4 == L16_2 then
      if L6_2 > L10_2 then
        L15_2 = true
      end
      L10_2 = L10_2 + 1
    end
    L16_2 = L14_2.subjectType
    if 5 == L16_2 and L7_2 then
      L15_2 = true
    end
    if true == L15_2 then
      L17_2 = L11_2
      L16_2 = L11_2.push
      L18_2 = L16_1
      L19_2 = {}
      L20_2 = {}
      L20_2.ItemNo = true
      L20_2.ItemNum = true
      L20_2.rareType = true
      L20_2.subjectType = true
      L19_2.__fields__ = L20_2
      L20_2 = L14_2.ItemNo
      L19_2.ItemNo = L20_2
      L20_2 = L14_2.ItemNum
      L19_2.ItemNum = L20_2
      L20_2 = L14_2.rareType
      L19_2.rareType = L20_2
      L20_2 = L14_2.subjectType
      L19_2.subjectType = L20_2
      L18_2, L19_2, L20_2 = L18_2(L19_2)
      L16_2(L17_2, L18_2, L19_2, L20_2)
    end
  end
  L14_2 = _hx_tab_array
  L15_2 = {}
  L15_2.length = 0
  L16_2 = 0
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = 0
  while true do
    L16_2 = L11_2.length
    if not (L15_2 < L16_2) then
      break
    end
    L16_2 = L11_2[L15_2]
    L15_2 = L15_2 + 1
    L18_2 = L14_2
    L17_2 = L14_2.push
    L19_2 = L16_2
    L17_2(L18_2, L19_2)
  end
  self[3] = L14_2
  return L8_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C07C34FC3B976E5A7"]["prototype"]
L69_1 = _ENV["C07C34FC3B976E5A7"]
L68_1.__class__ = L69_1
