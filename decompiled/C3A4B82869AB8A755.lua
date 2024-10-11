---@class C3A4B82869AB8A755 : C3A4B82869AB8A755_prototype
---@field prototype C3A4B82869AB8A755_prototype
L55_1 = _ENV
L56_1 = "C3A4B82869AB8A755"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3A4B82869AB8A755"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C3A4B82869AB8A755
  L5_2 = L5_2.prototype
  L6_2 = 46
  L7_2 = 68
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C3A4B82869AB8A755
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A4B82869AB8A755"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A0_2[46] = 0.5
  A0_2[45] = false
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.RECIEVE = true
  L6_2.__fields__ = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.UPPERBODY_INT = true
  L9_2.ACTION_INT = true
  L9_2.TRIGGER = true
  L8_2.__fields__ = L9_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.NAME = true
  L11_2.VALUE = true
  L10_2.__fields__ = L11_2
  L10_2.NAME = "upperbody_type_int"
  L10_2.VALUE = 0
  L9_2 = L9_2(L10_2)
  L8_2.UPPERBODY_INT = L9_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.NAME = true
  L11_2.VALUE = true
  L10_2.__fields__ = L11_2
  L10_2.NAME = "once_action_type_int"
  L10_2.VALUE = 5
  L9_2 = L9_2(L10_2)
  L8_2.ACTION_INT = L9_2
  L8_2.TRIGGER = "once_action_trigger"
  L7_2 = L7_2(L8_2)
  L6_2.RECIEVE = L7_2
  L5_2 = L5_2(L6_2)
  A0_2[41] = L5_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.INTERACT = true
  L7_2.KAIFUKU_SELECT = true
  L7_2.KAIFUKU = true
  L6_2.__fields__ = L7_2
  L6_2.INTERACT = "msg_pokecen_kaifuku_self_01"
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.RECOVER = true
  L9_2.QUIT = true
  L8_2.__fields__ = L9_2
  L8_2.RECOVER = "msg_pokecen_kaifuku_select_01"
  L8_2.QUIT = "msg_pokecen_kaifuku_self_select_03"
  L7_2 = L7_2(L8_2)
  L6_2.KAIFUKU_SELECT = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.FINISH_SINGLE = true
  L9_2.FINISH_MULTIPLE = true
  L9_2.GEM = true
  L8_2.__fields__ = L9_2
  L8_2.FINISH_SINGLE = "msg_pokecen_kaifuku_self_02"
  L8_2.FINISH_MULTIPLE = "msg_pokecen_kaifuku_self_03"
  L8_2.GEM = "msg_pokecen_kaifuku_self_04"
  L7_2 = L7_2(L8_2)
  L6_2.KAIFUKU = L7_2
  L5_2 = L5_2(L6_2)
  A0_2[40] = L5_2
  A0_2[39] = "pokemoncenter"
  A0_2[38] = "pokecen_recovery_machine_2"
  A0_2[37] = "pokecen_recovery_machine_1"
  A0_2[36] = "pos_talk_kaifuku_1"
  A0_2[35] = "pos_talk_kaifuku"
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A4B82869AB8A755"]
L69_1 = "__name__"
L70_1 = "C3A4B82869AB8A755"
---@class C3A4B82869AB8A755_prototype
C3A4B82869AB8A755_prototype = L15_1()
C3A4B82869AB8A755.prototype = C3A4B82869AB8A755_prototype
--- C3A4B82869AB8A755.preStart
function C3A4B82869AB8A755_prototype:F92BA869F22AE5BC6()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerName
  L2_2 = self[35]
  if L1_2 == L2_2 then
    L1_2 = nil
    
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = self
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L1_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = self
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L2_2 = L2_2()
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f5B268E4E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f5439788F
    L4_2 = self[37]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = nil
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L16_1
        L2_3 = {}
        L3_3 = {}
        L3_3.owner = true
        L2_3.__fields__ = L3_3
        L3_3 = L2_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    self[42] = L4_2
    self[44] = true
  else
    L1_2 = self[18]
    L1_2 = L1_2.ownerName
    L2_2 = self[36]
    if L1_2 == L2_2 then
      L1_2 = nil
      
      function L2_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = self
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L1_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = self
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L2_2 = L2_2()
      L2_2 = L2_2.owner
      L3_2 = L2_2
      L2_2 = L2_2.f5B268E4E
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f5439788F
      L4_2 = self[38]
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = nil
      
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L2_2
        L3_3 = L3_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = L16_1
          L2_3 = {}
          L3_3 = {}
          L3_3.owner = true
          L2_3.__fields__ = L3_3
          L3_3 = L2_2
          L2_3.owner = L3_3
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L4_2 = L4_2()
      self[42] = L4_2
      self[44] = false
    else
      return
    end
  end
  L1_2 = L58_1
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L1_2 = L1_2(L2_2)
  self[43] = L1_2
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = false
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = false
  L1_2(L2_2)
  self[45] = true
end

--- C3A4B82869AB8A755.mainBody
function C3A4B82869AB8A755_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[45]
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FDE3470A2D10E09D5
  L1_2(L2_2)
  L1_2 = CD1AB2595B97752F1
  L1_2 = L1_2.S098096B44EAE1E26
  L1_2()
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.SA10AE4787B2E55A3
  L1_2()
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0650A3C4ED0BB621
  L2_2 = self[43]
  L3_2 = self[42]
  L1_2(L2_2, L3_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SAAF41A1D6F80ADF1
  L2_2 = ""
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = self[40]
  L5_2 = L5_2.KAIFUKU_SELECT
  L5_2 = L5_2.RECOVER
  L4_2[0] = L5_2
  L5_2 = self[40]
  L5_2 = L5_2.KAIFUKU_SELECT
  L5_2 = L5_2.QUIT
  L4_2[1] = L5_2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[39]
  L5_2 = true
  L6_2 = self[40]
  L6_2 = L6_2.INTERACT
  L7_2 = self[39]
  L8_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.F501717897B2B77B9
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F12A2FF05E0C44E7A
    L2_2(L3_2)
  else
    if 1 == L1_2 then
    else
    end
  end
  L2_2 = C073521D193106184
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FEBD55FFD8EF97D80
  L4_2 = 3
  L2_2(L3_2, L4_2)
end

--- C3A4B82869AB8A755.takebackPartner
function C3A4B82869AB8A755_prototype:F501717897B2B77B9()
  local L1_2
  L1_2 = C42D11EE6DC41D8CE
  L1_2 = L1_2.S499F6B9153C5CB19
  L1_2()
end

--- C3A4B82869AB8A755.pokemonRecover
function C3A4B82869AB8A755_prototype:F12A2FF05E0C44E7A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f62782BA1
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.fFD034BC3
  L5_2 = CD081B219DEE96EEF
  L5_2 = L5_2.SB01730DCF0828063
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L5_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L5_2 = self
  L4_2 = self.F787F8AF2E39439E3
  L4_2 = L4_2(L5_2)
  L5_2 = self[43]
  L6_2 = self[41]
  L6_2 = L6_2.RECIEVE
  L6_2 = L6_2.UPPERBODY_INT
  L6_2 = L6_2.NAME
  L7_2 = self[41]
  L7_2 = L7_2.RECIEVE
  L7_2 = L7_2.UPPERBODY_INT
  L7_2 = L7_2.VALUE
  L8_2 = nil
  L9_2 = cE35B3EB3
  L9_2 = L9_2.fDBA763D1
  L10_2 = L5_2.animation
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fB41FD22F
    L10_2 = L5_2.owner
    L9_2 = L9_2(L10_2)
    L5_2.animation = L9_2
  end
  L9_2 = nil
  L10_2 = cE35B3EB3
  L10_2 = L10_2.f67745D00
  L11_2 = L5_2.animation
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.fDBA763D1
    L12_2 = L5_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fB41FD22F
      L12_2 = L5_2.owner
      L11_2 = L11_2(L12_2)
      L5_2.animation = L11_2
    end
    L11_2 = L5_2.animation
    L12_2 = L11_2
    L11_2 = L11_2.fF56461AF
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fE5760654
    L13_2 = L6_2
    L14_2 = L7_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L10_2 = self[43]
  L11_2 = self[41]
  L11_2 = L11_2.RECIEVE
  L11_2 = L11_2.ACTION_INT
  L11_2 = L11_2.NAME
  L12_2 = self[41]
  L12_2 = L12_2.RECIEVE
  L12_2 = L12_2.ACTION_INT
  L12_2 = L12_2.VALUE
  L13_2 = nil
  L14_2 = cE35B3EB3
  L14_2 = L14_2.fDBA763D1
  L15_2 = L10_2.animation
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L14_2 = cE35B3EB3
    L14_2 = L14_2.fB41FD22F
    L15_2 = L10_2.owner
    L14_2 = L14_2(L15_2)
    L10_2.animation = L14_2
  end
  L14_2 = nil
  L15_2 = cE35B3EB3
  L15_2 = L15_2.f67745D00
  L16_2 = L10_2.animation
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    L15_2 = nil
    L16_2 = cE35B3EB3
    L16_2 = L16_2.fDBA763D1
    L17_2 = L10_2.animation
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L16_2 = cE35B3EB3
      L16_2 = L16_2.fB41FD22F
      L17_2 = L10_2.owner
      L16_2 = L16_2(L17_2)
      L10_2.animation = L16_2
    end
    L16_2 = L10_2.animation
    L17_2 = L16_2
    L16_2 = L16_2.fF56461AF
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2
    L16_2 = L16_2.fE5760654
    L18_2 = L11_2
    L19_2 = L12_2
    L16_2(L17_2, L18_2, L19_2)
  end
  L15_2 = self[43]
  L16_2 = self[41]
  L16_2 = L16_2.RECIEVE
  L16_2 = L16_2.TRIGGER
  L17_2 = nil
  L18_2 = cE35B3EB3
  L18_2 = L18_2.fDBA763D1
  L19_2 = L15_2.animation
  L20_2 = L17_2
  L18_2 = L18_2(L19_2, L20_2)
  if L18_2 then
    L18_2 = cE35B3EB3
    L18_2 = L18_2.fB41FD22F
    L19_2 = L15_2.owner
    L18_2 = L18_2(L19_2)
    L15_2.animation = L18_2
  end
  L18_2 = nil
  L19_2 = cE35B3EB3
  L19_2 = L19_2.f67745D00
  L20_2 = L15_2.animation
  L21_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2)
  if L19_2 then
    L19_2 = nil
    L20_2 = cE35B3EB3
    L20_2 = L20_2.fDBA763D1
    L21_2 = L15_2.animation
    L22_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2)
    if L20_2 then
      L20_2 = cE35B3EB3
      L20_2 = L20_2.fB41FD22F
      L21_2 = L15_2.owner
      L20_2 = L20_2(L21_2)
      L15_2.animation = L20_2
    end
    L20_2 = L15_2.animation
    L21_2 = L20_2
    L20_2 = L20_2.fF56461AF
    L20_2 = L20_2(L21_2)
    L21_2 = L20_2
    L20_2 = L20_2.fFE05DDAD
    L22_2 = L16_2
    L23_2 = 1
    L20_2(L21_2, L22_2, L23_2)
  end
  L19_2 = CC6FE82819C6E1D55
  L19_2 = L19_2.S32FAD7D4DF3ACA95
  L20_2 = self[46]
  L19_2(L20_2)
  L19_2 = L16_1
  L20_2 = {}
  L21_2 = {}
  L21_2.isFront = true
  L21_2.region = true
  L20_2.__fields__ = L21_2
  L21_2 = self[44]
  L20_2.isFront = L21_2
  L20_2.region = 2
  L19_2 = L19_2(L20_2)
  L20_2 = nil
  L21_2 = CC6FE82819C6E1D55
  L21_2 = L21_2.SFBF86D7C138AB6C6
  L22_2 = "pokecen_recovery"
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L20_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L23_2 = L23_2()
  L23_2 = L23_2.owner
  L24_2 = L23_2
  L23_2 = L23_2.f5B268E4E
  L23_2 = L23_2(L24_2)
  L24_2 = L19_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = self[43]
  L22_2 = self[41]
  L22_2 = L22_2.RECIEVE
  L22_2 = L22_2.UPPERBODY_INT
  L22_2 = L22_2.NAME
  L23_2 = self[41]
  L23_2 = L23_2.RECIEVE
  L23_2 = L23_2.UPPERBODY_INT
  L23_2 = L23_2.VALUE
  L24_2 = nil
  L25_2 = cE35B3EB3
  L25_2 = L25_2.fDBA763D1
  L26_2 = L21_2.animation
  L27_2 = L24_2
  L25_2 = L25_2(L26_2, L27_2)
  if L25_2 then
    L25_2 = cE35B3EB3
    L25_2 = L25_2.fB41FD22F
    L26_2 = L21_2.owner
    L25_2 = L25_2(L26_2)
    L21_2.animation = L25_2
  end
  L25_2 = nil
  L26_2 = cE35B3EB3
  L26_2 = L26_2.f67745D00
  L27_2 = L21_2.animation
  L28_2 = L25_2
  L26_2 = L26_2(L27_2, L28_2)
  if L26_2 then
    L26_2 = nil
    L27_2 = cE35B3EB3
    L27_2 = L27_2.fDBA763D1
    L28_2 = L21_2.animation
    L29_2 = L26_2
    L27_2 = L27_2(L28_2, L29_2)
    if L27_2 then
      L27_2 = cE35B3EB3
      L27_2 = L27_2.fB41FD22F
      L28_2 = L21_2.owner
      L27_2 = L27_2(L28_2)
      L21_2.animation = L27_2
    end
    L27_2 = L21_2.animation
    L28_2 = L27_2
    L27_2 = L27_2.fF56461AF
    L27_2 = L27_2(L28_2)
    L28_2 = L27_2
    L27_2 = L27_2.fE5760654
    L29_2 = L22_2
    L30_2 = L23_2
    L27_2(L28_2, L29_2, L30_2)
  end
  L26_2 = self[43]
  L27_2 = self[41]
  L27_2 = L27_2.RECIEVE
  L27_2 = L27_2.ACTION_INT
  L27_2 = L27_2.NAME
  L28_2 = self[41]
  L28_2 = L28_2.RECIEVE
  L28_2 = L28_2.ACTION_INT
  L28_2 = L28_2.VALUE
  L29_2 = nil
  L30_2 = cE35B3EB3
  L30_2 = L30_2.fDBA763D1
  L31_2 = L26_2.animation
  L32_2 = L29_2
  L30_2 = L30_2(L31_2, L32_2)
  if L30_2 then
    L30_2 = cE35B3EB3
    L30_2 = L30_2.fB41FD22F
    L31_2 = L26_2.owner
    L30_2 = L30_2(L31_2)
    L26_2.animation = L30_2
  end
  L30_2 = nil
  L31_2 = cE35B3EB3
  L31_2 = L31_2.f67745D00
  L32_2 = L26_2.animation
  L33_2 = L30_2
  L31_2 = L31_2(L32_2, L33_2)
  if L31_2 then
    L31_2 = nil
    L32_2 = cE35B3EB3
    L32_2 = L32_2.fDBA763D1
    L33_2 = L26_2.animation
    L34_2 = L31_2
    L32_2 = L32_2(L33_2, L34_2)
    if L32_2 then
      L32_2 = cE35B3EB3
      L32_2 = L32_2.fB41FD22F
      L33_2 = L26_2.owner
      L32_2 = L32_2(L33_2)
      L26_2.animation = L32_2
    end
    L32_2 = L26_2.animation
    L33_2 = L32_2
    L32_2 = L32_2.fF56461AF
    L32_2 = L32_2(L33_2)
    L33_2 = L32_2
    L32_2 = L32_2.fE5760654
    L34_2 = L27_2
    L35_2 = L28_2
    L32_2(L33_2, L34_2, L35_2)
  end
  L31_2 = self[43]
  L32_2 = self[41]
  L32_2 = L32_2.RECIEVE
  L32_2 = L32_2.TRIGGER
  L33_2 = nil
  L34_2 = cE35B3EB3
  L34_2 = L34_2.fDBA763D1
  L35_2 = L31_2.animation
  L36_2 = L33_2
  L34_2 = L34_2(L35_2, L36_2)
  if L34_2 then
    L34_2 = cE35B3EB3
    L34_2 = L34_2.fB41FD22F
    L35_2 = L31_2.owner
    L34_2 = L34_2(L35_2)
    L31_2.animation = L34_2
  end
  L34_2 = nil
  L35_2 = cE35B3EB3
  L35_2 = L35_2.f67745D00
  L36_2 = L31_2.animation
  L37_2 = L34_2
  L35_2 = L35_2(L36_2, L37_2)
  if L35_2 then
    L35_2 = nil
    L36_2 = cE35B3EB3
    L36_2 = L36_2.fDBA763D1
    L37_2 = L31_2.animation
    L38_2 = L35_2
    L36_2 = L36_2(L37_2, L38_2)
    if L36_2 then
      L36_2 = cE35B3EB3
      L36_2 = L36_2.fB41FD22F
      L37_2 = L31_2.owner
      L36_2 = L36_2(L37_2)
      L31_2.animation = L36_2
    end
    L36_2 = L31_2.animation
    L37_2 = L36_2
    L36_2 = L36_2.fF56461AF
    L36_2 = L36_2(L37_2)
    L37_2 = L36_2
    L36_2 = L36_2.fFE05DDAD
    L38_2 = L32_2
    L39_2 = 1
    L36_2(L37_2, L38_2, L39_2)
  end
  L35_2 = CA529F4EF201AFCCC
  L35_2 = L35_2.SC8223E31D3163519
  L35_2 = L35_2[4]
  L36_2 = L35_2
  L35_2 = L35_2.fEB298455
  L37_2 = 0
  L39_2 = L3_2
  L38_2 = L3_2.f0BD5134F
  L38_2, L39_2, L40_2, L41_2 = L38_2(L39_2)
  L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L35_2 = L2_2 < 0
  
  function L36_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L35_2
    if false ~= L1_3 then
      L0_3 = L35_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 >= 2
    end
    return L0_3
  end
  
  L36_2 = L36_2()
  if L36_2 then
    L36_2 = C9B54BC04DD492B6D
    L36_2 = L36_2.S3EDC50DEB344C642
    L37_2 = ""
    L38_2 = self[40]
    L38_2 = L38_2.KAIFUKU
    L38_2 = L38_2.FINISH_MULTIPLE
    L39_2 = self[39]
    L40_2 = 3
    L36_2(L37_2, L38_2, L39_2, L40_2)
  else
    L36_2 = C9B54BC04DD492B6D
    L36_2 = L36_2.S3EDC50DEB344C642
    L37_2 = ""
    L38_2 = self[40]
    L38_2 = L38_2.KAIFUKU
    L38_2 = L38_2.FINISH_SINGLE
    L39_2 = self[39]
    L40_2 = 3
    L36_2(L37_2, L38_2, L39_2, L40_2)
  end
  if L4_2 then
    L36_2 = C10578806AC30DCA3
    L36_2 = L36_2.SBA6FF574C1C9AA09
    L36_2 = L36_2.h
    L36_2 = L36_2.FSYS_TBALL_POWERUP_ENABLE
    L37_2 = L47_1.tnull
    if L36_2 == L37_2 then
      L36_2 = nil
    end
    if not L36_2 then
      L37_2 = C9B54BC04DD492B6D
      L37_2 = L37_2.S3EDC50DEB344C642
      L38_2 = ""
      L39_2 = self[40]
      L39_2 = L39_2.KAIFUKU
      L39_2 = L39_2.GEM
      L40_2 = self[39]
      L41_2 = 3
      L37_2(L38_2, L39_2, L40_2, L41_2)
    end
  end
  L36_2 = CBBA8BC6DEECCDCB4
  L36_2 = L36_2.SF8F6FEB8146F5E3E
  L37_2 = "Player"
  L36_2(L37_2)
  L36_2 = CC6FE82819C6E1D55
  L36_2 = L36_2.S32FAD7D4DF3ACA95
  L37_2 = 0.5
  L36_2(L37_2)
  L36_2 = CD081B219DEE96EEF
  L36_2 = L36_2.SA3F85A17B10891E4
  L37_2 = nil
  L38_2 = true
  L39_2 = true
  L36_2(L37_2, L38_2, L39_2)
  L36_2 = CD081B219DEE96EEF
  L36_2 = L36_2.SB3A2638F03C2FE30
  L36_2()
  L36_2 = C4DEB90C895555FD4
  L36_2 = L36_2.S93BC67D6427266D8
  L36_2()
  L36_2 = CE55264D46437D7D3
  L36_2 = L36_2.SF261907CC65387AC
  L36_2()
end

--- C3A4B82869AB8A755.IsGemRecovery
function C3A4B82869AB8A755_prototype:F787F8AF2E39439E3()
  local L1_2
  L1_2 = CD081B219DEE96EEF
  L1_2 = L1_2.SFDF40394D1A20D20
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CD081B219DEE96EEF
    L1_2 = L1_2.S5443A26EED9DD5BB
    L1_2 = L1_2()
    if not L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

--- C3A4B82869AB8A755.preEnd
function C3A4B82869AB8A755_prototype:F740FB4E96926D103()
  local L1_2, L2_2
  L1_2 = self[45]
  if not L1_2 then
    return
  end
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = true
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = true
  L1_2(L2_2)
end

--- C3A4B82869AB8A755.FDE3470A2D10E09D5
function C3A4B82869AB8A755_prototype:FDE3470A2D10E09D5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = L32_1.replace
  L4_2 = L2_2
  L5_2 = "objects_un_dlc2_pokecen01_machine01_area"
  L6_2 = ""
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L3_2 = L32_1.replace
  L4_2 = L2_2
  L5_2 = "_"
  L6_2 = ""
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L3_2 = L31_1.parseInt
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.fFA7FBE0B
  L5_2 = 109
  L6_2 = cDDCCFBA7
  L6_2 = L6_2.f8EC17247
  L7_2 = 108
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.fFA7FBE0B
  L5_2 = 108
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.f9DAF5BF2
  L5_2 = 36
  L6_2 = false
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A4B82869AB8A755"]["prototype"]
L69_1 = _ENV["C3A4B82869AB8A755"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3A4B82869AB8A755"]
L69_1 = "__super__"
L69_1 = _ENV["C3A4B82869AB8A755"]["prototype"]
L70_1 = {}
L71_1 = "__index"
