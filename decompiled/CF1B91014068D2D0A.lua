---@alias CF1B91014068D2D0A main_battle_ui_BattleUiUtil

---@class main_battle_ui_BattleUiUtil
CF1B91014068D2D0A = L15_1()
CF1B91014068D2D0A.new = {}
CF1B91014068D2D0A.__name__ = "CF1B91014068D2D0A"
--- main.battle.ui.BattleUiUtil.SEBF321AC7EA0BEF4
function CF1B91014068D2D0A.SEBF321AC7EA0BEF4(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[24]
  L2_2 = L1_2
  L1_2 = L1_2.f7E3DC1A0
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 < 0
  if false ~= L2_2 then
    L2_2 = false
    return L2_2
  else
    L2_2 = L1_2 <= 1
    return L2_2
  end
end

--- main.battle.ui.BattleUiUtil.GetWazaType
function CF1B91014068D2D0A.S093E31A4015BD53E(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = L52_1.__cast
  L5_2 = 0
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L1_3 = CC31A25AF0A315E23
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.FD2430B8329866D16
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = CC31A25AF0A315E23
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.F22F29C0D94F7076C
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = c85DD2C43
  L7_2 = L7_2.f6319054D
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = A0_2
    if A2_2 and A0_2 >= 3 then
      L7_2 = A0_2 - 3
    end
    L9_2 = L5_2
    L8_2 = L5_2.f04555124
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = nil
    L10_2 = cBF3FA539
    L10_2 = L10_2.fA3B248EE
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = CF1B91014068D2D0A
      L10_2 = L10_2.S3EA028EDD26A7447
      L11_2 = L8_2
      L12_2 = A1_2
      L13_2 = A3_2
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = CF1B91014068D2D0A
      L11_2 = L11_2.S2F7DB02DFE670353
      L12_2 = L7_2
      L11_2 = L11_2(L12_2)
      if 851 == L10_2 then
        L13_2 = L8_2
        L12_2 = L8_2.fAA91CCF5
        L12_2 = L12_2(L13_2)
        if L12_2 or L11_2 then
          L13_2 = L8_2
          L12_2 = L8_2.fACF514A9
          L12_2 = L12_2(L13_2)
          L13_2 = L12_2
          L12_2 = L12_2.f64B2F13C
          L12_2 = L12_2(L13_2)
          L4_2 = L12_2
      end
      elseif 906 == L10_2 then
        L13_2 = L8_2
        L12_2 = L8_2.fAA91CCF5
        L12_2 = L12_2(L13_2)
        if not L12_2 then
          L12_2 = L11_2
        end
        if nil == L12_2 then
          L12_2 = false
        end
        L13_2 = c65DA6CBA
        L13_2 = L13_2.f7713F553
        L14_2 = L10_2
        L15_2 = L8_2
        L16_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2, L16_2)
        L4_2 = L13_2
      else
        L12_2 = c65DA6CBA
        L12_2 = L12_2.f7713F553
        L13_2 = L10_2
        L14_2 = L8_2
        L15_2 = false
        L12_2 = L12_2(L13_2, L14_2, L15_2)
        L4_2 = L12_2
      end
    end
  end
  return L4_2
end

--- main.battle.ui.BattleUiUtil.S3EA028EDD26A7447
function CF1B91014068D2D0A.S3EA028EDD26A7447(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = cBF3FA539
  L5_2 = L5_2.fA3B248EE
  L6_2 = A0_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "bpp is null"
  L4_2(L5_2, L6_2)
  if 0 == A2_2 then
    L5_2 = A0_2
    L4_2 = A0_2.fBF634C1C
    L6_2 = A1_2
    return L4_2(L5_2, L6_2)
  else
    L5_2 = A0_2
    L4_2 = A0_2.f7172EF60
    L6_2 = A1_2
    return L4_2(L5_2, L6_2)
  end
end

--- main.battle.ui.BattleUiUtil.S2F7DB02DFE670353
function CF1B91014068D2D0A.S2F7DB02DFE670353(A0_2)
  local L1_2, L2_2, L3_2
  if A0_2 < 2 then
    L1_2 = CC31A25AF0A315E23
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F8F24C24BF3A0DCC2
    L3_2 = A0_2
    return L1_2(L2_2, L3_2)
  end
  L1_2 = false
  return L1_2
end

--- main.battle.ui.BattleUiUtil.SE3B749BE6E8C4767
function CF1B91014068D2D0A.SE3B749BE6E8C4767(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if nil == A0_2 then
    A0_2 = 10
  end
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F97525EC6E192E248
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = true
    return L2_2
  end
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F67AA8D66977C3584
    L3_3 = L52_1.__cast
    L4_3 = A0_3
    L5_3 = L19_1
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = nil
    L3_3 = cB99A1783
    L3_3 = L3_3.f54F78D74
    L4_3 = L1_3
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = L1_3
      L3_3 = L1_3.f8B60D81F
      L3_3 = L3_3(L4_3)
      if 0 == L3_3 then
        L3_3 = false
        return L3_3
      else
        L3_3 = true
        return L3_3
      end
    end
    L3_3 = true
    return L3_3
  end
  
  if 10 ~= A0_2 then
    L3_2 = L2_2
    L4_2 = A0_2
    return L3_2(L4_2)
  else
    L4_2 = L1_2
    L3_2 = L1_2.F99C026E10A2BA109
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      L3_2 = L2_2
      L4_2 = 1
      L3_2 = L3_2(L4_2)
      L4_2 = L2_2
      L5_2 = 3
      L4_2 = L4_2(L5_2)
      if false == L3_2 and false == L4_2 then
        L5_2 = false
        return L5_2
      else
        L5_2 = true
        return L5_2
      end
    else
      L3_2 = L2_2
      L4_2 = 1
      return L3_2(L4_2)
    end
  end
end

--- main.battle.ui.BattleUiUtil.S0B960986853596B2
function CF1B91014068D2D0A.S0B960986853596B2(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = 10
  end
  L4_2 = CC31A25AF0A315E23
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F97525EC6E192E248
  L4_2 = L4_2(L5_2)
  if nil == L4_2 then
    L5_2 = 1
    return L5_2
  end
  L5_2 = false
  L6_2 = A0_2
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A3_2
    if L1_3 then
      L1_3 = CC31A25AF0A315E23
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.FD2430B8329866D16
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = CC31A25AF0A315E23
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.F22F29C0D94F7076C
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L8_2 = nil
  L9_2 = c85DD2C43
  L9_2 = L9_2.f6319054D
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = A0_2
    if A3_2 and A0_2 >= 3 then
      L9_2 = A0_2 - 3
    end
    L11_2 = L7_2
    L10_2 = L7_2.f04555124
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = nil
    L12_2 = cBF3FA539
    L12_2 = L12_2.fA3B248EE
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.f1374B6B5
      L12_2 = L12_2(L13_2)
      L6_2 = L12_2
      L13_2 = L10_2
      L12_2 = L10_2.fAA91CCF5
      L12_2 = L12_2(L13_2)
      L5_2 = L12_2 or L5_2
      if not L12_2 then
        L12_2 = CC31A25AF0A315E23
        L12_2 = L12_2.S385504EFF7E842C3
        L12_2 = L12_2()
        L13_2 = L12_2
        L12_2 = L12_2.F8F24C24BF3A0DCC2
        L14_2 = A0_2
        L12_2 = L12_2(L13_2, L14_2)
        L5_2 = L12_2
      end
    end
  end
  L9_2 = CF1B91014068D2D0A
  L9_2 = L9_2.SD3D356E6C094FD7C
  L10_2 = L4_2
  L11_2 = 1
  L9_2 = L9_2(L10_2, L11_2)
  if 10 ~= A2_2 then
    L10_2 = CF1B91014068D2D0A
    L10_2 = L10_2.SD3D356E6C094FD7C
    L11_2 = L4_2
    L12_2 = L52_1.__cast
    L13_2 = A2_2
    L14_2 = L19_1
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L12_2(L13_2, L14_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L9_2 = L10_2
    if 0 == L9_2 then
      L10_2 = 0
      return L10_2
    end
    L10_2 = L5_2
    if nil == L10_2 then
      L10_2 = false
    end
    L11_2 = L4_2[24]
    L12_2 = L11_2
    L11_2 = L11_2.f247BAF34
    L13_2 = L6_2
    L14_2 = L9_2
    L15_2 = A1_2
    L16_2 = L10_2
    return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
  else
    L11_2 = L4_2
    L10_2 = L4_2.F99C026E10A2BA109
    L10_2 = L10_2(L11_2)
    if 1 == L10_2 then
      L10_2 = 0
      L11_2 = 0
      if 0 ~= L9_2 then
        L12_2 = CF1B91014068D2D0A
        L12_2 = L12_2.S924F0F946F2F76AE
        L13_2 = L4_2
        L14_2 = L6_2
        L15_2 = L9_2
        L16_2 = 1
        L17_2 = A1_2
        L18_2 = L5_2
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L10_2 = L12_2
      end
      L12_2 = CF1B91014068D2D0A
      L12_2 = L12_2.SD3D356E6C094FD7C
      L13_2 = L4_2
      L14_2 = 3
      L12_2 = L12_2(L13_2, L14_2)
      L9_2 = L12_2
      if 0 ~= L9_2 then
        L12_2 = CF1B91014068D2D0A
        L12_2 = L12_2.S924F0F946F2F76AE
        L13_2 = L4_2
        L14_2 = L6_2
        L15_2 = L9_2
        L16_2 = 3
        L17_2 = A1_2
        L18_2 = L5_2
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        L11_2 = L12_2
      end
      L12_2 = CF1B91014068D2D0A
      L12_2 = L12_2.SD30B7939AE606994
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      L13_2 = CF1B91014068D2D0A
      L13_2 = L13_2.SD30B7939AE606994
      L14_2 = L11_2
      L13_2 = L13_2(L14_2)
      if L12_2 > L13_2 then
        return L10_2
      else
        return L11_2
      end
    else
      if 0 == L9_2 then
        L10_2 = 0
        return L10_2
      end
      L10_2 = L5_2
      if nil == L10_2 then
        L10_2 = false
      end
      L11_2 = L4_2[24]
      L12_2 = L11_2
      L11_2 = L11_2.f247BAF34
      L13_2 = L6_2
      L14_2 = L9_2
      L15_2 = A1_2
      L16_2 = L10_2
      return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    end
  end
end

--- main.battle.ui.BattleUiUtil.SD3D356E6C094FD7C
function CF1B91014068D2D0A.SD3D356E6C094FD7C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.F67AA8D66977C3584
  L4_2 = L52_1.__cast
  L5_2 = A1_2
  L6_2 = L19_1
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = nil
  L4_2 = cB99A1783
  L4_2 = L4_2.f54F78D74
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f1374B6B5
    return L4_2(L5_2)
  end
  L4_2 = 0
  return L4_2
end

--- main.battle.ui.BattleUiUtil.S924F0F946F2F76AE
function CF1B91014068D2D0A.S924F0F946F2F76AE(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L6_2 = 0
  L8_2 = A0_2
  L7_2 = A0_2.F67AA8D66977C3584
  L9_2 = L52_1.__cast
  L10_2 = A3_2
  L11_2 = L19_1
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = nil
  L9_2 = cB99A1783
  L9_2 = L9_2.f54F78D74
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L7_2
    L9_2 = L7_2.f8B60D81F
    L9_2 = L9_2(L10_2)
    L9_2 = 0 == L9_2
    L11_2 = A0_2
    L10_2 = A0_2.FE5B871E4C1AF4B14
    L12_2 = 1
    L10_2 = L10_2(L11_2, L12_2)
    if nil ~= L10_2 and not L9_2 then
      L10_2 = A5_2
      if nil == A5_2 then
        L10_2 = false
      end
      L11_2 = A0_2[24]
      L12_2 = L11_2
      L11_2 = L11_2.f247BAF34
      L13_2 = A1_2
      L14_2 = A2_2
      L15_2 = A4_2
      L16_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
      L6_2 = L11_2
    end
  end
  return L6_2
end

--- main.battle.ui.BattleUiUtil.ConvertTypeAffinity
function CF1B91014068D2D0A.SD30B7939AE606994(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = 0
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = 2
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = 3
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = 1
    return L1_2
  end
end

--- main.battle.ui.BattleUiUtil.GetTrainerName
function CF1B91014068D2D0A.SC90E3D4D85C0A7BF(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2.F66B251CF3F944938
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F7F46BD950A5A80E5
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.F091397B4B2804EF0
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2[25]
  if L2_2 == L3_2 then
    L6_2 = A0_2[12]
    L7_2 = L6_2
    L6_2 = L6_2.FF9782EA527EB1519
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = C828F047963375FA0
      L6_2 = L6_2.S7F96B3B929C8C9AB
      L7_2 = L6_2
      L6_2 = L6_2.f631566D3
      L8_2 = 0
      L6_2(L7_2, L8_2)
      L6_2 = C828F047963375FA0
      L6_2 = L6_2.S7F96B3B929C8C9AB
      L7_2 = L6_2
      L6_2 = L6_2.f39DD249C
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "btl_app"
      L10_2 = "msg_ui_btl_playername"
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
      return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  else
    L6_2 = L4_2[8]
    L6_2 = L6_2[L2_2]
    L7_2 = nil
    L8_2 = c535A0125
    L8_2 = L8_2.f103E8964
    L9_2 = L6_2[7]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L5_2
      L8_2 = L5_2.f14125645
      L10_2 = 0
      L11_2 = L6_2[7]
      L12_2 = L6_2[5]
      L13_2 = L6_2[8]
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L9_2 = L5_2
      L8_2 = L5_2.f3894A0C9
      L10_2 = 0
      L11_2 = L6_2[4]
      L8_2(L9_2, L10_2, L11_2)
    end
    L9_2 = L5_2
    L8_2 = L5_2.f39DD249C
    L10_2 = c8C3BF576
    L10_2 = L10_2.fC8CEF9EF
    L11_2 = "btl_app"
    L12_2 = "msg_ui_btl_playername"
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
    return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end

--- main.battle.ui.BattleUiUtil.GetItemID
function CF1B91014068D2D0A.S8B5CA828A448E96D(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = CC31A25AF0A315E23
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F22F29C0D94F7076C
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c85DD2C43
  L4_2 = L4_2.f6319054D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f04555124
    L6_2 = A0_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = nil
    L6_2 = cBF3FA539
    L6_2 = L6_2.fA3B248EE
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fA8FAC6B9
      L6_2 = L6_2(L7_2)
      L1_2 = L6_2
    end
  end
  return L1_2
end

--- main.battle.ui.BattleUiUtil.S13AD958196796ED6
function CF1B91014068D2D0A.S13AD958196796ED6(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0
  L3_2 = A0_2
  L2_2 = A0_2.F50CD37788F209E62
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L1_2 = 5
  else
    L3_2 = A0_2
    L2_2 = A0_2.F2196C6E70F55C403
    L2_2 = L2_2(L3_2)
    if 0 ~= L2_2 then
      L1_2 = 4
    else
      L3_2 = A0_2
      L2_2 = A0_2.F99C026E10A2BA109
      L2_2 = L2_2(L3_2)
      if 1 == L2_2 then
        L1_2 = 3
      else
        L1_2 = 2
      end
    end
  end
  return L1_2
end

--- main.battle.ui.BattleUiUtil.SC86A14DCA0460486
function CF1B91014068D2D0A.SC86A14DCA0460486(A0_2, A1_2)
  local L2_2
  if -1 == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.battle.ui.BattleUiUtil.ReplacePlayerIcon
function CF1B91014068D2D0A.S4319591DC772839F(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.isPlayer = true
  L6_2.isReplaced = true
  L5_2.__fields__ = L6_2
  L5_2.isPlayer = false
  L5_2.isReplaced = false
  L4_2 = L4_2(L5_2)
  L5_2 = CF1B91014068D2D0A
  L5_2 = L5_2.SC86A14DCA0460486
  L6_2 = A0_2
  L7_2 = A3_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return L4_2
  end
  L5_2 = cF27D739D
  L5_2 = L5_2.f7264D75B
  L6_2 = CF1B91014068D2D0A
  L6_2 = L6_2.S13AD958196796ED6
  L7_2 = A0_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = CB2F88D3EC4EC8BCE
  L6_2 = L6_2.S861CD15A05E325E3
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    if 0 == A3_2 then
      L6_2 = C5071F1FDB6B8E707
      L6_2 = L6_2.S22AE94E972CE1AAF
      L7_2 = A1_2
      L8_2 = A2_2
      L6_2(L7_2, L8_2)
      L4_2.isPlayer = true
      L4_2.isReplaced = true
    end
    return L4_2
  end
  L6_2 = CB2F88D3EC4EC8BCE
  L6_2 = L6_2.S0C5B3B8FD7979AAE
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = CB2F88D3EC4EC8BCE
  L7_2 = L7_2.SF2157EDF0BEE961E
  L8_2 = L5_2
  L9_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = CB2F88D3EC4EC8BCE
  L8_2 = L8_2.S0A73C3219C733D92
  L9_2 = L5_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = CB2F88D3EC4EC8BCE
    L8_2 = L8_2.S453A235B5AAB0B05
    L9_2 = L5_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L7_2
    L9_2 = L7_2.f4F2A443A
    L9_2(L10_2)
    if L6_2 == L8_2 then
      L9_2 = C5071F1FDB6B8E707
      L9_2 = L9_2.S22AE94E972CE1AAF
      L10_2 = A1_2
      L11_2 = A2_2
      L9_2(L10_2, L11_2)
      L4_2.isReplaced = true
    else
      L9_2 = cC65D64C8
      L9_2 = L9_2.fBDB981C5
      L10_2 = L7_2
      L11_2 = A1_2
      L12_2 = A2_2
      L13_2 = 0
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L4_2.isReplaced = L9_2
      L9_2 = L31_1.string
      L10_2 = L4_2.isReplaced
      L9_2(L10_2)
    end
    L4_2.isPlayer = true
  end
  return L4_2
end

--- main.battle.ui.BattleUiUtil.GetRaidNPCIconPath
function CF1B91014068D2D0A.S3603930C69111864(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2
  L2_2 = A0_2.F66B251CF3F944938
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.F091397B4B2804EF0
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[8]
  L3_2 = L3_2[L2_2]
  L3_2 = L3_2[6]
  L4_2 = 0
  while L4_2 < 18 do
    L4_2 = L4_2 + 1
    L5_2 = L4_2 - 1
    L6_2 = L31_1.string
    L7_2 = "TRNAME_RAID_ASSIST_"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L32_1.lpad
    L9_2 = L31_1.string
    L10_2 = ""
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L5_2 + 1
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = "0"
    L11_2 = 2
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = L6_2 .. L7_2
    if L3_2 == L6_2 then
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "chara_player_"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L32_1.lpad
      L10_2 = L31_1.string
      L11_2 = ""
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = L5_2
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L11_2 = "0"
      L12_2 = 2
      L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "_s_00"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      return L6_2
    end
  end
  L5_2 = ""
  return L5_2
end

--- main.battle.ui.BattleUiUtil.GetMultiNPCIconPath
function CF1B91014068D2D0A.S609BEF7698C766AD(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = A0_2
  L2_2 = A0_2.F091397B4B2804EF0
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[8]
  L2_2 = L2_2[2]
  L2_2 = L2_2[6]
  if "TRNAME_BOTAN" == L2_2 then
    L3_2 = "chara_npc_03_s_00"
    return L3_2
  elseif "TRNAME_NEMO" == L2_2 then
    L3_2 = "chara_npc_00_s_00"
    return L3_2
  elseif "TRNAME_PEPAA" == L2_2 then
    L3_2 = "chara_npc_01_s_00"
    return L3_2
  elseif "TRNAME_SUGURI" == L2_2 then
    L3_2 = "chara_dlc2_s_01"
    return L3_2
  elseif "TRNAME_ZEIYU" == L2_2 then
    L3_2 = "chara_dlc1_s_00"
    return L3_2
  end
  L3_2 = ""
  return L3_2
end

--- main.battle.ui.BattleUiUtil.S3CD3343AAD740088
function CF1B91014068D2D0A.S3CD3343AAD740088(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L4_2 = A0_2
  L3_2 = A0_2.F50CD37788F209E62
  L3_2 = L3_2(L4_2)
  if 1 == L3_2 then
    L2_2 = 5
  else
    L4_2 = A0_2
    L3_2 = A0_2.F2196C6E70F55C403
    L3_2 = L3_2(L4_2)
    if 0 ~= L3_2 then
      L2_2 = 4
    else
      L4_2 = A0_2
      L3_2 = A0_2.F99C026E10A2BA109
      L3_2 = L3_2(L4_2)
      if 1 == L3_2 then
        L2_2 = 3
      else
        L2_2 = 2
      end
    end
  end
  L3_2 = CB2F88D3EC4EC8BCE
  L3_2 = L3_2.S861CD15A05E325E3
  L4_2 = cF27D739D
  L4_2 = L4_2.f7264D75B
  L5_2 = L2_2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L3_2 then
    if 0 == A1_2 then
      L3_2 = 0
      return L3_2
    end
    L3_2 = -1
    return L3_2
  end
  L3_2 = L52_1.__cast
  L5_2 = A0_2
  L4_2 = A0_2.F66B251CF3F944938
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L19_1
  L3_2 = L3_2(L4_2, L5_2)
  if 5 == L2_2 then
    if 0 == L3_2 then
      L4_2 = 0
      return L4_2
    elseif 2 == L3_2 then
      L4_2 = 1
      return L4_2
    elseif 3 == L3_2 then
      L4_2 = 2
      return L4_2
    elseif 4 == L3_2 then
      L4_2 = 3
      return L4_2
    else
      L4_2 = -1
      return L4_2
    end
  elseif 4 == L2_2 then
    if 5 == L3_2 then
      L4_2 = -1
      return L4_2
    end
    L5_2 = A0_2
    L4_2 = A0_2.F091397B4B2804EF0
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[144]
    L4_2 = L4_2[L3_2]
    return L4_2
  else
    L5_2 = A0_2
    L4_2 = A0_2.F091397B4B2804EF0
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[144]
    L5_2 = L52_1.__cast
    L6_2 = L3_2
    L7_2 = L19_1
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L4_2 then
      L6_2 = L4_2.length
      if not (L5_2 >= L6_2) then
        goto lbl_93
      end
    end
    L6_2 = -1
    do return L6_2 end
    ::lbl_93::
    L7_2 = A0_2
    L6_2 = A0_2.F091397B4B2804EF0
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2[144]
    L6_2 = L6_2[L5_2]
    return L6_2
  end
end

--- main.battle.ui.BattleUiUtil.GetSickIconAnimeFrame
function CF1B91014068D2D0A.S54833026A2A7F715(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cB99A1783
  L3_2 = L3_2.f08C04351
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = A0_2[24]
  L4_2 = L3_2
  L3_2 = L3_2.f35E53988
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CF1B91014068D2D0A
    L3_2 = L3_2.S1AC01115187D90CE
    L4_2 = CF1B91014068D2D0A
    L4_2 = L4_2.S1AC01115187D90CE
    L4_2 = L4_2.length
    L4_2 = L4_2 - 1
    L3_2 = L3_2[L4_2]
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.f8B60D81F
  L3_2 = L3_2(L4_2)
  if 0 == L3_2 then
    L3_2 = 6
    return L3_2
  end
  L3_2 = CF1B91014068D2D0A
  L3_2 = L3_2.S1AC01115187D90CE
  L5_2 = A1_2
  L4_2 = A1_2.fE41B0EC1
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2[L4_2]
  return L3_2
end

--- main.battle.ui.BattleUiUtil.S002A3867667D96BA
function CF1B91014068D2D0A.S002A3867667D96BA(A0_2)
  local L1_2
  if 99 == A0_2 then
    L1_2 = 18
    return L1_2
  end
  return A0_2
end

--- main.battle.ui.BattleUiUtil.S0DC0D11C1C3A54DC
function CF1B91014068D2D0A.S0DC0D11C1C3A54DC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if 851 == A0_2 and A1_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.fC8CEF9EF
    L3_2 = "wazainfo"
    L4_2 = CF1B91014068D2D0A
    L4_2 = L4_2.SCC3516A4484A57BF
    return L2_2(L3_2, L4_2)
  end
  L2_2 = c8C3BF576
  L2_2 = L2_2.fC8CEF9EF
  L3_2 = "wazainfo"
  L4_2 = L31_1.string
  L5_2 = "WAZAINFO_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 3
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  return L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiUtil.SC4987CB1594E97D4
function CF1B91014068D2D0A.SC4987CB1594E97D4(A0_2, A1_2)
  local L2_2, L3_2
  if 851 == A0_2 and A1_2 then
    L2_2 = CF1B91014068D2D0A
    L2_2 = L2_2.S6113030D705D1E11
    return L2_2
  end
  L2_2 = c87777D37
  L2_2 = L2_2.f439ABD92
  L3_2 = A0_2
  return L2_2(L3_2)
end

--- main.battle.ui.BattleUiUtil.S51144EAE549CD565
function CF1B91014068D2D0A.S51144EAE549CD565(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A0_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = CF1B91014068D2D0A
  L3_2 = L3_2.SFEE937F5DB228335
  L5_2 = A0_2
  L4_2 = A0_2.F091397B4B2804EF0
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = nil
  L4_2 = c65DA6CBA
  L4_2 = L4_2.f8DF3F92B
  L5_2 = A0_2[24]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = A0_2[24]
  L5_2 = L4_2
  L4_2 = L4_2.fA9E62E47
  L6_2 = A1_2
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.battle.ui.BattleUiUtil.SFEE937F5DB228335
function CF1B91014068D2D0A.SFEE937F5DB228335(A0_2)
  local L1_2, L2_2
  L1_2 = CF1B91014068D2D0A
  L1_2 = L1_2.S1C2B6C3D3F89AC71
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C10578806AC30DCA3
    L1_2 = L1_2.SBA6FF574C1C9AA09
    L1_2 = L1_2.h
    L2_2 = "FSYS_KODAIGAME_FORM2_ALREADY_BATTLED_ONCE"
    L1_2 = L1_2[L2_2]
    L2_2 = L47_1.tnull
    if L1_2 == L2_2 then
      L1_2 = nil
    end
    L2_2 = not L1_2
    return L2_2
  end
  L1_2 = false
  return L1_2
end

--- main.battle.ui.BattleUiUtil.S1C2B6C3D3F89AC71
function CF1B91014068D2D0A.S1C2B6C3D3F89AC71(A0_2)
  local L1_2
  if nil == A0_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2[125]
  if L1_2 then
    L1_2 = A0_2[126]
    L1_2 = 2 == L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
