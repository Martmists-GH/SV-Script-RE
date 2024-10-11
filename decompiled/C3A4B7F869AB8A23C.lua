---@class C3A4B7F869AB8A23C : C3A4B7F869AB8A23C_prototype
---@field prototype C3A4B7F869AB8A23C_prototype
L55_1 = _ENV
L56_1 = "C3A4B7F869AB8A23C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3A4B7F869AB8A23C"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C3A4B7F869AB8A23C
  L5_2 = L5_2.prototype
  L6_2 = 44
  L7_2 = 70
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C3A4B7F869AB8A23C
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
L68_1 = _ENV["C3A4B7F869AB8A23C"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[44] = 0.5
  A0_2[43] = nil
  A0_2[42] = false
  L5_2 = CC90C590192970EF9
  L5_2 = L5_2.new
  L5_2 = L5_2()
  A0_2[41] = L5_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.GREETING = true
  L7_2.KAIFUKU_SELECT = true
  L7_2.KAIFUKU = true
  L6_2.__fields__ = L7_2
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "msg_pokecen_kaifuku_01_01_s1"
  L9_2 = "msg_pokecen_kaifuku_01_02_s1"
  L10_2 = "msg_pokecen_kaifuku_01_03_s1"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = 3
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.GREETING = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.RECOVER = true
  L9_2.QUIT = true
  L8_2.__fields__ = L9_2
  L8_2.RECOVER = "msg_pokecen_kaifuku_select_01"
  L8_2.QUIT = "msg_pokecen_kaifuku_select_03"
  L7_2 = L7_2(L8_2)
  L6_2.KAIFUKU_SELECT = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.START = true
  L9_2.FINISH_SINGLE = true
  L9_2.FINISH_MULTIPLE = true
  L9_2.GEM = true
  L9_2.END = true
  L8_2.__fields__ = L9_2
  L8_2.START = "msg_pokecen_kaifuku_02_02_s1"
  L8_2.FINISH_SINGLE = "msg_pokecen_kaifuku_02_03_s1"
  L8_2.FINISH_MULTIPLE = "msg_pokecen_kaifuku_02_05_s1"
  L8_2.GEM = "msg_pokecen_kaifuku_02_06_s1"
  L8_2.END = "msg_pokecen_kaifuku_02_04_s1"
  L7_2 = L7_2(L8_2)
  L6_2.KAIFUKU = L7_2
  L5_2 = L5_2(L6_2)
  A0_2[38] = L5_2
  A0_2[37] = "pokemoncenter"
  A0_2[36] = "pokecen_woman"
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
L68_1 = _ENV["C3A4B7F869AB8A23C"]
L69_1 = "__name__"
L70_1 = "C3A4B7F869AB8A23C"
---@class C3A4B7F869AB8A23C_prototype
C3A4B7F869AB8A23C_prototype = L15_1()
C3A4B7F869AB8A23C.prototype = C3A4B7F869AB8A23C_prototype
--- C3A4B7F869AB8A23C.preStart
function C3A4B7F869AB8A23C_prototype:F92BA869F22AE5BC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
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
  self[39] = L4_2
  L4_2 = C043642B35062DFB9
  L4_2 = L4_2.SA23D39922B76B247
  L5_2 = false
  L4_2(L5_2)
  L4_2 = CE55264D46437D7D3
  L4_2 = L4_2.S17AC14A588D418A2
  L5_2 = false
  L4_2(L5_2)
  L4_2 = nil
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f5B268E4E
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = self[36]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L5_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L5_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  self[40] = L7_2
  L7_2 = self[41]
  L8_2 = L7_2
  L7_2 = L7_2.F7C68FEDB79AB6396
  L9_2 = self[40]
  L7_2(L8_2, L9_2)
  self[42] = true
end

--- C3A4B7F869AB8A23C.ShowContextMenuStartSelect
function C3A4B7F869AB8A23C_prototype:F4E2F92F9213657D4(A1_2)
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
    L9_2 = self[37]
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
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S44577E0D8E8F3819
  L4_2()
  L4_2 = 0
  while true do
    L5_2 = A1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A1_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = L5_2.key
    if L6_2 == L3_2 then
      L7_2 = L5_2
      L6_2 = L5_2.func
      L6_2(L7_2)
      break
    end
  end
end

--- C3A4B7F869AB8A23C.F3B0BF6C7A295B3D6
function C3A4B7F869AB8A23C_prototype:F3B0BF6C7A295B3D6()
  local L1_2, L2_2, L3_2, L4_2
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
  L4_2 = self[38]
  L4_2 = L4_2.GREETING
  L4_2 = L4_2[L3_2]
  return L4_2
end

--- C3A4B7F869AB8A23C.mainBody
function C3A4B7F869AB8A23C_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = self[42]
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FDE3470A2D10E09D5
  L1_2(L2_2)
  L1_2 = CD1AB2595B97752F1
  L1_2 = L1_2.S098096B44EAE1E26
  L1_2()
  L1_2 = self[40]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L4_2 = L2_2
  L3_2 = L2_2.FBF33188125D53B2D
  L5_2 = C655F64BE2B398C6D
  L3_2 = L3_2(L4_2, L5_2)
  self[43] = L3_2
  L3_2 = CCD22EFED4E9E5F89
  L3_2 = L3_2.SA10AE4787B2E55A3
  L3_2()
  L3_2 = self[41]
  L4_2 = L3_2
  L3_2 = L3_2.FC311B21A7EE93826
  L3_2(L4_2)
  L3_2 = C9AA363B3CCC264AA
  L3_2 = L3_2.SA5B8258582A90EF3
  L4_2 = "s2_side01_0095"
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = C9AA363B3CCC264AA
    L3_2 = L3_2.SA5B8258582A90EF3
    L4_2 = "s2_side01_0190"
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = C9B54BC04DD492B6D
      L3_2 = L3_2.S55C1C1048729E0BB
      L4_2 = "msg_pokecen_kaifuku_01_kibikibi_s2"
      L5_2 = self[37]
      L6_2 = true
      L7_2 = false
      L8_2 = true
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  else
    L3_2 = C9B54BC04DD492B6D
    L3_2 = L3_2.S55C1C1048729E0BB
    L5_2 = self
    L4_2 = self.F3B0BF6C7A295B3D6
    L4_2 = L4_2(L5_2)
    L5_2 = self[37]
    L6_2 = true
    L7_2 = false
    L8_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.key = true
  L8_2.label = true
  L8_2.func = true
  L7_2.__fields__ = L8_2
  L7_2.key = "1"
  L8_2 = self[38]
  L8_2 = L8_2.KAIFUKU_SELECT
  L8_2 = L8_2.RECOVER
  L7_2.label = L8_2
  
  function L8_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.F12A2FF05E0C44E7A
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L7_2.func = L8_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.key = true
  L8_2.label = true
  L8_2.func = true
  L7_2.__fields__ = L8_2
  L7_2.key = "2"
  L8_2 = self[38]
  L8_2 = L8_2.KAIFUKU_SELECT
  L8_2 = L8_2.QUIT
  L7_2.label = L8_2
  
  function L8_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.FC81D158235770C51
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L7_2.func = L8_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = self
  L4_2 = self.F4E2F92F9213657D4
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = self[43]
  L6_2 = L4_2
  L5_2 = L4_2.F97D80368ACC86AEF
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = nil
    L6_2 = cBBE823D7
    L6_2 = L6_2.f330A53DF
    L7_2 = L4_2[12]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.FA2C827B56F56ABDF
      L6_2(L7_2)
      L6_2 = L4_2[8]
      if nil ~= L6_2 then
        L6_2 = L4_2[8]
        L7_2 = L4_2[7]
        L6_2[7] = L7_2
      end
      L6_2 = L4_2[7]
      if nil ~= L6_2 then
        L6_2 = L4_2[7]
        L7_2 = L4_2[8]
        L6_2[8] = L7_2
        L6_2 = L4_2[8]
        if nil == L6_2 then
          L6_2 = L4_2[7]
          L7_2 = nil
          L8_2 = cBBE823D7
          L8_2 = L8_2.f330A53DF
          L9_2 = L6_2[12]
          L10_2 = L7_2
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 then
            L8_2 = L6_2[12]
            L9_2 = L8_2
            L8_2 = L8_2.f3E0E11AE
            L8_2 = L8_2(L9_2)
            if L8_2 then
              L8_2 = L6_2[12]
              L9_2 = L8_2
              L8_2 = L8_2.fBD0145F6
              L10_2 = false
              L8_2(L9_2, L10_2)
              L9_2 = L6_2
              L8_2 = L6_2.F2D02B9DF56ECB923
              L8_2(L9_2)
            end
          end
          L8_2 = L6_2[7]
          if nil ~= L8_2 then
            L8_2 = L6_2[10]
            L8_2 = L8_2.runParalleled
            if L8_2 then
              L8_2 = L6_2[7]
              L9_2 = nil
              L10_2 = cBBE823D7
              L10_2 = L10_2.f330A53DF
              L11_2 = L8_2[12]
              L12_2 = L9_2
              L10_2 = L10_2(L11_2, L12_2)
              if L10_2 then
                L10_2 = L8_2[12]
                L11_2 = L10_2
                L10_2 = L10_2.f3E0E11AE
                L10_2 = L10_2(L11_2)
                if L10_2 then
                  L10_2 = L8_2[12]
                  L11_2 = L10_2
                  L10_2 = L10_2.fBD0145F6
                  L12_2 = false
                  L10_2(L11_2, L12_2)
                  L11_2 = L8_2
                  L10_2 = L8_2.F2D02B9DF56ECB923
                  L10_2(L11_2)
                end
              end
              L10_2 = L8_2[7]
              if nil ~= L10_2 then
                L10_2 = L8_2[10]
                L10_2 = L10_2.runParalleled
                if L10_2 then
                  L10_2 = L8_2[7]
                  L11_2 = L10_2
                  L10_2 = L10_2.F3C93DF9C47B1912A
                  L10_2(L11_2)
                else
                  L10_2 = L8_2[7]
                  L11_2 = nil
                  L12_2 = cBBE823D7
                  L12_2 = L12_2.f330A53DF
                  L13_2 = L10_2[12]
                  L14_2 = L11_2
                  L12_2 = L12_2(L13_2, L14_2)
                  if L12_2 then
                    L12_2 = L10_2[12]
                    L13_2 = L12_2
                    L12_2 = L12_2.f3E0E11AE
                    L12_2 = L12_2(L13_2)
                    if not L12_2 then
                      L12_2 = L10_2[12]
                      L13_2 = L12_2
                      L12_2 = L12_2.fBD0145F6
                      L14_2 = true
                      L12_2(L13_2, L14_2)
                      L13_2 = L10_2
                      L12_2 = L10_2.F7650A28DAEBE5782
                      L12_2(L13_2)
                    end
                  end
                  L12_2 = L10_2[7]
                  if nil ~= L12_2 then
                    L12_2 = L10_2[7]
                    L13_2 = nil
                    L14_2 = cBBE823D7
                    L14_2 = L14_2.f330A53DF
                    L15_2 = L12_2[12]
                    L16_2 = L13_2
                    L14_2 = L14_2(L15_2, L16_2)
                    if L14_2 then
                      L14_2 = L12_2[12]
                      L15_2 = L14_2
                      L14_2 = L14_2.f3E0E11AE
                      L14_2 = L14_2(L15_2)
                      if not L14_2 then
                        L14_2 = L12_2[12]
                        L15_2 = L14_2
                        L14_2 = L14_2.fBD0145F6
                        L16_2 = true
                        L14_2(L15_2, L16_2)
                        L15_2 = L12_2
                        L14_2 = L12_2.F7650A28DAEBE5782
                        L14_2(L15_2)
                      end
                    end
                    L14_2 = L12_2[7]
                    if nil ~= L14_2 then
                      L14_2 = L12_2[7]
                      L15_2 = L14_2
                      L14_2 = L14_2.F7B1493ADECD2288D
                      L14_2(L15_2)
                    end
                  end
                end
              end
            else
              L8_2 = L6_2[7]
              L9_2 = nil
              L10_2 = cBBE823D7
              L10_2 = L10_2.f330A53DF
              L11_2 = L8_2[12]
              L12_2 = L9_2
              L10_2 = L10_2(L11_2, L12_2)
              if L10_2 then
                L10_2 = L8_2[12]
                L11_2 = L10_2
                L10_2 = L10_2.f3E0E11AE
                L10_2 = L10_2(L11_2)
                if not L10_2 then
                  L10_2 = L8_2[12]
                  L11_2 = L10_2
                  L10_2 = L10_2.fBD0145F6
                  L12_2 = true
                  L10_2(L11_2, L12_2)
                  L11_2 = L8_2
                  L10_2 = L8_2.F7650A28DAEBE5782
                  L10_2(L11_2)
                end
              end
              L10_2 = L8_2[7]
              if nil ~= L10_2 then
                L10_2 = L8_2[7]
                L11_2 = nil
                L12_2 = cBBE823D7
                L12_2 = L12_2.f330A53DF
                L13_2 = L10_2[12]
                L14_2 = L11_2
                L12_2 = L12_2(L13_2, L14_2)
                if L12_2 then
                  L12_2 = L10_2[12]
                  L13_2 = L12_2
                  L12_2 = L12_2.f3E0E11AE
                  L12_2 = L12_2(L13_2)
                  if not L12_2 then
                    L12_2 = L10_2[12]
                    L13_2 = L12_2
                    L12_2 = L12_2.fBD0145F6
                    L14_2 = true
                    L12_2(L13_2, L14_2)
                    L13_2 = L10_2
                    L12_2 = L10_2.F7650A28DAEBE5782
                    L12_2(L13_2)
                  end
                end
                L12_2 = L10_2[7]
                if nil ~= L12_2 then
                  L12_2 = L10_2[7]
                  L13_2 = L12_2
                  L12_2 = L12_2.F7B1493ADECD2288D
                  L12_2(L13_2)
                end
              end
            end
          end
        end
      end
      L6_2 = L4_2[11]
      L7_2 = L6_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
      L7_2 = L6_2[2]
      if nil ~= L7_2 then
        L7_2 = L52_1.__instanceof
        L8_2 = L4_2
        L9_2 = C190C831375BA1994
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = L6_2[2]
          L8_2 = L7_2
          L7_2 = L7_2.remove
          L9_2 = L4_2
          L7_2(L8_2, L9_2)
        end
      end
      L7_2 = nil
      L8_2 = cBBE823D7
      L8_2 = L8_2.f330A53DF
      L9_2 = L4_2[12]
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = L4_2[12]
        L9_2 = L8_2
        L8_2 = L8_2.f5C99C0AC
        L8_2(L9_2)
        L4_2[12] = nil
      end
    end
  end
  L5_2 = C073521D193106184
  L5_2 = L5_2.SC8223E31D3163519
  L6_2 = L5_2
  L5_2 = L5_2.FEBD55FFD8EF97D80
  L7_2 = 3
  L5_2(L6_2, L7_2)
end

--- C3A4B7F869AB8A23C.pokemonRecover
function C3A4B7F869AB8A23C_prototype:F12A2FF05E0C44E7A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = self
  L4_2 = self.F787F8AF2E39439E3
  L4_2 = L4_2(L5_2)
  L5_2 = self[41]
  L6_2 = L5_2
  L5_2 = L5_2.F5F7700A1D5DC263E
  L7_2 = 3
  L5_2(L6_2, L7_2)
  L5_2 = CC6FE82819C6E1D55
  L5_2 = L5_2.S32FAD7D4DF3ACA95
  L6_2 = self[44]
  L5_2(L6_2)
  L5_2 = C9B54BC04DD492B6D
  L5_2 = L5_2.S3EDC50DEB344C642
  L6_2 = ""
  L7_2 = self[38]
  L7_2 = L7_2.KAIFUKU
  L7_2 = L7_2.START
  L8_2 = self[37]
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[41]
  L6_2 = L5_2
  L5_2 = L5_2.F7A0D417733F87729
  L7_2 = self[39]
  L5_2(L6_2, L7_2)
  L5_2 = nil
  L6_2 = CC6FE82819C6E1D55
  L6_2 = L6_2.SFBF86D7C138AB6C6
  L7_2 = "pokecen_recovery"
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L5_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  L8_2 = L8_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f5B268E4E
  L8_2 = L8_2(L9_2)
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.isFront = true
  L11_2.region = true
  L10_2.__fields__ = L11_2
  L10_2.isFront = true
  L10_2.region = 1
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self[41]
  L7_2 = L6_2
  L6_2 = L6_2.FC311B21A7EE93826
  L6_2(L7_2)
  L6_2 = CC6FE82819C6E1D55
  L6_2 = L6_2.S32FAD7D4DF3ACA95
  L7_2 = self[44]
  L6_2(L7_2)
  L6_2 = self[41]
  L7_2 = L6_2
  L6_2 = L6_2.F5F7700A1D5DC263E
  L8_2 = 3
  L6_2(L7_2, L8_2)
  L6_2 = CA529F4EF201AFCCC
  L6_2 = L6_2.SC8223E31D3163519
  L6_2 = L6_2[4]
  L7_2 = L6_2
  L6_2 = L6_2.fEB298455
  L8_2 = 0
  L10_2 = L3_2
  L9_2 = L3_2.f0BD5134F
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L2_2 < 0
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    if false ~= L1_3 then
      L0_3 = L6_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 >= 2
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = C9B54BC04DD492B6D
    L7_2 = L7_2.S3EDC50DEB344C642
    L8_2 = ""
    L9_2 = self[38]
    L9_2 = L9_2.KAIFUKU
    L9_2 = L9_2.FINISH_MULTIPLE
    L10_2 = self[37]
    L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = C9B54BC04DD492B6D
    L7_2 = L7_2.S3EDC50DEB344C642
    L8_2 = ""
    L9_2 = self[38]
    L9_2 = L9_2.KAIFUKU
    L9_2 = L9_2.FINISH_SINGLE
    L10_2 = self[37]
    L7_2(L8_2, L9_2, L10_2)
  end
  if L4_2 then
    L7_2 = C10578806AC30DCA3
    L7_2 = L7_2.SBA6FF574C1C9AA09
    L7_2 = L7_2.h
    L7_2 = L7_2.FSYS_TBALL_POWERUP_ENABLE
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    if not L7_2 then
      L8_2 = C9B54BC04DD492B6D
      L8_2 = L8_2.S3EDC50DEB344C642
      L9_2 = ""
      L10_2 = self[38]
      L10_2 = L10_2.KAIFUKU
      L10_2 = L10_2.GEM
      L11_2 = self[37]
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  L8_2 = self
  L7_2 = self.F8A75AB025E7362D2
  L7_2(L8_2)
  L8_2 = self
  L7_2 = self.FC81D158235770C51
  L7_2(L8_2)
  L7_2 = CD081B219DEE96EEF
  L7_2 = L7_2.SA3F85A17B10891E4
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = CD081B219DEE96EEF
  L7_2 = L7_2.SB3A2638F03C2FE30
  L7_2()
  L7_2 = C4DEB90C895555FD4
  L7_2 = L7_2.S93BC67D6427266D8
  L7_2()
  L7_2 = CE55264D46437D7D3
  L7_2 = L7_2.SF261907CC65387AC
  L7_2()
end

--- C3A4B7F869AB8A23C.IsGemRecovery
function C3A4B7F869AB8A23C_prototype:F787F8AF2E39439E3()
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

--- C3A4B7F869AB8A23C.F8A75AB025E7362D2
function C3A4B7F869AB8A23C_prototype:F8A75AB025E7362D2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WSYS_S1_POKECEN_KAIFUKU_COUNT
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  L3_2 = 0
  L4_2 = C3A4B7F869AB8A23C
  L4_2 = L4_2.SFBF776F81CEEBCC1
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L5_2.count
    L7_2 = L2_2 + 1
    if L6_2 <= L7_2 then
      L6_2 = C10578806AC30DCA3
      L6_2 = L6_2.SBA6FF574C1C9AA09
      L6_2 = L6_2.h
      L7_2 = L5_2.flag
      L6_2 = L6_2[L7_2]
      L7_2 = L47_1.tnull
      if L6_2 == L7_2 then
        L6_2 = nil
      end
      if L6_2 then
        goto lbl_112
      end
      L7_2 = C9B54BC04DD492B6D
      L7_2 = L7_2.S4E44D50241EFAB61
      L7_2()
      L7_2 = 0
      L8_2 = L5_2.msg
      while true do
        L9_2 = L8_2.length
        if not (L7_2 < L9_2) then
          break
        end
        L9_2 = L8_2[L7_2]
        L7_2 = L7_2 + 1
        L10_2 = L9_2.system
        if L10_2 then
          L10_2 = C3A36506FBC96ACBD
          L10_2 = L10_2.SAC4C25C879379D3D
          L11_2 = "ME_ST_POKECEN_SUD01"
          L10_2(L11_2)
          L10_2 = C9B54BC04DD492B6D
          L10_2 = L10_2.S6BD3B70E1664C014
          L11_2 = L9_2.label
          L12_2 = self[37]
          L10_2(L11_2, L12_2)
        else
          L10_2 = C9B54BC04DD492B6D
          L10_2 = L10_2.S55C1C1048729E0BB
          L11_2 = L9_2.label
          L12_2 = self[37]
          L10_2(L11_2, L12_2)
        end
      end
      L9_2 = L5_2.flag
      L10_2 = C10578806AC30DCA3
      L10_2 = L10_2.SBA6FF574C1C9AA09
      L10_2 = L10_2.h
      L10_2[L9_2] = true
      L10_2 = c37452BA0
      L10_2 = L10_2.f4BEF3427
      L11_2 = L9_2
      L12_2 = true
      L10_2(L11_2, L12_2)
      L10_2 = L2_2 + 1
      L11_2 = C10578806AC30DCA3
      L11_2 = L11_2.S971699EB064C6350
      if nil == L10_2 then
        L12_2 = L11_2.h
        L13_2 = L47_1.tnull
        L12_2.WSYS_S1_POKECEN_KAIFUKU_COUNT = L13_2
      else
        L12_2 = L11_2.h
        L12_2.WSYS_S1_POKECEN_KAIFUKU_COUNT = L10_2
      end
      L12_2 = c37452BA0
      L12_2 = L12_2.f8A7498B1
      L13_2 = "WSYS_S1_POKECEN_KAIFUKU_COUNT"
      L14_2 = L10_2
      L12_2(L13_2, L14_2)
      break
    else
      L6_2 = L2_2 + 1
      L7_2 = C10578806AC30DCA3
      L7_2 = L7_2.S971699EB064C6350
      if nil == L6_2 then
        L8_2 = L7_2.h
        L9_2 = L47_1.tnull
        L8_2.WSYS_S1_POKECEN_KAIFUKU_COUNT = L9_2
      else
        L8_2 = L7_2.h
        L8_2.WSYS_S1_POKECEN_KAIFUKU_COUNT = L6_2
      end
      L8_2 = c37452BA0
      L8_2 = L8_2.f8A7498B1
      L9_2 = "WSYS_S1_POKECEN_KAIFUKU_COUNT"
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
      break
    end
    ::lbl_112::
  end
end

--- C3A4B7F869AB8A23C.endMessage
function C3A4B7F869AB8A23C_prototype:FC81D158235770C51()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[41]
  L2_2 = L1_2
  L1_2 = L1_2.F5F7700A1D5DC263E
  L3_2 = 5
  L1_2(L2_2, L3_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = ""
  L3_2 = self[38]
  L3_2 = L3_2.KAIFUKU
  L3_2 = L3_2.END
  L4_2 = self[37]
  L1_2(L2_2, L3_2, L4_2)
end

--- C3A4B7F869AB8A23C.preEnd
function C3A4B7F869AB8A23C_prototype:F740FB4E96926D103()
  local L1_2, L2_2
  L1_2 = self[42]
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

--- C3A4B7F869AB8A23C.FDE3470A2D10E09D5
function C3A4B7F869AB8A23C_prototype:FDE3470A2D10E09D5()
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
  L5_2 = "objects_un_dlc1_pokecen01_tent01_area"
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
L68_1 = _ENV["C3A4B7F869AB8A23C"]["prototype"]
L69_1 = _ENV["C3A4B7F869AB8A23C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C3A4B7F869AB8A23C"]
L69_1 = "__super__"
L69_1 = _ENV["C3A4B7F869AB8A23C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
