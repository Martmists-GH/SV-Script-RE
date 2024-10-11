---@alias C21DEAFE854627E74 main_event_general_pokecen_Pokecen

---@class main_event_general_pokecen_Pokecen : C21DEAFE854627E74_prototype
---@field prototype C21DEAFE854627E74_prototype
L55_1 = _ENV
L56_1 = "C21DEAFE854627E74"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C21DEAFE854627E74"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C21DEAFE854627E74
  L5_2 = L5_2.prototype
  L6_2 = 52
  L7_2 = 78
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C21DEAFE854627E74
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
L68_1 = _ENV["C21DEAFE854627E74"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[52] = ""
  A0_2[51] = "msg_ui_strinput_birthday_dd"
  A0_2[50] = "msg_ui_strinput_birthday_00"
  A0_2[49] = "strinput"
  A0_2[48] = nil
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.YesorNoMsg = true
  L7_2.NoRecoveryMsg = true
  L7_2.YesRecoveryMsg = true
  L7_2.EndRecoveryMsg1 = true
  L7_2.EndRecoveryMsg2 = true
  L7_2.GemBallRecoveryMsg = true
  L6_2.__fields__ = L7_2
  L6_2.YesorNoMsg = "msg_pokecen_kaifuku_01_02"
  L6_2.NoRecoveryMsg = "msg_pokecen_kaifuku_02_04"
  L6_2.YesRecoveryMsg = "msg_pokecen_kaifuku_02_02"
  L6_2.EndRecoveryMsg1 = "msg_pokecen_kaifuku_02_05"
  L6_2.EndRecoveryMsg2 = "msg_pokecen_kaifuku_02_03"
  L6_2.GemBallRecoveryMsg = "msg_pokecen_kaifuku_02_06"
  L5_2 = L5_2(L6_2)
  A0_2[47] = L5_2
  A0_2[46] = 0.5
  A0_2[45] = false
  A0_2[43] = true
  L5_2 = CC90C590192970EF9
  L5_2 = L5_2.new
  L5_2 = L5_2()
  A0_2[42] = L5_2
  A0_2[40] = "pokecen_woman"
  A0_2[39] = "pos_talk_kaifuku_1"
  A0_2[38] = "pos_talk_kaifuku"
  A0_2[37] = "pos_talk_kaifuku"
  A0_2[36] = "pokecen_recovery_machine_2"
  A0_2[35] = "pokecen_recovery_machine_1"
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
L68_1 = _ENV["C21DEAFE854627E74"]
L69_1 = "__name__"
L70_1 = "C21DEAFE854627E74"
---@class C21DEAFE854627E74_prototype
C21DEAFE854627E74_prototype = L15_1()
C21DEAFE854627E74.prototype = C21DEAFE854627E74_prototype
--- main.event.general.pokecen.Pokecen.preStart
function C21DEAFE854627E74_prototype:F92BA869F22AE5BC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerName
  L2_2 = self[38]
  if L1_2 ~= L2_2 then
    L1_2 = self[18]
    L1_2 = L1_2.ownerName
    L2_2 = self[39]
    if L1_2 ~= L2_2 then
      return
    end
  end
  L1_2 = L32_1.replace
  L2_2 = self[18]
  L2_2 = L2_2.ownerName
  L3_2 = self[37]
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if "" == L1_2 then
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
    L4_2 = self[35]
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
    self[41] = L4_2
    self[43] = true
  else
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
    L4_2 = self[36]
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
    self[41] = L4_2
    self[43] = false
  end
  L1_2 = self[41]
  if nil == L1_2 then
    return
  end
  L1_2 = c8C3BF576
  L1_2 = L1_2.f49D44378
  L2_2 = "message/dat/JPN/common/strinput.dat"
  L1_2(L2_2)
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = false
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = false
  L1_2(L2_2)
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
  L4_2 = self[40]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = self[42]
  L5_2 = L4_2
  L4_2 = L4_2.F7C68FEDB79AB6396
  
  function L6_2()
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
  
  L6_2 = L6_2()
  L4_2(L5_2, L6_2)
  L4_2 = C043642B35062DFB9
  L4_2 = L4_2.S1426FC71CA519EC3
  L4_2 = L4_2()
  self[48] = L4_2
  self[45] = true
end

--- main.event.general.pokecen.Pokecen.ShowContextMenuStartSelect
function C21DEAFE854627E74_prototype:F4E2F92F9213657D4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S44577E0D8E8F3819
  L2_2()
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S56418036C3B7BCD7
    L5_2 = L3_2.key
    L6_2 = CA529F4EF201AFCCC
    L6_2 = L6_2.SC8223E31D3163519
    L6_2 = L6_2[4]
    L7_2 = L6_2
    L6_2 = L6_2.f39DD249C
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = C21DEAFE854627E74
    L9_2 = L9_2.S62751D402B3BB0A9
    L10_2 = L3_2.label
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S4FAFEA784668D159
  L3_2()
  while true do
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.S2E218A7B9B949ADA
    L3_2 = L3_2()
    if false ~= L3_2 then
      break
    end
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2()
  end
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S7C91080775560DF8
  L3_2()
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S036FE38553339EEE
  L3_2 = L3_2()
  self[52] = L3_2
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S44577E0D8E8F3819
  L3_2()
  L3_2 = 0
  while true do
    L4_2 = A1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = self[52]
    L6_2 = L4_2.key
    if L5_2 == L6_2 then
      L6_2 = L4_2
      L5_2 = L4_2.func
      L5_2(L6_2)
      return
    end
  end
end

--- main.event.general.pokecen.Pokecen.F3B0BF6C7A295B3D6
function C21DEAFE854627E74_prototype:F3B0BF6C7A295B3D6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.FC3D2216D65AB3173
  L2_2(L3_2)
  L2_2 = L31_1.int
  L3_2 = L1_2[6]
  L3_2 = L3_2.currentGameTime
  L4_2 = C8F93126DACB9F8DD
  L4_2 = L4_2.S93A2C11A3020463D
  L4_2 = L4_2.currentFieldId
  L4_2 = L4_2[2]
  L3_2 = L3_2[L4_2]
  L3_2 = L3_2 / 3600
  L2_2 = L2_2(L3_2)
  L3_2 = 2
  if L2_2 > 4 then
    if L2_2 < 10 then
      L3_2 = 0
    elseif L2_2 < 17 then
      L3_2 = 1
    end
  end
  L4_2 = 0
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.SBA6FF574C1C9AA09
  L5_2 = L5_2.h
  L5_2 = L5_2.FSYS_SCENARIO_GAME_CLEAR
  L6_2 = L47_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  if L5_2 then
    L4_2 = 1
  end
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = "msg_pokecen_kaifuku_01_01"
  L10_2 = "msg_pokecen_kaifuku_01_02"
  L11_2 = "msg_pokecen_kaifuku_01_03"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = 3
  L8_2 = L8_2(L9_2, L10_2)
  L7_2[0] = L8_2
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L9_2[0] = "msg_pokecen_kaifuku_01_04"
  L10_2 = "msg_pokecen_kaifuku_01_05"
  L11_2 = "msg_pokecen_kaifuku_01_06"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = 3
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2[L4_2]
  L6_2 = L6_2[L3_2]
  return L6_2
end

--- main.event.general.pokecen.Pokecen.mainBody
function C21DEAFE854627E74_prototype:FD8D5F3745B4B5174()
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
  L1_2 = self[42]
  L2_2 = L1_2
  L1_2 = L1_2.FC311B21A7EE93826
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S55C1C1048729E0BB
  L3_2 = self
  L2_2 = self.F3B0BF6C7A295B3D6
  L2_2 = L2_2(L3_2)
  L3_2 = C21DEAFE854627E74
  L3_2 = L3_2.S62751D402B3BB0A9
  L4_2 = true
  L5_2 = false
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.push
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.key = true
  L6_2.label = true
  L6_2.func = true
  L5_2.__fields__ = L6_2
  L6_2 = C21DEAFE854627E74
  L6_2 = L6_2.S3F9C2937387E7033
  L5_2.key = L6_2
  L6_2 = C21DEAFE854627E74
  L6_2 = L6_2.SF6BE3076F9D992D2
  L5_2.label = L6_2
  
  function L6_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.F12A2FF05E0C44E7A
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L5_2.func = L6_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.push
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.key = true
  L6_2.label = true
  L6_2.func = true
  L5_2.__fields__ = L6_2
  L6_2 = C21DEAFE854627E74
  L6_2 = L6_2.S5D409E72E582AAE0
  L5_2.key = L6_2
  L6_2 = C21DEAFE854627E74
  L6_2 = L6_2.SD17B55BD4FA06503
  L5_2.label = L6_2
  
  function L6_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.F34F701D449BAED30
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L5_2.func = L6_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = self[32]
  L2_2 = L2_2.canInputBirthDay
  if L2_2 then
    L2_2 = c436B49F9
    L2_2 = L2_2.fB3B15BB2
    L2_2 = L2_2()
    L3_2 = L2_2 < 0
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if false ~= L1_3 then
        L0_3 = L3_2
      else
        L1_3 = L2_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = C10578806AC30DCA3
      L4_2 = L4_2.SBA6FF574C1C9AA09
      L4_2 = L4_2.h
      L4_2.FSYS_IS_INPUT_BIRTHDAY = true
      L4_2 = c37452BA0
      L4_2 = L4_2.f4BEF3427
      L5_2 = "FSYS_IS_INPUT_BIRTHDAY"
      L6_2 = true
      L4_2(L5_2, L6_2)
    else
      L5_2 = L1_2
      L4_2 = L1_2.push
      L6_2 = L16_1
      L7_2 = {}
      L8_2 = {}
      L8_2.key = true
      L8_2.label = true
      L8_2.func = true
      L7_2.__fields__ = L8_2
      L8_2 = C21DEAFE854627E74
      L8_2 = L8_2.S78BBBEB66F672614
      L7_2.key = L8_2
      L8_2 = C21DEAFE854627E74
      L8_2 = L8_2.SEBA290F6564D27DF
      L7_2.label = L8_2
      
      function L8_2(A0_3, ...)
        local L1_3, L2_3, L3_3
        L1_3 = L55_1
        L2_3 = self
        L3_3 = self.F17CB285DF6750CCA
        L1_3 = L1_3(L2_3, L3_3)
        L2_3, L3_3 = ...
        return L1_3(L2_3, L3_3)
      end
      
      L7_2.func = L8_2
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
  L3_2 = L1_2
  L2_2 = L1_2.push
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.key = true
  L6_2.label = true
  L6_2.func = true
  L5_2.__fields__ = L6_2
  L6_2 = C21DEAFE854627E74
  L6_2 = L6_2.S27397225D586ED7E
  L5_2.key = L6_2
  L6_2 = C21DEAFE854627E74
  L6_2 = L6_2.S0C5250FDE7C987FD
  L5_2.label = L6_2
  
  function L6_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.FC81D158235770C51
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L5_2.func = L6_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = self
  L2_2 = self.F4E2F92F9213657D4
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = C073521D193106184
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FEBD55FFD8EF97D80
  L4_2 = 3
  L2_2(L3_2, L4_2)
end

--- main.event.general.pokecen.Pokecen.GetMissionClearCnt
function C21DEAFE854627E74_prototype:F001CFC0E4C337BBB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = C21DEAFE854627E74
  L3_2 = L3_2.SCC3CDADE6806BDA3
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.S971699EB064C6350
    L4_2 = L4_2.h
    L5_2 = C21DEAFE854627E74
    L5_2 = L5_2.SCC3CDADE6806BDA3
    L6_2 = L2_2 - 1
    L5_2 = L5_2[L6_2]
    L5_2 = L5_2.flagName
    L4_2 = L4_2[L5_2]
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    if L4_2 > 0 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = 0
  L5_2 = C21DEAFE854627E74
  L5_2 = L5_2.SCC3CDBDE6806BF56
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = C10578806AC30DCA3
    L6_2 = L6_2.S971699EB064C6350
    L6_2 = L6_2.h
    L7_2 = C21DEAFE854627E74
    L7_2 = L7_2.SCC3CDBDE6806BF56
    L8_2 = L4_2 - 1
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.flagName
    L6_2 = L6_2[L7_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    if L6_2 > 0 then
      L1_2 = L1_2 + 1
    end
  end
  return L1_2
end

--- main.event.general.pokecen.Pokecen.GetNearestMissionIcon
function C21DEAFE854627E74_prototype:F30E7B95DFD197362(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.length
  if L2_2 <= 0 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 1.0E9
  L3_2 = -1
  L4_2 = 0
  L5_2 = A1_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = C10578806AC30DCA3
    L8_2 = L8_2.S971699EB064C6350
    L8_2 = L8_2.h
    L9_2 = A1_2[L7_2]
    L9_2 = L9_2.flagName
    L8_2 = L8_2[L9_2]
    L9_2 = L47_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    if not (L8_2 > 0) then
      L9_2 = self[48]
      L10_2 = A1_2[L7_2]
      L10_2 = L10_2.iconID
      L11_2 = CFC8F368D91411014
      L11_2 = L11_2.S93A017D496A6D000
      L11_2 = L11_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.f750133BA
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L15_2 = L9_2
      L14_2 = L9_2.F4A18F346178FAF79
      L16_2 = L10_2
      L17_2 = {}
      L18_2 = L11_2
      L19_2 = L12_2
      L20_2 = L13_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L17_2[3] = L20_2
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      if not (L14_2 < 0.0) and L2_2 > L14_2 then
        L2_2 = L14_2
        L3_2 = L7_2
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

--- main.event.general.pokecen.Pokecen.hintSelect
function C21DEAFE854627E74_prototype:F34F701D449BAED30()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S4E44D50241EFAB61
  L1_2()
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S55C1C1048729E0BB
  L2_2 = "msg_pokecen_kaifuku_04_01"
  L3_2 = C21DEAFE854627E74
  L3_2 = L3_2.S62751D402B3BB0A9
  L1_2(L2_2, L3_2)
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = "common_1320"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F16916B358C9C3EC7
    L1_2(L2_2)
    return
  else
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = "common_0230"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = cDD25B9DB
      L1_2 = L1_2.f4F92E4A5
      L1_2 = L1_2()
      if 0 == L1_2 then
        L1_2 = C9B54BC04DD492B6D
        L1_2 = L1_2.S55C1C1048729E0BB
        L2_2 = "msg_pokecen_kaifuku_hint_20a"
        L3_2 = C21DEAFE854627E74
        L3_2 = L3_2.S62751D402B3BB0A9
        L1_2(L2_2, L3_2)
      else
        L1_2 = C9B54BC04DD492B6D
        L1_2 = L1_2.S55C1C1048729E0BB
        L2_2 = "msg_pokecen_kaifuku_hint_20b"
        L3_2 = C21DEAFE854627E74
        L3_2 = L3_2.S62751D402B3BB0A9
        L1_2(L2_2, L3_2)
      end
    else
      L1_2 = C9AA363B3CCC264AA
      L1_2 = L1_2.SA5B8258582A90EF3
      L2_2 = "common_0310"
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L1_2 = cDD25B9DB
        L1_2 = L1_2.f4F92E4A5
        L1_2 = L1_2()
        if 0 == L1_2 then
          L1_2 = C9B54BC04DD492B6D
          L1_2 = L1_2.S55C1C1048729E0BB
          L2_2 = "msg_pokecen_kaifuku_hint_21a"
          L3_2 = C21DEAFE854627E74
          L3_2 = L3_2.S62751D402B3BB0A9
          L1_2(L2_2, L3_2)
        else
          L1_2 = C9B54BC04DD492B6D
          L1_2 = L1_2.S55C1C1048729E0BB
          L2_2 = "msg_pokecen_kaifuku_hint_21b"
          L3_2 = C21DEAFE854627E74
          L3_2 = L3_2.S62751D402B3BB0A9
          L1_2(L2_2, L3_2)
        end
      else
        L1_2 = C9AA363B3CCC264AA
        L1_2 = L1_2.SA5B8258582A90EF3
        L2_2 = "common_0990"
        L1_2 = L1_2(L2_2)
        if L1_2 then
          L1_2 = C9AA363B3CCC264AA
          L1_2 = L1_2.SA5B8258582A90EF3
          L2_2 = "common_1320"
          L1_2 = L1_2(L2_2)
          if not L1_2 then
            L1_2 = C9B54BC04DD492B6D
            L1_2 = L1_2.S55C1C1048729E0BB
            L2_2 = "msg_pokecen_kaifuku_hint_19"
            L3_2 = C21DEAFE854627E74
            L3_2 = L3_2.S62751D402B3BB0A9
            L1_2(L2_2, L3_2)
            L1_2 = C043642B35062DFB9
            L1_2 = L1_2.S1232F055D76D7B6A
            L1_2 = L1_2()
            if L1_2 then
              L1_2 = C9B54BC04DD492B6D
              L1_2 = L1_2.S7EE10575FE8DA205
              L2_2 = ""
              L3_2 = "msg_pokecen_kaifuku_04_03"
              L4_2 = C21DEAFE854627E74
              L4_2 = L4_2.S62751D402B3BB0A9
              L1_2 = L1_2(L2_2, L3_2, L4_2)
              if false == L1_2 then
                L1_2 = self[42]
                L2_2 = L1_2
                L1_2 = L1_2.F5F7700A1D5DC263E
                L3_2 = 5
                L1_2(L2_2, L3_2)
                L1_2 = C9B54BC04DD492B6D
                L1_2 = L1_2.S55C1C1048729E0BB
                L2_2 = "msg_pokecen_kaifuku_04_05"
                L3_2 = C21DEAFE854627E74
                L3_2 = L3_2.S62751D402B3BB0A9
                L1_2(L2_2, L3_2)
                return
              end
            else
              L1_2 = C9B54BC04DD492B6D
              L1_2 = L1_2.S55C1C1048729E0BB
              L2_2 = "msg_pokecen_kaifuku_04_02"
              L3_2 = C21DEAFE854627E74
              L3_2 = L3_2.S62751D402B3BB0A9
              L1_2(L2_2, L3_2)
            end
            L1_2 = C388798CF80F2AF9D
            L1_2.S53A1F9982D0618B2 = 0
            L1_2 = C388798CF80F2AF9D
            L1_2.S71B86BB438ADB214 = false
            L1_2 = self[48]
            L2_2 = L1_2
            L1_2 = L1_2.F4E2BB90259CDC1CD
            L3_2 = {}
            L4_2 = 2167.061
            L5_2 = 198.5
            L6_2 = -2958.5
            L3_2[1] = L4_2
            L3_2[2] = L5_2
            L3_2[3] = L6_2
            L4_2 = 0
            L1_2(L2_2, L3_2, L4_2)
            L1_2 = self[42]
            L2_2 = L1_2
            L1_2 = L1_2.F5F7700A1D5DC263E
            L3_2 = 5
            L1_2(L2_2, L3_2)
            L1_2 = C9B54BC04DD492B6D
            L1_2 = L1_2.S55C1C1048729E0BB
            L2_2 = "msg_pokecen_kaifuku_04_04"
            L3_2 = C21DEAFE854627E74
            L3_2 = L3_2.S62751D402B3BB0A9
            L1_2(L2_2, L3_2)
        end
        else
          L1_2 = -1
          L2_2 = ""
          L3_2 = -1
          L5_2 = self
          L4_2 = self.F001CFC0E4C337BBB
          L4_2 = L4_2(L5_2)
          L5_2 = C21DEAFE854627E74
          L5_2 = L5_2.S6F4D76FEBB039D55
          if L4_2 < L5_2 then
            L5_2 = self
            L4_2 = self.F30E7B95DFD197362
            L6_2 = C21DEAFE854627E74
            L6_2 = L6_2.SCC3CDADE6806BDA3
            L4_2 = L4_2(L5_2, L6_2)
            L1_2 = L4_2
            if -1 ~= L1_2 then
              L4_2 = self[48]
              L5_2 = L4_2
              L4_2 = L4_2.F47CB14CAA4695ECA
              L6_2 = C21DEAFE854627E74
              L6_2 = L6_2.SCC3CDADE6806BDA3
              L6_2 = L6_2[L1_2]
              L6_2 = L6_2.iconID
              L4_2 = L4_2(L5_2, L6_2)
              L3_2 = L4_2
              L4_2 = C21DEAFE854627E74
              L4_2 = L4_2.SCC3CDADE6806BDA3
              L4_2 = L4_2[L1_2]
              L2_2 = L4_2.label
            end
          else
            L5_2 = self
            L4_2 = self.F30E7B95DFD197362
            L6_2 = C21DEAFE854627E74
            L6_2 = L6_2.SCC3CDBDE6806BF56
            L4_2 = L4_2(L5_2, L6_2)
            L1_2 = L4_2
            if -1 == L1_2 then
              L5_2 = self
              L4_2 = self.F30E7B95DFD197362
              L6_2 = C21DEAFE854627E74
              L6_2 = L6_2.SCC3CDADE6806BDA3
              L4_2 = L4_2(L5_2, L6_2)
              L1_2 = L4_2
              if -1 ~= L1_2 then
                L4_2 = self[48]
                L5_2 = L4_2
                L4_2 = L4_2.F47CB14CAA4695ECA
                L6_2 = C21DEAFE854627E74
                L6_2 = L6_2.SCC3CDADE6806BDA3
                L6_2 = L6_2[L1_2]
                L6_2 = L6_2.iconID
                L4_2 = L4_2(L5_2, L6_2)
                L3_2 = L4_2
                L4_2 = C21DEAFE854627E74
                L4_2 = L4_2.SCC3CDADE6806BDA3
                L4_2 = L4_2[L1_2]
                L2_2 = L4_2.label
              end
            else
              L4_2 = self[48]
              L5_2 = L4_2
              L4_2 = L4_2.F47CB14CAA4695ECA
              L6_2 = C21DEAFE854627E74
              L6_2 = L6_2.SCC3CDBDE6806BF56
              L6_2 = L6_2[L1_2]
              L6_2 = L6_2.iconID
              L4_2 = L4_2(L5_2, L6_2)
              L3_2 = L4_2
              L4_2 = C21DEAFE854627E74
              L4_2 = L4_2.SCC3CDBDE6806BF56
              L4_2 = L4_2[L1_2]
              L2_2 = L4_2.label
            end
          end
          if -1 ~= L1_2 and -1 ~= L3_2 then
            L4_2 = #L2_2
            if not (L4_2 <= 0) then
              goto lbl_223
            end
          end
          L5_2 = self
          L4_2 = self.F16916B358C9C3EC7
          L4_2(L5_2)
          do return end
          ::lbl_223::
          L4_2 = C9B54BC04DD492B6D
          L4_2 = L4_2.S55C1C1048729E0BB
          L5_2 = L2_2
          L6_2 = C21DEAFE854627E74
          L6_2 = L6_2.S62751D402B3BB0A9
          L4_2(L5_2, L6_2)
          L4_2 = C043642B35062DFB9
          L4_2 = L4_2.S1232F055D76D7B6A
          L4_2 = L4_2()
          if L4_2 then
            L4_2 = C9B54BC04DD492B6D
            L4_2 = L4_2.S7EE10575FE8DA205
            L5_2 = ""
            L6_2 = "msg_pokecen_kaifuku_04_03"
            L7_2 = C21DEAFE854627E74
            L7_2 = L7_2.S62751D402B3BB0A9
            L4_2 = L4_2(L5_2, L6_2, L7_2)
            if false == L4_2 then
              L4_2 = self[42]
              L5_2 = L4_2
              L4_2 = L4_2.F5F7700A1D5DC263E
              L6_2 = 5
              L4_2(L5_2, L6_2)
              L4_2 = C9B54BC04DD492B6D
              L4_2 = L4_2.S55C1C1048729E0BB
              L5_2 = "msg_pokecen_kaifuku_04_05"
              L6_2 = C21DEAFE854627E74
              L6_2 = L6_2.S62751D402B3BB0A9
              L4_2(L5_2, L6_2)
              return
            end
          else
            L4_2 = C9B54BC04DD492B6D
            L4_2 = L4_2.S55C1C1048729E0BB
            L5_2 = "msg_pokecen_kaifuku_04_02"
            L6_2 = C21DEAFE854627E74
            L6_2 = L6_2.S62751D402B3BB0A9
            L4_2(L5_2, L6_2)
          end
          L4_2 = C388798CF80F2AF9D
          L4_2.S53A1F9982D0618B2 = 0
          L4_2 = C388798CF80F2AF9D
          L4_2.S71B86BB438ADB214 = false
          L4_2 = self[48]
          L5_2 = L4_2
          L4_2 = L4_2.F838CF57DF01B233A
          L6_2 = L3_2
          L7_2 = {}
          L8_2 = 0
          L9_2 = 0
          L10_2 = 0
          L7_2[1] = L8_2
          L7_2[2] = L9_2
          L7_2[3] = L10_2
          L8_2 = 0
          L4_2(L5_2, L6_2, L7_2, L8_2)
          L4_2 = self[42]
          L5_2 = L4_2
          L4_2 = L4_2.F5F7700A1D5DC263E
          L6_2 = 5
          L4_2(L5_2, L6_2)
          L4_2 = C9B54BC04DD492B6D
          L4_2 = L4_2.S55C1C1048729E0BB
          L5_2 = "msg_pokecen_kaifuku_04_04"
          L6_2 = C21DEAFE854627E74
          L6_2 = L6_2.S62751D402B3BB0A9
          L4_2(L5_2, L6_2)
        end
      end
    end
  end
end

--- main.event.general.pokecen.Pokecen.endHint
function C21DEAFE854627E74_prototype:F16916B358C9C3EC7()
  local L1_2, L2_2, L3_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S55C1C1048729E0BB
  L2_2 = "msg_pokecen_kaifuku_hint_00"
  L3_2 = C21DEAFE854627E74
  L3_2 = L3_2.S62751D402B3BB0A9
  L1_2(L2_2, L3_2)
end

--- main.event.general.pokecen.Pokecen.F14968AFE2909525E
function C21DEAFE854627E74_prototype:F14968AFE2909525E()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FB857FC9A4F737CC5
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FCA5F2D350F704A45
    L1_2(L2_2)
  end
end

--- main.event.general.pokecen.Pokecen.FB857FC9A4F737CC5
function C21DEAFE854627E74_prototype:FB857FC9A4F737CC5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_GOZONJI_HINT_COUNT
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  L3_2 = C21DEAFE854627E74
  L3_2 = L3_2.S908BF2E2BD3ACDAE
  if L2_2 <= L3_2 then
    L3_2 = C21DEAFE854627E74
    L3_2 = L3_2.S908BF2E2BD3ACDAE
    L3_2 = L3_2 - 1
    if L2_2 == L3_2 then
      L3_2 = C9B54BC04DD492B6D
      L3_2 = L3_2.S4E44D50241EFAB61
      L3_2()
      L3_2 = C9B54BC04DD492B6D
      L3_2 = L3_2.S55C1C1048729E0BB
      L4_2 = "msg_pokecen_tips_introduction_02"
      L5_2 = C21DEAFE854627E74
      L5_2 = L5_2.S62751D402B3BB0A9
      L3_2(L4_2, L5_2)
    else
      L3_2 = false
      L4_2 = C21DEAFE854627E74
      L4_2 = L4_2.S908BF2E2BD3ACDAE
      if L2_2 == L4_2 then
        L4_2 = C9AA363B3CCC264AA
        L4_2 = L4_2.SA5B8258582A90EF3
        L5_2 = "common_1320"
        L4_2 = L4_2(L5_2)
        if not L4_2 then
          L4_2 = false
          return L4_2
        else
          L4_2 = C10578806AC30DCA3
          L4_2 = L4_2.SBA6FF574C1C9AA09
          L4_2 = L4_2.h
          L4_2.FSYS_BOX_JUDGE = true
          L4_2 = c37452BA0
          L4_2 = L4_2.f4BEF3427
          L5_2 = "FSYS_BOX_JUDGE"
          L6_2 = true
          L4_2(L5_2, L6_2)
          L3_2 = true
        end
      end
      L4_2 = C9B54BC04DD492B6D
      L4_2 = L4_2.S55C1C1048729E0BB
      L5_2 = "msg_pokecen_tips_introduction_00"
      L6_2 = C21DEAFE854627E74
      L6_2 = L6_2.S62751D402B3BB0A9
      L4_2(L5_2, L6_2)
      if L3_2 then
        L4_2 = C9B54BC04DD492B6D
        L4_2 = L4_2.S55C1C1048729E0BB
        L5_2 = "msg_pokecen_tips_introduction_03"
        L6_2 = C21DEAFE854627E74
        L6_2 = L6_2.S62751D402B3BB0A9
        L4_2(L5_2, L6_2)
      end
      L4_2 = C931098C27BA0B398
      L4_2 = L4_2.S228F4FB4F1CF220E
      L5_2 = _hx_tab_array
      L6_2 = {}
      L6_2.length = 0
      L6_2[0] = 9
      L7_2 = 10
      L8_2 = 11
      L9_2 = 13
      L10_2 = 24
      L11_2 = 15
      L12_2 = 0
      L13_2 = 50
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L6_2[4] = L10_2
      L6_2[5] = L11_2
      L6_2[6] = L12_2
      L6_2[7] = L13_2
      L7_2 = 8
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2[L2_2]
      L4_2(L5_2)
      L4_2 = C9B54BC04DD492B6D
      L4_2 = L4_2.S55C1C1048729E0BB
      L5_2 = "msg_pokecen_tips_introduction_01"
      L6_2 = C21DEAFE854627E74
      L6_2 = L6_2.S62751D402B3BB0A9
      L4_2(L5_2, L6_2)
    end
    L3_2 = L2_2 + 1
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.S971699EB064C6350
    if nil == L3_2 then
      L5_2 = L4_2.h
      L6_2 = L47_1.tnull
      L5_2.WSYS_GOZONJI_HINT_COUNT = L6_2
    else
      L5_2 = L4_2.h
      L5_2.WSYS_GOZONJI_HINT_COUNT = L3_2
    end
    L5_2 = c37452BA0
    L5_2 = L5_2.f8A7498B1
    L6_2 = "WSYS_GOZONJI_HINT_COUNT"
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
    L5_2 = true
    return L5_2
  end
  L3_2 = false
  return L3_2
end

--- main.event.general.pokecen.Pokecen.FCA5F2D350F704A45
function C21DEAFE854627E74_prototype:FCA5F2D350F704A45()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_S1_GOZONJI_HINT_COUNT
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = C9B54BC04DD492B6D
    L1_3 = L1_3.S55C1C1048729E0BB
    L2_3 = L31_1.string
    L3_3 = "msg_pokecen_tips_introduction_0"
    L2_3 = L2_3(L3_3)
    L3_3 = L31_1.string
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = A0_3
      if 0 == L1_4 then
        L0_4 = 4
      else
        L0_4 = 0
      end
      return L0_4
    end
    
    L4_3 = L4_3()
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 .. L3_3
    L3_3 = C21DEAFE854627E74
    L3_3 = L3_3.S62751D402B3BB0A9
    L1_3(L2_3, L3_3)
    L1_3 = C931098C27BA0B398
    L1_3 = L1_3.SC152E568CEDF016D
    L2_3 = _hx_tab_array
    L3_3 = {}
    L3_3.length = 0
    L3_3[0] = 59
    L4_3 = 60
    L3_3[1] = L4_3
    L4_3 = 2
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3[A0_3]
    L1_3(L2_3)
    L1_3 = C9B54BC04DD492B6D
    L1_3 = L1_3.S55C1C1048729E0BB
    L2_3 = "msg_pokecen_tips_introduction_01"
    L3_3 = C21DEAFE854627E74
    L3_3 = L3_3.S62751D402B3BB0A9
    L1_3(L2_3, L3_3)
  end
  
  if 0 == L2_2 or 1 == L2_2 then
    L4_2 = L3_2
    L5_2 = L2_2
    L4_2(L5_2)
  elseif 2 == L2_2 then
    L4_2 = C9B54BC04DD492B6D
    L4_2 = L4_2.S4E44D50241EFAB61
    L4_2()
    L4_2 = C9B54BC04DD492B6D
    L4_2 = L4_2.S55C1C1048729E0BB
    L5_2 = "msg_pokecen_tips_introduction_05"
    L6_2 = C21DEAFE854627E74
    L6_2 = L6_2.S62751D402B3BB0A9
    L4_2(L5_2, L6_2)
  else
    L4_2 = false
    return L4_2
  end
  L4_2 = L2_2 + 1
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.S971699EB064C6350
  if nil == L4_2 then
    L6_2 = L5_2.h
    L7_2 = L47_1.tnull
    L6_2.WSYS_S1_GOZONJI_HINT_COUNT = L7_2
  else
    L6_2 = L5_2.h
    L6_2.WSYS_S1_GOZONJI_HINT_COUNT = L4_2
  end
  L6_2 = c37452BA0
  L6_2 = L6_2.f8A7498B1
  L7_2 = "WSYS_S1_GOZONJI_HINT_COUNT"
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = true
  return L6_2
end

--- main.event.general.pokecen.Pokecen.pokemonRecover
function C21DEAFE854627E74_prototype:F12A2FF05E0C44E7A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
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
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = self
  L4_2 = self.F787F8AF2E39439E3
  L4_2 = L4_2(L5_2)
  L5_2 = self[42]
  L6_2 = L5_2
  L5_2 = L5_2.F5F7700A1D5DC263E
  L7_2 = 3
  L5_2(L6_2, L7_2)
  L5_2 = CC6FE82819C6E1D55
  L5_2 = L5_2.S32FAD7D4DF3ACA95
  L6_2 = self[46]
  L5_2(L6_2)
  L5_2 = C9B54BC04DD492B6D
  L5_2 = L5_2.S3EDC50DEB344C642
  L6_2 = ""
  L7_2 = self[47]
  L7_2 = L7_2.YesRecoveryMsg
  L8_2 = C21DEAFE854627E74
  L8_2 = L8_2.S62751D402B3BB0A9
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[42]
  L6_2 = L5_2
  L5_2 = L5_2.F7A0D417733F87729
  L7_2 = self[41]
  L5_2(L6_2, L7_2)
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.isFront = true
  L7_2.region = true
  L6_2.__fields__ = L7_2
  L7_2 = self[43]
  L6_2.isFront = L7_2
  L6_2.region = 0
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = CC6FE82819C6E1D55
  L7_2 = L7_2.SFBF86D7C138AB6C6
  L8_2 = "pokecen_recovery"
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  L9_2 = L9_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f5B268E4E
  L9_2 = L9_2(L10_2)
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = self[42]
  L8_2 = L7_2
  L7_2 = L7_2.FC311B21A7EE93826
  L7_2(L8_2)
  L7_2 = CC6FE82819C6E1D55
  L7_2 = L7_2.S32FAD7D4DF3ACA95
  L8_2 = self[46]
  L7_2(L8_2)
  L7_2 = self[42]
  L8_2 = L7_2
  L7_2 = L7_2.F5F7700A1D5DC263E
  L9_2 = 3
  L7_2(L8_2, L9_2)
  L7_2 = CA529F4EF201AFCCC
  L7_2 = L7_2.SC8223E31D3163519
  L7_2 = L7_2[4]
  L8_2 = L7_2
  L7_2 = L7_2.fEB298455
  L9_2 = 0
  L11_2 = L3_2
  L10_2 = L3_2.f0BD5134F
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L2_2 < 0
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if false ~= L1_3 then
      L0_3 = L7_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 >= 2
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = C9B54BC04DD492B6D
    L8_2 = L8_2.S3EDC50DEB344C642
    L9_2 = ""
    L10_2 = self[47]
    L10_2 = L10_2.EndRecoveryMsg1
    L11_2 = C21DEAFE854627E74
    L11_2 = L11_2.S62751D402B3BB0A9
    L8_2(L9_2, L10_2, L11_2)
  else
    L8_2 = C9B54BC04DD492B6D
    L8_2 = L8_2.S3EDC50DEB344C642
    L9_2 = ""
    L10_2 = self[47]
    L10_2 = L10_2.EndRecoveryMsg2
    L11_2 = C21DEAFE854627E74
    L11_2 = L11_2.S62751D402B3BB0A9
    L8_2(L9_2, L10_2, L11_2)
  end
  if L4_2 then
    L8_2 = C10578806AC30DCA3
    L8_2 = L8_2.SBA6FF574C1C9AA09
    L8_2 = L8_2.h
    L8_2 = L8_2.FSYS_TBALL_POWERUP_ENABLE
    L9_2 = L47_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    if not L8_2 then
      L9_2 = C9B54BC04DD492B6D
      L9_2 = L9_2.S3EDC50DEB344C642
      L10_2 = ""
      L11_2 = self[47]
      L11_2 = L11_2.GemBallRecoveryMsg
      L12_2 = C21DEAFE854627E74
      L12_2 = L12_2.S62751D402B3BB0A9
      L9_2(L10_2, L11_2, L12_2)
    end
  end
  L9_2 = self
  L8_2 = self.F14968AFE2909525E
  L8_2(L9_2)
  L9_2 = self
  L8_2 = self.FC81D158235770C51
  L8_2(L9_2)
  L8_2 = CD081B219DEE96EEF
  L8_2 = L8_2.SA3F85A17B10891E4
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = CD081B219DEE96EEF
  L8_2 = L8_2.SB3A2638F03C2FE30
  L8_2()
  L8_2 = C4DEB90C895555FD4
  L8_2 = L8_2.S93BC67D6427266D8
  L8_2()
  L8_2 = CE55264D46437D7D3
  L8_2 = L8_2.SF261907CC65387AC
  L8_2()
end

--- main.event.general.pokecen.Pokecen.IsGemRecovery
function C21DEAFE854627E74_prototype:F787F8AF2E39439E3()
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

--- main.event.general.pokecen.Pokecen.inputBirthDay
function C21DEAFE854627E74_prototype:F17CB285DF6750CCA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S4E44D50241EFAB61
  L1_2()
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = ""
  L3_2 = "msg_pokecen_set_birth_01"
  L4_2 = C21DEAFE854627E74
  L4_2 = L4_2.S62751D402B3BB0A9
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = ""
  L3_2 = "msg_pokecen_set_birth_02"
  L4_2 = C21DEAFE854627E74
  L4_2 = L4_2.S62751D402B3BB0A9
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 1
  L2_2 = 1
  L3_2 = false
  L4_2 = false
  while true do
    L5_2 = c34EB7997
    L5_2 = L5_2.f198013F3
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = self[49]
    L8_2 = self[50]
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L5_2(L6_2, L7_2)
    while true do
      L5_2 = c34EB7997
      L5_2 = L5_2.fCE5DAD8E
      L5_2 = L5_2()
      if L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L6_2 = nil
      L5_2(L6_2)
    end
    L5_2 = c34EB7997
    L5_2 = L5_2.f0E1337B2
    L5_2 = L5_2()
    L7_2 = L5_2
    L6_2 = L5_2.f4222A526
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L7_2 = L5_2
      L6_2 = L5_2.f990B4E81
      L6_2 = L6_2(L7_2)
      L1_2 = L6_2
    else
      L3_2 = true
      L4_2 = true
      goto lbl_136
    end
    L6_2 = c34EB7997
    L6_2 = L6_2.fC9FF1BC0
    L7_2 = c8C3BF576
    L7_2 = L7_2.fC8CEF9EF
    L8_2 = self[49]
    L9_2 = self[51]
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = L1_2
    L6_2(L7_2, L8_2, L9_2)
    while true do
      L6_2 = c34EB7997
      L6_2 = L6_2.fCE5DAD8E
      L6_2 = L6_2()
      if L6_2 then
        break
      end
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L7_2 = nil
      L6_2(L7_2)
    end
    L6_2 = c34EB7997
    L6_2 = L6_2.f0E1337B2
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.f4222A526
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.f990B4E81
      L7_2 = L7_2(L8_2)
      L2_2 = L7_2
    else
      L1_2 = nil
      goto lbl_136
    end
    if nil ~= L1_2 and nil ~= L2_2 then
      L7_2 = C9B54BC04DD492B6D
      L7_2 = L7_2.SA9ECD6C2CA8EB12A
      L8_2 = 1
      L9_2 = L1_2
      L10_2 = 2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = C9B54BC04DD492B6D
      L7_2 = L7_2.SA9ECD6C2CA8EB12A
      L8_2 = 2
      L9_2 = L2_2
      L10_2 = 2
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = C9B54BC04DD492B6D
      L7_2 = L7_2.SAAF41A1D6F80ADF1
      L8_2 = ""
      L9_2 = _hx_tab_array
      L10_2 = {}
      L10_2.length = 0
      L10_2[0] = "msg_pokecen_set_birth_select_01"
      L11_2 = "msg_pokecen_set_birth_select_02"
      L12_2 = "msg_pokecen_set_birth_select_03"
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L11_2 = 3
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = C21DEAFE854627E74
      L10_2 = L10_2.S62751D402B3BB0A9
      L11_2 = true
      L12_2 = "msg_pokecen_set_birth_03"
      L13_2 = C21DEAFE854627E74
      L13_2 = L13_2.S62751D402B3BB0A9
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      if 0 == L7_2 then
        L4_2 = true
        goto lbl_136
      else
        if 1 ~= L7_2 and 2 == L7_2 then
          L3_2 = true
          L4_2 = true
        else
        end
      end
    end
    ::lbl_136::
    if L4_2 then
      L4_2 = false
      break
    end
  end
  if L3_2 then
    return
  end
  L5_2 = C10578806AC30DCA3
  L5_2 = L5_2.SBA6FF574C1C9AA09
  L5_2 = L5_2.h
  L5_2.FSYS_IS_INPUT_BIRTHDAY = true
  L5_2 = c37452BA0
  L5_2 = L5_2.f4BEF3427
  L6_2 = "FSYS_IS_INPUT_BIRTHDAY"
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = c436B49F9
  L5_2 = L5_2.f36BF730A
  L6_2 = L1_2
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = C9B54BC04DD492B6D
  L5_2 = L5_2.S3EDC50DEB344C642
  L6_2 = ""
  L7_2 = "msg_pokecen_set_birth_04"
  L8_2 = C21DEAFE854627E74
  L8_2 = L8_2.S62751D402B3BB0A9
  L5_2(L6_2, L7_2, L8_2)
  if 2 == L1_2 and 29 == L2_2 then
    L5_2 = C9B54BC04DD492B6D
    L5_2 = L5_2.S3EDC50DEB344C642
    L6_2 = ""
    L7_2 = "msg_pokecen_set_birth_06"
    L8_2 = C21DEAFE854627E74
    L8_2 = L8_2.S62751D402B3BB0A9
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = C9B54BC04DD492B6D
    L5_2 = L5_2.S3EDC50DEB344C642
    L6_2 = ""
    L7_2 = "msg_pokecen_set_birth_05"
    L8_2 = C21DEAFE854627E74
    L8_2 = L8_2.S62751D402B3BB0A9
    L5_2(L6_2, L7_2, L8_2)
  end
end

--- main.event.general.pokecen.Pokecen.endMessage
function C21DEAFE854627E74_prototype:FC81D158235770C51()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[42]
  L2_2 = L1_2
  L1_2 = L1_2.F5F7700A1D5DC263E
  L3_2 = 5
  L1_2(L2_2, L3_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = ""
  L3_2 = self[47]
  L3_2 = L3_2.NoRecoveryMsg
  L4_2 = C21DEAFE854627E74
  L4_2 = L4_2.S62751D402B3BB0A9
  L1_2(L2_2, L3_2, L4_2)
end

--- main.event.general.pokecen.Pokecen.preEnd
function C21DEAFE854627E74_prototype:F740FB4E96926D103()
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
  L1_2 = c8C3BF576
  L1_2 = L1_2.f4902875F
  L2_2 = "message/dat/JPN/common/strinput.dat"
  L1_2(L2_2)
end

--- main.event.general.pokecen.Pokecen.FDE3470A2D10E09D5
function C21DEAFE854627E74_prototype:FDE3470A2D10E09D5()
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
  L5_2 = "objects_un_pokemoncenter01_area"
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
L68_1 = _ENV["C21DEAFE854627E74"]["prototype"]
L69_1 = _ENV["C21DEAFE854627E74"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C21DEAFE854627E74"]
L69_1 = "__super__"
L69_1 = _ENV["C21DEAFE854627E74"]["prototype"]
L70_1 = {}
L71_1 = "__index"
