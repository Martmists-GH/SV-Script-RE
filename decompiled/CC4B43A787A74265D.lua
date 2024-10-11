---@alias CC4B43A787A74265D main_ui_btlspot_ui_BattleSpotUIMenu

---@class main_ui_btlspot_ui_BattleSpotUIMenu : CC4B43A787A74265D_prototype
---@field prototype CC4B43A787A74265D_prototype
L55_1 = _ENV
L56_1 = "CC4B43A787A74265D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC4B43A787A74265D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC4B43A787A74265D
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 49
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC4B43A787A74265D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC4B43A787A74265D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[12] = nil
  L2_2 = C61E67A0E9957F223
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[11] = L2_2
  L2_2 = CC02AB30B3E9E163D
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[10] = L2_2
  L2_2 = C4ECB36C695548FA1
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = EE7B78780CE84232A
  L2_2 = L2_2.UserSetting
  A0_2[8] = L2_2
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CC4B43A787A74265D"
L69_1 = _ENV["CC4B43A787A74265D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC4B43A787A74265D"]
L69_1 = "__name__"
L70_1 = "CC4B43A787A74265D"
---@class CC4B43A787A74265D_prototype
CC4B43A787A74265D_prototype = L15_1()
CC4B43A787A74265D.prototype = CC4B43A787A74265D_prototype
--- main.ui.btlspot.ui.BattleSpotUIMenu.F29C994C2AC5D605A
function CC4B43A787A74265D_prototype:F29C994C2AC5D605A()
  local L1_2, L2_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.F29C994C2AC5D605A
  return L1_2(L2_2)
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.FF7C57E7AB99A9AE7
function CC4B43A787A74265D_prototype:FF7C57E7AB99A9AE7()
  local L1_2, L2_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FF7C57E7AB99A9AE7
  return L1_2(L2_2)
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.SetupUI
function CC4B43A787A74265D_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C04C2A679B8598CA6
    L3_2 = L3_2.SD071DF9D0379766A
    L4_2 = self[1]
    L5_2 = 5
    L6_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[12] = L3_2
  end
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.Reset
function CC4B43A787A74265D_prototype:F96EA28F400597FA0(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  self[8] = A1_2
  L4_2 = A1_2[1]
  if 0 == L4_2 then
    L5_2 = self[9]
    L6_2 = L5_2
    L5_2 = L5_2.F96EA28F400597FA0
    L7_2 = self
    L8_2 = A2_2
    L5_2(L6_2, L7_2, L8_2)
  elseif 1 == L4_2 then
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.F96EA28F400597FA0
    L7_2 = self
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.isNext = true
    L10_2.prevResult = true
    L10_2.canTaikaiStartPosixTime = true
    L9_2.__fields__ = L10_2
    L9_2.isNext = A2_2
    L9_2.prevResult = 0
    L9_2.canTaikaiStartPosixTime = 0
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  elseif 2 == L4_2 then
    L5_2 = self[11]
    L6_2 = L5_2
    L5_2 = L5_2.F96EA28F400597FA0
    L7_2 = self
    L8_2 = A2_2
    L9_2 = A3_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S5E67FD00348A0A28
  L5_2()
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S64E3D663DD2D5843
  L6_2 = "back"
  L7_2 = 1
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "btlspot"
  L10_2 = "msg_ui_btlspot_help_03"
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.SDE3248A50E86E62B
  L6_2 = true
  L5_2(L6_2)
  L6_2 = self
  L5_2 = self.F6FCE9E4187792625
  L7_2 = false
  L5_2(L6_2, L7_2)
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.Start
function CC4B43A787A74265D_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F6FCE9E4187792625
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.Update
function CC4B43A787A74265D_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if not A1_2 then
    L3_2 = self
    L2_2 = self.F6FCE9E4187792625
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  L3_2 = self[8]
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.FEB6685558281F194
    L6_2 = self
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  elseif 1 == L3_2 then
    L4_2 = self[10]
    L5_2 = L4_2
    L4_2 = L4_2.FEB6685558281F194
    L6_2 = self
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  elseif 2 == L3_2 then
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.FEB6685558281F194
    L6_2 = self
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  return L2_2
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.Finalize
function CC4B43A787A74265D_prototype:FFAF6A7BEF755C01F()
  local L1_2, L2_2, L3_2
  L1_2 = self[8]
  L1_2 = L1_2[1]
  if 1 == L1_2 then
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.FFAF6A7BEF755C01F
    L2_2(L3_2)
  elseif 0 == L1_2 or 2 == L1_2 then
  end
end

--- main.ui.btlspot.ui.BattleSpotUIMenu.F580006A3CE7932F5
function CC4B43A787A74265D_prototype:F580006A3CE7932F5()
  local L1_2, L2_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC4B43A787A74265D"]["prototype"]
L69_1 = _ENV["CC4B43A787A74265D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC4B43A787A74265D"]
L69_1 = "__super__"
L69_1 = _ENV["CC4B43A787A74265D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
