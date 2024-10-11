---@class C1DE6BC79F6FCBAE1 : C1DE6BC79F6FCBAE1_prototype
---@field prototype C1DE6BC79F6FCBAE1_prototype
L55_1 = _ENV
L56_1 = "C1DE6BC79F6FCBAE1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1DE6BC79F6FCBAE1"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C1DE6BC79F6FCBAE1
  L3_2 = L3_2.prototype
  L4_2 = 14
  L5_2 = 13
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C1DE6BC79F6FCBAE1
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DE6BC79F6FCBAE1"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[12] = 0
  A0_2[14] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C1DE6BC79F6FCBAE1"
L69_1 = _ENV["C1DE6BC79F6FCBAE1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C1DE6BC79F6FCBAE1"]
L69_1 = "__name__"
L70_1 = "C1DE6BC79F6FCBAE1"
---@class C1DE6BC79F6FCBAE1_prototype
C1DE6BC79F6FCBAE1_prototype = L15_1()
C1DE6BC79F6FCBAE1.prototype = C1DE6BC79F6FCBAE1_prototype
--- C1DE6BC79F6FCBAE1.PlayCore
function C1DE6BC79F6FCBAE1_prototype:F62979ACB82B7C708()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[13] = L1_2
end

--- C1DE6BC79F6FCBAE1.Update
function C1DE6BC79F6FCBAE1_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = nil
    L3_2 = nil
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.F091397B4B2804EF0
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[118]
    if L4_2 then
      L3_2 = "demo/ee/ee_bk_kamenoni_01_01_05/ee_bk_kamenoni_01_01_05.trtml"
      L2_2 = nil
    else
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.F091397B4B2804EF0
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2[119]
      if L4_2 then
        L3_2 = "demo/ee/ee_bk_akatuki_01_01_04/ee_bk_akatuki_01_01_04.trtml"
        L2_2 = nil
      else
        L4_2 = self[1]
        L5_2 = L4_2
        L4_2 = L4_2.F091397B4B2804EF0
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2[125]
        if L4_2 then
          L3_2 = "demo/ee/ee_bk_kodaikame_02_01_12/ee_bk_kodaikame_02_01_12.trtml"
          L2_2 = nil
        else
          L4_2 = self[1]
          L5_2 = L4_2
          L4_2 = L4_2.F091397B4B2804EF0
          L4_2 = L4_2(L5_2)
          L4_2 = L4_2[130]
          if L4_2 then
            L3_2 = "demo/ee/ee_bk_dokutaro_02_01_04/ee_bk_dokutaro_02_01_04.trtml"
            L2_2 = nil
          else
            L5_2 = self
            L4_2 = self.F8EE2FCB3413DFA70
            L4_2(L5_2)
            return
          end
        end
      end
    end
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.F7C68FEDB79AB6396
    L6_2 = self[13]
    L7_2 = L3_2
    L8_2 = L2_2
    L9_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.F4C0F073BDB63CCEF
    L6_2 = "effect/battle_etc/kaiwa/kaiwa_concentrated/kaiwa_concentrated.trsot"
    L4_2(L5_2, L6_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.F4C0F073BDB63CCEF
    L6_2 = "effect/battle_etc/kaiwa/kaiwa_line/kaiwa_line.trsot"
    L4_2(L5_2, L6_2)
    L4_2 = _hx_tab_array
    L5_2 = {}
    L5_2.length = 0
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.FE5B871E4C1AF4B14
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L5_2[0] = L6_2
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.FE5B871E4C1AF4B14
    L8_2 = 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.FE5B871E4C1AF4B14
    L9_2 = 2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = self[1]
    L9_2 = L8_2
    L8_2 = L8_2.FE5B871E4C1AF4B14
    L10_2 = 3
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    L5_2[5] = L10_2
    L5_2[6] = L11_2
    L5_2[7] = L12_2
    L6_2 = 4
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = C40E0CACE7C87764C
    L5_2 = L5_2.SCB079F76C369D52E
    L6_2 = self[1]
    L7_2 = self[2]
    L7_2 = L7_2[2]
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = C40E0CACE7C87764C
    L5_2 = L5_2.SF4BDBFC0459CBEEC
    L6_2 = self[1]
    L7_2 = self[2]
    L7_2 = L7_2[2]
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L9_2[0] = 0
    L10_2 = 1
    L11_2 = 2
    L12_2 = 5
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L10_2 = 4
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.F103FA262276B9885
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = self[12]
    L5_2 = L5_2 + 1
    self[12] = L5_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1DE6BC79F6FCBAE1"]["prototype"]
L69_1 = _ENV["C1DE6BC79F6FCBAE1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1DE6BC79F6FCBAE1"]
L69_1 = "__super__"
L69_1 = _ENV["C1DE6BC79F6FCBAE1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
