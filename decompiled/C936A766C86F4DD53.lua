---@alias C936A766C86F4DD53 main_ui_box_search_state_BoxSearchSeikakuTokuseiSelectState

---@class main_ui_box_search_state_BoxSearchSeikakuTokuseiSelectState : C936A766C86F4DD53_prototype
---@field prototype C936A766C86F4DD53_prototype
L55_1 = _ENV
L56_1 = "C936A766C86F4DD53"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C936A766C86F4DD53"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C936A766C86F4DD53
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C936A766C86F4DD53
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C936A766C86F4DD53"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = nil
  L2_2 = C88B67DC78B9A5871
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C936A766C86F4DD53"
L69_1 = _ENV["C936A766C86F4DD53"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C936A766C86F4DD53"]
L69_1 = "__name__"
L70_1 = "C936A766C86F4DD53"
---@class C936A766C86F4DD53_prototype
C936A766C86F4DD53_prototype = L15_1()
C936A766C86F4DD53.prototype = C936A766C86F4DD53_prototype
--- main.ui.box.search.state.BoxSearchSeikakuTokuseiSelectState.StartFlow
function C936A766C86F4DD53_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.fD80568B4
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f82A5B7C4
    L4_2 = "view_pokebox_search_window_05"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.fB3CF1DEB
    L2_2 = L2_2(L3_2)
    L3_2 = C3B091777E3EC94A5
    L3_2 = L3_2.S3AB27FFAF33EFD2D
    L3_2 = L3_2.h
    L3_2 = L3_2[L2_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FDFED30A85620F740
      L8_2 = self
      L7_2 = self.F666D98A1C52F178C
      L7_2, L8_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2)
      L6_2 = L4_2
      L5_2 = L4_2.F1A62376D7D959B99
      L5_2(L6_2)
      self[8] = L4_2
    end
    L5_2 = self[7]
    L6_2 = L5_2
    L5_2 = L5_2.f83FE57AE
    L5_2(L6_2)
  end
end

--- main.ui.box.search.state.BoxSearchSeikakuTokuseiSelectState.PreUpdate
function C936A766C86F4DD53_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FF931DFB41F34B8C1
  L2_2 = L2_2(L3_2)
  if 3 == L2_2 then
    L4_2 = self
    L3_2 = self.F3A028D8E4560B2E8
    L5_2 = 1
    L3_2(L4_2, L5_2)
    return
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.F3A028D8E4560B2E8
    L5_2 = 2
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C936A766C86F4DD53"]["prototype"]
L69_1 = _ENV["C936A766C86F4DD53"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C936A766C86F4DD53"]
L69_1 = "__super__"
L69_1 = _ENV["C936A766C86F4DD53"]["prototype"]
L70_1 = {}
L71_1 = "__index"
