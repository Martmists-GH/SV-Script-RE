---@alias C4A5783CC4C07C40F main_ui_icon_texture_replace_ScrollPanelTextureReplacer

---@class main_ui_icon_texture_replace_ScrollPanelTextureReplacer : C4A5783CC4C07C40F_prototype
---@field prototype C4A5783CC4C07C40F_prototype
L55_1 = _ENV
L56_1 = "C4A5783CC4C07C40F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4A5783CC4C07C40F"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C4A5783CC4C07C40F
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 4
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C4A5783CC4C07C40F
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A5783CC4C07C40F"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if nil == A3_2 then
    A3_2 = true
  end
  A0_2[2] = 0
  A0_2[1] = nil
  A0_2[1] = A1_2
  if A3_2 then
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.f7A48F855
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
  A0_2[2] = A2_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[3] = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A5783CC4C07C40F"]
L69_1 = "__name__"
L70_1 = "C4A5783CC4C07C40F"
---@class C4A5783CC4C07C40F_prototype
C4A5783CC4C07C40F_prototype = L15_1()
C4A5783CC4C07C40F.prototype = C4A5783CC4C07C40F_prototype
--- main.ui.icon.texture_replace.ScrollPanelTextureReplacer.SetTexture
function C4A5783CC4C07C40F_prototype:F716F089496100A12(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = self
  L5_2 = self.F2F9A741431184CA2
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  if -1 == L5_2 then
    L8_2 = A1_2
    L7_2 = A1_2.f1B274C53
    L9_2 = self[3]
    L9_2 = L9_2.length
    L10_2 = A3_2
    L11_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = self[3]
    L6_2 = L7_2.length
    L7_2 = self[3]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = A2_2
    L7_2(L8_2, L9_2)
  else
    L6_2 = L5_2
  end
  L8_2 = A1_2
  L7_2 = A1_2.fC6FA21BA
  L9_2 = L6_2
  L10_2 = A4_2
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.icon.texture_replace.ScrollPanelTextureReplacer.IsTextureSetPane
function C4A5783CC4C07C40F_prototype:F2F9A741431184CA2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = -1
  L3_2 = 0
  L4_2 = self[3]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[3]
    L6_2 = L6_2[L5_2]
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

--- main.ui.icon.texture_replace.ScrollPanelTextureReplacer.FB61C1E6A8E69B93F
function C4A5783CC4C07C40F_prototype:FB61C1E6A8E69B93F(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = self
  L5_2 = self.F2F9A741431184CA2
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  if -1 == L5_2 then
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.f1B274C53
    L9_2 = self[3]
    L9_2 = L9_2.length
    L10_2 = A2_2
    L11_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = self[3]
    L6_2 = L7_2.length
    L7_2 = self[3]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  else
    L6_2 = L5_2
  end
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.fC72CF04A
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 ~= A3_2 then
    if 0 == A4_2 then
      L7_2 = self[1]
      L8_2 = L7_2
      L7_2 = L7_2.f7798D9F4
      L9_2 = A1_2
      L10_2 = false
      L7_2(L8_2, L9_2, L10_2)
    else
      L7_2 = self[1]
      L8_2 = L7_2
      L7_2 = L7_2.f55D39E1E
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.fC6FA21BA
  L9_2 = L6_2
  L10_2 = A3_2
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.icon.texture_replace.ScrollPanelTextureReplacer.Update
function C4A5783CC4C07C40F_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = self[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = self
    L4_2 = self.F2F9A741431184CA2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.fABB27C2C
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = self[1]
      L6_2 = L5_2
      L5_2 = L5_2.f7798D9F4
      L7_2 = L3_2
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A5783CC4C07C40F"]["prototype"]
L69_1 = _ENV["C4A5783CC4C07C40F"]
L68_1.__class__ = L69_1
