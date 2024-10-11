---@alias C4D13A5477C11F7B6 main_pokepicnic_cooking_IngredientBehavior

---@class main_pokepicnic_cooking_IngredientBehavior : C4D13A5477C11F7B6_prototype
---@field prototype C4D13A5477C11F7B6_prototype
C4D13A5477C11F7B6 = L15_1()
function C4D13A5477C11F7B6.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4D13A5477C11F7B6
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4D13A5477C11F7B6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C4D13A5477C11F7B6
function C4D13A5477C11F7B6.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[15] = false
  A0_2[14] = false
  A0_2[13] = false
  A0_2[12] = 0.0
  A0_2[10] = 0
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[5] = 0
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = -1
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4D13A5477C11F7B6"
L69_1 = _ENV["C4D13A5477C11F7B6"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4D13A5477C11F7B6"]
L69_1 = "__name__"
L70_1 = "C4D13A5477C11F7B6"
--- main.pokepicnic.cooking.IngredientBehavior.GetBehavior
function C4D13A5477C11F7B6.S50CB2B4EB5CE75C1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L52_1.__cast
  L4_2 = L2_2
  L5_2 = C4D13A5477C11F7B6
  return L3_2(L4_2, L5_2)
end

---@class C4D13A5477C11F7B6_prototype
C4D13A5477C11F7B6_prototype = L15_1()
C4D13A5477C11F7B6.prototype = C4D13A5477C11F7B6_prototype
--- main.pokepicnic.cooking.IngredientBehavior.get_IngredientState
function C4D13A5477C11F7B6_prototype:FEC5252F69F8000C8()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.pokepicnic.cooking.IngredientBehavior.set_IngredientState
function C4D13A5477C11F7B6_prototype:F5F3C25882C7658BC(A1_2)
  local L2_2
  self[10] = A1_2
  L2_2 = self[10]
  return L2_2
end

--- main.pokepicnic.cooking.IngredientBehavior.get_PhysicsComp
function C4D13A5477C11F7B6_prototype:F62137E9E7F89521E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fD9BDDDC9
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c7C4EA23C
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[7] = L2_2
  end
  L2_2 = self[7]
  return L2_2
end

--- main.pokepicnic.cooking.IngredientBehavior.get_ModelComp
function C4D13A5477C11F7B6_prototype:F70A9E848984C912A()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.fB6A00A1B
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cECB91E31
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[8] = L2_2
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.f949BDB20
    L4_2 = true
    L5_2 = "default"
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = self[8]
  return L2_2
end

--- main.pokepicnic.cooking.IngredientBehavior.set_IsMissed
function C4D13A5477C11F7B6_prototype:FFC7F9FD68CEFF91D(A1_2)
  local L2_2
  self[15] = A1_2
  L2_2 = self[15]
  return L2_2
end

--- main.pokepicnic.cooking.IngredientBehavior.GetSceneObject
function C4D13A5477C11F7B6_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.pokepicnic.cooking.IngredientBehavior.SetType
function C4D13A5477C11F7B6_prototype:F3EA70C72DE4ABFFB(A1_2)
  self[5] = A1_2
end

--- main.pokepicnic.cooking.IngredientBehavior.SetIsOffscreen
function C4D13A5477C11F7B6_prototype:FD7DEDE4B02783370(A1_2)
  self[4] = A1_2
end

--- main.pokepicnic.cooking.IngredientBehavior.Grab
function C4D13A5477C11F7B6_prototype:F9657A85CE248E65F()
  local L1_2, L2_2
  self[3] = true
  self[10] = 1
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_VIB_PIC_COOKING_CHATCH"
  L1_2(L2_2)
  L1_2 = self[9]
  if nil ~= L1_2 then
    L1_2 = self[9]
    L2_2 = L1_2
    L1_2 = L1_2.FCAB6264179B67A19
    L1_2(L2_2)
  end
end

--- main.pokepicnic.cooking.IngredientBehavior.Drop
function C4D13A5477C11F7B6_prototype:F3606BE56632A84EC(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = true
  end
  self[3] = true
  if A1_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_VIB_PIC_COOKING_RELEASE"
    L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.F62137E9E7F89521E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fBED4B947
  L2_2(L3_2)
  L2_2 = self[9]
  if nil ~= L2_2 then
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F7136A4D768163C89
    L2_2 = L2_2(L3_2)
    if false == L2_2 then
      L2_2 = self[9]
      L3_2 = L2_2
      L2_2 = L2_2.FCAB6264179B67A19
      L2_2(L3_2)
    end
  end
  L3_2 = self
  L2_2 = self.F62137E9E7F89521E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6EF51990
  L4_2 = 2
  L2_2(L3_2, L4_2)
  self[10] = 2
  self[11] = 1.0
end

--- main.pokepicnic.cooking.IngredientBehavior.Put
function C4D13A5477C11F7B6_prototype:F4BB83026D606DF2E()
  local L1_2
  self[3] = true
  self[10] = 2
  self[11] = 2.0
end

--- main.pokepicnic.cooking.IngredientBehavior.UseSelecter
function C4D13A5477C11F7B6_prototype:F6EC6D5A2BE7CA53B()
  local L1_2
  self[3] = true
  self[10] = 3
end

--- main.pokepicnic.cooking.IngredientBehavior.Warp
function C4D13A5477C11F7B6_prototype:FA603C1E5B522916F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.F62137E9E7F89521E
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f1E720296
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L8_2 = A2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- main.pokepicnic.cooking.IngredientBehavior.IsUsedState
function C4D13A5477C11F7B6_prototype:F64594DD7E9D23455()
  local L1_2, L2_2
  L1_2 = self[10]
  if 3 == L1_2 or 4 == L1_2 then
    L2_2 = true
    return L2_2
  else
  end
  L2_2 = false
  return L2_2
end

--- main.pokepicnic.cooking.IngredientBehavior.Setup
function C4D13A5477C11F7B6_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F62137E9E7F89521E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCE4317E9
  L2_2(L3_2)
  L2_2 = CC1DEE21826977364
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[9] = L2_2
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = self[1]
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end

--- main.pokepicnic.cooking.IngredientBehavior.Destroy
function C4D13A5477C11F7B6_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = self[9]
  if nil ~= L1_2 then
    L1_2 = self[9]
    L2_2 = L1_2
    L1_2 = L1_2.FA444661213596131
    L1_2(L2_2)
    self[9] = nil
  end
end

--- main.pokepicnic.cooking.IngredientBehavior.PreUpdate
function C4D13A5477C11F7B6_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  L3_2 = self[10]
  if 2 == L3_2 then
    L4_2 = self[11]
    L4_2 = L4_2 - L2_2
    self[11] = L4_2
    L4_2 = self[9]
    if nil ~= L4_2 then
      L4_2 = self[9]
      L5_2 = L4_2
      L4_2 = L4_2.FEB6685558281F194
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
    end
    L4_2 = self[11]
    if L4_2 <= 0.0 then
      self[10] = 4
      L4_2 = self[9]
      if nil ~= L4_2 then
        L4_2 = self[9]
        L5_2 = L4_2
        L4_2 = L4_2.FD3E7B5C781EAF664
        L4_2(L5_2)
      end
    end
  elseif 4 == L3_2 then
    L4_2 = self[15]
    if L4_2 then
      L5_2 = self
      L4_2 = self.F955408B910C61868
      L6_2 = L2_2
      L4_2(L5_2, L6_2)
      L4_2 = self[13]
      if not L4_2 then
        self[13] = true
        L4_2 = C3A36506FBC96ACBD
        L4_2 = L4_2.SC6181320B46854EE
        L5_2 = "PLAY_PIC_COOKING_EAT"
        L4_2(L5_2)
        L4_2 = CB4E56E9599A85891
        L4_2 = L4_2.S0B3F69C4549A0284
        L5_2 = 0
        L4_2 = L4_2(L5_2)
        if nil == L4_2 then
          L5_2 = CB4E56E9599A85891
          L5_2 = L5_2.S0B3F69C4549A0284
          L6_2 = 1
          L5_2 = L5_2(L6_2)
          L4_2 = L5_2
        end
        if nil ~= L4_2 then
          L5_2 = CD081B219DEE96EEF
          L5_2 = L5_2.S05EDF33FC818F6B8
          L5_2 = L5_2()
          L6_2 = CD081B219DEE96EEF
          L6_2 = L6_2.S59A8891E485C93B9
          L7_2 = CD081B219DEE96EEF
          L7_2 = L7_2.S8F652185B0770B4E
          L9_2 = L4_2
          L8_2 = L4_2.F4F25F36D6D84DFB8
          L8_2 = L8_2(L9_2)
          L9_2 = L8_2
          L8_2 = L8_2.fDAAAA586
          L10_2 = L5_2
          L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
          L7_2 = L7_2(L8_2, L9_2, L10_2)
          L8_2 = 0
          L9_2 = 15
          L6_2(L7_2, L8_2, L9_2)
        else
        end
      end
    end
  end
end

--- main.pokepicnic.cooking.IngredientBehavior.UpdateAlpha
function C4D13A5477C11F7B6_prototype:F955408B910C61868(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[12]
  L3_2 = C4D13A5477C11F7B6
  L3_2 = L3_2.SB66AE6C52A22C579
  if L2_2 == L3_2 then
    return
  end
  L2_2 = self[12]
  L2_2 = L2_2 + A1_2
  self[12] = L2_2
  L2_2 = self[12]
  L3_2 = C4D13A5477C11F7B6
  L3_2 = L3_2.SB66AE6C52A22C579
  if L2_2 > L3_2 then
    L2_2 = L58_1
    L3_2 = C4D13A5477C11F7B6
    L3_2 = L3_2.SB66AE6C52A22C579
    L2_2 = L2_2(L3_2)
    self[12] = L2_2
  end
  L2_2 = self[12]
  L3_2 = C4D13A5477C11F7B6
  L3_2 = L3_2.SB66AE6C52A22C579
  L2_2 = L2_2 / L3_2
  L3_2 = 1.0
  L2_2 = L3_2 - L2_2
  if L2_2 < 0.0 then
    L2_2 = 0.0
  end
  L4_2 = self
  L3_2 = self.F70A9E848984C912A
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fB619BC7D
  L5_2 = "ObjectAlpha"
  L6_2 = L2_2
  L7_2 = "default"
  L8_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4D13A5477C11F7B6"]["prototype"]
L69_1 = _ENV["C4D13A5477C11F7B6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4D13A5477C11F7B6"]
L69_1 = "__super__"
L69_1 = _ENV["C4D13A5477C11F7B6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
