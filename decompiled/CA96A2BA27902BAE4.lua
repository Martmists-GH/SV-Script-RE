---@alias CA96A2BA27902BAE4 main_ui_tips_TipsOpen

---@class main_ui_tips_TipsOpen : CA96A2BA27902BAE4_prototype
---@field prototype CA96A2BA27902BAE4_prototype
L55_1 = _ENV
L56_1 = "CA96A2BA27902BAE4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA96A2BA27902BAE4"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA96A2BA27902BAE4
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA96A2BA27902BAE4
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA96A2BA27902BAE4"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.F228F4FB4F1CF220E
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "tips_open"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CA96A2BA27902BAE4"
L69_1 = _ENV["CA96A2BA27902BAE4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA96A2BA27902BAE4"]
L69_1 = "__name__"
L70_1 = "CA96A2BA27902BAE4"
---@class CA96A2BA27902BAE4_prototype
CA96A2BA27902BAE4_prototype = L15_1()
CA96A2BA27902BAE4.prototype = CA96A2BA27902BAE4_prototype
--- main.ui.tips.TipsOpen.Setup
function CA96A2BA27902BAE4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "tips"
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  self[2] = A1_2
  L2_2 = true
  return L2_2
end

--- main.ui.tips.TipsOpen.Update
function CA96A2BA27902BAE4_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[1]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[1]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.ui.tips.TipsOpen.IsEnd
function CA96A2BA27902BAE4_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = self[1]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.tips.TipsOpen.ShowTips
function CA96A2BA27902BAE4_prototype:F228F4FB4F1CF220E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "tips"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "view_tips_top_01"
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
  L5_2 = C0CEEDFDE89C3FCFD
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.FD10487F585450DF8
  L6_2 = self[2]
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    return
  end
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.F868C8FD3C51947ED
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.f5C99C0AC
  L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA96A2BA27902BAE4"]["prototype"]
L69_1 = _ENV["CA96A2BA27902BAE4"]
L68_1.__class__ = L69_1
