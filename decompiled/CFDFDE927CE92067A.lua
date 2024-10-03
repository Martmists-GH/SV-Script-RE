CFDFDE927CE92067A = L15_1()

function CFDFDE927CE92067A.new(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CFDFDE927CE92067A
  L5_2 = L5_2.prototype
  L6_2 = 37
  L7_2 = 65
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CFDFDE927CE92067A
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

function CFDFDE927CE92067A.super(self, A1_2, A2_2, A3_2, A4_2)
  self[37] = _hx_tab_array({length=0}, 0)
  self[36] = ""
  self[35] = ""
  C20F5CD372AAAA08C.super(self, A1_2, A2_2, A3_2, A4_2)
end

CFDFDE927CE92067A.__name__ = "CFDFDE927CE92067A"
CFDFDE927CE92067A.prototype = L15_1()

function CFDFDE927CE92067A.prototype.F92BA869F22AE5BC6(self)  -- preStart
  self[35] = "message/dat/JPN/script/field_event.dat"
  self[36] = "field_event"
  C9B54BC04DD492B6D.S12FD376DC11712C8(self[35])  -- C9B54BC04DD492B6D.LoadMessageData(self[35])
  CCD22EFED4E9E5F89.SA0D6639C3903F08F()  -- CCD22EFED4E9E5F89.ForcePlayerIdle()
  CCD22EFED4E9E5F89.SA10AE4787B2E55A3()  -- CCD22EFED4E9E5F89.WaitPlayerIdle()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFDFDE927CE92067A"]["prototype"]
L69_1 = "FD8D5F3745B4B5174"

function CFDFDE927CE92067A.prototype.FD8D5F3745B4B5174(self)  -- mainBody
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  if self[18].ownerName == "event_pos_warp_to_atlantis" then
    C07E4F1BF071B0460.S218E2A14A790D265("BlackFade", 1.0)  -- C07E4F1BF071B0460.FadeOut
    CC6FE82819C6E1D55.S0ED889E9F79D1891(nil, "a_w23_field_event", "scene_point_common_1050", nil, 35.8)  -- CC6FE82819C6E1D55.MapChange
    CC6FE82819C6E1D55.S12F63EE47FFCB183()  -- CC6FE82819C6E1D55.Suspend
    C9F6C325569B7E07F.S78BBE9C0C6452E1E()  -- C9F6C325569B7E07F.CameraStart
    L4_2 = self:F0A528C2F9F2670CD(2209.45, 8.93, -2887.34)  -- makeVector3
    L5_2 = self:F0A528C2F9F2670CD(-5.71, -144.2, 0.0)  -- makeVector3
    C9F6C325569B7E07F.S2E9035BDE01AB38A(0.0, L4_2, L5_2, 46.0, 0, 2)  -- C9F6C325569B7E07F.CameraMoveAngle
    C9F6C325569B7E07F.SD6A4A7158737A563()  -- C9F6C325569B7E07F.CameraWait
    CC6FE82819C6E1D55.S12F63EE47FFCB183()  -- CC6FE82819C6E1D55.Suspend
    L4_2 = self:F0A528C2F9F2670CD(2209.87, 9.79, -2885.63)
    L5_2 = self:F0A528C2F9F2670CD(-15.8, -152.67, 0.0)
    C9F6C325569B7E07F.S2E9035BDE01AB38A(3.0, L4_2, L5_2, 46.0, 0, 2)  -- C9F6C325569B7E07F.CameraMoveAngle
    C07E4F1BF071B0460.S2D4F4BC40511B560("BlackFade", 1.0, nil, false)  -- C07E4F1BF071B0460.FadeIn
    C9F6C325569B7E07F.SAB50B037AF2BC20B(2.0, 1)  -- C9F6C325569B7E07F.CameraEnd
    return
  end
  L2_2, L3_2, L4_2 = CDCBFD50A277E546D.S0C6378C0E23B592D(self[18].ownerName).owner:f7360ED03()  -- X.FindFieldObject(self[18].ownerName).owner:f7360ED03()
  L5_2 = {
    L2_2,
    L3_2,
    L4_2,
  }
  L6_2 = false
  L10_2 = {
    __fields__ = {
      scene_name = true,
      pos_name = true,
      panel_name = true,
      text_id = true,
      jump_scene = true,
      valid_condition = true,
      leave_pos = true
    },

    scene_name = "a_w23_i01_event",
    pos_name = "event_pos_warp_i01",
    panel_name = "a_w23_i01_warppanel01",
    text_id = "msg_fld_field_warppanel_select_01",
    jump_scene = "a_w23_i01_event",
    valid_condition = "common_1070",
    leave_pos = {0, 0, 0}
  }
  self[37]:push(L16_1(L10_2))
  L7_2 = self[37]
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.scene_name = true
  L11_2.pos_name = true
  L11_2.panel_name = true
  L11_2.text_id = true
  L11_2.jump_scene = true
  L11_2.valid_condition = true
  L11_2.leave_pos = true
  L10_2.__fields__ = L11_2
  L10_2.scene_name = "a_w23_i11_event"
  L10_2.pos_name = "event_pos_warp_i11"
  L10_2.panel_name = "a_w23_i11_warppanel01"
  L10_2.text_id = "msg_fld_field_warppanel_select_02"
  L10_2.jump_scene = "a_w23_i11_event"
  L10_2.valid_condition = "common_1070"
  L11_2 = {}
  L12_2 = 2.985
  L13_2 = 0.0
  L14_2 = 6.116
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.leave_pos = L11_2
  L9_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2)
  L7_2 = self[37]
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.scene_name = true
  L11_2.pos_name = true
  L11_2.panel_name = true
  L11_2.text_id = true
  L11_2.jump_scene = true
  L11_2.valid_condition = true
  L11_2.leave_pos = true
  L10_2.__fields__ = L11_2
  L10_2.scene_name = "a_w23_i12_event"
  L10_2.pos_name = "event_pos_warp_i12"
  L10_2.panel_name = "a_w23_i12_warppanel01"
  L10_2.text_id = "msg_fld_field_warppanel_select_03"
  L10_2.jump_scene = "a_w23_i12_event"
  L10_2.valid_condition = "common_1090"
  L11_2 = {}
  L12_2 = 2.985
  L13_2 = 0.0
  L14_2 = 6.116
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.leave_pos = L11_2
  L9_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2)
  L7_2 = self[37]
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.scene_name = true
  L11_2.pos_name = true
  L11_2.panel_name = true
  L11_2.text_id = true
  L11_2.jump_scene = true
  L11_2.valid_condition = true
  L11_2.leave_pos = true
  L10_2.__fields__ = L11_2
  L10_2.scene_name = "a_w23_i13_event"
  L10_2.pos_name = "event_pos_warp_i13"
  L10_2.panel_name = "a_w23_i13_warppanel01"
  L10_2.text_id = "msg_fld_field_warppanel_select_04"
  L10_2.jump_scene = "a_w23_i13_event"
  L10_2.valid_condition = "common_1110"
  L11_2 = {}
  L12_2 = 2.985
  L13_2 = 0.0
  L14_2 = 6.116
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.leave_pos = L11_2
  L9_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2)
  L7_2 = self[37]
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.scene_name = true
  L11_2.pos_name = true
  L11_2.panel_name = true
  L11_2.text_id = true
  L11_2.jump_scene = true
  L11_2.valid_condition = true
  L11_2.leave_pos = true
  L10_2.__fields__ = L11_2
  L10_2.scene_name = "a_w23_i14_event"
  L10_2.pos_name = "event_pos_warp_i14"
  L10_2.panel_name = "a_w23_i14_warppanel01"
  L10_2.text_id = "msg_fld_field_warppanel_select_05"
  L10_2.jump_scene = "a_w23_i14_event"
  L10_2.valid_condition = "common_1130"
  L11_2 = {}
  L12_2 = 2.217
  L13_2 = 0.0
  L14_2 = 5.641
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.leave_pos = L11_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L10_2 = 0
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = CDCBFD50A277E546D
  L9_2 = L9_2.S04B220261886D75E
  L10_2 = "Player"
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = 0
  L11_2 = {}
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = ""
  L13_2 = ""
  L14_2 = true
  L15_2 = 0
  L16_2 = self[37]
  while true do
    L17_2 = L16_2.length
    if not (L15_2 < L17_2) then
      break
    end
    L17_2 = L16_2[L15_2]
    L15_2 = L15_2 + 1
    L18_2 = L17_2.pos_name
    if L18_2 == L1_2 then
      L11_2 = L17_2.leave_pos
      L6_2 = "event_pos_warp_i01" == L1_2
      L18_2 = C9AA363B3CCC264AA
      L18_2 = L18_2.SA5B8258582A90EF3
      L19_2 = L17_2.valid_condition
      L18_2 = L18_2(L19_2)
      if not L18_2 then
        L10_2 = 0
        if "event_pos_warp_i11" == L1_2 then
          L12_2 = "common_1060"
          L13_2 = "common_1060_stopper_01"
          break
        end
        if "event_pos_warp_i12" == L1_2 then
          L12_2 = "common_1080"
          L13_2 = "common_1080_stopper_01"
          break
        end
        if "event_pos_warp_i13" == L1_2 then
          L12_2 = "common_1100"
          L13_2 = "common_1100_stopper_01"
          break
        end
        L12_2 = "common_1120"
        L13_2 = "common_1120_stopper_01"
        L14_2 = false
        break
      end
      L19_2 = self
      L18_2 = self.F753BB0C4AE1833FD
      L20_2 = L17_2.panel_name
      L21_2 = 2
      L18_2(L19_2, L20_2, L21_2)
    else
      L18_2 = L17_2.valid_condition
      if "" ~= L18_2 then
        L18_2 = C9AA363B3CCC264AA
        L18_2 = L18_2.SA5B8258582A90EF3
        L19_2 = L17_2.valid_condition
        L18_2 = L18_2(L19_2)
        if not L18_2 then
          goto lbl_332
        end
      end
      L19_2 = L7_2
      L18_2 = L7_2.push
      L20_2 = L17_2.text_id
      L18_2(L19_2, L20_2)
      L19_2 = L8_2
      L18_2 = L8_2.push
      L20_2 = L17_2
      L18_2(L19_2, L20_2)
      L10_2 = L10_2 + 1
    end
    ::lbl_332::
  end
  if L6_2 then
    L17_2 = CDCBFD50A277E546D
    L17_2 = L17_2.S04B220261886D75E
    L18_2 = "Player"
    L19_2 = -1.0
    L17_2 = L17_2(L18_2, L19_2)
    L11_2 = L17_2
  end
  if 0 == L10_2 then
    L17_2 = L31_1.string
    L18_2 = L31_1.string
    L19_2 = "message/dat/JPN/script/"
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = L12_2
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = ".dat"
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L18_2 = C9B54BC04DD492B6D
    L18_2 = L18_2.S12FD376DC11712C8
    L19_2 = L17_2
    L18_2(L19_2)
    L18_2 = C9B54BC04DD492B6D
    L18_2 = L18_2.S3EDC50DEB344C642
    L19_2 = ""
    L20_2 = L13_2
    L21_2 = L12_2
    
    function L22_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L14_2
      if L1_3 then
        L0_3 = 0
      else
        L0_3 = 3
      end
      return L0_3
    end
    
    L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L22_2()
    L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
    L18_2 = C9B54BC04DD492B6D
    L18_2 = L18_2.SEC5605D9D6B5E309
    L19_2 = L17_2
    L18_2(L19_2)
    L19_2 = self
    L18_2 = self.F57A70ECAD96DB336
    L20_2 = L9_2
    L21_2 = L11_2
    L18_2(L19_2, L20_2, L21_2)
    return
  end
  L17_2 = CDCBFD50A277E546D
  L17_2 = L17_2.S6325D39063BFCD33
  L18_2 = "Player"
  L19_2 = L5_2
  L20_2 = 1.0
  L21_2 = false
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L7_2
  L17_2 = L7_2.push
  L19_2 = "msg_fld_field_warppanel_select_06"
  L17_2(L18_2, L19_2)
  L17_2 = C9B54BC04DD492B6D
  L17_2 = L17_2.SAAF41A1D6F80ADF1
  L18_2 = ""
  L19_2 = L7_2
  L20_2 = self[36]
  L21_2 = true
  L22_2 = "msg_fld_field_warppanel_01"
  L23_2 = self[36]
  L24_2 = 3
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  if L17_2 == L10_2 then
    L19_2 = self
    L18_2 = self.F57A70ECAD96DB336
    L20_2 = L9_2
    L21_2 = L11_2
    L18_2(L19_2, L20_2, L21_2)
    return
  end
  L18_2 = L8_2[L17_2]
  L18_2 = L18_2.pos_name
  L6_2 = "event_pos_warp_i01" == L18_2
  L18_2 = C72C179367FB1199D
  L18_2 = L18_2.S16533937B2BA85FD
  L19_2 = "Player"
  L20_2 = L5_2[1]
  L21_2 = L5_2[3]
  L22_2 = false
  L23_2 = 1.0
  L24_2 = false
  L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L18_2 = C72C179367FB1199D
  L18_2 = L18_2.S09ADDEF4C45A0B05
  L19_2 = "Player"
  L18_2(L19_2)
  L18_2 = CC6FE82819C6E1D55
  L18_2 = L18_2.S32FAD7D4DF3ACA95
  L19_2 = 0.5
  L18_2(L19_2)
  L18_2 = C3A36506FBC96ACBD
  L18_2 = L18_2.S27D07D27B83030BF
  L19_2 = "PLAY_GMK_WARP_PANEL_TELEPORTATION"
  L20_2 = L5_2
  L18_2(L19_2, L20_2)
  L18_2 = C6D28DE79303FFC3D
  L18_2 = L18_2.SB15B4478F89506F8
  L19_2 = "event_effect_warp_start"
  L20_2 = false
  L21_2 = false
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = CC6FE82819C6E1D55
  L18_2 = L18_2.S32FAD7D4DF3ACA95
  L19_2 = 0.1
  L18_2(L19_2)
  L18_2 = CDCBFD50A277E546D
  L18_2 = L18_2.SE7C09D712FDFAC67
  L19_2 = "Player"
  L20_2 = false
  L18_2(L19_2, L20_2)
  L18_2 = CC6FE82819C6E1D55
  L18_2 = L18_2.S32FAD7D4DF3ACA95
  L19_2 = 0.8
  L18_2(L19_2)
  L18_2 = C3A36506FBC96ACBD
  L18_2 = L18_2.SAC4C25C879379D3D
  L19_2 = "SYS_WARP_PANEL_START"
  L18_2(L19_2)
  L18_2 = c94F6311C
  L18_2 = L18_2.fA925EE56
  L18_2 = L18_2()
  L19_2 = L18_2
  L18_2 = L18_2.f790F0E0C
  L18_2(L19_2)
  L18_2 = C4EE52E49562F8277
  L18_2 = L18_2.S70B6A53F6612A13A
  L19_2 = false
  L18_2(L19_2)
  L18_2 = C07E4F1BF071B0460
  L18_2 = L18_2.S218E2A14A790D265
  L19_2 = "BlackFade"
  L20_2 = 0.5
  L18_2(L19_2, L20_2)
  L18_2 = CDCBFD50A277E546D
  L18_2 = L18_2.SE7C09D712FDFAC67
  L19_2 = "Player"
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = C6D28DE79303FFC3D
  L18_2 = L18_2.SA5E909275F5FD4F6
  L19_2 = "event_effect_warp_start"
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = CC6FE82819C6E1D55
  L18_2 = L18_2.S0ED889E9F79D1891
  L19_2 = nil
  L20_2 = L8_2[L17_2]
  L20_2 = L20_2.jump_scene
  L21_2 = "event_warp_point"
  L22_2 = {}
  L23_2 = 0
  L24_2 = 0
  L25_2 = 0
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = CC6FE82819C6E1D55
  L18_2 = L18_2.S12F63EE47FFCB183
  L18_2()
  L18_2 = CDCBFD50A277E546D
  L18_2 = L18_2.SE7C09D712FDFAC67
  L19_2 = "Player"
  L20_2 = false
  L18_2(L19_2, L20_2)
  L19_2 = self
  L18_2 = self.F753BB0C4AE1833FD
  L20_2 = L8_2[L17_2]
  L20_2 = L20_2.panel_name
  L21_2 = 2
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = CDCBFD50A277E546D
  L18_2 = L18_2.S04B220261886D75E
  L19_2 = "Player"
  L20_2 = 0
  L18_2 = L18_2(L19_2, L20_2)
  L9_2 = L18_2
  L18_2 = C9F6C325569B7E07F
  L18_2 = L18_2.S78BBE9C0C6452E1E
  L19_2 = true
  L18_2(L19_2)
  L18_2 = C9F6C325569B7E07F
  L18_2 = L18_2.SD6A4A7158737A563
  L18_2()
  L18_2 = C3A36506FBC96ACBD
  L18_2 = L18_2.SAC4C25C879379D3D
  L19_2 = "SYS_WARP_PANEL_END"
  L18_2(L19_2)
  L18_2 = C4EE52E49562F8277
  L18_2 = L18_2.S70B6A53F6612A13A
  L19_2 = true
  L18_2(L19_2)
  L18_2 = C07E4F1BF071B0460
  L18_2 = L18_2.S2D4F4BC40511B560
  L19_2 = "BlackFade"
  L20_2 = 0.5
  L18_2(L19_2, L20_2)
  L18_2 = nil
  L19_2 = c682D8E4F
  L19_2 = L19_2.fEF94D11D
  L20_2 = L8_2[L17_2]
  L20_2 = L20_2.scene_name
  L19_2 = L19_2(L20_2)
  L20_2 = nil
  L21_2 = cA042DA13
  L21_2 = L21_2.f25C936C9
  L22_2 = L19_2
  L23_2 = L20_2
  L21_2 = L21_2(L22_2, L23_2)
  if L21_2 then
    L22_2 = L19_2
    L21_2 = L19_2.fD4E64AB7
    L23_2 = "event_effect_warp_end"
    L21_2 = L21_2(L22_2, L23_2)
    L18_2 = L21_2
  end
  L21_2 = nil
  L22_2 = c016374C1
  L22_2 = L22_2.f4555D276
  L23_2 = L18_2
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L22_2 = nil
  L23_2 = C6D28DE79303FFC3D
  L23_2 = L23_2.SEFC2579D7C023553
  
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L18_2
    L3_3 = L22_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L18_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L24_2 = L24_2()
  L25_2 = false
  L26_2 = false
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = CC6FE82819C6E1D55
  L23_2 = L23_2.S32FAD7D4DF3ACA95
  L24_2 = 0.3
  L23_2(L24_2)
  L23_2 = C3A36506FBC96ACBD
  L23_2 = L23_2.S27D07D27B83030BF
  L24_2 = "PLAY_GMK_WARP_PANEL_TELEPORTATION"
  L25_2 = L9_2
  L23_2(L24_2, L25_2)
  L23_2 = CC6FE82819C6E1D55
  L23_2 = L23_2.S32FAD7D4DF3ACA95
  L24_2 = 0.1
  L23_2(L24_2)
  L23_2 = CDCBFD50A277E546D
  L23_2 = L23_2.SE7C09D712FDFAC67
  L24_2 = "Player"
  L25_2 = true
  L23_2(L24_2, L25_2)
  L23_2 = nil
  L24_2 = C6D28DE79303FFC3D
  L24_2 = L24_2.SBC9981DEBB25025B
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L18_2
    L3_3 = L23_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L18_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L25_2, L26_2, L27_2, L28_2, L29_2 = L25_2()
  L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L24_2 = nil
  L25_2 = C6D28DE79303FFC3D
  L25_2 = L25_2.S11957BA8A613A2B5
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L18_2
    L3_3 = L24_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L18_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L26_2 = L26_2()
  L27_2 = true
  L25_2(L26_2, L27_2)
  L25_2 = L8_2[L17_2]
  L11_2 = L25_2.leave_pos
  if L6_2 then
    L25_2 = CDCBFD50A277E546D
    L25_2 = L25_2.S04B220261886D75E
    L26_2 = "Player"
    L27_2 = 1.2
    L25_2 = L25_2(L26_2, L27_2)
    L11_2 = L25_2
  end
  L26_2 = self
  L25_2 = self.F57A70ECAD96DB336
  L27_2 = L9_2
  L28_2 = L11_2
  L29_2 = L6_2
  L25_2(L26_2, L27_2, L28_2, L29_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFDFDE927CE92067A"]["prototype"]
L69_1 = "F740FB4E96926D103"

function CFDFDE927CE92067A.prototype.F740FB4E96926D103(self)  -- preEnd
  C9B54BC04DD492B6D.SEC5605D9D6B5E309(self[35])  -- C9B54BC04DD492B6D.UnloadMessageData
end

function CFDFDE927CE92067A.prototype.F57A70ECAD96DB336(self, A1_2, A2_2, A3_2)  -- LeavePoint
  if nil == A3_2 then
    A3_2 = false
  end
  C9F6C325569B7E07F.S78BBE9C0C6452E1E(true)  -- C9F6C325569B7E07F.CameraStart(true)
  if not A3_2 then
    CDCBFD50A277E546D.S6325D39063BFCD33("Player", A2_2, 1.0, true)  -- CDCBFD50A277E546D.BodyLookAtPos
    CC6FE82819C6E1D55.S32FAD7D4DF3ACA95(0.3)  -- CC6FE82819C6E1D55.TimeWait(0.3)
  end
  C9F6C325569B7E07F.S30FE98B86123A22F(1.0, A2_2[1] - A1_2[1], 0.0, A2_2[3] - A1_2[3])  -- C9F6C325569B7E07F.MoveOffset(...)
  C72C179367FB1199D.S16533937B2BA85FD("Player", A2_2[1], A2_2[3], false, 1.0, false)  -- C72C179367FB1199D.MoveTo
  C72C179367FB1199D.S09ADDEF4C45A0B05("Player")  -- C72C179367FB1199D.MoveWait("Player")
  C9F6C325569B7E07F.SAB50B037AF2BC20B(0.3)  -- C9F6C325569B7E07F.CameraEnd(0.3)
end

function CFDFDE927CE92067A.prototype.F753BB0C4AE1833FD(A0_2, A1_2, A2_2)  -- PanelEffectOn
  if CDCBFD50A277E546D.S06AD3DD8F7385046(A1_2, "state") ~= A2_2 then
    CDCBFD50A277E546D.S28EF085C39A799AA(A1_2, A2_2, "state", true)
  end
end

CFDFDE927CE92067A.prototype.__class__ = CFDFDE927CE92067A
CFDFDE927CE92067A.__super__ = C20F5CD372AAAA08C
setmetatable(CFDFDE927CE92067A.prototype, {__index = C20F5CD372AAAA08C})
