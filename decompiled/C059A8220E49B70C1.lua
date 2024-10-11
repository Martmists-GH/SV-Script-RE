---@alias C059A8220E49B70C1 main_battle_BattleResultData

---@class main_battle_BattleResultData : C059A8220E49B70C1_prototype
---@field prototype C059A8220E49B70C1_prototype
L55_1 = _ENV
L56_1 = "C059A8220E49B70C1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C059A8220E49B70C1"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C059A8220E49B70C1
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C059A8220E49B70C1
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C059A8220E49B70C1"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[11] = 0
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[8] = L1_2
  A0_2[7] = false
  A0_2[6] = false
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[5] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C059A8220E49B70C1"
L69_1 = _ENV["C059A8220E49B70C1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C059A8220E49B70C1"]
L69_1 = "__name__"
L70_1 = "C059A8220E49B70C1"
---@class C059A8220E49B70C1_prototype
C059A8220E49B70C1_prototype = L15_1()
C059A8220E49B70C1.prototype = C059A8220E49B70C1_prototype
--- main.battle.BattleResultData.CalcResult
function C059A8220E49B70C1_prototype:F46A164534291F04D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = cEE005CCF
  L3_2 = L3_2.fEB1D03C3
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.f49DE6DBD
  L4_2 = L4_2(L5_2)
  self[1] = L4_2
  L4_2 = cF18EF7C2
  L4_2 = L4_2.fBAFC0272
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  self[2] = L4_2
  L5_2 = A2_2
  L4_2 = A2_2.F091397B4B2804EF0
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2[110]
  if L4_2 then
    self[4] = nil
  else
    L4_2 = nil
    L5_2 = c03C8030E
    L5_2 = L5_2.fFBBC944E
    L7_2 = L3_2
    L6_2 = L3_2.f38E6FB1E
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = c03C8030E
      L5_2 = L5_2.f101D811F
      L5_2 = L5_2()
      self[4] = L5_2
      L5_2 = self[4]
      L6_2 = L5_2
      L5_2 = L5_2.fEFB3ECFD
      L8_2 = L3_2
      L7_2 = L3_2.f38E6FB1E
      L9_2 = 0
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L5_2 = 0
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.f62782BA1
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L7_2 = L5_2 - 1
        L8_2 = self[5]
        L10_2 = L3_2
        L9_2 = L3_2.f11D300D6
        L11_2 = L7_2
        L9_2 = L9_2(L10_2, L11_2)
        L8_2[L7_2] = L9_2
      end
    else
      self[4] = nil
    end
  end
  L5_2 = L3_2
  L4_2 = L3_2.f3BB4B250
  L4_2 = L4_2(L5_2)
  if L4_2 > 0 then
    self[6] = true
    L5_2 = 0
    while L4_2 > L5_2 do
      L5_2 = L5_2 + 1
      L7_2 = L3_2
      L6_2 = L3_2.f73A73E90
      L8_2 = L5_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = c113335A8
      L7_2 = L7_2.f0DC6CEFD
      L7_2 = L7_2()
      L9_2 = L7_2
      L8_2 = L7_2.fEFB3ECFD
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
      L9_2 = A2_2
      L8_2 = A2_2.F50CD37788F209E62
      L8_2 = L8_2(L9_2)
      if 1 == L8_2 then
        L9_2 = A2_2
        L8_2 = A2_2.F091397B4B2804EF0
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2[92]
        L8_2 = L8_2[6]
        if 7 == L8_2 then
          L9_2 = L7_2
          L8_2 = L7_2.fD8703ED4
          L10_2 = 108
          L8_2(L9_2, L10_2)
        end
      end
      L9_2 = A2_2
      L8_2 = A2_2.F091397B4B2804EF0
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2[125]
      if L8_2 then
        L9_2 = A2_2
        L8_2 = A2_2.F091397B4B2804EF0
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2[126]
        if 2 == L8_2 then
          L9_2 = L7_2
          L8_2 = L7_2.f0BD5134F
          L8_2 = L8_2(L9_2)
          if 1021 == L8_2 then
            L9_2 = L7_2
            L8_2 = L7_2.fA932F1E1
            L10_2 = 0
            L8_2(L9_2, L10_2)
          end
        end
      end
      L9_2 = L7_2
      L8_2 = L7_2.f0BD5134F
      L8_2 = L8_2(L9_2)
      if 774 == L8_2 then
        L9_2 = L7_2
        L8_2 = L7_2.f5D94E897
        L8_2 = L8_2(L9_2)
        if L8_2 <= 6 then
          L9_2 = L7_2
          L8_2 = L7_2.fA932F1E1
          L11_2 = L7_2
          L10_2 = L7_2.f5D94E897
          L10_2 = L10_2(L11_2)
          L10_2 = L10_2 + 7
          L8_2(L9_2, L10_2)
        end
      end
      L8_2 = self[8]
      L9_2 = L8_2
      L8_2 = L8_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
  L6_2 = L3_2
  L5_2 = L3_2.fA9E9B5B3
  L5_2 = L5_2(L6_2)
  self[11] = L5_2
end

--- main.battle.BattleResultData.FroceQuit
function C059A8220E49B70C1_prototype:F404F00388C456251()
  local L1_2
  self[1] = 6
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C059A8220E49B70C1"]["prototype"]
L69_1 = _ENV["C059A8220E49B70C1"]
L68_1.__class__ = L69_1
