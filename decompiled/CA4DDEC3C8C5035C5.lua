---@alias CA4DDEC3C8C5035C5 main_playables_network_NetObonFloater

---@class main_playables_network_NetObonFloater : CA4DDEC3C8C5035C5_prototype
---@field prototype CA4DDEC3C8C5035C5_prototype
L55_1 = _ENV
L56_1 = "CA4DDEC3C8C5035C5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA4DDEC3C8C5035C5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA4DDEC3C8C5035C5
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA4DDEC3C8C5035C5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA4DDEC3C8C5035C5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = C54BFF18F001FEC26
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA4DDEC3C8C5035C5"
L69_1 = _ENV["CA4DDEC3C8C5035C5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA4DDEC3C8C5035C5"]
L69_1 = "__name__"
L70_1 = "CA4DDEC3C8C5035C5"
---@class CA4DDEC3C8C5035C5_prototype
CA4DDEC3C8C5035C5_prototype = L15_1()
CA4DDEC3C8C5035C5.prototype = CA4DDEC3C8C5035C5_prototype
--- main.playables.network.NetObonFloater.Setup
function CA4DDEC3C8C5035C5_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.F0995E3DB21AE8434
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = cAA7097FF
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
end

--- main.playables.network.NetObonFloater.Destroy
function CA4DDEC3C8C5035C5_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F942F0AD49720722F
  L3_2 = "STOP_FIELD_OBON_BOAT_MOTOR_SOUND_LP"
  L1_2(L2_2, L3_2)
end

--- main.playables.network.NetObonFloater.PreUpdate
function CA4DDEC3C8C5035C5_prototype:FE94F3E13286232CF(A1_2)
end

--- main.playables.network.NetObonFloater.PostUpdate
function CA4DDEC3C8C5035C5_prototype:F20A40E2F8B95D5F6(A1_2)
end

--- main.playables.network.NetObonFloater.OnRPC
function CA4DDEC3C8C5035C5_prototype:F8F681341C72AF8D3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if "EmitEffect" == A1_2 then
    L4_2 = self
    L3_2 = self.FEC452D47EBD4A127
    L6_2 = A2_2
    L5_2 = A2_2.fC5ADEBFF
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
    return
  end
  if "SE" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f03875C6B
    L3_2 = L3_2(L4_2)
    if 0 == L3_2 then
      L5_2 = self
      L4_2 = self.F942F0AD49720722F
      L6_2 = "PLAY_FIELD_OBON_BOAT_MOTOR_SOUND_LP"
      L4_2(L5_2, L6_2)
    end
    if 1 == L3_2 then
      L5_2 = self
      L4_2 = self.F942F0AD49720722F
      L6_2 = "STOP_FIELD_OBON_BOAT_MOTOR_SOUND_LP"
      L4_2(L5_2, L6_2)
    end
    if 2 == L3_2 then
      L5_2 = self
      L4_2 = self.F942F0AD49720722F
      L6_2 = "PLAY_FIELD_OBON_ON"
      L4_2(L5_2, L6_2)
    end
    if 3 == L3_2 then
      L5_2 = self
      L4_2 = self.F942F0AD49720722F
      L6_2 = "PLAY_FIELD_OBON_OFF"
      L4_2(L5_2, L6_2)
    end
    return
  end
end

--- main.playables.network.NetObonFloater.EmitHideEffect
function CA4DDEC3C8C5035C5_prototype:FEC452D47EBD4A127(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fA5130C84
    L5_2 = A1_2
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.network.NetObonFloater.GetParticleComponent
function CA4DDEC3C8C5035C5_prototype:F0995E3DB21AE8434()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cE8D61D7D
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "HideEffect"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.playables.network.NetObonFloater.PlaySE
function CA4DDEC3C8C5035C5_prototype:F942F0AD49720722F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cAA7097FF
  L3_2 = L3_2.fBD747484
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fB0CA2B80
    L5_2 = A1_2
    L6_2 = 100
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA4DDEC3C8C5035C5"]["prototype"]
L69_1 = _ENV["CA4DDEC3C8C5035C5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA4DDEC3C8C5035C5"]
L69_1 = "__super__"
L69_1 = _ENV["CA4DDEC3C8C5035C5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
