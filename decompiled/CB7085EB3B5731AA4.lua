---@alias CB7085EB3B5731AA4 main_ui_hairsalon_management_HairsalonShopUIManager

---@class main_ui_hairsalon_management_HairsalonShopUIManager : CB7085EB3B5731AA4_prototype
---@field prototype CB7085EB3B5731AA4_prototype
CB7085EB3B5731AA4 = L15_1()
function CB7085EB3B5731AA4.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB7085EB3B5731AA4
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB7085EB3B5731AA4
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CB7085EB3B5731AA4
function CB7085EB3B5731AA4.super(A0_2)
  local L1_2
  A0_2[1] = nil
end

CB7085EB3B5731AA4.__name__ = "CB7085EB3B5731AA4"
L68_1 = _ENV["CB7085EB3B5731AA4"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CB7085EB3B5731AA4
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CB7085EB3B5731AA4
    L1_2 = CB7085EB3B5731AA4
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = CB7085EB3B5731AA4
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CB7085EB3B5731AA4_prototype
CB7085EB3B5731AA4_prototype = L15_1()
CB7085EB3B5731AA4.prototype = CB7085EB3B5731AA4_prototype
--- main.ui.hairsalon.management.HairsalonShopUIManager.GetHairsalonType
function CB7085EB3B5731AA4_prototype:F257C3C81ECE52CFC()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.hairsalon.management.HairsalonShopUIManager.SetHairsalonType
function CB7085EB3B5731AA4_prototype:FF5F5DBE8869A8218(A1_2)
  self[2] = A1_2
end

--- main.ui.hairsalon.management.HairsalonShopUIManager.SceneLoad
function CB7085EB3B5731AA4_prototype:FC22C2773A68837D3(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 0
  end
  self[2] = A1_2
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "hairsalon"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.fB1E655AE
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.f0EF10D0C
  L4_2(L5_2)
  return L2_2
end

--- main.ui.hairsalon.management.HairsalonShopUIManager.SceneUnLoad
function CB7085EB3B5731AA4_prototype:F768600CE8B68B7F8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "hairsalon"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cA042DA13
  L4_2 = L4_2.fB1E655AE
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  L5_2 = L2_2
  L4_2 = L2_2.f5C99C0AC
  L4_2(L5_2)
  self[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB7085EB3B5731AA4"]["prototype"]
L69_1 = _ENV["CB7085EB3B5731AA4"]
L68_1.__class__ = L69_1
