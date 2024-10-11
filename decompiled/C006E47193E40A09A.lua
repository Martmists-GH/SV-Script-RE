---@alias C006E47193E40A09A main_ui_hairsalon_view_HairsalonShopUIView

---@class main_ui_hairsalon_view_HairsalonShopUIView : C006E47193E40A09A_prototype
---@field prototype C006E47193E40A09A_prototype
L55_1 = _ENV
L56_1 = "C006E47193E40A09A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C006E47193E40A09A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C006E47193E40A09A
  L2_2 = L2_2.prototype
  L3_2 = 22
  L4_2 = 43
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C006E47193E40A09A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C006E47193E40A09A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[21] = false
  A0_2[13] = 0
  A0_2[12] = 0
  A0_2[11] = 0
  A0_2[4] = false
  A0_2[3] = 8
  A0_2[2] = 1
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C006E47193E40A09A"
L69_1 = _ENV["C006E47193E40A09A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C006E47193E40A09A"]
L69_1 = "__name__"
L70_1 = "C006E47193E40A09A"
---@class C006E47193E40A09A_prototype
C006E47193E40A09A_prototype = L15_1()
C006E47193E40A09A.prototype = C006E47193E40A09A_prototype
--- main.ui.hairsalon.view.HairsalonShopUIView.get_isSetup
function C006E47193E40A09A_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.Setup
function C006E47193E40A09A_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C2626332E10BA79DD
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[8] = L2_2
  L2_2 = C0DE12FA3B2F4F07C
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F0E47A597FB435DB7
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[16] = L3_2
  L4_2 = self
  L3_2 = self.FE144991FA9F4B640
  L3_2(L4_2)
  L3_2 = CB7085EB3B5731AA4
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F257C3C81ECE52CFC
  L3_2 = L3_2(L4_2)
  L3_2 = 1 == L3_2
  self[21] = L3_2
  L3_2 = self[21]
  if not L3_2 then
    L3_2 = CE170C0138853F566
    L3_2 = L3_2.new
    L4_2 = self
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.F8ECAA28B9538110D
    L3_2 = L3_2(L4_2)
    self[18] = L3_2
  else
    self[18] = nil
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetupSequence
function C006E47193E40A09A_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FFFF7252F8D0F9669
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FF687F496E153ACB4
  L1_2(L2_2)
  self[4] = true
end

--- main.ui.hairsalon.view.HairsalonShopUIView.PreUpdate
function C006E47193E40A09A_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F883971DC74D7D808
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.FD5E4D8F7661FF920
    L2_2(L3_2)
  end
  L2_2 = self[14]
  if nil ~= L2_2 then
    L2_2 = self[14]
    L3_2 = L2_2
    L2_2 = L2_2.F2B8F4D1A92BBC209
    L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.FAED06C15DD4BE55A
  L4_2 = self[16]
  L2_2 = L2_2(L3_2, L4_2)
  if true == L2_2 then
    L2_2 = self[16]
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
  L3_2 = self
  L2_2 = self.FAED06C15DD4BE55A
  L4_2 = self[18]
  L2_2 = L2_2(L3_2, L4_2)
  if true == L2_2 then
    L2_2 = self[18]
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
  L2_2 = self[12]
  L3_2 = self[13]
  if L2_2 ~= L3_2 then
    L3_2 = self
    L2_2 = self.F1C9CF28834043D07
    L4_2 = self[13]
    L2_2(L3_2, L4_2)
    L2_2 = self[13]
    self[12] = L2_2
  end
  L3_2 = self
  L2_2 = self.FAED06C15DD4BE55A
  L4_2 = self[15]
  L2_2 = L2_2(L3_2, L4_2)
  if true == L2_2 then
    L2_2 = self[15]
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
  L3_2 = self
  L2_2 = self.FAED06C15DD4BE55A
  L4_2 = self[19]
  L2_2 = L2_2(L3_2, L4_2)
  if true == L2_2 then
    L2_2 = self[19]
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
  L2_2 = self[8]
  if nil == L2_2 then
    return
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FE8266E5DA7D6F49A
  L2_2(L3_2)
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FF40B78AE543EA786
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FD75C9FE19A4A2B60
    L4_2 = self[8]
    L5_2 = L4_2
    L4_2 = L4_2.F4F874C82539A2F9C
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    return
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FD70CA576A681BD8F
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F1F6114A4533DE974
    L2_2(L3_2)
    return
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.F46783EAF187C7DA3
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FBDCCC8F513B0B9B2
    L4_2 = self[13]
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FE3834056A3808D85
  L2_2 = L2_2(L3_2)
  if true == L2_2 then
    L3_2 = self
    L2_2 = self.F2D9FC67FADE8F60E
    L2_2(L3_2)
    return
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.ScrollPanelInit
function C006E47193E40A09A_prototype:FE144991FA9F4B640()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6CA03C429771C8F9
  L1_2 = L1_2.new
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[7] = L1_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F6C145066EAC49665
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FFBF23C8DE8293903
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.FD19861E47221CCD4
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F296BBE54655C6496
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F0AA93C9D949ACA08
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F47F07D625F4909F2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.FF7208E213DA7B4AE
  L3_2 = self[2]
  L4_2 = self[3]
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.ModelAreaSetup
function C006E47193E40A09A_prototype:FD5E4D8F7661FF920()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FFFB7EBCF1B176AD7
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[14]
    if nil == L2_2 then
      L2_2 = nil
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.new
      
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = L1_2
        L0_3 = L0_3[5]
        L1_3 = L0_3
        L0_3 = L0_3.F0E13DA78CDA0419E
        L2_3 = 1
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L0_3 = L0_3[1]
        L1_3 = L0_3
        L0_3 = L0_3.f462C9B70
        L0_3 = L0_3(L1_3)
        L1_3 = L1_2
        L2_3 = CBA9343FF58BF2895
        L2_3 = L2_3.new
        L3_3 = L0_3
        L2_3 = L2_3(L3_3)
        L1_3[14] = L2_3
        L1_3 = L1_2
        L1_3 = L1_3[14]
        L2_3 = L1_3
        L1_3 = L1_3.FE61B8EF68D0F7843
        L3_3 = L1_2
        L3_3 = L3_3[5]
        L4_3 = L3_3
        L3_3 = L3_3.FB6D1FE1B1E10C33D
        L3_3 = L3_3(L4_3)
        L4_3 = "P_model_00"
        L5_3 = 0
        L6_3 = "OffScreenCamera"
        L7_3 = "offscreen"
        L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
        L1_3 = L1_2
        L1_3 = L1_3[5]
        L2_3 = L1_3
        L1_3 = L1_3.FA23D39922B76B247
        L3_3 = "P_model_00"
        L4_3 = true
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = L1_2
        L1_3 = L1_3[5]
        L2_3 = L1_3
        L1_3 = L1_3.FB6D1FE1B1E10C33D
        L1_3 = L1_3(L2_3)
        L2_3 = L1_3
        L1_3 = L1_3.f542FC647
        L3_3 = "P_model_00"
        L4_3 = 255
        L1_3(L2_3, L3_3, L4_3)
      end
      
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      self[17] = L3_2
    end
  end
  L3_2 = self
  L2_2 = self.FAED06C15DD4BE55A
  L4_2 = self[17]
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[17]
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
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.LayoutInitSequence
function C006E47193E40A09A_prototype:FF687F496E153ACB4()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C9CC979169E6BA3A6
  L1_2 = L1_2.new
  L2_2 = self[1]
  L3_2 = "hairsalon"
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FEEDD180FB066D88D
  L1_2(L2_2)
  L1_2 = ""
  L2_2 = self[21]
  if L2_2 then
    L1_2 = "L_header_01/T_title_00"
  else
    L1_2 = "L_header_00/T_title_00"
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F9A287844ED22C1B7
  L4_2 = "appli_header_00_04"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "P_model_00"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetDecideLayout
function C006E47193E40A09A_prototype:FDCB5ED98C8AD1691(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FD72FD7A6E5C4227D
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if true == L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  if false == A1_2 then
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE53FB02F92557D98
  L4_2 = "T_select_00"
  L5_2 = "hairsalon_02_03"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F6756BBAE4CDD7011
  L4_2 = "T_back_01"
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F042891A281181A13
  L4_2 = "T_color_01"
  L2_2(L3_2, L4_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetTopBg
function C006E47193E40A09A_prototype:FD72FD7A6E5C4227D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[21]
  if L2_2 then
    A1_2 = 2
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FF32CC3BE322652A8
  L4_2 = "ptn_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 255
  L3_2 = self[17]
  if nil == L3_2 then
    L2_2 = 0
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f542FC647
  L5_2 = "P_model_00"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetReceptionDisplay
function C006E47193E40A09A_prototype:F7CF1F23C6CD10A86(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SD82B5A2DAA6E8E6B
  L3_2 = not A1_2
  L2_2(L3_2)
  L2_2 = self[21]
  if L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.FE8CEAEA98066C0AA
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FA23D39922B76B247
    L4_2 = true
    L2_2(L3_2, L4_2)
  else
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.FE8CEAEA98066C0AA
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FA23D39922B76B247
    L4_2 = not A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.FD72FD7A6E5C4227D
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L0_3 = 3
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FE0EBB34B8A1B41AB
  L4_2 = not A1_2
  L2_2(L3_2, L4_2)
  if not A1_2 then
    L2_2 = CF1BC0419D30C42CE
    L2_2 = L2_2.SC7567AA81B856AE3
    L3_2 = 78
    L2_2(L3_2)
  else
    L2_2 = CF1BC0419D30C42CE
    L2_2 = L2_2.SD014229B3B926D03
    L2_2()
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.FF36683ECBA9994CE
function C006E47193E40A09A_prototype:FF36683ECBA9994CE()
  local L1_2, L2_2
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.FF36683ECBA9994CE
  return L1_2(L2_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.ResetHeadModel
function C006E47193E40A09A_prototype:F3BD891A2C948911F()
  local L1_2, L2_2
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.F3BD891A2C948911F
  L1_2(L2_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.IsWearHat
function C006E47193E40A09A_prototype:F48C68B56CE10A2C7()
  local L1_2, L2_2
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.F718F0CAA0E9B0E5E
  return L1_2(L2_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.RemoveHeadParts
function C006E47193E40A09A_prototype:F8AC41FED51C7CFCF()
  local L1_2, L2_2
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.F8AC41FED51C7CFCF
  L1_2(L2_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.HeadEquipmentReset
function C006E47193E40A09A_prototype:FF7C155807A61A8F8()
  local L1_2, L2_2
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.FF36683ECBA9994CE
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F3BD891A2C948911F
    L1_2(L2_2)
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.CreatePaymentSequence
function C006E47193E40A09A_prototype:FC8F1F2732F32D504()
  local L1_2, L2_2
  L1_2 = CA990EB0ECD7F922A
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8ECAA28B9538110D
  L1_2 = L1_2(L2_2)
  self[19] = L1_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.FFFF7252F8D0F9669
function C006E47193E40A09A_prototype:FFFF7252F8D0F9669()
  local L1_2
  L1_2 = CF91B1076ACF67AF6
  L1_2 = L1_2.SB5BB7B8249A77DB2
  L1_2 = L1_2()
  self[10] = L1_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.StartDecideSequence
function C006E47193E40A09A_prototype:F2D9FC67FADE8F60E()
  local L1_2, L2_2, L3_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_COMMON_DECIDE"
  L1_2(L2_2)
  L1_2 = self[21]
  if L1_2 then
    L1_2 = C1EBCD0525D3C65C2
    L1_2 = L1_2.new
    L2_2 = self
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.F8ECAA28B9538110D
    L1_2 = L1_2(L2_2)
    self[15] = L1_2
  else
    L1_2 = CBFA1274FD7AE20FE
    L1_2 = L1_2.new
    L2_2 = self[10]
    L3_2 = self
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.F8ECAA28B9538110D
    L1_2 = L1_2(L2_2)
    self[15] = L1_2
    L2_2 = self
    L1_2 = self.FDCB5ED98C8AD1691
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
  L2_2 = self
  L1_2 = self.FE0EBB34B8A1B41AB
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.StartCancelSequence
function C006E47193E40A09A_prototype:F1F6114A4533DE974()
  local L1_2, L2_2, L3_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_COMMON_CANCEL"
  L1_2(L2_2)
  L1_2 = self[21]
  if L1_2 then
    L1_2 = C1EBCD0525D3C65C2
    L1_2 = L1_2.new
    L2_2 = self
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.F8ECAA28B9538110D
    L1_2 = L1_2(L2_2)
    self[15] = L1_2
  else
    L1_2 = C448AD4202D41F8A4
    L1_2 = L1_2.new
    L2_2 = self
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.F8ECAA28B9538110D
    L1_2 = L1_2(L2_2)
    self[15] = L1_2
  end
  L2_2 = self
  L1_2 = self.FE0EBB34B8A1B41AB
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.Rewrite
function C006E47193E40A09A_prototype:F444F754FD0E7B5BF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.FE59C1D384212E8B9
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f75124177
  L2_2 = L2_2(L3_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.FF7208E213DA7B4AE
  L5_2 = L2_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.F444F754FD0E7B5BF
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.FF7208E213DA7B4AE
  L5_2 = self[2]
  L6_2 = self[3]
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.ResetParts
function C006E47193E40A09A_prototype:FBDCCC8F513B0B9B2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L3_2 = self[10]
  L3_2 = L3_2[1]
  L4_2 = self[10]
  L4_2 = L4_2[0]
  L5_2 = CE6145FDB1845D0BD
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F8904D35CE2995C5B
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  if L3_2 == L5_2 then
    L5_2 = CE6145FDB1845D0BD
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F8904D35CE2995C5B
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    if L4_2 == L5_2 then
      goto lbl_52
    end
  end
  L5_2 = CE6145FDB1845D0BD
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.FB22BD8F437A9EEF7
  L7_2 = 1
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = CE6145FDB1845D0BD
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.FB22BD8F437A9EEF7
  L7_2 = 0
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = self
  L5_2 = self.F444F754FD0E7B5BF
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F1C9CF28834043D07
  L7_2 = self[13]
  L5_2(L6_2, L7_2)
  L5_2 = C3A36506FBC96ACBD
  L5_2 = L5_2.SC6181320B46854EE
  L6_2 = "PLAY_UI_COMMON_CANCEL"
  L5_2(L6_2)
  L5_2 = C1DB14DCC9D7634FA
  L5_2 = L5_2.new
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = C1DB14DCC9D7634FA
    L0_3 = L0_3.S760DAE4C5371A78E
    L0_3()
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F6756BBAE4CDD7011
    L2_3 = "T_back_03"
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F042891A281181A13
    L2_3 = "T_color_03"
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FE0EBB34B8A1B41AB
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L0_3 = L0_3[14]
    L1_3 = L0_3
    L0_3 = L0_3.F39E681CED197DBAA
    L2_3 = L3_2
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L0_3 = L0_3[14]
    L1_3 = L0_3
    L0_3 = L0_3.FCD03C90D2A76258F
    L2_3 = L4_2
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FE0EBB34B8A1B41AB
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L7_2 = "hairsalon reset parts event"
  L5_2 = L5_2(L6_2, L7_2)
  self[15] = L5_2
  ::lbl_52::
end

--- main.ui.hairsalon.view.HairsalonShopUIView.ViewStart
function C006E47193E40A09A_prototype:FE2823709CB81AA04(A1_2)
  local L2_2, L3_2, L4_2
  self[22] = A1_2
  L3_2 = A1_2
  L2_2 = A1_2.FAE16C77C181DF40E
  L2_2 = L2_2(L3_2)
  self[9] = L2_2
  L2_2 = CC337352B042E54E4
  L2_2 = L2_2.new
  L3_2 = self
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F4978C9CA3CF43B94
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FDCB5ED98C8AD1691
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F6756BBAE4CDD7011
  L4_2 = "T_back_03"
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F042891A281181A13
  L4_2 = "T_color_03"
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F7CF1F23C6CD10A86
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.ViewEndSequence
function C006E47193E40A09A_prototype:FBF9A6D5AD717FAF0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FE744212C12ED8D05
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FAC63FB6628846950
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  if not A1_2 then
    L2_2 = self[10]
    L2_2 = L2_2[1]
    L3_2 = self[10]
    L3_2 = L3_2[0]
    L4_2 = CE6145FDB1845D0BD
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.FB22BD8F437A9EEF7
    L6_2 = 1
    L7_2 = L2_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = CE6145FDB1845D0BD
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.FB22BD8F437A9EEF7
    L6_2 = 0
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L2_2 = CB7085EB3B5731AA4
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F768600CE8B68B7F8
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetViewControl
function C006E47193E40A09A_prototype:FE0EBB34B8A1B41AB(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[8]
  if nil == L2_2 then
    return
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FE0EBB34B8A1B41AB
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.DataUpdate
function C006E47193E40A09A_prototype:F4978C9CA3CF43B94(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil ~= A1_2 then
    self[11] = A1_2
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.FBD90BD4212B06A12
  L4_2 = self[9]
  L5_2 = self[11]
  L4_2 = L4_2[L5_2]
  L4_2 = L4_2.length
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F1C9CF28834043D07
  L4_2 = self[13]
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE53FB02F92557D98
  L4_2 = "T_category_00"
  L5_2 = C006E47193E40A09A
  L5_2 = L5_2.SCE74DBF7AEAB2EF5
  L6_2 = self[11]
  L5_2 = L5_2[L6_2]
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetNowHairNameText
function C006E47193E40A09A_prototype:F6756BBAE4CDD7011(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[5]
  if nil == L2_2 then
    return
  end
  L2_2 = CE6145FDB1845D0BD
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8904D35CE2995C5B
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if -1 ~= L2_2 then
    L4_2 = self
    L3_2 = self.F73F3E53E274B6CED
    L5_2 = 0
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.FC8489078C201C47F
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.FE53FB02F92557D98
    L6_2 = A1_2
    L8_2 = L3_2
    L7_2 = L3_2.F52C4B0D833097DFB
    L7_2 = L7_2(L8_2)
    L8_2 = "dressup_item_name"
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.F042891A281181A13
function C006E47193E40A09A_prototype:F042891A281181A13(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[5]
  if nil == L2_2 then
    return
  end
  L2_2 = CE6145FDB1845D0BD
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8904D35CE2995C5B
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  if -1 ~= L2_2 then
    L4_2 = self
    L3_2 = self.F73F3E53E274B6CED
    L5_2 = 1
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.FC8489078C201C47F
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.FE53FB02F92557D98
    L6_2 = A1_2
    L8_2 = L3_2
    L7_2 = L3_2.F52C4B0D833097DFB
    L7_2 = L7_2(L8_2)
    L8_2 = "dressup_item_name"
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.ui.hairsalon.view.HairsalonShopUIView.OnCategoryChange
function C006E47193E40A09A_prototype:FD75C9FE19A4A2B60(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S12755407BDA305C4
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F8D23B2E13F78F105
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2(A0_3)
    local L1_3
  end
  
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2(L3_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.FrameInEvent
function C006E47193E40A09A_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = self[9]
  if nil == L4_2 then
    return
  end
  L4_2 = self[9]
  L5_2 = self[11]
  L4_2 = L4_2[L5_2]
  L4_2 = L4_2[A1_2]
  if nil == L4_2 then
    return
  end
  L5_2 = self[5]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FE53FB02F92557D98
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/T_item_00"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L9_2 = L4_2
  L8_2 = L4_2.F52C4B0D833097DFB
  L8_2 = L8_2(L9_2)
  L9_2 = "dressup_item_name"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = CE6145FDB1845D0BD
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F62FB23EFDCD08807
  L8_2 = L4_2
  L7_2 = L4_2.F6F45C28F10198A9C
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self[5]
  L7_2 = L6_2
  L6_2 = L6_2.FA23D39922B76B247
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/P_check_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = C8ACDA9DEEE7FCCE3
  L6_2 = L6_2.S312EF702306FB141
  L8_2 = L4_2
  L7_2 = L4_2.FD63200E8EC45951C
  L7_2 = L7_2(L8_2)
  L8_2 = self[5]
  L9_2 = L8_2
  L8_2 = L8_2.FB6D1FE1B1E10C33D
  L8_2 = L8_2(L9_2)
  L9_2 = A3_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.DecideItemEvent
function C006E47193E40A09A_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = self
  L5_2 = self[9]
  if nil == L5_2 then
    return
  end
  L5_2 = self[9]
  L6_2 = self[11]
  L5_2 = L5_2[L6_2]
  L5_2 = L5_2[A1_2]
  if nil == L5_2 then
    return
  end
  L6_2 = CE6145FDB1845D0BD
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.FB22BD8F437A9EEF7
  L8_2 = self[11]
  L10_2 = L5_2
  L9_2 = L5_2.F6F45C28F10198A9C
  L9_2 = L9_2(L10_2)
  L10_2 = self[21]
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = self
  L6_2 = self.F444F754FD0E7B5BF
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.FE0EBB34B8A1B41AB
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.new
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = C1DB14DCC9D7634FA
    L0_3 = L0_3.S760DAE4C5371A78E
    L0_3()
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.F6756BBAE4CDD7011
    L2_3 = "T_back_03"
    L0_3(L1_3, L2_3)
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.F042891A281181A13
    L2_3 = "T_color_03"
    L0_3(L1_3, L2_3)
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.F1C9CF28834043D07
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.FE0EBB34B8A1B41AB
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L4_2
    L0_3 = L0_3[11]
    if 0 == L0_3 then
      L0_3 = L4_2
      L0_3 = L0_3[14]
      L1_3 = L0_3
      L0_3 = L0_3.FCD03C90D2A76258F
      L2_3 = L5_2
      L3_3 = L2_3
      L2_3 = L2_3.F6F45C28F10198A9C
      L2_3, L3_3 = L2_3(L3_3)
      L0_3(L1_3, L2_3, L3_3)
    else
      L0_3 = L4_2
      L0_3 = L0_3[11]
      if 1 == L0_3 then
        L0_3 = L4_2
        L0_3 = L0_3[14]
        L1_3 = L0_3
        L0_3 = L0_3.F39E681CED197DBAA
        L2_3 = L5_2
        L3_3 = L2_3
        L2_3 = L2_3.F6F45C28F10198A9C
        L2_3, L3_3 = L2_3(L3_3)
        L0_3(L1_3, L2_3, L3_3)
      end
    end
    L0_3 = L4_2
    L1_3 = L0_3
    L0_3 = L0_3.FE0EBB34B8A1B41AB
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L8_2 = "hairsalon shop decide event"
  L6_2 = L6_2(L7_2, L8_2)
  self[15] = L6_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.CursorMoveEvent
function C006E47193E40A09A_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
  self[13] = A1_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.SetOptionBar
function C006E47193E40A09A_prototype:F1C9CF28834043D07(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = self[9]
  L3_2 = self[11]
  L2_2 = L2_2[L3_2]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.F6F45C28F10198A9C
  L2_2 = L2_2(L3_2)
  L3_2 = CE6145FDB1845D0BD
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F8904D35CE2995C5B
  L5_2 = self[11]
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 ~= L3_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S64E3D663DD2D5843
    L3_2 = "setparts"
    L4_2 = 0
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "hairsalon"
    L7_2 = "hairsalon_03_00"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S64E3D663DD2D5843
  L3_2 = "decide"
  L4_2 = 8
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "hairsalon"
  L7_2 = "hairsalon_03_01"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CE6145FDB1845D0BD
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8904D35CE2995C5B
  L4_2 = self[11]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[10]
  L4_2 = self[11]
  L3_2 = L3_2[L4_2]
  if L2_2 ~= L3_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S64E3D663DD2D5843
    L3_2 = "remove"
    L4_2 = 2
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "hairsalon"
    L7_2 = "hairsalon_03_03"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S64E3D663DD2D5843
  L3_2 = "back"
  L4_2 = 1
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "hairsalon"
  L7_2 = "hairsalon_03_02"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SDE3248A50E86E62B
  L3_2 = true
  L2_2(L3_2)
end

--- main.ui.hairsalon.view.HairsalonShopUIView.IsCoroutineResume
function C006E47193E40A09A_prototype:FAED06C15DD4BE55A(A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = A1_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.GetHairsalonDataProperty
function C006E47193E40A09A_prototype:F73F3E53E274B6CED(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self[22]
  L4_2 = L3_2
  L3_2 = L3_2.F944BEEC8908255C2
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = L3_2[A1_2]
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = L3_2[A1_2]
    L7_2 = L7_2[L6_2]
    L8_2 = L7_2
    L7_2 = L7_2.F6F45C28F10198A9C
    L7_2 = L7_2(L8_2)
    if L7_2 == A2_2 then
      L7_2 = L3_2[A1_2]
      L7_2 = L7_2[L6_2]
      return L7_2
    end
  end
  L6_2 = nil
  return L6_2
end

--- main.ui.hairsalon.view.HairsalonShopUIView.Destroy
function C006E47193E40A09A_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = CF1BC0419D30C42CE
  L1_2 = L1_2.S0637AD80D9A1F80A
  L1_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C006E47193E40A09A"]["prototype"]
L69_1 = _ENV["C006E47193E40A09A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C006E47193E40A09A"]
L69_1 = "__super__"
L69_1 = _ENV["C006E47193E40A09A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
