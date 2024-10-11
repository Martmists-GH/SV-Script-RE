CFCE3A9A18A199636 = L15_1()

function CFCE3A9A18A199636.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CFCE3A9A18A199636
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CFCE3A9A18A199636
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

function CFCE3A9A18A199636.super(self)
  self[3] = 13
  self[2] = 0
  self[1] = 0
end

CFCE3A9A18A199636.__name__ = "CFCE3A9A18A199636"
CFCE3A9A18A199636.prototype = L15_1()

function CFCE3A9A18A199636.prototype.F31CE6DDF7EF87630(self, A1_2)
  self[1] = A1_2:fCD31E312("Id")
  self[2] = A1_2:fCD31E312("SortNum")
  self[3] = A1_2:fBAF32369("ItemType"):f55728F9C()
end

function CFCE3A9A18A199636.prototype.F44E3303AD8B7397D(self)  -- GetSortNum
  return self[2]
end

function CFCE3A9A18A199636.prototype.F3701D40EBF2D4C18(self)  -- GetItemType
  return self[3]
end

CFCE3A9A18A199636.prototype.__class__ = CFCE3A9A18A199636
