CFE6A5347D8CBFEAF = L15_1()

function CFE6A5347D8CBFEAF.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFE6A5347D8CBFEAF
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 27
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFE6A5347D8CBFEAF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFE6A5347D8CBFEAF.super(self, A1_2)
  self[6] = nil
  self[5] = nil
  CE9041C201AA7E53F.super(self, A1_2)
end

CFE6A5347D8CBFEAF.__name__ = "CFE6A5347D8CBFEAF"
CFE6A5347D8CBFEAF.prototype = L15_1()

function CFE6A5347D8CBFEAF.prototype.F5BE3D38738EE3C24(self)  -- OnEntry

end

function CFE6A5347D8CBFEAF.prototype.FE1B998C2DEC49E51(self, A1_2)  -- OnUpdate
end

function CFE6A5347D8CBFEAF.prototype.F318E1461D40BF8A0(self)  -- OnExit
  local L1_2
end

function CFE6A5347D8CBFEAF.prototype.F2066FB07A116BB37(self, A1_2, A2_2)  -- SetInfo
  self[5] = A1_2
  self[6] = A2_2
end

function CFE6A5347D8CBFEAF.prototype.F9EF8B08DA4FDA9E4(self)  -- mainCoroutineFunc
  self:FE1B998C2DEC49E51(self[3])  -- self:OnUpdate(self[3])
end

function CFE6A5347D8CBFEAF.prototype.F8B731C767AC3D2D6(self)
  local L1_2
  c34EB7997.f6C2949EB(nil, nil, C58236754580D39FA.S0C6B049911D3D262, 0, 8)  -- C58236754580D39FA.s_passwordTxt
  while not c34EB7997.fCE5DAD8E() do
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  end
  L1_2 = c34EB7997.f0E1337B2()
  if L1_2:f4222A526() == false then
    return false
  end
  C58236754580D39FA.S0C6B049911D3D262 = L1_2:fD6CAEFF4()  -- C58236754580D39FA.s_passwordTxt
  C58236754580D39FA.S2C3AD39893235686 = L1_2:f990B4E81()  -- C58236754580D39FA.s_passwordNum
  return true
end

function CFE6A5347D8CBFEAF.prototype.FE6BC9AFABCBBD3E6(self)
  C58236754580D39FA.S0C6B049911D3D262 = nil  -- C58236754580D39FA.s_passwordTxt
  C58236754580D39FA.S2C3AD39893235686 = 0    -- C58236754580D39FA.s_passwordNum
end

function CFE6A5347D8CBFEAF.prototype.F2E83A9EED338FE07(self, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self.FA6AEAE2E9B0CF940(A1_2, A2_2)
  if L3_2 == "0" then  -- self:StartContextMessageID(A1_2, A2_2)
    return true
  end
  if L3_2 == CFE6A5347D8CBFEAF.SA671ACB0B9852DFA then
    return false
  end
  return false
end

function CFE6A5347D8CBFEAF.prototype.FA6AEAE2E9B0CF940(self, A1_2, A2_2)  -- StartContextMessageID
  C76EEC89EEA32DE82.S84E00A89DFBC380C()  -- main.ui.net_topmenu.ui.NetTopMenuUIMessage.HideMessage()
  while CF1D9D619D324F233.SBFB9EB45D5AD74F0(E048715B79C692C5A.System) do  -- main.ui.system_ui.SystemUi.SBFB9EB45D5AD74F0(main.ui.system_ui.SystemUiMessageType)
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  end
  C76EEC89EEA32DE82.S9BE217E32E5DE9E3(A1_2)  -- main.ui.net_topmenu.ui.NetTopMenuUIMessage.StartMessageID(A1_2)
  while CF1D9D619D324F233.SBFB9EB45D5AD74F0(E048715B79C692C5A.System) do  -- main.ui.system_ui.SystemUi.SBFB9EB45D5AD74F0(main.ui.system_ui.SystemUiMessageType)
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  end
  while C76EEC89EEA32DE82.SA64ABBE5B55E89E0() do  -- main.ui.system_ui.SystemUi.SA64ABBE5B55E89E0()
    if A2_2 ~= nil then
      if A2_2() then
        CF1D9D619D324F233.S02F8612F11FC630D()  -- main.ui.system_ui.SystemUi.CloseContextMenu()
        return CFE6A5347D8CBFEAF.SA671ACB0B9852DFA
      end
    end
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  end
  return C76EEC89EEA32DE82.S05CC708B4B258959()  -- main.ui.net_topmenu.ui.NetTopMenuUIMessage.GetResultContext()
end

function CFE6A5347D8CBFEAF.prototype.F7C06F6BEA957F0E6(self, A1_2)
  C76EEC89EEA32DE82.S9BE217E32E5DE9E3(A1_2)  -- main.ui.net_topmenu.ui.NetTopMenuUIMessage.StartMessageID(A1_2)
  while C76EEC89EEA32DE82.SA64ABBE5B55E89E0() do  -- main.ui.system_ui.SystemUi.SA64ABBE5B55E89E0()
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  end
end

function CFE6A5347D8CBFEAF.prototype.F84AEF27B6ABDAACD(self, A1_2)  -- Flow_Maching
  local L2_2
  L2_2 = E123A38E102608D56.PleaseContinue
  C76EEC89EEA32DE82.S9BE217E32E5DE9E3(A1_2.MessStart)  -- main.ui.net_topmenu.ui.NetTopMenuUIMessage.StartMessageID(A1_2.MessStart)
  C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  while L2_2 == E123A38E102608D56.PleaseContinue do
    if c2A8846F6.f3E170423() then
      L2_2 = self:F00719FE4C77DDAAD(A1_2)  -- self:Flow_Maching_MultiPlay(A1_2)
    else
      L2_2 = self:F96C993C0980D76E5(A1_2)  -- self:Flow_Maching_Normal(A1_2)
    end
  end
  return L2_2
end

function CFE6A5347D8CBFEAF.prototype.F96C993C0980D76E5(A0_2, A1_2)  -- Flow_Maching_Normal
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L3_2 = nil
  L4_2 = A1_2.MatchingType
  if 0 == L4_2 then
    L5_2 = cE9AFE246
    L5_2 = L5_2.f52C6A254
    L6_2 = C58236754580D39FA
    L6_2 = L6_2.S0C6B049911D3D262
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  elseif 1 == L4_2 then
    L5_2 = A1_2.LanMode
    if true == L5_2 then
      L5_2 = cE9AFE246
      L5_2 = L5_2.f9C74F2CA
      L6_2 = C58236754580D39FA
      L6_2 = L6_2.S0C6B049911D3D262
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
    else
      L5_2 = cE9AFE246
      L5_2 = L5_2.f40B78205
      L6_2 = C58236754580D39FA
      L6_2 = L6_2.S0C6B049911D3D262
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
    end
  elseif 2 == L4_2 then
    L5_2 = A1_2.LanMode
    if true == L5_2 then
      L5_2 = cE9AFE246
      L5_2 = L5_2.f671B3A6A
      L6_2 = C58236754580D39FA
      L6_2 = L6_2.S0C6B049911D3D262
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
    else
      L5_2 = cE9AFE246
      L5_2 = L5_2.fA775C8D9
      L6_2 = C58236754580D39FA
      L6_2 = L6_2.S0C6B049911D3D262
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
    end
  elseif 3 == L4_2 then
    L5_2 = cE9AFE246
    L5_2 = L5_2.f2F46D841
    L6_2 = C58236754580D39FA
    L6_2 = L6_2.S0C6B049911D3D262
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  end
  L5_2 = nil
  L6_2 = cF769AB0C
  L6_2 = L6_2.fB02C730E
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = C76EEC89EEA32DE82
    L6_2 = L6_2.S84E00A89DFBC380C
    L6_2()
    L7_2 = A0_2
    L6_2 = A0_2.FEE073FE5F283BC4F
    L6_2 = L6_2(L7_2)
    L7_2 = E123A38E102608D56
    L7_2 = L7_2.Fatal
    if L6_2 == L7_2 then
      L6_2 = E123A38E102608D56
      L6_2 = L6_2.Fatal
      return L6_2
    end
    L6_2 = E123A38E102608D56
    L6_2 = L6_2.Failure
    return L6_2
  end
  L6_2 = false
  while true do
    L8_2 = L3_2
    L7_2 = L3_2.f56196AF4
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    if not L6_2 then
      L7_2 = cDFF6D3D5
      L7_2 = L7_2.f6E019F84
      L8_2 = "UI_CANCEL"
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = A0_2
        L7_2 = A0_2.F2E83A9EED338FE07
        L9_2 = A1_2.MessIsCancel
        
        function L10_2()
          local L0_3, L1_3, L2_3
          L0_3 = L2_2
          L1_3 = L0_3
          L0_3 = L0_3.F7F616C751152C6D3
          L2_3 = L3_2
          return L0_3(L1_3, L2_3)
        end
        
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 then
          L8_2 = L3_2
          L7_2 = L3_2.f6D030927
          L7_2(L8_2)
          L6_2 = true
        else
          L7_2 = C76EEC89EEA32DE82
          L7_2 = L7_2.S9BE217E32E5DE9E3
          L8_2 = A1_2.MessStart
          L7_2(L8_2)
        end
      end
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
  end
  L8_2 = L3_2
  L7_2 = L3_2.fCB2FEF1E
  L7_2 = L7_2(L8_2)
  if 1 == L7_2 then
    L7_2 = A1_2.MatchingType
    if 0 == L7_2 then
    elseif 1 == L7_2 then
      L8_2 = C9F018D934786A68E
      L8_2 = L8_2.SDD6BAF1418BF9F03
      L9_2 = 2
      L8_2(L9_2)
    elseif 2 == L7_2 then
      L8_2 = C9F018D934786A68E
      L8_2 = L8_2.SDD6BAF1418BF9F03
      L9_2 = 3
      L8_2(L9_2)
    elseif 3 == L7_2 then
      L8_2 = C9F018D934786A68E
      L8_2 = L8_2.SDD6BAF1418BF9F03
      L9_2 = 4
      L8_2(L9_2)
    end
    L8_2 = c13E192B2
    L8_2 = L8_2.fFE9EFD7C
    L8_2()
    L8_2 = C3A36506FBC96ACBD
    L8_2 = L8_2.SC6181320B46854EE
    L9_2 = "PLAY_UI_COMMUNICATION_MATCHING_ESTABLISHMENT"
    L8_2(L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.F7C06F6BEA957F0E6
    L10_2 = A1_2.MessSuccess
    L8_2(L9_2, L10_2)
    L8_2 = C76EEC89EEA32DE82
    L8_2 = L8_2.S84E00A89DFBC380C
    L8_2()
    L8_2 = E123A38E102608D56
    L8_2 = L8_2.Success
    return L8_2
  else
    L8_2 = L3_2
    L7_2 = L3_2.fCB2FEF1E
    L7_2 = L7_2(L8_2)
    if 2 == L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F7C06F6BEA957F0E6
      L9_2 = A1_2.MessCancel
      L7_2(L8_2, L9_2)
      L7_2 = C76EEC89EEA32DE82
      L7_2 = L7_2.S84E00A89DFBC380C
      L7_2()
      L7_2 = E123A38E102608D56
      L7_2 = L7_2.Cancel
      return L7_2
    else
      L8_2 = L3_2
      L7_2 = L3_2.fCB2FEF1E
      L7_2(L8_2)
      L7_2 = cE9AFE246
      L7_2 = L7_2.f09D4745F
      L7_2()
      L7_2 = c3876BF41
      L7_2 = L7_2.fC6A3A3F4
      L7_2 = L7_2()
      if 1 == L7_2 or 2 == L7_2 then
        L8_2 = cE9AFE246
        L8_2 = L8_2.f09D4745F
        L8_2 = L8_2()
        if 1 ~= L8_2 then
          L8_2 = cE9AFE246
          L8_2 = L8_2.f09D4745F
          L8_2 = L8_2()
          if 2 ~= L8_2 then
            L8_2 = E123A38E102608D56
            L8_2 = L8_2.PleaseContinue
            return L8_2
          end
        end
      end
      L9_2 = L3_2
      L8_2 = L3_2.fCB2FEF1E
      L8_2 = L8_2(L9_2)
      if 4 == L8_2 then
        L9_2 = A0_2
        L8_2 = A0_2.F7C06F6BEA957F0E6
        L10_2 = A1_2.MessTimeout
        L8_2(L9_2, L10_2)
        L8_2 = C76EEC89EEA32DE82
        L8_2 = L8_2.S84E00A89DFBC380C
        L8_2()
      else
        L8_2 = C76EEC89EEA32DE82
        L8_2 = L8_2.S84E00A89DFBC380C
        L8_2()
      end
      L9_2 = A0_2
      L8_2 = A0_2.FEE073FE5F283BC4F
      L8_2 = L8_2(L9_2)
      L9_2 = E123A38E102608D56
      L9_2 = L9_2.Fatal
      if L8_2 == L9_2 then
        L8_2 = E123A38E102608D56
        L8_2 = L8_2.Fatal
        return L8_2
      end
      L8_2 = E123A38E102608D56
      L8_2 = L8_2.Failure
      return L8_2
    end
  end
end

function CFE6A5347D8CBFEAF.prototype.F00719FE4C77DDAAD(A0_2, A1_2)  -- Flow_Maching_MultiPlay
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L3_2 = nil
  L4_2 = A1_2.MatchingType
  if 0 == L4_2 then
    L5_2 = cB2FDD609
    L5_2 = L5_2.f52C6A254
    L6_2 = C58236754580D39FA
    L6_2 = L6_2.S0C6B049911D3D262
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  elseif 1 == L4_2 then
    L5_2 = cB2FDD609
    L5_2 = L5_2.f40B78205
    L6_2 = C58236754580D39FA
    L6_2 = L6_2.S0C6B049911D3D262
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  elseif 2 == L4_2 then
    L5_2 = cB2FDD609
    L5_2 = L5_2.fA775C8D9
    L6_2 = C58236754580D39FA
    L6_2 = L6_2.S0C6B049911D3D262
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  elseif 3 == L4_2 then
    L5_2 = cB2FDD609
    L5_2 = L5_2.f2F46D841
    L6_2 = C58236754580D39FA
    L6_2 = L6_2.S0C6B049911D3D262
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  end
  L5_2 = nil
  L6_2 = c5C2B0B8B
  L6_2 = L6_2.fD719AA50
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = C76EEC89EEA32DE82
    L6_2 = L6_2.S84E00A89DFBC380C
    L6_2()
    L7_2 = A0_2
    L6_2 = A0_2.FEE073FE5F283BC4F
    L6_2 = L6_2(L7_2)
    L7_2 = E123A38E102608D56
    L7_2 = L7_2.Fatal
    if L6_2 == L7_2 then
      L6_2 = E123A38E102608D56
      L6_2 = L6_2.Fatal
      return L6_2
    end
    L6_2 = E123A38E102608D56
    L6_2 = L6_2.Failure
    return L6_2
  end
  L6_2 = false
  while true do
    L8_2 = L3_2
    L7_2 = L3_2.f56196AF4
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    if not L6_2 then
      L7_2 = cDFF6D3D5
      L7_2 = L7_2.f6E019F84
      L8_2 = "UI_CANCEL"
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = A0_2
        L7_2 = A0_2.F2E83A9EED338FE07
        L9_2 = A1_2.MessIsCancel
        
        function L10_2()
          local L0_3, L1_3, L2_3
          L0_3 = L2_2
          L1_3 = L0_3
          L0_3 = L0_3.FE88D1D7F2F696093
          L2_3 = L3_2
          return L0_3(L1_3, L2_3)
        end
        
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 then
          L8_2 = L3_2
          L7_2 = L3_2.f6D030927
          L7_2(L8_2)
          L6_2 = true
        else
          L7_2 = C76EEC89EEA32DE82
          L7_2 = L7_2.S9BE217E32E5DE9E3
          L8_2 = A1_2.MessStart
          L7_2(L8_2)
        end
      end
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
  end
  L8_2 = L3_2
  L7_2 = L3_2.fCB2FEF1E
  L7_2 = L7_2(L8_2)
  if 1 == L7_2 then
    L7_2 = A1_2.MatchingType
    if 0 == L7_2 then
    elseif 1 == L7_2 then
      L8_2 = C9F018D934786A68E
      L8_2 = L8_2.SDD6BAF1418BF9F03
      L9_2 = 2
      L8_2(L9_2)
    elseif 2 == L7_2 then
      L8_2 = C9F018D934786A68E
      L8_2 = L8_2.SDD6BAF1418BF9F03
      L9_2 = 3
      L8_2(L9_2)
    elseif 3 == L7_2 then
      L8_2 = C9F018D934786A68E
      L8_2 = L8_2.SDD6BAF1418BF9F03
      L9_2 = 4
      L8_2(L9_2)
    end
    L8_2 = C3A36506FBC96ACBD
    L8_2 = L8_2.SC6181320B46854EE
    L9_2 = "PLAY_UI_COMMUNICATION_MATCHING_ESTABLISHMENT"
    L8_2(L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.F7C06F6BEA957F0E6
    L10_2 = A1_2.MessSuccess
    L8_2(L9_2, L10_2)
    L8_2 = C76EEC89EEA32DE82
    L8_2 = L8_2.S84E00A89DFBC380C
    L8_2()
    L8_2 = E123A38E102608D56
    L8_2 = L8_2.Success
    return L8_2
  else
    L8_2 = L3_2
    L7_2 = L3_2.fCB2FEF1E
    L7_2 = L7_2(L8_2)
    if 2 == L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F7C06F6BEA957F0E6
      L9_2 = A1_2.MessCancel
      L7_2(L8_2, L9_2)
      L7_2 = C76EEC89EEA32DE82
      L7_2 = L7_2.S84E00A89DFBC380C
      L7_2()
      L7_2 = E123A38E102608D56
      L7_2 = L7_2.Cancel
      return L7_2
    else
      L8_2 = L3_2
      L7_2 = L3_2.fCB2FEF1E
      L7_2(L8_2)
      L7_2 = cE9AFE246
      L7_2 = L7_2.f09D4745F
      L7_2()
      L8_2 = L3_2
      L7_2 = L3_2.fCB2FEF1E
      L7_2 = L7_2(L8_2)
      if 4 == L7_2 then
        L8_2 = A0_2
        L7_2 = A0_2.F7C06F6BEA957F0E6
        L9_2 = A1_2.MessTimeout
        L7_2(L8_2, L9_2)
        L7_2 = C76EEC89EEA32DE82
        L7_2 = L7_2.S84E00A89DFBC380C
        L7_2()
      else
        L7_2 = C76EEC89EEA32DE82
        L7_2 = L7_2.S84E00A89DFBC380C
        L7_2()
      end
      L8_2 = A0_2
      L7_2 = A0_2.FEE073FE5F283BC4F
      L7_2 = L7_2(L8_2)
      L8_2 = E123A38E102608D56
      L8_2 = L8_2.Fatal
      if L7_2 == L8_2 then
        L7_2 = E123A38E102608D56
        L7_2 = L7_2.Fatal
        return L7_2
      end
      L7_2 = E123A38E102608D56
      L7_2 = L7_2.Failure
      return L7_2
    end
  end
end

function CFE6A5347D8CBFEAF.prototype.FEE073FE5F283BC4F(self)  -- Flow_LeaveSession
  local L1_2
  L1_2 = cE9AFE246.f52EFC7D5()
  if cF769AB0C.fB02C730E(L1_2, nil) then
    c45907372.f90E70ABA()
    return E123A38E102608D56.Fatal
  end
  while not L1_2:f56196AF4() do
    C1DB14DCC9D7634FA.S760DAE4C5371A78E(nil)  -- ti.Coroutine.S760DAE4C5371A78E(nil)
  end
  if L1_2:f39CBA4CE() then
    return E123A38E102608D56.Success
  end
  return E123A38E102608D56.Fatal
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFE6A5347D8CBFEAF"]["prototype"]
L69_1 = "F7F616C751152C6D3"

function CFE6A5347D8CBFEAF.prototype.F7F616C751152C6D3(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cF769AB0C
  L3_2 = L3_2.fB02C730E
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.f56196AF4
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fCB2FEF1E
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFE6A5347D8CBFEAF"]["prototype"]
L69_1 = "FE88D1D7F2F696093"

function CFE6A5347D8CBFEAF.prototype.FE88D1D7F2F696093(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c5C2B0B8B
  L3_2 = L3_2.fD719AA50
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.f56196AF4
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fCB2FEF1E
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFE6A5347D8CBFEAF"]["prototype"]
L69_1 = "FFCD9663555D7199E"

function CFE6A5347D8CBFEAF.prototype.FFCD9663555D7199E(A0_2)
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

CFE6A5347D8CBFEAF.prototype.__class__ = CFE6A5347D8CBFEAF
CFE6A5347D8CBFEAF.__super__ = CE9041C201AA7E53F
setmetatable(CFE6A5347D8CBFEAF.prototype, {__index = CE9041C201AA7E53F})
CFE6A5347D8CBFEAF.SA671ACB0B9852DFA = "Matching"
