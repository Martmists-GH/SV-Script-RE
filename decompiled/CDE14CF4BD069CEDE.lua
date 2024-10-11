---@class CDE14CF4BD069CEDE : CDE14CF4BD069CEDE_prototype
---@field prototype CDE14CF4BD069CEDE_prototype
L55_1 = _ENV
L56_1 = "CDE14CF4BD069CEDE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDE14CF4BD069CEDE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDE14CF4BD069CEDE
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDE14CF4BD069CEDE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE14CF4BD069CEDE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[10] = false
  A0_2[9] = 0
  L2_2 = C551FAC50B70E7FBB
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CDE14CF4BD069CEDE"
L69_1 = _ENV["CDE14CF4BD069CEDE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CDE14CF4BD069CEDE"]
L69_1 = "__name__"
L70_1 = "CDE14CF4BD069CEDE"
---@class CDE14CF4BD069CEDE_prototype
CDE14CF4BD069CEDE_prototype = L15_1()
CDE14CF4BD069CEDE.prototype = CDE14CF4BD069CEDE_prototype
--- CDE14CF4BD069CEDE.Update
function CDE14CF4BD069CEDE_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2
  L1_2 = self[9]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.F7C68FEDB79AB6396
    L2_2(L3_2)
    self[9] = 1
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.FF1C9BF636E0F4F06
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    self[9] = 2
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.F45FC54C0B6C944D4
    L2_2(L3_2)
    self[9] = 3
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.FC01B84AFBE1030A4
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    self[9] = 4
  elseif 4 == L1_2 then
    L3_2 = self
    L2_2 = self.FA1A66E927470EC84
    L2_2(L3_2)
    self[9] = 5
  elseif 5 == L1_2 then
    L2_2 = self[10]
    if L2_2 then
      self[10] = false
      self[9] = 6
    end
  elseif 6 == L1_2 then
    L3_2 = self
    L2_2 = self.F9440C1DF16D53EBB
    L2_2(L3_2)
    self[9] = 7
  elseif 7 == L1_2 then
    L3_2 = self
    L2_2 = self.F029EB9BAB683AB0B
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    self[9] = 5
  elseif 8 == L1_2 then
  end
end

--- CDE14CF4BD069CEDE.F9CCEBD099B8780EB
function CDE14CF4BD069CEDE_prototype:F9CCEBD099B8780EB(A1_2)
  local L2_2
  if not (A1_2 >= 0) then
    L2_2 = self[1]
    if not (A1_2 < L2_2) then
      goto lbl_7
    end
  end
  self[8] = A1_2
  ::lbl_7::
  self[10] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE14CF4BD069CEDE"]["prototype"]
L69_1 = _ENV["CDE14CF4BD069CEDE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDE14CF4BD069CEDE"]
L69_1 = "__super__"
L69_1 = _ENV["CDE14CF4BD069CEDE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
