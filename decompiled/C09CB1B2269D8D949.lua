---@alias C09CB1B2269D8D949 main_ui_option_view_OptionUIDefaultSequence

---@class main_ui_option_view_OptionUIDefaultSequence : C09CB1B2269D8D949_prototype
---@field prototype C09CB1B2269D8D949_prototype
L55_1 = _ENV
L56_1 = "C09CB1B2269D8D949"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C09CB1B2269D8D949"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C09CB1B2269D8D949
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C09CB1B2269D8D949
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C09CB1B2269D8D949"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C09CB1B2269D8D949"]
L69_1 = "__name__"
L70_1 = "C09CB1B2269D8D949"
---@class C09CB1B2269D8D949_prototype
C09CB1B2269D8D949_prototype = L15_1()
C09CB1B2269D8D949.prototype = C09CB1B2269D8D949_prototype
--- main.ui.option.view.OptionUIDefaultSequence.CreateCoroutine
function C09CB1B2269D8D949_prototype:F8ECAA28B9538110D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F57EC93C20A52E30F
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "option_ui_default_sequence"
  return L1_2(L2_2, L3_2)
end

--- main.ui.option.view.OptionUIDefaultSequence.DefaultSequence
function C09CB1B2269D8D949_prototype:F57EC93C20A52E30F()
  local L1_2, L2_2
  L1_2 = CAEE842040B5772D3
  L1_2 = L1_2.S5FE29AA88D90A56E
  L2_2 = "msg_ui_option_select_03"
  L1_2 = L1_2(L2_2)
  if true == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FCFE5DE5277648C1D
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.FDEA5E6606749E503
  L1_2(L2_2)
end

--- main.ui.option.view.OptionUIDefaultSequence.EndSequence
function C09CB1B2269D8D949_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE0EBB34B8A1B41AB
  L3_2 = true
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C09CB1B2269D8D949"]["prototype"]
L69_1 = _ENV["C09CB1B2269D8D949"]
L68_1.__class__ = L69_1
