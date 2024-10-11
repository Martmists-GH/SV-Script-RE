---@class C60CF7B6096A714A3 : C60CF7B6096A714A3_prototype
---@field prototype C60CF7B6096A714A3_prototype
L55_1 = _ENV
L56_1 = "C60CF7B6096A714A3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C60CF7B6096A714A3"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C60CF7B6096A714A3
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C60CF7B6096A714A3
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60CF7B6096A714A3"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[5] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = nil
  A0_2[1] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60CF7B6096A714A3"]
L69_1 = "__name__"
L70_1 = "C60CF7B6096A714A3"
---@class C60CF7B6096A714A3_prototype
C60CF7B6096A714A3_prototype = L15_1()
C60CF7B6096A714A3.prototype = C60CF7B6096A714A3_prototype
--- C60CF7B6096A714A3.FA054B2EBCC53DBE6
function C60CF7B6096A714A3_prototype:FA054B2EBCC53DBE6()
  local L1_2
  L1_2 = self[3]
  L1_2 = L1_2[0]
  L1_2 = L1_2[3]
  return L1_2
end

--- C60CF7B6096A714A3.FC6386FC2E0458022
function C60CF7B6096A714A3_prototype:FC6386FC2E0458022(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.length
  L3_2 = L31_1.int
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if L1_3 < 0 then
      L1_3 = L2_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L2_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L4_2 = L4_2 / 5.0
  L3_2 = L3_2(L4_2)
  L4_2 = L26_1.new
  L4_2 = L4_2()
  L5_2 = 0
  while L5_2 < 5 do
    L5_2 = L5_2 + 1
    L7_2 = L4_2
    L6_2 = L4_2.push
    L8_2 = 0
    L6_2(L7_2, L8_2)
  end
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L7_2 = 0
  L8_2 = A1_2.length
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L9_2 = L7_2 - 1
    L10_2 = A1_2[L9_2]
    L11_2 = self[4]
    L11_2 = L11_2[L10_2]
    L12_2 = L11_2
    L11_2 = L11_2.FFDD0D16194BC3831
    L13_2 = L4_2[L10_2]
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L6_2
    L12_2 = L6_2.push
    L14_2 = L11_2.particle
    L12_2(L13_2, L14_2)
    L12_2 = L11_2.sceneObject
    L13_2 = self[5]
    L13_2 = L13_2[L3_2]
    L13_2 = L13_2[L9_2]
    L14_2 = L13_2
    L13_2 = L13_2.fFFA0248C
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L17_2 = L12_2
    L16_2 = L12_2.f8F2B0552
    L18_2 = L13_2
    L19_2 = L14_2
    L20_2 = L15_2
    L16_2(L17_2, L18_2, L19_2, L20_2)
    L16_2 = L4_2[L10_2]
    L16_2 = L16_2 + 1
    L4_2[L10_2] = L16_2
  end
  return L6_2
end

--- C60CF7B6096A714A3.Init
function C60CF7B6096A714A3_prototype:F90BBC6B0190BF053(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  self[2] = A1_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "world/obj_template/parts/demo/sd/sd8050_machine_/sd8050_machine.trsot"
  L4_2 = "effect/demo/sd8050_machine/machine/sd8050_machine_effect.trsot"
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = "sd8050_machine"
  L5_2 = "sd8050_machine_effect"
  L4_2[1] = L5_2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while L4_2 < 2 do
    L4_2 = L4_2 + 1
    L5_2 = L4_2 - 1
    L6_2 = CD12F893670E2D210
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.F90BBC6B0190BF053
    L9_2 = L2_2[L5_2]
    L10_2 = L3_2[L5_2]
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = self[3]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = "sd8050_result_junk"
  L7_2 = "sd8050_result_common"
  L8_2 = "sd8050_result_silver"
  L9_2 = "sd8050_result_gold"
  L10_2 = "sd8050_result_rainbow"
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = 5
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  L7_2 = L5_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = L6_2 - 1
    L9_2 = self[4]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = C557C21008202F3CF
    L11_2 = L11_2.new
    L11_2 = L11_2()
    L9_2(L10_2, L11_2)
    L9_2 = self[4]
    L9_2 = L9_2[L8_2]
    L10_2 = L9_2
    L9_2 = L9_2.F90BBC6B0190BF053
    L11_2 = L5_2[L8_2]
    L9_2(L10_2, L11_2)
  end
  L8_2 = 0
  while L8_2 < 3 do
    L8_2 = L8_2 + 1
    L9_2 = self[5]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = L26_1.new
    L11_2 = L11_2()
    L9_2(L10_2, L11_2)
  end
end

--- C60CF7B6096A714A3.ManualUpdate
function C60CF7B6096A714A3_prototype:F0B5FBF707A7FA642()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[1]
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = 0
  L2_2 = self[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F4EAE69991E1D052D
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.f462C9B70
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    if L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = 0
  L4_2 = self[4]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F4EAE69991E1D052D
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.f462C9B70
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    if L6_2 then
      L6_2 = false
      return L6_2
    end
  end
  L6_2 = self
  L5_2 = self.FFE7773E777C1A00E
  L5_2(L6_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L7_2 = self
  L6_2 = self.FA054B2EBCC53DBE6
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = "ui"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "T_guide_00"
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = CAFED7AFA8EBC29F7
  L9_2 = L9_2.SCBF332335E9D8363
  L10_2 = "club_itemmachine_06_00"
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  self[1] = true
  L5_2 = true
  return L5_2
end

--- C60CF7B6096A714A3.FFE7773E777C1A00E
function C60CF7B6096A714A3_prototype:FFE7773E777C1A00E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L1_2 = self
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "a_sch_2_clubroom_itemmachine_object"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = cA042DA13
  L5_2 = L5_2.f25C936C9
  L6_2 = L2_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "[ItemMachineObjectTemplateLoader] InitItemEffectPoints : scene is null"
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.fD4E64AB7
  L6_2 = "su2_itemmachine"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = C7BD28C2CE195DB4E
  L6_2 = L6_2.S7989B6DD56823279
  L7_2 = c016374C1
  L7_2 = L7_2.f8C7D4F4D
  L8_2 = L4_2
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = "[ItemMachineObjectTemplateLoader] InitItemEffectPoints : itemMachineObject is null"
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.FA054B2EBCC53DBE6
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = "locator_item"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = nil
  L8_2 = C7BD28C2CE195DB4E
  L8_2 = L8_2.S7989B6DD56823279
  L9_2 = c016374C1
  L9_2 = L9_2.f8C7D4F4D
  L10_2 = L6_2
  L11_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = "[ItemMachineObjectTemplateLoader] InitItemEffectPoints : locator is null"
  L8_2(L9_2, L10_2)
  L9_2 = L6_2
  L8_2 = L6_2.f750133BA
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L15_2 = L4_2
  L14_2 = L4_2.f750133BA
  L14_2, L15_2, L16_2 = L14_2(L15_2)
  L18_2 = L6_2
  L17_2 = L6_2.f8F2B0552
  L19_2 = L11_2 + L14_2
  L20_2 = L12_2 + L15_2
  L21_2 = L13_2 + L16_2
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L4_2
  L17_2 = L4_2.f16155D9E
  L17_2 = L17_2(L18_2)
  L18_2 = L17_2
  L17_2 = L17_2.fDAFF56CD
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  L20_2 = L17_2
  L21_2 = L18_2
  L22_2 = L19_2
  L24_2 = L6_2
  L23_2 = L6_2.f16155D9E
  L23_2 = L23_2(L24_2)
  L24_2 = L23_2
  L23_2 = L23_2.fDAFF56CD
  L23_2, L24_2, L25_2 = L23_2(L24_2)
  L27_2 = L6_2
  L26_2 = L6_2.f24032F87
  L28_2 = cD5675BA5
  L28_2 = L28_2.fA66AE1A5
  L29_2 = L20_2 + L23_2
  L30_2 = L21_2 + L24_2
  L31_2 = L22_2 + L25_2
  L28_2, L29_2, L30_2, L31_2 = L28_2(L29_2, L30_2, L31_2)
  L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L27_2 = L6_2
  L26_2 = L6_2.f1C1435C7
  L28_2 = "itemmachine_effect_pos"
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = C828F047963375FA0
    L1_3 = L1_3.S6D5A055B7DE00378
    L3_3 = A0_3
    L2_3 = A0_3.fE9C29DA1
    L2_3 = L2_3(L3_3)
    L3_3 = "loc_01"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3[5]
      L1_3 = L1_3[0]
      L2_3 = L1_3
      L1_3 = L1_3.push
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = C828F047963375FA0
      L1_3 = L1_3.S6D5A055B7DE00378
      L3_3 = A0_3
      L2_3 = A0_3.fE9C29DA1
      L2_3 = L2_3(L3_3)
      L3_3 = "loc_05"
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3[5]
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.push
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      else
        L1_3 = C828F047963375FA0
        L1_3 = L1_3.S6D5A055B7DE00378
        L3_3 = A0_3
        L2_3 = A0_3.fE9C29DA1
        L2_3 = L2_3(L3_3)
        L3_3 = "loc_10"
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L1_2
          L1_3 = L1_3[5]
          L1_3 = L1_3[2]
          L2_3 = L1_3
          L1_3 = L1_3.push
          L3_3 = A0_3
          L1_3(L2_3, L3_3)
        end
      end
    end
  end
  
  L26_2(L27_2, L28_2, L29_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60CF7B6096A714A3"]["prototype"]
L69_1 = _ENV["C60CF7B6096A714A3"]
L68_1.__class__ = L69_1
