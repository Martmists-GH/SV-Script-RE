---@alias C53C7322A79AC43BA main_ui_option_view_OptionUIDecideSequence

---@class main_ui_option_view_OptionUIDecideSequence : C53C7322A79AC43BA_prototype
---@field prototype C53C7322A79AC43BA_prototype
L55_1 = _ENV
L56_1 = "C53C7322A79AC43BA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C53C7322A79AC43BA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C53C7322A79AC43BA
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C53C7322A79AC43BA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53C7322A79AC43BA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53C7322A79AC43BA"]
L69_1 = "__name__"
L70_1 = "C53C7322A79AC43BA"
---@class C53C7322A79AC43BA_prototype
C53C7322A79AC43BA_prototype = L15_1()
C53C7322A79AC43BA.prototype = C53C7322A79AC43BA_prototype
--- main.ui.option.view.OptionUIDecideSequence.CreateCoroutine
function C53C7322A79AC43BA_prototype:F8ECAA28B9538110D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F75AA57F5CDFF3DCC
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "option_ui_decide_sequence"
  return L1_2(L2_2, L3_2)
end

--- main.ui.option.view.OptionUIDecideSequence.DecideSequence
function C53C7322A79AC43BA_prototype:F75AA57F5CDFF3DCC()
  local L1_2, L2_2, L3_2
  L1_2 = CAEE842040B5772D3
  L1_2 = L1_2.S5FE29AA88D90A56E
  L2_2 = "msg_ui_option_select_01"
  L1_2 = L1_2(L2_2)
  if true == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FCF3A029BC63C25D3
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = CAEE842040B5772D3
      L2_2 = L2_2.S5FE29AA88D90A56E
      L3_2 = "msg_ui_option_skip_01"
      L2_2 = L2_2(L3_2)
      L1_2 = L2_2
    end
    if true == L1_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F95A17AB0891C6B1E
      L2_2(L3_2)
      L2_2 = C1092AFBBC73569E8
      L2_2 = L2_2.S8C4C5E3432A74188
      L2_2()
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = "PLAY_UI_COMMON_REPORT"
      L2_2(L3_2)
      L2_2 = CAEE842040B5772D3
      L2_2 = L2_2.S381B047005A52C82
      L3_2 = "msg_ui_option_select_02"
      L2_2(L3_2)
      L2_2 = CAEE842040B5772D3
      L2_2 = L2_2.S19E6DFD56A9BCF4F
      L2_2()
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F218E2A14A790D265
      L2_2(L3_2)
    else
      L3_2 = self
      L2_2 = self.FDEA5E6606749E503
      L2_2(L3_2)
    end
  else
    L3_2 = self
    L2_2 = self.FDEA5E6606749E503
    L2_2(L3_2)
  end
end

--- main.ui.option.view.OptionUIDecideSequence.EndSequence
function C53C7322A79AC43BA_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE0EBB34B8A1B41AB
  L3_2 = true
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53C7322A79AC43BA"]["prototype"]
L69_1 = _ENV["C53C7322A79AC43BA"]
L68_1.__class__ = L69_1
