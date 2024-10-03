CFD4831C53453B044 = L15_1()

function CFD4831C53453B044.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CFD4831C53453B044
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CFD4831C53453B044
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

function CFD4831C53453B044.super(self)
  self[3] = 0
  self[2] = nil
  C0BBB2E5957694EB8.super(self)
end

CFD4831C53453B044.__name__ = "CFD4831C53453B044"
CFD4831C53453B044.prototype = L15_1()

function CFD4831C53453B044.prototype.F96EA28F400597FA0(self, A1_2, A2_2)  -- Reset
  local L3_2, L4_2, L5_2, L13_2
  C0BBB2E5957694EB8.prototype.F96EA28F400597FA0(self, A1_2, A2_2)  -- super.Reset()
  if A2_2.isNext then
    self[3] = 0
  end
  CD950F4AD2C2702A1.S35D93EC78C27896E(36)  -- main.ui.btlspot.ui.BattleSpotUIMessage.StartComMessageID(36)
  L3_2 = A1_2:F85F35D37A4B08E4D()  -- A1_2:GetLayout()
  L4_2 = A1_2:FF657426FC1B0D20A()  -- A1_2:GetSceneObject()
  L3_2:fEAD9FB7D("pattern_layout", 3)
  L13_2 = {
      length = 0,
      [0] = "L_button_07/T_button_00",
      [1] = "L_button_08/T_button_00",
      [2] = "L_button_09/T_button_00",
  }
  L5_2 = _hx_tab_array(L13_2, 3)
  for L6_2 = 0, L5_2.length - 1 do
    L13_2 = C6EC1A2D33C58AA58.S37356A6D75156A98()[L6_2]
    c8C3BF576.f46674724(L4_2, L5_2[L6_2], "btlspot", L13_2)
  end
  c8C3BF576.f46674724(L4_2, "T_warning_02", "btlspot", "msg_ui_btlspot_entryoption_select_attention")
  L3_2:f7798D9F4("A_alignment_01", false)
  L3_2:f7798D9F4("L_button_07_Copy0", false)
  self[2] = self:FF3864380159B7410(L4_2, "GridPanel_01", self[3])
end

function CFD4831C53453B044.prototype.FEB6685558281F194(self, A1_2)  -- Update
  L2_2 = self:FE6D26144C79AE819(A1_2)
  if L2_2 ~= 0 then
    return L2_2
  end
  return self:F580006A3CE7932F5(A1_2)
end

function CFD4831C53453B044.prototype.FE6D26144C79AE819(self, A1_2)
  local L2_2, L3_2, L5_2, L7_2
  L3_2 = {
    length = 0,
    [0] = 4,
    [1] = 5,
    [2] = 6
  }
  L2_2 = _hx_tab_array(L3_2, 3)
  L5_2 = {
    length = 0,
    [0] = 4,
    [1] = 5,
    [2] = 6
  }
  L3_2 = _hx_tab_array(L5_2, 3)
  for L4_2 = 0, L3_2.length - 1 do
    L7_2 = A1_2:FF6EDB45E9F351C6F(L2_2[L4_2])
    if L7_2 then
      self[3] = L4_2
      return L3_2[L4_2]
    end
  end
  return 0
end

CFD4831C53453B044.prototype.__class__ = CFD4831C53453B044
CFD4831C53453B044.__super__ = C0BBB2E5957694EB8
setmetatable(CFD4831C53453B044.prototype, {__index = C0BBB2E5957694EB8})
