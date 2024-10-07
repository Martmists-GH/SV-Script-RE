---@class C62533921BCA29002 : C62533921BCA29002_prototype
---@field prototype C62533921BCA29002_prototype
C62533921BCA29002 = L15_1()

function C62533921BCA29002.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C62533921BCA29002
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C62533921BCA29002
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param self C62533921BCA29002
---@param A1_2 number
---@param A1_2? number
function C62533921BCA29002.super(self, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = 0
  end
  self[1] = A1_2
  self[2] = A2_2
end

C62533921BCA29002.__name__ = "C62533921BCA29002"
---@class C62533921BCA29002_prototype
---@field [1] number
---@field [2] number
C62533921BCA29002_prototype = L15_1()
C62533921BCA29002_prototype.__class__ = C62533921BCA29002
