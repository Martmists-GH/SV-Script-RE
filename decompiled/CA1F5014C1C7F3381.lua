---@alias CA1F5014C1C7F3381 main_ui_shop_ShopUIManager

---@class main_ui_shop_ShopUIManager : CA1F5014C1C7F3381_prototype
---@field prototype CA1F5014C1C7F3381_prototype
CA1F5014C1C7F3381 = L15_1()
function CA1F5014C1C7F3381.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA1F5014C1C7F3381
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA1F5014C1C7F3381
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CA1F5014C1C7F3381
function CA1F5014C1C7F3381.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA1F5014C1C7F3381"
L69_1 = _ENV["CA1F5014C1C7F3381"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA1F5014C1C7F3381"]
L69_1 = "__name__"
L70_1 = "CA1F5014C1C7F3381"
--- main.ui.shop.ShopUIManager.get_isEnd
function CA1F5014C1C7F3381.SAE728AF193086C55()
  local L0_2, L1_2
  L0_2 = CA1F5014C1C7F3381
  L0_2 = L0_2.SD63B5A0CCE93091A
  return L0_2
end

--- main.ui.shop.ShopUIManager.get_isShopStart
function CA1F5014C1C7F3381.SD442E89A59951310()
  local L0_2, L1_2
  L0_2 = CA1F5014C1C7F3381
  L0_2 = L0_2.S32992520756C1BED
  return L0_2
end

--- main.ui.shop.ShopUIManager.SF315D0B46DE7EE62
function CA1F5014C1C7F3381.SF315D0B46DE7EE62()
  local L0_2, L1_2
  L0_2 = CA1F5014C1C7F3381
  L0_2 = L0_2.S3AAD0A54433C9371
  return L0_2
end

--- main.ui.shop.ShopUIManager.SceneLoad
function CA1F5014C1C7F3381.SC22C2773A68837D3()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "shop"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.f0EF10D0C
  L2_2(L3_2)
  L2_2 = CA1F5014C1C7F3381
  L2_2.S32992520756C1BED = false
  L2_2 = CA1F5014C1C7F3381
  L2_2.SD63B5A0CCE93091A = false
  return L0_2
end

--- main.ui.shop.ShopUIManager.SetShopStart
function CA1F5014C1C7F3381.S21385509F30B97C5(A0_2, A1_2, A2_2)
  local L3_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = CA1F5014C1C7F3381
  L3_2.SC9B82A2EBC687A36 = A0_2
  L3_2 = CA1F5014C1C7F3381
  L3_2.SEB62132F6F675351 = A1_2
  L3_2 = CA1F5014C1C7F3381
  L3_2.S32992520756C1BED = true
  L3_2 = CA1F5014C1C7F3381
  L3_2.S3AAD0A54433C9371 = A2_2
end

--- main.ui.shop.ShopUIManager.SceneUnload
function CA1F5014C1C7F3381.SF8D8FFC774DA1818()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "shop"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.f5C99C0AC
  L2_2(L3_2)
  L2_2 = CA1F5014C1C7F3381
  L2_2.SD63B5A0CCE93091A = true
  return L0_2
end

--- main.ui.shop.ShopUIManager.RegisterOnBuyCallBack
function CA1F5014C1C7F3381.SBCB3159E22AE1F58(A0_2)
  local L1_2
  L1_2 = CA1F5014C1C7F3381
  L1_2.SB4E557E5D7E7C735 = A0_2
end

--- main.ui.shop.ShopUIManager.RegisterOnSaleCallBack
function CA1F5014C1C7F3381.S28B6B4DC689ED9A5(A0_2)
  local L1_2
  L1_2 = CA1F5014C1C7F3381
  L1_2.S914A69003DDCDF42 = A0_2
end

--- main.ui.shop.ShopUIManager.OnBuyCallBack
function CA1F5014C1C7F3381.S9853C398B33B8A3B()
  local L0_2, L1_2
  L0_2 = CA1F5014C1C7F3381
  L0_2 = L0_2.SB4E557E5D7E7C735
  if nil ~= L0_2 then
    L0_2 = CA1F5014C1C7F3381
    L0_2 = L0_2.SB4E557E5D7E7C735
    L0_2()
  end
end

--- main.ui.shop.ShopUIManager.OnSaleCallBack
function CA1F5014C1C7F3381.S2A53B65021838194()
  local L0_2, L1_2
  L0_2 = CA1F5014C1C7F3381
  L0_2 = L0_2.S914A69003DDCDF42
  if nil ~= L0_2 then
    L0_2 = CA1F5014C1C7F3381
    L0_2 = L0_2.S914A69003DDCDF42
    L0_2()
  end
end

---@class CA1F5014C1C7F3381_prototype
CA1F5014C1C7F3381_prototype = L15_1()
CA1F5014C1C7F3381.prototype = CA1F5014C1C7F3381_prototype
--- main.ui.shop.ShopUIManager.Setup
function CA1F5014C1C7F3381_prototype:F7C68FEDB79AB6396(A1_2)
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
  L5_2 = self.F0E47A597FB435DB7
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop_setup_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
end

--- main.ui.shop.ShopUIManager.Destroy
function CA1F5014C1C7F3381_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CA1F5014C1C7F3381
  L1_2.SC9B82A2EBC687A36 = nil
  L1_2 = CA1F5014C1C7F3381
  L1_2.SEB62132F6F675351 = nil
  L1_2 = CA1F5014C1C7F3381
  L1_2.S32992520756C1BED = false
  L1_2 = CA1F5014C1C7F3381
  L1_2.S3AAD0A54433C9371 = false
end

--- main.ui.shop.ShopUIManager.PreUpdate
function CA1F5014C1C7F3381_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[2]
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
end

--- main.ui.shop.ShopUIManager.SetupSequence
function CA1F5014C1C7F3381_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C7722B773F913A809
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.F0E47A597FB435DB7
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f462C9B70
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = CCC490B7ED6327909
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L2_2
  L3_2 = L2_2.F0E47A597FB435DB7
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FD1F2FC5D6118742C
  L5_2 = nil
  L6_2 = "shop_ui"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.FE5011ED5D09317B7
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  while true do
    L4_2 = CA1F5014C1C7F3381
    L4_2 = L4_2.S32992520756C1BED
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = CA1F5014C1C7F3381
  L4_2 = L4_2.S3AAD0A54433C9371
  if not L4_2 then
    L4_2 = CA1F5014C1C7F3381
    L4_2 = L4_2.SC9B82A2EBC687A36
    if nil == L4_2 then
      return
    end
    L4_2 = CA1F5014C1C7F3381
    L4_2 = L4_2.SEB62132F6F675351
    if nil == L4_2 then
      return
    end
    L5_2 = L3_2
    L4_2 = L3_2.FB62143C5AD575FF3
    L6_2 = L2_2
    L7_2 = L1_2
    L8_2 = CD275518C236DDEEB
    L8_2 = L8_2.S385504EFF7E842C3
    L8_2 = L8_2()
    L9_2 = L8_2
    L8_2 = L8_2.F8D125015FC0833E6
    L10_2 = CA1F5014C1C7F3381
    L10_2 = L10_2.SC9B82A2EBC687A36
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = CA1F5014C1C7F3381
    L9_2 = L9_2.SEB62132F6F675351
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L4_2 = CCC490B7ED6327909
    L4_2 = L4_2.new
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.f462C9B70
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F0E47A597FB435DB7
      L7_2 = "shop_wazamachin_sale_header_ui"
      L5_2(L6_2, L7_2)
    end
    L5_2 = C8D973BA4AFE053E5
    L5_2 = L5_2.new
    L6_2 = CA1F5014C1C7F3381
    L6_2 = L6_2.SC9B82A2EBC687A36
    L7_2 = CD275518C236DDEEB
    L7_2 = L7_2.S385504EFF7E842C3
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.F380CF0E37440BFE1
    L9_2 = CA1F5014C1C7F3381
    L9_2 = L9_2.SC9B82A2EBC687A36
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L7_2 = L5_2
    L6_2 = L5_2.F5DBF3CC58DE1F80F
    L8_2 = 1
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.F330EAAA3FF185B15
    L8_2 = L4_2
    L9_2 = L1_2
    L10_2 = L5_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end

--- main.ui.shop.ShopUIManager.GetSceneObjectSequence
function CA1F5014C1C7F3381_prototype:FB61F64E2486E1EC3(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F155F52A5852449F8
  L2_2(L3_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f462C9B70
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  return L2_2
end

--- main.ui.shop.ShopUIManager.GetBehaviorSequence
function CA1F5014C1C7F3381_prototype:FD1F2FC5D6118742C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = self
  L3_2 = self.F155F52A5852449F8
  L3_2(L4_2)
  L3_2 = nil
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L3_2 = A1_2
  end
  if nil ~= A2_2 then
    L6_2 = self
    L5_2 = self.FB61F64E2486E1EC3
    L7_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  end
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    return L6_2
  end
  L6_2 = C9C018BF0431B5277
  L6_2 = L6_2.S7B6179AB425A98A0
  L7_2 = L3_2
  L6_2(L7_2)
  L7_2 = L3_2
  L6_2 = L3_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L7_2
  if nil == L8_2 then
    L9_2 = nil
    return L9_2
  end
  return L8_2
end

--- main.ui.shop.ShopUIManager.WaitSceneSetupSequence
function CA1F5014C1C7F3381_prototype:F155F52A5852449F8()
  local L1_2, L2_2
  while true do
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f462C9B70
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f48F8C7FF
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
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
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA1F5014C1C7F3381"]["prototype"]
L69_1 = _ENV["CA1F5014C1C7F3381"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA1F5014C1C7F3381"]
L69_1 = "__super__"
L69_1 = _ENV["CA1F5014C1C7F3381"]["prototype"]
L70_1 = {}
L71_1 = "__index"
