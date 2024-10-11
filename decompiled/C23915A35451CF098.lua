---@alias C23915A35451CF098 main_ui_resident_resources_ResidentTextMessageUtil

---@class main_ui_resident_resources_ResidentTextMessageUtil
C23915A35451CF098 = L15_1()
C23915A35451CF098.new = {}
C23915A35451CF098.__name__ = "C23915A35451CF098"
--- main.ui.resident_resources.ResidentTextMessageUtil.Setup
function C23915A35451CF098.S7C68FEDB79AB6396()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C23915A35451CF098
  L1_2 = L52_1.__cast
  L2_2 = cE461829E
  L2_2 = L2_2.fD0AD22FA
  L2_2 = L2_2()
  L3_2 = L19_1
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S36EA03922F0904C4 = L1_2
end

--- main.ui.resident_resources.ResidentTextMessageUtil.LoadText
function C23915A35451CF098.SDF574494B2D0C44A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C23915A35451CF098
  L2_2 = L52_1.__cast
  L3_2 = A0_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.S36EA03922F0904C4 = L2_2
  L1_2 = 0
  L2_2 = C23915A35451CF098
  L2_2 = L2_2.SA5DD6ED4DAE4104A
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = c8C3BF576
    L3_2 = L3_2.f6546B9CA
    L4_2 = C23915A35451CF098
    L4_2 = L4_2.SA5DD6ED4DAE4104A
    L5_2 = L1_2 - 1
    L4_2 = L4_2[L5_2]
    L5_2 = C23915A35451CF098
    L5_2 = L5_2.S36EA03922F0904C4
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.resident_resources.ResidentTextMessageUtil.UnLoadCurrentText
function C23915A35451CF098.S52CE1A16C671D0D4()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 0
  L1_2 = C23915A35451CF098
  L1_2 = L1_2.SA5DD6ED4DAE4104A
  L1_2 = L1_2.length
  while L0_2 < L1_2 do
    L0_2 = L0_2 + 1
    L2_2 = L0_2 - 1
    L3_2 = c8C3BF576
    L3_2 = L3_2.fC901D813
    L4_2 = C23915A35451CF098
    L4_2 = L4_2.SA5DD6ED4DAE4104A
    L4_2 = L4_2[L2_2]
    L5_2 = C23915A35451CF098
    L5_2 = L5_2.S36EA03922F0904C4
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c8C3BF576
      L3_2 = L3_2.fED9E8CBC
      L4_2 = C23915A35451CF098
      L4_2 = L4_2.SA5DD6ED4DAE4104A
      L4_2 = L4_2[L2_2]
      L5_2 = C23915A35451CF098
      L5_2 = L5_2.S36EA03922F0904C4
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.ui.resident_resources.ResidentTextMessageUtil.IsWaitLoading
function C23915A35451CF098.S6FE84C92012A06CC()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = 0
  L1_2 = C23915A35451CF098
  L1_2 = L1_2.SA5DD6ED4DAE4104A
  L1_2 = L1_2.length
  while L0_2 < L1_2 do
    L0_2 = L0_2 + 1
    L2_2 = c8C3BF576
    L2_2 = L2_2.fC901D813
    L3_2 = C23915A35451CF098
    L3_2 = L3_2.SA5DD6ED4DAE4104A
    L4_2 = L0_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = C23915A35451CF098
    L4_2 = L4_2.S36EA03922F0904C4
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.ui.resident_resources.ResidentTextMessageUtil.IsWaitUnLoading
function C23915A35451CF098.S4A82E4AFEA018D95()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = 0
  L1_2 = C23915A35451CF098
  L1_2 = L1_2.SA5DD6ED4DAE4104A
  L1_2 = L1_2.length
  while L0_2 < L1_2 do
    L0_2 = L0_2 + 1
    L2_2 = c8C3BF576
    L2_2 = L2_2.fC901D813
    L3_2 = C23915A35451CF098
    L3_2 = L3_2.SA5DD6ED4DAE4104A
    L4_2 = L0_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = C23915A35451CF098
    L4_2 = L4_2.S36EA03922F0904C4
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.ui.resident_resources.ResidentTextMessageUtil.ReplaceTextLanguageSequence
function C23915A35451CF098.S24F3F55470EE1F9F(A0_2)
  local L1_2, L2_2
  if 0 ~= A0_2 then
    L1_2 = C23915A35451CF098
    L1_2 = L1_2.S36EA03922F0904C4
    if A0_2 ~= L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = C23915A35451CF098
  L1_2 = L1_2.S52CE1A16C671D0D4
  L1_2()
  while true do
    L1_2 = C23915A35451CF098
    L1_2 = L1_2.S4A82E4AFEA018D95
    L1_2 = L1_2()
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = C23915A35451CF098
  L1_2 = L1_2.SDF574494B2D0C44A
  L2_2 = A0_2
  L1_2(L2_2)
  while true do
    L1_2 = C23915A35451CF098
    L1_2 = L1_2.S6FE84C92012A06CC
    L1_2 = L1_2()
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

L68_1[L69_1] = L70_1
