---@alias C100BE7416F795954 main_event_general_gym_base_Gym_esper_UI

---@class main_event_general_gym_base_Gym_esper_UI : C100BE7416F795954_prototype
---@field prototype C100BE7416F795954_prototype
L55_1 = _ENV
L56_1 = "C100BE7416F795954"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C100BE7416F795954"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C100BE7416F795954
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C100BE7416F795954
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C100BE7416F795954"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C100BE7416F795954"
L69_1 = _ENV["C100BE7416F795954"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C100BE7416F795954"]
L69_1 = "__name__"
L70_1 = "C100BE7416F795954"
---@class C100BE7416F795954_prototype
C100BE7416F795954_prototype = L15_1()
C100BE7416F795954.prototype = C100BE7416F795954_prototype
--- main.event.general.gym.base.Gym_esper_UI.Setup
function C100BE7416F795954_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.fB3E547E8
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f2A9CF058
    L6_2 = true
    L4_2(L5_2, L6_2)
    L5_2 = self
    L4_2 = self.F24BC65B0545AC4C4
    L4_2(L5_2)
  else
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
  end
end

--- main.event.general.gym.base.Gym_esper_UI.Destroy
function C100BE7416F795954_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

--- main.event.general.gym.base.Gym_esper_UI.AllHide
function C100BE7416F795954_prototype:F24BC65B0545AC4C4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f7798D9F4
    L5_2 = "N_keyassign"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L1_2
    L3_2 = L1_2.f7798D9F4
    L5_2 = "N_ok"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L1_2
    L3_2 = L1_2.f7798D9F4
    L5_2 = "N_textbox"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L1_2
    L3_2 = L1_2.f7798D9F4
    L5_2 = "N_en_start"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L1_2
    L3_2 = L1_2.f7798D9F4
    L5_2 = "N_en_gameover"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L1_2
    L3_2 = L1_2.f7798D9F4
    L5_2 = "N_en_clear"
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fE9C29DA1
    L3_2(L4_2)
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2(L4_2)
end

--- main.event.general.gym.base.Gym_esper_UI.OpenUI
function C100BE7416F795954_prototype:F808DA9EC2EE71FE7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F24BC65B0545AC4C4
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2(L3_2)
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2(L3_2)
end

--- main.event.general.gym.base.Gym_esper_UI.SetVisible
function C100BE7416F795954_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2(L3_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.fB3E547E8
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    if "clear" == A1_2 then
    elseif "close" == A1_2 then
    elseif "count01" == A1_2 then
    elseif "count02" == A1_2 then
    elseif "count03" == A1_2 then
    elseif "gameover" == A1_2 then
    elseif "ok_close" == A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f7798D9F4
      L6_2 = "N_ok"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    elseif "ok_open" == A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f7798D9F4
      L6_2 = "N_ok"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    elseif "start" == A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f7798D9F4
      L6_2 = "inout"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    elseif "text_close" == A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f7798D9F4
      L6_2 = "N_textbox"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    elseif "text_open" == A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f7798D9F4
      L6_2 = "N_textbox"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
  end
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2(L5_2)
end

--- main.event.general.gym.base.Gym_esper_UI.StartAnim
function C100BE7416F795954_prototype:F7C4D115B78464DA6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2(L3_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.fB3E547E8
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.FA23D39922B76B247
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  else
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
  end
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2(L5_2)
end

--- main.event.general.gym.base.Gym_esper_UI.IsAnimEnd
function C100BE7416F795954_prototype:F03C1FF6AC2FDA105(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = true
  L4_2 = nil
  L5_2 = cECF00344
  L5_2 = L5_2.fB3E547E8
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.fF8C77C75
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  else
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
  end
  return L3_2
end

--- main.event.general.gym.base.Gym_esper_UI.WaitAnimEnd
function C100BE7416F795954_prototype:F026B6DB6F055794A(A1_2)
  local L2_2, L3_2, L4_2
  while true do
    L3_2 = self
    L2_2 = self.F03C1FF6AC2FDA105
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
end

--- main.event.general.gym.base.Gym_esper_UI.StartButtonAnim
function C100BE7416F795954_prototype:FDA9EB5E16AF17DD6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fE9C29DA1
    L4_2(L5_2)
    return
  end
  if 0 == A1_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = "L_emotion_ki/active"
    L4_2(L5_2, L6_2)
  elseif 1 == A1_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = "L_emotion_do/active"
    L4_2(L5_2, L6_2)
  elseif 2 == A1_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = "L_emotion_ai/active"
    L4_2(L5_2, L6_2)
  elseif 3 == A1_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = "L_emotion_raku/active"
    L4_2(L5_2, L6_2)
  elseif 4 == A1_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = "L_key_migi/active"
    L4_2(L5_2, L6_2)
  elseif 5 == A1_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB4E9D030
    L6_2 = "L_key_hidari/active"
    L4_2(L5_2, L6_2)
  end
end

--- main.event.general.gym.base.Gym_esper_UI.MessageOpen
function C100BE7416F795954_prototype:FBE5A8D89D4E39D44(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = "gym_esper_020"
  end
  L4_2 = cECF00344
  L4_2 = L4_2.fEECE6995
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = cECF00344
  L6_2 = L6_2.f9758FA9B
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.fE9C29DA1
    L6_2(L7_2)
    return
  end
  L7_2 = L4_2
  L6_2 = L4_2.fEAD9FB7D
  L8_2 = "L_sizi_all/pattern"
  L9_2 = A1_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L4_2
  L6_2 = L4_2.fEAD9FB7D
  L8_2 = "L_sizi_all/gauge"
  L9_2 = 0
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f46674724
  L7_2 = self[1]
  L8_2 = "L_sizi_all/T_window"
  L9_2 = A3_2
  L10_2 = A2_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = self
  L6_2 = self.F7C4D115B78464DA6
  L8_2 = "text_open"
  L6_2(L7_2, L8_2)
end

--- main.event.general.gym.base.Gym_esper_UI.UpdateGauge
function C100BE7416F795954_prototype:F598A3FFF5207D0CF(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = cECF00344
  L4_2 = L4_2.fEECE6995
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  if A2_2 < A1_2 then
    A1_2 = A2_2
  end
  L5_2 = nil
  L6_2 = cECF00344
  L6_2 = L6_2.fB3E547E8
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fEAD9FB7D
    L8_2 = "L_sizi_all/gauge"
    L9_2 = A1_2 / A2_2
    L9_2 = L9_2 * 60
    L6_2(L7_2, L8_2, L9_2)
  end
end

--- main.event.general.gym.base.Gym_esper_UI.MessageClose
function C100BE7416F795954_prototype:F7C91080775560DF8()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F7C4D115B78464DA6
  L3_2 = "text_close"
  L1_2(L2_2, L3_2)
end

--- main.event.general.gym.base.Gym_esper_UI.SetMessageIconVisible
function C100BE7416F795954_prototype:F154AA7E60E227DCB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.fB3E547E8
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f7798D9F4
    L6_2 = "L_sizi_all/P_left_00"
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L2_2
    L4_2 = L2_2.f7798D9F4
    L6_2 = "L_sizi_all/P_right_00"
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L2_2
    L4_2 = L2_2.f7798D9F4
    L6_2 = "L_sizi_all/P_bg_icon_00"
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L2_2
    L4_2 = L2_2.f7798D9F4
    L6_2 = "L_sizi_all/P_icon_ki"
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C100BE7416F795954"]["prototype"]
L69_1 = _ENV["C100BE7416F795954"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C100BE7416F795954"]
L69_1 = "__super__"
L69_1 = _ENV["C100BE7416F795954"]["prototype"]
L70_1 = {}
L71_1 = "__index"
