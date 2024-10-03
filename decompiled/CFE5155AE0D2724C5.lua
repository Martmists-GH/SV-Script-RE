CFE5155AE0D2724C5 = L15_1()

function CFE5155AE0D2724C5.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFE5155AE0D2724C5
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 76
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFE5155AE0D2724C5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFE5155AE0D2724C5.super(self, A1_2)
  self[15] = false
  CF8A3359760AE19C3.super(self, A1_2, 64)
end

CFE5155AE0D2724C5.__name__ = "CFE5155AE0D2724C5"
CFE5155AE0D2724C5.prototype = L15_1()

function CFE5155AE0D2724C5.prototype.F65079E9D5273248C(self)  -- onStart
  local L1_2, L2_2, L7_2, L8_2
  L1_2 = self
  L2_2 = self[3][3][1][6]
  L2_2[7].ParmHandles[41]:f4CAD79CA(1)
  L2_2[7].ParmHandles[82]:fA0D2BC8E(true)

  function L7_2()
    self[15] = true
  end
  
  function L8_2(A0_3)
    return A0_3:fE9C29DA1() == "empty01_loop"
  end

  self:F2A22971B83958475(2, 0, L7_2, L8_2)  -- self:AddPlayerSignal()
end

function CFE5155AE0D2724C5.prototype.FC0150FC2959FFA71(self, A1_2)  -- onUpdate
  local L2_2
  if self[15] then
    L2_2 = C5C4697E7371E38A7.new(self[3])
    self:F09BA8F383E3C8AF6():F81863E625B28572D(L2_2)  -- self:get_StateMachine():ChangeStatematon(L2_2)
    return E8E40DFB6EBDAB388.kContinue
  end
  return E8E40DFB6EBDAB388.kFinish
end

function CFE5155AE0D2724C5.prototype.FC5FDCCA7599A89D5(self)  -- onEnd
  self[3][3][1][18][2][40]:FD95AF21936389B80(12)
end

CFE5155AE0D2724C5.prototype.__class__ = CFE5155AE0D2724C5
CFE5155AE0D2724C5.__super__ = CF8A3359760AE19C3
setmetatable(CFE5155AE0D2724C5, {__index = CF8A3359760AE19C3})

