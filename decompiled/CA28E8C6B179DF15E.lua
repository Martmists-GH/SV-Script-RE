---@alias CA28E8C6B179DF15E main_pokepicnic_PicnicExpModule

---@class main_pokepicnic_PicnicExpModule : CA28E8C6B179DF15E_prototype
---@field prototype CA28E8C6B179DF15E_prototype
L55_1 = _ENV
L56_1 = "CA28E8C6B179DF15E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA28E8C6B179DF15E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA28E8C6B179DF15E
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA28E8C6B179DF15E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA28E8C6B179DF15E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 6
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[2]
  L1_2[0] = 0
  L1_2 = A0_2[2]
  L1_2[1] = 0
  L1_2 = A0_2[2]
  L1_2[2] = 0
  L1_2 = A0_2[2]
  L1_2[3] = 0
  L1_2 = A0_2[2]
  L1_2[4] = 0
  L1_2 = A0_2[2]
  L1_2[5] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA28E8C6B179DF15E"]
L69_1 = "__name__"
L70_1 = "CA28E8C6B179DF15E"
---@class CA28E8C6B179DF15E_prototype
CA28E8C6B179DF15E_prototype = L15_1()
CA28E8C6B179DF15E.prototype = CA28E8C6B179DF15E_prototype
--- main.pokepicnic.PicnicExpModule.get_ExpList
function CA28E8C6B179DF15E_prototype:FEB481A48DC98492F()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.pokepicnic.PicnicExpModule.AddExpIndex
function CA28E8C6B179DF15E_prototype:FF3217C8D501EFCF9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C8560CE7616F99CA2
  L3_2 = L3_2.S9FCD8828175D5F8B
  L3_2 = L3_2[A2_2]
  L4_2 = C14A8D35D72F56FE9
  L4_2 = L4_2.S90D73F1D715BCBF4
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F547A7E84715631C6
  L6_2 = 1587
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 > 0 then
    L4_2 = L31_1.int
    L5_2 = 1.5 * L3_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = self[2]
  L5_2 = L4_2[A1_2]
  L5_2 = L5_2 + L3_2
  L4_2[A1_2] = L5_2
end

--- main.pokepicnic.PicnicExpModule.AddExpPokemon
function CA28E8C6B179DF15E_prototype:FD46B7C2DECEF1EA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fFCE06E04
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f67D208C2
  L6_2 = A1_2
  L5_2 = A1_2.f689968B2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if 6 ~= L3_2 then
    L5_2 = self
    L4_2 = self.FF3217C8D501EFCF9
    L6_2 = L3_2
    L7_2 = A2_2
    L4_2(L5_2, L6_2, L7_2)
  end
end

--- main.pokepicnic.PicnicExpModule.AddExpAll
function CA28E8C6B179DF15E_prototype:F57887AEC57FA4A36(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FF3217C8D501EFCF9
  L4_2 = 0
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FF3217C8D501EFCF9
  L4_2 = 1
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FF3217C8D501EFCF9
  L4_2 = 2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FF3217C8D501EFCF9
  L4_2 = 3
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FF3217C8D501EFCF9
  L4_2 = 4
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FF3217C8D501EFCF9
  L4_2 = 5
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.pokepicnic.PicnicExpModule.AddCookingExp
function CA28E8C6B179DF15E_prototype:FCDF8D2D99378C78F(A1_2)
  local L2_2, L3_2, L4_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.F57887AEC57FA4A36
    L4_2 = 0
    L2_2(L3_2, L4_2)
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F57887AEC57FA4A36
    L4_2 = 1
    L2_2(L3_2, L4_2)
  elseif 2 == A1_2 then
    L3_2 = self
    L2_2 = self.F57887AEC57FA4A36
    L4_2 = 2
    L2_2(L3_2, L4_2)
  else
    if 3 == A1_2 then
      L3_2 = self
      L2_2 = self.F57887AEC57FA4A36
      L4_2 = 3
      L2_2(L3_2, L4_2)
    else
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA28E8C6B179DF15E"]["prototype"]
L69_1 = _ENV["CA28E8C6B179DF15E"]
L68_1.__class__ = L69_1
