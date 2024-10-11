---@alias CE187DC9D3D0EDA5E main_ui_hyper_training_view_HyperTrainingTopView

---@class main_ui_hyper_training_view_HyperTrainingTopView : CE187DC9D3D0EDA5E_prototype
---@field prototype CE187DC9D3D0EDA5E_prototype
L55_1 = _ENV
L56_1 = "CE187DC9D3D0EDA5E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE187DC9D3D0EDA5E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE187DC9D3D0EDA5E
  L2_2 = L2_2.prototype
  L3_2 = 26
  L4_2 = 31
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE187DC9D3D0EDA5E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE187DC9D3D0EDA5E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[26] = 0
  A0_2[25] = 0
  A0_2[24] = 0
  A0_2[23] = nil
  A0_2[22] = false
  A0_2[21] = 0
  A0_2[20] = nil
  A0_2[19] = nil
  A0_2[18] = 0
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = 0
  L2_2 = L52_1.__cast
  L3_2 = 6
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[10] = L2_2
  L2_2 = L52_1.__cast
  L3_2 = 7
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[9] = L2_2
  A0_2[8] = 795
  A0_2[7] = 796
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "L_graph_chart_00/T_hp_param_00"
  L4_2 = "L_graph_chart_00/T_attack_param_00"
  L5_2 = "L_graph_chart_00/T_defense_param_00"
  L6_2 = "L_graph_chart_00/T_spattack_param_00"
  L7_2 = "L_graph_chart_00/T_spdefense_param_00"
  L8_2 = "L_graph_chart_00/T_speed_param_00"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = 6
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  A0_2[5] = 31
  A0_2[4] = 1
  A0_2[3] = 0
  A0_2[2] = 255
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE187DC9D3D0EDA5E"
L69_1 = _ENV["CE187DC9D3D0EDA5E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE187DC9D3D0EDA5E"]
L69_1 = "__name__"
L70_1 = "CE187DC9D3D0EDA5E"
---@class CE187DC9D3D0EDA5E_prototype
CE187DC9D3D0EDA5E_prototype = L15_1()
CE187DC9D3D0EDA5E.prototype = CE187DC9D3D0EDA5E_prototype
--- main.ui.hyper_training.view.HyperTrainingTopView.get_GetItemNo
function CE187DC9D3D0EDA5E_prototype:F1DA8D84ECFF7DB40()
  local L1_2
  L1_2 = self[18]
  if 0 == L1_2 then
    L1_2 = self[7]
    return L1_2
  else
    L1_2 = self[8]
    return L1_2
  end
end

--- main.ui.hyper_training.view.HyperTrainingTopView.get_result
function CE187DC9D3D0EDA5E_prototype:FF931DFB41F34B8C1()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- main.ui.hyper_training.view.HyperTrainingTopView.Setup
function CE187DC9D3D0EDA5E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[13] = L2_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L4_2 = self[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[13]
  L4_2 = L3_2
  L3_2 = L3_2.f7DE56DB0
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.FC6CB485991CB9411
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = c2A84524D
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f5B268E4E
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  self[14] = L3_2
  L3_2 = nil
  L4_2 = c2A84524D
  L4_2 = L4_2.f6A09A15D
  L5_2 = self[14]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cECF00344
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[15] = L4_2
  L5_2 = self
  L4_2 = self.F1DA8D84ECFF7DB40
  L4_2 = L4_2(L5_2)
  L5_2 = C14A8D35D72F56FE9
  L5_2 = L5_2.S90D73F1D715BCBF4
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F547A7E84715631C6
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  self[24] = L5_2
  self[25] = L5_2
  L6_2 = self[15]
  L7_2 = L6_2
  L6_2 = L6_2.fEAD9FB7D
  L8_2 = "L_keep_00/ptn_version"
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[15]
  L7_2 = L6_2
  L6_2 = L6_2.fB4E9D030
  L8_2 = "L_keep_00/keep"
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.FDE253113EFC442F6
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.FD6C9ADA88C13B0C3
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.FDDFD4BA06E5C2BB0
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.F920F46D011E4D37B
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.FE671AC70F273FCAA
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.F563CDB8E87F5925D
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.FFC5A34D77BA06095
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.FEC8CE0C1AEBB951E
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.F11C59F2C97ACDD96
  L6_2(L7_2)
  L6_2 = self[14]
  L7_2 = L6_2
  L6_2 = L6_2.f83FE57AE
  L6_2(L7_2)
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.f89358001
  L6_2(L7_2)
  self[22] = true
end

--- main.ui.hyper_training.view.HyperTrainingTopView.PreUpdate
function CE187DC9D3D0EDA5E_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[22]
  if not L2_2 then
    return
  end
  L2_2 = self[26]
  if 0 == L2_2 then
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = "UI_CANCEL"
    L3_2 = L3_2(L4_2)
    if L3_2 then
      self[12] = 2
      self[26] = 5
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SC6181320B46854EE
      L4_2 = "PLAY_UI_COMMON_CANCEL"
      L3_2(L4_2)
      return
    end
    L4_2 = self
    L3_2 = self.F4996D47FA1C6A645
    L3_2 = L3_2(L4_2)
    if L3_2 then
      return
    end
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.F25B5A27566B69440
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.FB18C5D1E0B2649A2
    L3_2(L4_2)
    self[12] = 1
    self[26] = 5
  elseif 2 == L2_2 or 3 == L2_2 then
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = "UI_DECIDE"
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = cDFF6D3D5
      L3_2 = L3_2.f6E019F84
      L4_2 = "UI_CANCEL"
      L3_2 = L3_2(L4_2)
    end
    if L3_2 then
      L3_2 = CF1D9D619D324F233
      L3_2 = L3_2.S84E00A89DFBC380C
      L4_2 = E048715B79C692C5A
      L4_2 = L4_2.System
      L3_2(L4_2)
      self[26] = 4
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SC6181320B46854EE
      L4_2 = "PLAY_UI_COMMON_DECIDE"
      L3_2(L4_2)
    end
  elseif 4 == L2_2 then
    L3_2 = self[13]
    L4_2 = L3_2
    L3_2 = L3_2.f89358001
    L3_2(L4_2)
    self[26] = 0
  elseif 5 == L2_2 then
    L3_2 = self[13]
    L4_2 = L3_2
    L3_2 = L3_2.fCDC3DEA9
    L5_2 = "End"
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.hyper_training.view.HyperTrainingTopView.DisableEvent
function CE187DC9D3D0EDA5E_prototype:FC6CB485991CB9411()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[21]
  if -1 == L1_2 then
    return
  end
  L1_2 = self[21]
  if L1_2 < 6 then
    L1_2 = self[16]
    L2_2 = L1_2
    L1_2 = L1_2.f599B9EEA
    L3_2 = L52_1.__cast
    L4_2 = self[21]
    L5_2 = L19_1
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
    L2_2 = self[5]
    if L1_2 == L2_2 then
      L2_2 = self
      L1_2 = self.FB782845A2FBBC20A
      L1_2(L2_2)
      self[21] = -1
      self[26] = 2
      return
    else
      L2_2 = self
      L1_2 = self.F2A23635FE4E5F749
      L1_2 = L1_2(L2_2)
      if 0 == L1_2 then
        L1_2 = self[20]
        L2_2 = self[21]
        L1_2 = L1_2[L2_2]
        if 0 == L1_2 then
          L2_2 = self
          L1_2 = self.F4AD6E6C1A663815E
          L1_2(L2_2)
          self[21] = -1
          self[26] = 3
          return
      end
      else
        L2_2 = self
        L1_2 = self.F39C0D21A643AD050
        L3_2 = self[21]
        L1_2(L2_2, L3_2)
        L1_2 = self[18]
        if 1 == L1_2 then
          L2_2 = self
          L1_2 = self.F87104BDC2E3109D0
          L1_2 = L1_2(L2_2)
          if L1_2 > 0 then
            L1_2 = self[19]
            L1_2 = L1_2[6]
            L2_2 = L1_2
            L1_2 = L1_2.f6277C172
            L3_2 = true
            L1_2(L2_2, L3_2)
            L1_2 = self[23]
            L2_2 = L1_2
            L1_2 = L1_2.f94487CEE
            L3_2 = "Button_06"
            L4_2 = true
            L1_2(L2_2, L3_2, L4_2)
          else
            L1_2 = self[19]
            L1_2 = L1_2[6]
            L2_2 = L1_2
            L1_2 = L1_2.f6277C172
            L3_2 = false
            L1_2(L2_2, L3_2)
            L1_2 = self[23]
            L2_2 = L1_2
            L1_2 = L1_2.f94487CEE
            L3_2 = "Button_06"
            L4_2 = false
            L1_2(L2_2, L3_2, L4_2)
          end
        end
      end
    end
  else
    self[26] = 1
    return
  end
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.f89358001
  L1_2(L2_2)
  self[21] = -1
end

--- main.ui.hyper_training.view.HyperTrainingTopView.Destroy
function CE187DC9D3D0EDA5E_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L1_2(L2_2)
  self[17] = nil
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetPokemonParam
function CE187DC9D3D0EDA5E_prototype:FBF84A3BDAFFE5951(A1_2)
  self[16] = A1_2
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetItemType
function CE187DC9D3D0EDA5E_prototype:F25D78E813BB1D26C(A1_2)
  self[18] = A1_2
end

--- main.ui.hyper_training.view.HyperTrainingTopView.GetRestItemCount
function CE187DC9D3D0EDA5E_prototype:F2A23635FE4E5F749()
  local L1_2, L2_2, L3_2
  L1_2 = self[18]
  if 0 == L1_2 then
    L1_2 = self[25]
    L1_2 = L1_2 - 1
    return L1_2
  end
  L1_2 = self[25]
  L3_2 = self
  L2_2 = self.F87104BDC2E3109D0
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 - L2_2
  return L1_2
end

--- main.ui.hyper_training.view.HyperTrainingTopView.ReduceItem
function CE187DC9D3D0EDA5E_prototype:F25B5A27566B69440()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[18]
    if 0 == L1_3 then
      L0_3 = 1
    else
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F87104BDC2E3109D0
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  L2_2 = C14A8D35D72F56FE9
  L2_2 = L2_2.S90D73F1D715BCBF4
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FE027A297CCA14276
  L4_2 = L52_1.__cast
  L6_2 = self
  L5_2 = self.F1DA8D84ECFF7DB40
  L5_2 = L5_2(L6_2)
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupButton
function CE187DC9D3D0EDA5E_prototype:FDE253113EFC442F6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = cECD2E4A5
  L1_2 = L1_2.fBC1D4AC0
  L2_2 = self[1]
  L3_2 = "GridPanel_00"
  L1_2 = L1_2(L2_2, L3_2)
  self[23] = L1_2
  L1_2 = nil
  L2_2 = c27E0D07E
  L2_2 = L2_2.fFC04274B
  L3_2 = self[23]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[19] = L2_2
  L2_2 = 0
  L3_2 = self[9]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[19]
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = cECD2E4A5
    L6_2 = L6_2.f6906455E
    L7_2 = self[1]
    L8_2 = L31_1.string
    L9_2 = "Button_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L2_2 - 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L4_2 = L26_1.new
  L4_2 = L4_2()
  self[20] = L4_2
  L4_2 = 0
  L5_2 = self[10]
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = self[20]
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = self
      L1_3 = L1_3[18]
      if 1 == L1_3 then
        L0_3 = 0
      else
        L0_3 = 3
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L7_2[L6_2] = L8_2
    L7_2 = L52_1.__cast
    L8_2 = L6_2
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = self[16]
    L9_2 = L8_2
    L8_2 = L8_2.f96CD8806
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = self[16]
      L9_2 = L8_2
      L8_2 = L8_2.f599B9EEA
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = self[5]
      if L8_2 ~= L9_2 then
        goto lbl_75
      end
    end
    L8_2 = self[20]
    L8_2[L6_2] = 2
    ::lbl_75::
  end
  L6_2 = 0
  L7_2 = self[10]
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = "L_select_btn_"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L32_1.lpad
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L8_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = "0"
    L15_2 = 2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/P_base_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = self[15]
    L11_2 = L10_2
    L10_2 = L10_2.f7798D9F4
    L12_2 = L9_2
    L13_2 = self[20]
    L13_2 = L13_2[L8_2]
    L13_2 = 2 ~= L13_2
    L10_2(L11_2, L12_2, L13_2)
  end
  L8_2 = 0
  L9_2 = self[10]
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "L_select_btn_"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L32_1.lpad
    L15_2 = L31_1.string
    L16_2 = ""
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L10_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L16_2 = "0"
    L17_2 = 2
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2, L16_2, L17_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/N_finish_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = self[15]
    L13_2 = L12_2
    L12_2 = L12_2.f7798D9F4
    L14_2 = L11_2
    L15_2 = self[20]
    L15_2 = L15_2[L10_2]
    L15_2 = 2 == L15_2
    L12_2(L13_2, L14_2, L15_2)
  end
  L10_2 = self[18]
  if 0 == L10_2 then
    L10_2 = 0
    L11_2 = self[10]
    while L10_2 < L11_2 do
      L10_2 = L10_2 + 1
      L12_2 = L10_2 - 1
      L13_2 = self[19]
      L13_2 = L13_2[L12_2]
      L14_2 = L13_2
      L13_2 = L13_2.f6277C172
      L15_2 = false
      L13_2(L14_2, L15_2)
      L13_2 = self[23]
      L14_2 = L13_2
      L13_2 = L13_2.f94487CEE
      L15_2 = L31_1.string
      L16_2 = "Button_0"
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L12_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L16_2 = false
      L13_2(L14_2, L15_2, L16_2)
    end
    L12_2 = cEBF4B147
    L12_2 = L12_2.f7AC1FE6B
    L13_2 = 0
    L14_2 = 6
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = self[23]
    L14_2 = L13_2
    L13_2 = L13_2.f06E080B8
    L15_2 = L12_2
    L16_2 = true
    L17_2 = false
    L13_2(L14_2, L15_2, L16_2, L17_2)
    L13_2 = 0
    L14_2 = self[10]
    L15_2 = false
    while L13_2 < L14_2 do
      L13_2 = L13_2 + 1
      L16_2 = L13_2 - 1
      L17_2 = self[20]
      L17_2 = L17_2[L16_2]
      if 2 ~= L17_2 then
        L17_2 = self[20]
        L17_2[L16_2] = 1
        L18_2 = self
        L17_2 = self.F5B38AA8DA18A1B3C
        L19_2 = L16_2
        L20_2 = true
        L17_2(L18_2, L19_2, L20_2)
      end
      if L15_2 then
        L15_2 = false
        break
      end
    end
  else
    L11_2 = self
    L10_2 = self.F39C0D21A643AD050
    L10_2(L11_2)
  end
  L10_2 = self[19]
  L10_2 = L10_2[6]
  L11_2 = L10_2
  L10_2 = L10_2.f6277C172
  L12_2 = self[18]
  L12_2 = 0 == L12_2
  L10_2(L11_2, L12_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.IsDecideButton
function CE187DC9D3D0EDA5E_prototype:F4996D47FA1C6A645()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[9]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[19]
    L4_2 = L4_2[L3_2]
    L5_2 = L4_2
    L4_2 = L4_2.f6A2FCA85
    L4_2 = L4_2(L5_2)
    if L4_2 then
      self[21] = L3_2
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

--- main.ui.hyper_training.view.HyperTrainingTopView.GetButtonCheckCount
function CE187DC9D3D0EDA5E_prototype:F87104BDC2E3109D0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = self[10]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[20]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    if 1 == L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  return L1_2
end

--- main.ui.hyper_training.view.HyperTrainingTopView.UpdateButton
function CE187DC9D3D0EDA5E_prototype:F39C0D21A643AD050(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = -1
  end
  L2_2 = 0
  L3_2 = self[10]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = self
    L4_2 = self.F5B38AA8DA18A1B3C
    L6_2 = L2_2 - 1
    L7_2 = false
    L4_2(L5_2, L6_2, L7_2)
  end
  if -1 ~= A1_2 and A1_2 >= 0 then
    L4_2 = self[10]
    if A1_2 < L4_2 then
      L4_2 = self[20]
      L4_2 = L4_2[A1_2]
      if 0 == L4_2 then
        L4_2 = self[20]
        L4_2[A1_2] = 1
      else
        L4_2 = self[20]
        L4_2 = L4_2[A1_2]
        if 1 == L4_2 then
          L4_2 = self[20]
          L4_2[A1_2] = 0
        end
      end
      L4_2 = 0
      L5_2 = self[10]
      while L4_2 < L5_2 do
        L4_2 = L4_2 + 1
        L6_2 = L4_2 - 1
        L7_2 = self[20]
        L7_2 = L7_2[L6_2]
        L9_2 = self
        L8_2 = self.F5B38AA8DA18A1B3C
        L10_2 = L6_2
        L11_2 = 1 == L7_2 or 3 == L7_2
        L8_2(L9_2, L10_2, L11_2)
      end
      L7_2 = self
      L6_2 = self.FC224CE07F75EECCC
      L9_2 = self
      L8_2 = self.F2A23635FE4E5F749
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    end
  end
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetVisibleCheckMark
function CE187DC9D3D0EDA5E_prototype:F5B38AA8DA18A1B3C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_select_btn_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/P_checkbox_00"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[15]
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = L3_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetItemCountText
function CE187DC9D3D0EDA5E_prototype:FC224CE07F75EECCC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S480298DAE2C025D0
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fABEB9F55
  L5_2 = 0
  L6_2 = A1_2
  L7_2 = L2_2
  L8_2 = 0
  L9_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "tokkun"
  L7_2 = "tokkun_02_01"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[1]
  L6_2 = "T_item_after_00"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupLayout
function CE187DC9D3D0EDA5E_prototype:FDDFD4BA06E5C2BB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_feature_name_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_chara_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_hp_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_hp_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_hp_slash_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_hp_02"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_attack_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_attack_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_defense_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_defense_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_spattack_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_spattack_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_spdefense_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_spdefense_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_graph_chart_00/T_speed_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_pokemon_speed_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_select_btn_00/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_01"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_select_btn_01/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_02"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_select_btn_02/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_03"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_select_btn_03/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_04"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_select_btn_04/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_05"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_select_btn_05/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_06"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "L_btn_00/T_label_00"
  L4_2 = "tokkun"
  L5_2 = "tokkun_03_08"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = self
  L1_2 = self.FC224CE07F75EECCC
  L4_2 = self
  L3_2 = self.F2A23635FE4E5F749
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.f1B274C53
  L3_2 = 0
  L4_2 = "P_icon_monbo_00"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupPokemonData
function CE187DC9D3D0EDA5E_prototype:F920F46D011E4D37B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L3_2 = self[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[16]
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fD499C005
  L5_2 = 0
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "status"
  L7_2 = "msg_ui_status_pokemon_name_00"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[1]
  L6_2 = "T_poke_name_00"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L2_2
  L4_2 = L2_2.fD2EF1BBB
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S480298DAE2C025D0
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = 0
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "status"
  L10_2 = "msg_ui_status_pokemon_level_00"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L7_2 = c8C3BF576
  L7_2 = L7_2.f316077B2
  L8_2 = self[1]
  L9_2 = "T_poke_lv_00"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = L2_2
  L7_2 = L2_2.f9C8A5147
  L7_2 = L7_2(L8_2)
  L9_2 = L2_2
  L8_2 = L2_2.f8E3FFEA9
  L8_2 = L8_2(L9_2)
  L9_2 = C56064F8EC2EC133B
  L9_2 = L9_2.S58B1C312546F66F2
  L10_2 = C2E8D016DD410D06A
  L10_2 = L10_2.S1B25ED36B085BC5C
  L11_2 = L7_2
  L10_2 = L10_2(L11_2)
  L11_2 = self[1]
  L12_2 = "P_icon_type_00"
  L13_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C2E8D016DD410D06A
  L9_2 = L9_2.S45221E654BCFAD18
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2 and L7_2 ~= L8_2
  if L9_2 then
    L10_2 = C56064F8EC2EC133B
    L10_2 = L10_2.S58B1C312546F66F2
    L11_2 = C2E8D016DD410D06A
    L11_2 = L11_2.S1B25ED36B085BC5C
    L12_2 = L8_2
    L11_2 = L11_2(L12_2)
    L12_2 = self[1]
    L13_2 = "P_icon_type_01"
    L14_2 = 0
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  L10_2 = self[15]
  L11_2 = L10_2
  L10_2 = L10_2.f7798D9F4
  L12_2 = "P_icon_type_01"
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = self[15]
  L11_2 = L10_2
  L10_2 = L10_2.f49A729B6
  L12_2 = "A_icon_type_00"
  L10_2(L11_2, L12_2)
  L10_2 = L52_1.__cast
  L12_2 = L2_2
  L11_2 = L2_2.f64B2F13C
  L11_2 = L11_2(L12_2)
  L12_2 = L19_1
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = C2E8D016DD410D06A
  L11_2 = L11_2.SDA768DE8F8DA9CC5
  L12_2 = L10_2
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L12_2 = C56064F8EC2EC133B
    L12_2 = L12_2.S58B1C312546F66F2
    L13_2 = C2E8D016DD410D06A
    L13_2 = L13_2.S27763DB30954973C
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    L14_2 = self[1]
    L15_2 = "P_icon_type_gem_00"
    L16_2 = 0
    L12_2(L13_2, L14_2, L15_2, L16_2)
  end
  L12_2 = self[15]
  L13_2 = L12_2
  L12_2 = L12_2.f7798D9F4
  L14_2 = "P_icon_type_gem_00"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = c7D398445
  L12_2 = L12_2.fEAFAEDA4
  L13_2 = L2_2
  L12_2 = L12_2(L13_2)
  if 2 ~= L12_2 then
    L13_2 = self[15]
    L14_2 = L13_2
    L13_2 = L13_2.fEAD9FB7D
    L15_2 = "L_icon_seibetsu_00/pattern_seibetsu"
    
    function L16_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L12_2
      if 0 == L1_3 then
        L0_3 = 0
      else
        L0_3 = 1
      end
      return L0_3
    end
    
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L16_2()
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  end
  L13_2 = self[15]
  L14_2 = L13_2
  L13_2 = L13_2.f7798D9F4
  L15_2 = "L_icon_seibetsu_00"
  L16_2 = 2 ~= L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = C2209AB9DB5E5D02A
  L13_2 = L13_2.S9993984D4131959B
  L15_2 = L2_2
  L14_2 = L2_2.f4268C997
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L14_2 = L13_2 > 0
  if L14_2 then
    L15_2 = self[15]
    L16_2 = L15_2
    L15_2 = L15_2.fC6FA21BA
    L17_2 = 0
    L18_2 = C2E8D016DD410D06A
    L18_2 = L18_2.SBD8846F9EF675F4A
    L19_2 = L13_2
    L18_2 = L18_2(L19_2)
    L19_2 = 0
    L15_2(L16_2, L17_2, L18_2, L19_2)
  end
  L15_2 = self[15]
  L16_2 = L15_2
  L15_2 = L15_2.f7798D9F4
  L17_2 = "P_icon_monbo_00"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L2_2
  L15_2 = L2_2.f3C9943D2
  L15_2 = L15_2(L16_2)
  L16_2 = 0 ~= L15_2
  if L16_2 then
    L17_2 = C56064F8EC2EC133B
    L17_2 = L17_2.S58B1C312546F66F2
    L18_2 = C2E8D016DD410D06A
    L18_2 = L18_2.SFDD3C5FF4AD03660
    L19_2 = L15_2
    L20_2 = cE461829E
    L20_2 = L20_2.fD0AD22FA
    L20_2, L21_2, L22_2, L23_2 = L20_2()
    L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
    L19_2 = self[1]
    L20_2 = "L_icon_sick_00/P_sick_00"
    L21_2 = 0
    L17_2(L18_2, L19_2, L20_2, L21_2)
  end
  L17_2 = self[15]
  L18_2 = L17_2
  L17_2 = L17_2.f7798D9F4
  L19_2 = "L_icon_sick_00/P_sick_00"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = c436B49F9
  L17_2 = L17_2.fB09B98BA
  L18_2 = L2_2
  L17_2 = L17_2(L18_2)
  L17_2 = not L17_2
  L18_2 = self[15]
  L19_2 = L18_2
  L18_2 = L18_2.f7798D9F4
  L20_2 = "L_icon_lang_00/P_lang_00"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = self[15]
  L19_2 = L18_2
  L18_2 = L18_2.f7798D9F4
  L20_2 = "P_bg_lang_00"
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  if L17_2 then
    L18_2 = L52_1.__cast
    L20_2 = L2_2
    L19_2 = L2_2.f4FE612EA
    L19_2 = L19_2(L20_2)
    L20_2 = L19_1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = nil
    L20_2 = C828F047963375FA0
    L20_2 = L20_2.S0E362672C229BFB9
    L20_2 = L20_2.h
    L20_2 = L20_2[L18_2]
    if nil == L20_2 then
      L19_2 = 0
    else
      L20_2 = C828F047963375FA0
      L20_2 = L20_2.S0E362672C229BFB9
      L20_2 = L20_2.h
      L20_2 = L20_2[L18_2]
      L21_2 = L42_1.tnull
      if L20_2 == L21_2 then
        L20_2 = nil
      end
      L19_2 = L20_2
    end
    L20_2 = self[15]
    L21_2 = L20_2
    L20_2 = L20_2.fEAD9FB7D
    L22_2 = "L_icon_lang_00/lang"
    L23_2 = L19_2
    L20_2(L21_2, L22_2, L23_2)
  end
  L18_2 = self[15]
  L19_2 = L18_2
  L18_2 = L18_2.f7798D9F4
  L20_2 = "P_icon_lock_00"
  L21_2 = false
  L18_2(L19_2, L20_2, L21_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupTokusei
function CE187DC9D3D0EDA5E_prototype:FEC8CE0C1AEBB951E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L3_2 = self[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.f62C8C6A6
  L2_2 = L2_2(L3_2)
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.f13AD502E
  L6_2 = 0
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "status"
  L8_2 = "msg_ui_status_pokemon_chara_01"
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[1]
  L7_2 = "T_feature_name_para_00"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S600881604367DEA9
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f46674724
  L7_2 = self[1]
  L8_2 = "T_feature_name_para_01"
  L9_2 = "tokuseiinfo"
  L10_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupItemName
function CE187DC9D3D0EDA5E_prototype:F11C59F2C97ACDD96()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self
  L1_2 = self.F1DA8D84ECFF7DB40
  L1_2 = L1_2(L2_2)
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.fC6FA21BA
  L4_2 = 1
  L5_2 = C2E8D016DD410D06A
  L5_2 = L5_2.SBD8846F9EF675F4A
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S7F96B3B929C8C9AB
  L3_2 = L2_2
  L2_2 = L2_2.fA0CC3CEA
  L4_2 = 0
  L5_2 = L1_2
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S7F96B3B929C8C9AB
  L3_2 = L2_2
  L2_2 = L2_2.f39DD249C
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "tokkun"
  L6_2 = "tokkun_01_01"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[1]
  L5_2 = "T_item_00"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_slash_00"
  L6_2 = "tokkun"
  L7_2 = "tokkun_02_02"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[24]
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "tokkun"
  L9_2 = "tokkun_02_01"
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = self[1]
  L8_2 = "T_item_before_00"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupIcon
function CE187DC9D3D0EDA5E_prototype:FD6C9ADA88C13B0C3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.f7A48F855
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.f1B274C53
  L3_2 = 0
  L4_2 = "P_bg_monbo_00"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.f1B274C53
  L3_2 = 1
  L4_2 = "P_icon_item_00"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupChart
function CE187DC9D3D0EDA5E_prototype:FE671AC70F273FCAA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L3_2 = self[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.f35CCCDBF
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.f0829105E
  L4_2 = 0
  L5_2 = "L_graph_chart_00/P_chart_00"
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C7C96B315EC93B2E4
  L2_2 = L2_2.S823E05DAF82410E1
  L3_2 = self[15]
  L4_2 = "L_graph_chart_00/N_hexagon_center_00"
  L5_2 = "L_graph_chart_00/N_hexagon_vertex_00"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C7C96B315EC93B2E4
  L2_2 = L2_2.new
  L3_2 = self[15]
  L4_2 = 0
  L5_2 = 146
  L6_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[17] = L2_2
  L2_2 = self[17]
  L3_2 = L2_2
  L2_2 = L2_2.FD90B412B1624C6BC
  L4_2 = 0
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[17]
  L3_2 = L2_2
  L2_2 = L2_2.FD90B412B1624C6BC
  L4_2 = 1
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = C7C96B315EC93B2E4
  L4_2 = L4_2.SF6D11500A170A2C3
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[16]
    L7_2 = L6_2
    L6_2 = L6_2.fE38FD608
    L8_2 = C7C96B315EC93B2E4
    L8_2 = L8_2.S0612C8338984B9E0
    L8_2 = L8_2[L5_2]
    L6_2 = L6_2(L7_2, L8_2)
    L2_2[L5_2] = L6_2
  end
  L5_2 = self[17]
  L6_2 = L5_2
  L5_2 = L5_2.F27FD059EF7385F39
  L7_2 = 0
  L8_2 = C7C96B315EC93B2E4
  L8_2 = L8_2.S801ACD5BD86101A9
  L9_2 = C7C96B315EC93B2E4
  L9_2 = L9_2.SFC1A1931CB01459D
  L10_2 = L2_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupChartParameter
function CE187DC9D3D0EDA5E_prototype:F563CDB8E87F5925D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L3_2 = self[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[16]
  L4_2 = L2_2
  L3_2 = L2_2.fB00EF8D7
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "status"
  L9_2 = "msg_ui_status_pokemon_hp_01"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = self[1]
  L8_2 = self[6]
  L8_2 = L8_2[0]
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L2_2
  L6_2 = L2_2.f5E588EF6
  L6_2 = L6_2(L7_2)
  L7_2 = 0
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S480298DAE2C025D0
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.fABEB9F55
  L10_2 = 0
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = 0
  L14_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "status"
  L12_2 = "msg_ui_status_pokemon_hp_01"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L9_2 = c8C3BF576
  L9_2 = L9_2.f316077B2
  L10_2 = self[1]
  L11_2 = "L_graph_chart_00/T_hp_param_01"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L2_2
  L9_2 = L2_2.fE38FD608
  L11_2 = 1
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 0
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S480298DAE2C025D0
  L12_2 = L9_2
  L11_2 = L11_2(L12_2)
  L10_2 = L11_2
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.fABEB9F55
  L13_2 = 0
  L14_2 = L9_2
  L15_2 = L10_2
  L16_2 = 0
  L17_2 = 1
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.f39DD249C
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "status"
  L15_2 = "msg_ui_status_pokemon_attack_01"
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L13_2(L14_2, L15_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L12_2 = c8C3BF576
  L12_2 = L12_2.f316077B2
  L13_2 = self[1]
  L14_2 = self[6]
  L14_2 = L14_2[1]
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L13_2 = L2_2
  L12_2 = L2_2.fE38FD608
  L14_2 = 2
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = 0
  L14_2 = C828F047963375FA0
  L14_2 = L14_2.S480298DAE2C025D0
  L15_2 = L12_2
  L14_2 = L14_2(L15_2)
  L13_2 = L14_2
  L14_2 = C828F047963375FA0
  L14_2 = L14_2.S7F96B3B929C8C9AB
  L15_2 = L14_2
  L14_2 = L14_2.fABEB9F55
  L16_2 = 0
  L17_2 = L12_2
  L18_2 = L13_2
  L19_2 = 0
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L14_2 = C828F047963375FA0
  L14_2 = L14_2.S7F96B3B929C8C9AB
  L15_2 = L14_2
  L14_2 = L14_2.f39DD249C
  L16_2 = c8C3BF576
  L16_2 = L16_2.fC8CEF9EF
  L17_2 = "status"
  L18_2 = "msg_ui_status_pokemon_attack_01"
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L16_2(L17_2, L18_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L15_2 = c8C3BF576
  L15_2 = L15_2.f316077B2
  L16_2 = self[1]
  L17_2 = self[6]
  L17_2 = L17_2[2]
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L2_2
  L15_2 = L2_2.fE38FD608
  L17_2 = 3
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = 0
  L17_2 = C828F047963375FA0
  L17_2 = L17_2.S480298DAE2C025D0
  L18_2 = L15_2
  L17_2 = L17_2(L18_2)
  L16_2 = L17_2
  L17_2 = C828F047963375FA0
  L17_2 = L17_2.S7F96B3B929C8C9AB
  L18_2 = L17_2
  L17_2 = L17_2.fABEB9F55
  L19_2 = 0
  L20_2 = L15_2
  L21_2 = L16_2
  L22_2 = 0
  L23_2 = 1
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L17_2 = C828F047963375FA0
  L17_2 = L17_2.S7F96B3B929C8C9AB
  L18_2 = L17_2
  L17_2 = L17_2.f39DD249C
  L19_2 = c8C3BF576
  L19_2 = L19_2.fC8CEF9EF
  L20_2 = "status"
  L21_2 = "msg_ui_status_pokemon_attack_01"
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L19_2(L20_2, L21_2)
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L18_2 = c8C3BF576
  L18_2 = L18_2.f316077B2
  L19_2 = self[1]
  L20_2 = self[6]
  L20_2 = L20_2[3]
  L21_2 = L17_2
  L18_2(L19_2, L20_2, L21_2)
  L19_2 = L2_2
  L18_2 = L2_2.fE38FD608
  L20_2 = 4
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = 0
  L20_2 = C828F047963375FA0
  L20_2 = L20_2.S480298DAE2C025D0
  L21_2 = L18_2
  L20_2 = L20_2(L21_2)
  L19_2 = L20_2
  L20_2 = C828F047963375FA0
  L20_2 = L20_2.S7F96B3B929C8C9AB
  L21_2 = L20_2
  L20_2 = L20_2.fABEB9F55
  L22_2 = 0
  L23_2 = L18_2
  L24_2 = L19_2
  L25_2 = 0
  L26_2 = 1
  L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L20_2 = C828F047963375FA0
  L20_2 = L20_2.S7F96B3B929C8C9AB
  L21_2 = L20_2
  L20_2 = L20_2.f39DD249C
  L22_2 = c8C3BF576
  L22_2 = L22_2.fC8CEF9EF
  L23_2 = "status"
  L24_2 = "msg_ui_status_pokemon_attack_01"
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L22_2(L23_2, L24_2)
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L21_2 = c8C3BF576
  L21_2 = L21_2.f316077B2
  L22_2 = self[1]
  L23_2 = self[6]
  L23_2 = L23_2[4]
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  L22_2 = L2_2
  L21_2 = L2_2.fE38FD608
  L23_2 = 5
  L21_2 = L21_2(L22_2, L23_2)
  L22_2 = 0
  L23_2 = C828F047963375FA0
  L23_2 = L23_2.S480298DAE2C025D0
  L24_2 = L21_2
  L23_2 = L23_2(L24_2)
  L22_2 = L23_2
  L23_2 = C828F047963375FA0
  L23_2 = L23_2.S7F96B3B929C8C9AB
  L24_2 = L23_2
  L23_2 = L23_2.fABEB9F55
  L25_2 = 0
  L26_2 = L21_2
  L27_2 = L22_2
  L28_2 = 0
  L29_2 = 1
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L23_2 = C828F047963375FA0
  L23_2 = L23_2.S7F96B3B929C8C9AB
  L24_2 = L23_2
  L23_2 = L23_2.f39DD249C
  L25_2 = c8C3BF576
  L25_2 = L25_2.fC8CEF9EF
  L26_2 = "status"
  L27_2 = "msg_ui_status_pokemon_attack_01"
  L25_2, L26_2, L27_2, L28_2, L29_2 = L25_2(L26_2, L27_2)
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L24_2 = c8C3BF576
  L24_2 = L24_2.f316077B2
  L25_2 = self[1]
  L26_2 = self[6]
  L26_2 = L26_2[5]
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.SetupChartStatusIcon
function CE187DC9D3D0EDA5E_prototype:FFC5A34D77BA06095()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L3_2 = self[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "L_graph_chart_00/L_icon_00"
  L4_2 = "L_graph_chart_00/L_icon_02"
  L5_2 = "L_graph_chart_00/L_icon_03"
  L6_2 = "L_graph_chart_00/L_icon_05"
  L7_2 = "L_graph_chart_00/L_icon_04"
  L8_2 = "L_graph_chart_00/L_icon_01"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L4_2 = 6
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = false
  while L3_2 < 6 do
    while true do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L6_2 = c3BC020C3
      L6_2 = L6_2.f41389DBB
      L7_2 = self[16]
      L8_2 = L7_2
      L7_2 = L7_2.fA8F3916C
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if 0 == L1_3 then
          L0_3 = false
        else
          L0_3 = true
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L8_2 = self[15]
      L9_2 = L8_2
      L8_2 = L8_2.f7798D9F4
      L10_2 = L2_2[L5_2]
      L11_2 = L7_2
      L8_2(L9_2, L10_2, L11_2)
      if L7_2 then
        L8_2 = self[15]
        L9_2 = L8_2
        L8_2 = L8_2.fEAD9FB7D
        L10_2 = L31_1.string
        L11_2 = L31_1.string
        L12_2 = ""
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = L2_2[L5_2]
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = "/ptn"
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        
        function L11_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L6_2
          if L1_3 > 0 then
            L1_3 = self
            L0_3 = L1_3[3]
          else
            L1_3 = self
            L0_3 = L1_3[4]
          end
          return L0_3
        end
        
        L11_2, L12_2, L13_2 = L11_2()
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      end
      break
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.ui.hyper_training.view.HyperTrainingTopView.UpdateTraining
function CE187DC9D3D0EDA5E_prototype:FB18C5D1E0B2649A2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L3_2 = self[16]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[16]
  L3_2 = self[18]
  if 0 == L3_2 then
    L3_2 = 0
    L4_2 = C7C96B315EC93B2E4
    L4_2 = L4_2.S0612C8338984B9E0
    L4_2 = L4_2.length
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L7_2 = L2_2
      L6_2 = L2_2.f599B9EEA
      L8_2 = C7C96B315EC93B2E4
      L8_2 = L8_2.S0612C8338984B9E0
      L8_2 = L8_2[L5_2]
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = self[5]
      L8_2 = L7_2 < 0
      
      function L9_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L8_2
        L2_3 = L6_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L8_2
        else
          L1_3 = L7_2
          L2_3 = L6_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      if L9_2 then
        L10_2 = L2_2
        L9_2 = L2_2.f44EB9536
        L11_2 = C7C96B315EC93B2E4
        L11_2 = L11_2.S0612C8338984B9E0
        L11_2 = L11_2[L5_2]
        L9_2(L10_2, L11_2)
      end
    end
  else
    L3_2 = 0
    L4_2 = L52_1.__cast
    L5_2 = 6
    L6_2 = L19_1
    L4_2 = L4_2(L5_2, L6_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L6_2 = self[20]
      L6_2 = L6_2[L5_2]
      if 1 == L6_2 then
        L7_2 = L2_2
        L6_2 = L2_2.f44EB9536
        L8_2 = L52_1.__cast
        L9_2 = L5_2
        L10_2 = L19_1
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
end

--- main.ui.hyper_training.view.HyperTrainingTopView.ShowMessagePowerMax
function CE187DC9D3D0EDA5E_prototype:FB782845A2FBBC20A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cC9AD95E7
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fCDB617A0
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.f1FFBFCBD
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "tokkun"
  L6_2 = "tokkun_10_01"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S7D05D34C291DA69E
  L3_2 = L1_2
  L4_2 = E048715B79C692C5A
  L4_2 = L4_2.System
  L2_2(L3_2, L4_2)
end

--- main.ui.hyper_training.view.HyperTrainingTopView.ShowMessageItemNone
function CE187DC9D3D0EDA5E_prototype:F4AD6E6C1A663815E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = cC9AD95E7
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fCDB617A0
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F1DA8D84ECFF7DB40
  L2_2 = L2_2(L3_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fA0CC3CEA
  L5_2 = 0
  L6_2 = L2_2
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L1_2
  L3_2 = L1_2.f1FFBFCBD
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "tokkun"
  L9_2 = "tokkun_10_02"
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L1_2
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE187DC9D3D0EDA5E"]["prototype"]
L69_1 = _ENV["CE187DC9D3D0EDA5E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE187DC9D3D0EDA5E"]
L69_1 = "__super__"
L69_1 = _ENV["CE187DC9D3D0EDA5E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
