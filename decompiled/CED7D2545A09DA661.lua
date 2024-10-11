---@alias CED7D2545A09DA661 main_ui_btlspot_ui_BattleSpotUIRentalTeam

---@class main_ui_btlspot_ui_BattleSpotUIRentalTeam : CED7D2545A09DA661_prototype
---@field prototype CED7D2545A09DA661_prototype
L55_1 = _ENV
L56_1 = "CED7D2545A09DA661"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CED7D2545A09DA661"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CED7D2545A09DA661
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 52
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CED7D2545A09DA661
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CED7D2545A09DA661"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[12] = true
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = 0
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CED7D2545A09DA661"
L69_1 = _ENV["CED7D2545A09DA661"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CED7D2545A09DA661"]
L69_1 = "__name__"
L70_1 = "CED7D2545A09DA661"
---@class CED7D2545A09DA661_prototype
CED7D2545A09DA661_prototype = L15_1()
CED7D2545A09DA661.prototype = CED7D2545A09DA661_prototype
--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.SetupUI
function CED7D2545A09DA661_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[9]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C04C2A679B8598CA6
    L3_2 = L3_2.SD071DF9D0379766A
    L4_2 = self[1]
    L5_2 = 5
    L6_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[9] = L3_2
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.f0C6AF179
    L5_2 = "PLAY_UI_COMMON_CANCEL"
    L3_2(L4_2, L5_2)
  end
  L3_2 = nil
  L4_2 = c3FAF3463
  L4_2 = L4_2.f8C71328E
  L5_2 = self[10]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = C04C2A679B8598CA6
    L4_2 = L4_2.SD071DF9D0379766A
    L5_2 = self[1]
    L6_2 = 7
    L7_2 = false
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    self[10] = L4_2
  end
  L4_2 = C931098C27BA0B398
  L4_2 = L4_2.S55046ADC71034512
  L5_2 = 46
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L5_2 = self
  L4_2 = self.F228F4FB4F1CF220E
  L4_2(L5_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.ShowTips
function CED7D2545A09DA661_prototype:F228F4FB4F1CF220E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F6FCE9E4187792625
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = C931098C27BA0B398
    L0_3 = L0_3.S228F4FB4F1CF220E
    L1_3 = 46
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F6FCE9E4187792625
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L4_2 = "BattleSpot TipsCoroutine"
  L2_2 = L2_2(L3_2, L4_2)
  self[11] = L2_2
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.SetMode
function CED7D2545A09DA661_prototype:F17A9FA2A5F3F280C()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F7D587ED21F8C55C5
  L1_2(L2_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.setupUpdateLayout
function CED7D2545A09DA661_prototype:F7D587ED21F8C55C5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_button_00/T_button_00"
  L4_2 = "rental_team"
  L5_2 = "msg_ui_rental_team_hierarchy_01"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_button_01/T_button_00"
  L4_2 = "rental_team"
  L5_2 = "msg_ui_rental_team_hierarchy_02"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "help"
  L3_2 = 3
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "btlspot"
  L6_2 = "msg_ui_btlspot_help_01"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "btlspot"
  L6_2 = "msg_ui_btlspot_help_03"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.SetupControl
function CED7D2545A09DA661_prototype:F572B09EC412C0B3B()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c27E0D07E
  L2_2 = L2_2.fFC04274B
  L3_2 = self[13]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cECD2E4A5
    L2_2 = L2_2.fBC1D4AC0
    L3_2 = self[1]
    L4_2 = "GridPanel_00"
    L2_2 = L2_2(L3_2, L4_2)
    self[13] = L2_2
  end
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.f5B89E0DB
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.f6F06128C
  L2_2(L3_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "L_button_00_Copy0"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F6FCE9E4187792625
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.Start
function CED7D2545A09DA661_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[8] = 0
  L2_2 = self
  L1_2 = self.FAC3B40B9F6A82590
  L4_2 = self
  L3_2 = self.F3F264A70B0DB0C94
  L5_2 = 0
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.ReStart
function CED7D2545A09DA661_prototype:FC8B881897EB6BA4C()
  local L1_2
  self[8] = 0
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.GetResult
function CED7D2545A09DA661_prototype:FBB34C1C4A8FCD2CE()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.Update
function CED7D2545A09DA661_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = c3876BF41
  L2_2 = L2_2.fFD1C08F3
  L2_2 = L2_2()
  if not L2_2 then
    self[8] = -1
    L2_2 = self[11]
    if nil ~= L2_2 then
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.status
      L3_2 = self[11]
      L3_2 = L3_2[1]
      L2_2 = L2_2(L3_2)
      if "dead" ~= L2_2 then
        L2_2 = C931098C27BA0B398
        L2_2 = L2_2.SC5FB8238D522F8BA
        L2_2()
        L2_2 = self[11]
        L3_2 = nil
        L4_2 = L62_1
        L5_2 = L64_1.pack
        L6_2 = L10_1.coroutine
        L6_2 = L6_2.resume
        L7_2 = L2_2[1]
        L8_2 = L3_2
        L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        L6_2 = {}
        L7_2 = "success"
        L8_2 = "result"
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = L4_2.success
        if not L5_2 then
          L5_2 = C7BD28C2CE195DB4E
          L5_2 = L5_2.S7989B6DD56823279
          L6_2 = false
          L7_2 = L31_1.string
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = "!Error ocurred in coroutine["
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = L2_2[2]
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = "]: "
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2 .. L9_2
          L7_2 = L7_2(L8_2)
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L4_2.result
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          L7_2 = L7_2 .. L8_2
          L5_2(L6_2, L7_2)
        end
      end
    end
    return
  end
  L2_2 = self[11]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[11]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[11]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L3_2 = self
  L2_2 = self.F1D31464EA6D3B349
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    L3_2 = self
    L2_2 = self.F6FCE9E4187792625
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = c27E0D07E
  L3_2 = L3_2.f0D6C1637
  L4_2 = self[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F3F264A70B0DB0C94
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[12]
    if L3_2 ~= L4_2 then
      L5_2 = self
      L4_2 = self.FAC3B40B9F6A82590
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
    L5_2 = self
    L4_2 = self.FA4B12E57273E021D
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.F6FCE9E4187792625
      L6_2 = false
      L4_2(L5_2, L6_2)
      return
    end
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.fDEEB3A8E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F6FCE9E4187792625
    L5_2 = false
    L3_2(L4_2, L5_2)
    self[8] = -1
  end
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.fDEEB3A8E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F228F4FB4F1CF220E
    L3_2(L4_2)
  end
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.FA4B12E57273E021D
function CED7D2545A09DA661_prototype:FA4B12E57273E021D()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FF6EDB45E9F351C6F
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    self[8] = 1
    L1_2 = true
    return L1_2
  end
  L2_2 = self
  L1_2 = self.FF6EDB45E9F351C6F
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    self[8] = 2
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.btlspot.ui.BattleSpotUIRentalTeam.FAC3B40B9F6A82590
function CED7D2545A09DA661_prototype:FAC3B40B9F6A82590(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = 20
  if A1_2 then
    L2_2 = 21
  end
  L3_2 = C76EEC89EEA32DE82
  L3_2 = L3_2.S35D94AC78C279DD2
  L4_2 = L2_2
  L3_2(L4_2)
  self[12] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CED7D2545A09DA661"]["prototype"]
L69_1 = _ENV["CED7D2545A09DA661"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CED7D2545A09DA661"]
L69_1 = "__super__"
L69_1 = _ENV["CED7D2545A09DA661"]["prototype"]
L70_1 = {}
L71_1 = "__index"
