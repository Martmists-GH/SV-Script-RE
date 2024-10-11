---@alias C3743A7F19B21987F main_ui_dressup_view_DressupUIModelView

---@class main_ui_dressup_view_DressupUIModelView : C3743A7F19B21987F_prototype
---@field prototype C3743A7F19B21987F_prototype
L55_1 = _ENV
L56_1 = "C3743A7F19B21987F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3743A7F19B21987F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3743A7F19B21987F
  L2_2 = L2_2.prototype
  L3_2 = 25
  L4_2 = 37
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3743A7F19B21987F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[25] = nil
  A0_2[24] = nil
  A0_2[23] = nil
  A0_2[22] = false
  A0_2[21] = 0
  A0_2[19] = false
  A0_2[18] = false
  A0_2[17] = 0
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[15] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[14] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[13] = L2_2
  A0_2[12] = 1
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = {}
  L5_2 = 0
  L6_2 = 1.32
  L7_2 = 1.28
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2[0] = L4_2
  L4_2 = {}
  L5_2 = 0
  L6_2 = 1
  L7_2 = 1.28
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0.2
  L8_2 = 1.28
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[10] = L2_2
  L2_2 = C75B45D17D42657B7
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C2E0585221D5CD067
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[25] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L69_1 = "__name__"
L70_1 = "C3743A7F19B21987F"
---@class C3743A7F19B21987F_prototype
C3743A7F19B21987F_prototype = L15_1()
C3743A7F19B21987F.prototype = C3743A7F19B21987F_prototype
--- main.ui.dressup.view.DressupUIModelView.get_isMove
function C3743A7F19B21987F_prototype:F75BF13C3806D249D()
  local L1_2
  L1_2 = self[18]
  return L1_2
end

--- main.ui.dressup.view.DressupUIModelView.IsUpdateMainCoroutine
function C3743A7F19B21987F_prototype:F84011CCF36B9CFD9()
  local L1_2, L2_2, L3_2
  L1_2 = false
  L2_2 = self[20]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[20]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    L1_2 = "dead" ~= L2_2
  end
  return L1_2
end

--- main.ui.dressup.view.DressupUIModelView.SetupCameraModelSequence
function C3743A7F19B21987F_prototype:FE61B8EF68D0F7843(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A6_2 then
    A6_2 = true
  end
  L7_2 = self
  L8_2 = C9CC979169E6BA3A6
  L8_2 = L8_2.new
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.fD4E64AB7
  L11_2 = "dressup_model_area"
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  self[11] = L8_2
  L8_2 = self[11]
  L9_2 = L8_2
  L8_2 = L8_2.F0E13DA78CDA0419E
  L10_2 = 1
  L8_2(L9_2, L10_2)
  self[24] = A2_2
  L8_2 = C75B45D17D42657B7
  L8_2 = L8_2.prototype
  L8_2 = L8_2.FE61B8EF68D0F7843
  L9_2 = self
  L10_2 = self[11]
  L11_2 = L10_2
  L10_2 = L10_2.FB6D1FE1B1E10C33D
  L10_2 = L10_2(L11_2)
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L15_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = self[11]
  L9_2 = L8_2
  L8_2 = L8_2.FA23D39922B76B247
  L10_2 = nil
  L11_2 = false
  L8_2(L9_2, L10_2, L11_2)
  self[21] = A3_2
  L8_2 = self[4]
  L9_2 = L8_2
  L8_2 = L8_2.f33A459EF
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = {}
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  self[13] = L11_2
  L11_2 = self[4]
  L12_2 = L11_2
  L11_2 = L11_2.f33A459EF
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L14_2 = {}
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  self[15] = L14_2
  L14_2 = nil
  L15_2 = C1DB14DCC9D7634FA
  L15_2 = L15_2.new
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_2
    L0_3 = L0_3[7]
    L1_3 = L0_3
    L0_3 = L0_3.FBDBAB3727B30B2B9
    L0_3(L1_3)
    L0_3 = L7_2
    L0_3 = L0_3[7]
    L1_3 = L0_3
    L0_3 = L0_3.F9FD53EFA8DA6BEB6
    L0_3(L1_3)
    L0_3 = L7_2
    L1_3 = L0_3
    L0_3 = L0_3.F682A1CE8643B2EDA
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L7_2
    L1_3 = CC68EB05B226D5B2D
    L1_3 = L1_3.new
    L1_3 = L1_3()
    L0_3[23] = L1_3
    L0_3 = L7_2
    L0_3[22] = true
    L0_3 = L7_2
    L0_3 = L0_3[11]
    L1_3 = L0_3
    L0_3 = L0_3.FA23D39922B76B247
    L2_3 = nil
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L7_2
    L0_3 = L0_3[11]
    L1_3 = L0_3
    L0_3 = L0_3.F748A3DCD68216D1D
    L2_3 = "f_in"
    L0_3(L1_3, L2_3)
  end
  
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  self[20] = L15_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F1401CFD6E3A7A8C0"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[20]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[20]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[20]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    else
      L1_2 = self[23]
      if nil ~= L1_2 then
        L1_2 = self[23]
        L2_2 = L1_2
        L1_2 = L1_2.F0B5FBF707A7FA642
        L3_2 = self[6]
        L1_2(L2_2, L3_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F758B9E27AA1CC5C8"

function L70_1(self)
  local L1_2, L2_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F758B9E27AA1CC5C8
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FCB06DE7649C2D165"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = nil
  L2_2 = c467D18B0
  L2_2 = L2_2.fBCDB6533
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = self[12]
  L4_2 = 1
  L3_2 = L4_2 - L3_2
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  L3_2 = self[14]
  L4_2 = self[15]
  L5_2 = c7A48E3FC
  L5_2 = L5_2.f74C1A5DE
  L6_2 = L3_2[1]
  L7_2 = L3_2[2]
  L8_2 = L3_2[3]
  L9_2 = L4_2[1]
  L10_2 = L4_2[2]
  L11_2 = L4_2[3]
  L12_2 = L2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = self[4]
  L9_2 = L8_2
  L8_2 = L8_2.f4CBAEA98
  L10_2 = L5_2
  L11_2 = L6_2
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = CD9AE7C27B00EB066
  L8_2 = L8_2.S05B90B9B5A6DE6BC
  L9_2 = self[12]
  L9_2 = L9_2 + 0.15
  L10_2 = 0
  L11_2 = 1
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  self[12] = L8_2
  L8_2 = self[12]
  L8_2 = L8_2 < 1
  self[18] = L8_2
  L8_2 = self[18]
  if not L8_2 then
    L8_2 = self.FDEA9C545E65C59FA
    if nil ~= L8_2 then
      L9_2 = self
      L8_2 = self.FDEA9C545E65C59FA
      L8_2(L9_2)
      self.FDEA9C545E65C59FA = nil
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FC087C3ACD212FCDD"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c467D18B0
  L2_2 = L2_2.fBCDB6533
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[10]
  L2_2 = L2_2[0]
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f4CBAEA98
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F748A3DCD68216D1D"

function L70_1(self, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F6CACE13439FA267D"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = self[18]
  if true == L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F503C3415A4B137F8
  L4_2 = self[10]
  L5_2 = self[17]
  L4_2 = L4_2[L5_2]
  L2_2(L3_2, L4_2)
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3[19] = true
  end
  
  self.FDEA9C545E65C59FA = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FB60AF8BE8E8EBF66"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[18]
  if true == L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F503C3415A4B137F8
  L4_2 = self[13]
  L2_2(L3_2, L4_2)
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3[19] = false
  end
  
  self.FDEA9C545E65C59FA = L2_2
  self[17] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F9216C06F81E0F722"

function L70_1(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[18]
  if true == L2_2 then
    return
  end
  L2_2 = self[17]
  L3_2 = L31_1.int
  L4_2 = CD9AE7C27B00EB066
  L4_2 = L4_2.S05B90B9B5A6DE6BC
  L5_2 = self[17]
  L5_2 = L5_2 + A1_2
  L6_2 = 0
  L7_2 = self[10]
  L7_2 = L7_2.length
  L7_2 = L7_2 - 1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  self[17] = L3_2
  L3_2 = self[17]
  if L3_2 ~= L2_2 then
    L4_2 = self
    L3_2 = self.F503C3415A4B137F8
    L5_2 = self[10]
    L6_2 = self[17]
    L5_2 = L5_2[L6_2]
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F0D69FDCCBE0A7816"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[18]
  if true == L1_2 then
    return
  end
  L1_2 = self[17]
  self[17] = 0
  L2_2 = self[17]
  if L2_2 ~= L1_2 then
    L3_2 = self
    L2_2 = self.F503C3415A4B137F8
    L4_2 = self[10]
    L5_2 = self[17]
    L4_2 = L4_2[L5_2]
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F503C3415A4B137F8"

function L70_1(self, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  self[12] = 0
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f33A459EF
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  self[14] = L6_2
  self[15] = A1_2
  self[18] = true
  L6_2 = C3A36506FBC96ACBD
  L6_2 = L6_2.SC6181320B46854EE
  L7_2 = "PLAY_UI_COMMON_SELECT"
  L6_2(L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FE0798533C90C7CCB"

function L70_1(self, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = false
  end
  if nil == A3_2 then
    A3_2 = true
  end
  L5_2 = self
  L6_2 = self[7]
  L7_2 = L6_2
  L6_2 = L6_2.FE66384BEFE6A7B61
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if A4_2 then
    L7_2 = L31_1.string
    L8_2 = C97FB23B0B8676D11
    L8_2 = L8_2.S66DF0721A51B5065
    L9_2 = A2_2
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = L31_1.string
    L9_2 = self
    L8_2 = self.FDC7EEA048B5E1F2F
    L10_2 = A2_2
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
    if 6 == L6_2 then
      L8_2 = self
      L7_2 = self.FDC7EEA048B5E1F2F
      L9_2 = A2_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L8_2 = self
        L7_2 = self.FCB54DC04EA6D97FC
        L7_2(L8_2)
        return
      end
    end
    L7_2 = self[25]
    L8_2 = L7_2
    L7_2 = L7_2.F164FEFA34292EFAE
    L9_2 = L52_1.__cast
    L10_2 = L6_2
    L11_2 = L19_1
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = A2_2
    L7_2(L8_2, L9_2, L10_2)
  end
  if A3_2 then
    L7_2 = C3A36506FBC96ACBD
    L7_2 = L7_2.SC6181320B46854EE
    L8_2 = "PLAY_UI_DRESSING_UP_DECISION"
    L7_2(L8_2)
  end
  L7_2 = nil
  L8_2 = C1DB14DCC9D7634FA
  L8_2 = L8_2.new
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L5_2
    L0_3 = L0_3[7]
    L1_3 = L0_3
    L0_3 = L0_3.F37B8E08C094FF2FC
    L2_3 = L5_2
    L2_3 = L2_3[7]
    L3_3 = L2_3
    L2_3 = L2_3.FE66384BEFE6A7B61
    L4_3 = A1_2
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = A2_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.F682A1CE8643B2EDA
    L2_3 = A4_2
    L0_3(L1_3, L2_3)
  end
  
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  self[20] = L8_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F8B51B602EF384495"

function L70_1(self, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.F37B8E08C094FF2FC
  L5_2 = self[7]
  L6_2 = L5_2
  L5_2 = L5_2.FE66384BEFE6A7B61
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FC96F149924287DCD"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F682A1CE8643B2EDA
    L2_3 = false
    L0_3(L1_3, L2_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[20] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FE36FB8C19A23D9D3"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F682A1CE8643B2EDA
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[20] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FCB54DC04EA6D97FC"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F90DD093A5A8A3B82
    L0_3(L1_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[20] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FB22BD8F437A9EEF7"

function L70_1(self, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self[7]
  L5_2 = L4_2
  L4_2 = L4_2.F593978542115A329
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FC84A0D4D8CE89C7E"

function L70_1(self)
  local L1_2
  L1_2 = self[22]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F682A1CE8643B2EDA"

function L70_1(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = nil
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F9FD53EFA8DA6BEB6
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FBF62EA88D3098355
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F682A1CE8643B2EDA
  L4_2 = self[21]
  L5_2 = self[3]
  L2_2(L3_2, L4_2, L5_2)
  if A1_2 then
    L2_2 = self[25]
    L3_2 = L2_2
    L2_2 = L2_2.F4A1222156CDDDDE3
    L4_2 = self[7]
    L5_2 = self
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if not L2_2 then
      L2_2 = self[25]
      L3_2 = L2_2
      L2_2 = L2_2.F4E3ACE1A3784A24A
      L4_2 = self[7]
      L5_2 = self
      L2_2(L3_2, L4_2, L5_2)
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = nil
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "FEB78C135FE0D6725"

function L70_1(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.FB6D1FE1B1E10C33D
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f542FC647
  L4_2 = self[24]
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = "F90DD093A5A8A3B82"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = nil
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  L2_2 = C722EEE9E927245BA
  L2_2 = L2_2.SD3E3C02B7CFEBD3D
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = C722EEE9E927245BA
    L3_2 = L3_2.SD3E3C02B7CFEBD3D
    L4_2 = L1_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SDE9EF3CFD428417D
    L4_2 = L4_2[24]
    L4_2 = L4_2[1]
    L4_2 = L4_2[8]
    L5_2 = L4_2
    L4_2 = L4_2.F52A5E5B0D3D8878F
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = self[7]
    L6_2 = L5_2
    L5_2 = L5_2.FE66384BEFE6A7B61
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = self[7]
    L7_2 = L6_2
    L6_2 = L6_2.F37B8E08C094FF2FC
    L8_2 = L5_2
    L9_2 = L4_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = self[7]
    L7_2 = L6_2
    L6_2 = L6_2.F9FD53EFA8DA6BEB6
    L6_2(L7_2)
  end
  L4_2 = self
  L3_2 = self.F682A1CE8643B2EDA
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = nil
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3743A7F19B21987F"]
L68_1 = L68_1.prototype
L69_1 = _ENV["C3743A7F19B21987F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3743A7F19B21987F"]
L69_1 = "__super__"
L69_1 = _ENV["C3743A7F19B21987F"]
L69_1 = L69_1.prototype
L70_1 = {}
L71_1 = "__index"
