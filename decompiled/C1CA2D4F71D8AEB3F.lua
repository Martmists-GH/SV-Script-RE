---@class C1CA2D4F71D8AEB3F : C1CA2D4F71D8AEB3F_prototype
---@field prototype C1CA2D4F71D8AEB3F_prototype
C1CA2D4F71D8AEB3F = L15_1()
function C1CA2D4F71D8AEB3F.new(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C1CA2D4F71D8AEB3F
  L4_2 = L4_2.prototype
  L5_2 = 28
  L6_2 = 64
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C1CA2D4F71D8AEB3F
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

---@param A0_2 C1CA2D4F71D8AEB3F
function C1CA2D4F71D8AEB3F.super(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L58_1
  L5_2 = C1CA2D4F71D8AEB3F
  L5_2 = L5_2.S0B100557B09C50D4
  L4_2 = L4_2(L5_2)
  A0_2[28] = L4_2
  L4_2 = CAF1A5CD3D7AD89BD
  L4_2 = L4_2.new
  L4_2 = L4_2()
  A0_2[27] = L4_2
  L4_2 = C6E56175AD6DC6425
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

C1CA2D4F71D8AEB3F.__name__ = "C1CA2D4F71D8AEB3F"
L68_1 = _ENV["C1CA2D4F71D8AEB3F"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C1CA2D4F71D8AEB3F"]
L69_1 = "SDCC3868E1A1AC3BC"

function L70_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.fE9C29DA1
  L1_2 = L1_2(L2_2)
  L1_2 = "move01_2d" == L1_2
  return L1_2
end

--- C1CA2D4F71D8AEB3F.MOVE_CND_POKE
function C1CA2D4F71D8AEB3F.S52000987814452C8(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.fD8CCB667
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2 = L1_2(L2_2)
  L1_2 = "move_base" == L1_2
  return L1_2
end

---@class C1CA2D4F71D8AEB3F_prototype
C1CA2D4F71D8AEB3F_prototype = L15_1()
C1CA2D4F71D8AEB3F.prototype = C1CA2D4F71D8AEB3F_prototype
--- C1CA2D4F71D8AEB3F.onCreate
function C1CA2D4F71D8AEB3F_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = C6E56175AD6DC6425
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  
  function L1_2(A0_3)
    local L1_3
  end
  
  self.F9EE9C07ED481936F = L1_2
  
  function L1_2(A0_3)
    local L1_3
  end
  
  self.FA89AAF31D69D5016 = L1_2
  L1_2 = self[15]
  L1_2 = L1_2[22]
  L2_2 = L1_2
  L1_2 = L1_2.F1F1E2C2E65471013
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.FDE936FBEA33F3A78
  L3_2 = self
  L1_2(L2_2, L3_2)
end

--- C1CA2D4F71D8AEB3F.OnSetupAnimation
function C1CA2D4F71D8AEB3F_prototype:FBDA51D3CC289A015(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[16]
    L1_3 = L1_3.isPoke
    if L1_3 then
      L1_3 = C1CA2D4F71D8AEB3F
      L0_3 = L1_3.S3EB320C27DBB587A
    else
      L1_3 = C1CA2D4F71D8AEB3F
      L0_3 = L1_3.SE4EEEF98BFB76512
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cE35B3EB3
    L1_3 = L1_3.f67745D00
    L2_3 = A1_2
    L2_3 = L2_3[7]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A1_2
      L1_3 = L1_3[7]
      L2_3 = L1_3
      L1_3 = L1_3.fF56461AF
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.f993C6050
      L3_3 = L2_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  self[26] = L4_2
  L5_2 = self
  L4_2 = self.FFC73583900A5BC70
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = self[27]
  L5_2 = L4_2
  L4_2 = L4_2.F603238FCCFEB20BC
  L6_2 = A1_2[8]
  L7_2 = "TrafficMove"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.FF4819D2274AF9539
  L4_2(L5_2)
end

--- C1CA2D4F71D8AEB3F.onPreUpdate
function C1CA2D4F71D8AEB3F_prototype:F1993A419B4083AE8()
  local L1_2, L2_2
  L1_2 = self.F9EE9C07ED481936F
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.F9EE9C07ED481936F
    L1_2(L2_2)
    L1_2 = 0
    return L1_2
  else
    L1_2 = 2
    return L1_2
  end
end

--- C1CA2D4F71D8AEB3F.onPostUpdate
function C1CA2D4F71D8AEB3F_prototype:FB9EEE315620F5E73()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FA89AAF31D69D5016
  L1_2(L2_2)
end

--- C1CA2D4F71D8AEB3F.onFinish
function C1CA2D4F71D8AEB3F_prototype:FA2C827B56F56ABDF()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[27]
  L2_2 = L1_2
  L1_2 = L1_2.F603238FCCFEB20BC
  L3_2 = nil
  L4_2 = nil
  L1_2(L2_2, L3_2, L4_2)
end

--- C1CA2D4F71D8AEB3F.transitionToWaitMoveStart
function C1CA2D4F71D8AEB3F_prototype:FF4819D2274AF9539()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[27]
  L2_2 = L1_2
  L1_2 = L1_2.FB76A832681BACE94
  L3_2 = 0
  L4_2 = 0
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F8D692150DB2845DE
  L5_2 = L5_2(L6_2, L7_2)
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[16]
    L1_3 = L1_3.isPoke
    if L1_3 then
      L1_3 = C1CA2D4F71D8AEB3F
      L0_3 = L1_3.S52000987814452C8
    else
      L1_3 = C1CA2D4F71D8AEB3F
      L0_3 = L1_3.SDCC3868E1A1AC3BC
    end
    return L0_3
  end
  
  L6_2, L7_2 = L6_2()
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = self[26]
  L2_2 = L1_2
  L1_2 = L1_2.f4AB15406
  L3_2 = C1CA2D4F71D8AEB3F
  L3_2 = L3_2.S0B100557B09C50D4
  L1_2(L2_2, L3_2)
end

--- C1CA2D4F71D8AEB3F.transitionToMoveStart
function C1CA2D4F71D8AEB3F_prototype:F8D692150DB2845DE()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L58_1
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FBE7B6C9D5CF47F14
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self.F9EE9C07ED481936F = L1_2
  L1_2 = L58_1
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F7DDEA35E8FFE9B77
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self.FA89AAF31D69D5016 = L1_2
end

--- C1CA2D4F71D8AEB3F.transitionToMove
function C1CA2D4F71D8AEB3F_prototype:F70A4DA69DB88CD4E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L58_1
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FF986A5A3BD6C15C8
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self.F9EE9C07ED481936F = L1_2
end

--- C1CA2D4F71D8AEB3F.transitionToMoveEnd
function C1CA2D4F71D8AEB3F_prototype:FFB29612C914307CB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L58_1
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FDCBBE62E6BEAEACD
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self.F9EE9C07ED481936F = L1_2
  
  function L1_2(A0_3)
    local L1_3
  end
  
  self.FA89AAF31D69D5016 = L1_2
end

--- C1CA2D4F71D8AEB3F.transitionToStand
function C1CA2D4F71D8AEB3F_prototype:FA7089FF1F74F15A1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L1_2(A0_3)
    local L1_3
  end
  
  self.F9EE9C07ED481936F = L1_2
  L1_2 = self[27]
  L2_2 = L1_2
  L1_2 = L1_2.FB76A832681BACE94
  L3_2 = 0
  L4_2 = 1
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F8E48F273F6173AB0
  L5_2 = L5_2(L6_2, L7_2)
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[16]
    L1_3 = L1_3.isPoke
    if L1_3 then
      L1_3 = C1CA2D4F71D8AEB3F
      L0_3 = L1_3.S52000987814452C8
    else
      L1_3 = C1CA2D4F71D8AEB3F
      L0_3 = L1_3.SDCC3868E1A1AC3BC
    end
    return L0_3
  end
  
  L6_2, L7_2 = L6_2()
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L1_2 = self[26]
  L2_2 = L1_2
  L1_2 = L1_2.f4AB15406
  L3_2 = 0.0
  L1_2(L2_2, L3_2)
end

--- C1CA2D4F71D8AEB3F.transitionToFinish
function C1CA2D4F71D8AEB3F_prototype:F8E48F273F6173AB0()
  local L1_2
  self.F9EE9C07ED481936F = nil
end

--- C1CA2D4F71D8AEB3F.onPreMoveStart
function C1CA2D4F71D8AEB3F_prototype:FBE7B6C9D5CF47F14()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CD9AE7C27B00EB066
  L1_2 = L1_2.S05B90B9B5A6DE6BC
  L2_2 = self[28]
  L3_2 = C1CA2D4F71D8AEB3F
  L3_2 = L3_2.S5903751998AD5699
  L4_2 = C075A638F130352C3
  L4_2 = L4_2.S44460EB93267F798
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2 + L3_2
  L3_2 = C1CA2D4F71D8AEB3F
  L3_2 = L3_2.S0B100557B09C50D4
  L4_2 = C1CA2D4F71D8AEB3F
  L4_2 = L4_2.SA79537F3ACB229D4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[28] = L1_2
  L1_2 = self[26]
  L2_2 = L1_2
  L1_2 = L1_2.f4AB15406
  L3_2 = self[28]
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FB41BD35B03084CD5
  L1_2(L2_2)
  L1_2 = self[28]
  L2_2 = C1CA2D4F71D8AEB3F
  L2_2 = L2_2.SA79537F3ACB229D4
  if L1_2 >= L2_2 then
    L2_2 = self
    L1_2 = self.F70A4DA69DB88CD4E
    L1_2(L2_2)
  end
end

--- C1CA2D4F71D8AEB3F.onPreMove
function C1CA2D4F71D8AEB3F_prototype:FF986A5A3BD6C15C8()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FB41BD35B03084CD5
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FE6171C1260E08E85
  L1_2(L2_2)
end

--- C1CA2D4F71D8AEB3F.onPreMoveEnd
function C1CA2D4F71D8AEB3F_prototype:FDCBBE62E6BEAEACD()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CD9AE7C27B00EB066
  L1_2 = L1_2.S05B90B9B5A6DE6BC
  L2_2 = self[28]
  L3_2 = C1CA2D4F71D8AEB3F
  L3_2 = L3_2.S5903751998AD5699
  L4_2 = C075A638F130352C3
  L4_2 = L4_2.S44460EB93267F798
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2 - L3_2
  L3_2 = C1CA2D4F71D8AEB3F
  L3_2 = L3_2.S0B100557B09C50D4
  L4_2 = C1CA2D4F71D8AEB3F
  L4_2 = L4_2.SA79537F3ACB229D4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[28] = L1_2
  L1_2 = self[26]
  L2_2 = L1_2
  L1_2 = L1_2.f4AB15406
  L3_2 = self[28]
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FB41BD35B03084CD5
  L1_2(L2_2)
  L1_2 = self[28]
  L2_2 = C1CA2D4F71D8AEB3F
  L2_2 = L2_2.S0B100557B09C50D4
  if L1_2 <= L2_2 then
    L2_2 = self
    L1_2 = self.FA7089FF1F74F15A1
    L1_2(L2_2)
  end
end

--- C1CA2D4F71D8AEB3F.onPostMove
function C1CA2D4F71D8AEB3F_prototype:F7DDEA35E8FFE9B77()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F3A5B718CC22313E7
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FFB29612C914307CB
    L1_2(L2_2)
  else
    L2_2 = self
    L1_2 = self.F92D04A07E894A6D5
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1CA2D4F71D8AEB3F"]["prototype"]
L69_1 = _ENV["C1CA2D4F71D8AEB3F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1CA2D4F71D8AEB3F"]
L69_1 = "__super__"
L69_1 = _ENV["C1CA2D4F71D8AEB3F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
