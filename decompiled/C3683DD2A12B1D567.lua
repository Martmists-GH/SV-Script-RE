---@alias C3683DD2A12B1D567 main_ui_util_UIOffScreenPokeModelUtil

---@class main_ui_util_UIOffScreenPokeModelUtil : C3683DD2A12B1D567_prototype
---@field prototype C3683DD2A12B1D567_prototype
L55_1 = _ENV
L56_1 = "C3683DD2A12B1D567"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3683DD2A12B1D567"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L2_1
  L6_2 = C3683DD2A12B1D567
  L6_2 = L6_2.prototype
  L7_2 = 32
  L8_2 = 30
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C3683DD2A12B1D567
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
L68_1 = _ENV["C3683DD2A12B1D567"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A5_2 then
    A5_2 = 0
  end
  A0_2[32] = false
  A0_2[31] = 0
  A0_2[28] = nil
  L6_2 = L26_1.new
  L6_2 = L6_2()
  A0_2[26] = L6_2
  A0_2[25] = 11
  A0_2[24] = nil
  A0_2[23] = nil
  L6_2 = {}
  L7_2 = 1
  L8_2 = 1
  L9_2 = 1
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  A0_2[22] = L6_2
  A0_2[21] = false
  A0_2[20] = false
  A0_2[19] = false
  A0_2[18] = false
  A0_2[16] = true
  A0_2[15] = 0
  A0_2[14] = 0
  A0_2[12] = false
  A0_2[11] = false
  A0_2[10] = false
  A0_2[9] = 0
  A0_2[1] = -1000
  A0_2[2] = A1_2
  L6_2 = L31_1.string
  L7_2 = "Pokemon_Model_Obj_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C3683DD2A12B1D567
  L8_2 = L8_2.SC7832591859E3F4D
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  A0_2[5] = L6_2
  L6_2 = C3683DD2A12B1D567
  L7_2 = C3683DD2A12B1D567
  L7_2 = L7_2.SC7832591859E3F4D
  L7_2 = L7_2 + 1
  L6_2.SC7832591859E3F4D = L7_2
  L6_2 = C3683DD2A12B1D567
  L6_2 = L6_2.SC7832591859E3F4D
  L7_2 = 999999
  if L6_2 > L7_2 then
    L6_2 = C3683DD2A12B1D567
    L6_2.SC7832591859E3F4D = 0
  end
  L6_2 = cECF00344
  L6_2 = L6_2.fB41FD22F
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  A0_2[3] = L6_2
  A0_2[14] = A5_2
  L6_2 = A0_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f0829105E
  L8_2 = A0_2[14]
  L9_2 = A3_2
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  A0_2[10] = false
  A0_2[13] = A4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3683DD2A12B1D567"]
L69_1 = "__name__"
L70_1 = "C3683DD2A12B1D567"
---@class C3683DD2A12B1D567_prototype
C3683DD2A12B1D567_prototype = L15_1()
C3683DD2A12B1D567.prototype = C3683DD2A12B1D567_prototype
--- main.ui.util.UIOffScreenPokeModelUtil.get_isFirstCreate
function C3683DD2A12B1D567_prototype:FD3DFF8E7C8649F1A()
  local L1_2
  L1_2 = self[32]
  return L1_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.CreatePokeObj
function C3683DD2A12B1D567_prototype:F008D22D135293C69(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.fB1E655AE
  L6_2 = self[2]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = CF9F6B18306776AFB
  L5_2 = L5_2.S7D1E199BBD384D72
  if nil ~= L5_2 then
    L6_2 = A1_2
    L5_2 = A1_2.f64B2F13C
    L5_2 = L5_2(L6_2)
    self[25] = L5_2
    L6_2 = A1_2
    L5_2 = A1_2.f0BD5134F
    L5_2 = L5_2(L6_2)
    L7_2 = A1_2
    L6_2 = A1_2.f5D94E897
    L6_2 = L6_2(L7_2)
    L8_2 = A1_2
    L7_2 = A1_2.fB31DF589
    L7_2 = L7_2(L8_2)
    
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = nil
      L1_3 = L5_2
      if 0 ~= L1_3 then
        L1_3 = CF9F6B18306776AFB
        L1_3 = L1_3.S7D1E199BBD384D72
        L2_3 = L1_3
        L1_3 = L1_3.FB0D455C8F4BBAF3D
        L3_3 = self
        L3_3 = L3_3[25]
        L4_3 = L5_2
        L5_3 = L52_1.__cast
        L6_3 = L7_2
        L7_3 = L19_1
        L5_3 = L5_3(L6_3, L7_3)
        L6_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
        L0_3 = L1_3
      else
        L0_3 = nil
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    self[28] = L8_2
  end
  L5_2 = nil
  L6_2 = c113335A8
  L6_2 = L6_2.fB91A909C
  L7_2 = A1_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = A1_2
    L6_2 = A1_2.f0BD5134F
    L6_2 = L6_2(L7_2)
    if 1021 == L6_2 then
      L7_2 = A1_2
      L6_2 = A1_2.f5D94E897
      L6_2 = L6_2(L7_2)
      if 2 == L6_2 then
        self[31] = 0
        self[20] = true
    end
  end
  else
    self[20] = false
  end
  self[18] = A2_2
  self[19] = A3_2
  self[17] = A1_2
  self[10] = true
end

--- main.ui.util.UIOffScreenPokeModelUtil.PokeObjUpdateProcess
function C3683DD2A12B1D567_prototype:F8F160FE879BDB9FD()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[9]
  if 0 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = self[13]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f4555D276
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      return
    end
    L4_2 = c467D18B0
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c467D18B0
    L6_2 = L6_2.fBCDB6533
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return
    end
    L7_2 = L4_2
    L6_2 = L4_2.f33A459EF
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L10_2 = L4_2
    L9_2 = L4_2.f4CBAEA98
    L11_2 = L6_2
    L12_2 = self[1]
    L12_2 = L7_2 + L12_2
    L13_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = self[3]
    L10_2 = L9_2
    L9_2 = L9_2.fA6D1BE1D
    L11_2 = self[14]
    L12_2 = L4_2
    L9_2(L10_2, L11_2, L12_2)
    self[9] = 1
    self[12] = true
  elseif 1 == L1_2 then
    L2_2 = self[12]
    if not L2_2 then
      self[9] = 0
      return
    end
    L2_2 = self[10]
    if L2_2 then
      L2_2 = self[16]
      if L2_2 then
        self[9] = 2
        self[10] = false
        self[21] = false
        self[32] = true
        L2_2 = c05424CF6
        L2_2 = L2_2.fF104BCD4
        L3_2 = self[2]
        L4_2 = self[5]
        L5_2 = self[17]
        L6_2 = 7
        L7_2 = 0
        L8_2 = self[1]
        L9_2 = 0
        L10_2 = false
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      end
    end
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.F1B84429742B3778E
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = c05424CF6
    L2_2 = L2_2.f6F41B608
    L3_2 = self[5]
    L2_2 = L2_2(L3_2)
    self[4] = L2_2
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[4]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[10]
      if not L3_2 then
        L3_2 = self[11]
        if not L3_2 then
          goto lbl_105
        end
      end
      L4_2 = self
      L3_2 = self.FBA9A4B14B1321E8D
      L3_2(L4_2)
      goto lbl_333
      ::lbl_105::
      self[9] = 3
    else
      self[9] = 1
    end
  elseif 3 == L1_2 then
    L2_2 = self[10]
    if not L2_2 then
      L2_2 = self[11]
      if not L2_2 then
        goto lbl_120
      end
    end
    L3_2 = self
    L2_2 = self.FBA9A4B14B1321E8D
    L2_2(L3_2)
    do return end
    ::lbl_120::
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[4]
      L3_2 = L2_2
      L2_2 = L2_2.f12329E64
      L4_2 = true
      L2_2(L3_2, L4_2)
      L2_2 = cECB91E31
      L2_2 = L2_2.fB41FD22F
      L3_2 = self[4]
      L2_2 = L2_2(L3_2)
      self[6] = L2_2
      L2_2 = c7D398445
      L2_2 = L2_2.fFA4E39DA
      L3_2 = self[4]
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
      L2_2 = cCC3ADC8A
      L2_2 = L2_2.fB41FD22F
      L3_2 = self[4]
      L2_2 = L2_2(L3_2)
      L3_2 = nil
      L4_2 = cCC3ADC8A
      L4_2 = L4_2.f7C7BED7E
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.fDAC9F542
        L6_2 = false
        L4_2(L5_2, L6_2)
      end
      L4_2 = nil
      L5_2 = nil
      L6_2 = cECB91E31
      L6_2 = L6_2.f04ACC3F2
      L7_2 = self[6]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = nil
        L7_2 = cE35B3EB3
        L7_2 = L7_2.f67745D00
        L8_2 = self[7]
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        L4_2 = L7_2
      else
        L4_2 = false
      end
      if L4_2 then
        L6_2 = self[6]
        L7_2 = L6_2
        L6_2 = L6_2.fD1703C5B
        L8_2 = 0
        L6_2(L7_2, L8_2)
        L6_2 = self[7]
        L7_2 = L6_2
        L6_2 = L6_2.f558733FC
        L8_2 = 1
        L6_2(L7_2, L8_2)
        self[9] = 4
      end
      L6_2 = cAA7097FF
      L6_2 = L6_2.fB41FD22F
      L7_2 = self[4]
      L6_2 = L6_2(L7_2)
      self[8] = L6_2
      L6_2 = nil
      L7_2 = cAA7097FF
      L7_2 = L7_2.fBD747484
      L8_2 = self[8]
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = self[8]
        L8_2 = L7_2
        L7_2 = L7_2.fFAD92763
        L9_2 = "FLAG_2D"
        L10_2 = 2
        L11_2 = 0
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L7_2 = self[8]
        L8_2 = L7_2
        L7_2 = L7_2.fFAD92763
        L9_2 = "UIPV"
        L10_2 = 1
        L11_2 = 0
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
  elseif 4 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.f5BCBC57C
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      function L2_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = self
        L1_3 = L1_3[20]
        if L1_3 then
          L0_3 = 5
        else
          L0_3 = 6
        end
        return L0_3
      end
      
      L2_2 = L2_2()
      self[9] = L2_2
    end
  elseif 5 == L1_2 then
    L2_2 = self[10]
    if not L2_2 then
      L2_2 = self[11]
      if not L2_2 then
        goto lbl_230
      end
    end
    L3_2 = self
    L2_2 = self.FBA9A4B14B1321E8D
    L2_2(L3_2)
    do return end
    ::lbl_230::
    L3_2 = self
    L2_2 = self.F9DF122CE45BCF634
    L2_2 = L2_2(L3_2)
    if L2_2 then
      self[9] = 6
    end
  elseif 6 == L1_2 then
    L2_2 = self[10]
    if not L2_2 then
      L2_2 = self[11]
      if not L2_2 then
        goto lbl_247
      end
    end
    L3_2 = self
    L2_2 = self.FBA9A4B14B1321E8D
    L2_2(L3_2)
    do return end
    ::lbl_247::
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.fE540D80D
    L4_2 = self[14]
    L5_2 = "env/spl/spl_07/spl_07.trlgt"
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f1DE076B8
    L4_2 = self[14]
    L5_2 = self[6]
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = c49E5BBDF
    L2_2 = L2_2.fBA6E823F
    L3_2 = self[4]
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.f6754453E
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[18]
    if L2_2 then
      L3_2 = self
      L2_2 = self.F73B0316998C7F9FC
      L2_2(L3_2)
    end
    self[9] = 7
  elseif 7 == L1_2 then
    L2_2 = self[10]
    if not L2_2 then
      L2_2 = self[11]
    end
    if L2_2 then
      L3_2 = self
      L2_2 = self.FBA9A4B14B1321E8D
      L2_2(L3_2)
    end
  elseif 8 == L1_2 then
    while true do
      L2_2 = self[26]
      L2_2 = L2_2.length
      if not (L2_2 > 0) then
        break
      end
      L2_2 = self[26]
      L3_2 = L2_2
      L2_2 = L2_2.shift
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fCDCB600D
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
    L2_2 = self[26]
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[24]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[24]
      L4_2 = L3_2
      L3_2 = L3_2.fCDCB600D
      L5_2 = true
      L3_2(L4_2, L5_2)
      self[24] = nil
    end
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = self[4]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = c49E5BBDF
      L4_2 = L4_2.fBA6E823F
      L5_2 = self[4]
      L6_2 = false
      L4_2(L5_2, L6_2)
      L4_2 = c05424CF6
      L4_2 = L4_2.fD91A1218
      L5_2 = self[4]
      L4_2(L5_2)
    end
    self[23] = nil
    self[9] = 1
  end
  ::lbl_333::
end

--- main.ui.util.UIOffScreenPokeModelUtil.F1B84429742B3778E
function C3683DD2A12B1D567_prototype:F1B84429742B3778E()
  local L1_2, L2_2
  L1_2 = c05424CF6
  L1_2 = L1_2.f7893328E
  L2_2 = self[5]
  return L1_2(L2_2)
end

--- main.ui.util.UIOffScreenPokeModelUtil.InitPokemonObj
function C3683DD2A12B1D567_prototype:FFB5BED933247C195()
  local L1_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.RequestDeleteObj
function C3683DD2A12B1D567_prototype:FA7239FD1CA268292()
  local L1_2
  self[11] = true
  self[10] = false
end

--- main.ui.util.UIOffScreenPokeModelUtil.ReserveDeleteObj
function C3683DD2A12B1D567_prototype:FBA9A4B14B1321E8D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  self[11] = false
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.f04ACC3F2
  L3_2 = self[6]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.f802FE4CC
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.fE8704A33
    L4_2 = self[14]
    L5_2 = self[6]
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = 0
    L3_2 = self[26]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = cE8D61D7D
      L5_2 = L5_2.fB41FD22F
      L6_2 = L4_2
      L5_2 = L5_2(L6_2)
      L6_2 = nil
      L7_2 = cE8D61D7D
      L7_2 = L7_2.f8BA013D9
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.fE08FDDDD
        L9_2 = false
        L7_2(L8_2, L9_2)
        L7_2 = self[3]
        L8_2 = L7_2
        L7_2 = L7_2.fBF5E7772
        L9_2 = self[14]
        L10_2 = L5_2
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
  self[9] = 8
end

--- main.ui.util.UIOffScreenPokeModelUtil.DeleteObj
function C3683DD2A12B1D567_prototype:FE6BC387E0D95AB77()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c49E5BBDF
    L2_2 = L2_2.fBA6E823F
    L3_2 = self[4]
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = c05424CF6
    L2_2 = L2_2.fAE1D228E
    L3_2 = self[5]
    L2_2(L3_2)
    self[4] = nil
    self[6] = nil
    self[9] = 1
  end
end

--- main.ui.util.UIOffScreenPokeModelUtil.IsCanDeleteClass
function C3683DD2A12B1D567_prototype:FBAA0A82F8641686A()
  local L1_2
  L1_2 = self[9]
  L1_2 = 1 == L1_2
  return L1_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.IsCreateSequence
function C3683DD2A12B1D567_prototype:F79DF766A072F7020()
  local L1_2, L2_2
  L1_2 = self[9]
  if L1_2 >= 2 and L1_2 <= 6 then
    L2_2 = self[10]
    L2_2 = not L2_2
    return L2_2
  end
  if L1_2 <= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.SetCreateEnable
function C3683DD2A12B1D567_prototype:F8A55E8BF2FDE901C(A1_2)
  self[16] = A1_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.PlayPokeVoice
function C3683DD2A12B1D567_prototype:F73B0316998C7F9FC()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fB91A909C
  L3_2 = self[17]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[17]
    L3_2 = L2_2
    L2_2 = L2_2.fCE2A7CF8
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = cB288EB94
      L2_2 = L2_2.f06001AD7
      L3_2 = self[17]
      L4_2 = L3_2
      L3_2 = L3_2.f0BD5134F
      L3_2 = L3_2(L4_2)
      L4_2 = self[17]
      L5_2 = L4_2
      L4_2 = L4_2.f5D94E897
      L4_2 = L4_2(L5_2)
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

--- main.ui.util.UIOffScreenPokeModelUtil.AnimPlay
function C3683DD2A12B1D567_prototype:F805949FB804A8712()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[7]
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.f67745D00
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FADFD9AE6FA3DA61E
    L5_2 = self[15]
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = self
    L4_2 = self.FFE8EF6C7D7099CED
    L6_2 = self[15]
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L1_2
    L5_2 = L1_2.fF56461AF
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fE5760654
    L7_2 = L3_2.stateName
    L8_2 = L3_2.value
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = L1_2
    L5_2 = L1_2.fF56461AF
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fFE05DDAD
    L7_2 = L4_2.stateName
    L8_2 = L4_2.value
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = L10_1.math
    L5_2 = L5_2.fmod
    L6_2 = self[15]
    L6_2 = L6_2 + 1
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    self[15] = L5_2
  end
end

--- main.ui.util.UIOffScreenPokeModelUtil.GetPlayAnimIntParam
function C3683DD2A12B1D567_prototype:FADFD9AE6FA3DA61E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.stateName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L5_2.stateName = "one_emotion_int"
  L5_2.value = 5
  L4_2 = L4_2(L5_2)
  L3_2[0] = L4_2
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.stateName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L5_2.stateName = "one_attack_int"
  L5_2.value = 4
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 >= 0 and A1_2 < 2 then
    L3_2 = L2_2[A1_2]
    return L3_2
  end
  L3_2 = L2_2[0]
  return L3_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.GetPlayAnimTriggerParam
function C3683DD2A12B1D567_prototype:FFE8EF6C7D7099CED(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.stateName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L5_2.stateName = "one_emotion_trigger"
  L5_2.value = 1
  L4_2 = L4_2(L5_2)
  L3_2[0] = L4_2
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.stateName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L5_2.stateName = "one_attack_trigger"
  L5_2.value = 1
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 >= 0 and A1_2 < 2 then
    L3_2 = L2_2[A1_2]
    return L3_2
  end
  L3_2 = L2_2[0]
  return L3_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.AnimPause
function C3683DD2A12B1D567_prototype:F5E0EBD0179BB9302()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[7]
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.f67745D00
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[21]
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.fEACE829B
      L5_2 = ""
      L3_2(L4_2, L5_2)
      self[21] = false
    else
      L4_2 = L1_2
      L3_2 = L1_2.fBD0145F6
      L5_2 = ""
      L3_2(L4_2, L5_2)
      self[21] = true
    end
  end
end

--- main.ui.util.UIOffScreenPokeModelUtil.ModelRotate
function C3683DD2A12B1D567_prototype:F1A645096A3AF0A99(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = c49E5BBDF
  L3_2 = L3_2.fEB712731
  L4_2 = self[4]
  L5_2 = A1_2[2]
  L5_2 = L5_2 * 0.1
  L6_2 = A1_2[1]
  L6_2 = L6_2 * 0.1
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.util.UIOffScreenPokeModelUtil.F42C0D889E619DFB0
function C3683DD2A12B1D567_prototype:F42C0D889E619DFB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = self[26]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f4555D276
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fB41FD22F
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      L7_2 = nil
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fEFB8CD3A
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fDFB25276
        L10_2 = false
        L8_2(L9_2, L10_2)
        L8_2 = self[3]
        L9_2 = L8_2
        L8_2 = L8_2.fD1C2695D
        L10_2 = self[14]
        L11_2 = L6_2
        L8_2(L9_2, L10_2, L11_2)
        L9_2 = L6_2
        L8_2 = L6_2.fA5130C84
        L10_2 = false
        L11_2 = 0
        L8_2(L9_2, L10_2, L11_2)
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

--- main.ui.util.UIOffScreenPokeModelUtil.F9DF122CE45BCF634
function C3683DD2A12B1D567_prototype:F9DF122CE45BCF634()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[31]
  if 0 == L1_2 then
    L2_2 = c451059A3
    L2_2 = L2_2.f5776B6C6
    L4_2 = self
    L3_2 = self.FFEE06C2A3DEF3B38
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    self[23] = L2_2
    self[31] = 1
  elseif 1 == L1_2 then
    L2_2 = self[23]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
    self[31] = 2
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f68159593
    L4_2 = "satus_poke_gem"
    L5_2 = self[23]
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    self[24] = L2_2
    self[31] = 3
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.F45B2163C712EE045
    L4_2 = self[24]
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
    self[31] = 4
  elseif 4 == L1_2 then
    L3_2 = self
    L2_2 = self.FFAF6219FAE2A34CA
    L2_2(L3_2)
    self[31] = 5
  elseif 5 == L1_2 then
    L3_2 = self
    L2_2 = self.F63C342E3D11502A9
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F42C0D889E619DFB0
    L2_2(L3_2)
    self[31] = 6
    L2_2 = true
    return L2_2
  else
    L2_2 = false
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.FFEE06C2A3DEF3B38
function C3683DD2A12B1D567_prototype:FFEE06C2A3DEF3B38()
  local L1_2
  L1_2 = "effect/battle_ej/ej_99_trtl_offscreen/ej_99_trtl_offscreen.trsot"
  return L1_2
end

--- main.ui.util.UIOffScreenPokeModelUtil.FFAF6219FAE2A34CA
function C3683DD2A12B1D567_prototype:FFAF6219FAE2A34CA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[24]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[24]
  L4_2 = L3_2
  L3_2 = L3_2.f39363693
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[4]
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f10D4D56B
  L5_2 = true
  L6_2 = self[24]
  L7_2 = "waist_a"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = C8FB6CAF7F89386B8
  L3_2 = L3_2.SD860F8421034B7CE
  L4_2 = 0.3
  L3_2 = L3_2(L4_2)
  self[22] = L3_2
  L3_2 = self[24]
  L4_2 = L3_2
  L3_2 = L3_2.f8F2B0552
  L5_2 = 0.16
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[24]
  L4_2 = L3_2
  L3_2 = L3_2.f24032F87
  L5_2 = C8FB6CAF7F89386B8
  L5_2 = L5_2.S9C97C93FAF1BA147
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = -90
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.util.UIOffScreenPokeModelUtil.F63C342E3D11502A9
function C3683DD2A12B1D567_prototype:F63C342E3D11502A9()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[24]
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "crown99"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[26]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = L1_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = self[24]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = "parts99"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[26]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L3_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = self[24]
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = "prism99"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f8C7D4F4D
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = self[26]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
  end
end

--- main.ui.util.UIOffScreenPokeModelUtil.F45B2163C712EE045
function C3683DD2A12B1D567_prototype:F45B2163C712EE045(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = true
  if L3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  if L3_2 then
    L5_2 = A1_2
    L4_2 = A1_2.f4ACBB933
    
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L3_2
      if L1_3 then
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.F45B2163C712EE045
        L3_3 = A0_3
        L1_3 = L1_3(L2_3, L3_3)
      end
      L3_2 = L1_3
    end
    
    L4_2(L5_2, L6_2)
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3683DD2A12B1D567"]["prototype"]
L69_1 = _ENV["C3683DD2A12B1D567"]
L68_1.__class__ = L69_1
