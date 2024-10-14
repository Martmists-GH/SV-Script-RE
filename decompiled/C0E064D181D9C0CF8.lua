---@alias C0E064D181D9C0CF8 main_event_data_encount_EncountEventData

---@class main_event_data_encount_EncountEventData : C0E064D181D9C0CF8_prototype
---@field prototype C0E064D181D9C0CF8_prototype
L55_1 = _ENV
L56_1 = "C0E064D181D9C0CF8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0E064D181D9C0CF8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0E064D181D9C0CF8
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0E064D181D9C0CF8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E064D181D9C0CF8"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.knockbackData = true
  L3_2.__fields__ = L4_2
  L4_2 = CCA70E4B339C02D07
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L3_2.knockbackData = L4_2
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C0E064D181D9C0CF8"
L69_1 = _ENV["C0E064D181D9C0CF8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0E064D181D9C0CF8"]
L69_1 = "__name__"
L70_1 = "C0E064D181D9C0CF8"
---@class C0E064D181D9C0CF8_prototype : ext_pe_SceneObjectBehavior
C0E064D181D9C0CF8_prototype = L15_1()
C0E064D181D9C0CF8.prototype = C0E064D181D9C0CF8_prototype
--- main.event.data.encount.EncountEventData.Setup
function C0E064D181D9C0CF8_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F1C8EB1D2A3BFE471
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F0362A3CDCE33D1BD
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L3_2 = L3_2.knockbackData
  L4_2 = L3_2
  L3_2 = L3_2.FE061843D64753156
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fBE3B2D3B
  L3_2(L4_2)
end

--- main.event.data.encount.EncountEventData.SetupInstance
function C0E064D181D9C0CF8_prototype:F1C8EB1D2A3BFE471()
  local L1_2
  L1_2 = C0E064D181D9C0CF8
  L1_2 = L1_2.S264F26F6894F3392
  if nil ~= L1_2 then
    return
  end
  L1_2 = C0E064D181D9C0CF8
  L1_2.S264F26F6894F3392 = self
end

--- main.event.data.encount.EncountEventData.GetRootTable
function C0E064D181D9C0CF8_prototype:F0362A3CDCE33D1BD()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c7B88F8F8
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c7B88F8F8
  L3_2 = L3_2.fF1AE8323
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f287946D6
  L5_2 = 0
  return L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E064D181D9C0CF8"]["prototype"]
L69_1 = _ENV["C0E064D181D9C0CF8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0E064D181D9C0CF8"]
L69_1 = "__super__"
L69_1 = _ENV["C0E064D181D9C0CF8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
