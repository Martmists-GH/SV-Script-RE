---@alias C061D7D12C87267AA main_ui_raid_matching_top_RaidMatchingTopLoader

---@class main_ui_raid_matching_top_RaidMatchingTopLoader : C061D7D12C87267AA_prototype
---@field prototype C061D7D12C87267AA_prototype
L55_1 = _ENV
L56_1 = "C061D7D12C87267AA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C061D7D12C87267AA"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C061D7D12C87267AA
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C061D7D12C87267AA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C061D7D12C87267AA"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[5] = "raid_matching_top"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C061D7D12C87267AA"
L69_1 = _ENV["C061D7D12C87267AA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C061D7D12C87267AA"]
L69_1 = "__name__"
L70_1 = "C061D7D12C87267AA"
---@class C061D7D12C87267AA_prototype
C061D7D12C87267AA_prototype = L15_1()
C061D7D12C87267AA.prototype = C061D7D12C87267AA_prototype
--- main.ui.raid_matching.top.RaidMatchingTopLoader.Open
function C061D7D12C87267AA_prototype:F9337AE9F018B3C29()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = 0.1
  L4_2 = nil
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.raid_matching.top.RaidMatchingTopLoader.IsLoadEnd
function C061D7D12C87267AA_prototype:FC84A0D4D8CE89C7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fD4E64AB7
    L3_2 = "view_rm_top_00"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = L1_2
    L3_2 = L1_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    self[6] = L4_2
    L5_2 = true
    return L5_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.raid_matching.top.RaidMatchingTopLoader.CloseScene
function C061D7D12C87267AA_prototype:FD7D37C5A967ABE41()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C061D7D12C87267AA"]["prototype"]
L69_1 = _ENV["C061D7D12C87267AA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C061D7D12C87267AA"]
L69_1 = "__super__"
L69_1 = _ENV["C061D7D12C87267AA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
