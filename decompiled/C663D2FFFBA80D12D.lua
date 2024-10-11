---@alias C663D2FFFBA80D12D main_ui_title_title_backup_view_TitleCommonBgView

---@class main_ui_title_title_backup_view_TitleCommonBgView : C663D2FFFBA80D12D_prototype
---@field prototype C663D2FFFBA80D12D_prototype
L55_1 = _ENV
L56_1 = "C663D2FFFBA80D12D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C663D2FFFBA80D12D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C663D2FFFBA80D12D
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C663D2FFFBA80D12D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C663D2FFFBA80D12D"]
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
L68_1 = "C663D2FFFBA80D12D"
L69_1 = _ENV["C663D2FFFBA80D12D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C663D2FFFBA80D12D"]
L69_1 = "__name__"
L70_1 = "C663D2FFFBA80D12D"
---@class C663D2FFFBA80D12D_prototype
C663D2FFFBA80D12D_prototype = L15_1()
C663D2FFFBA80D12D.prototype = C663D2FFFBA80D12D_prototype
--- main.ui.title.title_backup.view.TitleCommonBgView.Setup
function C663D2FFFBA80D12D_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  self[2] = L2_2
  L3_2 = self
  L2_2 = self.F701C26C5710354C5
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fCAA89A79
    L5_2 = L52_1.__cast
    L6_2 = 15
    L7_2 = L19_1
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "f_in"
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.title.title_backup.view.TitleCommonBgView.SetVersionAnimation
function C663D2FFFBA80D12D_prototype:F701C26C5710354C5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L1_2()
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
  
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L1_2
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.fEAD9FB7D
    L6_2 = "ptn_version"
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if L1_3 < 0 then
        L1_3 = L3_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L3_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L4_2(L5_2, L6_2, L7_2)
  end
end

--- main.ui.title.title_backup.view.TitleCommonBgView.IconVisible
function C663D2FFFBA80D12D_prototype:F604000DEF0501A72(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "P_emblem_00"
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C663D2FFFBA80D12D"]["prototype"]
L69_1 = _ENV["C663D2FFFBA80D12D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C663D2FFFBA80D12D"]
L69_1 = "__super__"
L69_1 = _ENV["C663D2FFFBA80D12D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
