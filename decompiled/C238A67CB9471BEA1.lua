---@class C238A67CB9471BEA1 : C238A67CB9471BEA1_prototype
---@field prototype C238A67CB9471BEA1_prototype
L55_1 = _ENV
L56_1 = "C238A67CB9471BEA1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C238A67CB9471BEA1"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C238A67CB9471BEA1
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 23
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C238A67CB9471BEA1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C238A67CB9471BEA1"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[16] = L2_2
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = 0
  A0_2[12] = 0
  L2_2 = C352977C1C91DA8FE
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C238A67CB9471BEA1"
L69_1 = _ENV["C238A67CB9471BEA1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C238A67CB9471BEA1"]
L69_1 = "__name__"
L70_1 = "C238A67CB9471BEA1"
---@class C238A67CB9471BEA1_prototype
C238A67CB9471BEA1_prototype = L15_1()
C238A67CB9471BEA1.prototype = C238A67CB9471BEA1_prototype
--- C238A67CB9471BEA1.OnSetup
function C238A67CB9471BEA1_prototype:F795CBC2B12F8956D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f7A48F855
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  self[15] = L1_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.f6902A503
  L3_2 = "values"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while L1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.f0CA5FEBC
    L5_2 = "values"
    L6_2 = L2_2 - 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = C2B730B02FB97208B
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L6_2 = L3_2
    L5_2 = L3_2.fCD31E312
    L7_2 = "dressup_itemid"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[1] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.f3D9D438D
    L7_2 = "name"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[2] = L5_2
    L5_2 = self[16]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_event_00"
  L6_2 = "clubroom_pc"
  L7_2 = "clubroom_pc_coach_03_04"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_firstday_00"
  L6_2 = "clubroom_pc"
  L7_2 = "clubroom_pc_coach_03_01"
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- C238A67CB9471BEA1.OnStart
function C238A67CB9471BEA1_prototype:FBF02A2AE63AF40EC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "coachcard"
  L4_2 = L52_1.__cast
  L5_2 = self[12]
  L6_2 = L19_1
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  
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
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "version"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "f_in"
  L2_2(L3_2, L4_2)
  self[13] = 1
  L3_2 = self
  L2_2 = self.FA9DB85A33BF35E77
  L2_2(L3_2)
end

--- C238A67CB9471BEA1.OnEnd
function C238A67CB9471BEA1_prototype:F3250254222F75035()
  local L1_2
  self[13] = 0
end

--- C238A67CB9471BEA1.OnUpdate
function C238A67CB9471BEA1_prototype:FE1B998C2DEC49E51()
  local L1_2, L2_2, L3_2
  L1_2 = self[13]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.F5626D934E8103031
    L2_2(L3_2)
  elseif 2 == L1_2 then
  end
end

--- C238A67CB9471BEA1.F928EB4BE54CFC441
function C238A67CB9471BEA1_prototype:F928EB4BE54CFC441()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "clubroom_pc"
  L6_2 = "clubroom_pc_coach_07_00"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- C238A67CB9471BEA1.UpdateMain
function C238A67CB9471BEA1_prototype:F5626D934E8103031()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f6E019F84
  L2_2 = "UI_SP_1"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = cDFF6D3D5
    L1_2 = L1_2.f6E019F84
    L2_2 = "UI_CANCEL"
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[4]
      L2_2 = L1_2
      L1_2 = L1_2.fB4E9D030
      L3_2 = "f_out"
      L1_2(L2_2, L3_2)
      L1_2 = self[8]
      L2_2 = L1_2
      L1_2 = L1_2.FBA2E75551F81E992
      L3_2 = 1
      L4_2 = false
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = "PLAY_UI_CLUBROOM_PC_COACH_CLOSE"
      L1_2(L2_2)
    end
  end
end

--- C238A67CB9471BEA1.FA9DB85A33BF35E77
function C238A67CB9471BEA1_prototype:FA9DB85A33BF35E77()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = L52_1.__cast
  L2_2 = self[12]
  L3_2 = L19_1
  L1_2(L2_2, L3_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_header_00"
  L4_2 = C285941C06E139702
  L4_2 = L4_2.SE840F39C8047121F
  L5_2 = C285941C06E139702
  L5_2 = L5_2.S17E8BB3D2A959183
  L6_2 = self[12]
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L5_2(L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L1_2 = cAFA806BC
  L1_2 = L1_2.f031F5B66
  L2_2 = self[12]
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f7695EDC4
  L2_2 = L2_2(L3_2)
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L2_2
      L0_3 = L1_3 <= 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if L3_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "A_alignment_00"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "T_count_00"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "A_alignment_00"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = "T_count_00"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.fABEB9F55
    L6_2 = 0
    L8_2 = L1_2
    L7_2 = L1_2.f4D52B897
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fFB7D32A6
    L7_2 = L7_2(L8_2)
    L8_2 = 4
    L9_2 = 0
    L10_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = L3_2
    L4_2 = L3_2.fABEB9F55
    L6_2 = 1
    L8_2 = L1_2
    L7_2 = L1_2.f4D52B897
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fE85DF761
    L7_2 = L7_2(L8_2)
    L8_2 = 2
    L9_2 = 0
    L10_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = L3_2
    L4_2 = L3_2.fABEB9F55
    L6_2 = 2
    L8_2 = L1_2
    L7_2 = L1_2.f4D52B897
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f44B7F022
    L7_2 = L7_2(L8_2)
    L8_2 = 2
    L9_2 = 0
    L10_2 = 1
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = L3_2
    L4_2 = L3_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "clubroom_pc"
    L8_2 = "clubroom_pc_coach_03_02"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f316077B2
    L6_2 = self[1]
    L7_2 = "T_firstday_01"
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = cB3DDDC2A
    L5_2 = L5_2.f5B6373D5
    L5_2 = L5_2()
    L7_2 = L1_2
    L6_2 = L1_2.f7695EDC4
    L6_2 = L6_2(L7_2)
    L8_2 = L5_2
    L7_2 = L5_2.fABEB9F55
    L9_2 = 0
    L10_2 = L31_1.int
    L11_2 = L28_1.min
    
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if L1_3 < 0 then
        L1_3 = L6_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L6_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L13_2 = 999
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L11_2(L12_2, L13_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L11_2 = 3
    L12_2 = 0
    L13_2 = 1
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = L5_2
    L7_2 = L5_2.f39DD249C
    L9_2 = c8C3BF576
    L9_2 = L9_2.fC8CEF9EF
    L10_2 = "clubroom_pc"
    L11_2 = "clubroom_pc_coach_03_03"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L8_2 = c8C3BF576
    L8_2 = L8_2.f316077B2
    L9_2 = self[1]
    L10_2 = "T_count_00"
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.fC9AA514B
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fFB7D32A6
  L3_2(L4_2)
  L3_2 = C479A8F7C33D1FDC2
  L3_2 = L3_2.S43FC50202720D80A
  L3_2()
  L3_2 = C479A8F7C33D1FDC2
  L3_2 = L3_2.SAACE39A1DCD431F0
  L4_2 = self[12]
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.reward01
  L4_2 = C479A8F7C33D1FDC2
  L4_2 = L4_2.SCC601564E984D20D
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.fC9AA514B
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.fFB7D32A6
    L1_3 = L1_3(L2_3)
    L2_3 = 2000
    if L1_3 < L2_3 then
      L0_3 = 0
    else
      L1_3 = L3_2.rewardType
      L0_3 = L1_3 + 1
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = self[4]
  L7_2 = L6_2
  L6_2 = L6_2.fEAD9FB7D
  L8_2 = "L_event_00/ptn_event"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L1_2
  L6_2 = L1_2.fC9AA514B
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.fFB7D32A6
  L6_2(L7_2)
  L6_2 = L5_2
  if 0 == L6_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.f46674724
    L8_2 = self[1]
    L9_2 = L31_1.string
    L10_2 = "L_event_00/T_event_0"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L5_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = "clubroom_pc"
    L11_2 = "clubroom_pc_coach_05_00"
    L7_2(L8_2, L9_2, L10_2, L11_2)
  elseif 1 == L6_2 then
    L7_2 = cB3DDDC2A
    L7_2 = L7_2.f5B6373D5
    L7_2 = L7_2()
    L9_2 = L7_2
    L8_2 = L7_2.fA0CC3CEA
    L10_2 = 0
    L11_2 = L4_2
    L12_2 = L3_2.count
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = L7_2
    L8_2 = L7_2.f39DD249C
    L10_2 = c8C3BF576
    L10_2 = L10_2.fC8CEF9EF
    L11_2 = "clubroom_pc"
    
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2.count
      if L1_3 > 1 then
        L0_3 = "clubroom_pc_coach_06_04"
      else
        L0_3 = "clubroom_pc_coach_06_00"
      end
      return L0_3
    end
    
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2()
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L9_2 = c8C3BF576
    L9_2 = L9_2.f316077B2
    L10_2 = self[1]
    L11_2 = L31_1.string
    L12_2 = "L_event_00/T_event_0"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = C2E8D016DD410D06A
    L9_2 = L9_2.SBD8846F9EF675F4A
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L10_2 = self[4]
    L11_2 = L10_2
    L10_2 = L10_2.fC6FA21BA
    L12_2 = 1
    L13_2 = L9_2
    L14_2 = 0
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    if L10_2 then
      L10_2 = self[4]
      L11_2 = L10_2
      L10_2 = L10_2.f1B274C53
      L12_2 = 1
      L13_2 = L31_1.string
      L14_2 = "L_event_00/P_get_icon_0"
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = L5_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
  elseif 2 == L6_2 or 3 == L6_2 then
    L7_2 = nil
    L8_2 = 0
    L9_2 = self[16]
    while true do
      L10_2 = L9_2.length
      if not (L8_2 < L10_2) then
        break
      end
      L10_2 = L9_2[L8_2]
      L8_2 = L8_2 + 1
      L11_2 = L10_2[1]
      if L11_2 == L4_2 then
        L7_2 = L10_2
        break
      end
    end
    if nil ~= L7_2 then
      L10_2 = cB3DDDC2A
      L10_2 = L10_2.f5B6373D5
      L10_2 = L10_2()
      L12_2 = L10_2
      L11_2 = L10_2.fC723824A
      L13_2 = 0
      L14_2 = "dressup_item_name"
      L15_2 = L7_2[2]
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L12_2 = L10_2
      L11_2 = L10_2.f39DD249C
      L13_2 = c8C3BF576
      L13_2 = L13_2.fC8CEF9EF
      L14_2 = "clubroom_pc"
      
      function L15_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = self
        L1_3 = L1_3[12]
        if 21 == L1_3 then
          L0_3 = "clubroom_pc_coach_06_06"
        else
          L0_3 = "clubroom_pc_coach_06_01"
        end
        return L0_3
      end
      
      L15_2, L16_2, L17_2, L18_2, L19_2 = L15_2()
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2 = c8C3BF576
      L12_2 = L12_2.f316077B2
      L13_2 = self[1]
      L14_2 = L31_1.string
      L15_2 = "L_event_00/T_event_0"
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L5_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L15_2 = L11_2
      L12_2(L13_2, L14_2, L15_2)
    end
  elseif 4 == L6_2 then
    L7_2 = cB3DDDC2A
    L7_2 = L7_2.f5B6373D5
    L7_2 = L7_2()
    L9_2 = L7_2
    L8_2 = L7_2.fA0CC3CEA
    L10_2 = 0
    L11_2 = L4_2
    L12_2 = L3_2.count
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = "clubroom_pc_coach_06_01"
    L9_2 = self[12]
    if 18 == L9_2 then
      L8_2 = "clubroom_pc_coach_06_03"
    else
      L9_2 = self[12]
      if 24 == L9_2 then
        L8_2 = "clubroom_pc_coach_06_04"
      else
        L9_2 = self[12]
        if 16 == L9_2 then
          L8_2 = "clubroom_pc_coach_06_05"
        end
      end
    end
    L10_2 = L7_2
    L9_2 = L7_2.f39DD249C
    L11_2 = c8C3BF576
    L11_2 = L11_2.fC8CEF9EF
    L12_2 = "clubroom_pc"
    L13_2 = L8_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L11_2(L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L10_2 = c8C3BF576
    L10_2 = L10_2.f316077B2
    L11_2 = self[1]
    L12_2 = L31_1.string
    L13_2 = "L_event_00/T_event_0"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L5_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L13_2 = L9_2
    L10_2(L11_2, L12_2, L13_2)
  end
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.fD9789F4A
    L1_3 = L1_3(L2_3)
    if L1_3 >= 8 then
      L0_3 = 5
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L8_2 = self[4]
  L9_2 = L8_2
  L8_2 = L8_2.fEAD9FB7D
  L10_2 = "L_event_01/ptn_event"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L1_2
  L8_2 = L1_2.fD9789F4A
  L8_2(L9_2)
  if 0 == L7_2 then
    L8_2 = c8C3BF576
    L8_2 = L8_2.f46674724
    L9_2 = self[1]
    L10_2 = "L_event_01/T_event_00"
    L11_2 = "clubroom_pc"
    L12_2 = "clubroom_pc_coach_05_00"
    L8_2(L9_2, L10_2, L11_2, L12_2)
  elseif 5 == L7_2 then
    L8_2 = C479A8F7C33D1FDC2
    L8_2 = L8_2.S2AEEBE9B25520AB7
    L8_2()
    L8_2 = CF7739C6C4D25CC45
    L8_2 = L8_2.S470187B7637D37DC
    L9_2 = C479A8F7C33D1FDC2
    L9_2 = L9_2.S9538F530A39A29BB
    L10_2 = self[12]
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2.label
    L8_2 = L8_2(L9_2)
    L9_2 = nil
    L10_2 = c113335A8
    L10_2 = L10_2.fB91A909C
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cC99399C3
      L10_2 = L10_2.f101D811F
      L10_2 = L10_2()
      L12_2 = L10_2
      L11_2 = L10_2.f2247607A
      L14_2 = L8_2
      L13_2 = L8_2.f0BD5134F
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2 = L10_2
      L11_2 = L10_2.f81738FA1
      L14_2 = L8_2
      L13_2 = L8_2.f5D94E897
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2 = L10_2
      L11_2 = L10_2.f88C47BAC
      L13_2 = L52_1.__cast
      L15_2 = L8_2
      L14_2 = L8_2.fB31DF589
      L14_2 = L14_2(L15_2)
      L15_2 = L19_1
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2, L15_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L12_2 = L10_2
      L11_2 = L10_2.f02983AD3
      L13_2 = 1
      L11_2(L12_2, L13_2)
      L12_2 = L8_2
      L11_2 = L8_2.f0BD5134F
      L11_2(L12_2)
      L12_2 = L8_2
      L11_2 = L8_2.f5D94E897
      L11_2(L12_2)
      L12_2 = L10_2
      L11_2 = L10_2.f10833B21
      L11_2(L12_2)
      L11_2 = c113335A8
      L11_2 = L11_2.f7AC1FE6B
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      L12_2 = C2E8D016DD410D06A
      L12_2 = L12_2.SD7E693DFC343AAE6
      L13_2 = L11_2
      L12_2 = L12_2(L13_2)
      L13_2 = self[4]
      L14_2 = L13_2
      L13_2 = L13_2.fC6FA21BA
      L15_2 = 0
      L16_2 = L12_2
      L17_2 = 0
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
      if L13_2 then
        L13_2 = self[4]
        L14_2 = L13_2
        L13_2 = L13_2.f1B274C53
        L15_2 = 0
        L16_2 = "L_event_01/P_get_icon_05"
        L17_2 = 0
        L13_2(L14_2, L15_2, L16_2, L17_2)
      end
      L13_2 = C8DB5F4B417928E9D
      L13_2 = L13_2.S0B3F69C4549A0284
      L13_2 = L13_2()
      L14_2 = L13_2
      L13_2 = L13_2.F1808DCB1F3A9233F
      L15_2 = L11_2
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = self[4]
      L15_2 = L14_2
      L14_2 = L14_2.f6889DAA9
      L16_2 = "L_event_01/P_get_icon_05"
      L17_2 = L13_2[1]
      L18_2 = L13_2[2]
      L19_2 = L13_2[3]
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
      L14_2 = cB3DDDC2A
      L14_2 = L14_2.f5B6373D5
      L14_2 = L14_2()
      L16_2 = L14_2
      L15_2 = L14_2.fEB298455
      L17_2 = 0
      L19_2 = L8_2
      L18_2 = L8_2.f0BD5134F
      L18_2, L19_2 = L18_2(L19_2)
      L15_2(L16_2, L17_2, L18_2, L19_2)
      L16_2 = L14_2
      L15_2 = L14_2.f39DD249C
      L17_2 = c8C3BF576
      L17_2 = L17_2.fC8CEF9EF
      L18_2 = "clubroom_pc"
      L19_2 = "clubroom_pc_coach_06_02"
      L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2)
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
      L16_2 = c8C3BF576
      L16_2 = L16_2.f316077B2
      L17_2 = self[1]
      L18_2 = "L_event_01/T_event_05"
      L19_2 = L15_2
      L16_2(L17_2, L18_2, L19_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C238A67CB9471BEA1"]["prototype"]
L69_1 = _ENV["C238A67CB9471BEA1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C238A67CB9471BEA1"]
L69_1 = "__super__"
L69_1 = _ENV["C238A67CB9471BEA1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
