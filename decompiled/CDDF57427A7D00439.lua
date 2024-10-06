---@class CDDF57427A7D00439 : CDDF57427A7D00439_prototype
---@field prototype CDDF57427A7D00439_prototype

function CDDF57427A7D00439.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDDF57427A7D00439
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDDF57427A7D00439
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

function CDDF57427A7D00439.super(A0_2)

end

CDDF57427A7D00439.__name__ = "CDDF57427A7D00439"
---@class CDDF57427A7D00439_prototype
---@field [2] number @ difficulty
---@field [3] number @ raidType
CDDF57427A7D00439_prototype = L15_1()
CDDF57427A7D00439.prototype = CDDF57427A7D00439_prototype

function CDDF57427A7D00439_prototype:F0DF962DC5F3D1606()  -- get_pokemonParam
  return self[1]
end

function CDDF57427A7D00439_prototype:F876211023B033AA2(A1_2)  -- set_pokemonParam
  self[1] = A1_2
  return self[1]
end

function CDDF57427A7D00439_prototype:F1531E7D8179E4F99()  -- get_difficulty
  return self[2]
end

---@param A1_2 number
function CDDF57427A7D00439_prototype:F0392A68021ADD745(A1_2)  -- set_difficulty
  self[2] = A1_2
  return self[2]
end

function CDDF57427A7D00439_prototype:F6262B293A0B7EE70()  -- get_raidType
  return self[3]
end

---@param A1_2 number
function CDDF57427A7D00439_prototype:FE442A0685A56BCC4(A1_2)  -- set_raidType
  self[3] = A1_2
  return self[3]
end

function CDDF57427A7D00439_prototype:F890AAAD3AC1305B7()  -- get_gemType
  return self[4]
end

function CDDF57427A7D00439_prototype:FC2CF17F5E5FFA073(A1_2)  -- set_gemType
  self[4] = A1_2
  return self[4]
end

function CDDF57427A7D00439_prototype:F428D40C254A2D6F1()  -- get_raidTableId
  return self[5]
end

function CDDF57427A7D00439_prototype:F4800AB74969D55DD(A1_2)  -- set_raidTableId
  self[5] = A1_2
  return self[5]
end

function CDDF57427A7D00439_prototype:FCE2D90679E416F96()  -- get_romVersion
  return self[6]
end

function CDDF57427A7D00439_prototype:F23486751282A8462(A1_2)  -- set_romVersion
  self[6] = A1_2
  return self[6]
end

function CDDF57427A7D00439_prototype:F63AB4F48B96C11D9(A0_2)
  return A0_2[7]
end

function CDDF57427A7D00439_prototype:FBC7AA7DA0B3893B5(A0_2, A1_2)
  A0_2[7] = A1_2
  return A0_2[7]
end

CDDF57427A7D00439_prototype.__class__ = CDDF57427A7D00439