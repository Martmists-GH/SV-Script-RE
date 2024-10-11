---@alias C63C3DCC1650BEEC9 main_effect_FieldContentEffectDescManager

---@class main_effect_FieldContentEffectDescManager : C63C3DCC1650BEEC9_prototype
---@field prototype C63C3DCC1650BEEC9_prototype
C63C3DCC1650BEEC9 = L15_1()
function C63C3DCC1650BEEC9.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C63C3DCC1650BEEC9
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C63C3DCC1650BEEC9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C63C3DCC1650BEEC9
function C63C3DCC1650BEEC9.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C63C3DCC1650BEEC9"
L69_1 = _ENV["C63C3DCC1650BEEC9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C63C3DCC1650BEEC9"]
L69_1 = "__name__"
L70_1 = "C63C3DCC1650BEEC9"
--- main.effect.FieldContentEffectDescManager.IsSetup
function C63C3DCC1650BEEC9.SF1C9BF636E0F4F06()
  local L0_2, L1_2
  L0_2 = C63C3DCC1650BEEC9
  L0_2 = L0_2.S264F26F6894F3392
  L0_2 = nil ~= L0_2
  return L0_2
end

--- main.effect.FieldContentEffectDescManager.GetDescSymbolGem
function C63C3DCC1650BEEC9.SAF4951C56BF56429()
  local L0_2, L1_2
  L0_2 = C63C3DCC1650BEEC9
  L0_2 = L0_2.S264F26F6894F3392
  L0_2 = L0_2[2]
  L0_2 = L0_2.SymbolGem
  return L0_2
end

--- main.effect.FieldContentEffectDescManager.GetDescSymbolGemTurnOff
function C63C3DCC1650BEEC9.SC1E78E7657284243()
  local L0_2, L1_2
  L0_2 = C63C3DCC1650BEEC9
  L0_2 = L0_2.S264F26F6894F3392
  L0_2 = L0_2[2]
  L0_2 = L0_2.SymbolGemTurnOff
  return L0_2
end

---@class C63C3DCC1650BEEC9_prototype
C63C3DCC1650BEEC9_prototype = L15_1()
C63C3DCC1650BEEC9.prototype = C63C3DCC1650BEEC9_prototype
--- main.effect.FieldContentEffectDescManager.Setup
function C63C3DCC1650BEEC9_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = C43498912BD5B19BB
  L4_2 = L4_2.SF8F2D826E2B641F8
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cF52F390B
    L1_3 = L1_3.fF7BFEF10
    L2_3 = L2_2
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.f287946D6
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L4_2 = L4_2(L5_2)
  self[2] = L4_2
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.fBE3B2D3B
  L4_2(L5_2)
  L4_2 = C63C3DCC1650BEEC9
  L4_2.S264F26F6894F3392 = self
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C63C3DCC1650BEEC9"]["prototype"]
L69_1 = _ENV["C63C3DCC1650BEEC9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C63C3DCC1650BEEC9"]
L69_1 = "__super__"
L69_1 = _ENV["C63C3DCC1650BEEC9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
