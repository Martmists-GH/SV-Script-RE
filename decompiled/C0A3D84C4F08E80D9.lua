---@class C0A3D84C4F08E80D9 : C0A3D84C4F08E80D9_prototype
---@field prototype C0A3D84C4F08E80D9_prototype
C0A3D84C4F08E80D9 = L15_1()

function C0A3D84C4F08E80D9.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0A3D84C4F08E80D9
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0A3D84C4F08E80D9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function C0A3D84C4F08E80D9.super(self, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CFE2F341BF1B4BB64
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[7] = L2_2
  self[6] = nil
  self[5] = nil
  L2_2 = CDF2E6DB8E0BDBCE2
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[4] = L2_2
  self[3] = nil
  self[2] = nil
  L2_2 = EE980676E0902140C
  L2_2 = L2_2.kWaitSetupScene
  self[1] = L2_2
  self[2] = A1_2
  L3_2 = A1_2
  L2_2 = A1_2.f462C9B70
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f1FC07C91
  L4_2 = "world/scene/parts/demo/sd/sd8040_fu_result_/sd8040_fu_result.trscn"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L3_2 = "world/obj_template/parts/demo/sd/sd8040_fu_result_/sd8040_fu_result.trsot"
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
end

C0A3D84C4F08E80D9.__name__ = "C0A3D84C4F08E80D9"
---@class C0A3D84C4F08E80D9_prototype
---@field [1] EE980676E0902140C @ m_updateState
---@field [4] CDF2E6DB8E0BDBCE2
---@field [7] CFE2F341BF1B4BB64
C0A3D84C4F08E80D9_prototype = L15_1()
C0A3D84C4F08E80D9.prototype = C0A3D84C4F08E80D9_prototype

--- C0A3D84C4F08E80D9.FC5F4613DFBF818D4
function C0A3D84C4F08E80D9_prototype:FC5F4613DFBF818D4()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = EE980676E0902140C
  L2_2 = L2_2.kCompleteSetup
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C0A3D84C4F08E80D9.F775591A40478B2A0
function C0A3D84C4F08E80D9_prototype:F775591A40478B2A0()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F775591A40478B2A0
  return L1_2(L2_2)
end

--- C0A3D84C4F08E80D9.FF1FD7040F56ED6B9
function C0A3D84C4F08E80D9_prototype:FF1FD7040F56ED6B9()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = EE980676E0902140C
  L2_2 = L2_2.kCompleteTimeline
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C0A3D84C4F08E80D9.StartTimeline
function C0A3D84C4F08E80D9_prototype:FCE7F23FC0302E124()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c0BE27187
  L1_2 = L1_2.f3993F912
  L2_2 = self[1]
  L3_2 = EE980676E0902140C
  L3_2 = L3_2.kCompleteSetup
  L2_2 = L2_2 == L3_2
  L3_2 = L31_1.string
  L4_2 = "[OniballoonResultDemoManager] StartTimeline : m_updateState is not UpdateState.kCompleteSetup state="
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = self[1]
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = EE980676E0902140C
  L1_2 = L1_2.kUpdateTimeline
  self[1] = L1_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SAC4C25C879379D3D
  L2_2 = "ONIBALLOON_RESULT"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_ONIBALLOON_RESULT"
  L1_2(L2_2)
end

--- C0A3D84C4F08E80D9.ManualUpdate
function C0A3D84C4F08E80D9_prototype:F0B5FBF707A7FA642(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = self[1]
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      return
    end
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.f900312E7
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      return
    end
    L4_2 = self[7]
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.fD4E64AB7
    L7_2 = "ui"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[5] = L5_2
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f68159593
    L6_2 = "sd8040_fu_result"
    L7_2 = self[5]
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    self[6] = L4_2
    L4_2 = EE980676E0902140C
    L4_2 = L4_2.kWaitSetupObject
    self[1] = L4_2
  elseif 1 == L3_2 then
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.F24C00FC9E9FDE9A1
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      return
    end
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      return
    end
    L4_2 = true
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.f4ACBB933
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.f9D8BC178
      L1_3 = L1_3(L2_3)
      if not L1_3 then
        L1_3 = false
        L4_2 = L1_3
      end
    end
    
    L5_2(L6_2, L7_2)
    if not L4_2 then
      return
    end
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.F90BBC6B0190BF053
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.f462C9B70
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2 = L7_2(L8_2)
    L8_2 = self[6]
    L9_2 = L8_2
    L8_2 = L8_2.fE9C29DA1
    L8_2 = L8_2(L9_2)
    L9_2 = A2_2
    L10_2 = A1_2.randomSeed
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = EE980676E0902140C
    L5_2 = L5_2.kCompleteSetup
    self[1] = L5_2
  elseif 2 == L3_2 then
  elseif 3 == L3_2 then
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.F0B5FBF707A7FA642
    L4_2(L5_2)
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.F0B5FBF707A7FA642
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      return
    end
    L4_2 = EE980676E0902140C
    L4_2 = L4_2.kCompleteTimeline
    self[1] = L4_2
  elseif 4 == L3_2 then
  end
end

C0A3D84C4F08E80D9_prototype.__class__ = C0A3D84C4F08E80D9
