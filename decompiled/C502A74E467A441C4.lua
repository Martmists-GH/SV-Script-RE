---@alias C502A74E467A441C4 main_ui_pokedex_util_PokedexUIUtil

---@class main_ui_pokedex_util_PokedexUIUtil
C502A74E467A441C4 = L15_1()
C502A74E467A441C4.new = {}
C502A74E467A441C4.__name__ = "C502A74E467A441C4"
--- main.ui.pokedex.util.PokedexUIUtil.GetPokedexStateAnimeFrame
function C502A74E467A441C4.SE458CA9EF855E909(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = cDD25B9DB
  L3_2 = L3_2.f4F92E4A5
  L3_2 = L3_2()
  if 0 == A2_2 then
    L4_2 = C502A74E467A441C4
    L4_2 = L4_2.SB4A0BDBEB4D10815
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      if 2 == A0_2 then
        L4_2 = 10.0
        return L4_2
      elseif 1 == A0_2 then
        L4_2 = 8.0
        return L4_2
      elseif 0 == L3_2 then
        L4_2 = 3.0
        return L4_2
      else
        L4_2 = 4.0
        return L4_2
      end
    elseif 2 == A0_2 then
      L4_2 = 9.0
      return L4_2
    elseif 1 == A0_2 then
      L4_2 = 7.0
      return L4_2
    else
      L4_2 = 0.0
      return L4_2
    end
  elseif 1 == A2_2 then
    L4_2 = C502A74E467A441C4
    L4_2 = L4_2.SB4A0BDBEB4D10815
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      if 0 == L3_2 then
        L4_2 = 5.0
        return L4_2
      else
        L4_2 = 6.0
        return L4_2
      end
    else
      L4_2 = 1.0
      return L4_2
    end
  else
    if 2 == A2_2 then
      L4_2 = 2.0
      return L4_2
    else
    end
  end
  L4_2 = L52_1.__cast
  L5_2 = A2_2
  L6_2 = L19_1
  L4_2(L5_2, L6_2)
  L4_2 = 2
  return L4_2
end

--- main.ui.pokedex.util.PokedexUIUtil.SetRewardNewIconVisible
function C502A74E467A441C4.SC31A5CEBC955F683(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.FA23D39922B76B247
  L4_2 = "P_new_00"
  L5_2 = C46C85AAF8542DDE8
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F6AFFFEB38646FEFC
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.length
  L5_2 = 0 ~= L5_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.SetCompIconVisible
function C502A74E467A441C4.S3C7429DEEF5B2C6D(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 or nil == A2_2 then
    return
  end
  L3_2 = C46C85AAF8542DDE8
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F74DD1412C93AC5BA
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A1_2
  L4_2 = A1_2.FA23D39922B76B247
  L6_2 = A2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  if L3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.F748A3DCD68216D1D
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A2_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/keep"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.pokedex.util.PokedexUIUtil.CreatePokemonParamCore
function C502A74E467A441C4.SCC0EE799D8DF51CC(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = cC99399C3
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f2247607A
  L7_2 = A0_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.f81738FA1
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.f88C47BAC
  L7_2 = A2_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.f02983AD3
  L7_2 = 100
  L5_2(L6_2, L7_2)
  L5_2 = c113335A8
  L5_2 = L5_2.f7AC1FE6B
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if A3_2 then
    L7_2 = L5_2
    L6_2 = L5_2.fADC6C3C5
    L6_2(L7_2)
  else
    L7_2 = L5_2
    L6_2 = L5_2.fEBF9E3DA
    L6_2(L7_2)
  end
  return L5_2
end

--- main.ui.pokedex.util.PokedexUIUtil.IsLegendPokemon
function C502A74E467A441C4.SB4A0BDBEB4D10815(A0_2)
  local L1_2
  if 998 == A0_2 or 999 == A0_2 then
    L1_2 = true
    return L1_2
  end
  if 1011 == A0_2 then
    L1_2 = true
    return L1_2
  end
  if 1021 == A0_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.pokedex.util.PokedexUIUtil.SetupRegistPokedexDemo
function C502A74E467A441C4.S09ABE594EBD26109(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.f25C936C9
  L5_2 = C6825AC9B197940B4
  L5_2 = L5_2.SC22C2773A68837D3
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  return L4_2(L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.ObserveRegistPokedexDemo
function C502A74E467A441C4.S00F9D222427E4F6A()
  local L0_2, L1_2
  L0_2 = C6825AC9B197940B4
  L0_2 = L0_2.SAE728AF193086C55
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = C6825AC9B197940B4
  L0_2 = L0_2.S768600CE8B68B7F8
  L0_2()
  L0_2 = false
  return L0_2
end

--- main.ui.pokedex.util.PokedexUIUtil.SB51F724621BB2D1F
function C502A74E467A441C4.SB51F724621BB2D1F()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C8F93126DACB9F8DD
  L0_2 = L0_2.S93A2C11A3020463D
  L0_2 = L0_2.currentFieldId
  L0_2 = L0_2[2]
  L1_2 = 0
  if 0 == L0_2 then
    L1_2 = 0
  elseif 1 == L0_2 then
    L1_2 = 1
  elseif 2 == L0_2 then
    L1_2 = 2
  else
    L1_2 = 0
  end
  L2_2 = L1_2
  if 1 == L2_2 then
    L3_2 = 1
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = 2
    return L3_2
  end
  L3_2 = 0
  return L3_2
end

--- main.ui.pokedex.util.PokedexUIUtil.S9C4B442AD04C1A56
function C502A74E467A441C4.S9C4B442AD04C1A56(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C502A74E467A441C4
  L1_2 = L1_2.SB51F724621BB2D1F
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.f0BD5134F
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.f5D94E897
  L3_2 = L3_2(L4_2)
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fC282EEF8
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.f83E39864
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if not L4_2 then
    if 0 ~= L1_2 then
      L4_2 = C502A74E467A441C4
      L4_2 = L4_2.SD4E491B0B7EAECE2
      L5_2 = 0
      L6_2 = L2_2
      L7_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        L4_2 = 0
        return L4_2
      end
    end
    if 1 ~= L1_2 then
      L4_2 = C502A74E467A441C4
      L4_2 = L4_2.SD4E491B0B7EAECE2
      L5_2 = 1
      L6_2 = L2_2
      L7_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        L4_2 = 1
        return L4_2
      end
    end
    if 2 ~= L1_2 then
      L4_2 = C502A74E467A441C4
      L4_2 = L4_2.SD4E491B0B7EAECE2
      L5_2 = 2
      L6_2 = L2_2
      L7_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 then
        L4_2 = 2
        return L4_2
      end
    end
    L4_2 = 3
    return L4_2
  end
  return L1_2
end

--- main.ui.pokedex.util.PokedexUIUtil.S6B460BB897D7982E
function C502A74E467A441C4.S6B460BB897D7982E(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = "pokedex_00_01"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "pokedex_16_00"
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = "pokedex_19_00"
    return L1_2
  else
    L1_2 = "pokedex_00_01"
    return L1_2
  end
end

--- main.ui.pokedex.util.PokedexUIUtil.SD4E491B0B7EAECE2
function C502A74E467A441C4.SD4E491B0B7EAECE2(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fC282EEF8
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f83E39864
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

--- main.ui.pokedex.util.PokedexUIUtil.SEFFA2B691AE228B4
function C502A74E467A441C4.SEFFA2B691AE228B4(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c253ACC13
  L2_2 = L2_2.f97A6AE21
  L3_2 = L52_1.__cast
  L4_2 = A0_2
  L5_2 = L19_1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L52_1.__cast
  L5_2 = A1_2
  L6_2 = L19_1
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.S20EF9E10ACA31E55
function C502A74E467A441C4.S20EF9E10ACA31E55(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if 0 == A0_2 then
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.S6C05769D8EB4AC55
    L4_2 = A1_2
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  elseif 1 == A0_2 then
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.S46BE88C63B04C571
    L4_2 = A1_2
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  elseif 2 == A0_2 then
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.S46BE85C63B04C058
    L4_2 = A1_2
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  else
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.S6C05769D8EB4AC55
    L4_2 = A1_2
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  end
end

--- main.ui.pokedex.util.PokedexUIUtil.SD3D7D544084F2A5C
function C502A74E467A441C4.SD3D7D544084F2A5C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C502A74E467A441C4
  L2_2 = L2_2.SD7E693DFC343AAE6
  L4_2 = A0_2
  L3_2 = A0_2.f12F8173D
  L3_2 = L3_2(L4_2)
  L5_2 = A0_2
  L4_2 = A0_2.fE15E9D0A
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.f10833B21
  L5_2 = L5_2(L6_2)
  L6_2 = false
  L7_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.GetPokemonIconPath
function C502A74E467A441C4.SD7E693DFC343AAE6(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A4_2 then
    A4_2 = false
  end
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = C2E8D016DD410D06A
  L5_2 = L5_2.SD7E693DFC343AAE6
  L6_2 = C502A74E467A441C4
  L6_2 = L6_2.SCC0EE799D8DF51CC
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = false
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = A4_2
  return L5_2(L6_2, L7_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.S1F8AACAC964BBFCD
function C502A74E467A441C4.S1F8AACAC964BBFCD(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2C618D1A
  L2_2 = L2_2.f0C9CEB5B
  L3_2 = A0_2
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0 ~= L2_2
  return L2_2
end

--- main.ui.pokedex.util.PokedexUIUtil.S6C05769D8EB4AC55
function C502A74E467A441C4.S6C05769D8EB4AC55(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2C618D1A
  L2_2 = L2_2.fFBAB3368
  L3_2 = A0_2
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.S46BE88C63B04C571
function C502A74E467A441C4.S46BE88C63B04C571(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2C618D1A
  L2_2 = L2_2.f23E400D6
  L3_2 = A0_2
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.S46BE85C63B04C058
function C502A74E467A441C4.S46BE85C63B04C058(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2C618D1A
  L2_2 = L2_2.f21A2BE8F
  L3_2 = A0_2
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.S23B03F2C027A3D9A
function C502A74E467A441C4.S23B03F2C027A3D9A(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2C618D1A
  L2_2 = L2_2.f8E4A0018
  L3_2 = A0_2
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.S23B03E2C027A3BE7
function C502A74E467A441C4.S23B03E2C027A3BE7(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c2C618D1A
  L2_2 = L2_2.f8C0CBE41
  L3_2 = A0_2
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.util.PokedexUIUtil.SD6C24B3C885256CA
function C502A74E467A441C4.SD6C24B3C885256CA(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = "syoujyou_03_04"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "syoujyou_05_00"
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = "syoujyou_06_00"
    return L1_2
  else
    L1_2 = "syoujyou_03_04"
    return L1_2
  end
end

--- main.ui.pokedex.util.PokedexUIUtil.SB75A6E7FF3080F4A
function C502A74E467A441C4.SB75A6E7FF3080F4A(A0_2)
  local L1_2, L2_2, L3_2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L0_3 = 0.0
    else
      L0_3 = 1.0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if 1 == A0_2 then
    function L3_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = L1_2
      if 0 == L1_3 then
        L0_3 = 2.0
      else
        L0_3 = 3.0
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    L2_2 = L3_2
  end
  if 2 == A0_2 then
    L2_2 = 4.0
  end
  return L2_2
end

L68_1[L69_1] = L70_1
