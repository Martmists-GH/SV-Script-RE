---@alias CCEAB11468B8CFC43 main_npc_management_attach_NpcAttachManager

---@class main_npc_management_attach_NpcAttachManager : CCEAB11468B8CFC43_prototype
---@field prototype CCEAB11468B8CFC43_prototype
CCEAB11468B8CFC43 = L15_1()
function CCEAB11468B8CFC43.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCEAB11468B8CFC43
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCEAB11468B8CFC43
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CCEAB11468B8CFC43
function CCEAB11468B8CFC43.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CCEAB11468B8CFC43"
L69_1 = _ENV["CCEAB11468B8CFC43"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCEAB11468B8CFC43"]
L69_1 = "__name__"
L70_1 = "CCEAB11468B8CFC43"
--- main.npc_management.attach.NpcAttachManager.get_IsSetupTable
function CCEAB11468B8CFC43.S61CC36364B334187()
  local L0_2, L1_2
  L0_2 = CCEAB11468B8CFC43
  L0_2 = L0_2.S0E7BC0A22EDED2B6
  L0_2 = nil ~= L0_2
  return L0_2
end

--- main.npc_management.attach.NpcAttachManager.GetAttachTable
function CCEAB11468B8CFC43.S5D81C48652FBF046(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CCEAB11468B8CFC43
  L2_2 = L2_2.S0E7BC0A22EDED2B6
  if nil ~= L2_2 then
    L2_2 = C8CB74204D8A7016A
    L2_2 = L2_2.S5D81C48652FBF046
    L3_2 = CCEAB11468B8CFC43
    L3_2 = L3_2.S0E7BC0A22EDED2B6
    L4_2 = A0_2
    L5_2 = A1_2
    return L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L47_1.new
    return L2_2()
  end
end

--- main.npc_management.attach.NpcAttachManager.S0B0C5DAB5A8271A8
function CCEAB11468B8CFC43.S0B0C5DAB5A8271A8(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CCEAB11468B8CFC43
  L2_2 = L2_2.SE78B4BFAECFAB427
  if nil ~= L2_2 then
    L2_2 = CD65126B101E76598
    L2_2 = L2_2.S0B0C5DAB5A8271A8
    L3_2 = CCEAB11468B8CFC43
    L3_2 = L3_2.SE78B4BFAECFAB427
    L4_2 = A0_2
    L5_2 = A1_2
    return L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = nil
    return L2_2
  end
end

--- main.npc_management.attach.NpcAttachManager.SDB076CEEDF5BAFFD
function CCEAB11468B8CFC43.SDB076CEEDF5BAFFD(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CCEAB11468B8CFC43
  L1_2 = L1_2.SE78B4BFAECFAB427
  if nil ~= L1_2 then
    L1_2 = CD65126B101E76598
    L1_2 = L1_2.SDB076CEEDF5BAFFD
    L2_2 = CCEAB11468B8CFC43
    L2_2 = L2_2.SE78B4BFAECFAB427
    L3_2 = A0_2
    return L1_2(L2_2, L3_2)
  else
    L1_2 = nil
    return L1_2
  end
end

---@class CCEAB11468B8CFC43_prototype
CCEAB11468B8CFC43_prototype = L15_1()
CCEAB11468B8CFC43.prototype = CCEAB11468B8CFC43_prototype
--- main.npc_management.attach.NpcAttachManager.Setup
function CCEAB11468B8CFC43_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CCEAB11468B8CFC43
  L3_2 = C8CB74204D8A7016A
  L3_2 = L3_2.S988D7D0A4EEF693D
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L2_2.S0E7BC0A22EDED2B6 = L3_2
  L2_2 = CCEAB11468B8CFC43
  L3_2 = CD65126B101E76598
  L3_2 = L3_2.S988D7D0A4EEF693D
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L2_2.SE78B4BFAECFAB427 = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCEAB11468B8CFC43"]["prototype"]
L69_1 = _ENV["CCEAB11468B8CFC43"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCEAB11468B8CFC43"]
L69_1 = "__super__"
L69_1 = _ENV["CCEAB11468B8CFC43"]["prototype"]
L70_1 = {}
L71_1 = "__index"
