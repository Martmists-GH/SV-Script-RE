---@alias C1EBCD0525D3C65C2 main_ui_hairsalon_view_HairsalonShopUIFirstSetectSequence

---@class main_ui_hairsalon_view_HairsalonShopUIFirstSetectSequence : C1EBCD0525D3C65C2_prototype
---@field prototype C1EBCD0525D3C65C2_prototype
L55_1 = _ENV
L56_1 = "C1EBCD0525D3C65C2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1EBCD0525D3C65C2"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C1EBCD0525D3C65C2
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1EBCD0525D3C65C2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EBCD0525D3C65C2"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EBCD0525D3C65C2"]
L69_1 = "__name__"
L70_1 = "C1EBCD0525D3C65C2"
---@class C1EBCD0525D3C65C2_prototype
C1EBCD0525D3C65C2_prototype = L15_1()
C1EBCD0525D3C65C2.prototype = C1EBCD0525D3C65C2_prototype
--- main.ui.hairsalon.view.HairsalonShopUIFirstSetectSequence.CreateCoroutine
function C1EBCD0525D3C65C2_prototype:F8ECAA28B9538110D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F75AA57F5CDFF3DCC
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "hairsalon_shopUI_first_select_sequence"
  return L1_2(L2_2, L3_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIFirstSetectSequence.DecideSequence
function C1EBCD0525D3C65C2_prototype:F75AA57F5CDFF3DCC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C71E20570A8F58A79
  L1_2 = L1_2.S5FE29AA88D90A56E
  L2_2 = c8C3BF576
  L2_2 = L2_2.fC8CEF9EF
  L3_2 = "hairsalon"
  L4_2 = "hairsalon_win_02_00"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if true == L1_2 then
    L2_2 = self
    L1_2 = self.FAFAD48B624FC6618
    L1_2(L2_2)
    L1_2 = CE6145FDB1845D0BD
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F7DD6C53DFAA9247A
    L1_2(L2_2)
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FBF9A6D5AD717FAF0
    L3_2 = true
    L1_2(L2_2, L3_2)
  else
    L2_2 = self
    L1_2 = self.F396933872F913682
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FDEA5E6606749E503
    L1_2(L2_2)
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIFirstSetectSequence.SelectYes
function C1EBCD0525D3C65C2_prototype:FAFAD48B624FC6618()
  local L1_2
end

--- main.ui.hairsalon.view.HairsalonShopUIFirstSetectSequence.SelectNo
function C1EBCD0525D3C65C2_prototype:F396933872F913682()
  local L1_2
end

--- main.ui.hairsalon.view.HairsalonShopUIFirstSetectSequence.EndSequence
function C1EBCD0525D3C65C2_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FDCB5ED98C8AD1691
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE0EBB34B8A1B41AB
  L3_2 = true
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1EBCD0525D3C65C2"]["prototype"]
L69_1 = _ENV["C1EBCD0525D3C65C2"]
L68_1.__class__ = L69_1
