---@alias C15231F1A682818BF main_nushi_NushiManager

---@class main_nushi_NushiManager : C15231F1A682818BF_prototype
---@field prototype C15231F1A682818BF_prototype
L55_1 = _ENV
L56_1 = "C15231F1A682818BF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C15231F1A682818BF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C15231F1A682818BF
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C15231F1A682818BF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C15231F1A682818BF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[3] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = C556B1ACEAFACA430
    L6_2 = L6_2.new
    L7_2 = L3_2 - 1
    L6_2, L7_2 = L6_2(L7_2)
    L4_2(L5_2, L6_2, L7_2)
  end
  A0_2[2] = L2_2
  L4_2 = CDC3F92928A2194E6
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C15231F1A682818BF"
L69_1 = _ENV["C15231F1A682818BF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C15231F1A682818BF"]
L69_1 = "__name__"
L70_1 = "C15231F1A682818BF"
---@class C15231F1A682818BF_prototype
C15231F1A682818BF_prototype = L15_1()
C15231F1A682818BF.prototype = C15231F1A682818BF_prototype
--- main.nushi.NushiManager.Setup
function C15231F1A682818BF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2
  L2_2 = C15231F1A682818BF
  L2_2.S7D1E199BBD384D72 = self
end

--- main.nushi.NushiManager.FF5BE30AB6D69E4C7
function C15231F1A682818BF_prototype:FF5BE30AB6D69E4C7(A1_2)
  local L2_2
  L2_2 = self[2]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.nushi.NushiManager.F72BDF2D40FE818F0
function C15231F1A682818BF_prototype:F72BDF2D40FE818F0(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FF5BE30AB6D69E4C7
  L4_2 = C846A814F4476602B
  L4_2 = L4_2.SE01EA9E7422BC919
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.nushi.NushiManager.NushiInArea
function C15231F1A682818BF_prototype:F684FAB5B1103C02C(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C542A46BC17B8658C
  L2_2 = L2_2.SB67F2555543975C5
  L2_2()
  L3_2 = self
  L2_2 = self.FF5BE30AB6D69E4C7
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.F6C5D0398122A6629
  L2_2(L3_2)
end

--- main.nushi.NushiManager.NushiOutArea
function C15231F1A682818BF_prototype:F41EFAAE1A81F8793(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FF5BE30AB6D69E4C7
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.F6D1EF40E74B6E9A4
  L2_2(L3_2)
end

--- main.nushi.NushiManager.OnMapChanged
function C15231F1A682818BF_prototype:F3A0ECFF460C80E82(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "nushi_residential_triggers"
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  if not A1_2 then
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.fB1E655AE
    L6_2 = L2_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2 = L5_2
  else
    L3_2 = true
  end
  if not L3_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f48F8C7FF
    L4_2 = L4_2(L5_2)
    if L4_2 then
      goto lbl_25
    end
  end
  L5_2 = self
  L4_2 = self.F68EF06AF27516FEC
  L4_2(L5_2)
  ::lbl_25::
end

--- main.nushi.NushiManager.resetAllNushiScene
function C15231F1A682818BF_prototype:F68EF06AF27516FEC()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F6D1EF40E74B6E9A4
    L4_2(L5_2)
  end
end

--- main.nushi.NushiManager.WallDestructionPlay
function C15231F1A682818BF_prototype:F13FB1E2BA39130E9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = false
  L3_2 = false
  if 0 == A1_2 then
    L4_2 = CCF9A9D8A7A360EE3
    L4_2 = L4_2.S7D1E199BBD384D72
    L2_2 = nil ~= L4_2
    if L2_2 then
      L4_2 = CCF9A9D8A7A360EE3
      L4_2 = L4_2.S7D1E199BBD384D72
      L5_2 = L4_2
      L4_2 = L4_2.F12709B9EB8622E19
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    end
  elseif 1 == A1_2 then
    L4_2 = C9083899FCFE52C7A
    L4_2 = L4_2.S7D1E199BBD384D72
    L2_2 = nil ~= L4_2
    if L2_2 then
      L4_2 = C9083899FCFE52C7A
      L4_2 = L4_2.S7D1E199BBD384D72
      L5_2 = L4_2
      L4_2 = L4_2.F12709B9EB8622E19
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    end
  elseif 2 == A1_2 then
    L4_2 = CDF86E0640C0636A7
    L4_2 = L4_2.S7D1E199BBD384D72
    L2_2 = nil ~= L4_2
    if L2_2 then
      L4_2 = CDF86E0640C0636A7
      L4_2 = L4_2.S7D1E199BBD384D72
      L5_2 = L4_2
      L4_2 = L4_2.F12709B9EB8622E19
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    end
  elseif 3 == A1_2 then
    L4_2 = CB3625E41FC5F3CCF
    L4_2 = L4_2.S7D1E199BBD384D72
    L2_2 = nil ~= L4_2
    if L2_2 then
      L4_2 = CB3625E41FC5F3CCF
      L4_2 = L4_2.S7D1E199BBD384D72
      L5_2 = L4_2
      L4_2 = L4_2.F12709B9EB8622E19
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    end
  elseif 4 == A1_2 then
    L4_2 = CC4297D21A34782BD
    L4_2 = L4_2.S7D1E199BBD384D72
    L2_2 = nil ~= L4_2
    if L2_2 then
      L4_2 = CC4297D21A34782BD
      L4_2 = L4_2.S7D1E199BBD384D72
      L5_2 = L4_2
      L4_2 = L4_2.F12709B9EB8622E19
      L4_2 = L4_2(L5_2)
      L3_2 = L4_2
    end
  end
  return L3_2
end

--- main.nushi.NushiManager.WallReset
function C15231F1A682818BF_prototype:FB8E8CD3E9C9D0DB0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = false
  if 0 == A1_2 then
    L3_2 = CCF9A9D8A7A360EE3
    L3_2 = L3_2.S7D1E199BBD384D72
    L2_2 = nil ~= L3_2
    if L2_2 then
      L3_2 = CCF9A9D8A7A360EE3
      L3_2 = L3_2.S7D1E199BBD384D72
      L4_2 = L3_2
      L3_2 = L3_2.F96EA28F400597FA0
      L3_2(L4_2)
    end
  elseif 1 == A1_2 then
    L3_2 = C9083899FCFE52C7A
    L3_2 = L3_2.S7D1E199BBD384D72
    L2_2 = nil ~= L3_2
    if L2_2 then
      L3_2 = C9083899FCFE52C7A
      L3_2 = L3_2.S7D1E199BBD384D72
      L4_2 = L3_2
      L3_2 = L3_2.F96EA28F400597FA0
      L3_2(L4_2)
    end
  elseif 2 == A1_2 then
    L3_2 = CDF86E0640C0636A7
    L3_2 = L3_2.S7D1E199BBD384D72
    L2_2 = nil ~= L3_2
    if L2_2 then
      L3_2 = CDF86E0640C0636A7
      L3_2 = L3_2.S7D1E199BBD384D72
      L4_2 = L3_2
      L3_2 = L3_2.F96EA28F400597FA0
      L3_2(L4_2)
    end
  elseif 3 == A1_2 then
    L3_2 = CB3625E41FC5F3CCF
    L3_2 = L3_2.S7D1E199BBD384D72
    L2_2 = nil ~= L3_2
    if L2_2 then
      L3_2 = CB3625E41FC5F3CCF
      L3_2 = L3_2.S7D1E199BBD384D72
      L4_2 = L3_2
      L3_2 = L3_2.F96EA28F400597FA0
      L3_2(L4_2)
    end
  elseif 4 == A1_2 then
    L3_2 = CC4297D21A34782BD
    L3_2 = L3_2.S7D1E199BBD384D72
    L2_2 = nil ~= L3_2
    if L2_2 then
      L3_2 = CC4297D21A34782BD
      L3_2 = L3_2.S7D1E199BBD384D72
      L4_2 = L3_2
      L3_2 = L3_2.F96EA28F400597FA0
      L3_2(L4_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C15231F1A682818BF"]["prototype"]
L69_1 = _ENV["C15231F1A682818BF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C15231F1A682818BF"]
L69_1 = "__super__"
L69_1 = _ENV["C15231F1A682818BF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
