---@alias C029648231913C12F main_battle_parts_trainer_parts_DiscoveryMark

---@class main_battle_parts_trainer_parts_DiscoveryMark : C029648231913C12F_prototype
---@field prototype C029648231913C12F_prototype
L55_1 = _ENV
L56_1 = "C029648231913C12F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C029648231913C12F"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C029648231913C12F
  L3_2 = L3_2.prototype
  L4_2 = 8
  L5_2 = 17
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C029648231913C12F
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C029648231913C12F"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[4] = "discovery_hop_/discovery_hop"
  A0_2[3] = "discovery_gauge_/discovery_gauge"
  A0_2[2] = ".trsot"
  A0_2[1] = "world/obj_template/parts/battle/discovery_mark/"
  A0_2[5] = A1_2
  A0_2[8] = A2_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.objectTemplate = true
  L5_2.particleComponent = true
  L5_2.object = true
  L4_2.__fields__ = L5_2
  L4_2.objectTemplate = nil
  L4_2.particleComponent = nil
  L4_2.object = nil
  L3_2 = L3_2(L4_2)
  A0_2[6] = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.objectTemplate = true
  L5_2.particleComponent = true
  L5_2.object = true
  L4_2.__fields__ = L5_2
  L4_2.objectTemplate = nil
  L4_2.particleComponent = nil
  L4_2.object = nil
  L3_2 = L3_2(L4_2)
  A0_2[7] = L3_2
  L3_2 = A0_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.add
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.FC134C56F90E951B8
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C029648231913C12F"]
L69_1 = "__name__"
L70_1 = "C029648231913C12F"
---@class C029648231913C12F_prototype
C029648231913C12F_prototype = L15_1()
C029648231913C12F.prototype = C029648231913C12F_prototype
--- main.battle.parts.trainer_parts.DiscoveryMark.Destroy
function C029648231913C12F_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[6]
  L3_2 = L3_2.object
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[6]
    L2_2 = L2_2.object
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[7]
  L4_2 = L4_2.object
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[7]
    L3_2 = L3_2.object
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

--- main.battle.parts.trainer_parts.DiscoveryMark.Emit
function C029648231913C12F_prototype:FCE9CAF4FE077B20A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.F4320DA18B7BF9115
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[6]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.fA5130C84
      L4_2 = false
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
    end
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F9C131EA8F964D005
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[7]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.fA5130C84
      L4_2 = false
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

--- main.battle.parts.trainer_parts.DiscoveryMark.Kill
function C029648231913C12F_prototype:F8A7E99C1BFB76FD9(A1_2)
  local L2_2, L3_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.F4320DA18B7BF9115
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[6]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.f2CDEBF78
      L2_2(L3_2)
    end
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F9C131EA8F964D005
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[7]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.f2CDEBF78
      L2_2(L3_2)
    end
  end
end

--- main.battle.parts.trainer_parts.DiscoveryMark.Fade
function C029648231913C12F_prototype:F338A50689CEDF233(A1_2)
  local L2_2, L3_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.F4320DA18B7BF9115
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[6]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.f61A204B1
      L2_2(L3_2)
    end
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F9C131EA8F964D005
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[7]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.f61A204B1
      L2_2(L3_2)
    end
  end
end

--- main.battle.parts.trainer_parts.DiscoveryMark.Resume
function C029648231913C12F_prototype:F3C93DF9C47B1912A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.F4320DA18B7BF9115
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = nil
      L3_2 = cE288DABD
      L3_2 = L3_2.f486074DC
      L4_2 = self[6]
      L4_2 = L4_2.particleComponent
      L5_2 = L4_2
      L4_2 = L4_2.fCDC021B8
      L4_2 = L4_2(L5_2)
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = self[6]
        L3_2 = L3_2.particleComponent
        L4_2 = L3_2
        L3_2 = L3_2.fCDC021B8
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2
        L3_2 = L3_2.f173C2E10
        L5_2 = false
        L3_2(L4_2, L5_2)
      end
    end
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F9C131EA8F964D005
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = nil
      L3_2 = cE288DABD
      L3_2 = L3_2.f486074DC
      L4_2 = self[7]
      L4_2 = L4_2.particleComponent
      L5_2 = L4_2
      L4_2 = L4_2.fCDC021B8
      L4_2 = L4_2(L5_2)
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = self[7]
        L3_2 = L3_2.particleComponent
        L4_2 = L3_2
        L3_2 = L3_2.fCDC021B8
        L3_2 = L3_2(L4_2)
        L4_2 = L3_2
        L3_2 = L3_2.f173C2E10
        L5_2 = false
        L3_2(L4_2, L5_2)
      end
    end
  end
end

--- main.battle.parts.trainer_parts.DiscoveryMark.SetVisible
function C029648231913C12F_prototype:FA23D39922B76B247(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if 0 == A1_2 then
    L4_2 = self
    L3_2 = self.F4320DA18B7BF9115
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[6]
      L3_2 = L3_2.particleComponent
      L4_2 = L3_2
      L3_2 = L3_2.fE08FDDDD
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    end
  elseif 1 == A1_2 then
    L4_2 = self
    L3_2 = self.F9C131EA8F964D005
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[7]
      L3_2 = L3_2.particleComponent
      L4_2 = L3_2
      L3_2 = L3_2.fE08FDDDD
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.battle.parts.trainer_parts.DiscoveryMark.GetVisible
function C029648231913C12F_prototype:FB17D75E020F3DBFB(A1_2)
  local L2_2, L3_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.F4320DA18B7BF9115
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[6]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.f2C7B9325
      return L2_2(L3_2)
    end
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F9C131EA8F964D005
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[7]
      L2_2 = L2_2.particleComponent
      L3_2 = L2_2
      L2_2 = L2_2.f2C7B9325
      return L2_2(L3_2)
    end
  end
  L2_2 = false
  return L2_2
end

--- main.battle.parts.trainer_parts.DiscoveryMark.LoadObjectTemplate
function C029648231913C12F_prototype:FC134C56F90E951B8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[6]
  if nil == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = self[7]
  if nil == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[3]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = self[2]
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = self[6]
  L3_2.objectTemplate = L2_2
  L3_2 = c451059A3
  L3_2 = L3_2.f5776B6C6
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = self[1]
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[4]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[2]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = self[7]
  L4_2.objectTemplate = L3_2
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.add
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.F7C3FC14022C76FCB
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = true
  return L4_2
end

--- main.battle.parts.trainer_parts.DiscoveryMark.UpdateIsReady
function C029648231913C12F_prototype:F7C3FC14022C76FCB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[6]
  if nil == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = nil
  L3_2 = c451059A3
  L3_2 = L3_2.fCEA5CEED
  L4_2 = self[6]
  L4_2 = L4_2.objectTemplate
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = self[7]
  if nil == L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = nil
  L4_2 = c451059A3
  L4_2 = L4_2.fCEA5CEED
  L5_2 = self[7]
  L5_2 = L5_2.objectTemplate
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = self[6]
  L4_2 = L4_2.objectTemplate
  L5_2 = L4_2
  L4_2 = L4_2.f900312E7
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = self[7]
    L4_2 = L4_2.objectTemplate
    L5_2 = L4_2
    L4_2 = L4_2.f900312E7
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = self[5]
      L5_2 = L4_2
      L4_2 = L4_2.fE9C29DA1
      L4_2 = L4_2(L5_2)
      L5_2 = self[6]
      L7_2 = self
      L6_2 = self.F3493AFBBAE35473B
      L8_2 = L31_1.string
      L9_2 = L4_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "_discovery_gauge"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L9_2 = self[6]
      L9_2 = L9_2.objectTemplate
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L5_2.object = L6_2
      L5_2 = self[7]
      L7_2 = self
      L6_2 = self.F3493AFBBAE35473B
      L8_2 = L31_1.string
      L9_2 = L4_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "_discovery_hop"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L9_2 = self[7]
      L9_2 = L9_2.objectTemplate
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L5_2.object = L6_2
      L5_2 = self[6]
      L5_2 = L5_2.object
      L6_2 = L5_2
      L5_2 = L5_2.fE91E20CA
      L7_2 = self[5]
      L8_2 = "loc_eff_head"
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[6]
      L5_2 = L5_2.object
      L6_2 = L5_2
      L5_2 = L5_2.f8F2B0552
      L7_2 = 0
      L8_2 = 0
      L9_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = self[7]
      L5_2 = L5_2.object
      L6_2 = L5_2
      L5_2 = L5_2.fE91E20CA
      L7_2 = self[5]
      L8_2 = "loc_eff_head"
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[7]
      L5_2 = L5_2.object
      L6_2 = L5_2
      L5_2 = L5_2.f8F2B0552
      L7_2 = 0
      L8_2 = 0
      L9_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = self[8]
      L6_2 = L5_2
      L5_2 = L5_2.add
      L7_2 = L55_1
      L8_2 = self
      L9_2 = self.F002CFE021B6ADD99
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

--- main.battle.parts.trainer_parts.DiscoveryMark.UpdateIsSetup
function C029648231913C12F_prototype:F002CFE021B6ADD99(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[6]
  L2_2 = L2_2.object
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[7]
    L2_2 = L2_2.object
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[6]
      L3_2 = cE8D61D7D
      L3_2 = L3_2.fB41FD22F
      L4_2 = self[6]
      L4_2 = L4_2.object
      L3_2 = L3_2(L4_2)
      L2_2.particleComponent = L3_2
      L2_2 = self[7]
      L3_2 = cE8D61D7D
      L3_2 = L3_2.fB41FD22F
      L4_2 = self[7]
      L4_2 = L4_2.object
      L3_2 = L3_2(L4_2)
      L2_2.particleComponent = L3_2
      L2_2 = self[8]
      L3_2 = L2_2
      L2_2 = L2_2.add
      L4_2 = L55_1
      L5_2 = self
      L6_2 = self.FF8E3D42A8BDCBB89
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.battle.parts.trainer_parts.DiscoveryMark.UpdateGetParticleComponent
function C029648231913C12F_prototype:FF8E3D42A8BDCBB89(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  L3_2 = nil
  L4_2 = cE8D61D7D
  L4_2 = L4_2.fEFB8CD3A
  L5_2 = self[6]
  L5_2 = L5_2.particleComponent
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[6]
    L5_2 = cE8D61D7D
    L5_2 = L5_2.fB41FD22F
    L6_2 = self[6]
    L6_2 = L6_2.object
    L5_2 = L5_2(L6_2)
    L4_2.particleComponent = L5_2
    L2_2 = false
  end
  L4_2 = nil
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fEFB8CD3A
  L6_2 = self[7]
  L6_2 = L6_2.particleComponent
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[7]
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = self[7]
    L7_2 = L7_2.object
    L6_2 = L6_2(L7_2)
    L5_2.particleComponent = L6_2
    L2_2 = false
  end
  return L2_2
end

--- main.battle.parts.trainer_parts.DiscoveryMark.Instantiate
function C029648231913C12F_prototype:F3493AFBBAE35473B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f68159593
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.battle.parts.trainer_parts.DiscoveryMark.IsEnableGauge
function C029648231913C12F_prototype:F4320DA18B7BF9115()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[6]
    L4_2 = L4_2.object
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[6]
  L2_2 = L2_2.object
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = self[6]
  L4_2 = L4_2.particleComponent
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end

--- main.battle.parts.trainer_parts.DiscoveryMark.IsEnableHop
function C029648231913C12F_prototype:F9C131EA8F964D005()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[7]
    L4_2 = L4_2.object
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[7]
  L2_2 = L2_2.object
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = self[7]
  L4_2 = L4_2.particleComponent
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C029648231913C12F"]["prototype"]
L69_1 = _ENV["C029648231913C12F"]
L68_1.__class__ = L69_1
