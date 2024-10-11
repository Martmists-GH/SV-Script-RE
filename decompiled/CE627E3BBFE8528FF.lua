---@alias CE627E3BBFE8528FF main_field_behaviour_keep_out_TeamFieldKeepOut

---@class main_field_behaviour_keep_out_TeamFieldKeepOut : CE627E3BBFE8528FF_prototype
---@field prototype CE627E3BBFE8528FF_prototype
L55_1 = _ENV
L56_1 = "CE627E3BBFE8528FF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE627E3BBFE8528FF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE627E3BBFE8528FF
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE627E3BBFE8528FF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE627E3BBFE8528FF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = false
  A0_2[10] = 0.0
  L2_2 = CBE11350F74DFCFA6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE627E3BBFE8528FF"
L69_1 = _ENV["CE627E3BBFE8528FF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE627E3BBFE8528FF"]
L69_1 = "__name__"
L70_1 = "CE627E3BBFE8528FF"
---@class CE627E3BBFE8528FF_prototype
CE627E3BBFE8528FF_prototype = L15_1()
CE627E3BBFE8528FF.prototype = CE627E3BBFE8528FF_prototype
--- main.field.behaviour.keep_out.TeamFieldKeepOut.Setup
function CE627E3BBFE8528FF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CBE11350F74DFCFA6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CCE2FD6CD29A37AF9
  L2_2 = L2_2.S74EBD90A2EE8215F
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F78C8EA2D5D463504
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2)
  self[11] = false
end

--- main.field.behaviour.keep_out.TeamFieldKeepOut.Destroy
function CE627E3BBFE8528FF_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CCE2FD6CD29A37AF9
  L1_2 = L1_2.S1810B54A3C8AE04C
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F78C8EA2D5D463504
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  self[11] = false
  L1_2 = CBE11350F74DFCFA6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

--- main.field.behaviour.keep_out.TeamFieldKeepOut.PreUpdate
function CE627E3BBFE8528FF_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CBE11350F74DFCFA6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[10]
  if L2_2 > 0.0 then
    L2_2 = self[10]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 - L3_2
    self[10] = L2_2
    L2_2 = self[10]
    if L2_2 <= 0.0 then
      self[10] = 0.0
    end
  end
  L2_2 = self[11]
  if L2_2 then
    L3_2 = self
    L2_2 = self.FA597EC0EF76C57CE
    L2_2(L3_2)
  end
end

--- main.field.behaviour.keep_out.TeamFieldKeepOut.FA597EC0EF76C57CE
function CE627E3BBFE8528FF_prototype:FA597EC0EF76C57CE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[2]
    L1_3 = L1_3.length
    if 0 == L1_3 then
      L0_3 = false
    else
      L1_3 = CB90497FB1A1A942B
      L1_3 = L1_3.SCDF82BEA8C8692D4
      L2_3 = L1_2
      L2_3 = L2_3[2]
      L3_3 = L2_3
      L2_3 = L2_3.first
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3[5]
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  self[11] = false
  L2_2 = L58_1
  L3_2 = CE627E3BBFE8528FF
  L3_2 = L3_2.SC9072E13281CB3BE
  L2_2 = L2_2(L3_2)
  self[10] = L2_2
  L2_2 = C0D02CEE5FD6D6D49
  L2_2 = L2_2.SFCE091807173F6E9
  L3_2 = "team_keep_out"
  L4_2 = self[1]
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.centerPosition = true
  L7_2.returnPositions = true
  L6_2.__fields__ = L7_2
  L7_2 = self[5]
  L6_2.centerPosition = L7_2
  L7_2 = self[4]
  L6_2.returnPositions = L7_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.field.behaviour.keep_out.TeamFieldKeepOut.F5A62BB176EBBC989
function CE627E3BBFE8528FF_prototype:F5A62BB176EBBC989(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  while L2_2 < 100 do
    L2_2 = L2_2 + 1
    L3_2 = C4B092ECAC3E586CC
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FDAF7DA27DF957AF6
    L5_2 = L2_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    if nil == L3_2 then
      break
    end
    L4_2 = L3_2[2]
    if L4_2 == A1_2 then
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

--- main.field.behaviour.keep_out.TeamFieldKeepOut.onHit
function CE627E3BBFE8528FF_prototype:FE29E37A76A9092C5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[10]
  if L1_2 > 0.0 then
    return
  end
  L2_2 = self
  L1_2 = self.F5A62BB176EBBC989
  L3_2 = "team_keep_out"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F3E305FB0EC33086C
  L3_2 = CF7A097DC6D1DDB7E
  L4_2 = false
  L5_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = CF7A097DC6D1DDB7E
  L3_2 = 0
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[4]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = L52_1.__instanceof
    L7_2 = L5_2
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L3_2 = L3_2 + 1
    end
  end
  if L1_2 > 0 or L3_2 > 0 then
    return
  end
  L6_2 = self
  L5_2 = self.F5A62BB176EBBC989
  L7_2 = "dan_boss_event"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = self
  L5_2 = self.F5A62BB176EBBC989
  L7_2 = "team_warp_entry_point"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  self[11] = true
end

--- main.field.behaviour.keep_out.TeamFieldKeepOut.onKeepOutEnable
function CE627E3BBFE8528FF_prototype:F78C8EA2D5D463504(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F245ED4726EA15BB6
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE627E3BBFE8528FF"]["prototype"]
L69_1 = _ENV["CE627E3BBFE8528FF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE627E3BBFE8528FF"]
L69_1 = "__super__"
L69_1 = _ENV["CE627E3BBFE8528FF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
