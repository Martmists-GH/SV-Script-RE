---@alias C25109A3817A30274 main_ui_dressup_view_DressupUIView

---@class main_ui_dressup_view_DressupUIView : C25109A3817A30274_prototype
---@field prototype C25109A3817A30274_prototype
L55_1 = _ENV
L56_1 = "C25109A3817A30274"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C25109A3817A30274"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C25109A3817A30274
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C25109A3817A30274
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C25109A3817A30274"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = false
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C25109A3817A30274"
L69_1 = _ENV["C25109A3817A30274"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C25109A3817A30274"]
L69_1 = "__name__"
L70_1 = "C25109A3817A30274"
---@class C25109A3817A30274_prototype
C25109A3817A30274_prototype = L15_1()
C25109A3817A30274.prototype = C25109A3817A30274_prototype
--- main.ui.dressup.view.DressupUIView.get_isSetup
function C25109A3817A30274_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.dressup.view.DressupUIView.Setup
function C25109A3817A30274_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  self[2] = true
end

--- main.ui.dressup.view.DressupUIView.PreUpdate
function C25109A3817A30274_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F473B660093398659
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F473B660093398659
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.dressup.view.DressupUIView.ViewEndSequence
function C25109A3817A30274_prototype:FBF9A6D5AD717FAF0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = CA50554C628E1BC75
  L2_2 = L2_2.S8D9164064BC7B424
  L3_2 = false
  L2_2(L3_2)
  L3_2 = A1_2
  L2_2 = A1_2.FE744212C12ED8D05
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FAC63FB6628846950
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCDC3DEA9
  L4_2 = "End"
  L2_2(L3_2, L4_2)
  L2_2 = C1C60E6E1EAFEE72D
  L2_2 = L2_2.SF8D8FFC774DA1818
  L2_2()
end

--- main.ui.dressup.view.DressupUIView.DressupShopStart
function C25109A3817A30274_prototype:FD1605E26FFFE67F3(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C1C60E6E1EAFEE72D
  L2_2 = L2_2.SD2F260A022575DFD
  L2_2 = L2_2()
  if "rotom" == L2_2 then
    self[7] = true
  else
    L2_2 = CF1BC0419D30C42CE
    L2_2 = L2_2.SC7567AA81B856AE3
    L3_2 = 103
    L2_2(L3_2)
    self[7] = false
  end
  L2_2 = C3743A7F19B21987F
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[5] = L2_2
  L2_2 = C1A020389C2F130FE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = self
  L5_2 = self[5]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[4] = L2_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.F1F58E572E68F2A53
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.dressup.view.DressupUIView.DressupMainStart
function C25109A3817A30274_prototype:FA869E993F690B98C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SC7567AA81B856AE3
  L3_2 = 79
  L2_2(L3_2)
  L2_2 = C3743A7F19B21987F
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[5] = L2_2
  L2_2 = C15081EBD8D9F4068
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = self
  L5_2 = self[5]
  L6_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[3] = L2_2
end

--- main.ui.dressup.view.DressupUIView.Destroy
function C25109A3817A30274_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = self[7]
  if false == L1_2 then
    L1_2 = CF1BC0419D30C42CE
    L1_2 = L1_2.S0637AD80D9A1F80A
    L1_2()
  end
  self[7] = false
end

--- main.ui.dressup.view.DressupUIView.SetFaceCancel
function C25109A3817A30274_prototype:FD70C9EBCF631D9E8()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.FD70C9EBCF631D9E8
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C25109A3817A30274"]["prototype"]
L69_1 = _ENV["C25109A3817A30274"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C25109A3817A30274"]
L69_1 = "__super__"
L69_1 = _ENV["C25109A3817A30274"]["prototype"]
L70_1 = {}
L71_1 = "__index"
