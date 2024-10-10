---@alias main_ui_btlspot_ui_base_BattleSpotUIBase CC7F8D431270AC472

---@class CC7F8D431270AC472 : CC7F8D431270AC472_prototype
---@field prototype CC7F8D431270AC472_prototype
CC7F8D431270AC472 = L15_1()

function CC7F8D431270AC472.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 41
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CC7F8D431270AC472.super(self, A1_2)
  local L2_2, L3_2, L4_2
  self[6] = C79B82A2414716FF8.new()
  self[5] = nil
  self[4] = nil
  self[3] = nil
  self[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

CC7F8D431270AC472.__name__ = "CC7F8D431270AC472"
---@class CC7F8D431270AC472_prototype: ext_pe_SceneObjectBehavior
---@field [2] boolean @ isSetup
---@field [3] cECF00344
---@field [4] c69ACCC6F
---@field [5] any @ uiManager
---@field [6] main_ui_tips_TipsEasyViewer
---@field [7] ti_Coroutine
CC7F8D431270AC472_prototype = L15_1()
CC7F8D431270AC472.prototype = CC7F8D431270AC472_prototype

function CC7F8D431270AC472_prototype:F51234A27614E7B10(A1_2)  -- SetVisibleInout
  self[3]:f7798D9F4("N_inout_00", A1_2)
end

function CC7F8D431270AC472_prototype:F3EA6B19AE1201749(A1_2)  -- GetPaneTranslate
  local L2_2, L3_2, L4_2 = self[3]:f3271DED8(A1_2)
  return { L2_2, L3_2, L4_2 }
end

---@return cECF00344
function CC7F8D431270AC472_prototype:F85F35D37A4B08E4D()  -- GetLayout
  return self[3]
end

function CC7F8D431270AC472_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)
  self[3] = cECF00344.fEECE6995(self[1])
  self[4] = c69ACCC6F.f3F98EEAD(self[1])
  self:F798CCA603D6E6730(A1_2)  -- SetupUI
  self[2] = true
  self[4]:fC1509E74(false)
end

function CC7F8D431270AC472_prototype:F798CCA603D6E6730(A1_2)  -- SetupUI

end

function CC7F8D431270AC472_prototype:FF1C9BF636E0F4F06()  -- IsSetup
  return self[2]
end

function CC7F8D431270AC472_prototype:F837233999D634B7A()  -- UpdateLayout

end

function CC7F8D431270AC472_prototype:F41AAFFA33C79118C(A1_2, A2_2)  -- UpdateLayoutRank
  if nil == A2_2 then
    A2_2 = true
  end
  local L4_2 = CAB76966CD92B704E.S428104CE9B27BF90(A1_2.point).rank
  local L3_2 = CAB76966CD92B704E.SB9658D9A86E19D38(L4_2)
  if A2_2 then
    local L7_2

    if L3_2 <= 10 then
      L7_2 = 0
    else
      L7_2 = 1
    end

    self[3]:fEAD9FB7D("rank_ptn", L7_2)
  end
  self:F7F6871F0924569EC(A1_2)
  self:F7159826FA0DEF850(A1_2)
end

function CC7F8D431270AC472_prototype:F7F6871F0924569EC(A1_2)
  local L2_2 = CAB76966CD92B704E.SB9658D9A86E19D38(CAB76966CD92B704E.S428104CE9B27BF90(A1_2.point).rank)
  local L3_2 = L2_2 - 1
  if L3_2 >= 0 then
    self[3]:fEAD9FB7D("L_rankplate_00/rank_ptn", L3_2)
  end
  if 0 == L2_2 or 1 == L2_2 or 2 == L2_2 or 3 == L2_2 then
    c8C3BF576.f46674724(self[1], "L_rankplate_00/T_class_00", "btlspot", "msg_ui_btlspot_rank_pldata_class_00")
  elseif 4 == L2_2 or 5 == L2_2 or 6 == L2_2 then
    c8C3BF576.f46674724(self[1], "L_rankplate_00/T_class_00", "btlspot", "msg_ui_btlspot_rank_pldata_class_01")
  elseif 7 == L2_2 or 8 == L2_2 or 9 == L2_2 then
    c8C3BF576.f46674724(self[1], "L_rankplate_00/T_class_00", "btlspot", "msg_ui_btlspot_rank_pldata_class_02")
  elseif 10 == L2_2 then
    c8C3BF576.f46674724(self[1], "L_rankplate_00/T_class_00", "btlspot", "msg_ui_btlspot_rank_pldata_class_03")
  else
    c8C3BF576.f46674724(self[1], "L_rankplate_00/T_class_00", "btlspot", "msg_ui_btlspot_rank_pldata_class_04")
    self:F5E54760BD1F1A5F7(A1_2.ranking)  -- self:SetRanking(A1_2.ranking)
    self:F5E765CD3866D1BDB(100)  -- self:SetFrameGauge(100)
  end
end

function CC7F8D431270AC472_prototype:F7159826FA0DEF850(A1_2)
  local L3_2 = CAB76966CD92B704E.S428104CE9B27BF90(A1_2.point).rank
  local L2_2 = CAB76966CD92B704E.SB9658D9A86E19D38(L3_2)
  if 0 == L2_2 or 1 == L2_2 or 2 == L2_2 or 3 == L2_2 then
    self[3]:fB4E9D030("L_rankplate_00/status_b")
  elseif 4 == L2_2 or 5 == L2_2 or 6 == L2_2 then
    self[3]:fB4E9D030("L_rankplate_00/status_mo")
  elseif 7 == L2_2 or 8 == L2_2 or 9 == L2_2 then
    self[3]:fB4E9D030("L_rankplate_00/status_s")
  elseif 10 == L2_2 then
    self[3]:fB4E9D030("L_rankplate_00/status_h")
  else
    self[3]:fB4E9D030("L_rankplate_00/status_ma")
  end
  if L2_2 == CAB76966CD92B704E.S6705AAEC8916D3AF then  -- RankMax
    self:F5E765CD3866D1BDB(100)  -- self:SetFrameGauge(100)
  else
    self:FDD856DB648D96AC5(A1_2.point)  -- self:SetFixGauge(A1_2.point)
  end
end

function CC7F8D431270AC472_prototype:F5E54760BD1F1A5F7(A1_2)  -- SetRanking
  local L5_2 = C828F047963375FA0.S480298DAE2C025D0(CAB76966CD92B704E.S937DA4162B5A7590(A1_2))  -- main.ui.UIUtility.GetDigit(...)
  C828F047963375FA0.S7F96B3B929C8C9AB:fABEB9F55(0, L5_2, 0, 0, 1)  -- main.ui.UIUtility.wordSet:fABEB9F55(...)
  local L10_2 = c8C3BF576.fC8CEF9EF("btlspot", "msg_ui_btlspot_rank_pldata_no_01")
  local L8_2 = C828F047963375FA0.S7F96B3B929C8C9AB:f39DD249C(L10_2)
  c8C3BF576.f316077B2(self[1], "L_rankplate_00/T_rank_value_00", L8_2)
  self[3]:f49A729B6("L_rankplate_00/A_alignment_00")
end

function CC7F8D431270AC472_prototype:FDD856DB648D96AC5(A1_2)  -- SetFixGauge
  local L2_2 = CAB76966CD92B704E.S428104CE9B27BF90(A1_2)  -- CAB76966CD92B704E.PointTo(A1_2)
  local L5_2 = L31_1.int((A1_2 - L2_2.minPoint) / (L2_2.maxPoint - L2_2.minPoint + 1) * 100)
  self:F5E765CD3866D1BDB(L5_2)
end

function CC7F8D431270AC472_prototype:F5E765CD3866D1BDB(A1_2)  -- SetFrameGauge
  A1_2 = 100 - A1_2
  if A1_2 < 0 then
    A1_2 = 0
  end
  if A1_2 > 100 then
    A1_2 = 100
  end

  self[3]:fEAD9FB7D("L_rankplate_00/L_gauge_00/gauge_scale", A1_2)
end

function CC7F8D431270AC472_prototype:F28ED3620A40CB56C(A1_2)  -- UpdateLayoutPlayData
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2.total
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_log_headder_00"
  L6_2 = "btlspot"
  L7_2 = "msg_ui_btlspot_matchmake_pldata_00"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[1]
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = L2_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = L3_2
  L7_2 = "T_log_value_00"
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "btlspot"
  L12_2 = "msg_ui_btlspot_matchmake_pldata_01"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L5_2 = A1_2.win
  L6_2 = c8C3BF576
  L6_2 = L6_2.f46674724
  L7_2 = self[1]
  L8_2 = "T_log_headder_01"
  L9_2 = "btlspot"
  L10_2 = "msg_ui_btlspot_matchmake_pldata_02"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[1]
  L7_2 = 0
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S480298DAE2C025D0
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.fABEB9F55
  L10_2 = 0
  L11_2 = L5_2
  L12_2 = L7_2
  L13_2 = 0
  L14_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.f316077B2
  L9_2 = L6_2
  L10_2 = "T_log_value_01"
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.f39DD249C
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "btlspot"
  L15_2 = "msg_ui_btlspot_matchmake_pldata_03"
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2, L15_2)
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L8_2 = A1_2.lose
  L9_2 = c8C3BF576
  L9_2 = L9_2.f46674724
  L10_2 = self[1]
  L11_2 = "T_log_headder_02"
  L12_2 = "btlspot"
  L13_2 = "msg_ui_btlspot_matchmake_pldata_04"
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = self[1]
  L10_2 = 0
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S480298DAE2C025D0
  L12_2 = L8_2
  L11_2 = L11_2(L12_2)
  L10_2 = L11_2
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.fABEB9F55
  L13_2 = 0
  L14_2 = L8_2
  L15_2 = L10_2
  L16_2 = 0
  L17_2 = 1
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = c8C3BF576
  L11_2 = L11_2.f316077B2
  L12_2 = L9_2
  L13_2 = "T_log_value_02"
  L14_2 = C828F047963375FA0
  L14_2 = L14_2.S7F96B3B929C8C9AB
  L15_2 = L14_2
  L14_2 = L14_2.f39DD249C
  L16_2 = c8C3BF576
  L16_2 = L16_2.fC8CEF9EF
  L17_2 = "btlspot"
  L18_2 = "msg_ui_btlspot_matchmake_pldata_05"
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
  L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end

function CC7F8D431270AC472_prototype:F7D42416D5F762259(A1_2)  -- StartAnime
  self[3]:fB4E9D030(A1_2)
end

function CC7F8D431270AC472_prototype:F810D8446A8612992(A1_2)  -- IsEndAnime
  return self[3]:fF8C77C75(A1_2)
end

---@param A1_2 number
function CC7F8D431270AC472_prototype:FF541156D99BFB3A7(A1_2)  -- GetButton
  local L4_2

  if A1_2 < 10 then
    L4_2 = "Button_0" .. L31_1.string(A1_2)
  else
    L4_2 = "Button_" .. L31_1.string(A1_2)
  end

  return cECD2E4A5.f6906455E(self[1], L4_2)
end

---@param A1_2 number
function CC7F8D431270AC472_prototype:F3F264A70B0DB0C94(A1_2)
  local L2_2 = self:FF541156D99BFB3A7(A1_2)  -- self:GetButton(A1_2)
  if cBFC8BB55.f6AD1E167(L2_2, nil) then
    return false
  end
  return L2_2:f3ED070C9()
end

---@param A1_2 number
function CC7F8D431270AC472_prototype:FF6EDB45E9F351C6F(A1_2)  -- IsClickStartEvent
  return self:FF541156D99BFB3A7(A1_2):f6A2FCA85()  -- self:GetButton(A1_2):f6A2FCA85()
end

---@param A1_2 number
function CC7F8D431270AC472_prototype:F96A4FBAD81AD1C1D(A1_2)  -- IsClickEvent
  return self:FF541156D99BFB3A7(A1_2):fD51F4F1D()  -- self:GetButton(A1_2):fD51F4F1D()
end

function CC7F8D431270AC472_prototype:F08201151D6DB6DA6()  -- WaitTipsClose
  while not self[6]:F6A3218C4C03AF531() do  -- IsTipsClose
    C1DB14DCC9D7634FA.S760DAE4C5371A78E()  -- ti.Coroutine.yield
  end
  self:F6FCE9E4187792625(true)
end

function CC7F8D431270AC472_prototype:FDAC7FF689D3952F1()  -- WaitTipsCloseCoroutineUpdate
  if nil ~= self[7] then
    if "dead" ~= coroutine.status(self[7][1]) then
      local L4_2 = L64_1.pack(coroutine.resume(self[7][1], nil))
      local L3_2 = L62_1(L4_2, {"success", "result"})
      if not L3_2.success then
        C7BD28C2CE195DB4E.S7989B6DD56823279(false, "!Error ocurred in coroutine[" .. self[7][2] .. "]: " .. L31_1.string(L3_2.result))
      end
    end
  end
end

function CC7F8D431270AC472_prototype:F99197E1D935F7D22(A1_2)  -- ViewAction
  if c69ACCC6F.f8C317F18(self[4], nil) then
    self[4]:fCDC3DEA9(A1_2)
  end
end

function CC7F8D431270AC472_prototype:F2D4F4BC40511B560()  -- FadeIn
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fB4E9D030("in")
end

function CC7F8D431270AC472_prototype:FA975481BDC1BD430()  -- IsFadeIn
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fF8C77C75("in")
end

function CC7F8D431270AC472_prototype:F523D818D59F79912()  -- IsStartFadeIn
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fF8C77C75("f_in")
end

function CC7F8D431270AC472_prototype:F218E2A14A790D265()  -- FadeOut
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fB4E9D030("out")
end

function CC7F8D431270AC472_prototype:F505161480AE48072()  -- StartFinishFadeOut
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fB4E9D030("f_out")
end

function CC7F8D431270AC472_prototype:FFF18466C4B474DE0()  -- IsEndFadeOut
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fF8C77C75("f_out")
end

function CC7F8D431270AC472_prototype:F1FCC23570D66FF15()  -- IsFadeOut
  if cECF00344.f9758FA9B(self[3], nil) then
    return false
  end
  return self[3]:fF8C77C75("out")
end

function CC7F8D431270AC472_prototype:F6FCE9E4187792625(A1_2)
  if A1_2 then
    self[4]:f89358001()
  else
    self[4]:f1EA0CCF2()
  end
end

function CC7F8D431270AC472_prototype:F1D31464EA6D3B349()  -- IsViewStartControl
  return self[4]:fE09DCCE4()
end

function CC7F8D431270AC472_prototype:F02C094ED00192342()  -- Transition
  return self[4]:fEB960553() ~= 5
end

function CC7F8D431270AC472_prototype:F1FEEE10A0B7D7018()  -- GetState
  return self[4]:fEB960553()
end

---@return c016374C1
function CC7F8D431270AC472_prototype:FF657426FC1B0D20A()  -- GetSceneObject
  return self[1]
end

function CC7F8D431270AC472_prototype:FB038BC9C646EA9A0(A1_2)  -- SetUIManager
  self[5] = A1_2
end

function CC7F8D431270AC472_prototype:F2AE1A40EB91179D4()  -- GetUIManager
  return self[5]
end

CC7F8D431270AC472_prototype.__class__ = CC7F8D431270AC472
CC7F8D431270AC472.__super__ = CDC3F92928A2194E6
setmetatable(CC7F8D431270AC472_prototype, {__index = CDC3F92928A2194E6})
