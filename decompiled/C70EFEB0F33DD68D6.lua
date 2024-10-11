---@alias C70EFEB0F33DD68D6 main_ui_net_btl_state_machine_base_NetworkBattleStateBase

---@class main_ui_net_btl_state_machine_base_NetworkBattleStateBase : C70EFEB0F33DD68D6_prototype
---@field prototype C70EFEB0F33DD68D6_prototype
L55_1 = _ENV
L56_1 = "C70EFEB0F33DD68D6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C70EFEB0F33DD68D6"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C70EFEB0F33DD68D6
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 23
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C70EFEB0F33DD68D6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70EFEB0F33DD68D6"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = nil
  A0_2[5] = nil
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[7] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70EFEB0F33DD68D6"]
L69_1 = "__name__"
L70_1 = "C70EFEB0F33DD68D6"
---@class C70EFEB0F33DD68D6_prototype
C70EFEB0F33DD68D6_prototype = L15_1()
C70EFEB0F33DD68D6.prototype = C70EFEB0F33DD68D6_prototype
--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.OnEntry
function C70EFEB0F33DD68D6_prototype:F5BE3D38738EE3C24()
  local L1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.OnUpdate
function C70EFEB0F33DD68D6_prototype:FE1B998C2DEC49E51(A1_2)
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.UpdateFrame
function C70EFEB0F33DD68D6_prototype:F17F3A41C3B455A51()
  local L1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.OnExit
function C70EFEB0F33DD68D6_prototype:F318E1461D40BF8A0()
  local L1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.SetInfo
function C70EFEB0F33DD68D6_prototype:F2066FB07A116BB37(A1_2, A2_2)
  self[5] = A1_2
  self[6] = A2_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.mainCoroutineFunc
function C70EFEB0F33DD68D6_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FE1B998C2DEC49E51
  L3_2 = self[3]
  L1_2(L2_2, L3_2)
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.StartContextMessageID
function C70EFEB0F33DD68D6_prototype:FA6AEAE2E9B0CF940(A1_2)
  local L2_2, L3_2
  L2_2 = CB70DB0084AFDD907
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
  L2_2 = CB70DB0084AFDD907
  L2_2 = L2_2.S9BE217E32E5DE9E3
  L3_2 = A1_2
  L2_2(L3_2)
  while true do
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L3_2 = E048715B79C692C5A
    L3_2 = L3_2.System
    L2_2 = L2_2(L3_2)
    if false ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  while true do
    L2_2 = CB70DB0084AFDD907
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
  L2_2 = CB70DB0084AFDD907
  L2_2 = L2_2.S05CC708B4B258959
  return L2_2()
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.StartUserMessageID
function C70EFEB0F33DD68D6_prototype:F7C06F6BEA957F0E6(A1_2, A2_2)
  local L3_2, L4_2
  if nil == A2_2 then
    A2_2 = true
  end
  if A2_2 then
    L3_2 = CB70DB0084AFDD907
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    while true do
      L3_2 = CF1D9D619D324F233
      L3_2 = L3_2.SBFB9EB45D5AD74F0
      L4_2 = E048715B79C692C5A
      L4_2 = L4_2.System
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L4_2 = nil
      L3_2(L4_2)
    end
  end
  L3_2 = CB70DB0084AFDD907
  L3_2 = L3_2.S9BE217E32E5DE9E3
  L4_2 = A1_2
  L3_2(L4_2)
  while true do
    L3_2 = CB70DB0084AFDD907
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
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.StartComUserMessageID
function C70EFEB0F33DD68D6_prototype:F9A3DB0711D83593B(A1_2)
  local L2_2, L3_2
  L2_2 = CB70DB0084AFDD907
  L2_2 = L2_2.S35D93EC78C27896E
  L3_2 = A1_2
  L2_2(L3_2)
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.OnForceEnd
function C70EFEB0F33DD68D6_prototype:FEB16F27ECF5C4C90()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.SetUikitActive
function C70EFEB0F33DD68D6_prototype:FB9C164906B2DAC4D(A1_2)
  self[7] = A1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.GetUiKitActive
function C70EFEB0F33DD68D6_prototype:FCD0C0F7B35AA1D41()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.GetUIManager
function C70EFEB0F33DD68D6_prototype:F2AE1A40EB91179D4()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.net_btl.state_machine.base.NetworkBattleStateBase.FFCD9663555D7199E
function C70EFEB0F33DD68D6_prototype:FFCD9663555D7199E()
  local L1_2, L2_2, L3_2
  L1_2 = c3876BF41
  L1_2 = L1_2.fC6A3A3F4
  L1_2 = L1_2()
  if 2 == L1_2 then
    L2_2 = c3876BF41
    L2_2 = L2_2.f4BEE7DF4
    L2_2 = L2_2()
    if L2_2 then
      while true do
        L2_2 = c3876BF41
        L2_2 = L2_2.f87AAD8AA
        L2_2 = L2_2()
        if not L2_2 then
          break
        end
        L2_2 = C1DB14DCC9D7634FA
        L2_2 = L2_2.S760DAE4C5371A78E
        L3_2 = nil
        L2_2(L3_2)
      end
      L2_2 = c3876BF41
      L2_2 = L2_2.f81AD86D3
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = c3876BF41
        L2_2 = L2_2.fC6A3A3F4
        L2_2 = L2_2()
        L1_2 = L2_2
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L69_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C70EFEB0F33DD68D6"]
L69_1 = "__super__"
L69_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C70EFEB0F33DD68D6"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C70EFEB0F33DD68D6"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
