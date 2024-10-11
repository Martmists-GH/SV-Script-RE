---@alias C8DB5F4B417928E9D main_ui_pokeicon_PokeIconScaleGeneralManager

---@class main_ui_pokeicon_PokeIconScaleGeneralManager : C8DB5F4B417928E9D_prototype
---@field prototype C8DB5F4B417928E9D_prototype
C8DB5F4B417928E9D = L15_1()
function C8DB5F4B417928E9D.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8DB5F4B417928E9D
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8DB5F4B417928E9D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C8DB5F4B417928E9D
function C8DB5F4B417928E9D.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C8DB5F4B417928E9D"
L69_1 = _ENV["C8DB5F4B417928E9D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8DB5F4B417928E9D"]
L69_1 = "__name__"
L70_1 = "C8DB5F4B417928E9D"
--- main.ui.pokeicon.PokeIconScaleGeneralManager.GetInstance
function C8DB5F4B417928E9D.S0B3F69C4549A0284()
  local L0_2, L1_2
  L0_2 = C8DB5F4B417928E9D
  L0_2 = L0_2.S032897EBFF9CC1F2
  return L0_2
end

---@class C8DB5F4B417928E9D_prototype
C8DB5F4B417928E9D_prototype = L15_1()
C8DB5F4B417928E9D.prototype = C8DB5F4B417928E9D_prototype
--- main.ui.pokeicon.PokeIconScaleGeneralManager.Setup
function C8DB5F4B417928E9D_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C8DB5F4B417928E9D
  L2_2.S032897EBFF9CC1F2 = self
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c919391D3
  L6_2 = L6_2.f70B06B69
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = self
  L6_2 = self.FC7A9B997928E1344
  L9_2 = L4_2
  L8_2 = L4_2.f6902A503
  L10_2 = "values"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L4_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.GetScaleData
function C8DB5F4B417928E9D_prototype:F1808DCB1F3A9233F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = c113335A8
  L3_2 = L3_2.fD41E1021
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = {}
    L4_2 = 1
    L5_2 = 1
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.fCE2A7CF8
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = {}
    L4_2 = 1
    L5_2 = 1
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.f0BD5134F
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = C8DB5F4B417928E9D
  L5_2 = L5_2.SD92FFA3FFBC59645
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = L6_2.devID
    if L7_2 == L3_2 then
      L8_2 = self
      L7_2 = self.F53C31A80A2BD4124
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
      break
    end
  end
  if nil == L4_2 then
    L6_2 = {}
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  end
  L6_2 = L4_2.scaleType
  if 3 == L6_2 then
    L6_2 = L4_2.scaleSize
    return L6_2
  end
  L6_2 = L4_2.scaleType
  if 0 == L6_2 then
    L7_2 = {}
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S49175A1FFC5E4FD5
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.S49175A1FFC5E4FD5
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  elseif 1 == L6_2 then
    L7_2 = {}
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S49174C1FFC5E380B
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.S49174C1FFC5E380B
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  elseif 2 == L6_2 then
    L7_2 = {}
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S49174B1FFC5E3658
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.S49174B1FFC5E3658
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  else
    L7_2 = {}
    L8_2 = 1
    L9_2 = 1
    L10_2 = 1
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  end
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.FC052AC8ACAFEE219
function C8DB5F4B417928E9D_prototype:FC052AC8ACAFEE219(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2
  L2_2 = A1_2.fCE2A7CF8
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = {}
    L3_2 = 1
    L4_2 = 1
    L5_2 = 1
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    return L2_2
  end
  L2_2 = L52_1.__cast
  L4_2 = A1_2
  L3_2 = A1_2.f0BD5134F
  L3_2 = L3_2(L4_2)
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = C8DB5F4B417928E9D
  L4_2 = L4_2.SD92FFA3FFBC59645
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = L5_2.devID
    if L6_2 == L2_2 then
      L7_2 = self
      L6_2 = self.F53C31A80A2BD4124
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      break
    end
  end
  if nil == L3_2 then
    L5_2 = {}
    L6_2 = 1
    L7_2 = 1
    L8_2 = 1
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    return L5_2
  end
  L5_2 = L3_2.scaleType
  if 3 == L5_2 then
    L5_2 = L3_2.scaleSize
    return L5_2
  end
  L5_2 = L3_2.scaleType
  if 0 == L5_2 then
    L6_2 = {}
    L7_2 = C8DB5F4B417928E9D
    L7_2 = L7_2.S49175A1FFC5E4FD5
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S49175A1FFC5E4FD5
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  elseif 1 == L5_2 then
    L6_2 = {}
    L7_2 = C8DB5F4B417928E9D
    L7_2 = L7_2.S49174C1FFC5E380B
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S49174C1FFC5E380B
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  elseif 2 == L5_2 then
    L6_2 = {}
    L7_2 = C8DB5F4B417928E9D
    L7_2 = L7_2.S49174B1FFC5E3658
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S49174B1FFC5E3658
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  else
    L6_2 = {}
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  end
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.F8EAC003764ECB9B7
function C8DB5F4B417928E9D_prototype:F8EAC003764ECB9B7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = nil
  L3_2 = c113335A8
  L3_2 = L3_2.fD41E1021
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = {}
    L4_2 = 1
    L5_2 = 1
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.fCE2A7CF8
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = {}
    L4_2 = 1
    L5_2 = 1
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.f0BD5134F
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = C8DB5F4B417928E9D
  L5_2 = L5_2.SD92FFA3FFBC59645
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = L6_2.devID
    if L7_2 == L3_2 then
      L8_2 = self
      L7_2 = self.F53C31A80A2BD4124
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
      break
    end
  end
  if nil == L4_2 then
    L6_2 = {}
    L7_2 = 1
    L8_2 = 1
    L9_2 = 1
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    return L6_2
  end
  L6_2 = L4_2.scaleType
  if 3 == L6_2 then
    L6_2 = L4_2.scaleSize
    return L6_2
  end
  L6_2 = L4_2.scaleType
  if 0 == L6_2 then
    L7_2 = {}
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S67B898B4FF47E663
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.S67B898B4FF47E663
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  elseif 1 == L6_2 then
    L7_2 = {}
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S67B896B4FF47E2FD
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.S67B896B4FF47E2FD
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  elseif 2 == L6_2 then
    L7_2 = {}
    L8_2 = C8DB5F4B417928E9D
    L8_2 = L8_2.S67B895B4FF47E14A
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.S67B895B4FF47E14A
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  else
    L7_2 = {}
    L8_2 = 1
    L9_2 = 1
    L10_2 = 1
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    return L7_2
  end
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.SetFBSData
function C8DB5F4B417928E9D_prototype:FC7A9B997928E1344(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = 0
  while A1_2 > L3_2 do
    L3_2 = L3_2 + 1
    L5_2 = A2_2
    L4_2 = A2_2.f0CA5FEBC
    L6_2 = "values"
    L7_2 = L3_2 - 1
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.f8FA885F2
    L7_2 = "DevID"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.f55728F9C
    L5_2 = L5_2(L6_2)
    L7_2 = L4_2
    L6_2 = L4_2.fBAF32369
    L8_2 = "ScaleType"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f55728F9C
    L6_2 = L6_2(L7_2)
    L7_2 = {}
    L9_2 = L4_2
    L8_2 = L4_2.f137F997F
    L10_2 = "ScaleX"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L4_2
    L9_2 = L4_2.f137F997F
    L11_2 = "ScaleY"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.devID = true
    L10_2.scaleType = true
    L10_2.scaleSize = true
    L9_2.__fields__ = L10_2
    L9_2.devID = L5_2
    L11_2 = self
    L10_2 = self.F9D194EABA9E1459E
    L12_2 = L6_2
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.scaleType = L10_2
    L9_2.scaleSize = L7_2
    L8_2 = L8_2(L9_2)
    L9_2 = C8DB5F4B417928E9D
    L9_2 = L9_2.SD92FFA3FFBC59645
    L10_2 = L9_2
    L9_2 = L9_2.add
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.F9D194EABA9E1459E
function C8DB5F4B417928E9D_prototype:F9D194EABA9E1459E(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = 1
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = 2
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = 3
    return L2_2
  else
    L2_2 = 0
    return L2_2
  end
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.Copy
function C8DB5F4B417928E9D_prototype:F53C31A80A2BD4124(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.devID = true
  L4_2.scaleType = true
  L4_2.scaleSize = true
  L3_2.__fields__ = L4_2
  L4_2 = A1_2.devID
  L3_2.devID = L4_2
  L4_2 = A1_2.scaleType
  L3_2.scaleType = L4_2
  L4_2 = A1_2.scaleSize
  L3_2.scaleSize = L4_2
  return L2_2(L3_2)
end

--- main.ui.pokeicon.PokeIconScaleGeneralManager.Destroy
function C8DB5F4B417928E9D_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8DB5F4B417928E9D"]["prototype"]
L69_1 = _ENV["C8DB5F4B417928E9D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8DB5F4B417928E9D"]
L69_1 = "__super__"
L69_1 = _ENV["C8DB5F4B417928E9D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
