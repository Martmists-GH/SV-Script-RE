---@alias CD001D0CE7A6A66CD main_ui_btlspot_BattleSpotUIManager

---@class main_ui_btlspot_BattleSpotUIManager : CD001D0CE7A6A66CD_prototype
---@field prototype CD001D0CE7A6A66CD_prototype
L55_1 = _ENV
L56_1 = "CD001D0CE7A6A66CD"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD001D0CE7A6A66CD"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD001D0CE7A6A66CD
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD001D0CE7A6A66CD
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD001D0CE7A6A66CD"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[8] = -1
  A0_2[6] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = E12F2DCC1CC9566CC
  L2_2 = L2_2.Init
  A0_2[1] = L2_2
  A0_2[5] = A1_2
  L2_2 = C87A67F9F34313469
  L2_2 = L2_2.new
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = E12F2DCC1CC9566CC
  L2_2 = L2_2.Init
  A0_2[1] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD001D0CE7A6A66CD"]
L69_1 = "__name__"
L70_1 = "CD001D0CE7A6A66CD"
---@class CD001D0CE7A6A66CD_prototype
CD001D0CE7A6A66CD_prototype = L15_1()
CD001D0CE7A6A66CD.prototype = CD001D0CE7A6A66CD_prototype
--- main.ui.btlspot.BattleSpotUIManager.StartLoad
function CD001D0CE7A6A66CD_prototype:FE38A1F010EEF9597()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E12F2DCC1CC9566CC
  L2_2 = L2_2.Init
  if L1_2 == L2_2 then
    L1_2 = E12F2DCC1CC9566CC
    L1_2 = L1_2.StartSetup
    self[1] = L1_2
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FE38A1F010EEF9597
    L1_2(L2_2)
  end
end

--- main.ui.btlspot.BattleSpotUIManager.Update
function CD001D0CE7A6A66CD_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if nil == L1_2 then
    return
  end
  L1_2 = self[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FCA867698998FA410
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F897AB46DBF80890F
    L2_2 = L2_2(L3_2)
    self[6] = L2_2
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FF5EC3E70917702F8
    L2_2 = L2_2(L3_2)
    self[7] = L2_2
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F2FBB004A3763CEBD
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    self[4] = L2_2
    L2_2 = E12F2DCC1CC9566CC
    L2_2 = L2_2.WaitStart
    self[1] = L2_2
  elseif 2 == L1_2 then
  elseif 3 == L1_2 then
    L2_2 = E12F2DCC1CC9566CC
    L2_2 = L2_2.Main
    self[1] = L2_2
    L2_2 = C68E19F164EE82CB2
    L2_2 = L2_2.SE85D7324E25D9CBA
    L2_2()
    L2_2 = C0634BA0AE391A4DE
    L2_2 = L2_2.SE85D7324E25D9CBA
    L2_2()
  elseif 4 == L1_2 then
  elseif 5 == L1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FFF18466C4B474DE0
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F6D1EF40E74B6E9A4
    L2_2(L3_2)
    L2_2 = E12F2DCC1CC9566CC
    L2_2 = L2_2.WaitTerminate
    self[1] = L2_2
  elseif 6 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5D82AA314D110D70
    L2_2 = L2_2(L3_2)
    if L2_2 then
      self[2] = nil
      L2_2 = E12F2DCC1CC9566CC
      L2_2 = L2_2.End
      self[1] = L2_2
    end
  elseif 7 == L1_2 then
  end
end

--- main.ui.btlspot.BattleSpotUIManager.IsEnd
function CD001D0CE7A6A66CD_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E12F2DCC1CC9566CC
  L2_2 = L2_2.End
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.ui.btlspot.BattleSpotUIManager.IsWaitStart
function CD001D0CE7A6A66CD_prototype:F9454501C6ED3B0AC()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E12F2DCC1CC9566CC
  L2_2 = L2_2.WaitStart
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.ui.btlspot.BattleSpotUIManager.SetStateStart
function CD001D0CE7A6A66CD_prototype:FD17EBB16851E9C18()
  local L1_2
  L1_2 = E12F2DCC1CC9566CC
  L1_2 = L1_2.Start
  self[1] = L1_2
end

--- main.ui.btlspot.BattleSpotUIManager.F0A0F7E6D62C46381
function CD001D0CE7A6A66CD_prototype:F0A0F7E6D62C46381()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.btlspot.BattleSpotUIManager.NextViewID
function CD001D0CE7A6A66CD_prototype:F8E6976B9790C6FCC(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[2]
  if nil == L2_2 then
    return
  end
  L2_2 = self[8]
  if L2_2 == A1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F51FA9E1C39CFB395
    L2_2(L3_2)
  else
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F12F6E192BEC1E791
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      self[8] = A1_2
      L3_2 = self[6]
      L4_2 = L3_2
      L3_2 = L3_2.F1BEBE27672EC9F89
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.ui.btlspot.BattleSpotUIManager.Exit
function CD001D0CE7A6A66CD_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  if nil == L1_2 then
    return
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L2_2 = self
  L1_2 = self.FA367E653AD7B2572
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = self[8]
  L1_2 = L1_2(L2_2, L3_2)
  self[3] = L1_2
  L1_2 = E12F2DCC1CC9566CC
  L1_2 = L1_2.WaitExit
  self[1] = L1_2
  L1_2 = C19908D01B67C5144
  L1_2 = L1_2.SA1321C3394B1D835
  L1_2()
end

--- main.ui.btlspot.BattleSpotUIManager.GetUI
function CD001D0CE7A6A66CD_prototype:F2FBB004A3763CEBD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.btlspot.BattleSpotUIManager.SetHeader
function CD001D0CE7A6A66CD_prototype:FA367E653AD7B2572(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FA367E653AD7B2572
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD001D0CE7A6A66CD"]["prototype"]
L69_1 = _ENV["CD001D0CE7A6A66CD"]
L68_1.__class__ = L69_1
L68_1 = "E48486A097C7F111B"
L69_1 = {}
L70_1 = "__ename__"
L69_1[L70_1] = true
L70_1 = "__constructs__"
