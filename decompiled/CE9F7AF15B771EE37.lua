---@alias CE9F7AF15B771EE37 main_ui_dressup_shop_data_DressupUIShopDatabase

---@class main_ui_dressup_shop_data_DressupUIShopDatabase : CE9F7AF15B771EE37_prototype
---@field prototype CE9F7AF15B771EE37_prototype
L55_1 = _ENV
L56_1 = "CE9F7AF15B771EE37"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE9F7AF15B771EE37"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L2_1
  L6_2 = CE9F7AF15B771EE37
  L6_2 = L6_2.prototype
  L7_2 = 0
  L8_2 = 4
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = CE9F7AF15B771EE37
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE9F7AF15B771EE37"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = CF142AD871E7B1304
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  if nil == L6_2 then
    return
  end
  L7_2 = A0_2
  L6_2 = A0_2.F456D8A8142ADC6FF
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE9F7AF15B771EE37"]
L69_1 = "__name__"
L70_1 = "CE9F7AF15B771EE37"
---@class CE9F7AF15B771EE37_prototype
CE9F7AF15B771EE37_prototype = L15_1()
CE9F7AF15B771EE37.prototype = CE9F7AF15B771EE37_prototype
--- main.ui.dressup.shop.data.DressupUIShopDatabase.SetFlatBuffersData
function CE9F7AF15B771EE37_prototype:F456D8A8142ADC6FF(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L7_2 = self
  L6_2 = self.FD88833E566EC0F33
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if nil == L6_2 then
    return
  end
  L8_2 = self
  L7_2 = self.FCC265D8573273097
  L9_2 = A1_2
  L10_2 = L6_2
  L11_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = C7BD28C2CE195DB4E
  L8_2 = L8_2.S7989B6DD56823279
  L9_2 = nil ~= L7_2
  L10_2 = L31_1.string
  L11_2 = "shopData is null. shopID == "
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L8_2(L9_2, L10_2)
  L9_2 = self
  L8_2 = self.F0011F8CF1E07F20C
  L10_2 = A4_2
  L11_2 = A5_2
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
end

--- main.ui.dressup.shop.data.DressupUIShopDatabase.GetCategoryData
function CE9F7AF15B771EE37_prototype:FD88833E566EC0F33(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = cF52F390B
  L3_2 = L3_2.fB41FD22F
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  L4_2 = C6E074861269A51A2
  L4_2 = L4_2.SB5C93A8891F98240
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = nil
    return L4_2
  end
  L5_2 = L3_2
  L4_2 = L3_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = 0
  L8_2 = L4_2
  L7_2 = L4_2.f6902A503
  L9_2 = "values"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L10_2 = L4_2
    L9_2 = L4_2.f0CA5FEBC
    L11_2 = "values"
    L12_2 = L6_2 - 1
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.f3D9D438D
    L12_2 = "shopid"
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 == A1_2 then
      L5_2 = L9_2
      L8_2 = true
    else
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
  L9_2 = nil
  L10_2 = c919391D3
  L10_2 = L10_2.f70B06B69
  L11_2 = L5_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    return L10_2
  end
  L10_2 = L26_1.new
  L10_2 = L10_2()
  L12_2 = L10_2
  L11_2 = L10_2.resize
  L13_2 = CE9F7AF15B771EE37
  L13_2 = L13_2.S71D129D1D17F21E5
  L13_2 = L13_2.length
  L11_2(L12_2, L13_2)
  L11_2 = 0
  L12_2 = CE9F7AF15B771EE37
  L12_2 = L12_2.S71D129D1D17F21E5
  L12_2 = L12_2.length
  while L11_2 < L12_2 do
    L11_2 = L11_2 + 1
    L13_2 = L11_2 - 1
    L15_2 = L5_2
    L14_2 = L5_2.f6DAE9B28
    L16_2 = CE9F7AF15B771EE37
    L16_2 = L16_2.S71D129D1D17F21E5
    L16_2 = L16_2[L13_2]
    L14_2 = L14_2(L15_2, L16_2)
    L10_2[L13_2] = L14_2
  end
  return L10_2
end

--- main.ui.dressup.shop.data.DressupUIShopDatabase.SetShopData
function CE9F7AF15B771EE37_prototype:FCC265D8573273097(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = cF52F390B
  L4_2 = L4_2.fB41FD22F
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  L5_2 = C6E074861269A51A2
  L5_2 = L5_2.SB5C93A8891F98240
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L4_2
  L5_2 = L4_2.f287946D6
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = 0
  L9_2 = L5_2
  L8_2 = L5_2.f6902A503
  L10_2 = "values"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = false
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L11_2 = L5_2
    L10_2 = L5_2.f0CA5FEBC
    L12_2 = "values"
    L13_2 = L7_2 - 1
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L12_2 = L10_2
    L11_2 = L10_2.f3D9D438D
    L13_2 = "shopid"
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 == A1_2 then
      if nil == L6_2 then
        L11_2 = C7A278D5C9CE1A4AF
        L11_2 = L11_2.new
        L12_2 = L10_2
        L13_2 = A2_2
        L11_2 = L11_2(L12_2, L13_2)
        L6_2 = L11_2
      end
      L12_2 = L6_2
      L11_2 = L6_2.F3C99440F038EC023
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
    if L9_2 then
      L9_2 = false
      break
    end
  end
  if nil == L6_2 then
    L10_2 = nil
    return L10_2
  end
  return L6_2
end

--- main.ui.dressup.shop.data.DressupUIShopDatabase.UISetup
function CE9F7AF15B771EE37_prototype:F0011F8CF1E07F20C(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A1_2
  L4_2 = A1_2.FD1605E26FFFE67F3
  L6_2 = A3_2
  L4_2(L5_2, L6_2)
  while true do
    L4_2 = CF1BC0419D30C42CE
    L4_2 = L4_2.SA03919E1691B61D2
    L4_2 = L4_2()
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = A2_2
  L4_2 = A2_2.F706FCB31D5565CDB
  L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE9F7AF15B771EE37"]["prototype"]
L69_1 = _ENV["CE9F7AF15B771EE37"]
L68_1.__class__ = L69_1
