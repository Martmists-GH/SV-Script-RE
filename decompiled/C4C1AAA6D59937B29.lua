---@alias C4C1AAA6D59937B29 main_event_debug_DebugYanoChinhyon

---@class main_event_debug_DebugYanoChinhyon : C4C1AAA6D59937B29_prototype
---@field prototype C4C1AAA6D59937B29_prototype
L55_1 = _ENV
L56_1 = "C4C1AAA6D59937B29"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4C1AAA6D59937B29"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C4C1AAA6D59937B29
  L5_2 = L5_2.prototype
  L6_2 = 41
  L7_2 = 75
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C4C1AAA6D59937B29
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C1AAA6D59937B29"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C916675E6CD711E0A
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C1AAA6D59937B29"]
L69_1 = "__name__"
L70_1 = "C4C1AAA6D59937B29"
---@class C4C1AAA6D59937B29_prototype
C4C1AAA6D59937B29_prototype = L15_1()
C4C1AAA6D59937B29.prototype = C4C1AAA6D59937B29_prototype
--- main.event.debug.DebugYanoChinhyon.onCreate
function C4C1AAA6D59937B29_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = self[22]
  L1_2.defaultMsgFileName = "common_0030"
  L1_2 = self[22]
  L1_2.useDefaultMsgFile = true
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "event_npc"
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
end

--- main.event.debug.DebugYanoChinhyon.preStart
function C4C1AAA6D59937B29_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- main.event.debug.DebugYanoChinhyon.postStart
function C4C1AAA6D59937B29_prototype:F2E6C9E25867BCE8D()
  local L1_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.S78BBE9C0C6452E1E
  L1_2()
end

--- main.event.debug.DebugYanoChinhyon.mainBody
function C4C1AAA6D59937B29_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CBBA8BC6DEECCDCB4
  L1_2 = L1_2.S87C57D2B466CE242
  L2_2 = "Player"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = self[40]
  L3_2 = "common_0030_mama_01"
  L4_2 = nil
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  while true do
    L1_2 = cDFF6D3D5
    L1_2 = L1_2.f6E019F84
    L2_2 = "FIELD_ACTION"
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = CBBA8BC6DEECCDCB4
  L1_2 = L1_2.S43C4B2BD08C5F367
  L2_2 = "Player"
  L1_2(L2_2)
end

--- main.event.debug.DebugYanoChinhyon.mainBodyFinish
function C4C1AAA6D59937B29_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- main.event.debug.DebugYanoChinhyon.preEnd
function C4C1AAA6D59937B29_prototype:F740FB4E96926D103()
  local L1_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.SAB50B037AF2BC20B
  L1_2()
end

--- main.event.debug.DebugYanoChinhyon.postEnd
function C4C1AAA6D59937B29_prototype:F3E13E4094D09A594()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C1AAA6D59937B29"]["prototype"]
L69_1 = _ENV["C4C1AAA6D59937B29"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4C1AAA6D59937B29"]
L69_1 = "__super__"
L69_1 = _ENV["C4C1AAA6D59937B29"]["prototype"]
L70_1 = {}
L71_1 = "__index"
