---@alias C87BC9898FFF5C307 main_ui_shop_base_ShopUIViewBase

---@class main_ui_shop_base_ShopUIViewBase : C87BC9898FFF5C307_prototype
---@field prototype C87BC9898FFF5C307_prototype
L55_1 = _ENV
L56_1 = "C87BC9898FFF5C307"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C87BC9898FFF5C307"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L3_2 = 17
  L4_2 = 37
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C87BC9898FFF5C307"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[17] = 0
  A0_2[14] = false
  A0_2[12] = 0
  A0_2[10] = false
  A0_2[3] = false
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C87BC9898FFF5C307"
L69_1 = _ENV["C87BC9898FFF5C307"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C87BC9898FFF5C307"]
L69_1 = "__name__"
L70_1 = "C87BC9898FFF5C307"
---@class C87BC9898FFF5C307_prototype
C87BC9898FFF5C307_prototype = L15_1()
C87BC9898FFF5C307.prototype = C87BC9898FFF5C307_prototype
--- main.ui.shop.base.ShopUIViewBase.get_isSetup
function C87BC9898FFF5C307_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.shop.base.ShopUIViewBase.Setup
function C87BC9898FFF5C307_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FF7549BC4EA813FBA
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_ui_view_setup_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[5] = L2_2
  L2_2 = C6CA03C429771C8F9
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[8] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FBE6560F1E6F30A0C
  L2_2(L3_2)
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FF7208E213DA7B4AE
  L4_2 = 1
  L5_2 = 8
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FFEEF73133413A85D
  L4_2 = 0.5
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop.base.ShopUIViewBase.PreUpdate
function C87BC9898FFF5C307_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[5]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[5]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[6]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[6]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[13]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[13]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[13]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[3]
  if not L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F2B8F4D1A92BBC209
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L2_2 = self.F00247C92BBBE040B
  if nil ~= L2_2 then
    L3_2 = self
    L2_2 = self.F00247C92BBBE040B
    L2_2(L3_2)
    self.F00247C92BBBE040B = nil
  end
  L3_2 = self
  L2_2 = self.FE8266E5DA7D6F49A
  L2_2(L3_2)
end

--- main.ui.shop.base.ShopUIViewBase.ViewChange
function C87BC9898FFF5C307_prototype:F1FBF80A8870ACD30()
  local L1_2, L2_2, L3_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FC141EA185521FF3C
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    return
  end
  L1_2 = self[10]
  if L1_2 then
    return
  end
  self[3] = false
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.fCDC3DEA9
  L3_2 = "change"
  L1_2(L2_2, L3_2)
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f1EA0CCF2
  L1_2(L2_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F7885CED7EE714B0D
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
end

--- main.ui.shop.base.ShopUIViewBase.InputUpdate
function C87BC9898FFF5C307_prototype:FE8266E5DA7D6F49A()
  local L1_2, L2_2
  L1_2 = self[4]
  if nil == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.FEB6685558281F194
  L1_2(L2_2)
  L1_2 = self[14]
  if L1_2 then
    L1_2 = self.FF13AB07B9550E016
    if nil ~= L1_2 then
      L2_2 = self
      L1_2 = self.FF13AB07B9550E016
      L1_2(L2_2)
    end
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F02A24FAF9BB43FA8
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[10]
    if true == L1_2 then
      L2_2 = self
      L1_2 = self.F080FB74049B4A4C2
      L1_2(L2_2)
    else
      L2_2 = self
      L1_2 = self.F0FFD61A8D71DBE1E
      L1_2(L2_2)
    end
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F5E53C38D774938DE
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[10]
    if true == L1_2 then
      L2_2 = self
      L1_2 = self.F602D03198DD00400
      L1_2(L2_2)
    else
      L2_2 = self
      L1_2 = self.F537B97444BBBA7F0
      L1_2(L2_2)
    end
    return
  end
  self[14] = false
end

--- main.ui.shop.base.ShopUIViewBase.ViewStartBase
function C87BC9898FFF5C307_prototype:FA14A27396FB8A6D1(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  self[11] = A2_2
  self[16] = A1_2
  self[15] = A3_2
  L6_2 = self
  L5_2 = self.FE2823709CB81AA04
  L7_2 = A2_2
  L8_2 = A3_2
  L5_2(L6_2, L7_2, L8_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = C1DB14DCC9D7634FA
    L0_3 = L0_3.S760DAE4C5371A78E
    L0_3()
    L0_3 = L4_2
    L0_3[14] = false
    L0_3 = L4_2
    L0_3[3] = true
  end
  
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.new
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L5_2
    L0_3()
  end
  
  L8_2 = "shop_ui_viewStart_sequence"
  L6_2 = L6_2(L7_2, L8_2)
  self[5] = L6_2
end

--- main.ui.shop.base.ShopUIViewBase.ViewEndBase
function C87BC9898FFF5C307_prototype:F537B97444BBBA7F0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FFA4B281F75A2C897
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F7885CED7EE714B0D
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = CCD22EFED4E9E5F89
    L0_3 = L0_3.S4B3DD107F4CBB90C
    L1_3 = true
    L0_3(L1_3)
    L0_3 = CF1D9D619D324F233
    L0_3 = L0_3.S5E67FD00348A0A28
    L0_3()
    L0_3 = L1_2
    L0_3 = L0_3[16]
    L1_3 = L0_3
    L0_3 = L0_3.F748A3DCD68216D1D
    L2_3 = "f_out"
    L0_3(L1_3, L2_3)
    L0_3 = C3A36506FBC96ACBD
    L0_3 = L0_3.SC6181320B46854EE
    L1_3 = "PLAY_UI_COMMON_CANCEL"
    L0_3(L1_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FDEA5E6606749E503
    L0_3(L1_3)
    L0_3 = CF1BC0419D30C42CE
    L0_3 = L0_3.S0637AD80D9A1F80A
    L0_3()
  end
  
  L4_2 = "shop_ui_end_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
end

--- main.ui.shop.base.ShopUIViewBase.EndSequence
function C87BC9898FFF5C307_prototype:FDEA5E6606749E503()
  local L1_2
end

--- main.ui.shop.base.ShopUIViewBase.SetupSequenceBase
function C87BC9898FFF5C307_prototype:FF7549BC4EA813FBA()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f462C9B70
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = C9C018BF0431B5277
  L1_2 = L1_2.S7B6179AB425A98A0
  L2_2 = self[1]
  L1_2(L2_2)
  L1_2 = C50E41EF6CC568E84
  L1_2 = L1_2.new
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[4] = L1_2
  L1_2 = self[4]
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F1FBF80A8870ACD30
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2.FFD037885AC4BF27D = L2_2
  L1_2 = c69ACCC6F
  L1_2 = L1_2.f3F98EEAD
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[7] = L1_2
  L1_2 = self[8]
  if nil == L1_2 then
    L1_2 = C6CA03C429771C8F9
    L1_2 = L1_2.new
    L2_2 = self[1]
    L1_2 = L1_2(L2_2)
    self[8] = L1_2
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2A147F6CDAEF503D
  L1_2(L2_2)
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.F6C145066EAC49665
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FC31C1CA99AD75F4E
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.F0AA93C9D949ACA08
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F790001939A0DC60F
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FD19861E47221CCD4
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FD8480ADDFE67F69B
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = self
  L1_2 = self.F0E47A597FB435DB7
  L1_2(L2_2)
  self[2] = true
end

--- main.ui.shop.base.ShopUIViewBase.InitMultiData
function C87BC9898FFF5C307_prototype:F17EEBBD46AD4BB7C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = L26_1.new
  L3_2 = L3_2()
  self[9] = L3_2
  L3_2 = 0
  while true do
    L4_2 = A1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = CA083981EEA7A0D90
    L5_2 = L5_2.new
    L6_2 = L4_2
    L7_2 = self[15]
    L8_2 = L7_2
    L7_2 = L7_2.F6B4E736F43C1495B
    L7_2 = L7_2(L8_2)
    L8_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = self[9]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  self[10] = false
end

--- main.ui.shop.base.ShopUIViewBase.MultiDecideStart
function C87BC9898FFF5C307_prototype:F0FFD61A8D71DBE1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FD4B60EEA339D9F5F
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.F538A8B3DC3EADD60
  L1_2(L2_2)
  self[12] = 0
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FDD0BA2CE83BFC4BE
  L3_2 = self[12]
  L4_2 = nil
  L5_2 = self[15]
  L6_2 = L5_2
  L5_2 = L5_2.F6B4E736F43C1495B
  L5_2, L6_2 = L5_2(L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  self[10] = true
  L2_2 = self
  L1_2 = self.FEE1607AC954E814D
  L1_2(L2_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.FD4825DB993BFBD9F
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.FFA4B281F75A2C897
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.shop.base.ShopUIViewBase.CreateMultiResultSequence
function C87BC9898FFF5C307_prototype:F080FB74049B4A4C2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self
  L2_2 = self[12]
  if 0 == L2_2 then
    return
  end
  L2_2 = CB78491A17D6C532A
  L2_2 = L2_2.new
  L3_2 = self[15]
  L4_2 = self[11]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f1EA0CCF2
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F7885CED7EE714B0D
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.FA10980FC48A6B35A
  L5_2 = self[12]
  L6_2 = self[9]
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FAC061F5AE761D20B
    L0_3(L1_3)
  end
  
  function L8_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FD475A8CAB8654785
    L2_3 = false
    L0_3(L1_3, L2_3)
  end
  
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  self[13] = L3_2
end

--- main.ui.shop.base.ShopUIViewBase.StartMultiDecideEndSequence
function C87BC9898FFF5C307_prototype:F602D03198DD00400()
  local L1_2, L2_2, L3_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f1EA0CCF2
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F7885CED7EE714B0D
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.shop.base.ShopUIViewBase.MultiDecideEnd
function C87BC9898FFF5C307_prototype:FAC061F5AE761D20B(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 0
  end
  self[10] = false
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FEE1607AC954E814D
  L2_2(L3_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
  self[12] = 0
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FD4825DB993BFBD9F
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FFA4B281F75A2C897
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ui.shop.base.ShopUIViewBase.MultiCancelEnd
function C87BC9898FFF5C307_prototype:FD475A8CAB8654785(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f89358001
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FEE1607AC954E814D
  L3_2(L4_2)
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.FD4B60EEA339D9F5F
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.FDD0BA2CE83BFC4BE
  L5_2 = self[12]
  L6_2 = A1_2
  L7_2 = self[15]
  L8_2 = L7_2
  L7_2 = L7_2.F6B4E736F43C1495B
  L7_2, L8_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C14A8D35D72F56FE9
  L3_2 = L3_2.S90D73F1D715BCBF4
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.FBD294D57E544DAF4
  L5_2 = self[17]
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = nil
  if A1_2 then
    L5_2 = L3_2.length
    if L5_2 > 0 then
      L5_2 = L27_1.find
      L6_2 = self[9]
      
      function L7_2(A0_3)
        local L1_3, L2_3, L3_3
        L2_3 = A0_3
        L1_3 = A0_3.FD075151FFDA9788A
        L1_3 = L1_3(L2_3)
        L2_3 = L2_2
        L2_3 = L2_3[8]
        L3_3 = L2_3
        L2_3 = L2_3.F771C9D4D22C5C96C
        L2_3 = L2_3(L3_3)
        L3_3 = L3_2
        L2_3 = L3_3[L2_3]
        L2_3 = L2_3.itemID
        L1_3 = L1_3 == L2_3
        return L1_3
      end
      
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
    end
  else
    L5_2 = self[9]
    L6_2 = self[8]
    L7_2 = L6_2
    L6_2 = L6_2.F771C9D4D22C5C96C
    L6_2 = L6_2(L7_2)
    L4_2 = L5_2[L6_2]
  end
  if nil ~= L4_2 then
    L6_2 = self
    L5_2 = self.FFAB2293EA5FBA07F
    L8_2 = L4_2
    L7_2 = L4_2.F307BD8092CABDC3D
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 > 0
    L5_2(L6_2, L7_2)
  else
    L6_2 = self
    L5_2 = self.FFAB2293EA5FBA07F
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end

--- main.ui.shop.base.ShopUIViewBase.SetupSequence
function C87BC9898FFF5C307_prototype:F0E47A597FB435DB7()
  local L1_2
end

--- main.ui.shop.base.ShopUIViewBase.ViewStart
function C87BC9898FFF5C307_prototype:FE2823709CB81AA04(A1_2, A2_2)
end

--- main.ui.shop.base.ShopUIViewBase.UpdateProcess
function C87BC9898FFF5C307_prototype:F2B8F4D1A92BBC209(A1_2)
  local L2_2
  L2_2 = true
  return L2_2
end

--- main.ui.shop.base.ShopUIViewBase.IsViewStart
function C87BC9898FFF5C307_prototype:FD4ECF0DFB139D634()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.fEFEFCCBE
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.fE09DCCE4
  return L2_2(L3_2)
end

--- main.ui.shop.base.ShopUIViewBase.ScrollPanelReset
function C87BC9898FFF5C307_prototype:FEE1607AC954E814D()
  local L1_2, L2_2, L3_2
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.F988D7D0A4EEF693D
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F7885CED7EE714B0D
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.shop.base.ShopUIViewBase.SetCursorVisible
function C87BC9898FFF5C307_prototype:F7885CED7EE714B0D(A1_2)
end

--- main.ui.shop.base.ShopUIViewBase.FrameInEventBase
function C87BC9898FFF5C307_prototype:FC31C1CA99AD75F4E(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.FFBF23C8DE8293903
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.shop.base.ShopUIViewBase.CursorMoveEventBase
function C87BC9898FFF5C307_prototype:F790001939A0DC60F(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.F5E0E58CEF455446C
  L4_2 = L4_2(L5_2)
  if L4_2 then
    return
  end
  L5_2 = self
  L4_2 = self.F47F07D625F4909F2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.shop.base.ShopUIViewBase.SetResetOption
function C87BC9898FFF5C307_prototype:FDB0CC8DF09918F37(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[10]
  if not L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FA5A78A5D2D0C6BF8
    L4_2 = false
    L2_2(L3_2, L4_2)
    return
  end
  L3_2 = self
  L2_2 = self.FFAB2293EA5FBA07F
  L4_2 = A1_2 > 0
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FA5A78A5D2D0C6BF8
  L4_2 = A1_2 > 0
  L2_2(L3_2, L4_2)
end

--- main.ui.shop.base.ShopUIViewBase.DecideItemEventBase
function C87BC9898FFF5C307_prototype:FD8480ADDFE67F69B(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.F7885CED7EE714B0D
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F296BBE54655C6496
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.shop.base.ShopUIViewBase.FrameInEvent
function C87BC9898FFF5C307_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
end

--- main.ui.shop.base.ShopUIViewBase.CursorMoveEvent
function C87BC9898FFF5C307_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
end

--- main.ui.shop.base.ShopUIViewBase.DecideItemEvent
function C87BC9898FFF5C307_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
end

--- main.ui.shop.base.ShopUIViewBase.MultiDecideCancel
function C87BC9898FFF5C307_prototype:F9F0565BEC3900F64(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SC6181320B46854EE
  L4_2 = "PLAY_UI_COMMON_CANCEL"
  L3_2(L4_2)
  L3_2 = self[12]
  L5_2 = A1_2
  L4_2 = A1_2.FA2A8AFA3D5E3AA63
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 - L4_2
  self[12] = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.FF4015C2AAB6D4EA2
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.FDD0BA2CE83BFC4BE
  L5_2 = self[12]
  L6_2 = A2_2
  L7_2 = self[15]
  L8_2 = L7_2
  L7_2 = L7_2.F6B4E736F43C1495B
  L7_2, L8_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = self
  L3_2 = self.FEE1607AC954E814D
  L3_2(L4_2)
end

--- main.ui.shop.base.ShopUIViewBase.SetOptionBarMultiReset
function C87BC9898FFF5C307_prototype:FFAB2293EA5FBA07F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  if A1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S64E3D663DD2D5843
    L3_2 = "reset"
    L4_2 = 3
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "shop"
    L7_2 = "shop_29"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S64E3D663DD2D5843
  L3_2 = "back"
  L4_2 = 1
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "shop"
  L7_2 = "shop_22"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SDE3248A50E86E62B
  L3_2 = true
  L2_2(L3_2)
end

--- main.ui.shop.base.ShopUIViewBase.IsSelectMultiItem
function C87BC9898FFF5C307_prototype:F7ABABA1140AF8C81()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[9]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F307BD8092CABDC3D
    L4_2 = L4_2(L5_2)
    if L4_2 > 0 then
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C87BC9898FFF5C307"]["prototype"]
L69_1 = _ENV["C87BC9898FFF5C307"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C87BC9898FFF5C307"]
L69_1 = "__super__"
L69_1 = _ENV["C87BC9898FFF5C307"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C87BC9898FFF5C307"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C87BC9898FFF5C307"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C87BC9898FFF5C307"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C87BC9898FFF5C307"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
