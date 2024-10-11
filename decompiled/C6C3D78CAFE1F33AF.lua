---@class C6C3D78CAFE1F33AF
C6C3D78CAFE1F33AF = L15_1()
C6C3D78CAFE1F33AF.new = {}
C6C3D78CAFE1F33AF.__name__ = "C6C3D78CAFE1F33AF"
--- C6C3D78CAFE1F33AF.CreateProhibit
function C6C3D78CAFE1F33AF.S34B231AFEF99E81E(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    L3_2 = C7EA57C5A2FE7B13B
    L3_2 = L3_2.new
    L3_2 = L3_2()
    A2_2 = L3_2
  end
  L3_2 = A2_2[1]
  L3_2 = L3_2.h
  L3_2[A0_2] = true
  if "DisablePartner" == A0_2 then
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L3_2.DisableBallThrow = true
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L4_2 = L31_1.string
    L5_2 = "EVC_"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 11
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2[L4_2] = false
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L4_2 = L31_1.string
    L5_2 = "EVC_"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 45
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2[L4_2] = false
  elseif "DisableRide" == A0_2 then
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L3_2.DisableRideChange = true
  elseif "DisableRideClimb" == A0_2 then
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L3_2.DisableRideClimb_Prohibit = true
  elseif "DisableRideJump" == A0_2 then
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L3_2.DisableRideJump_Prohibit = true
  elseif "DisableXMenu" == A0_2 then
    L3_2 = A2_2[1]
    L3_2 = L3_2.h
    L4_2 = L31_1.string
    L5_2 = "EVC_"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = 50
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2[L4_2] = false
  else
    if "DisableYMap" == A0_2 then
      L3_2 = A2_2[1]
      L3_2 = L3_2.h
      L4_2 = L31_1.string
      L5_2 = "EVC_"
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = 51
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L3_2[L4_2] = false
    else
    end
  end
  if nil ~= A1_2 then
    L4_2 = A1_2
    L3_2 = A1_2.F6C8DDC9A268EFAD5
    L5_2 = A0_2
    L6_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L3_2
    L3_2 = L3_2.F5B98E8D4C251422B
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
