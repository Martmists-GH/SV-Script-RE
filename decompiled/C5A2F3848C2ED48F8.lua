---@alias C5A2F3848C2ED48F8 main_battle_ui_BattleUiBag

---@class main_battle_ui_BattleUiBag : C5A2F3848C2ED48F8_prototype
---@field prototype C5A2F3848C2ED48F8_prototype
C5A2F3848C2ED48F8 = L15_1()
function C5A2F3848C2ED48F8.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C5A2F3848C2ED48F8
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5A2F3848C2ED48F8
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C5A2F3848C2ED48F8
function C5A2F3848C2ED48F8.super(A0_2)
  local L1_2
  A0_2[2] = nil
  L1_2 = EBFEC401B6945E030
  L1_2 = L1_2.None
  A0_2[1] = L1_2
end

C5A2F3848C2ED48F8.__name__ = "C5A2F3848C2ED48F8"
L68_1 = _ENV["C5A2F3848C2ED48F8"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C5A2F3848C2ED48F8
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = C5A2F3848C2ED48F8
    L1_2 = C5A2F3848C2ED48F8
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
    L0_2 = C5A2F3848C2ED48F8
    L0_2 = L0_2.S264F26F6894F3392
    return L0_2
  end
  L0_2 = C5A2F3848C2ED48F8
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C5A2F3848C2ED48F8_prototype
C5A2F3848C2ED48F8_prototype = L15_1()
C5A2F3848C2ED48F8.prototype = C5A2F3848C2ED48F8_prototype
--- main.battle.ui.BattleUiBag.StartItemSelect
function C5A2F3848C2ED48F8_prototype:FD488B761D9D184B0(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L7_2 = A1_2
  L6_2 = A1_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L52_1.__cast
  L9_2 = L7_2
  L10_2 = CA5A5606298DDCB29
  L8_2 = L8_2(L9_2, L10_2)
  
  function L9_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L8_2
    L1_3 = L1_3[12]
    L2_3 = L1_3
    L1_3 = L1_3.F8AEA4DCB9A962E23
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L0_3 = 2
    else
      L0_3 = 9
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  L10_2 = CD39F1D6E7FAA0284
  L10_2 = L10_2.S385504EFF7E842C3
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.F9A8174D17A956E9B
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = c682D8E4F
  L10_2 = L10_2.fEF94D11D
  L11_2 = "bag"
  L10_2 = L10_2(L11_2)
  L11_2 = nil
  L12_2 = cA042DA13
  L12_2 = L12_2.fB1E655AE
  L13_2 = L10_2
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    return
  end
  L13_2 = L10_2
  L12_2 = L10_2.f0EF10D0C
  L12_2(L13_2)
  L13_2 = L8_2
  L12_2 = L8_2.F091397B4B2804EF0
  L12_2 = L12_2(L13_2)
  L12_2 = L12_2[110]
  if L12_2 then
    L12_2 = L8_2[12]
    L13_2 = L12_2
    L12_2 = L12_2.F3432E012426B79C1
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L12_2 = L8_2[24]
      L13_2 = L12_2
      L12_2 = L12_2.f025B2307
      L12_2 = L12_2(L13_2)
      self[2] = L12_2
    else
      self[2] = nil
    end
  else
    L12_2 = L8_2[24]
    L13_2 = L12_2
    L12_2 = L12_2.f025B2307
    L12_2 = L12_2(L13_2)
    self[2] = L12_2
  end
  L12_2 = EBFEC401B6945E030
  L12_2 = L12_2.WaitLoad
  self[1] = L12_2
end

--- main.battle.ui.BattleUiBag.Update
function C5A2F3848C2ED48F8_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = CD39F1D6E7FAA0284
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F105C8A86CCBC76DD
    L2_2 = L2_2(L3_2)
    if nil ~= L2_2 then
      L2_2 = EBFEC401B6945E030
      L2_2 = L2_2.Main
      self[1] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = CD39F1D6E7FAA0284
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F105C8A86CCBC76DD
    L2_2 = L2_2(L3_2)
    if nil == L2_2 then
      L2_2 = EBFEC401B6945E030
      L2_2 = L2_2.None
      self[1] = L2_2
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.battle.ui.BattleUiBag.GetPokeParty
function C5A2F3848C2ED48F8_prototype:F4FECF0AAF233C9AA()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5A2F3848C2ED48F8"]["prototype"]
L69_1 = _ENV["C5A2F3848C2ED48F8"]
L68_1.__class__ = L69_1
L68_1 = "EF9D4FD7471CA355E"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
