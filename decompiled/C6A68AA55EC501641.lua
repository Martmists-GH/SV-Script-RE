---@alias C6A68AA55EC501641 main_ui_net_topmenu_state_machine_NetTopMenuRule00State

---@class main_ui_net_topmenu_state_machine_NetTopMenuRule00State : C6A68AA55EC501641_prototype
---@field prototype C6A68AA55EC501641_prototype
L55_1 = _ENV
L56_1 = "C6A68AA55EC501641"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6A68AA55EC501641"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6A68AA55EC501641
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 31
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6A68AA55EC501641
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A68AA55EC501641"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = false
  A0_2[7] = nil
  L2_2 = CFE6A5347D8CBFEAF
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C6A68AA55EC501641"
L69_1 = _ENV["C6A68AA55EC501641"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6A68AA55EC501641"]
L69_1 = "__name__"
L70_1 = "C6A68AA55EC501641"
---@class C6A68AA55EC501641_prototype
C6A68AA55EC501641_prototype = L15_1()
C6A68AA55EC501641.prototype = C6A68AA55EC501641_prototype
--- main.ui.net_topmenu.state_machine.NetTopMenuRule00State.OnEntry
function C6A68AA55EC501641_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  self[7] = L1_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F88E265ADB86ACC71
  L1_2(L2_2)
  L1_2 = C58236754580D39FA
  L1_2.SA35A45339E787C71 = 0
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SAC4C25C879379D3D
  L2_2 = "SYS_NET_BATTLE_TOP_IN"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_NETWORK"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_NETWORK_VS_RECEPTION"
  L1_2(L2_2)
end

--- main.ui.net_topmenu.state_machine.NetTopMenuRule00State.OnUpdate
function C6A68AA55EC501641_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  while true do
    L2_2 = C58236754580D39FA
    L2_2.SA35A45339E787C71 = 0
    while true do
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SA35A45339E787C71
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
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
      L2_2 = C58236754580D39FA
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.FBB34C1C4A8FCD2CE
      L3_2 = L3_2(L4_2)
      L2_2.SA35A45339E787C71 = L3_2
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SA35A45339E787C71
      if 0 ~= L2_2 then
        self[8] = false
        L2_2 = cDFF6D3D5
        L2_2 = L2_2.fFCB9D967
        L3_2 = "UI_ZL"
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = cDFF6D3D5
          L2_2 = L2_2.fFCB9D967
          L3_2 = "UI_ZR"
          L2_2 = L2_2(L3_2)
          if L2_2 then
            L2_2 = C58236754580D39FA
            L2_2 = L2_2.SA35A45339E787C71
            if 1 == L2_2 or 2 == L2_2 then
              self[8] = true
            else
            end
          end
        end
      end
      L2_2 = c2A8846F6
      L2_2 = L2_2.f3E170423
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = c2A8846F6
        L2_2 = L2_2.f95B58BB5
        L2_2 = L2_2()
        if 0 ~= L2_2 then
          break
        end
      end
    end
    L2_2 = C58236754580D39FA
    L2_2 = L2_2.SA35A45339E787C71
    if -1 ~= L2_2 then
      L2_2 = c2A8846F6
      L2_2 = L2_2.f3E170423
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = c2A8846F6
        L2_2 = L2_2.f95B58BB5
        L2_2 = L2_2()
        if 0 ~= L2_2 then
          goto lbl_145
        end
      end
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SA35A45339E787C71
      if 1 ~= L2_2 then
        L2_2 = C58236754580D39FA
        L2_2 = L2_2.SA35A45339E787C71
        if 2 ~= L2_2 then
          L2_2 = C58236754580D39FA
          L2_2 = L2_2.SA35A45339E787C71
          if 3 ~= L2_2 then
            goto lbl_113
          end
        end
      end
      L3_2 = self
      L2_2 = self.F2B06B73B3BFA07CE
      L4_2 = C58236754580D39FA
      L4_2 = L4_2.SA35A45339E787C71
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        L2_2 = C76EEC89EEA32DE82
        L2_2 = L2_2.S84E00A89DFBC380C
        L2_2()
        L2_2 = C1DB14DCC9D7634FA
        L2_2 = L2_2.S760DAE4C5371A78E
        L3_2 = nil
        L2_2(L3_2)
        ::lbl_113::
        L2_2 = C58236754580D39FA
        L2_2 = L2_2.SA35A45339E787C71
        if 4 == L2_2 then
          L3_2 = self
          L2_2 = self.F8B731C767AC3D2D6
          L2_2 = L2_2(L3_2)
          if L2_2 then
            L2_2 = self[7]
            L3_2 = L2_2
            L2_2 = L2_2.F70451A8F9B9FE19E
            L2_2(L3_2)
          end
        end
        L2_2 = C58236754580D39FA
        L2_2 = L2_2.SA35A45339E787C71
        if 5 == L2_2 then
          L3_2 = self
          L2_2 = self.FE6BC9AFABCBBD3E6
          L2_2(L3_2)
          L2_2 = self[7]
          L3_2 = L2_2
          L2_2 = L2_2.F70451A8F9B9FE19E
          L2_2(L3_2)
        end
        L2_2 = self[7]
        L3_2 = L2_2
        L2_2 = L2_2.F88E265ADB86ACC71
        L2_2(L3_2)
        L2_2 = self[7]
        L3_2 = L2_2
        L2_2 = L2_2.F6FCE9E4187792625
        L4_2 = true
        L2_2(L3_2, L4_2)
        L2_2 = C1DB14DCC9D7634FA
        L2_2 = L2_2.S760DAE4C5371A78E
        L3_2 = nil
        L2_2(L3_2)
    end
    else
      ::lbl_145::
      L2_2 = C58236754580D39FA
      L2_2 = L2_2.SA35A45339E787C71
      if -1 == L2_2 then
        L3_2 = self
        L2_2 = self.FFCD9663555D7199E
        L2_2(L3_2)
        break
      end
      L2_2 = c2A8846F6
      L2_2 = L2_2.f3E170423
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = c2A8846F6
        L2_2 = L2_2.f95B58BB5
        L2_2 = L2_2()
        if 0 ~= L2_2 then
          break
        end
      end
      L2_2 = true
      L3_2 = false
      while true do
        L5_2 = self
        L4_2 = self.FA97E5AFC9BF23F36
        L6_2 = C58236754580D39FA
        L6_2 = L6_2.SA35A45339E787C71
        L7_2 = self[8]
        L4_2 = L4_2(L5_2, L6_2, L7_2)
        L5_2 = E123A38E102608D56
        L5_2 = L5_2.Success
        if L4_2 == L5_2 then
          L3_2 = true
          goto lbl_235
        else
          L5_2 = E123A38E102608D56
          L5_2 = L5_2.Cancel
          if L4_2 == L5_2 then
            L6_2 = self
            L5_2 = self.FFCD9663555D7199E
            L5_2(L6_2)
            L5_2 = C1DB14DCC9D7634FA
            L5_2 = L5_2.S760DAE4C5371A78E
            L6_2 = nil
            L5_2(L6_2)
            L5_2 = self[7]
            L6_2 = L5_2
            L5_2 = L5_2.F88E265ADB86ACC71
            L5_2(L6_2)
            L5_2 = self[7]
            L6_2 = L5_2
            L5_2 = L5_2.F6FCE9E4187792625
            L7_2 = true
            L5_2(L6_2, L7_2)
            L2_2 = false
          else
            L5_2 = E123A38E102608D56
            L5_2 = L5_2.PleaseContinue
            if L4_2 == L5_2 then
              L5_2 = C1DB14DCC9D7634FA
              L5_2 = L5_2.S760DAE4C5371A78E
              L6_2 = nil
              L5_2(L6_2)
              goto lbl_235
            else
              L6_2 = self
              L5_2 = self.FFCD9663555D7199E
              L5_2(L6_2)
              L5_2 = self[7]
              L6_2 = L5_2
              L5_2 = L5_2.F88E265ADB86ACC71
              L5_2(L6_2)
              L5_2 = self[7]
              L6_2 = L5_2
              L5_2 = L5_2.F6FCE9E4187792625
              L7_2 = true
              L5_2(L6_2, L7_2)
              L5_2 = self[7]
              L6_2 = L5_2
              L5_2 = L5_2.F9B9A8773C40C783B
              L5_2(L6_2)
              L5_2 = self[5]
              L6_2 = L5_2
              L5_2 = L5_2.F28EAF3B3AA178E3E
              L7_2 = C30AA91A129933E1F
              L7_2 = L7_2.new
              L8_2 = "NetTopMenuState"
              L7_2, L8_2 = L7_2(L8_2)
              L5_2(L6_2, L7_2, L8_2)
              L5_2 = self[7]
              L6_2 = L5_2
              L5_2 = L5_2.F99197E1D935F7D22
              L7_2 = "return"
              L5_2(L6_2, L7_2)
              L5_2 = C3A36506FBC96ACBD
              L5_2 = L5_2.SAC4C25C879379D3D
              L6_2 = "SYS_NET_BATTLE_TOP_OUT"
              L5_2(L6_2)
              return
            end
          end
        end
        L3_2 = true
        goto lbl_235
        ::lbl_235::
        if L3_2 then
          L3_2 = false
          break
        end
      end
      if L2_2 then
        break
      end
    end
  end
  L2_2 = c2A8846F6
  L2_2 = L2_2.f3E170423
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = c2A8846F6
    L2_2 = L2_2.f95B58BB5
    L2_2 = L2_2()
    if 0 ~= L2_2 then
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F9B9A8773C40C783B
      L2_2(L3_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = C30AA91A129933E1F
      L4_2 = L4_2.new
      L5_2 = "NetTopMenuState"
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F99197E1D935F7D22
      L4_2 = "return"
      L2_2(L3_2, L4_2)
  end
  else
    L2_2 = C58236754580D39FA
    L2_2 = L2_2.SA35A45339E787C71
    if -1 == L2_2 then
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F9B9A8773C40C783B
      L2_2(L3_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = C30AA91A129933E1F
      L4_2 = L4_2.new
      L5_2 = "NetTopMenuState"
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F99197E1D935F7D22
      L4_2 = "return"
      L2_2(L3_2, L4_2)
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SAC4C25C879379D3D
      L3_2 = "SYS_NET_BATTLE_TOP_OUT"
      L2_2(L3_2)
    else
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F9B9A8773C40C783B
      L2_2(L3_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = C52A4FCBACA7C8878
      L4_2 = L4_2.new
      L5_2 = "NetTopMenuEndState"
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.F99197E1D935F7D22
      L4_2 = "exit"
      L2_2(L3_2, L4_2)
    end
  end
end

--- main.ui.net_topmenu.state_machine.NetTopMenuRule00State.Flow_DecideMess
function C6A68AA55EC501641_prototype:F2B06B73B3BFA07CE(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  if 2 == A1_2 then
    L2_2 = 1
  elseif 3 == A1_2 then
    L2_2 = 2
  end
  L4_2 = self
  L3_2 = self.FA6AEAE2E9B0CF940
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if "0" == L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

--- main.ui.net_topmenu.state_machine.NetTopMenuRule00State.Flow_WaitMaching
function C6A68AA55EC501641_prototype:FA97E5AFC9BF23F36(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = 1
  if 2 == A1_2 then
    L3_2 = 2
  elseif 3 == A1_2 then
    L3_2 = 3
  end
  L4_2 = 6
  L5_2 = 22
  if 3 == A1_2 then
    L4_2 = 7
    L5_2 = 23
  end
  L7_2 = self
  L6_2 = self.F84AEF27B6ABDAACD
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.MatchingType = true
  L10_2.MessStart = true
  L10_2.MessSuccess = true
  L10_2.MessIsCancel = true
  L10_2.MessCancel = true
  L10_2.MessTimeout = true
  L10_2.LanMode = true
  L9_2.__fields__ = L10_2
  L9_2.MatchingType = L3_2
  L9_2.MessStart = 3
  L9_2.MessSuccess = L4_2
  L9_2.MessIsCancel = 4
  L9_2.MessCancel = 5
  L9_2.MessTimeout = L5_2
  L9_2.LanMode = A2_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  return L6_2(L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A68AA55EC501641"]["prototype"]
L69_1 = _ENV["C6A68AA55EC501641"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6A68AA55EC501641"]
L69_1 = "__super__"
L69_1 = _ENV["C6A68AA55EC501641"]["prototype"]
L70_1 = {}
L71_1 = "__index"
