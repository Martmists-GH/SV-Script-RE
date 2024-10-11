---@alias C46C85AAF8542DDE8 main_management_pokedex_PokedexDataManager

---@class main_management_pokedex_PokedexDataManager : C46C85AAF8542DDE8_prototype
---@field prototype C46C85AAF8542DDE8_prototype
C46C85AAF8542DDE8 = L15_1()
L55_1 = L15_1
L55_1 = L55_1()
CD31A5A9042C66765 = L55_1
function C46C85AAF8542DDE8.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 88
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C46C85AAF8542DDE8
function C46C85AAF8542DDE8.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[14] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "WSYS_POKEDX_REWARD_CHIHOUA_VALUE"
  L4_2 = "WSYS_S1_POKEDX_REWARD_CHIHOUA_VALUE"
  L5_2 = "WSYS_S2_POKEDX_REWARD_CHIHOUA_VALUE"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[13] = L2_2
  A0_2[6] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C46C85AAF8542DDE8"
L69_1 = _ENV["C46C85AAF8542DDE8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C46C85AAF8542DDE8"]
L69_1 = "__name__"
L70_1 = "C46C85AAF8542DDE8"
--- main.management.pokedex.PokedexDataManager.get_Instance
function C46C85AAF8542DDE8.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = C46C85AAF8542DDE8
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C46C85AAF8542DDE8_prototype
C46C85AAF8542DDE8_prototype = L15_1()
C46C85AAF8542DDE8.prototype = C46C85AAF8542DDE8_prototype
--- main.management.pokedex.PokedexDataManager.FC4F91631ED74DD8E
function C46C85AAF8542DDE8_prototype:FC4F91631ED74DD8E()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.F5A017AB748A8BC72
function C46C85AAF8542DDE8_prototype:F5A017AB748A8BC72(A1_2)
  local L2_2
  self[2] = A1_2
  L2_2 = self[2]
  return L2_2
end

--- main.management.pokedex.PokedexDataManager.get_pokedexKind
function C46C85AAF8542DDE8_prototype:F9F9A10C74A5D0AD8()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.set_pokedexKind
function C46C85AAF8542DDE8_prototype:F2035B0C259A8BE8C(A1_2)
  local L2_2
  self[3] = A1_2
  L2_2 = self[3]
  return L2_2
end

--- main.management.pokedex.PokedexDataManager.Setup
function C46C85AAF8542DDE8_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c253ACC13
  L2_2 = L2_2.fD39408C8
  L2_2 = L2_2()
  self[10] = L2_2
  L2_2 = C46C85AAF8542DDE8
  L2_2.S264F26F6894F3392 = self
  L2_2 = C46C85AAF8542DDE8
  L3_2 = cCF781FB6
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L2_2.S23F4ED88AF777A0F = L3_2
end

--- main.management.pokedex.PokedexDataManager.Init
function C46C85AAF8542DDE8_prototype:F90BBC6B0190BF053()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = cFCDA3A84
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  self[8] = L1_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  self[9] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  self[11] = L1_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.lastItemIndex = true
  L3_2.lastCursorIndex = true
  L2_2.__fields__ = L3_2
  L2_2.lastItemIndex = 0
  L2_2.lastCursorIndex = 0
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  while L2_2 < 3 do
    L2_2 = L2_2 + 1
    L3_2 = self[11]
    L4_2 = L2_2 - 1
    L3_2[L4_2] = L1_2
  end
  L4_2 = self
  L3_2 = self.FF0601714604E77D5
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F2035B0C259A8BE8C
  L5_2 = 3
  L3_2(L4_2, L5_2)
  L3_2 = L26_1.new
  L3_2 = L3_2()
  self[7] = L3_2
  L3_2 = 0
  L4_2 = L52_1.__cast
  L5_2 = 3
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = self[7]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.pokedexSort = true
    L9_2.lastCursorIndex = true
    L8_2.__fields__ = L9_2
    L8_2.pokedexSort = 0
    L8_2.lastCursorIndex = 0
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.management.pokedex.PokedexDataManager.Destroy
function C46C85AAF8542DDE8_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fDA7A1A70
  L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.PreUpdate
function C46C85AAF8542DDE8_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[14]
  if not L2_2 then
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fC282EEF8
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f1AEA1D0D
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2, L5_2 = L4_2(L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if not L2_2 then
      return
    end
    L3_2 = self
    L2_2 = self.F90BBC6B0190BF053
    L2_2(L3_2)
    self[14] = true
  end
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S23F4ED88AF777A0F
  L3_2 = L2_2
  L2_2 = L2_2.fF327F826
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F4CF35D4BC1BED465
function C46C85AAF8542DDE8_prototype:F4CF35D4BC1BED465(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f9C0F172B
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L26_1.new
  L3_2 = L3_2()
  self[5] = L3_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f41301252
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  self[6] = L3_2
  L3_2 = 0
  L4_2 = self[6]
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = self[5]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = c1A1CBE3B
    L7_2 = L7_2.fC282EEF8
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.fF625E028
    L9_2 = A1_2
    L10_2 = L3_2 - 1
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

--- main.management.pokedex.PokedexDataManager.F8247F4038B4C8AF2
function C46C85AAF8542DDE8_prototype:F8247F4038B4C8AF2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fAC57028A
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F9CE33B37C02BA529
function C46C85AAF8542DDE8_prototype:F9CE33B37C02BA529(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f53933CE8
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.management.pokedex.PokedexDataManager.F8385169AB33A857F
function C46C85AAF8542DDE8_prototype:F8385169AB33A857F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f8D288B3C
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.management.pokedex.PokedexDataManager.FC2D8215EBDD82461
function C46C85AAF8542DDE8_prototype:FC2D8215EBDD82461(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fFB005B68
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.management.pokedex.PokedexDataManager.F778E2EEC20D7511B
function C46C85AAF8542DDE8_prototype:F778E2EEC20D7511B(A1_2)
  local L2_2
  if A1_2 >= 0 then
    L2_2 = self[6]
    if A1_2 < L2_2 then
      L2_2 = self[5]
      L2_2 = L2_2[A1_2]
      return L2_2
    end
  end
  L2_2 = c691CFD6D
  L2_2 = L2_2.f101D811F
  return L2_2()
end

--- main.management.pokedex.PokedexDataManager.F19BF64894A34ECF0
function C46C85AAF8542DDE8_prototype:F19BF64894A34ECF0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = self[5]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.f12F8173D
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      return L2_2
    end
    L2_2 = L2_2 + 1
  end
  L5_2 = -1
  return L5_2
end

--- main.management.pokedex.PokedexDataManager.F3CF8DF9A0062590F
function C46C85AAF8542DDE8_prototype:F3CF8DF9A0062590F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fC16B1F04
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F14766C9AA3016569
function C46C85AAF8542DDE8_prototype:F14766C9AA3016569(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fD77A16B4
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.FED17500A25D4D9E7
function C46C85AAF8542DDE8_prototype:FED17500A25D4D9E7()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f20FCE003
  return L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.FB1099D5B110D3F35
function C46C85AAF8542DDE8_prototype:FB1099D5B110D3F35(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f55AC7867
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F46A7BC2337F171BD
function C46C85AAF8542DDE8_prototype:F46A7BC2337F171BD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fAB9D63C6
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.FA5F86185175A7C1B
function C46C85AAF8542DDE8_prototype:FA5F86185175A7C1B(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f71988F10
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.FAABBA59AC8871E23
function C46C85AAF8542DDE8_prototype:FAABBA59AC8871E23(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f08646548
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F7C521A84ED03A047
function C46C85AAF8542DDE8_prototype:F7C521A84ED03A047(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f1A27E998
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F9C26BD179D9F7841
function C46C85AAF8542DDE8_prototype:F9C26BD179D9F7841()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.FD029B9097C3BBFB5
function C46C85AAF8542DDE8_prototype:FD029B9097C3BBFB5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 >= 0 then
    L2_2 = self[6]
    if A1_2 < L2_2 then
      L2_2 = self[5]
      L2_2 = L2_2[A1_2]
      L3_2 = L2_2
      L2_2 = L2_2.f868DACFA
      L4_2 = false
      L2_2(L3_2, L4_2)
      L2_2 = c1A1CBE3B
      L2_2 = L2_2.fC282EEF8
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.f3FD0605E
      L4_2 = self[5]
      L4_2 = L4_2[A1_2]
      L5_2 = L4_2
      L4_2 = L4_2.f12F8173D
      L4_2 = L4_2(L5_2)
      L5_2 = self[5]
      L5_2 = L5_2[A1_2]
      L6_2 = L5_2
      L5_2 = L5_2.fE15E9D0A
      L5_2, L6_2 = L5_2(L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end

--- main.management.pokedex.PokedexDataManager.IsPokedexArrayDevNo
function C46C85AAF8542DDE8_prototype:F3276B6753BD88BEA(A1_2)
  local L2_2
  if not (A1_2 < 0) then
    L2_2 = c253ACC13
    L2_2 = L2_2.f64498DE2
    L2_2 = L2_2()
    if not (A1_2 > L2_2) then
      goto lbl_10
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_10::
  L2_2 = true
  return L2_2
end

--- main.management.pokedex.PokedexDataManager.FA35E0A059F4125A1
function C46C85AAF8542DDE8_prototype:FA35E0A059F4125A1(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F5C74F84F833CAED3
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.S9C4B442AD04C1A56
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.management.pokedex.PokedexDataManager.AddCapturePoke
function C46C85AAF8542DDE8_prototype:F5C74F84F833CAED3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A2_2
  L3_2 = A2_2.f0BD5134F
  L3_2(L4_2)
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fBDF8378C
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 0
  L8_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = self
  L3_2 = self.F3F09B2267C07FB36
  L3_2(L4_2)
  L3_2 = true
  return L3_2
end

--- main.management.pokedex.PokedexDataManager.F800BC7075148CA47
function C46C85AAF8542DDE8_prototype:F800BC7075148CA47(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = false
  if 0 == A1_2 then
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.SBA6FF574C1C9AA09
    L4_2 = L4_2.h
    L4_2 = L4_2.FSYS_YMAP_TOPMENU_UNLOCK_00
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L3_2 = L4_2
  elseif 1 == A1_2 then
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.SBA6FF574C1C9AA09
    L4_2 = L4_2.h
    L4_2 = L4_2.FSYS_DLC1_POKEDEX_ADD
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L3_2 = L4_2
  elseif 2 == A1_2 then
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.SBA6FF574C1C9AA09
    L4_2 = L4_2.h
    L4_2 = L4_2.FSYS_DLC2_POKEDEX_ADD
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L3_2 = L4_2
  end
  if A2_2 and L3_2 then
    L4_2 = C5871932D02D179E6
    L4_2 = L4_2.S7BE6AD359F822AF9
    L5_2 = 1
    L4_2(L5_2)
  end
end

--- main.management.pokedex.PokedexDataManager.F3F09B2267C07FB36
function C46C85AAF8542DDE8_prototype:F3F09B2267C07FB36()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_YMAP_TOPMENU_UNLOCK_00
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F0C45610D33FEB16F
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = C5871932D02D179E6
      L2_2 = L2_2.S7BE6AD359F822AF9
      L3_2 = 63
      L2_2(L3_2)
    end
  end
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2 = L2_2.FSYS_DLC1_POKEDEX_ADD
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  if L2_2 then
    L3_2 = C46C85AAF8542DDE8
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F0C45610D33FEB16F
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = C5871932D02D179E6
      L3_2 = L3_2.S7BE6AD359F822AF9
      L4_2 = 69
      L3_2(L4_2)
    end
  end
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.SBA6FF574C1C9AA09
  L3_2 = L3_2.h
  L3_2 = L3_2.FSYS_DLC2_POKEDEX_ADD
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  if L3_2 then
    L4_2 = C46C85AAF8542DDE8
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F0C45610D33FEB16F
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = C5871932D02D179E6
      L4_2 = L4_2.S7BE6AD359F822AF9
      L5_2 = 77
      L4_2(L5_2)
    end
  end
end

--- main.management.pokedex.PokedexDataManager.AddBattlePoke
function C46C85AAF8542DDE8_prototype:F9296D752E514935B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = C502A74E467A441C4
  L3_2 = L3_2.S9C4B442AD04C1A56
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.f0BD5134F
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.f5D94E897
  L5_2 = L5_2(L6_2)
  L6_2 = c1A1CBE3B
  L6_2 = L6_2.fC282EEF8
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.f8966A0D7
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = 1
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = c1A1CBE3B
  L7_2 = L7_2.fC282EEF8
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.fBDF8378C
  L9_2 = L3_2
  L10_2 = A1_2
  L11_2 = 1
  L12_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  if not L6_2 then
    L8_2 = self
    L7_2 = self.F800BC7075148CA47
    L9_2 = L3_2
    L10_2 = A2_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = true
  return L7_2
end

--- main.management.pokedex.PokedexDataManager.IsPokedexComplete
function C46C85AAF8542DDE8_prototype:F74DD1412C93AC5BA(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fC96A6E3C
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F018E18AC7CB08F22
function C46C85AAF8542DDE8_prototype:F018E18AC7CB08F22(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f70DA233B
  L4_2 = A1_2
  L5_2 = 0
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.pokedex.PokedexDataManager.F1600A9D718098F50
function C46C85AAF8542DDE8_prototype:F1600A9D718098F50(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f70DA233B
  L4_2 = A1_2
  L5_2 = 1
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.pokedex.PokedexDataManager.FB35C4B342F8E39EC
function C46C85AAF8542DDE8_prototype:FB35C4B342F8E39EC(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f9CEBD20A
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.IsCapturePoke
function C46C85AAF8542DDE8_prototype:F1B949B35BF7899B8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f9C69FF64
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 0
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.FC6B4EBE095F161E4
function C46C85AAF8542DDE8_prototype:FC6B4EBE095F161E4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f7D2E221E
  L4_2 = A1_2
  L5_2 = 0
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.pokedex.PokedexDataManager.FFEEA458DBB0B6383
function C46C85AAF8542DDE8_prototype:FFEEA458DBB0B6383(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f0A20C9FB
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 0
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.F0034B13B7F8C23D0
function C46C85AAF8542DDE8_prototype:F0034B13B7F8C23D0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f8966A0D7
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 0
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.FD929101538AFCAAB
function C46C85AAF8542DDE8_prototype:FD929101538AFCAAB(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f33F00A7E
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L9_2 = 0
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.management.pokedex.PokedexDataManager.IsBattlePoke
function C46C85AAF8542DDE8_prototype:FFBBC1D2AA9C19D6E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f9C69FF64
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 1
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.F8D91719E5A729866
function C46C85AAF8542DDE8_prototype:F8D91719E5A729866(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f7D2E221E
  L4_2 = A1_2
  L5_2 = 1
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.pokedex.PokedexDataManager.F20D2EEDE7A3A3E01
function C46C85AAF8542DDE8_prototype:F20D2EEDE7A3A3E01(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f0A20C9FB
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 1
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.FABF0298DC16F1C46
function C46C85AAF8542DDE8_prototype:FABF0298DC16F1C46(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f8966A0D7
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = 1
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.IsRegister
function C46C85AAF8542DDE8_prototype:FA2F4C2A53D2FC9F0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A2_2
  L3_2 = A2_2.f0BD5134F
  L3_2 = L3_2(L4_2)
  L5_2 = A2_2
  L4_2 = A2_2.f5D94E897
  L4_2 = L4_2(L5_2)
  L6_2 = self
  L5_2 = self.F1E784A4B8F29F6A5
  L7_2 = A1_2
  L8_2 = L3_2
  L9_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = self
  L5_2 = self.FD929101538AFCAAB
  L7_2 = A1_2
  L8_2 = L3_2
  L9_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = true
  return L5_2
end

--- main.management.pokedex.PokedexDataManager.FF6566F3928D05306
function C46C85AAF8542DDE8_prototype:FF6566F3928D05306()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f8F6FC50C
  return L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.FD113C6DF610E76D3
function C46C85AAF8542DDE8_prototype:FD113C6DF610E76D3()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fAAC6E659
  L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.F366246C114AFFF7A
function C46C85AAF8542DDE8_prototype:F366246C114AFFF7A()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f1AA6D80C
  L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.F7CEFCB90A11293EB
function C46C85AAF8542DDE8_prototype:F7CEFCB90A11293EB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if 3 == A1_2 then
    L3_2 = C7BD28C2CE195DB4E
    L3_2 = L3_2.S7989B6DD56823279
    L4_2 = false
    L5_2 = "RecentlyType out of range."
    L3_2(L4_2, L5_2)
  end
  L3_2 = nil
  if A2_2 >= 0 then
    L4_2 = c76046730
    L4_2 = L4_2.f8B0845C5
    L4_2 = L4_2()
    L5_2 = A2_2 < 0
    
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L5_2
      L2_3 = L4_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L5_2
      else
        L1_3 = A2_2
        L2_3 = L4_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L3_2 = L6_2
  else
    L3_2 = true
  end
  if L3_2 then
    L4_2 = C7BD28C2CE195DB4E
    L4_2 = L4_2.S7989B6DD56823279
    L5_2 = false
    L6_2 = "index out of range."
    L4_2(L5_2, L6_2)
  end
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f0A84D7B1
  L6_2 = L52_1.__cast
  L7_2 = A1_2
  L8_2 = L19_1
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = c76046730
  L7_2 = L7_2.f8B0845C5
  L7_2 = L7_2()
  L7_2 = L7_2 - A2_2
  L7_2 = L7_2 - 1
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.management.pokedex.PokedexDataManager.F616910C281F3ADF2
function C46C85AAF8542DDE8_prototype:F616910C281F3ADF2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L52_1.__cast
  L3_2 = A1_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[13]
  L3_2 = L3_2.length
  if L2_2 >= L3_2 then
    return
  end
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.S971699EB064C6350
  L3_2 = L3_2.h
  L4_2 = self[13]
  L4_2 = L4_2[L2_2]
  L3_2 = L3_2[L4_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f1BEA0A7B
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L26_1.new
  L4_2 = L4_2()
  self[12] = L4_2
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fCE0CD1D0
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  while L4_2 > L5_2 do
    L5_2 = L5_2 + 1
    L6_2 = c1A1CBE3B
    L6_2 = L6_2.fC282EEF8
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.f4FF48A77
    L8_2 = L5_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = self[12]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = self[12]
  L7_2 = L6_2
  L6_2 = L6_2.sort
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.f3390CAB4
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.f3390CAB4
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L6_2(L7_2, L8_2)
end

--- main.management.pokedex.PokedexDataManager.F5CC5E96CEA3F51FE
function C46C85AAF8542DDE8_prototype:F5CC5E96CEA3F51FE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = self[12]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = L2_2.length
    if 4 == L6_2 then
      L7_2 = L1_2
      L6_2 = L1_2.push
      L8_2 = L2_2
      L6_2(L7_2, L8_2)
      L6_2 = L26_1.new
      L6_2 = L6_2()
      L2_2 = L6_2
    end
  end
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.F6AFFFEB38646FEFC
function C46C85AAF8542DDE8_prototype:F6AFFFEB38646FEFC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[12]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f70DA233B
  L4_2 = A1_2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = self[12]
  L6_2 = false
  while true do
    L7_2 = L5_2.length
    if not (L4_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L9_2 = L7_2
    L8_2 = L7_2.f6C50C05E
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      L9_2 = L7_2
      L8_2 = L7_2.f3390CAB4
      L8_2 = L8_2(L9_2)
      if not (L2_2 < L8_2) then
        L9_2 = L3_2
        L8_2 = L3_2.push
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

--- main.management.pokedex.PokedexDataManager.F0690C90C13AD5937
function C46C85AAF8542DDE8_prototype:F0690C90C13AD5937()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[12]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.f6C50C05E
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.fF41780D3
      L6_2 = true
      L4_2(L5_2, L6_2)
      return
    end
  end
end

--- main.management.pokedex.PokedexDataManager.F8BB9FC3B1E302B5F
function C46C85AAF8542DDE8_prototype:F8BB9FC3B1E302B5F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L52_1.__cast
  L3_2 = A1_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[13]
  L3_2 = L3_2.length
  if L2_2 >= L3_2 then
    return
  end
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f70DA233B
  L5_2 = A1_2
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = self[13]
  L4_2 = L4_2[L2_2]
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.S971699EB064C6350
  L6_2 = L4_2
  if nil == L3_2 then
    L7_2 = L5_2.h
    L8_2 = L47_1.tnull
    L7_2[L6_2] = L8_2
  else
    L7_2 = L5_2.h
    L7_2[L6_2] = L3_2
  end
  L7_2 = c37452BA0
  L7_2 = L7_2.f8A7498B1
  L8_2 = L4_2
  L9_2 = L3_2
  L7_2(L8_2, L9_2)
end

--- main.management.pokedex.PokedexDataManager.FD8046D984558A693
function C46C85AAF8542DDE8_prototype:FD8046D984558A693(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L52_1.__cast
  L3_2 = A1_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[13]
  L3_2 = L3_2.length
  if L2_2 >= L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.S971699EB064C6350
  L3_2 = L3_2.h
  L4_2 = self[13]
  L4_2 = L4_2[L2_2]
  L3_2 = L3_2[L4_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  return L3_2
end

--- main.management.pokedex.PokedexDataManager.F0C45610D33FEB16F
function C46C85AAF8542DDE8_prototype:F0C45610D33FEB16F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FD8046D984558A693
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fEC455CE5
  L5_2 = A1_2
  L6_2 = L2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.management.pokedex.PokedexDataManager.IsInBlackList
function C46C85AAF8542DDE8_prototype:F1E784A4B8F29F6A5(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fA3A625F5
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  return L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.management.pokedex.PokedexDataManager.FC96DF1CB5D890F34
function C46C85AAF8542DDE8_prototype:FC96DF1CB5D890F34(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f82EAB95B
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.management.pokedex.PokedexDataManager.FECA881A5DA37C600
function C46C85AAF8542DDE8_prototype:FECA881A5DA37C600()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f02467308
  L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.F53A060438902D70D
function C46C85AAF8542DDE8_prototype:F53A060438902D70D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fC282EEF8
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f2586880E
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.management.pokedex.PokedexDataManager.F76C723FA9F6D27AB
function C46C85AAF8542DDE8_prototype:F76C723FA9F6D27AB()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f1911F0F7
  return L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.GetMemoPokeData
function C46C85AAF8542DDE8_prototype:FF822DBC9974218D0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f91EB5555
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.f12F8173D
  L4_2 = L4_2(L5_2)
  if 0 == L4_2 then
    L4_2 = nil
    return L4_2
  end
  return L3_2
end

--- main.management.pokedex.PokedexDataManager.FB494FC5BCB4F7B8A
function C46C85AAF8542DDE8_prototype:FB494FC5BCB4F7B8A()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fCD980DBB
  return L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.FFC12F3AE697BB04E
function C46C85AAF8542DDE8_prototype:FFC12F3AE697BB04E()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f8F664FD9
  return L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.F5E5FFE3B73B62E1A
function C46C85AAF8542DDE8_prototype:F5E5FFE3B73B62E1A()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f87D59A0A
  L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.F6C899116299B2C9E
function C46C85AAF8542DDE8_prototype:F6C899116299B2C9E()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f334A8154
  L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.FE86F327001E5DE40
function C46C85AAF8542DDE8_prototype:FE86F327001E5DE40()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F5E5FFE3B73B62E1A
  L1_2(L2_2)
  while true do
    L2_2 = self
    L1_2 = self.FB494FC5BCB4F7B8A
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.management.pokedex.PokedexDataManager.F2E28CB3F73691C3F
function C46C85AAF8542DDE8_prototype:F2E28CB3F73691C3F()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F6C899116299B2C9E
  L1_2(L2_2)
  while true do
    L2_2 = self
    L1_2 = self.FFC12F3AE697BB04E
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.management.pokedex.PokedexDataManager.LoadMonsNameSortInfo
function C46C85AAF8542DDE8_prototype:FF0601714604E77D5()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = C652C225D53D1B872
  L2_2 = L2_2.S511DEF29717431A3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F6BB6C94367FB8083
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L1_2
    L0_3 = L0_3[8]
    L1_3 = L0_3
    L0_3 = L0_3.f0EF10D0C
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.F53DDB2E111EBDA3E
    L2_3 = L2_3(L3_3)
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.FF78D87EAB6B614A4
    L3_3 = L3_3(L4_3)
    L4_3 = L1_2
    L5_3 = L4_3
    L4_3 = L4_3.F7313039E8499A98D
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L4_3(L5_3)
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    while true do
      L0_3 = L1_2
      L0_3 = L0_3[8]
      L1_3 = L0_3
      L0_3 = L0_3.f33381812
      L0_3 = L0_3(L1_3)
      if L0_3 then
        break
      end
      L0_3 = C1DB14DCC9D7634FA
      L0_3 = L0_3.S760DAE4C5371A78E
      L0_3()
    end
    L0_3 = 0
    while L0_3 < 48 do
      L0_3 = L0_3 + 1
      L1_3 = L1_2
      L1_3 = L1_3[8]
      L2_3 = L1_3
      L1_3 = L1_3.f672C7C39
      L3_3 = L0_3 - 1
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.f53DF0670
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L3_3 = L1_3
        L2_3 = L1_3.f29A68C6F
        L2_3 = L2_3(L3_3)
        L4_3 = L1_3
        L3_3 = L1_3.f93727037
        L3_3 = L3_3(L4_3)
        L3_3 = L3_3 + 1
        while L2_3 < L3_3 do
          L2_3 = L2_3 + 1
          L4_3 = L2_3 - 1
          L5_3 = L1_2
          L5_3 = L5_3[8]
          L6_3 = L5_3
          L5_3 = L5_3.f3A0BB345
          L7_3 = L4_3
          L5_3 = L5_3(L6_3, L7_3)
          L6_3 = L1_2
          L6_3 = L6_3[9]
          L7_3 = L5_3
          if nil == L4_3 then
            L8_3 = L6_3.h
            L9_3 = L42_1.tnull
            L8_3[L7_3] = L9_3
          else
            L8_3 = L6_3.h
            L8_3[L7_3] = L4_3
          end
        end
      end
    end
  end
  
  L5_2 = "mons_name_sort_load_sewuence"
  L2_2(L3_2, L4_2, L5_2)
end

--- main.management.pokedex.PokedexDataManager.F53DDB2E111EBDA3E
function C46C85AAF8542DDE8_prototype:F53DDB2E111EBDA3E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = "message/sort/"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L5_2 = self
  L4_2 = self.FABA1E69DEEFA2A52
  L4_2, L5_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = "/monsname_initial_index.dat"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.FF78D87EAB6B614A4
function C46C85AAF8542DDE8_prototype:FF78D87EAB6B614A4()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = "message/sort/"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L5_2 = self
  L4_2 = self.FABA1E69DEEFA2A52
  L4_2, L5_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = "/monsname_sort_table.dat"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.F7313039E8499A98D
function C46C85AAF8542DDE8_prototype:F7313039E8499A98D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = "message/sort/"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L5_2 = self
  L4_2 = self.FABA1E69DEEFA2A52
  L4_2, L5_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = "/monsname_initial_to_sort.dat"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.FABA1E69DEEFA2A52
function C46C85AAF8542DDE8_prototype:FABA1E69DEEFA2A52()
  local L1_2, L2_2
  L1_2 = "jpn"
  L2_2 = C08EC83A909CAC6B2
  L2_2 = L2_2.SAB67A52C6C818D2A
  L2_2 = L2_2()
  if 0 == L2_2 then
    L1_2 = "jpn"
  elseif 1 == L2_2 then
    L1_2 = "English"
  elseif 2 == L2_2 then
    L1_2 = "French"
  elseif 3 == L2_2 then
    L1_2 = "Italian"
  elseif 4 == L2_2 then
    L1_2 = "German"
  elseif 5 == L2_2 then
    L1_2 = "Spanish"
  elseif 6 == L2_2 then
    L1_2 = "Korean"
  elseif 7 == L2_2 then
    L1_2 = "Simp_Chinese"
  else
    if 8 == L2_2 then
      L1_2 = "Trad_Chinese"
    else
    end
  end
  return L1_2
end

--- main.management.pokedex.PokedexDataManager.GetPokedexDataMax
function C46C85AAF8542DDE8_prototype:F45D47E564F8064BB(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 400
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

--- main.management.pokedex.PokedexDataManager.GetPokedexSort
function C46C85AAF8542DDE8_prototype:F3769E098017329D3(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FF5B618B17C349557
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[7]
  L3_2 = L3_2[L2_2]
  L3_2 = L3_2.pokedexSort
  return L3_2
end

--- main.management.pokedex.PokedexDataManager.SetPokedexSort
function C46C85AAF8542DDE8_prototype:F1411915116DB1F27(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.FF5B618B17C349557
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[7]
  L4_2 = L4_2[L3_2]
  L4_2.pokedexSort = A2_2
end

--- main.management.pokedex.PokedexDataManager.FC0CB6B8F90F047D9
function C46C85AAF8542DDE8_prototype:FC0CB6B8F90F047D9(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.FF5B618B17C349557
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = self[11]
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.lastItemIndex = true
  L8_2.lastCursorIndex = true
  L7_2.__fields__ = L8_2
  L7_2.lastItemIndex = A2_2
  L7_2.lastCursorIndex = A3_2
  L6_2 = L6_2(L7_2)
  L5_2[L4_2] = L6_2
end

--- main.management.pokedex.PokedexDataManager.F725EDA2E24599455
function C46C85AAF8542DDE8_prototype:F725EDA2E24599455(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FF5B618B17C349557
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[11]
  L3_2 = L3_2[L2_2]
  return L3_2
end

--- main.management.pokedex.PokedexDataManager.IsPokedexInSide
function C46C85AAF8542DDE8_prototype:FD4C040862EF65AA5(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = C502A74E467A441C4
  L3_2 = L3_2.SEFFA2B691AE228B4
  L4_2 = L52_1.__cast
  L5_2 = A1_2
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L52_1.__cast
  L6_2 = A2_2
  L7_2 = L19_1
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.S1F8AACAC964BBFCD
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.S20EF9E10ACA31E55
  L5_2 = 0
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if 0 == L4_2 then
    L4_2 = C502A74E467A441C4
    L4_2 = L4_2.S20EF9E10ACA31E55
    L5_2 = 1
    L6_2 = A1_2
    L7_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    if 0 == L4_2 then
      L4_2 = C502A74E467A441C4
      L4_2 = L4_2.S20EF9E10ACA31E55
      L5_2 = 2
      L6_2 = A1_2
      L7_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if 0 == L4_2 then
        L4_2 = false
        return L4_2
      end
    end
  end
  L5_2 = self
  L4_2 = self.F1E784A4B8F29F6A5
  L6_2 = 0
  L7_2 = A1_2
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.F1E784A4B8F29F6A5
    L6_2 = 1
    L7_2 = A1_2
    L8_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.F1E784A4B8F29F6A5
      L6_2 = 2
      L7_2 = A1_2
      L8_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      if L4_2 then
        L4_2 = false
        return L4_2
      end
    end
  end
  L4_2 = true
  return L4_2
end

--- main.management.pokedex.PokedexDataManager.F4851BA25B42CAF15
function C46C85AAF8542DDE8_prototype:F4851BA25B42CAF15(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = self
  L3_2 = self.F1E58EE8244AFDC51
  L5_2 = A1_2
  L7_2 = A2_2
  L6_2 = A2_2.f12F8173D
  L6_2 = L6_2(L7_2)
  L8_2 = A2_2
  L7_2 = A2_2.fE15E9D0A
  L7_2 = L7_2(L8_2)
  L9_2 = A2_2
  L8_2 = A2_2.f10833B21
  L8_2 = L8_2(L9_2)
  L10_2 = A2_2
  L9_2 = A2_2.fD7CD1280
  L9_2 = L9_2(L10_2)
  L11_2 = A2_2
  L10_2 = A2_2.fEAADC450
  L10_2, L11_2 = L10_2(L11_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.management.pokedex.PokedexDataManager.F1B04B07A0F266B00
function C46C85AAF8542DDE8_prototype:F1B04B07A0F266B00(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = 0
  L5_2 = A2_2
  L4_2 = A2_2.fBA8271D3
  L4_2 = L4_2(L5_2)
  if 4 ~= L4_2 then
    L5_2 = A2_2
    L4_2 = A2_2.fBA8271D3
    L4_2 = L4_2(L5_2)
    if 4 ~= L4_2 then
      goto lbl_12
    end
  end
  L3_2 = 1
  goto lbl_21
  ::lbl_12::
  L5_2 = A2_2
  L4_2 = A2_2.fBA8271D3
  L4_2 = L4_2(L5_2)
  if 6 ~= L4_2 then
    L5_2 = A2_2
    L4_2 = A2_2.fBA8271D3
    L4_2 = L4_2(L5_2)
    if 6 ~= L4_2 then
      goto lbl_21
    end
  end
  L3_2 = 2
  ::lbl_21::
  L5_2 = self
  L4_2 = self.F1E58EE8244AFDC51
  L6_2 = A1_2
  L8_2 = A2_2
  L7_2 = A2_2.f12F8173D
  L7_2 = L7_2(L8_2)
  L9_2 = A2_2
  L8_2 = A2_2.fE15E9D0A
  L8_2 = L8_2(L9_2)
  L9_2 = L3_2
  L11_2 = A2_2
  L10_2 = A2_2.fD7CD1280
  L10_2 = L10_2(L11_2)
  L12_2 = A2_2
  L11_2 = A2_2.fEAADC450
  L11_2, L12_2 = L11_2(L12_2)
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.management.pokedex.PokedexDataManager.F1E58EE8244AFDC51
function C46C85AAF8542DDE8_prototype:F1E58EE8244AFDC51(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if 0 ~= A5_2 then
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.pokedexKind = true
    L9_2.devNo = true
    L9_2.formNo = true
    L9_2.sex = true
    L9_2.chihouNo = true
    L9_2.state = true
    L8_2.__fields__ = L9_2
    L8_2.pokedexKind = A1_2
    L8_2.devNo = A2_2
    L8_2.formNo = A3_2
    L8_2.sex = A4_2
    L8_2.chihouNo = A5_2
    L8_2.state = A6_2
    return L7_2(L8_2)
  else
    L8_2 = self
    L7_2 = self.FF822DBC9974218D0
    L9_2 = A1_2
    L10_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = nil
    L9_2 = cCC5211AE
    L9_2 = L9_2.f2EE2011A
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = C502A74E467A441C4
      L9_2 = L9_2.S20EF9E10ACA31E55
      L10_2 = A1_2
      L11_2 = A2_2
      L13_2 = L7_2
      L12_2 = L7_2.fE15E9D0A
      L12_2, L13_2 = L12_2(L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      A5_2 = L9_2
      L9_2 = L16_1
      L10_2 = {}
      L11_2 = {}
      L11_2.pokedexKind = true
      L11_2.devNo = true
      L11_2.formNo = true
      L11_2.sex = true
      L11_2.chihouNo = true
      L11_2.state = true
      L10_2.__fields__ = L11_2
      L10_2.pokedexKind = A1_2
      L10_2.devNo = A2_2
      L12_2 = L7_2
      L11_2 = L7_2.fE15E9D0A
      L11_2 = L11_2(L12_2)
      L10_2.formNo = L11_2
      L12_2 = L7_2
      L11_2 = L7_2.f10833B21
      L11_2 = L11_2(L12_2)
      L10_2.sex = L11_2
      L10_2.chihouNo = A5_2
      L10_2.state = A6_2
      return L9_2(L10_2)
    else
      L9_2 = L16_1
      L10_2 = {}
      L11_2 = {}
      L11_2.pokedexKind = true
      L11_2.devNo = true
      L11_2.formNo = true
      L11_2.sex = true
      L11_2.chihouNo = true
      L11_2.state = true
      L10_2.__fields__ = L11_2
      L10_2.pokedexKind = A1_2
      L10_2.devNo = A2_2
      L10_2.formNo = 0
      L10_2.sex = 0
      L10_2.chihouNo = 0
      L10_2.state = 3
      return L9_2(L10_2)
    end
  end
end

--- main.management.pokedex.PokedexDataManager.FDF14CDCC4637141E
function C46C85AAF8542DDE8_prototype:FDF14CDCC4637141E()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fC282EEF8
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f768180FA
  return L1_2(L2_2)
end

--- main.management.pokedex.PokedexDataManager.FF5B618B17C349557
function C46C85AAF8542DDE8_prototype:FF5B618B17C349557(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L52_1.__cast
  L3_2 = A1_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 >= 3 then
    L2_2 = 0
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C46C85AAF8542DDE8"]["prototype"]
L69_1 = _ENV["C46C85AAF8542DDE8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C46C85AAF8542DDE8"]
L69_1 = "__super__"
L69_1 = _ENV["C46C85AAF8542DDE8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
