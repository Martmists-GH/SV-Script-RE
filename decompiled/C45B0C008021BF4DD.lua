---@alias C45B0C008021BF4DD main_ui_status_StatusUIManager

---@class main_ui_status_StatusUIManager : C45B0C008021BF4DD_prototype
---@field prototype C45B0C008021BF4DD_prototype
L55_1 = _ENV
L56_1 = "C45B0C008021BF4DD"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C45B0C008021BF4DD"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L7_2 = L2_1
  L8_2 = C45B0C008021BF4DD
  L8_2 = L8_2.prototype
  L9_2 = 24
  L10_2 = 25
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = C45B0C008021BF4DD
  L8_2 = L8_2.super
  L9_2 = L7_2
  L10_2 = A0_2
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  return L7_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45B0C008021BF4DD"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A7_2 then
    A7_2 = false
  end
  if nil == A6_2 then
    A6_2 = false
  end
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = 7
  end
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = 0
  L10_2 = 1
  L11_2 = 3
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = 3
  L8_2 = L8_2(L9_2, L10_2)
  A0_2[24] = L8_2
  A0_2[23] = false
  A0_2[22] = false
  A0_2[21] = false
  A0_2[20] = nil
  A0_2[19] = 0
  A0_2[18] = false
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = 7
  A0_2[8] = 0
  A0_2[7] = 0
  A0_2[6] = false
  A0_2[5] = false
  A0_2[4] = nil
  L8_2 = E57817BED072A543C
  L8_2 = L8_2.Init
  A0_2[3] = L8_2
  A0_2[7] = A1_2
  A0_2[8] = A2_2
  A0_2[9] = A3_2
  A0_2[18] = A6_2
  A0_2[22] = A7_2
  L8_2 = CA212199382AA4A19
  L8_2 = L8_2.new
  L8_2 = L8_2()
  A0_2[10] = L8_2
  L8_2 = A0_2[10]
  L9_2 = L8_2
  L8_2 = L8_2.F1614BD0AFA4ACED5
  L8_2(L9_2)
  L8_2 = C3B30E779DB419769
  L8_2 = L8_2.new
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  A0_2[11] = L8_2
  L8_2 = CF6F1E1B777DE1725
  L8_2 = L8_2.new
  L8_2 = L8_2()
  A0_2[17] = L8_2
  L8_2 = C45B0C008021BF4DD
  L8_2.S5F79BE808B938C6C = false
  L8_2 = C45B0C008021BF4DD
  L8_2.SC9532DF11A6448F3 = false
  L8_2 = A0_2[7]
  if 0 ~= L8_2 then
    L8_2 = A0_2[7]
    if 6 ~= L8_2 then
      goto lbl_106
    end
  end
  L8_2 = A0_2[17]
  L9_2 = L8_2
  L8_2 = L8_2.FC3A67B53A5CD6824
  L8_2(L9_2)
  L8_2 = A0_2[7]
  if 6 ~= L8_2 then
    L8_2 = C45B0C008021BF4DD
    L8_2.SC9532DF11A6448F3 = true
  end
  L8_2 = A0_2[9]
  L9_2 = A0_2[17]
  L10_2 = L9_2
  L9_2 = L9_2.F9AE9AA6A0BA837DF
  L9_2 = L9_2(L10_2)
  if L8_2 < L9_2 then
    L8_2 = L58_1
    L9_2 = A0_2[17]
    L10_2 = L9_2
    L9_2 = L9_2.F03093D4F9FD36C8F
    L9_2 = L9_2(L10_2)
    L10_2 = A0_2[9]
    L9_2 = L9_2[L10_2]
    L9_2 = L9_2.pokemonParam
    L8_2 = L8_2(L9_2)
    A0_2[4] = L8_2
    A0_2[5] = false
  else
    A0_2[4] = nil
    A0_2[5] = false
    goto lbl_259
    ::lbl_106::
    L8_2 = A0_2[7]
    if 1 ~= L8_2 then
      L8_2 = A0_2[7]
      if 5 ~= L8_2 then
        goto lbl_158
      end
    end
    L8_2 = A0_2[17]
    L9_2 = L8_2
    L8_2 = L8_2.F6D59CF5DB59D9392
    L10_2 = A0_2[7]
    L10_2 = 1 == L10_2
    L8_2(L9_2, L10_2)
    L8_2 = A0_2[9]
    L9_2 = A0_2[17]
    L10_2 = L9_2
    L9_2 = L9_2.F9AE9AA6A0BA837DF
    L9_2 = L9_2(L10_2)
    if L8_2 < L9_2 then
      L8_2 = L58_1
      L9_2 = A0_2[17]
      L10_2 = L9_2
      L9_2 = L9_2.F03093D4F9FD36C8F
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2[9]
      L9_2 = L9_2[L10_2]
      L9_2 = L9_2.pokemonParam
      L8_2 = L8_2(L9_2)
      A0_2[4] = L8_2
      L8_2 = L58_1
      L9_2 = A0_2[17]
      L10_2 = L9_2
      L9_2 = L9_2.F03093D4F9FD36C8F
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2[9]
      L9_2 = L9_2[L10_2]
      L9_2 = L9_2.isGemMode
      L8_2 = L8_2(L9_2)
      A0_2[5] = L8_2
      L8_2 = L58_1
      L9_2 = A0_2[17]
      L10_2 = L9_2
      L9_2 = L9_2.F03093D4F9FD36C8F
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2[9]
      L9_2 = L9_2[L10_2]
      L9_2 = L9_2.isTeamLock
      L8_2 = L8_2(L9_2)
      A0_2[6] = L8_2
    else
      A0_2[4] = nil
      A0_2[5] = false
      A0_2[6] = false
      goto lbl_259
      ::lbl_158::
      L8_2 = A0_2[7]
      if 2 == L8_2 then
        L8_2 = A0_2[17]
        L9_2 = L8_2
        L8_2 = L8_2.F06FA7560B7AA7AE2
        L10_2 = A4_2
        L11_2 = A0_2[9]
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L9_2 = L58_1
        L10_2 = A0_2[17]
        L11_2 = L10_2
        L10_2 = L10_2.F03093D4F9FD36C8F
        L10_2 = L10_2(L11_2)
        L10_2 = L10_2[L8_2]
        L10_2 = L10_2.pokemonParam
        L9_2 = L9_2(L10_2)
        A0_2[4] = L9_2
        A0_2[9] = L8_2
        A0_2[5] = false
        L9_2 = L58_1
        L10_2 = A0_2[17]
        L11_2 = L10_2
        L10_2 = L10_2.F03093D4F9FD36C8F
        L10_2 = L10_2(L11_2)
        L10_2 = L10_2[L8_2]
        L10_2 = L10_2.isTeamLock
        L9_2 = L9_2(L10_2)
        A0_2[6] = L9_2
        L9_2 = C45B0C008021BF4DD
        L9_2.S5F79BE808B938C6C = true
      else
        L8_2 = nil
        L9_2 = A0_2[7]
        if 3 == L9_2 then
          L9_2 = nil
          L10_2 = c113335A8
          L10_2 = L10_2.fB91A909C
          L11_2 = A5_2
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          L8_2 = L10_2
        else
          L8_2 = false
        end
        if L8_2 then
          L9_2 = A0_2[17]
          L10_2 = L9_2
          L9_2 = L9_2.F03093D4F9FD36C8F
          L9_2 = L9_2(L10_2)
          L10_2 = L9_2
          L9_2 = L9_2.push
          L11_2 = L16_1
          L12_2 = {}
          L13_2 = {}
          L13_2.pokemonParam = true
          L13_2.prevIndex = true
          L13_2.isGemMode = true
          L13_2.isTeamLock = true
          L12_2.__fields__ = L13_2
          L12_2.pokemonParam = A5_2
          L12_2.prevIndex = 0
          L12_2.isGemMode = false
          L12_2.isTeamLock = false
          L11_2, L12_2, L13_2 = L11_2(L12_2)
          L9_2(L10_2, L11_2, L12_2, L13_2)
          A0_2[4] = A5_2
        else
          L9_2 = A0_2[7]
          if 4 == L9_2 then
            L9_2 = A0_2[17]
            L10_2 = L9_2
            L9_2 = L9_2.F94DA4CD1D8210176
            L11_2 = A4_2
            L9_2(L10_2, L11_2)
            L9_2 = A0_2[9]
            L10_2 = A0_2[17]
            L11_2 = L10_2
            L10_2 = L10_2.F9AE9AA6A0BA837DF
            L10_2 = L10_2(L11_2)
            if L9_2 < L10_2 then
              L9_2 = L58_1
              L10_2 = A0_2[17]
              L11_2 = L10_2
              L10_2 = L10_2.F03093D4F9FD36C8F
              L10_2 = L10_2(L11_2)
              L11_2 = A0_2[9]
              L10_2 = L10_2[L11_2]
              L10_2 = L10_2.pokemonParam
              L9_2 = L9_2(L10_2)
              A0_2[4] = L9_2
              A0_2[5] = false
              L9_2 = L58_1
              L10_2 = A0_2[17]
              L11_2 = L10_2
              L10_2 = L10_2.F03093D4F9FD36C8F
              L10_2 = L10_2(L11_2)
              L11_2 = A0_2[9]
              L10_2 = L10_2[L11_2]
              L10_2 = L10_2.isTeamLock
              L9_2 = L9_2(L10_2)
              A0_2[6] = L9_2
            else
              A0_2[4] = nil
              A0_2[5] = false
            end
          end
        end
      end
    end
  end
  ::lbl_259::
  L8_2 = C3A36506FBC96ACBD
  L8_2 = L8_2.SC6181320B46854EE
  L9_2 = "SET_STATE_STATUS_PM"
  L8_2(L9_2)
  L8_2 = A0_2[7]
  if 1 ~= L8_2 then
    L8_2 = A0_2[7]
    if 5 ~= L8_2 then
      L8_2 = C3A36506FBC96ACBD
      L8_2 = L8_2.SC6181320B46854EE
      L9_2 = "SET_STATE_GAME_CYCLE_STATUS"
      L8_2(L9_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45B0C008021BF4DD"]
L69_1 = "__name__"
L70_1 = "C45B0C008021BF4DD"
---@class C45B0C008021BF4DD_prototype
C45B0C008021BF4DD_prototype = L15_1()
C45B0C008021BF4DD.prototype = C45B0C008021BF4DD_prototype
--- main.ui.status.StatusUIManager.get_nowPokeParam
function C45B0C008021BF4DD_prototype:F35EC2CA0DD1AA742()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.status.StatusUIManager.get_enableParamSet
function C45B0C008021BF4DD_prototype:F5EEFA9C27F5C7D0C()
  local L1_2
  L1_2 = self[8]
  L1_2 = 0 == L1_2
  return L1_2
end

--- main.ui.status.StatusUIManager.FE147E32694974059
function C45B0C008021BF4DD_prototype:FE147E32694974059()
  local L1_2
  L1_2 = self[22]
  if not L1_2 then
    L1_2 = self[6]
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- main.ui.status.StatusUIManager.Update
function C45B0C008021BF4DD_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[16]
  if nil ~= L1_2 then
    L1_2 = self[16]
    L2_2 = L1_2
    L1_2 = L1_2.F8F160FE879BDB9FD
    L1_2(L2_2)
  end
  L1_2 = self[3]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = self[10]
    if nil == L2_2 then
      return
    end
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.FF1C9BF636E0F4F06
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[21]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FD014229B3B926D03
      L2_2(L3_2)
    else
      L3_2 = self
      L2_2 = self.F86D854A3288F3354
      L2_2(L3_2)
      L2_2 = E57817BED072A543C
      L2_2 = L2_2.WaitStart
      self[3] = L2_2
    end
  elseif 1 == L1_2 then
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.F1D31464EA6D3B349
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[13]
      L3_2 = L2_2
      L2_2 = L2_2.F1D31464EA6D3B349
      L2_2 = L2_2(L3_2)
      if L2_2 then
        goto lbl_49
      end
    end
    do return end
    ::lbl_49::
    L2_2 = self[21]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FD014229B3B926D03
      L2_2(L3_2)
    else
      L2_2 = self[11]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = C6289E7537C2E879C
      L4_2 = L4_2.new
      L4_2, L5_2, L6_2 = L4_2()
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = self[13]
      L3_2 = L2_2
      L2_2 = L2_2.FA74D8E0A55B9C8D4
      L4_2 = true
      L5_2 = self[17]
      L6_2 = L5_2
      L5_2 = L5_2.F9AE9AA6A0BA837DF
      L5_2, L6_2 = L5_2(L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = E57817BED072A543C
      L2_2 = L2_2.WaitInput
      self[3] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F7CF27C40EFF1FA29
    L2_2(L3_2)
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.F9AC33077C30A741B
    L2_2(L3_2)
  elseif 4 == L1_2 then
    L2_2 = self[12]
    if nil ~= L2_2 then
      L2_2 = self[12]
      L3_2 = L2_2
      L2_2 = L2_2.FFF18466C4B474DE0
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        goto lbl_103
      end
    end
    L2_2 = self[13]
    if nil ~= L2_2 then
      L2_2 = self[13]
      L3_2 = L2_2
      L2_2 = L2_2.FFF18466C4B474DE0
      L2_2 = L2_2(L3_2)
      ::lbl_103::
      if not L2_2 then
        return
      end
    end
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = E57817BED072A543C
    L2_2 = L2_2.WaitClassDelete
    self[3] = L2_2
  elseif 5 == L1_2 then
    L3_2 = self
    L2_2 = self.FFB3C6CA55CFD3438
    L2_2(L3_2)
  elseif 6 == L1_2 then
    self[21] = false
  end
end

--- main.ui.status.StatusUIManager.IsEnd
function C45B0C008021BF4DD_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = E57817BED072A543C
  L2_2 = L2_2.End
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.ui.status.StatusUIManager.MainUpdate
function C45B0C008021BF4DD_prototype:F7CF27C40EFF1FA29()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[18]
  if L1_2 then
    L1_2 = self[21]
    if not L1_2 then
      L1_2 = CC31A25AF0A315E23
      L1_2 = L1_2.S385504EFF7E842C3
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.F366DCB3238C92C2B
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        self[21] = true
      end
    end
  end
  L1_2 = self[21]
  if L1_2 then
    L2_2 = self
    L1_2 = self.FD014229B3B926D03
    L1_2(L2_2)
    return
  end
  L1_2 = self[20]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FD014229B3B926D03
    L1_2(L2_2)
  end
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FD1D9576A2B725EE8
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[13]
    L2_2 = L1_2
    L1_2 = L1_2.F120E8AFFA1EB27DD
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_46
    end
  end
  self[19] = 0
  L2_2 = self
  L1_2 = self.FD7120C5BDD85ED94
  L3_2 = self[13]
  L4_2 = L3_2
  L3_2 = L3_2.FDB75DEE3D8DEC4AE
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  do return end
  ::lbl_46::
  L1_2 = self[7]
  if 3 ~= L1_2 then
    L1_2 = self[9]
    L2_2 = self[17]
    L3_2 = L2_2
    L2_2 = L2_2.F9AE9AA6A0BA837DF
    L2_2 = L2_2(L3_2)
    L3_2 = false
    L4_2 = self[20]
    L5_2 = L4_2
    L4_2 = L4_2.FF27E98FDE7F51A7B
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[9]
      if L4_2 > 0 then
        L4_2 = self[9]
        L4_2 = L4_2 - 1
        self[9] = L4_2
      else
        L4_2 = L2_2 - 1
        self[9] = L4_2
      end
      L3_2 = true
    else
      L4_2 = self[20]
      L5_2 = L4_2
      L4_2 = L4_2.FF27E98FDE7F51A7B
      L6_2 = 1
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = self[9]
        L5_2 = L2_2 - 1
        if L4_2 == L5_2 then
          self[9] = 0
        else
          L4_2 = self[9]
          L4_2 = L4_2 + 1
          self[9] = L4_2
        end
        L3_2 = false
      end
    end
    L4_2 = self[9]
    if L4_2 ~= L1_2 then
      L4_2 = self[9]
      L5_2 = self[17]
      L6_2 = L5_2
      L5_2 = L5_2.F9AE9AA6A0BA837DF
      L5_2 = L5_2(L6_2)
      if L4_2 < L5_2 then
        L5_2 = self
        L4_2 = self.FDE8FFDCFC3B2E06E
        L6_2 = L1_2
        L4_2(L5_2, L6_2)
      end
      if L3_2 then
        L4_2 = self[13]
        L5_2 = L4_2
        L4_2 = L4_2.F8E184DA03E0CB180
        L4_2(L5_2)
      else
        L4_2 = self[13]
        L5_2 = L4_2
        L4_2 = L4_2.F871C884C02D30C55
        L4_2(L5_2)
      end
      L4_2 = self[3]
      L5_2 = E57817BED072A543C
      L5_2 = L5_2.WaitStateSetup
      if L4_2 ~= L5_2 then
        L5_2 = self
        L4_2 = self.FE1428A018FFD8182
        L6_2 = true
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.ui.status.StatusUIManager.F6E6C58A1ECCE5FB5
function C45B0C008021BF4DD_prototype:F6E6C58A1ECCE5FB5()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FDE8FFDCFC3B2E06E
  L3_2 = self[9]
  L1_2(L2_2, L3_2)
end

--- main.ui.status.StatusUIManager.LayoutUpdate
function C45B0C008021BF4DD_prototype:FDE8FFDCFC3B2E06E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[17]
  L3_2 = L2_2
  L2_2 = L2_2.FE5B871E4C1AF4B14
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2.pokemonParam
  L3_2 = self[17]
  L4_2 = L3_2
  L3_2 = L3_2.FE5B871E4C1AF4B14
  L5_2 = self[9]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L58_1
  L5_2 = L3_2.pokemonParam
  L4_2 = L4_2(L5_2)
  self[4] = L4_2
  L4_2 = L58_1
  L5_2 = L3_2.isGemMode
  L4_2 = L4_2(L5_2)
  self[5] = L4_2
  L4_2 = L58_1
  L5_2 = L3_2.isTeamLock
  L4_2 = L4_2(L5_2)
  self[6] = L4_2
  L4_2 = self[13]
  L5_2 = L4_2
  L4_2 = L4_2.FFF1916C667853A2B
  L6_2 = self[4]
  L4_2(L5_2, L6_2)
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.fCE2A7CF8
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L2_2
  L5_2 = L2_2.fCE2A7CF8
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  if L4_2 ~= L5_2 then
    L6_2 = self[13]
    L7_2 = L6_2
    L6_2 = L6_2.FD32563956D11EAC9
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L8_2 = ""
    if L4_2 and 1 == L6_2 then
      self[19] = L6_2
      L7_2 = 0
      L8_2 = "Left"
    else
      if L5_2 then
        L9_2 = self[19]
        if 0 ~= L9_2 then
          L7_2 = self[19]
          self[19] = 0
          L8_2 = "Right"
      end
      elseif 2 == L6_2 then
        L7_2 = 2
        self[19] = 0
      end
    end
    L9_2 = self[13]
    L10_2 = L9_2
    L9_2 = L9_2.FF37628AD6F368947
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
    if "" ~= L8_2 then
      L10_2 = self
      L9_2 = self.FD7120C5BDD85ED94
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.F143582F6AFA82F39
  L8_2 = self[9]
  L6_2(L7_2, L8_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.F0D405CEFBFD760AB
  L8_2 = self[18]
  L6_2(L7_2, L8_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.F4CFB16602F20DA97
  L8_2 = self[7]
  L6_2(L7_2, L8_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.FFA59FC47428AA125
  L8_2 = self[6]
  L6_2(L7_2, L8_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.F837233999D634B7A
  L8_2 = self[4]
  L6_2(L7_2, L8_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.FC73A31878B0D4CB5
  L8_2 = self[7]
  L9_2 = self[17]
  L10_2 = self[9]
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.FA1F2590EC4FC1849
  L8_2 = self[7]
  L9_2 = self[9]
  L10_2 = self[17]
  L11_2 = L10_2
  L10_2 = L10_2.F9AE9AA6A0BA837DF
  L10_2, L11_2 = L10_2(L11_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.F143582F6AFA82F39
  L8_2 = self[9]
  L6_2(L7_2, L8_2)
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.F0D405CEFBFD760AB
  L8_2 = self[18]
  L6_2(L7_2, L8_2)
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.F4CFB16602F20DA97
  L8_2 = self[7]
  L6_2(L7_2, L8_2)
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.FFA59FC47428AA125
  L8_2 = self[6]
  L6_2(L7_2, L8_2)
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.FFF1916C667853A2B
  L8_2 = self[4]
  L6_2(L7_2, L8_2)
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.F837233999D634B7A
  L8_2 = self[4]
  L9_2 = self[5]
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[14]
  L7_2 = L6_2
  L6_2 = L6_2.FFF1916C667853A2B
  L8_2 = self[4]
  L6_2(L7_2, L8_2)
  L6_2 = self[14]
  L7_2 = L6_2
  L6_2 = L6_2.FFA59FC47428AA125
  L8_2 = self[6]
  L6_2(L7_2, L8_2)
  L6_2 = self[15]
  L7_2 = L6_2
  L6_2 = L6_2.FFF1916C667853A2B
  L8_2 = self[4]
  L6_2(L7_2, L8_2)
  L6_2 = self[11]
  L7_2 = L6_2
  L6_2 = L6_2.FAB4036F78D4B0AE2
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.F9D949BAAD5628499
  L8_2 = self[4]
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.F870A977921B91883
  L6_2(L7_2)
end

--- main.ui.status.StatusUIManager.WaitStateSetupProcess
function C45B0C008021BF4DD_prototype:F9AC33077C30A741B()
  local L1_2, L2_2, L3_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F1FEEE10A0B7D7018
  L1_2 = L1_2(L2_2)
  if 3 ~= L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FE1428A018FFD8182
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = E57817BED072A543C
  L1_2 = L1_2.WaitInput
  self[3] = L1_2
end

--- main.ui.status.StatusUIManager.WaitClassDeleteProcess
function C45B0C008021BF4DD_prototype:FFB3C6CA55CFD3438()
  local L1_2, L2_2
  L1_2 = self[16]
  if nil ~= L1_2 then
    L1_2 = self[16]
    L2_2 = L1_2
    L1_2 = L1_2.FBAA0A82F8641686A
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      return
    end
  end
  L1_2 = self[10]
  if nil ~= L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.F6D1EF40E74B6E9A4
    L1_2(L2_2)
  end
  L1_2 = E57817BED072A543C
  L1_2 = L1_2.End
  self[3] = L1_2
end

--- main.ui.status.StatusUIManager.InitSetup
function C45B0C008021BF4DD_prototype:F86D854A3288F3354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CF1BC0419D30C42CE
  L1_2 = L1_2.SC7567AA81B856AE3
  L2_2 = 22
  L1_2(L2_2)
  self[23] = true
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F143582F6AFA82F39
  L3_2 = self[9]
  L1_2(L2_2, L3_2)
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F0D405CEFBFD760AB
  L3_2 = self[18]
  L1_2(L2_2, L3_2)
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F4CFB16602F20DA97
  L3_2 = self[7]
  L1_2(L2_2, L3_2)
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.FFA59FC47428AA125
  L3_2 = self[6]
  L1_2(L2_2, L3_2)
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.FFF1916C667853A2B
  L3_2 = self[4]
  L1_2(L2_2, L3_2)
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F837233999D634B7A
  L3_2 = self[4]
  L1_2(L2_2, L3_2)
  L1_2 = L52_1.__cast
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = 5
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CA19A945FB37124DE
  L1_2 = L1_2(L2_2, L3_2)
  self[13] = L1_2
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FFF1916C667853A2B
  L3_2 = self[4]
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FF37628AD6F368947
  L1_2(L2_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F143582F6AFA82F39
  L3_2 = self[9]
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F0D405CEFBFD760AB
  L3_2 = self[18]
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F4CFB16602F20DA97
  L3_2 = self[7]
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FFA59FC47428AA125
  L3_2 = self[6]
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F837233999D634B7A
  L3_2 = self[4]
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FC73A31878B0D4CB5
  L3_2 = self[7]
  L4_2 = self[17]
  L5_2 = self[9]
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FA1F2590EC4FC1849
  L3_2 = self[7]
  L4_2 = self[9]
  L5_2 = self[17]
  L6_2 = L5_2
  L5_2 = L5_2.F9AE9AA6A0BA837DF
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FA74D8E0A55B9C8D4
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F6B3EC812A67722AD
  L1_2 = L1_2(L2_2)
  self[20] = L1_2
  L1_2 = L52_1.__cast
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CE89EE7072F167CBA
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.F025CE2217A4B5933
  L4_2 = self[10]
  L5_2 = L4_2
  L4_2 = L4_2.FB8F31C0DF31F87D3
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = L1_2
  L2_2 = L1_2.FCA18CA2F06600584
  L4_2 = self[22]
  L4_2 = self[6]
  L4_2 = not L4_2 and L4_2
  L2_2(L3_2, L4_2)
  L2_2 = L52_1.__cast
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.F2FBB004A3763CEBD
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = CD08C98FB33D79DB4
  L2_2 = L2_2(L3_2, L4_2)
  self[14] = L2_2
  L2_2 = self[14]
  L3_2 = L2_2
  L2_2 = L2_2.FFF1916C667853A2B
  L4_2 = self[4]
  L2_2(L3_2, L4_2)
  L2_2 = L52_1.__cast
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.F2FBB004A3763CEBD
  L5_2 = 4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = C1D4A184593D614E0
  L2_2 = L2_2(L3_2, L4_2)
  self[15] = L2_2
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.FFF1916C667853A2B
  L4_2 = self[4]
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.FF657426FC1B0D20A
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = L2_2
  L2_2 = L2_2.f35CCCDBF
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = C3683DD2A12B1D567
  L2_2 = L2_2.new
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.F20A3B8BDAB3333B5
  L3_2 = L3_2(L4_2)
  L4_2 = self[12]
  L5_2 = L4_2
  L4_2 = L4_2.FF657426FC1B0D20A
  L4_2 = L4_2(L5_2)
  L5_2 = "P_model_area_00"
  L6_2 = self[10]
  L7_2 = L6_2
  L6_2 = L6_2.FC8FF32B446A9AE75
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2, L7_2 = L6_2(L7_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  self[16] = L2_2
  L3_2 = self
  L2_2 = self.F870A977921B91883
  L2_2(L3_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F92D7F0F27607408B
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F706FCB31D5565CDB
  L2_2(L3_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F7E80EBF2CA467DDD
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F706FCB31D5565CDB
  L2_2(L3_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_STATUS_PM"
  L2_2(L3_2)
end

--- main.ui.status.StatusUIManager.GetUI
function C45B0C008021BF4DD_prototype:F2FBB004A3763CEBD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[10]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.status.StatusUIManager.FE1428A018FFD8182
function C45B0C008021BF4DD_prototype:FE1428A018FFD8182(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[13]
  if nil == L2_2 then
    return
  end
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.F6FCE9E4187792625
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.status.StatusUIManager.ChangeTab
function C45B0C008021BF4DD_prototype:FD7120C5BDD85ED94(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.F99197E1D935F7D22
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.FD32563956D11EAC9
  L2_2 = L2_2(L3_2)
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.F2FBB004A3763CEBD
  L5_2 = self[24]
  L5_2 = L5_2[L2_2]
  L3_2 = L3_2(L4_2, L5_2)
  self[12] = L3_2
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.F143582F6AFA82F39
  L5_2 = self[9]
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.F0D405CEFBFD760AB
  L5_2 = self[18]
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.F4CFB16602F20DA97
  L5_2 = self[7]
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.FFA59FC47428AA125
  L5_2 = self[6]
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.FFF1916C667853A2B
  L5_2 = self[4]
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.F837233999D634B7A
  L5_2 = self[4]
  L3_2(L4_2, L5_2)
  L3_2 = self[13]
  L4_2 = L3_2
  L3_2 = L3_2.F837233999D634B7A
  L5_2 = self[4]
  L3_2(L4_2, L5_2)
  L3_2 = self[24]
  L3_2 = L3_2[L2_2]
  if 0 == L3_2 then
    L3_2 = self[11]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = C6289E7537C2E879C
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L3_2(L4_2, L5_2)
  else
    L3_2 = self[24]
    L3_2 = L3_2[L2_2]
    if 1 == L3_2 then
      L3_2 = self[11]
      L4_2 = L3_2
      L3_2 = L3_2.F28EAF3B3AA178E3E
      L5_2 = C3071A56DB3D315C8
      L5_2 = L5_2.new
      L5_2 = L5_2()
      L3_2(L4_2, L5_2)
    else
      L3_2 = self[11]
      L4_2 = L3_2
      L3_2 = L3_2.F28EAF3B3AA178E3E
      L5_2 = C1E47A9526BBA379C
      L5_2 = L5_2.new
      L5_2 = L5_2()
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = E57817BED072A543C
  L3_2 = L3_2.WaitStateSetup
  self[3] = L3_2
end

--- main.ui.status.StatusUIManager.GetIndex
function C45B0C008021BF4DD_prototype:F4D9BBD07B7F0221D()
  local L1_2, L2_2, L3_2
  L1_2 = self[9]
  L2_2 = self[17]
  L3_2 = L2_2
  L2_2 = L2_2.F9AE9AA6A0BA837DF
  L2_2 = L2_2(L3_2)
  if L1_2 < L2_2 then
    L1_2 = self[17]
    L2_2 = L1_2
    L1_2 = L1_2.F03093D4F9FD36C8F
    L1_2 = L1_2(L2_2)
    L2_2 = self[9]
    L1_2 = L1_2[L2_2]
    L1_2 = L1_2.prevIndex
    return L1_2
  end
  L1_2 = 0
  return L1_2
end

--- main.ui.status.StatusUIManager.GetPokeParam
function C45B0C008021BF4DD_prototype:F5012D8AAF254701F()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.status.StatusUIManager.IsGemMode
function C45B0C008021BF4DD_prototype:FCF43774E86745E8F()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.status.StatusUIManager.FA654950AE7806953
function C45B0C008021BF4DD_prototype:FA654950AE7806953()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.status.StatusUIManager.IsBattle
function C45B0C008021BF4DD_prototype:F4D67EEC9E329A2E7()
  local L1_2
  L1_2 = self[18]
  return L1_2
end

--- main.ui.status.StatusUIManager.CreatePokemonModel
function C45B0C008021BF4DD_prototype:F870A977921B91883()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[16]
  if nil ~= L1_2 then
    L1_2 = self[5]
    L2_2 = self[13]
    L3_2 = L2_2
    L2_2 = L2_2.FD32563956D11EAC9
    L2_2 = L2_2(L3_2)
    L2_2 = 0 == L2_2
    L3_2 = self[16]
    L4_2 = L3_2
    L3_2 = L3_2.F008D22D135293C69
    L5_2 = self[4]
    L6_2 = L2_2
    L7_2 = L1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.ui.status.StatusUIManager.UpdateBoxPokemonData
function C45B0C008021BF4DD_prototype:F3A0EDFF84A40A116(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = self[17]
  L4_2 = L3_2
  L3_2 = L3_2.F03093D4F9FD36C8F
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L5_2 then
      L6_2 = c1A1CBE3B
      L6_2 = L6_2.fA4BF8173
      L7_2 = A1_2
      L8_2 = L5_2.prevIndex
      L9_2 = L5_2.pokemonParam
      L6_2(L7_2, L8_2, L9_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.ui.status.StatusUIManager.Close
function C45B0C008021BF4DD_prototype:FD014229B3B926D03()
  local L1_2, L2_2
  L1_2 = self[12]
  if nil ~= L1_2 then
    L1_2 = self[12]
    L2_2 = L1_2
    L1_2 = L1_2.F505161480AE48072
    L1_2(L2_2)
  end
  L1_2 = self[13]
  if nil ~= L1_2 then
    L1_2 = self[13]
    L2_2 = L1_2
    L1_2 = L1_2.F505161480AE48072
    L1_2(L2_2)
  end
  L1_2 = self[16]
  if nil ~= L1_2 then
    L1_2 = self[16]
    L2_2 = L1_2
    L1_2 = L1_2.FA7239FD1CA268292
    L1_2(L2_2)
  end
  L1_2 = self[23]
  if L1_2 then
    L1_2 = C1A74EACB965E9126
    L1_2 = L1_2.SFC3DA3A10101A9C4
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = C1A74EACB965E9126
      L1_2 = L1_2.S4F2DEABA06383500
      L1_2()
    else
      L1_2 = CF1BC0419D30C42CE
      L1_2 = L1_2.S0637AD80D9A1F80A
      L1_2()
    end
    self[23] = false
  end
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_STATUS_INIT"
  L1_2(L2_2)
  L1_2 = E57817BED072A543C
  L1_2 = L1_2.WaitExit
  self[3] = L1_2
end

--- main.ui.status.StatusUIManager.ForceClose
function C45B0C008021BF4DD_prototype:F1236446A122FCE38()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = E57817BED072A543C
  L2_2 = L2_2.WaitExit
  if L1_2 ~= L2_2 then
    L1_2 = self[3]
    L2_2 = E57817BED072A543C
    L2_2 = L2_2.End
    if L1_2 ~= L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  self[21] = true
end

--- main.ui.status.StatusUIManager.F8733A2EF0A7A16B7
function C45B0C008021BF4DD_prototype:F8733A2EF0A7A16B7()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f0BD5134F
  L1_2 = L1_2(L2_2)
  if 647 == L1_2 then
    L1_2 = c1A1CBE3B
    L1_2 = L1_2.f7D31BD22
    L2_2 = self[4]
    L1_2 = L1_2(L2_2)
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f5D94E897
    L2_2 = L2_2(L3_2)
    if L2_2 ~= L1_2 then
      return L1_2
    end
  end
  L1_2 = -1
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45B0C008021BF4DD"]["prototype"]
L69_1 = _ENV["C45B0C008021BF4DD"]
L68_1.__class__ = L69_1
L68_1 = "EEF3B5F42B834EA43"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
