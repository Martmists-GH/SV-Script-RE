---@alias CC069868754C6D591 main_battle_director_BattleChangeGem

---@class main_battle_director_BattleChangeGem : CC069868754C6D591_prototype
---@field prototype CC069868754C6D591_prototype
L55_1 = _ENV
L56_1 = "CC069868754C6D591"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CC069868754C6D591
  L4_2 = L4_2.prototype
  L5_2 = 16
  L6_2 = 13
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC069868754C6D591
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = CAF6E4A7D736F28F3
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  A0_2[12] = 0
  A0_2[14] = 0
  A0_2[15] = A2_2
  A0_2[16] = A3_2
end

L68_1[L69_1] = L70_1
L68_1 = "CC069868754C6D591"
L69_1 = _ENV["CC069868754C6D591"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "__name__"
L70_1 = "CC069868754C6D591"
---@class CC069868754C6D591_prototype
CC069868754C6D591_prototype = L15_1()
CC069868754C6D591.prototype = CC069868754C6D591_prototype
--- main.battle.director.BattleChangeGem.PlayCore
function CC069868754C6D591_prototype:F62979ACB82B7C708()
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

--- main.battle.director.BattleChangeGem.Update
function CC069868754C6D591_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5B871E4C1AF4B14
  L3_2 = self[15]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[12]
  if 0 == L2_2 then
    L4_2 = L1_2
    L3_2 = L1_2.F2657DACF96B13DE7
    L3_2(L4_2)
    L3_2 = self[12]
    L3_2 = L3_2 + 1
    self[12] = L3_2
  elseif 1 == L2_2 then
    L3_2 = self[12]
    L3_2 = L3_2 + 1
    self[12] = L3_2
  elseif 2 == L2_2 then
    L4_2 = L1_2
    L3_2 = L1_2.F3DA223BEF0108A4E
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_390
    end
    L3_2 = nil
    L4_2 = nil
    L5_2 = false
    L6_2 = ""
    L7_2 = false
    L8_2 = ""
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.F091397B4B2804EF0
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2[3]
    if 3 == L9_2 then
      L4_2 = "demo/ej/ej_transform01/ej_transform01.trtml"
      L3_2 = "effect/battle_ej/ej_transform_start/ej_transform_start.trsot"
      L9_2 = L1_2[22]
      if L9_2 then
        L5_2 = true
        L4_2 = "demo/ej/ej_transform01_mask/ej_transform01_mask.trtml"
      end
      L9_2 = L1_2[24]
      if L9_2 then
        L7_2 = true
        L4_2 = "demo/ej/ej_transform01_trtl/ej_transform01_trtl.trtml"
      end
    else
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.F881D6D5CE27EB4FB
      L11_2 = self[15]
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = self[16]
        if L9_2 then
          L4_2 = "demo/ej/ej_transform01_2p/ej_transform01_2p.trtml"
          L3_2 = "world/obj_template/parts/demo/ej/ej_transform01_2p_/ej_transform01_2p.trsot"
          L9_2 = L1_2[22]
          if L9_2 then
            L5_2 = true
            L4_2 = "demo/ej/ej_transform01_2p_mask/ej_transform01_2p_mask.trtml"
          end
          L9_2 = L1_2[24]
          if L9_2 then
            L7_2 = true
            L4_2 = "demo/ej/ej_transform01_2p_trtl/ej_transform01_2p_trtl.trtml"
          end
        else
          L4_2 = "demo/ej/ej_transform01/ej_transform01.trtml"
          L3_2 = "effect/battle_ej/ej_transform_start/ej_transform_start.trsot"
          L9_2 = L1_2[22]
          if L9_2 then
            L5_2 = true
            L4_2 = "demo/ej/ej_transform01_mask/ej_transform01_mask.trtml"
          end
          L9_2 = L1_2[24]
          if L9_2 then
            L7_2 = true
            L4_2 = "demo/ej/ej_transform01_trtl/ej_transform01_trtl.trtml"
          end
        end
      else
        L4_2 = "demo/ej/ej_transform02/ej_transform02.trtml"
        L3_2 = "effect/battle_ej/ej_transform_start/ej_transform_start.trsot"
        L9_2 = L1_2[22]
        if L9_2 then
          L5_2 = true
          L4_2 = "demo/ej/ej_transform_lastmask/ej_transform_lastmask.trtml"
          L9_2 = self[15]
          if 1 == L9_2 then
            L9_2 = self[1]
            L9_2 = L9_2[12]
            L10_2 = L9_2
            L9_2 = L9_2.F2ED445B9E68945A7
            L9_2 = L9_2(L10_2)
            if L9_2 then
              L9_2 = self[1]
              L9_2 = L9_2[12]
              L10_2 = L9_2
              L9_2 = L9_2.FAB8B3BBF4EBBAB68
              L11_2 = 1
              L12_2 = false
              L13_2 = true
              L9_2(L10_2, L11_2, L12_2, L13_2)
            end
          end
        end
      end
    end
    L9_2 = L52_1.__cast
    L11_2 = L1_2
    L10_2 = L1_2.F1E006606A2715142
    L10_2 = L10_2(L11_2)
    L11_2 = L19_1
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L32_1.lpad
    L11_2 = L31_1.string
    L12_2 = ""
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L9_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = "0"
    L13_2 = 2
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = "effect/battle_ej/ej_transform_start"
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L10_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "/ej_transform_start"
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L10_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = ".trsot"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = L1_2[22]
    if L12_2 and L5_2 then
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = "effect/battle_ej/ej_transform_start"
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L10_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = "_mask/ej_transform_start"
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = L10_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = "_mask.trsot"
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L6_2 = L12_2
    end
    L12_2 = L1_2[24]
    if L12_2 and L7_2 and 99 == L9_2 then
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = "effect/battle_ej/ej_transform_start"
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = L10_2
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = "_trtl/ej_transform_start"
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = L10_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = "_trtl.trsot"
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L8_2 = L12_2
    end
    
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = self
      L1_3 = L1_3[1]
      L2_3 = L1_3
      L1_3 = L1_3.F881D6D5CE27EB4FB
      L3_3 = self
      L3_3 = L3_3[15]
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L13_2 = L1_2[22]
    if not L13_2 then
      L13_2 = L1_2[24]
      if not L13_2 then
        goto lbl_224
      end
    end
    L12_2 = self[15]
    ::lbl_224::
    L13_2 = self[1]
    L14_2 = L13_2
    L13_2 = L13_2.FE5B871E4C1AF4B14
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = self[1]
    L14_2 = L14_2[12]
    L15_2 = L14_2
    L14_2 = L14_2.F13D0B1EBE17E180B
    L16_2 = false
    L14_2(L15_2, L16_2)
    L14_2 = self[2]
    L15_2 = L14_2
    L14_2 = L14_2.F7C68FEDB79AB6396
    L16_2 = self[13]
    L17_2 = L4_2
    L18_2 = L3_2
    L19_2 = true
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    if "" ~= L11_2 then
      L14_2 = self[2]
      L15_2 = L14_2
      L14_2 = L14_2.F4C0F073BDB63CCEF
      L16_2 = L11_2
      L14_2(L15_2, L16_2)
    end
    if "" ~= L6_2 then
      L14_2 = self[2]
      L15_2 = L14_2
      L14_2 = L14_2.F4C0F073BDB63CCEF
      L16_2 = L6_2
      L14_2(L15_2, L16_2)
    end
    if "" ~= L8_2 then
      L14_2 = self[2]
      L15_2 = L14_2
      L14_2 = L14_2.F4C0F073BDB63CCEF
      L16_2 = L8_2
      L14_2(L15_2, L16_2)
    end
    L14_2 = self[1]
    L15_2 = L14_2
    L14_2 = L14_2.F091397B4B2804EF0
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2[43]
    if "" ~= L14_2 then
      L14_2 = self[1]
      L15_2 = L14_2
      L14_2 = L14_2.F091397B4B2804EF0
      L14_2 = L14_2(L15_2)
      L14_2 = L14_2[43]
      L15_2 = self[2]
      L16_2 = L15_2
      L15_2 = L15_2.F4C0F073BDB63CCEF
      L17_2 = L31_1.string
      L18_2 = L31_1.string
      L19_2 = L31_1.string
      L20_2 = L31_1.string
      L21_2 = "world/obj_template/parts/demo/ee/"
      L20_2 = L20_2(L21_2)
      L21_2 = L31_1.string
      L22_2 = L14_2
      L21_2 = L21_2(L22_2)
      L20_2 = L20_2 .. L21_2
      L19_2 = L19_2(L20_2)
      L20_2 = L31_1.string
      L21_2 = "_/"
      L20_2 = L20_2(L21_2)
      L19_2 = L19_2 .. L20_2
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = L14_2
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = ".trsot"
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L15_2(L16_2, L17_2)
    end
    L14_2 = self[2]
    L15_2 = L14_2
    L14_2 = L14_2.FED9666926137B367
    L16_2 = L1_2
    L17_2 = L13_2
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = self[1]
    L14_2 = L14_2[24]
    L15_2 = L14_2
    L14_2 = L14_2.f716B567C
    L16_2 = L52_1.__cast
    L17_2 = self[15]
    L18_2 = L19_1
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L16_2(L17_2, L18_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L15_2 = self[2]
    L16_2 = L15_2
    L15_2 = L15_2.FFB21D88EE4023B2F
    L17_2 = L14_2
    L18_2 = L12_2
    L15_2(L16_2, L17_2, L18_2)
    L15_2 = self[2]
    L16_2 = L15_2
    L15_2 = L15_2.FC6D1094B54C6ED96
    L17_2 = L1_2
    L15_2(L16_2, L17_2)
    L15_2 = c8A144091
    L15_2 = L15_2.f29EC9AA5
    L16_2 = self[2]
    L16_2 = L16_2[2]
    L17_2 = L31_1.string
    L18_2 = L1_2[2]
    L19_2 = L18_2
    L18_2 = L18_2.f462C9B70
    L18_2 = L18_2(L19_2)
    L19_2 = L18_2
    L18_2 = L18_2.fE9C29DA1
    L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2)
    L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
    L18_2 = L31_1.string
    L19_2 = ".ej_grass_demo"
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L15_2(L16_2, L17_2)
    L15_2 = self[12]
    L15_2 = L15_2 + 1
    self[12] = L15_2
  elseif 3 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F5266CFD9CDD33AFD
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.FEA4C6DFD3D68E0A3
      L3_2(L4_2)
      L3_2 = self[12]
      L3_2 = L3_2 + 1
      self[12] = L3_2
    end
  elseif 4 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FC113ABA2DB575DE2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F9E09A204E629F9F3
      L5_2 = 0
      L3_2(L4_2, L5_2)
      L4_2 = L1_2
      L3_2 = L1_2.FED9260AE963E7033
      L5_2 = true
      L3_2(L4_2, L5_2)
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.FA22CBD2321ED1A7F
      L5_2 = true
      L6_2 = self[15]
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = self[12]
      L3_2 = L3_2 + 1
      self[12] = L3_2
    end
  elseif 5 == L2_2 then
    L3_2 = self[1]
    L3_2 = L3_2[12]
    L4_2 = L3_2
    L3_2 = L3_2.FF30F874A9C7C2D11
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.F8EE2FCB3413DFA70
    L3_2(L4_2)
    L3_2 = self[12]
    L3_2 = L3_2 + 1
    self[12] = L3_2
  end
  ::lbl_390::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC069868754C6D591"]["prototype"]
L69_1 = _ENV["CC069868754C6D591"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC069868754C6D591"]
L69_1 = "__super__"
L69_1 = _ENV["CC069868754C6D591"]["prototype"]
L70_1 = {}
L71_1 = "__index"
