---@alias CCFEA8C98843EC501 main_ui_hud_btl_focus_HudBtlFocusAccesser

---@class main_ui_hud_btl_focus_HudBtlFocusAccesser : CCFEA8C98843EC501_prototype
---@field prototype CCFEA8C98843EC501_prototype
L55_1 = _ENV
L56_1 = "CCFEA8C98843EC501"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCFEA8C98843EC501"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CCFEA8C98843EC501
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CCFEA8C98843EC501
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCFEA8C98843EC501"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = "btl_app_focus_hud_00"
  A0_2[1] = "hud_btl_focus"
end

L68_1[L69_1] = L70_1
L68_1 = "CCFEA8C98843EC501"
L69_1 = _ENV["CCFEA8C98843EC501"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCFEA8C98843EC501"]
L69_1 = "__name__"
L70_1 = "CCFEA8C98843EC501"
---@class CCFEA8C98843EC501_prototype
CCFEA8C98843EC501_prototype = L15_1()
CCFEA8C98843EC501.prototype = CCFEA8C98843EC501_prototype
--- main.ui.hud_btl_focus.HudBtlFocusAccesser.LoadScene
function CCFEA8C98843EC501_prototype:FB21FA562BB1FB817()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  L2_2 = true
  return L2_2
end

--- main.ui.hud_btl_focus.HudBtlFocusAccesser.Update
function CCFEA8C98843EC501_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[4]
  if nil ~= L1_2 then
    L1_2 = nil
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FF1C9BF636E0F4F06
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = nil
      L3_2 = c016374C1
      L3_2 = L3_2.f8C7D4F4D
      L4_2 = self[5]
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      L1_2 = L3_2
    else
      L1_2 = false
    end
    if L1_2 then
      L2_2 = self[4]
      L3_2 = L2_2
      L2_2 = L2_2.F3F66634F1FD111F6
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = self[4]
        L3_2 = L2_2
        L2_2 = L2_2.F1129599AB1AB581A
        L4_2 = self[5]
        L2_2(L3_2, L4_2)
        self[5] = nil
      end
    end
    return
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f48F8C7FF
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = self[2]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L52_1.__cast
  L4_2 = L2_2
  L5_2 = C7EC981947F84A55C
  L3_2 = L3_2(L4_2, L5_2)
  self[4] = L3_2
end

--- main.ui.hud_btl_focus.HudBtlFocusAccesser.Terminate
function CCFEA8C98843EC501_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[4]
  if nil == L1_2 then
    L1_2 = nil
    L2_2 = cA042DA13
    L2_2 = L2_2.f25C936C9
    L3_2 = self[3]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.f5C99C0AC
      L2_2(L3_2)
    end
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F5452B7AF2A019051
  L1_2(L2_2)
  self[4] = nil
  while true do
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.f48F8C7FF
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

--- main.ui.hud_btl_focus.HudBtlFocusAccesser.CloseUI
function CCFEA8C98843EC501_prototype:F12B234D43C1340D1()
  local L1_2, L2_2
  self[5] = nil
  L1_2 = self[4]
  if nil == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F86E3E2A700331CAE
  L1_2(L2_2)
end

--- main.ui.hud_btl_focus.HudBtlFocusAccesser.OpenUI
function CCFEA8C98843EC501_prototype:F808DA9EC2EE71FE7(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  if nil == L2_2 then
    self[5] = A1_2
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FF1C9BF636E0F4F06
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    self[5] = A1_2
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.F3F66634F1FD111F6
  L2_2 = L2_2(L3_2)
  if L2_2 then
    self[5] = A1_2
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.F1129599AB1AB581A
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCFEA8C98843EC501"]["prototype"]
L69_1 = _ENV["CCFEA8C98843EC501"]
L68_1.__class__ = L69_1
