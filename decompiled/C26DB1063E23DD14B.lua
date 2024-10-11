---@alias C26DB1063E23DD14B main_playables_camera_FreeCameraBehavior

---@class main_playables_camera_FreeCameraBehavior : C26DB1063E23DD14B_prototype
---@field prototype C26DB1063E23DD14B_prototype
L55_1 = _ENV
L56_1 = "C26DB1063E23DD14B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C26DB1063E23DD14B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C26DB1063E23DD14B
  L2_2 = L2_2.prototype
  L3_2 = 35
  L4_2 = 200
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C26DB1063E23DD14B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C26DB1063E23DD14B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[33] = nil
  A0_2[32] = false
  A0_2[31] = false
  A0_2[30] = false
  A0_2[29] = nil
  L2_2 = CEAB931B40E0610B8
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.FD8A497DA31BC2E4D
  L2_2(L3_2)
  L2_2 = A0_2[24]
  L3_2 = L2_2
  L2_2 = L2_2.f20F12D73
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C26DB1063E23DD14B"
L69_1 = _ENV["C26DB1063E23DD14B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C26DB1063E23DD14B"]
L69_1 = "__name__"
L70_1 = "C26DB1063E23DD14B"
---@class C26DB1063E23DD14B_prototype
C26DB1063E23DD14B_prototype = L15_1()
C26DB1063E23DD14B.prototype = C26DB1063E23DD14B_prototype
--- main.playables.camera.FreeCameraBehavior.FD8A497DA31BC2E4D
function C26DB1063E23DD14B_prototype:FD8A497DA31BC2E4D()
  local L1_2
end

--- main.playables.camera.FreeCameraBehavior.F34ADDF01BA58D0C6
function C26DB1063E23DD14B_prototype:F34ADDF01BA58D0C6(A1_2)
  self[33] = A1_2
end

--- main.playables.camera.FreeCameraBehavior.GetBehaviourType
function C26DB1063E23DD14B_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 24
  return L1_2
end

--- main.playables.camera.FreeCameraBehavior.onSetup
function C26DB1063E23DD14B_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = CF4F305507FF490A9
  L1_2 = L1_2.new
  L2_2 = self[25]
  L1_2 = L1_2(L2_2)
  self[29] = L1_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f287946D6
    L3_2 = L3_2(L4_2)
    L4_2 = self[29]
    L4_2 = L4_2[3]
    L6_2 = L3_2
    L5_2 = L3_2.f137F997F
    L7_2 = "CenterDistance"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[20] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.f137F997F
    L7_2 = "TopDistance"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[21] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.f137F997F
    L7_2 = "BottomDistance"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[22] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.f137F997F
    L7_2 = "ZoomDistance"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[24] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.f137F997F
    L7_2 = "ZoomHoldTime"
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[25] = L5_2
    L6_2 = L3_2
    L5_2 = L3_2.fF2819595
    L7_2 = "GazeOffset"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = {}
    L8_2 = L5_2
    L7_2 = L5_2.f137F997F
    L9_2 = "x"
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L5_2
    L8_2 = L5_2.f137F997F
    L10_2 = "y"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L5_2
    L9_2 = L5_2.f137F997F
    L11_2 = "z"
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L6_2[5] = L11_2
    L4_2[10] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "RotationTurn"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[7] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "RotationPitch"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[8] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "PitchCenter"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[4] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "PitchUpperMax"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[5] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "PitchLowerMax"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[6] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "FollowFactor"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[9] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "WallOffset"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[16] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "FloorOffset"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[17] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "DistanceMin"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[14] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "DistanceMax"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[15] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "RevertFactor"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[19] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "StickTolerance"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[1] = L6_2
    L7_2 = L3_2
    L6_2 = L3_2.f137F997F
    L8_2 = "DepthFollowFactor"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2[11] = L6_2
  end
  L3_2 = self[29]
  L4_2 = L3_2
  L3_2 = L3_2.F5BFD08043CB08E00
  L3_2(L4_2)
end

--- main.playables.camera.FreeCameraBehavior.onPreUpdate
function C26DB1063E23DD14B_prototype:F1993A419B4083AE8()
  local L1_2, L2_2
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.F76A09E1E03CF9DEF
  L1_2(L2_2)
end

--- main.playables.camera.FreeCameraBehavior.onUpdate
function C26DB1063E23DD14B_prototype:FC0150FC2959FFA71(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = self[30]
  if not L3_2 then
    L3_2 = self[29]
    L4_2 = L3_2
    L3_2 = L3_2.F7473650FBD5B0D00
    L3_2(L4_2)
    self[30] = true
  end
  L3_2 = self[23]
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = cAF8D78F3
  L5_2 = L5_2.f37537CF4
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.f426683B4
  L5_2 = L5_2(L6_2)
  L6_2 = self[1]
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = self[33]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[33]
      L6_2 = L5_2
      L5_2 = L5_2.f750133BA
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L8_2 = {}
      L9_2 = L5_2
      L10_2 = L6_2
      L11_2 = L7_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L3_2 = L8_2
    else
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S10B32CE3FEC94B7B
      if nil ~= L5_2 then
        L5_2 = CFC8F368D91411014
        L5_2 = L5_2.S10B32CE3FEC94B7B
        L6_2 = L5_2
        L5_2 = L5_2.F7C7427B293ECF3AB
        L5_2 = L5_2(L6_2)
        L3_2 = L5_2
      end
    end
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = self[33]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[25]
    L6_2 = L5_2
    L5_2 = L5_2.fA669991E
    L7_2 = self[33]
    L5_2(L6_2, L7_2)
  else
    L5_2 = self[32]
    if not L5_2 then
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S93A017D496A6D000
      L6_2 = self[25]
      L7_2 = L6_2
      L6_2 = L6_2.fA669991E
      
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L5_2.owner
        end
        return L0_3
      end
      
      L8_2, L9_2, L10_2, L11_2 = L8_2()
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    else
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S93A017D496A6D000
      if nil ~= L5_2 then
        self[32] = false
        L5_2 = CFC8F368D91411014
        L5_2 = L5_2.S93A017D496A6D000
        L6_2 = self[25]
        L7_2 = L6_2
        L6_2 = L6_2.fA669991E
        
        function L8_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L5_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L5_2.owner
          end
          return L0_3
        end
        
        L8_2, L9_2, L10_2, L11_2 = L8_2()
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
  L5_2 = self[24]
  L6_2 = L5_2
  L5_2 = L5_2.f6F06128C
  L7_2 = L3_2[1]
  L8_2 = L3_2[2]
  L9_2 = L3_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = self[29]
  L5_2[14] = L3_2
  L5_2 = self[29]
  L6_2 = L5_2
  L5_2 = L5_2.FD3CF58695CBD5774
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[24]
  L6_2 = self[29]
  L7_2 = L6_2
  L6_2 = L6_2.F4640AC511F60FD4E
  L6_2 = L6_2(L7_2)
  L8_2 = L5_2
  L7_2 = L5_2.f4CBAEA98
  L9_2 = L6_2[1]
  L10_2 = L6_2[2]
  L11_2 = L6_2[3]
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = self[24]
  L8_2 = L7_2
  L7_2 = L7_2.f5E2B847F
  L9_2 = self[29]
  L10_2 = L9_2
  L9_2 = L9_2.FF345A0FDBD7F8FF9
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.playables.camera.FreeCameraBehavior.onDestroy
function C26DB1063E23DD14B_prototype:F883A2367DD0011CA()
  local L1_2
end

--- main.playables.camera.FreeCameraBehavior.Stay
function C26DB1063E23DD14B_prototype:F49E66403BBEC4C20()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.F7473650FBD5B0D00
  L1_2(L2_2)
  L1_2 = self[24]
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.F4640AC511F60FD4E
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.f4CBAEA98
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[24]
  L4_2 = L3_2
  L3_2 = L3_2.f5E2B847F
  L5_2 = self[29]
  L6_2 = L5_2
  L5_2 = L5_2.FF345A0FDBD7F8FF9
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.playables.camera.FreeCameraBehavior.get_Pause
function C26DB1063E23DD14B_prototype:F9DACE3EAD6ACA1FA()
  local L1_2
  L1_2 = self[31]
  return L1_2
end

--- main.playables.camera.FreeCameraBehavior.set_Pause
function C26DB1063E23DD14B_prototype:F03F3C2CA67DD9C7E(A1_2)
  local L2_2
  self[31] = A1_2
  L2_2 = self[31]
  return L2_2
end

--- main.playables.camera.FreeCameraBehavior.get_EnableInput
function C26DB1063E23DD14B_prototype:FCC1AC0D72641C995()
  local L1_2
  L1_2 = self[29]
  L1_2 = L1_2[17]
  return L1_2
end

--- main.playables.camera.FreeCameraBehavior.set_EnableInput
function C26DB1063E23DD14B_prototype:FE849672F1E41A271(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.FE849672F1E41A271
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.playables.camera.FreeCameraBehavior.get_Forward
function C26DB1063E23DD14B_prototype:FDD84CFBB6EFB93C5()
  local L1_2, L2_2
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.FDD84CFBB6EFB93C5
  return L1_2(L2_2)
end

--- main.playables.camera.FreeCameraBehavior.set_Forward
function C26DB1063E23DD14B_prototype:F41C069B0E2FF7619(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.F41C069B0E2FF7619
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.playables.camera.FreeCameraBehavior.Shake
function C26DB1063E23DD14B_prototype:FFE6B52F4477B1795()
  local L1_2, L2_2
  L1_2 = self[29]
  L1_2 = L1_2[19]
  L2_2 = L1_2
  L1_2 = L1_2.F3B472FBEC1D6FBBF
  L1_2(L2_2)
end

--- main.playables.camera.FreeCameraBehavior.Aim
function C26DB1063E23DD14B_prototype:FB760802681B274F6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = 1
  end
  L4_2 = self
  L3_2 = self.F41C069B0E2FF7619
  L5_2 = CD9AE7C27B00EB066
  L5_2 = L5_2.S9487238A2BCBB744
  L7_2 = self
  L6_2 = self.FDD84CFBB6EFB93C5
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- main.playables.camera.FreeCameraBehavior.get_Yaw
function C26DB1063E23DD14B_prototype:F4A7A031EACC03B13()
  local L1_2, L2_2
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.F4A7A031EACC03B13
  return L1_2(L2_2)
end

--- main.playables.camera.FreeCameraBehavior.set_Yaw
function C26DB1063E23DD14B_prototype:FD60D9744B375600F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.FD60D9744B375600F
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.playables.camera.FreeCameraBehavior.get_Pitch
function C26DB1063E23DD14B_prototype:FBD344FA8C8309BBE()
  local L1_2, L2_2
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.FBD344FA8C8309BBE
  return L1_2(L2_2)
end

--- main.playables.camera.FreeCameraBehavior.set_Pitch
function C26DB1063E23DD14B_prototype:F361D9688F43640FA(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.F361D9688F43640FA
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.playables.camera.FreeCameraBehavior.RequestChangeOrbits
function C26DB1063E23DD14B_prototype:F5D561B6C095275CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[25]
  L3_2 = L2_2
  L2_2 = L2_2.f64048B32
  L4_2 = A1_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end

--- main.playables.camera.FreeCameraBehavior.PauseCameraResetRotation
function C26DB1063E23DD14B_prototype:F85A6C4B2C12B35AB(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[25]
  L3_2 = L2_2
  L2_2 = L2_2.fB2743F94
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.playables.camera.FreeCameraBehavior.BeginLongShot
function C26DB1063E23DD14B_prototype:F99B93D7E25DBC7F8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c2C5B03EA
  L3_2 = L3_2.f1F406CE4
  L4_2 = self[25]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[25]
    L4_2 = L3_2
    L3_2 = L3_2.f64048B32
    L5_2 = "LONG"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.camera.FreeCameraBehavior.EndLongShot
function C26DB1063E23DD14B_prototype:F13CBB35A519025E4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c2C5B03EA
  L3_2 = L3_2.f1F406CE4
  L4_2 = self[25]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[25]
    L4_2 = L3_2
    L3_2 = L3_2.f64048B32
    L5_2 = "MIDDLE"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.camera.FreeCameraBehavior.RevertShot
function C26DB1063E23DD14B_prototype:F2AEE85E2F0CB47A3(A1_2)
end

--- main.playables.camera.FreeCameraBehavior.SetDelayEnable
function C26DB1063E23DD14B_prototype:FBC39B70AB61BE4C1(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c2C5B03EA
  L3_2 = L3_2.f1F406CE4
  L4_2 = self[25]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[25]
    L4_2 = L3_2
    L3_2 = L3_2.fDEBF1F5F
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.playables.camera.FreeCameraBehavior.FC3F9DD52A350D44F
function C26DB1063E23DD14B_prototype:FC3F9DD52A350D44F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c2C5B03EA
  L3_2 = L3_2.f1F406CE4
  L4_2 = self[25]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[25]
    L4_2 = L3_2
    L3_2 = L3_2.f64048B32
    L5_2 = "MIDDLE"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C26DB1063E23DD14B"]["prototype"]
L69_1 = _ENV["C26DB1063E23DD14B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C26DB1063E23DD14B"]
L69_1 = "__super__"
L69_1 = _ENV["C26DB1063E23DD14B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
