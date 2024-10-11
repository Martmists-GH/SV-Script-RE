---@alias C9E4741F357BA35B0 main_ui_box_Box

---@class main_ui_box_Box : C9E4741F357BA35B0_prototype
---@field prototype C9E4741F357BA35B0_prototype
L55_1 = _ENV
L56_1 = "C9E4741F357BA35B0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9E4741F357BA35B0"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9E4741F357BA35B0
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9E4741F357BA35B0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E4741F357BA35B0"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = ""
  A0_2[1] = false
end

L68_1[L69_1] = L70_1
L68_1 = "C9E4741F357BA35B0"
L69_1 = _ENV["C9E4741F357BA35B0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9E4741F357BA35B0"]
L69_1 = "__name__"
L70_1 = "C9E4741F357BA35B0"
---@class C9E4741F357BA35B0_prototype
C9E4741F357BA35B0_prototype = L15_1()
C9E4741F357BA35B0.prototype = C9E4741F357BA35B0_prototype
--- main.ui.box.Box.Setup
function C9E4741F357BA35B0_prototype:F7C68FEDB79AB6396(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = C9E4741F357BA35B0
  L5_2 = L5_2.S15FA03F8BEAE5301
  L3_2(L4_2, L5_2)
  L3_2 = 0
  L4_2 = C9E4741F357BA35B0
  L4_2 = L4_2.S15FA03F8BEAE5301
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = self[3]
    L6_2 = L3_2 - 1
    L7_2 = C70B4FDB9DFCE157F
    L7_2 = L7_2.new
    L7_2 = L7_2()
    L5_2[L6_2] = L7_2
  end
  self[2] = A1_2
  self[1] = A2_2
end

--- main.ui.box.Box.GetBoxname
function C9E4741F357BA35B0_prototype:FE38FDDBB87349DAB()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.box.Box.IsRelease
function C9E4741F357BA35B0_prototype:F96558F0B7AEC0CEE()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.box.Box.GetItem
function C9E4741F357BA35B0_prototype:F84DD02B19F98CBB0(A1_2)
  local L2_2
  L2_2 = self[3]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = C70B4FDB9DFCE157F
    L2_2 = L2_2.new
    return L2_2()
  end
  L2_2 = self[3]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.ui.box.Box.AddPoke
function C9E4741F357BA35B0_prototype:F5C49F358FC5A8CA9(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[3]
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2
  L3_2 = L3_2.F529A484D40AA74BE
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = self[3]
    L3_2 = L3_2[A1_2]
    L4_2 = L3_2
    L3_2 = L3_2.F5F389DF9DF21BD7A
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.box.Box.SwapPoke
function C9E4741F357BA35B0_prototype:F47BFB8603EE4D0EB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = self
  L3_2 = self.F4CA8A9EB526F1654
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.F5C49F358FC5A8CA9
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  return L3_2
end

--- main.ui.box.Box.RemovePoke
function C9E4741F357BA35B0_prototype:F4CA8A9EB526F1654(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.F529A484D40AA74BE
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[3]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.F2565A4C288BBE3FE
  L2_2 = L2_2(L3_2)
  L3_2 = self[3]
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2
  L3_2 = L3_2.F5F389DF9DF21BD7A
  L5_2 = nil
  L3_2(L4_2, L5_2)
  return L2_2
end

--- main.ui.box.Box.GetItemNum
function C9E4741F357BA35B0_prototype:F42E4AA0F409E4050()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = C9E4741F357BA35B0
  L3_2 = L3_2.S15FA03F8BEAE5301
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[3]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2
    L4_2 = L4_2.F529A484D40AA74BE
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  return L1_2
end

--- main.ui.box.Box.EnumrateBoxItem
function C9E4741F357BA35B0_prototype:F89F5D75AA3B36CD8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2(L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E4741F357BA35B0"]["prototype"]
L69_1 = _ENV["C9E4741F357BA35B0"]
L68_1.__class__ = L69_1
