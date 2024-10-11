---@alias C9CC979169E6BA3A6 main_ui_util_LayoutUtil

---@class main_ui_util_LayoutUtil : C9CC979169E6BA3A6_prototype
---@field prototype C9CC979169E6BA3A6_prototype
C9CC979169E6BA3A6 = L15_1()

---@param A0_2 c016374C1
---@param A1_2 string
function C9CC979169E6BA3A6.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C9CC979169E6BA3A6
  L3_2 = L3_2.prototype
  L4_2 = 14
  L5_2 = 30
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C9CC979169E6BA3A6
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param self C9CC979169E6BA3A6
---@param A1_2 c016374C1
---@param A2_2 string
function C9CC979169E6BA3A6.super(self, A1_2, A2_2)
  self[13] = 0
  self[12] = 0
  self[8] = A1_2
  if c016374C1.f8C7D4F4D(self[8], nil) then
    self[9] = cECF00344.fEECE6995(self[8])
  end
  self[10] = C4E2A681E56DE27CB.new(self)
  self[11] = C02806E0FFF383449.new(self, A2_2)
end

C9CC979169E6BA3A6.__name__ = "C9CC979169E6BA3A6"
---@class C9CC979169E6BA3A6_prototype
---@field [8] c016374C1 @ owner
---@field [9] cECF00344 @ layoutComp
---@field [10] main_ui_util_LayoutSequence @ sequence
---@field [11] main_ui_util_LayoutText @ text
---@field [12] number
---@field [13] number
---@field [14] main_ui_util_ScrollPanelTextureUtil
C9CC979169E6BA3A6_prototype = L15_1()
C9CC979169E6BA3A6.prototype = C9CC979169E6BA3A6_prototype

--- main.ui.util.LayoutUtil.get_Owner
function C9CC979169E6BA3A6_prototype:F5FD6C6C1BD0F1C4F()
  c016374C1.f4555D276(self[8], nil)
  return self[8]
end

--- main.ui.util.LayoutUtil.get_LayoutComp
function C9CC979169E6BA3A6_prototype:FB6D1FE1B1E10C33D()
  if cECF00344.f9758FA9B(self[9], nil) then
    self:F408A7438F5090DC0()  -- LayoutCompErrorLog
  end
  return self[9]
end

--- main.ui.util.LayoutUtil.get_Sequence
function C9CC979169E6BA3A6_prototype:FE744212C12ED8D05()
  return self[10]
end

--- main.ui.util.LayoutUtil.get_Text
function C9CC979169E6BA3A6_prototype:FC8489078C201C47F()
  return self[11]
end

--- main.ui.util.LayoutUtil.F53F24A753D9520A8
function C9CC979169E6BA3A6_prototype:F53F24A753D9520A8()
  if nil == self[14] then
    self[14] = CE6285B41C5A36C18.new(self)
  end
  return self[14]
end

--- main.ui.util.LayoutUtil.IsSetupLayoutComponent
function C9CC979169E6BA3A6_prototype:FC224278F5E1BEBEF()
  if c016374C1.f4555D276(self[8], nil) then
    return false
  end
  if not self[8]:f9D8BC178() then
    return false
  end
  self[9] = cECF00344.fEECE6995(self[8])
  return true
end

--- main.ui.util.LayoutUtil.SetVisible
---@param A1_2 string
---@param A2_2 boolean
function C9CC979169E6BA3A6_prototype:FA23D39922B76B247(A1_2, A2_2)
  if cECF00344.f9758FA9B(self:FB6D1FE1B1E10C33D(), nil) then
    return
  end
  if nil == A1_2 then
    self[9]:f2A9CF058(A2_2)
  else
    self[9]:f7798D9F4(A1_2, A2_2)
  end
end

--- main.ui.util.LayoutUtil.GetVisible
function C9CC979169E6BA3A6_prototype:FB17D75E020F3DBFB(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L5_2 = self
  L4_2 = self.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  if nil == A1_2 then
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.f04D9D1CA
    return L3_2(L4_2)
  else
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.f08866A83
    L5_2 = A1_2
    return L3_2(L4_2, L5_2)
  end
end

--- main.ui.util.LayoutUtil.SetDrawOrder
---@param A1_2 number
---@param A2_2 number
function C9CC979169E6BA3A6_prototype:FBCFC4B2B846E63C3(A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = 50
  end
  if cECF00344.f9758FA9B(self:FB6D1FE1B1E10C33D(), nil) then
    return
  end
  self[9]:fCAA89A79(A1_2 + A2_2)
end

--- main.ui.util.LayoutUtil.PlayAnime
---@param A1_2 string
function C9CC979169E6BA3A6_prototype:F748A3DCD68216D1D(A1_2)
  if cECF00344.f9758FA9B(self:FB6D1FE1B1E10C33D(), nil) then
    return
  end
  self[9]:fB4E9D030(A1_2)
end

--- main.ui.util.LayoutUtil.StopAnime
function C9CC979169E6BA3A6_prototype:F25CFEB0E023C588F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L6_2 = self
  L5_2 = self.FB6D1FE1B1E10C33D
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.f550AECFE
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.util.LayoutUtil.SetFrameAnime
function C9CC979169E6BA3A6_prototype:FF32CC3BE322652A8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L6_2 = self
  L5_2 = self.FB6D1FE1B1E10C33D
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.util.LayoutUtil.SetPos
---@param A1_2 string
---@param A2_2 vector2
function C9CC979169E6BA3A6_prototype:F0E7190F04DBC09B3(A1_2, A2_2)
  if cECF00344.f9758FA9B(self:FB6D1FE1B1E10C33D(), nil) then
    return
  end
  self[9]:f0067ACC1(A1_2, A2_2[1], A2_2[1], 0)
end

--- main.ui.util.LayoutUtil.GetPos
function C9CC979169E6BA3A6_prototype:FAA3F191C3771A337(A1_2)
  if cECF00344.f9758FA9B(self:FB6D1FE1B1E10C33D(), nil) then
    return nil
  end
  local L3_2, L4_2 = self[9]:f3271DED8(A1_2)
  return { L3_2, L4_2 }
end

--- main.ui.util.LayoutUtil.SetRotate
function C9CC979169E6BA3A6_prototype:F50AAD379E97607F0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L6_2 = self
  L5_2 = self.FB6D1FE1B1E10C33D
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.f72D2C186
  L6_2 = A1_2
  L7_2 = A2_2[1]
  L8_2 = A2_2[2]
  L9_2 = A2_2[3]
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.util.LayoutUtil.CreateTextureReplacer
function C9CC979169E6BA3A6_prototype:FC4D2BDDB205D2A02(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L5_2 = self
  L4_2 = self.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f7A48F855
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  self[12] = A1_2
end

--- main.ui.util.LayoutUtil.RegisterTextureReplacer
function C9CC979169E6BA3A6_prototype:FC28050BEE22C8085(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.f9758FA9B
  L7_2 = self
  L6_2 = self.FB6D1FE1B1E10C33D
  L6_2 = L6_2(L7_2)
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  if not (A1_2 < 0) then
    L5_2 = self[12]
    if not (A1_2 >= L5_2) then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L5_2 = self[9]
  L6_2 = L5_2
  L5_2 = L5_2.f1B274C53
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.util.LayoutUtil.RequestTextureReplace
function C9CC979169E6BA3A6_prototype:F8DF8314F1AE486E3(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.f9758FA9B
  L7_2 = self
  L6_2 = self.FB6D1FE1B1E10C33D
  L6_2 = L6_2(L7_2)
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  if not (A1_2 < 0) then
    L5_2 = self[12]
    if not (A1_2 >= L5_2) then
      goto lbl_19
    end
  end
  L5_2 = false
  do return L5_2 end
  ::lbl_19::
  L5_2 = self[9]
  L6_2 = L5_2
  L5_2 = L5_2.fC6FA21BA
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  return L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.util.LayoutUtil.IsRequestUpdateTextureReplacer
function C9CC979169E6BA3A6_prototype:FB9AA4079242AEC3C(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L5_2 = self
  L4_2 = self.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  if not (A1_2 < 0) then
    L3_2 = self[12]
    if not (A1_2 >= L3_2) then
      goto lbl_19
    end
  end
  L3_2 = false
  do return L3_2 end
  ::lbl_19::
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.fABB27C2C
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.util.LayoutUtil.ResetTextureReplace
function C9CC979169E6BA3A6_prototype:FE5585CAA4F015C55(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L5_2 = self
  L4_2 = self.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  if not (A1_2 < 0) then
    L3_2 = self[12]
    if not (A1_2 >= L3_2) then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f36CE74E0
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.util.LayoutUtil.CreateOffscreen
function C9CC979169E6BA3A6_prototype:F0E13DA78CDA0419E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L5_2 = self
  L4_2 = self.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f35CCCDBF
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  self[13] = A1_2
end

--- main.ui.util.LayoutUtil.RegisterOffscreen
function C9CC979169E6BA3A6_prototype:FC813399FDD8CEC91(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.f9758FA9B
  L7_2 = self
  L6_2 = self.FB6D1FE1B1E10C33D
  L6_2 = L6_2(L7_2)
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  if not (A1_2 < 0) then
    L5_2 = self[13]
    if not (A1_2 >= L5_2) then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L5_2 = self[9]
  L6_2 = L5_2
  L5_2 = L5_2.f0829105E
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.util.LayoutUtil.RegisterModelWithOffscreen
function C9CC979169E6BA3A6_prototype:F682A1CE8643B2EDA(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L6_2 = self
  L5_2 = self.FB6D1FE1B1E10C33D
  L5_2 = L5_2(L6_2)
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.fB6A00A1B
  L6_2 = A2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  if not (A1_2 < 0) then
    L5_2 = self[13]
    if not (A1_2 >= L5_2) then
      goto lbl_26
    end
  end
  do return end
  ::lbl_26::
  L5_2 = self[9]
  L6_2 = L5_2
  L5_2 = L5_2.fE8704A33
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[9]
  L6_2 = L5_2
  L5_2 = L5_2.f1DE076B8
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.util.LayoutUtil.IsEndAnime
function C9CC979169E6BA3A6_prototype:F810D8446A8612992(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L5_2 = self
  L4_2 = self.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.fF8C77C75
  L5_2 = A1_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.util.LayoutUtil.LayoutCompErrorLog
function C9CC979169E6BA3A6_prototype:F408A7438F5090DC0()
end

C9CC979169E6BA3A6_prototype.__class__ = C9CC979169E6BA3A6
