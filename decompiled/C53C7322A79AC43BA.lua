---@alias C53C7322A79AC43BA main_ui_option_view_OptionUIDecideSequence

---@class main_ui_option_view_OptionUIDecideSequence : C53C7322A79AC43BA_prototype
---@field prototype C53C7322A79AC43BA_prototype
C53C7322A79AC43BA = L15_1()

function C53C7322A79AC43BA.new(A0_2)
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

function C53C7322A79AC43BA.super(self, A1_2)
  self[1] = A1_2
end

C53C7322A79AC43BA.__name__ = "C53C7322A79AC43BA"
---@class C53C7322A79AC43BA_prototype
---@field [1] main_ui_option_view_OptionUIView
C53C7322A79AC43BA_prototype = L15_1()
C53C7322A79AC43BA.prototype = C53C7322A79AC43BA_prototype
--- main.ui.option.view.OptionUIDecideSequence.CreateCoroutine
function C53C7322A79AC43BA_prototype:F8ECAA28B9538110D()
  return C1DB14DCC9D7634FA.new(L55_1(self, self.F75AA57F5CDFF3DCC), "option_ui_decide_sequence")
end

--- main.ui.option.view.OptionUIDecideSequence.DecideSequence
function C53C7322A79AC43BA_prototype:F75AA57F5CDFF3DCC()
  local L1_2 = CAEE842040B5772D3.S5FE29AA88D90A56E("msg_ui_option_select_01")  -- main.ui.option.util.OptionUIText.ShowMessageShowYesNoContextMenu
  if true == L1_2 then
    if self[1]:FCF3A029BC63C25D3() then  -- self[1]:get_movieSkip()
      L1_2 = CAEE842040B5772D3.S5FE29AA88D90A56E("msg_ui_option_skip_01")  -- main.ui.option.util.OptionUIText.ShowMessageShowYesNoContextMenu
    end
    if true == L1_2 then
      self[1]:F95A17AB0891C6B1E()  -- self[1]:SetSaveData()
      C1092AFBBC73569E8.S8C4C5E3432A74188()  -- main.ui.option.util.OptionUiUtil.SetOptionConfig
      C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_UI_COMMON_REPORT")  -- main.event.command.SoundCommand.PostEventGlobal
      CAEE842040B5772D3.S381B047005A52C82("msg_ui_option_select_02")  -- main.ui.option.util.OptionUIText.ShowMessageWait
      CAEE842040B5772D3.S19E6DFD56A9BCF4F()  -- main.ui.option.util.OptionUIText.MessageUnload
      self[1]:F218E2A14A790D265()  -- self[1]:FadeOut()
    else
      self:FDEA5E6606749E503()  -- self:EndSequence()
    end
  else
    self:FDEA5E6606749E503()  -- self:EndSequence()
  end
end

--- main.ui.option.view.OptionUIDecideSequence.EndSequence
function C53C7322A79AC43BA_prototype:FDEA5E6606749E503()
  self[1]:FE0EBB34B8A1B41AB(true)
end

C53C7322A79AC43BA_prototype.__class__ = C53C7322A79AC43BA
