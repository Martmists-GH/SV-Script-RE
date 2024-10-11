---@alias CCAC7AC98DC748BD4 main_field_action_scenario_champion_gym_ActionEscapeMove

---@class main_field_action_scenario_champion_gym_ActionEscapeMove : CCAC7AC98DC748BD4_prototype
---@field prototype CCAC7AC98DC748BD4_prototype
L55_1 = _ENV
L56_1 = "CCAC7AC98DC748BD4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCAC7AC98DC748BD4"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CCAC7AC98DC748BD4
  L4_2 = L4_2.prototype
  L5_2 = 27
  L6_2 = 47
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CCAC7AC98DC748BD4
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCAC7AC98DC748BD4"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[24] = L4_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[23] = L4_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[22] = L4_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  A0_2[21] = L4_2
  A0_2[20] = false
  A0_2[19] = 0
  A0_2[18] = false
  A0_2[17] = 3
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCAC7AC98DC748BD4"]
L69_1 = "__name__"
L70_1 = "CCAC7AC98DC748BD4"
---@class CCAC7AC98DC748BD4_prototype
CCAC7AC98DC748BD4_prototype = L15_1()
CCAC7AC98DC748BD4.prototype = CCAC7AC98DC748BD4_prototype
--- main.field.action.scenario.champion.gym.ActionEscapeMove.onCreate
function CCAC7AC98DC748BD4_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[16]
  L1_2 = L1_2.noGoalRot
  if nil == L1_2 then
    L1_2 = self[16]
    L1_2.noGoalRot = false
  end
  L2_2 = self
  L1_2 = self.FD87570561C5839CE
  L1_2 = L1_2(L2_2)
  self[21] = L1_2
  L1_2 = self[21]
  self[22] = L1_2
  L1_2 = self[21]
  if nil == L1_2 then
    self[18] = true
    L1_2 = self[5]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.fE9C29DA1
    L1_2(L2_2)
  end
  L1_2 = self[5]
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fB41FD22F
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2, L6_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = nil
  L4_2 = cE35B3EB3
  L4_2 = L4_2.f67745D00
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f993C6050
    L6_2 = self[16]
    L6_2 = L6_2.moveAnimName
    L4_2 = L4_2(L5_2, L6_2)
    self[27] = L4_2
  end
end

--- main.field.action.scenario.champion.gym.ActionEscapeMove.onPreUpdate
function CCAC7AC98DC748BD4_prototype:F1993A419B4083AE8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = self[18]
  if L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = self[5]
  L2_2 = nil
  L3_2 = cB4CCDA56
  L3_2 = L3_2.f0B848559
  L4_2 = self[25]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cB4CCDA56
    L3_2 = L3_2.fB41FD22F
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L1_2.owner
      end
      return L0_3
    end
    
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L4_2()
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
    self[25] = L3_2
  end
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fD9BDDDC9
  L5_2 = self[26]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    L5_2 = c7C4EA23C
    L5_2 = L5_2.fB41FD22F
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L1_2.owner
      end
      return L0_3
    end
    
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L6_2()
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
    L6_2 = nil
    L7_2 = c7C4EA23C
    L7_2 = L7_2.fAACBFED0
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = 0
      L9_2 = L5_2
      L8_2 = L5_2.f6E6D652B
      L8_2 = L8_2(L9_2)
      while L7_2 < L8_2 do
        L7_2 = L7_2 + 1
        L10_2 = L5_2
        L9_2 = L5_2.fD664160C
        L11_2 = L7_2 - 1
        L9_2(L10_2, L11_2)
        
        function L9_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L5_2
          L2_3 = L1_3
          L1_3 = L1_3.fE96DAF7F
          L1_3 = L1_3(L2_3)
          if L1_3 then
            L0_3 = false
          else
            L0_3 = true
          end
          return L0_3
        end
        
        L9_2 = L9_2()
        if L9_2 then
          L4_2 = L5_2
          break
        end
      end
    end
    self[26] = L4_2
  end
  L4_2 = nil
  L5_2 = nil
  L6_2 = cB4CCDA56
  L6_2 = L6_2.f0B848559
  L7_2 = self[25]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L6_2 = nil
    L7_2 = c7C4EA23C
    L7_2 = L7_2.fD9BDDDC9
    L8_2 = self[26]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = true
  end
  if L4_2 then
    L6_2 = 2
    return L6_2
  end
  L6_2 = c1427B966
  L6_2 = L6_2.f101D811F
  L6_2 = L6_2()
  L7_2 = L1_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L11_2 = L6_2
  L10_2 = L6_2.f83C035FF
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = L9_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = self[26]
  L11_2 = L10_2
  L10_2 = L10_2.f90159384
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = L10_2
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = self[26]
  L17_2 = L16_2
  L16_2 = L16_2.f6041DA0B
  L16_2 = L16_2(L17_2)
  L17_2 = L16_2
  L16_2 = L16_2.f69C546D1
  L16_2 = L16_2(L17_2)
  if 2 == L16_2 then
    L16_2 = self[26]
    L17_2 = L16_2
    L16_2 = L16_2.f6041DA0B
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2
    L16_2 = L16_2.f500B218F
    L16_2, L17_2, L18_2 = L16_2(L17_2)
    L19_2 = {}
    L20_2 = L16_2
    L21_2 = L17_2
    L22_2 = L18_2
    L19_2[1] = L20_2
    L19_2[2] = L21_2
    L19_2[3] = L22_2
    L21_2 = L6_2
    L20_2 = L6_2.fCAC8C6B0
    L22_2 = L19_2[1]
    L22_2 = L13_2 - L22_2
    L23_2 = L19_2[2]
    L23_2 = L14_2 - L23_2
    L24_2 = L19_2[3]
    L24_2 = L15_2 - L24_2
    L20_2(L21_2, L22_2, L23_2, L24_2)
    L21_2 = L6_2
    L20_2 = L6_2.fC84C6102
    L22_2 = L19_2[1]
    L23_2 = L19_2[2]
    L24_2 = L19_2[3]
    L20_2(L21_2, L22_2, L23_2, L24_2)
  else
    L17_2 = L6_2
    L16_2 = L6_2.fCAC8C6B0
    L18_2 = L13_2
    L19_2 = L14_2
    L20_2 = L15_2
    L16_2(L17_2, L18_2, L19_2, L20_2)
    L16_2 = {}
    L17_2 = 0
    L18_2 = 0
    L19_2 = 0
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L16_2[3] = L19_2
    L18_2 = L6_2
    L17_2 = L6_2.fC84C6102
    L19_2 = L16_2[1]
    L20_2 = L16_2[2]
    L21_2 = L16_2[3]
    L17_2(L18_2, L19_2, L20_2, L21_2)
  end
  L16_2 = self[22]
  L18_2 = L6_2
  L17_2 = L6_2.fE1A92E36
  L19_2 = L16_2[1]
  L20_2 = L16_2[2]
  L21_2 = L16_2[3]
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L6_2
  L17_2 = L6_2.f79EE6EBB
  L17_2(L18_2)
  L18_2 = L6_2
  L17_2 = L6_2.f79EE6EBB
  L17_2(L18_2)
  L18_2 = L6_2
  L17_2 = L6_2.f79EE6EBB
  L17_2(L18_2)
  L17_2 = self[25]
  L18_2 = L17_2
  L17_2 = L17_2.fB18408BC
  L19_2 = L6_2
  L17_2(L18_2, L19_2)
  L17_2 = 0
  return L17_2
end

--- main.field.action.scenario.champion.gym.ActionEscapeMove.onPostUpdate
function CCAC7AC98DC748BD4_prototype:FB9EEE315620F5E73()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  L1_2 = self[18]
  if L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = nil
  L3_2 = cB4CCDA56
  L3_2 = L3_2.f0B848559
  L4_2 = self[25]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fD9BDDDC9
    L5_2 = self[26]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = true
  end
  if L1_2 then
    return
  end
  L3_2 = self[25]
  L4_2 = L3_2
  L3_2 = L3_2.fE5B5EEA2
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.f3491A2B7
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = self[20]
    if not L4_2 then
      L4_2 = cA53A767B
      L4_2 = L4_2.f101D811F
      L4_2 = L4_2()
      L5_2 = self[5]
      L5_2 = L5_2.owner
      L6_2 = L5_2
      L5_2 = L5_2.f7360ED03
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L8_2 = {}
      L9_2 = L5_2
      L10_2 = L6_2
      L11_2 = L7_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L9_2 = _hx_tab_array
      L10_2 = {}
      L10_2.length = 0
      L11_2 = 0
      L9_2 = L9_2(L10_2, L11_2)
      self[23] = L9_2
      L9_2 = self[23]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
      while true do
        L10_2 = L3_2
        L9_2 = L3_2.f81C445A1
        L9_2 = L9_2(L10_2)
        L4_2 = L9_2
        L10_2 = L4_2
        L9_2 = L4_2.fBAB53919
        L9_2(L10_2)
        L10_2 = L4_2
        L9_2 = L4_2.fBAB53919
        L9_2 = L9_2(L10_2)
        if 0 ~= L9_2 then
          L10_2 = L4_2
          L9_2 = L4_2.fBAB53919
          L9_2 = L9_2(L10_2)
          if 1 ~= L9_2 then
            goto lbl_96
          end
        end
        L10_2 = L4_2
        L9_2 = L4_2.f657BED95
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.f84627AFE
        L9_2(L10_2)
        L10_2 = L4_2
        L9_2 = L4_2.f657BED95
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.fD216B992
        L9_2(L10_2)
        L10_2 = L4_2
        L9_2 = L4_2.f657BED95
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.f84627AFE
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L12_2 = {}
        L13_2 = L9_2
        L14_2 = L10_2
        L15_2 = L11_2
        L12_2[1] = L13_2
        L12_2[2] = L14_2
        L12_2[3] = L15_2
        L13_2 = L8_2[2]
        L12_2[2] = L13_2
        L13_2 = self[23]
        L14_2 = L13_2
        L13_2 = L13_2.push
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
        ::lbl_96::
        L10_2 = L4_2
        L9_2 = L4_2.fBAB53919
        L9_2 = L9_2(L10_2)
        if 0 ~= L9_2 then
          break
        end
      end
      L10_2 = L4_2
      L9_2 = L4_2.fBAB53919
      L9_2(L10_2)
      L10_2 = L4_2
      L9_2 = L4_2.fBAB53919
      L9_2 = L9_2(L10_2)
      L9_2 = 1 == L9_2
      self[20] = L9_2
      L9_2 = self[20]
      if L9_2 then
        L9_2 = self[5]
        L9_2 = L9_2.owner
        L10_2 = L9_2
        L9_2 = L9_2.fE9C29DA1
        L9_2(L10_2)
        L9_2 = 2.0
        L10_2 = self[16]
        L10_2 = L10_2.animSpeedRate
        if L10_2 < 1 then
          L10_2 = self[16]
          L10_2 = L10_2.animSpeedRate
          L9_2 = 2.0 * L10_2
        end
        L10_2 = nil
        L11_2 = cB476C6DC
        L11_2 = L11_2.fFB285883
        L12_2 = self[27]
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L11_2 = self[27]
          L12_2 = L11_2
          L11_2 = L11_2.f4AB15406
          L13_2 = L9_2
          L11_2(L12_2, L13_2)
        end
      end
      L10_2 = L4_2
      L9_2 = L4_2.fBAB53919
      L9_2 = L9_2(L10_2)
      if 3 ~= L9_2 then
        L10_2 = L4_2
        L9_2 = L4_2.fBAB53919
        L9_2 = L9_2(L10_2)
        if 2 ~= L9_2 then
          goto lbl_160
        end
      end
      L9_2 = self[17]
      L10_2 = self[19]
      if L9_2 >= L10_2 then
        L9_2 = self[19]
        L9_2 = L9_2 + 1
        self[19] = L9_2
      else
        self[18] = true
        L9_2 = self[5]
        L9_2 = L9_2.owner
        L10_2 = L9_2
        L9_2 = L9_2.fE9C29DA1
        L9_2(L10_2)
      end
    end
  end
  ::lbl_160::
  L4_2 = self[20]
  if L4_2 then
    L4_2 = self[25]
    L5_2 = L4_2
    L4_2 = L4_2.f33DC8B6A
    L4_2 = L4_2(L5_2)
    L6_2 = L4_2
    L5_2 = L4_2.fEAB4EC0D
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = L5_2
    L9_2 = L6_2
    L10_2 = L7_2
    L12_2 = L4_2
    L11_2 = L4_2.fC298FE14
    L11_2 = L11_2(L12_2)
    L12_2 = {}
    L13_2 = L8_2 * L11_2
    L14_2 = L9_2 * L11_2
    L15_2 = L10_2 * L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    self[24] = L12_2
    L12_2 = self[24]
    L14_2 = L4_2
    L13_2 = L4_2.fE309C3DD
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L16_2 = L13_2
    L17_2 = L14_2
    L18_2 = L15_2
    L20_2 = L4_2
    L19_2 = L4_2.f9ACA50A0
    L19_2 = L19_2(L20_2)
    L20_2 = {}
    L21_2 = L12_2[1]
    L22_2 = L16_2 * L19_2
    L21_2 = L21_2 + L22_2
    L22_2 = L12_2[2]
    L23_2 = L17_2 * L19_2
    L22_2 = L22_2 + L23_2
    L23_2 = L12_2[3]
    L24_2 = L18_2 * L19_2
    L23_2 = L23_2 + L24_2
    L20_2[1] = L21_2
    L20_2[2] = L22_2
    L20_2[3] = L23_2
    self[24] = L20_2
    L20_2 = self[16]
    L20_2 = L20_2.noGoalRot
    if not L20_2 then
      L20_2 = self[5]
      L21_2 = self[24]
      L22_2 = nil
      L23_2 = nil
      L24_2 = {}
      L25_2 = 0
      L26_2 = 0
      L27_2 = 0
      L24_2[1] = L25_2
      L24_2[2] = L26_2
      L24_2[3] = L27_2
      L22_2 = L24_2
      L24_2 = {}
      L25_2 = 0
      L26_2 = 1
      L27_2 = 0
      L24_2[1] = L25_2
      L24_2[2] = L26_2
      L24_2[3] = L27_2
      L23_2 = L24_2
      L24_2 = L22_2
      L25_2 = L23_2
      L26_2 = cD5675BA5
      L26_2 = L26_2.fB5706664
      L27_2 = L21_2[1]
      L28_2 = L21_2[2]
      L29_2 = L21_2[3]
      L30_2 = L24_2[1]
      L31_2 = L24_2[2]
      L32_2 = L24_2[3]
      L33_2 = L25_2[1]
      L34_2 = L25_2[2]
      L35_2 = L25_2[3]
      L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
      L27_2 = L20_2.owner
      L28_2 = L27_2
      L27_2 = L27_2.f24032F87
      L29_2 = L26_2
      L27_2(L28_2, L29_2)
    end
    L20_2 = self[24]
    L21_2 = self[16]
    L21_2 = L21_2.speedRate
    L22_2 = self[5]
    L22_2 = L22_2.owner
    L23_2 = L22_2
    L22_2 = L22_2.fC98FCA27
    L24_2 = L20_2[1]
    L24_2 = L24_2 * L21_2
    L25_2 = L20_2[2]
    L25_2 = L25_2 * L21_2
    L26_2 = L20_2[3]
    L26_2 = L26_2 * L21_2
    L22_2(L23_2, L24_2, L25_2, L26_2)
    L22_2 = self[5]
    L22_2 = L22_2.owner
    L23_2 = L22_2
    L22_2 = L22_2.f7360ED03
    L22_2, L23_2, L24_2 = L22_2(L23_2)
    L25_2 = self[22]
    L26_2 = nil
    L27_2 = c7A48E3FC
    L27_2 = L27_2.f38BA082F
    L28_2 = L22_2
    L29_2 = L23_2
    L30_2 = L24_2
    L31_2 = L25_2[1]
    L32_2 = L25_2[2]
    L33_2 = L25_2[3]
    L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    if L27_2 < 3 then
      L27_2 = self[24]
      L28_2 = c7A48E3FC
      L28_2 = L28_2.f92852F73
      L29_2 = L27_2[1]
      L30_2 = L27_2[2]
      L31_2 = L27_2[3]
      L28_2 = L28_2(L29_2, L30_2, L31_2)
      L29_2 = 0.1
      L26_2 = L28_2 <= L29_2
    else
      L26_2 = false
    end
    if L26_2 then
      L28_2 = self
      L27_2 = self.F62700A68AE745BD6
      L27_2(L28_2)
      L27_2 = self[5]
      L27_2 = L27_2.owner
      L28_2 = L27_2
      L27_2 = L27_2.fE9C29DA1
      L27_2(L28_2)
    else
      L27_2 = self[16]
      L27_2 = L27_2.noGoalRot
      if L27_2 then
        L27_2 = self[5]
        L28_2 = self[24]
        L29_2 = nil
        L30_2 = nil
        L31_2 = {}
        L32_2 = 0
        L33_2 = 0
        L34_2 = 0
        L31_2[1] = L32_2
        L31_2[2] = L33_2
        L31_2[3] = L34_2
        L29_2 = L31_2
        L31_2 = {}
        L32_2 = 0
        L33_2 = 1
        L34_2 = 0
        L31_2[1] = L32_2
        L31_2[2] = L33_2
        L31_2[3] = L34_2
        L30_2 = L31_2
        L31_2 = L29_2
        L32_2 = L30_2
        L33_2 = cD5675BA5
        L33_2 = L33_2.fB5706664
        L34_2 = L28_2[1]
        L35_2 = L28_2[2]
        L36_2 = L28_2[3]
        L37_2 = L31_2[1]
        L38_2 = L31_2[2]
        L39_2 = L31_2[3]
        L40_2 = L32_2[1]
        L41_2 = L32_2[2]
        L42_2 = L32_2[3]
        L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
        L34_2 = L27_2.owner
        L35_2 = L34_2
        L34_2 = L34_2.f24032F87
        L36_2 = L33_2
        L34_2(L35_2, L36_2)
      end
    end
  end
end

--- main.field.action.scenario.champion.gym.ActionEscapeMove.getGoalPoint
function CCAC7AC98DC748BD4_prototype:FD87570561C5839CE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = self[16]
  L1_2 = L1_2.points
  if nil == L1_2 then
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    return L2_2
  end
  L2_2 = L1_2.length
  if 1 == L2_2 then
    L3_2 = self
    L2_2 = self.F5E6D3976EF98ADC5
    L4_2 = L1_2[0]
    return L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = self[5]
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L4_2 = L5_2
  L3_2 = L6_2
  L2_2 = L7_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = c7A48E3FC
    L2_3 = L2_3.fBD92E0EC
    L3_3 = A0_3[1]
    L4_3 = L4_2
    L3_3 = L3_3 - L4_3
    L4_3 = A0_3[2]
    L5_3 = L3_2
    L4_3 = L4_3 - L5_3
    L5_3 = A0_3[3]
    L6_3 = L2_2
    L5_3 = L5_3 - L6_3
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = c7A48E3FC
    L3_3 = L3_3.fBD92E0EC
    L4_3 = A1_3[1]
    L5_3 = L4_2
    L4_3 = L4_3 - L5_3
    L5_3 = A1_3[2]
    L6_3 = L3_2
    L5_3 = L5_3 - L6_3
    L6_3 = A1_3[3]
    L7_3 = L2_2
    L6_3 = L6_3 - L7_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L2_3 == L3_3 then
      L4_3 = 0
      return L4_3
    elseif L2_3 > L3_3 then
      L4_3 = 1
      return L4_3
    else
      L4_3 = -1
      return L4_3
    end
  end
  
  L10_2 = L1_2
  L9_2 = L1_2.sort
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L8_2
    L3_3 = A0_3
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  L9_2(L10_2, L11_2)
  L9_2 = nil
  L10_2 = 0.0
  L11_2 = 0
  L12_2 = self[16]
  L12_2 = L12_2.targetObj
  L13_2 = L12_2
  L12_2 = L12_2.f7360ED03
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L15_2 = c7A48E3FC
  L15_2 = L15_2.fD9D3C136
  L16_2 = L12_2 - L4_2
  L17_2 = L13_2 - L3_2
  L18_2 = L14_2 - L2_2
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2)
  L18_2 = L15_2
  L19_2 = L16_2
  L20_2 = L17_2
  L21_2 = 0
  L22_2 = false
  while true do
    L23_2 = L1_2.length
    if not (L21_2 < L23_2) then
      break
    end
    L23_2 = L1_2[L21_2]
    L21_2 = L21_2 + 1
    L24_2 = c7A48E3FC
    L24_2 = L24_2.f38BA082F
    L25_2 = L23_2[1]
    L26_2 = L23_2[2]
    L27_2 = L23_2[3]
    L28_2 = L4_2
    L29_2 = L3_2
    L30_2 = L2_2
    L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
    if not (L24_2 < 1.0) then
      L24_2 = c7A48E3FC
      L24_2 = L24_2.fD9D3C136
      L25_2 = L23_2[1]
      L25_2 = L25_2 - L4_2
      L26_2 = L23_2[2]
      L26_2 = L26_2 - L3_2
      L27_2 = L23_2[3]
      L27_2 = L27_2 - L2_2
      L24_2, L25_2, L26_2 = L24_2(L25_2, L26_2, L27_2)
      L27_2 = L10_1.math
      L27_2 = L27_2.acos
      L28_2 = c7A48E3FC
      L28_2 = L28_2.f9F4C3CD9
      L29_2 = L18_2
      L30_2 = L19_2
      L31_2 = L20_2
      L32_2 = L24_2
      L33_2 = L25_2
      L34_2 = L26_2
      L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
      L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
      L28_2 = L10_1.math
      L28_2 = L28_2.pi
      L28_2 = L28_2 * 2
      L29_2 = 360
      L28_2 = L29_2 / L28_2
      L27_2 = L27_2 * L28_2
      if L27_2 >= 90 then
        L9_2 = L23_2
        L22_2 = true
      elseif L11_2 < 2 then
        L11_2 = L11_2 + 1
        if L10_2 <= L27_2 then
          L10_2 = L27_2
          L9_2 = L23_2
        end
      end
    end
    if L22_2 then
      L22_2 = false
      break
    end
  end
  if nil == L9_2 then
    L23_2 = nil
    return L23_2
  end
  L24_2 = self
  L23_2 = self.F5E6D3976EF98ADC5
  L25_2 = L9_2
  return L23_2(L24_2, L25_2)
end

--- main.field.action.scenario.champion.gym.ActionEscapeMove.goal
function CCAC7AC98DC748BD4_prototype:F62700A68AE745BD6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  self[18] = true
  self[20] = false
  L1_2 = nil
  L2_2 = cB476C6DC
  L2_2 = L2_2.fFB285883
  L3_2 = self[27]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[27]
    L3_2 = L2_2
    L2_2 = L2_2.f4AB15406
    L4_2 = 0.0
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[5]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fC98FCA27
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.field.action.scenario.champion.gym.ActionEscapeMove.F5E6D3976EF98ADC5
function CCAC7AC98DC748BD4_prototype:F5E6D3976EF98ADC5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = c273CF98E
  L2_2 = L2_2.f544F902B
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fDCAB3674
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f773A1D88
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L7_2 = 500
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = c3AD7E3F1
  L4_2 = L4_2.fC52AC81A
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f7B6F68C7
    L4_2 = L4_2(L5_2)
    if false ~= L4_2 then
      goto lbl_33
    end
  end
  L4_2 = nil
  L5_2 = c3AD7E3F1
  L5_2 = L5_2.fA6F47BBC
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L6_2 = L2_2
  L5_2 = L2_2.f7B6F68C7
  L5_2(L6_2)
  do return A1_2 end
  ::lbl_33::
  L5_2 = L2_2
  L4_2 = L2_2.f1B877572
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  return L7_2
end

--- main.field.action.scenario.champion.gym.ActionEscapeMove.ForceGoal
function CCAC7AC98DC748BD4_prototype:FB4A3A45A4E289F8F()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F62700A68AE745BD6
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCAC7AC98DC748BD4"]["prototype"]
L69_1 = _ENV["CCAC7AC98DC748BD4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCAC7AC98DC748BD4"]
L69_1 = "__super__"
L69_1 = _ENV["CCAC7AC98DC748BD4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
