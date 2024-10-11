---@alias C30AA91A129933E1F main_ui_net_topmenu_state_machine_NetTopMenuState

---@class main_ui_net_topmenu_state_machine_NetTopMenuState : C30AA91A129933E1F_prototype
---@field prototype C30AA91A129933E1F_prototype
L55_1 = _ENV
L56_1 = "C30AA91A129933E1F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C30AA91A129933E1F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C30AA91A129933E1F
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 37
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C30AA91A129933E1F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C30AA91A129933E1F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = nil
  L2_2 = CFE6A5347D8CBFEAF
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C30AA91A129933E1F"
L69_1 = _ENV["C30AA91A129933E1F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C30AA91A129933E1F"]
L69_1 = "__name__"
L70_1 = "C30AA91A129933E1F"
---@class C30AA91A129933E1F_prototype
C30AA91A129933E1F_prototype = L15_1()
C30AA91A129933E1F.prototype = C30AA91A129933E1F_prototype
--- main.ui.net_topmenu.state_machine.NetTopMenuState.OnEntry
function C30AA91A129933E1F_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[7] = L1_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F88E265ADB86ACC71
  L1_2(L2_2)
  L1_2 = CDC215E0CA96A8C52
  L1_2 = L1_2.new
  L1_2 = L1_2()
  self[9] = L1_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_NETWORK"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_NETWORK_POKE_PORTAL"
  L1_2(L2_2)
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.OnUpdate
function C30AA91A129933E1F_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  while true do
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F02C094ED00192342
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F7EED485852A4D25F
  L2_2(L3_2)
  L2_2 = C58236754580D39FA
  L2_2 = L2_2.S31B2DB34D7689169
  if L2_2 then
    L2_2 = C58236754580D39FA
    L2_2.S31B2DB34D7689169 = false
    L2_2 = C58236754580D39FA
    L2_2 = L2_2.SB17FB71CA41AAE57
    if 3 ~= L2_2 then
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SB17FB71CA41AAE57
      if 5 ~= L2_2 then
        goto lbl_55
      end
    end
    L2_2 = C15A829DA3D306710
    L2_2 = L2_2.S6F1393DA144154AB
    L2_2 = L2_2()
    L3_2 = nil
    L4_2 = c6258F216
    L4_2 = L4_2.fA8074305
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f85052A8E
      L4_2(L5_2)
      L4_2 = C58236754580D39FA
      L6_2 = L2_2
      L5_2 = L2_2.f85052A8E
      L5_2 = L5_2(L6_2)
      L4_2.S0C6B049911D3D262 = L5_2
    end
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.F7FBF5DC566B7973D
    L4_2(L5_2)
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.F6FCE9E4187792625
    L6_2 = false
    L4_2(L5_2, L6_2)
    L5_2 = self
    L4_2 = self.FFA8802D4CFD512DE
    L4_2(L5_2)
    return
  end
  ::lbl_55::
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F6FCE9E4187792625
  L4_2 = true
  L2_2(L3_2, L4_2)
  while true do
    L2_2 = C58236754580D39FA
    L2_2.SB17FB71CA41AAE57 = 0
    while true do
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SB17FB71CA41AAE57
      if 0 ~= L2_2 then
        break
      end
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F1D31464EA6D3B349
      L2_2 = L2_2(L3_2)
      if false == L2_2 then
        L2_2 = self[7]
        L3_2 = L2_2
        L2_2 = L2_2.F6FCE9E4187792625
        L4_2 = true
        L2_2(L3_2, L4_2)
      end
      L3_2 = self
      L2_2 = self.F3FE2FFCF44089338
      L2_2(L3_2)
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
      L2_2 = C58236754580D39FA
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.FBB34C1C4A8FCD2CE
      L3_2 = L3_2(L4_2)
      L2_2.SB17FB71CA41AAE57 = L3_2
      L2_2 = c2A8846F6
      L2_2 = L2_2.f3E170423
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = c2A8846F6
        L2_2 = L2_2.f95B58BB5
        L2_2 = L2_2()
        if 0 ~= L2_2 then
          L2_2 = self[5]
          L3_2 = L2_2
          L2_2 = L2_2.F28EAF3B3AA178E3E
          L4_2 = C52A4FCBACA7C8878
          L4_2 = L4_2.new
          L5_2 = "NetTopMenuEndState"
          L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
          L2_2 = self[7]
          L3_2 = L2_2
          L2_2 = L2_2.F99197E1D935F7D22
          L4_2 = "exit"
          L2_2(L3_2, L4_2)
          return
        end
      end
    end
    L2_2 = C58236754580D39FA
    L2_2 = L2_2.SB17FB71CA41AAE57
    if 8 == L2_2 then
      L3_2 = self
      L2_2 = self.FABE3002151ECA50F
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    else
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SB17FB71CA41AAE57
      if 9 == L2_2 then
        L3_2 = self
        L2_2 = self.F88ACBC4B8BADC361
        L2_2(L3_2)
      else
        L2_2 = C58236754580D39FA
        L2_2 = L2_2.SB17FB71CA41AAE57
        if 4 == L2_2 then
          L3_2 = self
          L2_2 = self.F866D7EDA67475B79
          L4_2 = A1_2
          L2_2 = L2_2(L3_2, L4_2)
          if L2_2 then
            break
          end
        else
          L2_2 = C58236754580D39FA
          L2_2 = L2_2.SB17FB71CA41AAE57
          if 6 == L2_2 then
            L3_2 = self
            L2_2 = self.F86E37E78739D071E
            L2_2 = L2_2(L3_2)
            if L2_2 then
              goto lbl_184
            end
            L3_2 = self
            L2_2 = self.FA90F05264AFAC79D
            L4_2 = A1_2
            L2_2 = L2_2(L3_2, L4_2)
            if L2_2 then
              break
            end
          else
            L2_2 = C58236754580D39FA
            L2_2 = L2_2.SB17FB71CA41AAE57
            if 7 == L2_2 then
              L3_2 = self
              L2_2 = self.F86E37E78739D071E
              L2_2 = L2_2(L3_2)
              if not L2_2 then
                break
              end
            else
              L2_2 = C58236754580D39FA
              L2_2 = L2_2.SB17FB71CA41AAE57
              if 2 == L2_2 then
                L2_2 = C10578806AC30DCA3
                L2_2 = L2_2.SBA6FF574C1C9AA09
                L2_2 = L2_2.h
                L2_2 = L2_2.FSYS_RAID_SCENARIO_00
                L3_2 = L47_1.tnull
                if L2_2 == L3_2 then
                  L2_2 = nil
                end
                if false == L2_2 then
                  L3_2 = C9B54BC04DD492B6D
                  L3_2 = L3_2.S3EDC50DEB344C642
                  L4_2 = ""
                  L5_2 = "hud_net_raidbtl_restrict_message01"
                  L6_2 = "hud_net"
                  L7_2 = 3
                  L3_2(L4_2, L5_2, L6_2, L7_2)
                  L3_2 = C9B54BC04DD492B6D
                  L3_2 = L3_2.S7C91080775560DF8
                  L3_2()
                else
                  break
                end
              else
                break
              end
            end
          end
        end
      end
    end
    ::lbl_184::
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F88E265ADB86ACC71
    L2_2(L3_2)
    L2_2 = C76EEC89EEA32DE82
    L2_2 = L2_2.S84E00A89DFBC380C
    L2_2()
    while true do
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.SBFB9EB45D5AD74F0
      L3_2 = E048715B79C692C5A
      L3_2 = L3_2.System
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F7FBF5DC566B7973D
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FFA8802D4CFD512DE
  L2_2(L3_2)
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.changeState
function C30AA91A129933E1F_prototype:FFA8802D4CFD512DE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C58236754580D39FA
  L1_2 = L1_2.SB17FB71CA41AAE57
  if 3 == L1_2 then
    L1_2 = C931098C27BA0B398
    L1_2 = L1_2.S228F4FB4F1CF220E
    L2_2 = 49
    L1_2(L2_2)
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.F28EAF3B3AA178E3E
    L3_2 = CCEC7DC2C9A179FC0
    L3_2 = L3_2.new
    L4_2 = "NetTopMenuRule01State"
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.F99197E1D935F7D22
    L3_2 = "rule_01"
    L1_2(L2_2, L3_2)
  else
    L1_2 = C58236754580D39FA
    L1_2 = L1_2.SB17FB71CA41AAE57
    if 5 == L1_2 then
      L1_2 = self[5]
      L2_2 = L1_2
      L1_2 = L1_2.F28EAF3B3AA178E3E
      L3_2 = C6A68AA55EC501641
      L3_2 = L3_2.new
      L4_2 = "NetTopMenuRule00State"
      L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      L1_2 = self[7]
      L2_2 = L1_2
      L1_2 = L1_2.F99197E1D935F7D22
      L3_2 = "rule_00"
      L1_2(L2_2, L3_2)
    else
      L1_2 = C58236754580D39FA
      L1_2 = L1_2.SB17FB71CA41AAE57
      if -1 == L1_2 then
        L1_2 = CF1D9D619D324F233
        L1_2 = L1_2.S5E67FD00348A0A28
        L1_2()
        L1_2 = C58236754580D39FA
        L1_2.SEFAB8C4C8A1AD655 = 0
        L1_2 = CF1BC0419D30C42CE
        L1_2 = L1_2.S0637AD80D9A1F80A
        L1_2()
        L1_2 = self[7]
        L2_2 = L1_2
        L1_2 = L1_2.F505161480AE48072
        L1_2(L2_2)
        L1_2 = self[5]
        L2_2 = L1_2
        L1_2 = L1_2.F28EAF3B3AA178E3E
        L3_2 = C52A4FCBACA7C8878
        L3_2 = L3_2.new
        L4_2 = "NetTopMenuEndState"
        L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
        L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L1_2 = self[7]
        L2_2 = L1_2
        L1_2 = L1_2.F99197E1D935F7D22
        L3_2 = "exit"
        L1_2(L2_2, L3_2)
      else
        L1_2 = C58236754580D39FA
        L1_2 = L1_2.SB17FB71CA41AAE57
        if 1 == L1_2 then
          L1_2 = self[5]
          L2_2 = L1_2
          L1_2 = L1_2.F28EAF3B3AA178E3E
          L3_2 = C52A4FCBACA7C8878
          L3_2 = L3_2.new
          L4_2 = "NetTopMenuEndState"
          L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
          L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
          L1_2 = self[7]
          L2_2 = L1_2
          L1_2 = L1_2.F99197E1D935F7D22
          L3_2 = "exit"
          L1_2(L2_2, L3_2)
        else
          L1_2 = C58236754580D39FA
          L1_2 = L1_2.SB17FB71CA41AAE57
          if 2 == L1_2 then
            L1_2 = self[5]
            L2_2 = L1_2
            L1_2 = L1_2.F28EAF3B3AA178E3E
            L3_2 = C52A4FCBACA7C8878
            L3_2 = L3_2.new
            L4_2 = "NetTopMenuEndState"
            L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
            L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
            L1_2 = self[7]
            L2_2 = L1_2
            L1_2 = L1_2.F99197E1D935F7D22
            L3_2 = "exit"
            L1_2(L2_2, L3_2)
          else
            L1_2 = C58236754580D39FA
            L1_2 = L1_2.SB17FB71CA41AAE57
            if 4 == L1_2 then
              L1_2 = self[5]
              L2_2 = L1_2
              L1_2 = L1_2.F28EAF3B3AA178E3E
              L3_2 = C52A4FCBACA7C8878
              L3_2 = L3_2.new
              L4_2 = "NetTopMenuEndState"
              L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
              L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
              L1_2 = self[7]
              L2_2 = L1_2
              L1_2 = L1_2.F99197E1D935F7D22
              L3_2 = "exit"
              L1_2(L2_2, L3_2)
            else
              L1_2 = C58236754580D39FA
              L1_2 = L1_2.SB17FB71CA41AAE57
              if 6 == L1_2 then
                L1_2 = c2435BEB4
                L1_2 = L1_2.fFEBDB2E1
                L1_2 = L1_2()
                L2_2 = c6D9C7BE7
                L2_2 = L2_2.f3FE2709B
                L2_2 = L2_2()
                L3_2 = C10578806AC30DCA3
                L3_2 = L3_2.SBA6FF574C1C9AA09
                L3_2 = L3_2.h
                L3_2 = L3_2.FSYS_BATTLE_STUDIUM_TERMS
                L4_2 = L47_1.tnull
                if L3_2 == L4_2 then
                  L3_2 = nil
                end
                L4_2 = nil
                if L3_2 then
                  L5_2 = L1_2 < 0
                  
                  function L6_2()
                    local L0_3, L1_3, L2_3
                    L0_3 = nil
                    L1_3 = L5_2
                    L2_3 = L2_2
                    L2_3 = L2_3 < 0
                    if L1_3 ~= L2_3 then
                      L0_3 = L5_2
                    else
                      L1_3 = L1_2
                      L2_3 = L2_2
                      L0_3 = L1_3 >= L2_3
                    end
                    return L0_3
                  end
                  
                  L6_2 = L6_2()
                  L4_2 = L6_2
                else
                  L4_2 = false
                end
                if L4_2 then
                  L5_2 = self[5]
                  L6_2 = L5_2
                  L5_2 = L5_2.F28EAF3B3AA178E3E
                  L7_2 = C52A4FCBACA7C8878
                  L7_2 = L7_2.new
                  L8_2 = "NetTopMenuEndState"
                  L7_2, L8_2 = L7_2(L8_2)
                  L5_2(L6_2, L7_2, L8_2)
                  L5_2 = self[7]
                  L6_2 = L5_2
                  L5_2 = L5_2.F99197E1D935F7D22
                  L7_2 = "exit"
                  L5_2(L6_2, L7_2)
                else
                  L5_2 = self[5]
                  L6_2 = L5_2
                  L5_2 = L5_2.F28EAF3B3AA178E3E
                  L7_2 = C3B3D5B24E4256C67
                  L7_2 = L7_2.new
                  L8_2 = "NetTopMenuBattleStudiumTermsState"
                  L7_2, L8_2 = L7_2(L8_2)
                  L5_2(L6_2, L7_2, L8_2)
                end
              else
                L1_2 = C58236754580D39FA
                L1_2 = L1_2.SB17FB71CA41AAE57
                if 7 == L1_2 then
                  L1_2 = self[5]
                  L2_2 = L1_2
                  L1_2 = L1_2.F28EAF3B3AA178E3E
                  L3_2 = C52A4FCBACA7C8878
                  L3_2 = L3_2.new
                  L4_2 = "NetTopMenuEndState"
                  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
                  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
                  L1_2 = self[7]
                  L2_2 = L1_2
                  L1_2 = L1_2.F99197E1D935F7D22
                  L3_2 = "exit"
                  L1_2(L2_2, L3_2)
                end
              end
            end
          end
        end
      end
    end
  end
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.Update_Internet
function C30AA91A129933E1F_prototype:F3FE2FFCF44089338()
  local L1_2, L2_2, L3_2
  L1_2 = c3876BF41
  L1_2 = L1_2.fC6A3A3F4
  L1_2 = L1_2()
  L2_2 = self[7]
  L3_2 = 4 == L1_2
  L2_2[13] = L3_2
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.FABE3002151ECA50F
function C30AA91A129933E1F_prototype:FABE3002151ECA50F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.F407A76C3C9A5823C
  L4_2 = A1_2
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = c3876BF41
    L2_2 = L2_2.fC6A3A3F4
    L2_2 = L2_2()
    if 4 == L2_2 then
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = "PLAY_UI_ONLINE"
      L2_2(L3_2)
  end
  else
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_OFFLINE"
    L2_2(L3_2)
  end
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.Flow_News
function C30AA91A129933E1F_prototype:F88ACBC4B8BADC361()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cF9268A0D
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  self[8] = L1_2
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.f8F876AB5
  L3_2 = C4F0A03A7A3CBB932
  L3_2 = L3_2.SE935A9883C1B3E0C
  L3_2 = L3_2()
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    return
  end
  while true do
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.f122A6743
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  self[8] = nil
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.Flow_IsMagicalExchange
function C30AA91A129933E1F_prototype:F866D7EDA67475B79(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FA6D483F9A347020B
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = cCDB92DE8
  L2_2 = L2_2.fBC5E099E
  L3_2 = true
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = c3876BF41
    L2_2 = L2_2.fC6A3A3F4
    L2_2 = L2_2()
    if 4 ~= L2_2 then
      L2_2 = self[9]
      L3_2 = L2_2
      L2_2 = L2_2.F2DA23DD3F2B6B5F1
      L4_2 = A1_2
      L5_2 = false
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 then
        L2_2 = true
        return L2_2
      end
    else
      L2_2 = true
      return L2_2
    end
  else
    L2_2 = CD85280569CDBD60D
    L2_2 = L2_2.S8FEEA3CAEA05C331
    L3_2 = "net_topmenu_magicaltrade_message01"
    L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.Flow_IsStadium
function C30AA91A129933E1F_prototype:FA90F05264AFAC79D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c3876BF41
  L2_2 = L2_2.fC6A3A3F4
  L2_2 = L2_2()
  if 4 ~= L2_2 then
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F2DA23DD3F2B6B5F1
    L4_2 = A1_2
    L5_2 = false
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.Flow_MagicalExchangeCancel
function C30AA91A129933E1F_prototype:FA6D483F9A347020B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C26AD9796EFB436BD
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FC08ECF1186539541
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L2_2 = c3876BF41
    L2_2 = L2_2.fC6A3A3F4
    L2_2 = L2_2()
    if 4 ~= L2_2 then
      L2_2 = self[9]
      L3_2 = L2_2
      L2_2 = L2_2.F2DA23DD3F2B6B5F1
      L4_2 = A1_2
      L5_2 = false
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if not L2_2 then
        L2_2 = false
        return L2_2
      end
    end
    L2_2 = C0841C92D10956D35
    L2_2 = L2_2.S7D05D34C291DA69E
    L3_2 = "net_topmenu"
    L4_2 = "net_topmenu_magicaltrade_message05"
    L5_2 = CD85280569CDBD60D
    L5_2 = L5_2.SDA382CBD63762AF7
    L5_2, L6_2 = L5_2()
    L2_2(L3_2, L4_2, L5_2, L6_2)
    while true do
      L2_2 = C0841C92D10956D35
      L2_2 = L2_2.SA64ABBE5B55E89E0
      L2_2 = L2_2()
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = C0841C92D10956D35
    L2_2 = L2_2.S84E00A89DFBC380C
    L2_2()
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    while true do
      L2_2 = C0841C92D10956D35
      L2_2 = L2_2.SBFB9EB45D5AD74F0
      L2_2 = L2_2()
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = C0841C92D10956D35
    L2_2 = L2_2.S05CC708B4B258959
    L2_2 = L2_2()
    if "net_topmenu_yes" == L2_2 then
      L2_2 = false
      L3_2 = C26AD9796EFB436BD
      L3_2 = L3_2.S385504EFF7E842C3
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.FC08ECF1186539541
      L3_2 = L3_2(L4_2)
      if 1 == L3_2 then
        L3_2 = cC9D39C56
        L3_2 = L3_2.f76BB0DEC
        L3_2 = L3_2()
        if not L3_2 then
          goto lbl_116
        end
        while true do
          L3_2 = cC9D39C56
          L3_2 = L3_2.f87AAD8AA
          L3_2 = L3_2()
          if not L3_2 then
            break
          end
          L3_2 = C1DB14DCC9D7634FA
          L3_2 = L3_2.S760DAE4C5371A78E
          L4_2 = nil
          L3_2(L4_2)
        end
        L3_2 = cC9D39C56
        L3_2 = L3_2.f510278FB
        L3_2 = L3_2()
        if 0 == L3_2 then
          L3_2 = C0841C92D10956D35
          L3_2 = L3_2.S7D05D34C291DA69E
          L4_2 = "net_topmenu"
          L5_2 = "net_topmenu_magicaltrade_message06"
          L6_2 = EC1DFC6A53B3321B3
          L6_2 = L6_2.USERINPUT
          L3_2(L4_2, L5_2, L6_2)
          while true do
            L3_2 = C0841C92D10956D35
            L3_2 = L3_2.SA64ABBE5B55E89E0
            L3_2 = L3_2()
            if not L3_2 then
              break
            end
            L3_2 = C1DB14DCC9D7634FA
            L3_2 = L3_2.S760DAE4C5371A78E
            L4_2 = nil
            L3_2(L4_2)
          end
          L3_2 = C0841C92D10956D35
          L3_2 = L3_2.S84E00A89DFBC380C
          L3_2()
          L3_2 = false
          return L3_2
        else
          L2_2 = true
        end
      else
        L2_2 = true
      end
      ::lbl_116::
      if not L2_2 then
        goto lbl_143
      end
      L3_2 = C0841C92D10956D35
      L3_2 = L3_2.S7D05D34C291DA69E
      L4_2 = "net_topmenu"
      L5_2 = "net_topmenu_magicaltrade_message07"
      L6_2 = EC1DFC6A53B3321B3
      L6_2 = L6_2.USERINPUT
      L3_2(L4_2, L5_2, L6_2)
      while true do
        L3_2 = C0841C92D10956D35
        L3_2 = L3_2.SA64ABBE5B55E89E0
        L3_2 = L3_2()
        if not L3_2 then
          break
        end
        L3_2 = C1DB14DCC9D7634FA
        L3_2 = L3_2.S760DAE4C5371A78E
        L4_2 = nil
        L3_2(L4_2)
      end
      L3_2 = C0841C92D10956D35
      L3_2 = L3_2.S84E00A89DFBC380C
      L3_2()
      L3_2 = true
      return L3_2
    else
      L2_2 = false
      return L2_2
    end
  end
  ::lbl_143::
  L2_2 = true
  return L2_2
end

--- main.ui.net_topmenu.state_machine.NetTopMenuState.Flow_IfTeamCircleCancel
function C30AA91A129933E1F_prototype:F86E37E78739D071E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c2A8846F6
  L1_2 = L1_2.f3E170423
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.S7D05D34C291DA69E
    L2_2 = "hud_net"
    L3_2 = "hud_net_teamcircle_restrict_message01"
    L4_2 = EC1DFC6A53B3321B3
    L4_2 = L4_2.USERINPUT
    L1_2(L2_2, L3_2, L4_2)
    while true do
      L1_2 = C0841C92D10956D35
      L1_2 = L1_2.SA64ABBE5B55E89E0
      L1_2 = L1_2()
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L2_2 = nil
      L1_2(L2_2)
    end
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.S84E00A89DFBC380C
    L1_2()
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C30AA91A129933E1F"]["prototype"]
L69_1 = _ENV["C30AA91A129933E1F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C30AA91A129933E1F"]
L69_1 = "__super__"
L69_1 = _ENV["C30AA91A129933E1F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
