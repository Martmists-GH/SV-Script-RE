---@alias C61F1503868A6C836 main_ui_net_btl_net_NetworkBattleNetData

---@class main_ui_net_btl_net_NetworkBattleNetData : C61F1503868A6C836_prototype
---@field prototype C61F1503868A6C836_prototype
L55_1 = _ENV
L56_1 = "C61F1503868A6C836"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C61F1503868A6C836"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C61F1503868A6C836
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C61F1503868A6C836
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C61F1503868A6C836"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = nil
  L1_2 = CBD09D1AA02343C70
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = C8FF408E659D2C806
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C61F1503868A6C836"]
L69_1 = "__name__"
L70_1 = "C61F1503868A6C836"
---@class C61F1503868A6C836_prototype
C61F1503868A6C836_prototype = L15_1()
C61F1503868A6C836.prototype = C61F1503868A6C836_prototype
--- main.ui.net_btl.net.NetworkBattleNetData.FDB288F1BB0568E33
function C61F1503868A6C836_prototype:FDB288F1BB0568E33()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.net_btl.net.NetworkBattleNetData.GetNbrClientStatus
function C61F1503868A6C836_prototype:FDAD15F0CE850D4D6()
  local L1_2
  L1_2 = self[1]
  if nil == L1_2 then
    L1_2 = E6E90F62953FBDA38
    L1_2 = L1_2.Nullptr
    return L1_2
  end
  L1_2 = self[3]
  return L1_2
end

--- main.ui.net_btl.net.NetworkBattleNetData.CreateNbrClient
function C61F1503868A6C836_prototype:F12BC11E82325A612()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE0B2AAB08A56A0E6
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = C5A4B97A873A16656
    L1_3 = L1_3.SC97360EC6F635D7F
    if 3 == L1_3 then
      L0_3 = 4
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F1AEC1EC97053FD79
  L1_2 = L1_2(L2_2)
  self[2] = L1_2
  L1_2 = self[2]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.ui.net_btl.net.NetworkBattleNetData.GetNbrClientHandler
function C61F1503868A6C836_prototype:FA72CC16A0C761630()
  local L1_2
  L1_2 = self[1]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[1]
  return L1_2
end

--- main.ui.net_btl.net.NetworkBattleNetData.UpdateNbrClient
function C61F1503868A6C836_prototype:F3C1C09FF28DA60D1()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil == L1_2 then
    L1_2 = E6E90F62953FBDA38
    L1_2 = L1_2.Nullptr
    return L1_2
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F3C1C09FF28DA60D1
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = self[3]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
  elseif 2 == L1_2 then
  elseif 3 == L1_2 then
  end
  L2_2 = self[3]
  return L2_2
end

--- main.ui.net_btl.net.NetworkBattleNetData.GetNetLoad
function C61F1503868A6C836_prototype:F989332B99CC4B6A2()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C61F1503868A6C836"]["prototype"]
L69_1 = _ENV["C61F1503868A6C836"]
L68_1.__class__ = L69_1
