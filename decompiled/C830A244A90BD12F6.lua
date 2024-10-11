---@alias C830A244A90BD12F6 main_ui_net_topmenu_NetTopMenuUIManager

---@class main_ui_net_topmenu_NetTopMenuUIManager : C830A244A90BD12F6_prototype
---@field prototype C830A244A90BD12F6_prototype
L55_1 = _ENV
L56_1 = "C830A244A90BD12F6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C830A244A90BD12F6"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C830A244A90BD12F6
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C830A244A90BD12F6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C830A244A90BD12F6"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = EDF002B45CA145036
  L2_2 = L2_2.Init
  A0_2[5] = L2_2
  L2_2 = EDF002B45CA145036
  L2_2 = L2_2.Init
  A0_2[4] = L2_2
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  L3_2 = A1_2
  L2_2 = A1_2.f462C9B70
  L2_2 = L2_2(L3_2)
  A0_2[1] = L2_2
  L2_2 = CE7D59A72BE42FA6C
  L2_2 = L2_2.new
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = CD955FB62BFE24CDA
  L2_2 = L2_2.new
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[3] = L2_2
  L2_2 = EDF002B45CA145036
  L2_2 = L2_2.Init
  A0_2[4] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C830A244A90BD12F6"
L69_1 = _ENV["C830A244A90BD12F6"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C830A244A90BD12F6"]
L69_1 = "__name__"
L70_1 = "C830A244A90BD12F6"
---@class C830A244A90BD12F6_prototype
C830A244A90BD12F6_prototype = L15_1()
C830A244A90BD12F6.prototype = C830A244A90BD12F6_prototype
--- main.ui.net_topmenu.NetTopMenuUIManager.Update
function C830A244A90BD12F6_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FEB6685558281F194
    L3_2(L4_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.F93E432AA090A48FA
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = C30AA91A129933E1F
    L5_2 = L5_2.new
    L6_2 = "NetTopMenuState"
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = EDF002B45CA145036
    L3_2 = L3_2.Main
    self[4] = L3_2
  elseif 1 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FEB6685558281F194
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F75AE99905847976F
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = CFC2DE9C924277A7B
      L3_2 = L3_2.S768600CE8B68B7F8
      L3_2()
      L3_2 = EDF002B45CA145036
      L3_2 = L3_2.End
      self[4] = L3_2
    end
  elseif 2 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f5C99C0AC
    L3_2(L4_2)
  end
end

--- main.ui.net_topmenu.NetTopMenuUIManager.GetSceneLoader
function C830A244A90BD12F6_prototype:FED7B72847C791472()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.net_topmenu.NetTopMenuUIManager.GetUI
function C830A244A90BD12F6_prototype:F2FBB004A3763CEBD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C830A244A90BD12F6"]["prototype"]
L69_1 = _ENV["C830A244A90BD12F6"]
L68_1.__class__ = L69_1
L68_1 = "E8F6F0FF2A6A070B1"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
