---@alias CF7BF1D3DFB85C5D4 main_ui_emotemenu_EmoteUIView

---@class main_ui_emotemenu_EmoteUIView : CF7BF1D3DFB85C5D4_prototype
---@field prototype CF7BF1D3DFB85C5D4_prototype
L55_1 = _ENV
L56_1 = "CF7BF1D3DFB85C5D4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF7BF1D3DFB85C5D4"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF7BF1D3DFB85C5D4
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF7BF1D3DFB85C5D4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF7BF1D3DFB85C5D4"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF7BF1D3DFB85C5D4"
L69_1 = _ENV["CF7BF1D3DFB85C5D4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF7BF1D3DFB85C5D4"]
L69_1 = "__name__"
L70_1 = "CF7BF1D3DFB85C5D4"
---@class CF7BF1D3DFB85C5D4_prototype
CF7BF1D3DFB85C5D4_prototype = L15_1()
CF7BF1D3DFB85C5D4.prototype = CF7BF1D3DFB85C5D4_prototype
--- main.ui.emotemenu.EmoteUIView.Setup
function CF7BF1D3DFB85C5D4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "N_inout_00"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C2BBC4A42554C8BBD
  L2_2 = L2_2.new
  L3_2 = self
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = C8369F61930C88B21
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[3] = L2_2
end

--- main.ui.emotemenu.EmoteUIView.PreUpdate
function CF7BF1D3DFB85C5D4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FAE59A6D105A930CE
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F9337AE9F018B3C29
    L2_2(L3_2)
  end
end

--- main.ui.emotemenu.EmoteUIView.Close
function CF7BF1D3DFB85C5D4_prototype:FD014229B3B926D03()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
end

--- main.ui.emotemenu.EmoteUIView.Open
function CF7BF1D3DFB85C5D4_prototype:F9337AE9F018B3C29()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = "N_inout_00"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "f_in"
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF7BF1D3DFB85C5D4"]["prototype"]
L69_1 = _ENV["CF7BF1D3DFB85C5D4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF7BF1D3DFB85C5D4"]
L69_1 = "__super__"
L69_1 = _ENV["CF7BF1D3DFB85C5D4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
