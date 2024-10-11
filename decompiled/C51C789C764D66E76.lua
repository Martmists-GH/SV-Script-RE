---@alias C51C789C764D66E76 main_playables_free_move_ctrl_ActorControlBehavior

---@class main_playables_free_move_ctrl_ActorControlBehavior C51C789C764D66E76_prototype
---@field prototype C51C789C764D66E76_prototype
---@field S4E42083B906AB134 any @ RIDE_A_TEMPLATE_PATH
---@field S473DE4AF6153E071 any @ RIDE_B_TEMPLATE_PATH
---@field SC13E7B18616C2F4E any @ PLAYER_NAME
---@field S252A6334066FFC53 any @ PLAYER_TEMPLATE_PATH
---@field S8ABF316EF0D1CBF3 any @ RIDE_NAME
C51C789C764D66E76 = L15_1()

function C51C789C764D66E76.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C51C789C764D66E76
  L2_2 = L2_2.prototype
  L3_2 = 44
  L4_2 = 235
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C51C789C764D66E76
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C51C789C764D66E76
---@param A1_2 c016374C1
function C51C789C764D66E76.super(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  self[44] = 0
  self[43] = -1
  self[42] = nil
  self[41] = nil
  self[40] = nil
  self[39] = 0.0
  self[38] = nil
  self[37] = nil
  self[36] = nil
  self[35] = nil
  self[34] = 0
  self[33] = nil
  self[32] = false
  self[31] = false
  self[30] = false
  self[29] = _hx_tab_array({
    length = 0,
    [0] = false,
    [1] = false,
    [2] = false,
    [3] = false,
    [4] = false,
    [5] = false,
  }, 6)
  self[28] = { 0, 0, 0}
  self[27] = -1
  self[26] = -1
  self[25] = nil
  self[24] = nil
  self[23] = 0
  self[22] = 0
  self[21] = nil
  CCF23BBD95FD52C56.super(self, A1_2)
  local L3_2 = cDD25B9DB.f4F92E4A5()
  local L2_2
  if 0 == L3_2 then
    L4_2 = C51C789C764D66E76
    L2_2 = C51C789C764D66E76.S4E42083B906AB134
  elseif 1 == L3_2 then
    L2_2 = C51C789C764D66E76.S473DE4AF6153E071
  else
    L2_2 = C51C789C764D66E76.S4E42083B906AB134
  end
  self[38] = L16_1 {
    __fields__ = {
      playerName = true,
      playerTemplatePath = true,
      rideName = true,
      rideTemplatePath = true,
      scene = true,
    },
    playerName = C51C789C764D66E76.SC13E7B18616C2F4E,
    playerTemplatePath = C51C789C764D66E76.S252A6334066FFC53,
    rideName = C51C789C764D66E76.S8ABF316EF0D1CBF3,
    rideTemplatePath = L2_2,
    scene = A1_2:f462C9B70(),
  }
  self[33] = L16_1 {
    __fields__ = {
      Activation = true,
      Player = true,
      Ride = true,
    },
    Activation = false,
    Player = L16_1 {
      __fields__ = {
        BodySpeed = true,
        FaceSpeed = true,
        Collision = true,
      },
      BodySpeed = 0,
      FaceSpeed = 0,
      Collision = false,
    },
    Ride = L16_1 {
      __fields__ = {
        BodySpeed = true,
        FaceSpeed = true,
        Collision = true,
      },
      BodySpeed = 0,
      FaceSpeed = 0,
      Collision = false,
    }
  }
end

C51C789C764D66E76.__name__ = "C51C789C764D66E76"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C51C789C764D66E76"]
L69_1 = "S74F15733F9AAF65E"

--- main.playables.free_move.ctrl.ActorControlBehavior.OnBeforeRender_Player_
function C51C789C764D66E76.S74F15733F9AAF65E(A0_2, A1_2, A2_2)
  local L4_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2:fB3CF1DEB()]
  if L4_2 == L42_1.tnull then
    L4_2 = nil
  end
  L4_2[24][1][15]:F5A4AC0B06774C217()  -- ApplyIkPlayerTarget
end

--- main.playables.free_move.ctrl.ActorControlBehavior.OnBeforeRender_Ride_
function C51C789C764D66E76.SC5EA75F3CF44AF2F(A0_2, A1_2, A2_2)
  local L4_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2:fB3CF1DEB()]
  if L4_2 == L42_1.tnull then
    L4_2 = nil
  end
  L4_2[24][1][15]:F329E9E3CE74D7888()  -- ApplyIkRideTarget
end

---@class C51C789C764D66E76_prototype : main_field_behaviour_base_BaseFieldBehaviour
---@field [22] number
---@field [23] number
---@field [26] number
---@field [27] number
---@field [28] vector3
---@field [29] hx_tab_array<boolean>
---@field [30] boolean
---@field [31] boolean
---@field [32] boolean
---@field [33] C51C789C764D66E76_anon_2
---@field [34] number waterfallCount
---@field [35] main_playables_misc_TemplateInstantiator
---@field [36] main_playables_misc_TemplateInstantiator
---@field [37] main_playables_misc_TemplateInstantiator
---@field [38] C51C789C764D66E76_anon_3
---@field [39] number
---@field [43] number
---@field [44] number
C51C789C764D66E76_prototype = L15_1()
C51C789C764D66E76.prototype = C51C789C764D66E76_prototype

--- main.playables.free_move.ctrl.ActorControlBehavior.onSetup
function C51C789C764D66E76_prototype:F22C7B81A049FA20D()
  CCF23BBD95FD52C56.prototype.F22C7B81A049FA20D(self)
  self[35] = C196136934693419F.new(self[38].playerName, self[38].playerTemplatePath, self[38].scene, L55_1(self, self.FE1AE8833DFCD8896))
  self[36] = C196136934693419F.new(self[38].rideName, self[38].rideTemplatePath, self[38].scene, L55_1(self, self.FE1AE8833DFCD8896))
  self[37] = C196136934693419F.new("RotomPhone___savedata", "world/obj_template/parts/accessory/rotom_phone_/rotom_phone.trsot", self[38].scene, L55_1(self, self.FE1AE8833DFCD8896))

  local function L5_2(A0_3, A1_3)
    self[30] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideChange", L5_2, 1, false)

  local function L6_2(A0_3, A1_3)
    self[31] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideOff", L6_2, 1, false)

  local function L7_2(A0_3, A1_3)
    self[29][0] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideDash", L7_2, 1, false)

  local function L8_2(A0_3, A1_3)
    self[29][1] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideHiJump", L8_2, 1, false)

  local function L9_2(A0_3, A1_3)
    self[32] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideJump_Prohibit", L9_2, 1, false)

  local function L10_2(A0_3, A1_3)
    self[29][2] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideClimb_Prohibit", L10_2, 1, false)

  local function L11_2(A0_3, A1_3)
    self[29][3] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideGlide", L11_2, 1, false)

  local function L12_2(A0_3, A1_3)
    self[29][5] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideFlight", L12_2, 1, false)

  local function L13_2(A0_3, A1_3)
    self[29][4] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableRideSwim", L13_2, 1, false)

  local function L14_2(A0_3, A1_3)
    self[24][1][13][31] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableTotter", L14_2, 1, false)

  local function L15_2(A0_3, A1_3)
    self[24][1][13][32] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableTotter", L15_2, 1, false)

  local function L16_2(A0_3, A1_3)
    self[24][1][13][33] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableBallThrow", L16_2, 1, false)

  local function L17_2(A0_3, A1_3)
    self[24][1][13][34] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableLadder", L17_2, 1, false)

  local function L18_2(A0_3, A1_3)
    self[24][1][13][35] = A1_3
  end
  C282DAED1E1D374F6.SC8223E31D3163519:FB741A4C5649BDB05("DisableSwimDetection", L18_2, 1, false)

  local L3_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[self[1]:f462C9B70():fD4E64AB7("Camera"):fB3CF1DEB()]
  if L3_2 == L42_1.tnull then
    L3_2 = nil
  end
  self[21] = L3_2
  C4014691676007574.SC8223E31D3163519:FE39DFCDD37942A85(self)
  local L4_2 = cF52F390B.fB41FD22F(self[1])
  if cF52F390B.fF7BFEF10(L4_2, nil) then
    CFA05E400D7E7AD75.SC8223E31D3163519:F64EE637B4C25FC34(L4_2:f287946D6())  -- LoadFiles
    CFA05E400D7E7AD75.SC8223E31D3163519:F1FA5CEA41871586E(L4_2:fE3B9128F("cluster"))  -- LoadClusters
    CFA05E400D7E7AD75.SC8223E31D3163519:F9F8C730771EF863B(L4_2:fE3B9128F("unique"))  -- LoadUniques
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.PreUpdate
function C51C789C764D66E76_prototype:FE94F3E13286232CF(A1_2)
  if nil ~= self[35] then
    self[35]:FEB6685558281F194()
    if self[35]:F4FF8AC4D684C747E() then  -- get_IsFinished
      local L2_2 = self[35]:FE0E2B5CA2C703A32()[7]  -- get_Behavior
      if c7C4EA23C.fD9BDDDC9(L2_2.physics, nil) then
        L2_2.physics = c7C4EA23C.fB41FD22F(L2_2.owner)
      end
      if L2_2.physics:fC0FA2D99() then
        local L4_2 = self[35]:FE0E2B5CA2C703A32()[7]

        local L6_2
        if nil == L4_2 then
          L6_2 = nil
        else
          L6_2 = L4_2.owner
        end
        
        c1D0E9210.f2F634951(L6_2)
        self[40] = self[35]:FE0E2B5CA2C703A32()
        self[40][7].owner:f9D8BC178()
        self[35] = nil
      end
    end
  end
  if nil ~= self[36] then
    self[36]:FEB6685558281F194()
    if self[36]:F4FF8AC4D684C747E() then
      local L2_2 = self[36]:FE0E2B5CA2C703A32()[7]
      if c7C4EA23C.fD9BDDDC9(L2_2.physics) then
        L2_2.physics = c7C4EA23C.fB41FD22F(L2_2.owner)
      end
      if L2_2.physics:fC0FA2D99() then
        local L4_2 = self[36]:FE0E2B5CA2C703A32()[7]

        local L6_2
        if nil == L4_2 then
          L6_2 = nil
        else
          L6_2 = L4_2.owner
        end
        
        c1D0E9210.f2F634951(L6_2)
        self[41] = self[36]:FE0E2B5CA2C703A32()
        self[41][7].owner:f9D8BC178()
        self[36] = nil
      end
    end
  end
  if nil ~= self[37] then
    self[37]:FEB6685558281F194()
    if self[37]:F4FF8AC4D684C747E() then
      L2_2 = self[37]:FE0E2B5CA2C703A32()[7]
      L3_2 =

      if nil == L2_2 then
        L4_2 = nil
      else
        L4_2 = L2_2.owner
      end

      c1D0E9210.f2F634951(L4_2)
      self[42] = self[37]:FE0E2B5CA2C703A32()
      self[42][7].owner:f9D8BC178()
      self[37] = nil
    end
  end
  if 0 == self[22] then
    self:F3127182A00EDB01C(C075A638F130352C3.S44460EB93267F798)  -- main.system.GameSystemManager.DeltaTime
  elseif 1 == self[22] then
    self:FDE505435F8B17B0F(C075A638F130352C3.S44460EB93267F798)
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.PostUpdate
function C51C789C764D66E76_prototype:F20A40E2F8B95D5F6(A1_2)
  if 0 == self[22] then
    self:F83B62D78F10F198F(C075A638F130352C3.S44460EB93267F798)
  elseif 1 == self[22] then
    self:FDC962291998EC7D5(C075A638F130352C3.S44460EB93267F798)  -- PostUpdate_Processing_
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.onDestroy
function C51C789C764D66E76_prototype:F883A2367DD0011CA()
  C4014691676007574.SC8223E31D3163519:F992D60197D58F9C4(self)
  CCF23BBD95FD52C56.prototype.F883A2367DD0011CA(self)
  if -1 ~= self[26] then
    c1DF814DA.f6731B7A5(self[26], self[1])
  end
  if -1 ~= self[27] then
    c1DF814DA.f6731B7A5(self[27], self[1])
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetBehaviourType
---@return number
function C51C789C764D66E76_prototype:FBDA175393973D042()
  return 26
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsLoaded
---@return boolean
function C51C789C764D66E76_prototype:FCA867698998FA410()
  if nil ~= self[40] then
    if nil ~= self[41] then
      return nil ~= self[42]
    end
  else
    return false
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsRunning
---@return boolean
function C51C789C764D66E76_prototype:FBBBA5DBDA555347C()
  return 1 == self[22]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetSoftVersion
---@return number
function C51C789C764D66E76_prototype:FBC0D810E686A07F5()
  return self[24][1][8][7]:f41C89406()
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F258D555C2BF1C9EB
function C51C789C764D66E76_prototype:F258D555C2BF1C9EB()
  local L1_2
  if 0 == self[43] then
    return self[40][27]
  else
    if not self[40][27] then
      return self[41][27]
    else
      return true
    end
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetStatusFlags
function C51C789C764D66E76_prototype:F3727A21B588DC3F8()
  return self[24][1][13][49]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsEnabledRide
function C51C789C764D66E76_prototype:FF4E4B8447FFEF674()
  if 1 == self[43] then
    return true
  end
  if self[30] then
    return false
  end
  local L1_2 = C10578806AC30DCA3.SBA6FF574C1C9AA09.h["FSYS_RIDE_ENABLE"]
  if L1_2 == L47_1.tnull then
    L1_2 = nil
  end
  if not L1_2 then
    return false
  end
  return true
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetRideAbility
---@param abilityNo number
function C51C789C764D66E76_prototype:F57669E023D07F721(abilityNo)
  return C9B18926651A71FDA.S57669E023D07F721(self, abilityNo)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsUnlockedOrder
function C51C789C764D66E76_prototype:FDCE650A63694D724()
  local L1_2 = C10578806AC30DCA3.SBA6FF574C1C9AA09.h["FSYS_LETSGO_UNLOCK"]
  if L1_2 == L47_1.tnull then
    L1_2 = nil
  end
  return L1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.PushRequest
function C51C789C764D66E76_prototype:FBD9CBDAEDA6CD51A(A1_2, A2_2)
  self[24][1][3]:FB0E319FDADB5BBDD(A1_2, A2_2)  -- Push
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetEnableInput
---@param enabled boolean
function C51C789C764D66E76_prototype:F79AF847A3B8589E0(enabled)
  self[24][1][9][7] = enabled
  return self[24][1][9][7]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetEnableInput
function C51C789C764D66E76_prototype:F6EFE2CD515991B44()
  return self[24][1][9][7]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetForward
function C51C789C764D66E76_prototype:F3302AB26749D24E8(A1_2)
  self[24][1][2][7] = A1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetForward
function C51C789C764D66E76_prototype:FB76C3E8644471384()
  return self[24][1][2][7]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetVelocity
function C51C789C764D66E76_prototype:FCA77FDC4ED4C6474(A1_2)
  self[24][1][1][7] = A1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetVelocity
function C51C789C764D66E76_prototype:F509BB7EE6EF1D9D0()
  return self[24][1][1][7]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetHorizontalVelocity
function C51C789C764D66E76_prototype:FE9917106C8F3E010()
  local L1_2 = self[24][1][1]
  if not L1_2[5] then
    return L1_2[7]
  else
    local L2_2 = L1_2[3][1][0]
    local L3_2 = L1_2[7]
    local L5_2 = c7A48E3FC.f04EE1F22(L1_2[7][1], L1_2[7][2], L1_2[7][3], L2_2[6][1], L2_2[6][2], L2_2[6][3])
    local L6_2 = L2_2[6][4]
    return {
      L3_2[1] - L6_2[1] * L5_2,
      L3_2[2] - L6_2[2] * L5_2,
      L3_2[2] - L6_2[2] * L5_2,
    }
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetHorizontalVelocity
function C51C789C764D66E76_prototype:F69FE9C7929BF9ABC(A1_2)
  self[24][1][1]:FA0EDB8B1CCB89BF7(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsPaused
function C51C789C764D66E76_prototype:FD259A83778CB9D1B()
  return self[33].Activation
end

--- main.playables.free_move.ctrl.ActorControlBehavior.DispatchAnimTrigger
function C51C789C764D66E76_prototype:F3882B72F49620DE2(A1_2, A2_2)
  self[24][1][6]:F076E96FA1CFC875F(A1_2, A2_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.DispatchAnimBool
function C51C789C764D66E76_prototype:F59492754CDC2442E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.F42459DDE91048071
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.DispatchAnimInt
function C51C789C764D66E76_prototype:F35E30C6C1976603B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.F043F3BA0E7708A6A
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.DispatchAnimFloat
function C51C789C764D66E76_prototype:FD76A7B0F547D3D60(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.FDBDCA4C7C9C22701
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetFacialPartsParm
function C51C789C764D66E76_prototype:FFA2E0DC9C33BA809(A1_2)
  return self[24][1][8]:F87D44E7BA72CBB2C(A1_2)  -- GetFaceParm
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetFacialPartsParm
function C51C789C764D66E76_prototype:FA12DB39F70BA610D(A1_2, A2_2)
  self[24][1][8]:FF41688BE4DD1DA00(A1_2, A2_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F4693E8F0804118BD
function C51C789C764D66E76_prototype:F4693E8F0804118BD(A1_2)
    return self[24][1][8]:F597FB5C1A4F26ECA(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetCostumeLabel
function C51C789C764D66E76_prototype:FE7F9238B5FE2F53B(A1_2)
  return self[24][1][8]:F52A5E5B0D3D8878F(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetCostumeLabel
function C51C789C764D66E76_prototype:F7DC257237DE00A97(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.FE0798533C90C7CCB
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F87826AF2733DAF92
function C51C789C764D66E76_prototype:F87826AF2733DAF92()
  self[24][1][7]:FA542232677361537(0)
  return self[24][1][13]:F51646E90B0060B50()
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsLanding
function C51C789C764D66E76_prototype:F1B7241028F2A504C()
  return self[24][1][5]:F8A6BA8CF772C460B()
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetLandingNormal
function C51C789C764D66E76_prototype:F2B347C5520C03F25()
  return self[24][1][5][12]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetInclination
function C51C789C764D66E76_prototype:F3A6DBA59BCCC362D(A1_2)
  local L2_2 = self[24][1][5][3][1][0][6][4]
  local L5_2 = c7A48E3FC.f04EE1F22(A1_2[1], A1_2[2], A1_2[3], -L2_2[1], -L2_2[2], -L2_2[3])
  local L3_2 = math.acos(CD9AE7C27B00EB066.S05B90B9B5A6DE6BC(L5_2, -1, 1))
  return L3_2 / 2 * math.pi * 360.0
end

--- main.playables.free_move.ctrl.ActorControlBehavior.FEEDE40254A1E43F5
function C51C789C764D66E76_prototype:FEEDE40254A1E43F5(A1_2)
  return not (A1_2 > self[24][1][5]:F88740EA23D19E0EF())
end

--- main.playables.free_move.ctrl.ActorControlBehavior.ChangeArea
---@param A1_2 number
---@param A2_2 number
function C51C789C764D66E76_prototype:FBD6DC2BA04DBEF9C(A1_2, A2_2)
  local L3_2 = CA66BF560955C69B4.SC8223E31D3163519[5].type
  local L4_2 = C05D9E556B496A3DF.SC8223E31D3163519
  L4_2:FC3D2216D65AB3173()
  if 3 == A1_2 and (0 == L3_2 or 6 == L3_2) then
    local L6_2 = C8F93126DACB9F8DD.S93A2C11A3020463D.currentFieldId[2]
    if 0 == L4_2[6].currentTimeZone[L6_2] then
      self[24][1][3][6]:FD093FFFD2EEAB687(L6_2, CFCCAE499FFAB4DFD.new(1))
      self[24][1][18][2][40]:FD6646DA4B06C411C(23, nil, true)
    end
  end
  if 3 ~= A1_2 and 3 == A2_2 then
    self[24][1][18][2][40]:FD6646DA4B06C411C(24, nil, true)
  end
  self[44] = A2_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetGender
function C51C789C764D66E76_prototype:FD3055497196238A6()
  return self[24][1][8]:FD3055497196238A6()
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetGender
function C51C789C764D66E76_prototype:F42BA371A3AADD7FA(A1_2)
  return self[24][1][8]:F42BA371A3AADD7FA(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetWhistleMode
function C51C789C764D66E76_prototype:F26CC06BBA7AB283C(A1_2)
  self[24][1][9][8] = A1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetWhistleMode
function C51C789C764D66E76_prototype:FF96CD8F589B00BB8()
  return self[24][1][9][8]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.SetRaceMode
function C51C789C764D66E76_prototype:F264CB62CD5F8D635(A1_2)
  local L2_2 = self[24][1][13]
  if L2_2[19] ~= A1_2 then
    L2_2[19] = A1_2
    if L2_2[19] then
      L2_2:FC6EB40A3469C7E75()
    else
      L2_2:F7AA41A1A86494083()
    end
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetRaceMode
function C51C789C764D66E76_prototype:FE68C3CF112DD3A01()
  return self[24][1][13][19]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetDraftLine
function C51C789C764D66E76_prototype:F3B8CD86C36FD2DA0()
  return self[24][1][5]:FE40013E060930121()
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F1C0C99FC77C3DDB8
function C51C789C764D66E76_prototype:F1C0C99FC77C3DDB8()
  local L1_2 = self[24][1][5]
  return math.abs(L1_2:FE40013E060930121() - L1_2[6][5]) <= L1_2[6][6] * (L1_2[44] / 0.03333333333333333)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetUnderwater
function C51C789C764D66E76_prototype:F981190E694BB4782()
  return self[24][1][5]:FDE9753E00E0ABB91()
end

--- main.playables.free_move.ctrl.ActorControlBehavior.GetParmProxy
function C51C789C764D66E76_prototype:F9F6CA3ABF77C674B(A1_2)
  return self[24][1][7]:FA542232677361537(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.ResetDynamicAllObjects
function C51C789C764D66E76_prototype:FDCAF4C6F459B61F4(A1_2)
  self[24][1][8]:FDDAA63E7048A47B7(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.VerifyChangeRide
function C51C789C764D66E76_prototype:FC164BE232DDDAE4E(A1_2)
  return self[24][1][13]:FC164BE232DDDAE4E(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsLoadingCostumes
function C51C789C764D66E76_prototype:F9FE8571A69547610()
  return self[24][1][8][7]:fA3454B11() == 0
end

--- main.playables.free_move.ctrl.ActorControlBehavior.FFC779ED78CFF92D4
function C51C789C764D66E76_prototype:FFC779ED78CFF92D4()
  return self[24][1][5][23]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.EnterWaterfall
function C51C789C764D66E76_prototype:F28A0975CAAEE2BF1()
  self[34] = self[34] + 1
end

--- main.playables.free_move.ctrl.ActorControlBehavior.LeaveWaterfall
function C51C789C764D66E76_prototype:FD046B3B3597D3ACE()
  self[34] = self[34] - 1
  if self[34] < 0 then
    self[34] = 0
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsInWaterfall
function C51C789C764D66E76_prototype:FDA6A5FC28E571E7C()
  return self[34] > 0
end

--- main.playables.free_move.ctrl.ActorControlBehavior.FEFC53435E555E0EB
function C51C789C764D66E76_prototype:FEFC53435E555E0EB()
  return not self[24][1][12][8][7]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.IsEncountable
function C51C789C764D66E76_prototype:FE3740C129D0EF9F1()
  return not self[24][1][12][9][7]
end

--- main.playables.free_move.ctrl.ActorControlBehavior.FDA23704F3BA1127D
function C51C789C764D66E76_prototype:FDA23704F3BA1127D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[13]
  L1_2 = L1_2[6]
  L1_2 = L1_2[0]
  L2_2 = L1_2[3]
  L2_2 = L2_2[6]
  L3_2 = L1_2[3]
  L3_2 = L3_2[7]
  if nil == L3_2 or nil == L2_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = L3_2[2]
  if 9 == L4_2 then
    L4_2 = L2_2[2]
    L4_2 = 0 == L4_2
    return L4_2
  else
    L4_2 = false
    return L4_2
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F715B687E6E0A9ACB
function C51C789C764D66E76_prototype:F715B687E6E0A9ACB(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L3_2 = L2_2
  L2_2 = L2_2.F715B687E6E0A9ACB
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F948C81362D136BCC
function C51C789C764D66E76_prototype:F948C81362D136BCC(A1_2)
  local L2_2
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2[28] = A1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F568F2AE6685BC861
function C51C789C764D66E76_prototype:F568F2AE6685BC861(A1_2)
  local L2_2
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2[29] = A1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F708896B4EE97CF2C
function C51C789C764D66E76_prototype:F708896B4EE97CF2C(A1_2)
  local L2_2
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2[30] = A1_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.FE1AE8833DFCD8896
function C51C789C764D66E76_prototype:FE1AE8833DFCD8896(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2[1]
  if 1 == L2_2 then
  elseif 2 == L2_2 then
    L3_2 = A1_2[2]
    L5_2 = L3_2
    L4_2 = L3_2.fE9C29DA1
    L4_2(L5_2)
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f750133BA
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L3_2
    L8_2 = L3_2.f8F2B0552
    L10_2 = L7_2[1]
    L11_2 = L7_2[2]
    L12_2 = L7_2[3]
    L8_2(L9_2, L10_2, L11_2, L12_2)
  elseif 4 == L2_2 then
    L3_2 = A1_2[2]
    L4_2 = L3_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
    L4_2 = L52_1.__instanceof
    L5_2 = L3_2
    L6_2 = C7F10828B927EBC53
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = L3_2
      L6_2 = L4_2
      L5_2 = L4_2.F7E02DB08585E11A1
      L7_2 = self
      L5_2(L6_2, L7_2)
      L5_2 = self[1]
      L6_2 = L5_2
      L5_2 = L5_2.f750133BA
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L9_2 = L4_2
      L8_2 = L4_2.F8E512C8C5F9B4D3F
      L10_2 = {}
      L11_2 = L5_2
      L12_2 = L6_2
      L13_2 = L7_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L8_2(L9_2, L10_2)
    else
    end
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F3127182A00EDB01C
function C51C789C764D66E76_prototype:F3127182A00EDB01C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self[40]
  if nil ~= L2_2 then
    L2_2 = self[41]
    if nil ~= L2_2 then
      L2_2 = self[42]
      if nil ~= L2_2 then
        L2_2 = C70BF13D2A0C6B319
        L2_2 = L2_2.SF8F2D826E2B641F8
        L3_2 = self[1]
        L2_2 = L2_2(L3_2)
        self[24] = L2_2
        L2_2 = C3DDB7D77F138182D
        L2_2 = L2_2.S86B735D68B23AFD3
        L2_2 = L2_2()
        L3_2 = C3DDB7D77F138182D
        L3_2 = L3_2.SAAB1FA942E1DD1F2
        L3_2 = L3_2()
        L4_2 = cF52F390B
        L4_2 = L4_2.fB41FD22F
        L5_2 = self[40]
        L5_2 = L5_2[1]
        L4_2 = L4_2(L5_2)
        L5_2 = nil
        L6_2 = cF52F390B
        L6_2 = L6_2.fF7BFEF10
        L7_2 = L4_2
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = C3DDB7D77F138182D
          L6_2 = L6_2.SA769F0EA891DED5F
          L7_2 = L2_2
          L9_2 = L4_2
          L8_2 = L4_2.f287946D6
          L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2)
          L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        end
        L6_2 = cF52F390B
        L6_2 = L6_2.fB41FD22F
        L7_2 = self[41]
        L7_2 = L7_2[1]
        L6_2 = L6_2(L7_2)
        L7_2 = nil
        L8_2 = cF52F390B
        L8_2 = L8_2.fF7BFEF10
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = C3DDB7D77F138182D
          L8_2 = L8_2.S9149594180EA730E
          L9_2 = L3_2
          L11_2 = L6_2
          L10_2 = L6_2.f287946D6
          L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
          L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        end
        L8_2 = self[24]
        L8_2 = L8_2[1]
        L8_2 = L8_2[7]
        L9_2 = L8_2
        L8_2 = L8_2.F96EA28F400597FA0
        L10_2 = L2_2
        L11_2 = L3_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = C75D8A449619BC4B7
        L8_2 = L8_2.new
        L8_2 = L8_2()
        self[25] = L8_2
        L8_2 = self[25]
        L9_2 = L58_1
        L10_2 = L55_1
        L11_2 = self
        L12_2 = self.F1515DD8385F6C412
        L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L8_2.F050DF73EBF8EC746 = L9_2
        L8_2 = self[24]
        L8_2 = L8_2[1]
        L8_2 = L8_2[3]
        L8_2 = L8_2[6]
        L9_2 = L8_2
        L8_2 = L8_2.F9F5142F6AC5F41E0
        L10_2 = self[25]
        L8_2(L9_2, L10_2)
        L8_2 = self[24]
        L9_2 = L8_2
        L8_2 = L8_2.F7C68FEDB79AB6396
        L8_2(L9_2)
        L8_2 = self[24]
        L8_2 = L8_2[1]
        L8_2 = L8_2[13]
        L9_2 = L8_2
        L8_2 = L8_2.F96EA28F400597FA0
        L8_2(L9_2)
        L8_2 = self[40]
        L8_2 = L8_2[7]
        L9_2 = c1DF814DA
        L9_2 = L9_2.f528A0ED1
        
        function L10_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L8_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L8_2.owner
          end
          return L0_3
        end
        
        L10_2 = L10_2()
        L11_2 = "OnBeforeRender_Player_"
        L12_2 = 0
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        self[26] = L9_2
        L9_2 = self[41]
        L9_2 = L9_2[7]
        L10_2 = c1DF814DA
        L10_2 = L10_2.f528A0ED1
        
        function L11_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L9_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L9_2.owner
          end
          return L0_3
        end
        
        L11_2 = L11_2()
        L12_2 = "OnBeforeRender_Ride_"
        L13_2 = 0
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        self[27] = L10_2
        self[22] = 1
        L10_2 = CFC8F368D91411014
        L10_2 = L10_2.SDE9EF3CFD428417D
        if nil == L10_2 then
          L10_2 = CFC8F368D91411014
          L10_2.SDE9EF3CFD428417D = self
          L10_2 = CFC8F368D91411014
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.SDE9EF3CFD428417D
          L11_2 = L11_2[40]
          L11_2 = L11_2[7]
          L10_2.S8DB58249AC006158 = L11_2
          L10_2 = CFC8F368D91411014
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.SDE9EF3CFD428417D
          L11_2 = L11_2[40]
          L10_2.SA9BA6F9B9C3B2D73 = L11_2
          L10_2 = CFC8F368D91411014
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.SDE9EF3CFD428417D
          L11_2 = L11_2[41]
          L11_2 = L11_2[7]
          L10_2.S0AA068F6900B5FF7 = L11_2
          L10_2 = CD3A213C7225B68B3
          L10_2 = L10_2.S4EA8931E6B8763E6
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.SDE9EF3CFD428417D
          L10_2 = L10_2(L11_2)
          L11_2 = CFC8F368D91411014
          L12_2 = L10_2[7]
          L11_2.S93A017D496A6D000 = L12_2
          L11_2 = CFC8F368D91411014
          L11_2.S10B32CE3FEC94B7B = L10_2
          L11_2 = CFC8F368D91411014
          L11_2 = L11_2.S93A017D496A6D000
          L12_2 = CFC8F368D91411014
          L13_2 = c7C4EA23C
          L13_2 = L13_2.fB41FD22F
          
          function L14_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L11_2
            if nil == L1_3 then
              L0_3 = nil
            else
              L0_3 = L11_2.owner
            end
            return L0_3
          end
          
          L14_2 = L14_2()
          L13_2 = L13_2(L14_2)
          L12_2.S342007287416AA78 = L13_2
          L12_2 = L10_2[7]
          L13_2 = CFC8F368D91411014
          L13_2 = L13_2.SBA31B781D8838DE6
          
          function L14_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L12_2
            if nil == L1_3 then
              L0_3 = nil
            else
              L0_3 = L12_2.owner
            end
            return L0_3
          end
          
          L14_2 = L14_2()
          L13_2(L14_2)
        end
      end
    end
  end
  L2_2 = self[40]
  if nil ~= L2_2 then
    L2_2 = self[41]
    if nil ~= L2_2 then
      L2_2 = self[42]
      if nil ~= L2_2 then
        L2_2 = self[21]
        L2_2 = L2_2[24]
        L3_2 = self[1]
        L4_2 = L3_2
        L3_2 = L3_2.f750133BA
        L3_2, L4_2, L5_2 = L3_2(L4_2)
        L6_2 = {}
        L7_2 = L3_2
        L8_2 = L4_2
        L9_2 = L5_2
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L6_2[3] = L9_2
        L8_2 = L2_2
        L7_2 = L2_2.f4CBAEA98
        L9_2 = L6_2[1]
        L10_2 = L6_2[2]
        L11_2 = L6_2[3]
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.FDE505435F8B17B0F
function C51C789C764D66E76_prototype:FDE505435F8B17B0F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[23]
  L2_2 = L2_2 + A1_2
  self[23] = L2_2
  L2_2 = 0
  while true do
    L3_2 = self[23]
    L4_2 = 0.03333333333333333
    if not (L3_2 >= L4_2) then
      break
    end
    L2_2 = L2_2 + 1
    L3_2 = self[23]
    L3_2 = L3_2 - 0.03333333333333333
    self[23] = L3_2
  end
  L4_2 = self
  L3_2 = self.F19F6CA8D7CAC788A
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.FFF664BA8D793018D
  L3_2(L4_2)
  L3_2 = CD3A213C7225B68B3
  L3_2 = L3_2.S4EA8931E6B8763E6
  L4_2 = CD3A213C7225B68B3
  L4_2 = L4_2.SA542232677361537
  L5_2 = self[1]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_2
  L3_2 = L3_2.F7C7427B293ECF3AB
  L3_2 = L3_2(L4_2)
  self[28] = L3_2
  L3_2 = self[39]
  L3_2 = L3_2 + A1_2
  self[39] = L3_2
  L3_2 = self[39]
  if L3_2 > 60 then
    self[39] = 0
    L3_2 = CD3A213C7225B68B3
    L3_2 = L3_2.SA542232677361537
    L4_2 = self[1]
    L3_2 = L3_2(L4_2)
    L4_2 = CD3A213C7225B68B3
    L4_2 = L4_2.S4EA8931E6B8763E6
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[7]
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f750133BA
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = L5_2
    L8_2 = L6_2
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.fC7EA6036
    L10_2 = 121
    L11_2 = L4_2
    L9_2(L10_2, L11_2)
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.fC7EA6036
    L10_2 = 122
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.fC7EA6036
    L10_2 = 123
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.fFA7FBE0B
    L10_2 = 124
    
    function L11_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L3_1
      L2_3 = L3_2
      L2_3 = L2_3[24]
      L2_3 = L2_3[1]
      L2_3 = L2_3[13]
      L2_3 = L2_3[49]
      L3_3 = 2
      L1_3 = L1_3(L2_3, L3_3)
      if 0 ~= L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L11_2, L12_2 = L11_2()
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = CA082DAF0BF113D67
    L9_2 = L9_2.SC8223E31D3163519
    L10_2 = cDDCCFBA7
    L10_2 = L10_2.fCE1C48C9
    L11_2 = 125
    
    function L12_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L9_2
      L1_3 = L1_3[9]
      L1_3 = L1_3.length
      if L1_3 > 0 then
        L1_3 = L9_2
        L1_3 = L1_3[9]
        L2_3 = L9_2
        L2_3 = L2_3[9]
        L2_3 = L2_3.length
        L2_3 = L2_3 - 1
        L1_3 = L1_3[L2_3]
        L0_3 = L1_3.name
      else
        L1_3 = CA082DAF0BF113D67
        L0_3 = L1_3.S4A1EC7D6AA8F797B
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L10_2(L11_2, L12_2)
    L10_2 = cDDCCFBA7
    L10_2 = L10_2.f9DAF5BF2
    L11_2 = 0
    L12_2 = false
    L10_2(L11_2, L12_2)
  end
end

--- main.playables.free_move.ctrl.ActorControlBehavior.PreUpdate_Modules_
function C51C789C764D66E76_prototype:F19F6CA8D7CAC788A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.F11CDEDD901912D4B
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.F258D555C2BF1C9EB
  L3_2 = L3_2(L4_2)
  if L3_2 then
    return
  end
  L3_2 = self[33]
  L3_2 = L3_2.Activation
  if L3_2 then
    return
  end
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.F044FA583CB21DE27
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[11]
  L4_2 = L3_2
  L3_2 = L3_2.F1E368E897D1BE717
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[9]
  L4_2 = L3_2
  L3_2 = L3_2.FE8266E5DA7D6F49A
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[10]
  L4_2 = L3_2
  L3_2 = L3_2.FEE379E06C95CAE5F
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L4_2 = L3_2
  L3_2 = L3_2.FBAE95341D487C6BF
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[18]
  L4_2 = L3_2
  L3_2 = L3_2.FDDEE52FCC5CCE074
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[19]
  L4_2 = L3_2
  L3_2 = L3_2.FAB14B4709E63A2F4
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.F0F68DB6A2102DE2F
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[1]
  L4_2 = self[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[0]
  L5_2 = L4_2
  L4_2 = L4_2.F8474274F62D3A3FB
  L6_2 = A1_2
  L7_2 = self[24]
  L7_2 = L7_2[1]
  L7_2 = L7_2[1]
  L7_2 = L7_2[7]
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2[7] = L4_2
  L3_2 = CD3A213C7225B68B3
  L3_2 = L3_2.S4EA8931E6B8763E6
  L4_2 = CD3A213C7225B68B3
  L4_2 = L4_2.SA542232677361537
  L5_2 = self[1]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L3_2 = L3_2[1]
  L4_2 = self[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[1]
  L4_2 = L4_2[7]
  L5_2 = {}
  L6_2 = L4_2[1]
  L7_2 = L4_2[2]
  L8_2 = L4_2[3]
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = self[24]
  L6_2 = L6_2[1]
  L6_2 = L6_2[5]
  L7_2 = L6_2
  L6_2 = L6_2.FDA2FC67706C28979
  L8_2 = A1_2
  L9_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L6_2
  L6_2 = CD3A213C7225B68B3
  L6_2 = L6_2.S4EA8931E6B8763E6
  L7_2 = self[24]
  L7_2 = L7_2[1]
  L7_2 = L7_2[5]
  L7_2 = L7_2[2]
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2[7]
  L7_2 = nil
  L8_2 = c7C4EA23C
  L8_2 = L8_2.fD9BDDDC9
  L9_2 = L6_2.physics
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = c7C4EA23C
    L8_2 = L8_2.fB41FD22F
    L9_2 = L6_2.owner
    L8_2 = L8_2(L9_2)
    L6_2.physics = L8_2
  end
  L8_2 = L6_2.physics
  L9_2 = L8_2
  L8_2 = L8_2.fE8EBF177
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = self[24]
    L8_2 = L8_2[1]
    L8_2 = L8_2[1]
    L8_2 = L8_2[9]
    L10_2 = L3_2
    L9_2 = L3_2.fC98FCA27
    L11_2 = L5_2[1]
    L12_2 = L8_2[1]
    L11_2 = L11_2 + L12_2
    L12_2 = L5_2[2]
    L13_2 = L8_2[2]
    L12_2 = L12_2 + L13_2
    L13_2 = L5_2[3]
    L14_2 = L8_2[3]
    L13_2 = L13_2 + L14_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
  else
    L9_2 = L3_2
    L8_2 = L3_2.f750133BA
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = self[24]
    L11_2 = L11_2[1]
    L11_2 = L11_2[1]
    L11_2 = L11_2[9]
    L12_2 = {}
    L13_2 = L5_2[1]
    L14_2 = L11_2[1]
    L13_2 = L13_2 + L14_2
    L13_2 = L13_2 * A1_2
    L13_2 = L8_2 + L13_2
    L14_2 = L5_2[2]
    L15_2 = L11_2[2]
    L14_2 = L14_2 + L15_2
    L14_2 = L14_2 * A1_2
    L14_2 = L9_2 + L14_2
    L15_2 = L5_2[3]
    L16_2 = L11_2[3]
    L15_2 = L15_2 + L16_2
    L15_2 = L15_2 * A1_2
    L15_2 = L10_2 + L15_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L14_2 = L3_2
    L13_2 = L3_2.f8F2B0552
    L15_2 = L12_2[1]
    L16_2 = L12_2[2]
    L17_2 = L12_2[3]
    L13_2(L14_2, L15_2, L16_2, L17_2)
  end
  L8_2 = self[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[1]
  L9_2 = L8_2
  L8_2 = L8_2.F79190EAD8EA12C39
  L8_2(L9_2)
  L8_2 = self[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.FC40AE968BAA5C94A
  L10_2 = L3_2
  L11_2 = A1_2
  L12_2 = A2_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = self[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[2]
  L9_2 = L8_2
  L8_2 = L8_2.FF0A6592BF23CD60C
  L10_2 = L3_2
  L8_2(L9_2, L10_2)
  L8_2 = self[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[5]
  L9_2 = L8_2
  L8_2 = L8_2.F557BD0198C9BD3CA
  L8_2(L9_2)
  L8_2 = self[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[5]
  L9_2 = L8_2
  L8_2 = L8_2.FF346DF038ADB227D
  L8_2(L9_2)
  L8_2 = self[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[16]
  L9_2 = L8_2
  L8_2 = L8_2.FB579D37DE311A155
  L10_2 = A1_2
  L8_2(L9_2, L10_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F83B62D78F10F198F
function C51C789C764D66E76_prototype:F83B62D78F10F198F(A1_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.PostUpdate_Processing_
function C51C789C764D66E76_prototype:FDC962291998EC7D5(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F4379B287BAAD7D5C
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.PostUpdate_Modules
function C51C789C764D66E76_prototype:F4379B287BAAD7D5C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.F9481A425F3AA7E6C
  L2_2(L3_2)
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.F30BE078A233B4DD1
  L2_2(L3_2)
  L2_2 = self[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[14]
  L3_2 = L2_2
  L2_2 = L2_2.F6AA9102392733658
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F258D555C2BF1C9EB
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = self[33]
    L2_2 = L2_2.Activation
    if not L2_2 then
      L2_2 = self[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[2]
      L3_2 = self[24]
      L3_2 = L3_2[1]
      L3_2 = L3_2[6]
      L4_2 = L3_2
      L3_2 = L3_2.FF7D8115C33C3B1AC
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L3_2 = L3_2.Component
      L4_2 = nil
      L6_2 = L2_2
      L5_2 = L2_2.FCCAFB76A0D5D3AB2
      
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = cE35B3EB3
        L1_3 = L1_3.fDBA763D1
        L2_3 = L3_2
        L3_3 = L4_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = false
        else
          L1_3 = L3_2
          L2_3 = L1_3
          L1_3 = L1_3.fC0885ECB
          L3_3 = CB6FB89000BD93551
          L3_3 = L3_3.SDFF646AE9A0AA4D4
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L5_2(L6_2, L7_2)
      L5_2 = self[24]
      L5_2 = L5_2[1]
      L5_2 = L5_2[13]
      L6_2 = L5_2
      L5_2 = L5_2.FB5127A848E1FA571
      L5_2(L6_2)
    end
  end
  L2_2 = CD3A213C7225B68B3
  L2_2 = L2_2.SA542232677361537
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = CD3A213C7225B68B3
  L3_2 = L3_2.S4EA8931E6B8763E6
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[7]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fC98FCA27
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CD3A213C7225B68B3
  L3_2 = L3_2.SE12AF08649BDD9DA
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[7]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fC98FCA27
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[15]
  L4_2 = L3_2
  L3_2 = L3_2.FDE703046333255CC
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F1515DD8385F6C412
function C51C789C764D66E76_prototype:F1515DD8385F6C412(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2[1]
  if 0 == L2_2 then
    L2_2 = A1_2
    L3_2 = L2_2[3]
    L4_2 = {}
    L5_2 = L3_2[1]
    L6_2 = L3_2[2]
    L7_2 = L3_2[3]
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L4_2[2] = 0
    L5_2 = c7A48E3FC
    L5_2 = L5_2.fD9D3C136
    L6_2 = L4_2[1]
    L7_2 = L4_2[2]
    L8_2 = L4_2[3]
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L8_2 = c7A48E3FC
    L8_2 = L8_2.fBD92E0EC
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L4_2[3]
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = CD9AE7C27B00EB066
    L8_2 = L8_2.S9487238A2BCBB744
    L9_2 = self[24]
    L9_2 = L9_2[1]
    L9_2 = L9_2[2]
    L9_2 = L9_2[7]
    L10_2 = L4_2
    L11_2 = L2_2[4]
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = c7A48E3FC
    L9_2 = L9_2.fD9D3C136
    L10_2 = L8_2[1]
    L11_2 = L8_2[2]
    L12_2 = L8_2[3]
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L12_2 = c7A48E3FC
    L12_2 = L12_2.fBD92E0EC
    L13_2 = L8_2[1]
    L14_2 = L8_2[2]
    L15_2 = L8_2[3]
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = self[24]
    L12_2 = L12_2[1]
    L12_2 = L12_2[2]
    L12_2[7] = L8_2
    L12_2 = self[24]
    L12_2 = L12_2[1]
    L12_2 = L12_2[1]
    L13_2 = L12_2
    L12_2 = L12_2.F6147F4AEE6C04DB5
    L14_2 = CA3FABB5A9B2E66CD
    L12_2 = L12_2(L13_2, L14_2)
    if nil ~= L12_2 then
      L13_2 = self[24]
      L13_2 = L13_2[1]
      L13_2 = L13_2[2]
      L13_2 = L13_2[7]
      L12_2[6] = L13_2
    end
    L13_2 = self[24]
    L13_2 = L13_2[1]
    L13_2 = L13_2[1]
    L14_2 = L13_2
    L13_2 = L13_2.F8A84D09F4A2E28FC
    L15_2 = C13F72BC99C1CEED4
    L13_2 = L13_2(L14_2, L15_2)
    if nil ~= L13_2 then
      L14_2 = self[24]
      L14_2 = L14_2[1]
      L14_2 = L14_2[2]
      L14_2 = L14_2[7]
      L13_2[5] = L14_2
    end
    L14_2 = self[24]
    L14_2 = L14_2[1]
    L14_2 = L14_2[1]
    L15_2 = L14_2
    L14_2 = L14_2.F165E939DEFE26036
    L16_2 = CE0DFD57DFBE6D27E
    L14_2 = L14_2(L15_2, L16_2)
    if nil ~= L14_2 then
      L15_2 = self[24]
      L15_2 = L15_2[1]
      L15_2 = L15_2[2]
      L15_2 = L15_2[7]
      L14_2[7] = L15_2
    end
    L15_2 = true
    return L15_2
  end
  L2_2 = A1_2[1]
  if 4 == L2_2 then
    L2_2 = self[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[12]
    L2_2 = L2_2[10]
    L3_2 = L2_2
    L2_2 = L2_2.F5B98E8D4C251422B
    L4_2 = A1_2[3]
    L4_2 = not L4_2
    L2_2(L3_2, L4_2)
    L2_2 = true
    return L2_2
  end
  L2_2 = A1_2[1]
  if 5 == L2_2 then
    L2_2 = A1_2
    L3_2 = self[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L4_2 = L3_2
    L3_2 = L3_2.FBAE95341D487C6BF
    L5_2 = L2_2[3]
    L6_2 = L2_2[4]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = true
    return L3_2
  end
  L2_2 = A1_2[1]
  if 1 == L2_2 then
    L2_2 = self[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.FF7220AFDDBED5A76
    L2_2(L3_2)
    L2_2 = self[40]
    L2_2 = L2_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fC98FCA27
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[41]
    L2_2 = L2_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.fC98FCA27
    L4_2 = 0
    L5_2 = 0
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = true
    return L2_2
  end
  L2_2 = A1_2[1]
  if 2 == L2_2 then
    L2_2 = self[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L3_2 = L2_2
    L2_2 = L2_2.F96EA28F400597FA0
    L2_2(L3_2)
    L2_2 = true
    return L2_2
  end
  L2_2 = A1_2[1]
  if 3 == L2_2 then
    L2_2 = self[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[15]
    L3_2 = L2_2
    L2_2 = L2_2.F31996F5AF61B54B8
    L4_2 = A1_2[3]
    L2_2(L3_2, L4_2)
    L2_2 = true
    return L2_2
  end
  L2_2 = A1_2[1]
  if 18 == L2_2 then
    L2_2 = A1_2
    L3_2 = self[33]
    L3_2 = L3_2.Activation
    L4_2 = L2_2[3]
    if L3_2 ~= L4_2 then
      L3_2 = L2_2[3]
      if L3_2 then
        L4_2 = self
        L3_2 = self.FAF2AEB5F85E28325
        L3_2(L4_2)
      else
        L4_2 = self
        L3_2 = self.FDE6741E7284BE2D9
        L3_2(L4_2)
      end
    end
    L3_2 = true
    return L3_2
  end
  L2_2 = A1_2[1]
  if 19 == L2_2 then
    L2_2 = A1_2
    L3_2 = self[33]
    L3_2 = L3_2.Activation
    L4_2 = L2_2[3]
    if L3_2 ~= L4_2 then
      L3_2 = L2_2[3]
      if L3_2 then
        L4_2 = self
        L3_2 = self.F5CFAE0F37F3F9C52
        L3_2(L4_2)
      else
        L4_2 = self
        L3_2 = self.F6554E1361B64424E
        L3_2(L4_2)
      end
    end
    L3_2 = true
    return L3_2
  end
  L2_2 = A1_2[1]
  if 35 == L2_2 then
    L2_2 = self[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[16]
    L3_2 = L2_2
    L2_2 = L2_2.F96EA28F400597FA0
    L2_2(L3_2)
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.playables.free_move.ctrl.ActorControlBehavior.BeginPause_
function C51C789C764D66E76_prototype:FAF2AEB5F85E28325()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[33]
  L1_2.Activation = true
  L1_2 = self[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[6]
  L2_2 = L1_2[7]
  L2_2 = L2_2.Component
  L3_2 = self[33]
  L3_2 = L3_2.Player
  L5_2 = L2_2
  L4_2 = L2_2.f3FBA9000
  L6_2 = CB6FB89000BD93551
  L6_2 = L6_2.SDFF646AE9A0AA4D4
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.BodySpeed = L4_2
  L3_2 = self[33]
  L3_2 = L3_2.Player
  L5_2 = L2_2
  L4_2 = L2_2.f3FBA9000
  L6_2 = CB6FB89000BD93551
  L6_2 = L6_2.S2F03F9B06ACFC852
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.FaceSpeed = L4_2
  L4_2 = L2_2
  L3_2 = L2_2.f40A42377
  L5_2 = 0
  L6_2 = CB6FB89000BD93551
  L6_2 = L6_2.SDFF646AE9A0AA4D4
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.f40A42377
  L5_2 = 0
  L6_2 = CB6FB89000BD93551
  L6_2 = L6_2.S2F03F9B06ACFC852
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L1_2[8]
  L3_2 = L3_2.Component
  L4_2 = self[33]
  L4_2 = L4_2.Ride
  L6_2 = L3_2
  L5_2 = L3_2.f3FBA9000
  L7_2 = CB6FB89000BD93551
  L7_2 = L7_2.SDFF646AE9A0AA4D4
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.BodySpeed = L5_2
  L4_2 = self[33]
  L4_2 = L4_2.Ride
  L6_2 = L3_2
  L5_2 = L3_2.f3FBA9000
  L7_2 = CB6FB89000BD93551
  L7_2 = L7_2.S2F03F9B06ACFC852
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.FaceSpeed = L5_2
  L5_2 = L3_2
  L4_2 = L3_2.f40A42377
  L6_2 = 0
  L7_2 = CB6FB89000BD93551
  L7_2 = L7_2.SDFF646AE9A0AA4D4
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.f40A42377
  L6_2 = 0
  L7_2 = CB6FB89000BD93551
  L7_2 = L7_2.S2F03F9B06ACFC852
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[40]
  L5_2 = L5_2[1]
  L4_2 = L4_2(L5_2)
  L5_2 = self[33]
  L5_2 = L5_2.Player
  L7_2 = L4_2
  L6_2 = L4_2.fE8EBF177
  L6_2 = L6_2(L7_2)
  L5_2.Collision = L6_2
  L6_2 = L4_2
  L5_2 = L4_2.fCE4317E9
  L5_2(L6_2)
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[41]
  L6_2 = L6_2[1]
  L5_2 = L5_2(L6_2)
  L6_2 = self[33]
  L6_2 = L6_2.Ride
  L8_2 = L5_2
  L7_2 = L5_2.fE8EBF177
  L7_2 = L7_2(L8_2)
  L6_2.Collision = L7_2
  L7_2 = L5_2
  L6_2 = L5_2.fCE4317E9
  L6_2(L7_2)
  L6_2 = self[24]
  L6_2 = L6_2[1]
  L6_2 = L6_2[11]
  L7_2 = L6_2
  L6_2 = L6_2.F85A6C4B2C12B35AB
  L8_2 = true
  L6_2(L7_2, L8_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.EndPause_
function C51C789C764D66E76_prototype:FDE6741E7284BE2D9()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[33]
  L1_2.Activation = false
  L1_2 = self[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[6]
  L2_2 = L1_2[7]
  L2_2 = L2_2.Component
  L4_2 = L2_2
  L3_2 = L2_2.f40A42377
  L5_2 = self[33]
  L5_2 = L5_2.Player
  L5_2 = L5_2.BodySpeed
  L6_2 = CB6FB89000BD93551
  L6_2 = L6_2.SDFF646AE9A0AA4D4
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.f40A42377
  L5_2 = self[33]
  L5_2 = L5_2.Player
  L5_2 = L5_2.FaceSpeed
  L6_2 = CB6FB89000BD93551
  L6_2 = L6_2.S2F03F9B06ACFC852
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L1_2[8]
  L3_2 = L3_2.Component
  L5_2 = L3_2
  L4_2 = L3_2.f40A42377
  L6_2 = self[33]
  L6_2 = L6_2.Player
  L6_2 = L6_2.BodySpeed
  L7_2 = CB6FB89000BD93551
  L7_2 = L7_2.SDFF646AE9A0AA4D4
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.f40A42377
  L6_2 = self[33]
  L6_2 = L6_2.Player
  L6_2 = L6_2.FaceSpeed
  L7_2 = CB6FB89000BD93551
  L7_2 = L7_2.S2F03F9B06ACFC852
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[40]
  L5_2 = L5_2[1]
  L4_2 = L4_2(L5_2)
  L5_2 = self[33]
  L5_2 = L5_2.Player
  L5_2 = L5_2.Collision
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.fBED4B947
    L5_2(L6_2)
    L5_2 = self[40]
    L6_2 = L5_2
    L5_2 = L5_2.F7C7427B293ECF3AB
    L5_2 = L5_2(L6_2)
    L6_2 = self[40]
    L7_2 = L6_2
    L6_2 = L6_2.F82BCEC04BE0E293E
    L6_2 = L6_2(L7_2)
    L8_2 = L4_2
    L7_2 = L4_2.f1E720296
    L9_2 = L5_2[1]
    L10_2 = L5_2[2]
    L11_2 = L5_2[3]
    L12_2 = L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L6_2 = L4_2
    L5_2 = L4_2.fCE4317E9
    L5_2(L6_2)
  end
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[41]
  L6_2 = L6_2[1]
  L5_2 = L5_2(L6_2)
  L6_2 = self[33]
  L6_2 = L6_2.Ride
  L6_2 = L6_2.Collision
  if L6_2 then
    L7_2 = L5_2
    L6_2 = L5_2.fBED4B947
    L6_2(L7_2)
    L6_2 = self[41]
    L7_2 = L6_2
    L6_2 = L6_2.F7C7427B293ECF3AB
    L6_2 = L6_2(L7_2)
    L7_2 = self[41]
    L8_2 = L7_2
    L7_2 = L7_2.F82BCEC04BE0E293E
    L7_2 = L7_2(L8_2)
    L9_2 = L5_2
    L8_2 = L5_2.f1E720296
    L10_2 = L6_2[1]
    L11_2 = L6_2[2]
    L12_2 = L6_2[3]
    L13_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L7_2 = L5_2
    L6_2 = L5_2.fCE4317E9
    L6_2(L7_2)
  end
  L6_2 = self[24]
  L6_2 = L6_2[1]
  L6_2 = L6_2[11]
  L7_2 = L6_2
  L6_2 = L6_2.F85A6C4B2C12B35AB
  L8_2 = false
  L6_2(L7_2, L8_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F5CFAE0F37F3F9C52
function C51C789C764D66E76_prototype:F5CFAE0F37F3F9C52()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[33]
  L1_2.Activation = true
  L1_2 = c7C4EA23C
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[40]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  L2_2 = self[33]
  L2_2 = L2_2.Player
  L4_2 = L1_2
  L3_2 = L1_2.fE8EBF177
  L3_2 = L3_2(L4_2)
  L2_2.Collision = L3_2
  L3_2 = L1_2
  L2_2 = L1_2.fCE4317E9
  L2_2(L3_2)
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[41]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = self[33]
  L3_2 = L3_2.Ride
  L5_2 = L2_2
  L4_2 = L2_2.fE8EBF177
  L4_2 = L4_2(L5_2)
  L3_2.Collision = L4_2
  L4_2 = L2_2
  L3_2 = L2_2.fCE4317E9
  L3_2(L4_2)
end

--- main.playables.free_move.ctrl.ActorControlBehavior.F6554E1361B64424E
function C51C789C764D66E76_prototype:F6554E1361B64424E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[33]
  L1_2.Activation = false
  L1_2 = c7C4EA23C
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[40]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  L2_2 = self[33]
  L2_2 = L2_2.Player
  L2_2 = L2_2.Collision
  if L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.fBED4B947
    L2_2(L3_2)
    L2_2 = self[40]
    L3_2 = L2_2
    L2_2 = L2_2.F7C7427B293ECF3AB
    L2_2 = L2_2(L3_2)
    L3_2 = self[40]
    L4_2 = L3_2
    L3_2 = L3_2.F82BCEC04BE0E293E
    L3_2 = L3_2(L4_2)
    L5_2 = L1_2
    L4_2 = L1_2.f1E720296
    L6_2 = L2_2[1]
    L7_2 = L2_2[2]
    L8_2 = L2_2[3]
    L9_2 = L3_2
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L3_2 = L1_2
    L2_2 = L1_2.fCE4317E9
    L2_2(L3_2)
  end
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[41]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = self[33]
  L3_2 = L3_2.Ride
  L3_2 = L3_2.Collision
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fBED4B947
    L3_2(L4_2)
    L3_2 = self[41]
    L4_2 = L3_2
    L3_2 = L3_2.F7C7427B293ECF3AB
    L3_2 = L3_2(L4_2)
    L4_2 = self[41]
    L5_2 = L4_2
    L4_2 = L4_2.F82BCEC04BE0E293E
    L4_2 = L4_2(L5_2)
    L6_2 = L2_2
    L5_2 = L2_2.f1E720296
    L7_2 = L3_2[1]
    L8_2 = L3_2[2]
    L9_2 = L3_2[3]
    L10_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.fCE4317E9
    L3_2(L4_2)
  end
end

C51C789C764D66E76_prototype.__class__ = C51C789C764D66E76
C51C789C764D66E76.__super__ = CCF23BBD95FD52C56
setmetatable(C51C789C764D66E76_prototype, {__index = CCF23BBD95FD52C56})

C51C789C764D66E76.S4E42083B906AB134 = "world/obj_template/parts/playables/ride_a_/ride_a.trsot"
C51C789C764D66E76.S473DE4AF6153E071 = "world/obj_template/parts/playables/ride_b_/ride_b.trsot"
C51C789C764D66E76.SC13E7B18616C2F4E = "Player"
C51C789C764D66E76.S252A6334066FFC53 = "world/obj_template/parts/playables/player_/player.trsot"
C51C789C764D66E76.S8ABF316EF0D1CBF3 = "Player_Ride"

---@class C51C789C764D66E76_anon_1
---@field BodySpeed number
---@field FaceSpeed number
---@field Collision boolean

---@class C51C789C764D66E76_anon_2
---@field Activation boolean
---@field Player C51C789C764D66E76_anon_1
---@field Ride C51C789C764D66E76_anon_1

---@class C51C789C764D66E76_anon_3
---@field playerName any
---@field playerTemplatePath any
---@field rideName any
---@field rideTemplatePath any
---@field scene any
