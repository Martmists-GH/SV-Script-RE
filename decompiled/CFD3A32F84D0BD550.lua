-- main.ajito.ui.counter.KOUIView
CFD3A32F84D0BD550 = L15_1()

function CFD3A32F84D0BD550.new(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = L2_1
    L2_2 = CFD3A32F84D0BD550
    L2_2 = L2_2.prototype
    L3_2 = 2
    L4_2 = 10
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    L2_2 = CFD3A32F84D0BD550
    L2_2 = L2_2.super
    L3_2 = L1_2
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    return L1_2
end


function CFD3A32F84D0BD550.super(self, A1_2)
  CDC3F92928A2194E6.super(self, A1_2)
end

CFD3A32F84D0BD550.__name__ = "CFD3A32F84D0BD550"
CFD3A32F84D0BD550.__interfaces__ = {CBE5D1A2280B833A9}
CFD3A32F84D0BD550.prototype = L15_1()

function CFD3A32F84D0BD550.prototype.F7C68FEDB79AB6396(self, A1_2)  -- Setup
  self[2] = cECF00344.fEECE6995(self[1])
  self:F5E756D25D8918E82(0)  -- self:SetCount(0)
  self:FA23D39922B76B247(false)  -- self:SetVisible(false)
  cCF781FB6.fB41FD22F(self[1]):f71FAA9DF(true)
end

function CFD3A32F84D0BD550.prototype.F5E756D25D8918E82(self, A1_2)  -- SetCount
  local L2_2 = cB3DDDC2A.f5B6373D5()
  if A1_2 > 0 then
    self[2]:fB4E9D030("up_num")
  end
  L2_2:fABEB9F55(0, A1_2, 3, 0, 1)
  local L3_2 = L2_2:f39DD249C(c8C3BF576.fC8CEF9EF("btl_dan", "msg_ui_btl_dan_ko_01"))
  c8C3BF576.f316077B2(self[1], "T_ko_00", L3_2)
end

function CFD3A32F84D0BD550.prototype.FE2C8458490BEDDC0(self, A1_2)  -- SetScoreGoal
  local L2_2 = cB3DDDC2A.f5B6373D5()
  L2_2:fABEB9F55(1, A1_2, 2, 0, 1)
  local L3_2 = L2_2:f39DD249C(c8C3BF576.fC8CEF9EF("btl_dan", "msg_ui_btl_dan_ko_02"))
  c8C3BF576.f316077B2(self[1], "T_denomi_00", L3_2)
end

function CFD3A32F84D0BD550.prototype.FA23D39922B76B247(self, A1_2)  -- SetVisible
  self[2]:f2A9CF058(A1_2)
end

function CFD3A32F84D0BD550.prototype.FFE783AC902EC5E86(self)
  self[2]:fB4E9D030("up_num")
end

function CFD3A32F84D0BD550.prototype.F1C2AA00ADAC52EC5(self)  -- Destroy

end

CFD3A32F84D0BD550.prototype.__class__ = CFD3A32F84D0BD550
CFD3A32F84D0BD550.__super__ = CDC3F92928A2194E6
setmetatable(CFD3A32F84D0BD550.prototype, {__index = CDC3F92928A2194E6})
