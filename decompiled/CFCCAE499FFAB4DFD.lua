---@class CFCCAE499FFAB4DFD : CFCCAE499FFAB4DFD_prototype
---@field prototype CFCCAE499FFAB4DFD_prototype
CFCCAE499FFAB4DFD = L15_1()

---@param A0_2? number
---@param A1_2? boolean
---@return CFCCAE499FFAB4DFD
function CFCCAE499FFAB4DFD.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CFCCAE499FFAB4DFD
  L3_2 = L3_2.prototype
  L4_2 = 4
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CFCCAE499FFAB4DFD
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param self CFCCAE499FFAB4DFD
---@param A1_2? number
---@param A2_2? boolean
function CFCCAE499FFAB4DFD.super(self, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    A1_2 = -1
  end
  self[4] = -1.0
  self[3] = false
  C62533921BCA29002.super(self, 20)
  self[4] = A1_2
  self[3] = A2_2
end

CFCCAE499FFAB4DFD.__name__ = "CFCCAE499FFAB4DFD"
---@class CFCCAE499FFAB4DFD_prototype : C62533921BCA29002
---@field [3] boolean
---@field [4] number
CFCCAE499FFAB4DFD_prototype = L15_1()
CFCCAE499FFAB4DFD.prototype = CFCCAE499FFAB4DFD_prototype
CFCCAE499FFAB4DFD_prototype.__class__ = CFCCAE499FFAB4DFD
CFCCAE499FFAB4DFD.__super__ = C62533921BCA29002
setmetatable(CFCCAE499FFAB4DFD_prototype, {__index = C62533921BCA29002})
