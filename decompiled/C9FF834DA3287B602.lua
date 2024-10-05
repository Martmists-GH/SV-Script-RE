---@class C9FF834DA3287B602 : C9FF834DA3287B602_prototype
---@field prototype C9FF834DA3287B602_prototype
C9FF834DA3287B602 = L15_1()

function C9FF834DA3287B602.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9FF834DA3287B602
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9FF834DA3287B602
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param self C9FF834DA3287B602
function C9FF834DA3287B602.super(self)
  self[10] = -1
  self[9] = nil
  self[8] = false
  self[7] = false
  self[6] = false
  self[5] = nil
  self[4] = nil
  self[3] = false
  self[2] = nil
  self[1] = nil
end

C9FF834DA3287B602.__name__ = "C9FF834DA3287B602"
---@class C9FF834DA3287B602_prototype
---@field [2] main_ui_hud_ittekoi_HudIttekoiView
---@field [3] boolean
---@field [5] main_field_behaviour_FieldPartnerPokemon
---@field [6] boolean
---@field [7] boolean
---@field [8] boolean
---@field [10] number
C9FF834DA3287B602_prototype = L15_1()
C9FF834DA3287B602.prototype = C9FF834DA3287B602_prototype

function C9FF834DA3287B602_prototype:F7C68FEDB79AB6396()  -- Setup
  local L2_2, L4_2, L5_2
  self[1] = c682D8E4F.fEF94D11D("hud_ittekoi")
  if cA042DA13.fB1E655AE(self[1], nil) then
    return
  end
  L2_2 = self[1]:fD4E64AB7("view_hud_ittekoi")
  if c016374C1.f4555D276(L2_2, nil) then
    return
  end
  L4_2 = L2_2:fB3CF1DEB()
  L5_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L4_2]  -- C3B091777E3EC94A5.s_behaviorMap
  if L5_2 == L42_1.tnull then
    L5_2 = nil
  end
  self[2] = L52_1.__cast(L5_2, CCA659CC7D4A35CB6)  -- cast(..., main.ui.hud_ittekoi.HudIttekoiView)
end

function C9FF834DA3287B602_prototype:FEB6685558281F194()  -- Update
  local L1_2, L2_2, L3_2, L4_2, L6_2
  if nil == self[2] then
    return
  end
  L1_2 = nil
  if CBB172410B8487694.SA75F3CEBE4FA50E9() then
    L1_2 = c016374C1.f8C7D4F4D(CFC8F368D91411014.S62509376DBF3DD90, nil)  -- c016374C1.f8C7D4F4D(main.field.FieldUtility.S62509376DBF3DD90, nil)
  else
    L1_2 = false
  end
  if L1_2 ~= self[8] then
    if L1_2 then
      self[4] = c4E28AB7C.fB41FD22F(CFC8F368D91411014.S62509376DBF3DD90)
      L4_2 = CFC8F368D91411014.S57FE4ACC7CEA7DFA:FB40825D2D95656D5()  --- main.field.FieldUtility.Y:GetPokemonParam()
      self[2]:FBAEE8B257A88CBC3(L4_2)  -- self[2]:SetIttekoiPokemonData(L4_2)
      if not self[3] then
        self[2]:F9337AE9F018B3C29()  -- self[2]:Open()
      end
      self[2]:F2AB184F7269913EB()
    else
      self[2]:FB08674DF337EC07C()
    end
    self[8] = L1_2
  end
  if false == L1_2 then
    if false ~= c2FB59E8B.fBF27F333() then
      if true ~= C13F03D89D9CEAA23.S825304DD24565AED() then  -- main.ui.UIProhibit.get_DisableHudIttekoiDanBattle()
        goto lbl_75
      end
    end
    if false == self[3] then
      return
    end
    self[4] = nil
    self[3] = false
    self[2]:FD014229B3B926D03()  -- self[2]:Close()
    return
  end
  ::lbl_75::
    if false == c2FB59E8B.f7893328E() then
    return
  end
  if false == self[3] then
    self[3] = true
    L2_2 = c2FB59E8B.fB900AE56()
    self[4] = c4E28AB7C.fB41FD22F(L2_2)
    if self[4]:f6B264801() then
      return
    end
    L4_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L2_2:fB3CF1DEB()]  -- C3B091777E3EC94A5.s_behaviorMap.h[L2_2:fB3CF1DEB()]
    if L4_2 == L42_1.tnull then
      L4_2 = nil
    end
    if L52_1.__instanceof(L4_2, C87AA986429DEB756) then
      L6_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L2_2:fB3CF1DEB()]  -- C3B091777E3EC94A5.s_behaviorMap.h[L2_2:fB3CF1DEB()]
      if L6_2 == L42_1.tnull then
        L6_2 = nil
      end
      self[5] = L52_1.__cast(L6_2, C87AA986429DEB756)  -- lua.Boot.__cast(L6_2, main.field.behaviour.FieldPartnerPokemon)
    end
    self[6] = false
    self:FEAC64202E7E07640(self[4]:f689968B2())  -- self:OnCahngePartner(...)
    self[2]:F9337AE9F018B3C29()  -- self[2]:Open()
    return
  end
  if c4E28AB7C.fDD029B54(self[4], nil) then
    L3_2 = self[4]:f6B264801()
    L4_2 = self[6]
    if L3_2 ~= L4_2 then
      if L3_2 then
        self[2]:FD014229B3B926D03()  -- self[2]:Close()
      else
        self[2]:F9337AE9F018B3C29()  -- self[2]:Open()
        self:FEAC64202E7E07640(self[4]:f689968B2())  -- self:OnCahngePartner(self[4]:f689968B2())
      end
      self[6] = L3_2
    end
  end
  if nil ~= self[5] then
    L3_2 = self[5]:FDC0EF4EC327D7F41()
    L4_2 = self[7]
    if L3_2 ~= L4_2 then
      if L3_2 then
        self[2]:FDA65F2C5C257DE6E()
      else
        self[2]:FDC132A0F007B6FB7()
      end
      self[7] = L3_2
    end
  end
end

function C9FF834DA3287B602_prototype:FA23D39922B76B247(A1_2)  -- SetVisible
  if nil == self[2] then
    return
  end
  self[2]:FA23D39922B76B247(A1_2)
end

function C9FF834DA3287B602_prototype:F4D8E00A9FC602505(self)  -- TryChangePartnerPokemon
  local L1_2, L2_2
  if nil == self[2] then
    return false
  end
  L1_2 = c2FB59E8B.f96E9B918()
  L2_2 = c1A1CBE3B.fFCE06E04():f0FDE774D(L1_2)
  if c113335A8.fB91A909C(self[9], nil) then
    if c7D398445.f03C5FEBE(self[9], L2_2) then
      if L1_2 == self[10] then
        return false
      end
    end
  end
  self:FEAC64202E7E07640(L2_2)  -- self:OnCahngePartner(L2_2)
  return self[2]:F4D8E00A9FC602505()  -- self[2]:TryChangePartnerPokemon()
end

function C9FF834DA3287B602_prototype:F00AD845CA47AB457()  -- StartSimpleBattle
  if nil ~= self[2] then
    if not C13F03D89D9CEAA23.S825304DD24565AED() then  -- main.ui.UIProhibit.get_DisableHudIttekoiDanBattle()
      self[2]:F00AD845CA47AB457()  -- self[2]:StartSimpleBattle()
    end
  end
end

function C9FF834DA3287B602_prototype:FBCFB762B5F4457D2()  -- EndSimpleBattle
  if nil ~= self[2] then
    if not C13F03D89D9CEAA23.S825304DD24565AED() then  -- main.ui.UIProhibit.get_DisableHudIttekoiDanBattle()
      self[2].FBCFB762B5F4457D2()  -- self[2]:EndSimpleBattle()
    end
  end
end

function C9FF834DA3287B602_prototype:F539AC70A41697A56(A1_2)
  if nil ~= self[2] then
    if not C13F03D89D9CEAA23.S825304DD24565AED() then  -- main.ui.UIProhibit.get_DisableHudIttekoiDanBattle()
      self[2].F539AC70A41697A56()
    end
  end
end

function C9FF834DA3287B602_prototype:F120C7107BD4A4E02()  -- NG?
  local L1_2, L2_2
  if nil == self[2] then
    return
  end
  self[2]:F120C7107BD4A4E02()
end

function C9FF834DA3287B602_prototype:FF9056824FC9A56AF(A1_2)  -- CopyPartnerParam
  if c113335A8.fD41E1021(self[9], nil) then
    self[9] = c113335A8.f7AC1FE6B(cC99399C3.f101D811F())
  end
  self[9]:fEFB3ECFD(A1_2)
end

function C9FF834DA3287B602_prototype:FEAC64202E7E07640(A1_2)  -- OnCahngePartner
  self[2]:FBAEE8B257A88CBC3(A1_2)  -- self[2]:SetIttekoiPokemonData(A1_2)
  self:FF9056824FC9A56AF(A1_2)  -- self:CopyPartnerParam(A1_2)
  self[10] = c2FB59E8B.f96E9B918()
end

C9FF834DA3287B602_prototype.__class__ = C9FF834DA3287B602
