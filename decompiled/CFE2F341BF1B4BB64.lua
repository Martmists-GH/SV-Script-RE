---@class CFE2F341BF1B4BB64 : CFE2F341BF1B4BB64_prototype
---@field prototype CFE2F341BF1B4BB64_prototype
CFE2F341BF1B4BB64 = L15_1()

function CFE2F341BF1B4BB64.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CFE2F341BF1B4BB64
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CFE2F341BF1B4BB64
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

function CFE2F341BF1B4BB64.super(self)
  self[5] = nil
  self[4] = 0
  self[3] = nil
  self[2] = L26_1.new()  -- Array.new()
  self[1] = false
end

CFE2F341BF1B4BB64.__name__ = "CFE2F341BF1B4BB64"
---@class CFE2F341BF1B4BB64_prototype
---@field [1] boolean
---@field [2] Array<any>
---@field [3] cECF00344
---@field [4] number
---@field [5] c016374C1
CFE2F341BF1B4BB64_prototype = L15_1()
CFE2F341BF1B4BB64.prototype = CFE2F341BF1B4BB64_prototype

function CFE2F341BF1B4BB64_prototype:F24C00FC9E9FDE9A1(A1_2)  -- UpdateSetup
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if self[4] == 0 then
    if self[5]:f9D8BC178() then
      if self[5]:f48F8C7FF() then
        self[4] = 1
      end
    end
  elseif self[4] == 1 then
    self[3] = cECF00344.fEECE6995(self[5])
    c0BE27187.f3993F912(cECF00344.fB3E547E8(self[3], nil), "[OniballoonResultFrameUI] : UpdateSetup")
    if not CE506B90C88D90C92.S499E8689030B1B66() then
      self[3]:fEAD9FB7D("ptn_player", 0)
      C5071F1FDB6B8E707.S22AE94E972CE1AAF(self[5], "L_player_00/P_icon_00")
      C828F047963375FA0.S7F96B3B929C8C9AB:f631566D3(0)
      L10_2 = c8C3BF576.fC8CEF9EF(C469C8336DE4B45DE.S74BB0BBFBC28C160, "oniballoon_ingame_15_00")
      c8C3BF576.f316077B2(self[5], "L_player_00/T_player_00", C828F047963375FA0.S7F96B3B929C8C9AB:f39DD249C(L10_2))
      self[4] = 3
      return false
    end
    L4_2 = CA9F4C26977FB72E1.S9CFCA472501762A5()
    L5_2 = L4_2:f664DCC1A()
    L6_2 = L5_2 - 1

    if L6_2 < 0 then
      L10_2 = 4.294967296E9 + L6_2
    else
      L10_2 = L6_2 + 0.0
    end

    self[3]:fEAD9FB7D(L8_2, "ptn_player", L10_2)
    self[3]:f49A729B6("A_alignment_01")
    for L7_2 = 0, L6_2 do
      CA9F4C26977FB72E1.S7E46CD5F24D92663(
        self[5],
        L4_2:f616C16A4(L7_2),
        "L_player_0" .. L31_1.string(L9_2 + 1) .. "/T_player_00",
        C469C8336DE4B45DE.S74BB0BBFBC28C160,
        "oniballoon_ingame_15_00",
        0
      )
    end
    self[2]:resize(L5_2)
    L9_2 = L4_2:f8136E7E3()
    CA9F4C26977FB72E1.S7E46CD5F24D92663(self[5], L9_2, "T_team_00", C469C8336DE4B45DE.S74BB0BBFBC28C160, "oniballoon_ingame_15_01", 0)
    self[4] = 2
  elseif 2 == L2_2 then
    L3_2 = CA9F4C26977FB72E1
    L3_2 = L3_2.S9CFCA472501762A5
    L3_2 = L3_2()
    L4_2 = nil
    L5_2 = c88AAD00C
    L5_2 = L5_2.f298C6F5B
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      self[4] = 3
      L5_2 = false
      return L5_2
    end
    L6_2 = L3_2
    L5_2 = L3_2.f9C8E9FEA
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f4F2A443A
    L5_2 = L5_2(L6_2)
    L6_2 = 0
    L7_2 = self[2]
    L7_2 = L7_2.length
    L8_2 = false
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L9_2 = L6_2 - 1
      L11_2 = L3_2
      L10_2 = L3_2.f616C16A4
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L12_2 = L3_2
      L11_2 = L3_2.fC3C6ED00
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if not L11_2 then
        L11_2 = self[2]
        L11_2[L9_2] = true
      end
      L11_2 = self[2]
      L11_2 = L11_2[L9_2]
      if not L11_2 then
        L12_2 = self
        L11_2 = self.F948A3948C7469EFA
        L13_2 = L10_2
        L14_2 = L9_2
        L16_2 = L10_2
        L15_2 = L10_2.f4F2A443A
        L15_2 = L15_2(L16_2)
        L15_2 = L5_2 == L15_2
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
        if L11_2 then
          L11_2 = self[2]
          L11_2[L9_2] = true
        end
      end
      if L8_2 then
        L8_2 = false
        break
      end
    end
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.indexOf
    L11_2 = false
    L9_2 = L9_2(L10_2, L11_2)
    if -1 == L9_2 then
      self[4] = 3
    end
  elseif 3 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

function CFE2F341BF1B4BB64_prototype:F0B5FBF707A7FA642()
  if self[1] then
    return
  end
  if not self[3]:fF8C77C75("picture_in") then
    self[1] = true
    C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_UI_ONIBALLOON_RESULT_SHUTTER_2D")  -- C3A36506FBC96ACBD.PostEventGlobal("PLAY_UI_ONIBALLOON_RESULT_SHUTTER_2D")
  end
end

function CFE2F341BF1B4BB64_prototype:F948A3948C7469EFA(A1_2, A2_2, A3_2)
  local L4_2
  L4_2 = true
  if A3_2 then
    C5071F1FDB6B8E707.S22AE94E972CE1AAF(self[5], "L_player_0" .. L31_1.string(A2_2 + 1) .. "/P_icon_00")
  else
    L4_2 = cC65D64C8.fBDB981C5(A1_2, self[5], "L_player_0" .. L31_1.string(A2_2 + 1) .. "/P_icon_00", 0)
  end
  return L4_2
end

CFE2F341BF1B4BB64.prototype.__class__ = CFE2F341BF1B4BB64
