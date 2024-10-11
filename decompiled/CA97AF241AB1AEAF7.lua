---@alias CA97AF241AB1AEAF7 main_ui_hud_magical_HudMagicalTag

---@class main_ui_hud_magical_HudMagicalTag : CA97AF241AB1AEAF7_prototype
---@field prototype CA97AF241AB1AEAF7_prototype
L55_1 = _ENV
L56_1 = "CA97AF241AB1AEAF7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA97AF241AB1AEAF7"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA97AF241AB1AEAF7
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA97AF241AB1AEAF7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA97AF241AB1AEAF7"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = 0
  A0_2[4] = false
  A0_2[3] = ""
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA97AF241AB1AEAF7"]
L69_1 = "__name__"
L70_1 = "CA97AF241AB1AEAF7"
---@class CA97AF241AB1AEAF7_prototype
CA97AF241AB1AEAF7_prototype = L15_1()
CA97AF241AB1AEAF7.prototype = CA97AF241AB1AEAF7_prototype
--- main.ui.hud_magical.HudMagicalTag.Setup
function CA97AF241AB1AEAF7_prototype:F7C68FEDB79AB6396(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  self[1] = A1_2
  self[2] = A2_2
  self[3] = A3_2
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[3]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  self[4] = true
  L5_2 = self
  L4_2 = self.FD4F41A38DF988E67
  L6_2 = false
  L4_2(L5_2, L6_2)
  self[5] = 0
end

--- main.ui.hud_magical.HudMagicalTag.PreUpdate
function CA97AF241AB1AEAF7_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[5]
  if 0 == L2_2 then
  elseif 20 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[3]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/completed"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[5] = 22
    end
  elseif 22 == L2_2 then
  elseif 30 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[3]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.FD4F41A38DF988E67
      L5_2 = false
      L3_2(L4_2, L5_2)
      self[5] = 0
    end
  end
end

--- main.ui.hud_magical.HudMagicalTag.IsIdl
function CA97AF241AB1AEAF7_prototype:FFC7312AA44705E34()
  local L1_2
  L1_2 = self[5]
  L1_2 = 0 == L1_2
  return L1_2
end

--- main.ui.hud_magical.HudMagicalTag.Open
function CA97AF241AB1AEAF7_prototype:F9337AE9F018B3C29()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[5]
  if 12 == L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FD4F41A38DF988E67
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/in"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/matching"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  self[5] = 12
end

--- main.ui.hud_magical.HudMagicalTag.Completed
function CA97AF241AB1AEAF7_prototype:F26F6C42A521600D2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[5]
  if 20 ~= L1_2 then
    L1_2 = self[5]
    if 22 ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = self
  L1_2 = self.FD4F41A38DF988E67
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/completed"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/matching"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  self[5] = 20
end

--- main.ui.hud_magical.HudMagicalTag.Close
function CA97AF241AB1AEAF7_prototype:FD014229B3B926D03()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[5]
  if 0 ~= L1_2 then
    L1_2 = self[5]
    if 30 ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/out"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  self[5] = 30
end

--- main.ui.hud_magical.HudMagicalTag.CloseCompleted
function CA97AF241AB1AEAF7_prototype:F6F0055805381D0EC()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD4F41A38DF988E67
  L3_2 = false
  L1_2(L2_2, L3_2)
  self[5] = 0
end

--- main.ui.hud_magical.HudMagicalTag.SwitchOnline
function CA97AF241AB1AEAF7_prototype:FEF2AA98DA4CFD95E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/switch"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/switch"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.ui.hud_magical.HudMagicalTag.setVisible
function CA97AF241AB1AEAF7_prototype:FD4F41A38DF988E67(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if L2_2 ~= A1_2 then
    self[4] = A1_2
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = L31_1.string
    L5_2 = ""
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[3]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = self[4]
    L2_2(L3_2, L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA97AF241AB1AEAF7"]["prototype"]
L69_1 = _ENV["CA97AF241AB1AEAF7"]
L68_1.__class__ = L69_1
