---@alias CDE66F199B2E6D45D main_ui_btlspot_ui_BattleSpotUITop

---@class main_ui_btlspot_ui_BattleSpotUITop : CDE66F199B2E6D45D_prototype
---@field prototype CDE66F199B2E6D45D_prototype
L55_1 = _ENV
L56_1 = "CDE66F199B2E6D45D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDE66F199B2E6D45D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDE66F199B2E6D45D
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 52
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDE66F199B2E6D45D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE66F199B2E6D45D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[13] = true
  L2_2 = E1734D624743EA6EE
  L2_2 = L2_2.WaitFadeIn
  A0_2[12] = L2_2
  A0_2[11] = 6
  A0_2[10] = nil
  A0_2[9] = 4
  A0_2[8] = nil
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CDE66F199B2E6D45D"
L69_1 = _ENV["CDE66F199B2E6D45D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CDE66F199B2E6D45D"]
L69_1 = "__name__"
L70_1 = "CDE66F199B2E6D45D"
---@class CDE66F199B2E6D45D_prototype
CDE66F199B2E6D45D_prototype = L15_1()
CDE66F199B2E6D45D.prototype = CDE66F199B2E6D45D_prototype
--- main.ui.btlspot.ui.BattleSpotUITop.SetupUI
function CDE66F199B2E6D45D_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.f2C9293F5
  L3_2 = self[1]
  L4_2 = "Body_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fA997DDCA
  L4_2 = "PLAY_UI_BATTLE_STADIUM_TOP_MENU"
  L2_2(L3_2, L4_2)
  L2_2 = C85D42D96031A28AE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[8] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.F55C1B11A96DE900B
  L4_2 = nil
  L5_2 = self[9]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[10]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C04C2A679B8598CA6
    L3_2 = L3_2.SD071DF9D0379766A
    L4_2 = self[1]
    L5_2 = 5
    L6_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[10] = L3_2
    L3_2 = self[10]
    L4_2 = L3_2
    L3_2 = L3_2.f0C6AF179
    L5_2 = "PLAY_UI_COMMON_CANCEL"
    L3_2(L4_2, L5_2)
  end
  L3_2 = cECD2E4A5
  L3_2 = L3_2.f6906455E
  L4_2 = self[1]
  L5_2 = "Button_01"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.f8108A0E8
  L6_2 = "PLAY_UI_COMMON_BEEP"
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.fA8492502
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.fE65613D2
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.f6277C172
  L6_2 = true
  L4_2(L5_2, L6_2)
end

--- main.ui.btlspot.ui.BattleSpotUITop.Update
function CDE66F199B2E6D45D_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1D31464EA6D3B349
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    L3_2 = self
    L2_2 = self.F6FCE9E4187792625
    L4_2 = c3876BF41
    L4_2 = L4_2.fFD1C08F3
    L4_2 = L4_2()
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.F3CDE8608003DBD80
    L2_2(L3_2)
  end
  L2_2 = self[11]
  if 6 == L2_2 then
    L3_2 = self
    L2_2 = self.F1D31464EA6D3B349
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[10]
      L3_2 = L2_2
      L2_2 = L2_2.fDEEB3A8E
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L3_2 = self
        L2_2 = self.F6FCE9E4187792625
        L4_2 = false
        L2_2(L3_2, L4_2)
        self[11] = 4
      end
    end
  end
  L3_2 = self
  L2_2 = self.FDAC7FF689D3952F1
  L2_2(L3_2)
end

--- main.ui.btlspot.ui.BattleSpotUITop.UpdateLayout
function CDE66F199B2E6D45D_prototype:F837233999D634B7A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FE0EF7358F88CA776
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f09FE563B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fBBBAA5DE
  L1_2 = L1_2(L2_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f316077B2
  L3_2 = self[1]
  L4_2 = "T_info_00"
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "btlspot"
  L7_2 = CDE66F199B2E6D45D
  L7_2 = L7_2.S0A4B58428536B459
  L7_2 = L7_2[L1_2]
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.btlspot.ui.BattleSpotUITop.GetGridPanelUtil
function CDE66F199B2E6D45D_prototype:FFDCCAA357A25D477()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.btlspot.ui.BattleSpotUITop.SetupControl
function CDE66F199B2E6D45D_prototype:F572B09EC412C0B3B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3[8]
    L3_3 = L2_3
    L2_3 = L2_3.FE0EF7358F88CA776
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3
    L2_3 = L2_3.f09FE563B
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3
    L2_3 = L2_3.fBBBAA5DE
    L2_3 = L2_3(L3_3)
    L1_3[11] = L2_3
    L1_3 = L1_2
    L2_3 = E1734D624743EA6EE
    L2_3 = L2_3.End
    L1_3[12] = L2_3
    L1_3 = nil
    L2_3 = c3FAF3463
    L2_3 = L2_3.fEFAF8128
    L3_3 = L1_2
    L3_3 = L3_3[10]
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3[10]
      L3_3 = L2_3
      L2_3 = L2_3.f6277C172
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.FD19861E47221CCD4
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F837233999D634B7A
    L1_3(L2_3)
  end
  
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.F0AA93C9D949ACA08
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S5E67FD00348A0A28
  L4_2()
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S64E3D663DD2D5843
  L5_2 = "back"
  L6_2 = 1
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "btlspot"
  L9_2 = "msg_ui_btlspot_help_03"
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SDE3248A50E86E62B
  L4_2()
  L4_2 = E1734D624743EA6EE
  L4_2 = L4_2.Main
  self[12] = L4_2
end

--- main.ui.btlspot.ui.BattleSpotUITop.Start
function CDE66F199B2E6D45D_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2, L4_2
  self[11] = 6
  L2_2 = self
  L1_2 = self.F6FCE9E4187792625
  L3_2 = c3876BF41
  L3_2 = L3_2.fFD1C08F3
  L3_2, L4_2 = L3_2()
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F572B09EC412C0B3B
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F837233999D634B7A
  L1_2(L2_2)
  L1_2 = self[12]
  L2_2 = E1734D624743EA6EE
  L2_2 = L2_2.End
  if L1_2 == L2_2 then
    L1_2 = E1734D624743EA6EE
    L1_2 = L1_2.Main
    self[12] = L1_2
  end
  L1_2 = nil
  L2_2 = c3FAF3463
  L2_2 = L2_2.fEFAF8128
  L3_2 = self[10]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.f6277C172
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.btlspot.ui.BattleSpotUITop.F699CE2E329E9423D
function CDE66F199B2E6D45D_prototype:F699CE2E329E9423D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = c6D9C7BE7
  L1_2 = L1_2.f4ED65FE3
  L2_2 = cE461829E
  L2_2 = L2_2.fD0AD22FA
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L2_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = nil
  L3_2 = c535A0125
  L3_2 = L3_2.f103E8964
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = self[1]
    L5_2 = "T_telop_00"
    L6_2 = L1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = nil
  L5_2 = self
  L4_2 = self.F680D3B84D46F5C9C
  L6_2 = c535A0125
  L6_2 = L6_2.f103E8964
  L7_2 = L1_2
  L8_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.btlspot.ui.BattleSpotUITop.ReStart
function CDE66F199B2E6D45D_prototype:FC8B881897EB6BA4C()
  local L1_2, L2_2, L3_2
  self[11] = 6
  L2_2 = self
  L1_2 = self.F6FCE9E4187792625
  L3_2 = c3876BF41
  L3_2 = L3_2.fFD1C08F3
  L3_2 = L3_2()
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F572B09EC412C0B3B
  L1_2(L2_2)
  L1_2 = self[12]
  L2_2 = E1734D624743EA6EE
  L2_2 = L2_2.End
  if L1_2 == L2_2 then
    L1_2 = E1734D624743EA6EE
    L1_2 = L1_2.Main
    self[12] = L1_2
  end
end

--- main.ui.btlspot.ui.BattleSpotUITop.GetResult
function CDE66F199B2E6D45D_prototype:FBB34C1C4A8FCD2CE()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- main.ui.btlspot.ui.BattleSpotUITop.SetBackGroundTexture
function CDE66F199B2E6D45D_prototype:FD104BF93E080087E(A1_2)
end

--- main.ui.btlspot.ui.BattleSpotUITop.SetTelopBG
function CDE66F199B2E6D45D_prototype:F680D3B84D46F5C9C(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[13]
  if L2_2 ~= A1_2 then
    if true == A1_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.f7798D9F4
      L4_2 = "P_telop_bg_00"
      L5_2 = true
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "msg_in"
      L2_2(L3_2, L4_2)
    else
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "msg_invisible"
      L2_2(L3_2, L4_2)
    end
    self[13] = A1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE66F199B2E6D45D"]["prototype"]
L69_1 = _ENV["CDE66F199B2E6D45D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDE66F199B2E6D45D"]
L69_1 = "__super__"
L69_1 = _ENV["CDE66F199B2E6D45D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
