---@alias CD6D5DA9455737676 main_playables_free_move_trig_WaterFlowTrigger

---@class main_playables_free_move_trig_WaterFlowTrigger : CD6D5DA9455737676_prototype
---@field prototype CD6D5DA9455737676_prototype
L68_1 = _ENV["CD6D5DA9455737676"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = 0.0
  A0_2[11] = 0.0
  A0_2[10] = false
  A0_2[9] = 1.0
  A0_2[8] = 0.5
  A0_2[7] = 0.0
  A0_2[6] = 10.0
  A0_2[5] = 0.0
  A0_2[4] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD6D5DA9455737676"
L69_1 = _ENV["CD6D5DA9455737676"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD6D5DA9455737676"]
L69_1 = "__name__"
L70_1 = "CD6D5DA9455737676"
--- main.playables.free_move.trig.WaterFlowTrigger.OnTriggered
function CD6D5DA9455737676.SD40D3A64E8B633BD(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L7_2 = A0_2
  L6_2 = A0_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L7_2
  L9_2 = C8709626B0501555D
  L9_2 = L9_2.S5C8618629D667D49
  L10_2 = L9_2[2]
  if A5_2 ~= L10_2 then
    L10_2 = L9_2[3]
    if A5_2 ~= L10_2 then
      goto lbl_35
    end
  end
  L8_2[4] = A3_2
  L10_2 = L8_2[10]
  if L10_2 then
    if A3_2 then
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.SDE9EF3CFD428417D
      L11_2 = L10_2
      L10_2 = L10_2.F28A0975CAAEE2BF1
      L10_2(L11_2)
    else
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.SDE9EF3CFD428417D
      L11_2 = L10_2
      L10_2 = L10_2.FD046B3B3597D3ACE
      L10_2(L11_2)
    end
  end
  ::lbl_35::
  L10_2 = cAD7C739C
  L10_2 = L10_2.f3BB1CD49
  L11_2 = A5_2
  L10_2 = L10_2(L11_2)
  L11_2 = nil
  L12_2 = c016374C1
  L12_2 = L12_2.f8C7D4F4D
  L13_2 = L10_2
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    function L12_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L10_2
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      if "SynchroPokemonRecvHit" == L1_3 then
        L1_3 = L10_2
        L2_3 = L1_3
        L1_3 = L1_3.f5B268E4E
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L0_3 = L10_2
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.fB3CF1DEB
    L12_2 = L12_2(L13_2)
    L13_2 = C3B091777E3EC94A5
    L13_2 = L13_2.S3AB27FFAF33EFD2D
    L13_2 = L13_2.h
    L13_2 = L13_2[L12_2]
    L14_2 = L42_1.tnull
    if L13_2 == L14_2 then
      L13_2 = nil
    end
    L14_2 = L13_2
    if nil ~= L14_2 then
      L15_2 = L52_1.__instanceof
      L16_2 = L14_2
      L17_2 = C5D13CDE8568ECA80
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L16_2 = A0_2
        L15_2 = A0_2.f16155D9E
        L15_2 = L15_2(L16_2)
        L16_2 = L15_2
        L15_2 = L15_2.fCA247E7A
        L17_2 = 0
        L18_2 = 0
        L19_2 = 1
        L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
        L18_2 = L52_1.__cast
        L19_2 = L14_2
        L20_2 = C5D13CDE8568ECA80
        L18_2 = L18_2(L19_2, L20_2)
        L19_2 = L18_2
        L18_2 = L18_2.F2EAB73BD86172E59
        L20_2 = A4_2
        
        function L21_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3
          L0_3 = nil
          L1_3 = A3_2
          if L1_3 then
            L1_3 = {}
            L2_3 = L15_2
            L3_3 = L16_2
            L4_3 = L17_2
            L1_3[1] = L2_3
            L1_3[2] = L3_3
            L1_3[3] = L4_3
            L0_3 = L1_3
          else
            L0_3 = nil
          end
          return L0_3
        end
        
        L21_2 = L21_2()
        L18_2(L19_2, L20_2, L21_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CD6D5DA9455737676"
L68_1 = L25_1[L68_1]
L69_1 = "SD40D3A64E8B633BD"
L70_1 = _ENV["CD6D5DA9455737676"]["SD40D3A64E8B633BD"]
---@class CD6D5DA9455737676_prototype
CD6D5DA9455737676_prototype = L15_1()
CD6D5DA9455737676.prototype = CD6D5DA9455737676_prototype
--- main.playables.free_move.trig.WaterFlowTrigger.Setup
function CD6D5DA9455737676_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f317EB6F9
  L4_2 = "OnTriggered"
  L5_2 = 0.0
  L6_2 = 9
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[3] = L2_2
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fAACBFED0
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB5C0A4CD
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c2CBF19BE
    L6_2 = L6_2.f161D2D05
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L10_1.select
      L7_2 = 3
      L9_2 = L4_2
      L8_2 = L4_2.f17E5EC14
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L7_2 = L10_1.select
      L8_2 = 3
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.f890242D9
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L9_2(L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L6_2 = L6_2 * L7_2
      L6_2 = L6_2 / 2
      self[5] = L6_2
    end
    L7_2 = L4_2
    L6_2 = L4_2.f17E5EC14
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2 * 0.5
    L7_2 = L10_1.select
    L8_2 = 2
    L10_2 = L4_2
    L9_2 = L4_2.f17E5EC14
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L9_2(L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L7_2 = L7_2 * 0.5
    L8_2 = L10_1.select
    L9_2 = 3
    L11_2 = L4_2
    L10_2 = L4_2.f17E5EC14
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L10_2(L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L8_2 = L8_2 * 0.5
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L11_2 = {}
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2[0] = L11_2
    L11_2 = {}
    L12_2 = -L6_2
    L13_2 = L7_2
    L14_2 = L8_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L12_2 = {}
    L13_2 = L6_2
    L14_2 = L7_2
    L15_2 = -L8_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = {}
    L14_2 = -L6_2
    L15_2 = L7_2
    L16_2 = -L8_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = {}
    L15_2 = L6_2
    L16_2 = -L7_2
    L17_2 = L8_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L15_2 = {}
    L16_2 = -L6_2
    L17_2 = -L7_2
    L18_2 = L8_2
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L16_2 = {}
    L17_2 = L6_2
    L18_2 = -L7_2
    L19_2 = -L8_2
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L16_2[3] = L19_2
    L17_2 = {}
    L18_2 = -L6_2
    L19_2 = -L7_2
    L20_2 = -L8_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L10_2[4] = L14_2
    L10_2[5] = L15_2
    L10_2[6] = L16_2
    L10_2[7] = L17_2
    L11_2 = 8
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = cCE8E2D0A
    L10_2 = L10_2.f32350B30
    L12_2 = L4_2
    L11_2 = L4_2.fF82425D3
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L11_2(L12_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L12_2 = L4_2
    L11_2 = L4_2.fF614FCF7
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = cCE8E2D0A
    L14_2 = L14_2.f566268E5
    L15_2 = cCE8E2D0A
    L15_2 = L15_2.f566268E5
    L16_2 = L10_2
    L17_2 = cCE8E2D0A
    L17_2 = L17_2.fFAF1A235
    L18_2 = L11_2
    L19_2 = L12_2
    L20_2 = L13_2
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2, L19_2, L20_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L16_2 = self[1]
    L17_2 = L16_2
    L16_2 = L16_2.f730A66EA
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L16_2(L17_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    self[11] = -10000
    self[12] = 10000
    L15_2 = 0
    while true do
      L16_2 = L9_2.length
      if not (L15_2 < L16_2) then
        break
      end
      L16_2 = L9_2[L15_2]
      L15_2 = L15_2 + 1
      L17_2 = L10_1.select
      L18_2 = 2
      L20_2 = L14_2
      L19_2 = L14_2.fB372E29C
      L21_2 = L16_2[1]
      L22_2 = L16_2[2]
      L23_2 = L16_2[3]
      L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L18_2 = self[11]
      if L17_2 > L18_2 then
        self[11] = L17_2
      end
      L18_2 = self[12]
      if L17_2 < L18_2 then
        self[12] = L17_2
      end
    end
  end
  L4_2 = c7B88F8F8
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c7B88F8F8
  L6_2 = L6_2.f92703085
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f287946D6
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.f22FC612C
    L9_2 = "Velocity"
    L7_2 = L7_2(L8_2, L9_2)
    self[6] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.f0288B057
    L9_2 = "DisableSnap"
    L7_2 = L7_2(L8_2, L9_2)
    self[10] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.f22FC612C
    L9_2 = "LowerVelocity"
    L7_2 = L7_2(L8_2, L9_2)
    self[7] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.f22FC612C
    L9_2 = "SeparateRatio"
    L7_2 = L7_2(L8_2, L9_2)
    self[8] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.f22FC612C
    L9_2 = "Dumping"
    L7_2 = L7_2(L8_2, L9_2)
    self[9] = L7_2
  end
  L6_2 = C282DAED1E1D374F6
  L6_2 = L6_2.SC8223E31D3163519
  L6_2 = L6_2[3]
  L8_2 = L6_2
  L7_2 = L6_2.F7D5F232387BFC900
  L9_2 = "waterflow_prohibits"
  L7_2 = L7_2(L8_2, L9_2)
  if nil == L7_2 then
    L8_2 = nil
    L10_2 = L6_2
    L9_2 = L6_2.F6C8DDC9A268EFAD5
    L11_2 = "waterflow_prohibits"
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2 = L9_2
  end
  L8_2 = C975757845467372E
  L8_2 = L8_2.SD97046CD9A0535A5
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = self[1]
  L15_2 = L14_2
  L14_2 = L14_2.fE9C29DA1
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "+"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = self[1]
  L13_2 = L12_2
  L12_2 = L12_2.fB3CF1DEB
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L12_2(L13_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "+hud"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  self[15] = L8_2
  L8_2 = self[15]
  L9_2 = L8_2
  L8_2 = L8_2.F5B98E8D4C251422B
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = C975757845467372E
  L8_2 = L8_2.S5F13B6FE78C00399
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = self[1]
  L15_2 = L14_2
  L14_2 = L14_2.fE9C29DA1
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "+"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = self[1]
  L13_2 = L12_2
  L12_2 = L12_2.fB3CF1DEB
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L12_2(L13_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "+encounter"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  self[16] = L8_2
  L8_2 = self[16]
  L9_2 = L8_2
  L8_2 = L8_2.F5B98E8D4C251422B
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = C975757845467372E
  L8_2 = L8_2.S8E63D892EB5BF8AF
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = self[1]
  L15_2 = L14_2
  L14_2 = L14_2.fE9C29DA1
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "+"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = self[1]
  L13_2 = L12_2
  L12_2 = L12_2.fB3CF1DEB
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L12_2(L13_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "+ballthrow"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  self[17] = L8_2
  L8_2 = self[17]
  L9_2 = L8_2
  L8_2 = L8_2.F5B98E8D4C251422B
  L10_2 = false
  L8_2(L9_2, L10_2)
end

--- main.playables.free_move.trig.WaterFlowTrigger.Destroy
function CD6D5DA9455737676_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cACBFA004
  L2_2 = L2_2.f05FAAF59
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    if L2_2 >= 0 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fFB78ACF1
      L4_2 = self[3]
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = self[17]
  if nil ~= L2_2 then
    L2_2 = C016904F481BF082D
    L2_2 = L2_2.S1C2AA00ADAC52EC5
    L3_2 = self[17]
    L2_2(L3_2)
  end
  L2_2 = self[16]
  if nil ~= L2_2 then
    L2_2 = C016904F481BF082D
    L2_2 = L2_2.S1C2AA00ADAC52EC5
    L3_2 = self[16]
    L2_2(L3_2)
  end
  L2_2 = self[15]
  if nil ~= L2_2 then
    L2_2 = C016904F481BF082D
    L2_2 = L2_2.S1C2AA00ADAC52EC5
    L3_2 = self[15]
    L2_2(L3_2)
  end
end

--- main.playables.free_move.trig.WaterFlowTrigger.PostUpdate
function CD6D5DA9455737676_prototype:F20A40E2F8B95D5F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[13]
  if nil == L2_2 then
    L2_2 = C686F1362D22EB3C2
    L2_2 = L2_2.new
    L3_2 = {}
    L4_2 = 0
    L5_2 = 0
    L6_2 = 1
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L2_2 = L2_2(L3_2)
    self[13] = L2_2
  end
  L2_2 = self[14]
  if nil == L2_2 then
    L2_2 = CF9734C9BF23B2234
    L2_2 = L2_2.new
    L3_2 = false
    L2_2 = L2_2(L3_2)
    self[14] = L2_2
  end
  L2_2 = self[4]
  if L2_2 then
    L2_2 = L3_1
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 512
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      L2_2 = self[6]
      L3_2 = self[10]
      if not L3_2 then
        L3_2 = CD3A213C7225B68B3
        L3_2 = L3_2.S4EA8931E6B8763E6
        L4_2 = CFC8F368D91411014
        L4_2 = L4_2.SDE9EF3CFD428417D
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2
        L3_2 = L3_2.F7C7427B293ECF3AB
        L3_2 = L3_2(L4_2)
        L3_2 = L3_2[2]
        L4_2 = self[12]
        L5_2 = self[11]
        L5_2 = L5_2 - L4_2
        L6_2 = self[8]
        L5_2 = L5_2 * L6_2
        L5_2 = L5_2 + L4_2
        if L3_2 > L5_2 then
          L2_2 = self[6]
        else
          L2_2 = self[7]
        end
        L5_2 = CFC8F368D91411014
        L5_2 = L5_2.SDE9EF3CFD428417D
        L6_2 = L5_2
        L5_2 = L5_2.FDA6A5FC28E571E7C
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L5_2 = self[9]
          L2_2 = L2_2 * L5_2
        end
      end
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.f16155D9E
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.fCA247E7A
      L5_2 = 0
      L6_2 = 0
      L7_2 = 1
      L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
      L6_2 = self[13]
      L7_2 = {}
      L8_2 = L3_2 * L2_2
      L9_2 = L4_2 * L2_2
      L10_2 = L5_2 * L2_2
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L7_2[3] = L10_2
      L6_2[3] = L7_2
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.SDE9EF3CFD428417D
      L6_2 = L6_2[24]
      L6_2 = L6_2[1]
      L6_2 = L6_2[3]
      L7_2 = L6_2
      L6_2 = L6_2.FB0E319FDADB5BBDD
      L8_2 = self[13]
      L9_2 = false
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = self[10]
      if L6_2 then
        L6_2 = CFC8F368D91411014
        L6_2 = L6_2.SDE9EF3CFD428417D
        L6_2 = L6_2[24]
        L6_2 = L6_2[1]
        L6_2 = L6_2[3]
        L7_2 = L6_2
        L6_2 = L6_2.FB0E319FDADB5BBDD
        L8_2 = self[14]
        L9_2 = false
        L6_2(L7_2, L8_2, L9_2)
      end
      L6_2 = self[15]
      L7_2 = L6_2
      L6_2 = L6_2.F5B98E8D4C251422B
      L8_2 = true
      L6_2(L7_2, L8_2)
      L6_2 = self[10]
      if L6_2 then
        L6_2 = self[16]
        L7_2 = L6_2
        L6_2 = L6_2.F5B98E8D4C251422B
        L8_2 = true
        L6_2(L7_2, L8_2)
        L6_2 = self[17]
        L7_2 = L6_2
        L6_2 = L6_2.F5B98E8D4C251422B
        L8_2 = true
        L6_2(L7_2, L8_2)
      end
  end
  else
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.F5B98E8D4C251422B
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.F5B98E8D4C251422B
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = self[17]
    L3_2 = L2_2
    L2_2 = L2_2.F5B98E8D4C251422B
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD6D5DA9455737676"]["prototype"]
L69_1 = _ENV["CD6D5DA9455737676"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD6D5DA9455737676"]
L69_1 = "__super__"
L69_1 = _ENV["CD6D5DA9455737676"]["prototype"]
L70_1 = {}
L71_1 = "__index"
