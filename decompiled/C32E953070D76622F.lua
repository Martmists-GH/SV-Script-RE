---@class C32E953070D76622F : C32E953070D76622F_prototype
---@field prototype C32E953070D76622F_prototype
L55_1 = _ENV
L56_1 = "C32E953070D76622F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C32E953070D76622F"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C32E953070D76622F
  L5_2 = L5_2.prototype
  L6_2 = 13
  L7_2 = 16
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C32E953070D76622F
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C32E953070D76622F"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  A0_2[1] = A1_2
  A0_2[2] = 0
  A0_2[3] = 0
  A0_2[5] = false
  A0_2[6] = false
  A0_2[7] = nil
  A0_2[8] = A2_2
  A0_2[9] = A3_2
  A0_2[4] = A4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C32E953070D76622F"]
L69_1 = "__name__"
L70_1 = "C32E953070D76622F"
---@class C32E953070D76622F_prototype
C32E953070D76622F_prototype = L15_1()
C32E953070D76622F.prototype = C32E953070D76622F_prototype
--- C32E953070D76622F.BuyerId
function C32E953070D76622F_prototype:F652E24499A536ED5()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- C32E953070D76622F.IsGiveup
function C32E953070D76622F_prototype:FBB15ECBEA83BBE31()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- C32E953070D76622F.IsWatch
function C32E953070D76622F_prototype:F28453AC29EAE1F78()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- C32E953070D76622F.F2D98D7A9E1823146
function C32E953070D76622F_prototype:F2D98D7A9E1823146()
  local L1_2, L2_2
  L1_2 = self[9]
  L1_2 = L1_2.smallPrice
  L2_2 = self[4]
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- C32E953070D76622F.FE5FCBC5519CF5E62
function C32E953070D76622F_prototype:FE5FCBC5519CF5E62()
  local L1_2, L2_2
  L1_2 = self[9]
  L1_2 = L1_2.largePrice
  L2_2 = self[4]
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- C32E953070D76622F.SetSeriPlace
function C32E953070D76622F_prototype:F2E865BE080CA26D5(A1_2, A2_2, A3_2)
end

--- C32E953070D76622F.SetBeforeStartPlace
function C32E953070D76622F_prototype:FA65B03FAB3D0FA63()
  local L1_2
end

--- C32E953070D76622F.DestroyObject
function C32E953070D76622F_prototype:F5EE02C7B72D7C2BA()
  local L1_2
end

--- C32E953070D76622F.UpdatePrice
function C32E953070D76622F_prototype:FC72B4921AD5A3461(A1_2, A2_2)
end

--- C32E953070D76622F.StartPopupMessage
function C32E953070D76622F_prototype:FF4F39D05EA23CF2E(A1_2)
end

--- C32E953070D76622F.BidAction
function C32E953070D76622F_prototype:FA34924FC2DCB9FDA()
  local L1_2
  L1_2 = false
  return L1_2
end

--- C32E953070D76622F.Blessing
function C32E953070D76622F_prototype:F32C58A01F421CCB0()
  local L1_2
end

--- C32E953070D76622F.MostPrice
function C32E953070D76622F_prototype:F1D05EBFA79FF9D93()
  local L1_2
end

--- C32E953070D76622F.playHandUpAnimation
function C32E953070D76622F_prototype:FC2767E7E72493DBF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.F56B9D6C77918B26E
    L1_2(L2_2)
    L1_2 = self[7]
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fDBA763D1
    L4_2 = L1_2.animation
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = L1_2.owner
      L3_2 = L3_2(L4_2)
      L1_2.animation = L3_2
    end
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.f67745D00
    L5_2 = L1_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L1_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = L1_2.owner
        L5_2 = L5_2(L6_2)
        L1_2.animation = L5_2
      end
      L5_2 = L1_2.animation
      L6_2 = L5_2
      L5_2 = L5_2.fF56461AF
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.fE5760654
      L7_2 = "upperboy_type_int"
      L8_2 = 0
      L5_2(L6_2, L7_2, L8_2)
    end
    L4_2 = self[7]
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L4_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L4_2.owner
      L6_2 = L6_2(L7_2)
      L4_2.animation = L6_2
    end
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.f67745D00
    L8_2 = L4_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fDBA763D1
      L9_2 = L4_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fB41FD22F
        L9_2 = L4_2.owner
        L8_2 = L8_2(L9_2)
        L4_2.animation = L8_2
      end
      L8_2 = L4_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fE5760654
      L10_2 = "once_action_type_int"
      L11_2 = 2
      L8_2(L9_2, L10_2, L11_2)
    end
    L7_2 = self[7]
    L8_2 = nil
    L9_2 = cE35B3EB3
    L9_2 = L9_2.fDBA763D1
    L10_2 = L7_2.animation
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fB41FD22F
      L10_2 = L7_2.owner
      L9_2 = L9_2(L10_2)
      L7_2.animation = L9_2
    end
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.f67745D00
    L11_2 = L7_2.animation
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      L11_2 = cE35B3EB3
      L11_2 = L11_2.fDBA763D1
      L12_2 = L7_2.animation
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = cE35B3EB3
        L11_2 = L11_2.fB41FD22F
        L12_2 = L7_2.owner
        L11_2 = L11_2(L12_2)
        L7_2.animation = L11_2
      end
      L11_2 = L7_2.animation
      L12_2 = L11_2
      L11_2 = L11_2.fF56461AF
      L11_2 = L11_2(L12_2)
      L12_2 = L11_2
      L11_2 = L11_2.fFE05DDAD
      L13_2 = "once_action_trigger"
      L14_2 = 1
      L11_2(L12_2, L13_2, L14_2)
    end
    self[10] = false
    self[11] = "once_action_trigger"
    self[12] = "once_action_type_int"
    self[13] = 2
  end
end

--- C32E953070D76622F.playAnimation
function C32E953070D76622F_prototype:F9EC8F332E26A1C1B(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = self[7]
  if nil ~= L5_2 then
    L6_2 = self
    L5_2 = self.F56B9D6C77918B26E
    L5_2(L6_2)
    L5_2 = self[7]
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.fDBA763D1
    L8_2 = L5_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fB41FD22F
      L8_2 = L5_2.owner
      L7_2 = L7_2(L8_2)
      L5_2.animation = L7_2
    end
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.f67745D00
    L9_2 = L5_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fDBA763D1
      L10_2 = L5_2.animation
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fB41FD22F
        L10_2 = L5_2.owner
        L9_2 = L9_2(L10_2)
        L5_2.animation = L9_2
      end
      L9_2 = L5_2.animation
      L10_2 = L9_2
      L9_2 = L9_2.fF56461AF
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.fE5760654
      L11_2 = A2_2
      L12_2 = A3_2
      L9_2(L10_2, L11_2, L12_2)
    end
    L8_2 = self[7]
    L9_2 = nil
    L10_2 = cE35B3EB3
    L10_2 = L10_2.fDBA763D1
    L11_2 = L8_2.animation
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cE35B3EB3
      L10_2 = L10_2.fB41FD22F
      L11_2 = L8_2.owner
      L10_2 = L10_2(L11_2)
      L8_2.animation = L10_2
    end
    L10_2 = nil
    L11_2 = cE35B3EB3
    L11_2 = L11_2.f67745D00
    L12_2 = L8_2.animation
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = nil
      L12_2 = cE35B3EB3
      L12_2 = L12_2.fDBA763D1
      L13_2 = L8_2.animation
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = cE35B3EB3
        L12_2 = L12_2.fB41FD22F
        L13_2 = L8_2.owner
        L12_2 = L12_2(L13_2)
        L8_2.animation = L12_2
      end
      L12_2 = L8_2.animation
      L13_2 = L12_2
      L12_2 = L12_2.fF56461AF
      L12_2 = L12_2(L13_2)
      L13_2 = L12_2
      L12_2 = L12_2.fFE05DDAD
      L14_2 = A1_2
      L15_2 = 1
      L12_2(L13_2, L14_2, L15_2)
    end
    self[10] = A4_2
    self[11] = A1_2
    self[12] = A2_2
    self[13] = A3_2
  end
end

--- C32E953070D76622F.ResetAnimation
function C32E953070D76622F_prototype:F56B9D6C77918B26E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[10]
  if L1_2 then
    self[10] = false
    L1_2 = self[7]
    if nil ~= L1_2 then
      L1_2 = self[7]
      L2_2 = self[12]
      L3_2 = self[13]
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.fDBA763D1
      L6_2 = L1_2.animation
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = L1_2.owner
        L5_2 = L5_2(L6_2)
        L1_2.animation = L5_2
      end
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.f67745D00
      L7_2 = L1_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = nil
        L7_2 = cE35B3EB3
        L7_2 = L7_2.fDBA763D1
        L8_2 = L1_2.animation
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = cE35B3EB3
          L7_2 = L7_2.fB41FD22F
          L8_2 = L1_2.owner
          L7_2 = L7_2(L8_2)
          L1_2.animation = L7_2
        end
        L7_2 = L1_2.animation
        L8_2 = L7_2
        L7_2 = L7_2.fF56461AF
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.fE5760654
        L9_2 = L2_2
        L10_2 = L3_2
        L7_2(L8_2, L9_2, L10_2)
      end
      L6_2 = self[7]
      L7_2 = self[11]
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.fDBA763D1
      L10_2 = L6_2.animation
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fB41FD22F
        L10_2 = L6_2.owner
        L9_2 = L9_2(L10_2)
        L6_2.animation = L9_2
      end
      L9_2 = nil
      L10_2 = cE35B3EB3
      L10_2 = L10_2.f67745D00
      L11_2 = L6_2.animation
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = nil
        L11_2 = cE35B3EB3
        L11_2 = L11_2.fDBA763D1
        L12_2 = L6_2.animation
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L11_2 = cE35B3EB3
          L11_2 = L11_2.fB41FD22F
          L12_2 = L6_2.owner
          L11_2 = L11_2(L12_2)
          L6_2.animation = L11_2
        end
        L11_2 = L6_2.animation
        L12_2 = L11_2
        L11_2 = L11_2.fF56461AF
        L11_2 = L11_2(L12_2)
        L12_2 = L11_2
        L11_2 = L11_2.fFE05DDAD
        L13_2 = L7_2
        L14_2 = 1
        L11_2(L12_2, L13_2, L14_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C32E953070D76622F"]["prototype"]
L69_1 = _ENV["C32E953070D76622F"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C32E953070D76622F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C32E953070D76622F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C32E953070D76622F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C32E953070D76622F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C32E953070D76622F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C32E953070D76622F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E8F5841B6D85059E6"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
