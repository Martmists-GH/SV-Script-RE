---@alias CC801F6339FF77B0D main_ui_net_btl_debug_NetworkBattleDebugMatching

---@class main_ui_net_btl_debug_NetworkBattleDebugMatching : CC801F6339FF77B0D_prototype
---@field prototype CC801F6339FF77B0D_prototype
L55_1 = _ENV
L56_1 = "CC801F6339FF77B0D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC801F6339FF77B0D"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CC801F6339FF77B0D
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 17
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC801F6339FF77B0D
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC801F6339FF77B0D"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = CE9041C201AA7E53F
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = "NetworkBattleDebugMatching"
  L3_2(L4_2, L5_2)
  A0_2[5] = A1_2
  A0_2[6] = A2_2
  A0_2[7] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC801F6339FF77B0D"]
L69_1 = "__name__"
L70_1 = "CC801F6339FF77B0D"
---@class CC801F6339FF77B0D_prototype
CC801F6339FF77B0D_prototype = L15_1()
CC801F6339FF77B0D.prototype = CC801F6339FF77B0D_prototype
--- main.ui.net_btl.debug.NetworkBattleDebugMatching.mainCoroutineFunc
function CC801F6339FF77B0D_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  if "\227\130\183\227\131\179\227\130\176\227\131\171" == L1_2 then
    L2_2 = self[6]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FCF83DA4D0375A58D
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
    else
      L3_2 = self
      L2_2 = self.FC351BA4A5A3F47A9
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
    end
    L2_2 = self[7]
    if L2_2 then
      L2_2 = C5A4B97A873A16656
      L2_2.SC97360EC6F635D7F = 1
    end
  elseif "\227\131\128\227\131\150\227\131\171" == L1_2 then
    L2_2 = self[6]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FE7428C396640A294
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
    else
      L3_2 = self
      L2_2 = self.F8DFD8F0A8389C3A8
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
    end
    L2_2 = self[7]
    if L2_2 then
      L2_2 = C5A4B97A873A16656
      L2_2.SC97360EC6F635D7F = 2
    end
  elseif "\227\131\158\227\131\171\227\131\129" == L1_2 then
    L2_2 = self[6]
    if L2_2 then
      L3_2 = self
      L2_2 = self.F973A0E69CF883DDE
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
    else
      L3_2 = self
      L2_2 = self.F25ED6D6B3E4A00F2
      L2_2 = L2_2(L3_2)
      self[7] = L2_2
    end
    L2_2 = self[7]
    if L2_2 then
      L2_2 = C5A4B97A873A16656
      L2_2.SC97360EC6F635D7F = 3
    end
  end
end

--- main.ui.net_btl.debug.NetworkBattleDebugMatching.CreateNbrSingle
function CC801F6339FF77B0D_prototype:FCF83DA4D0375A58D()
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f8A4010B6
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L2_2 = 1 == L2_2
  return L2_2
end

--- main.ui.net_btl.debug.NetworkBattleDebugMatching.JoinNbrSingle
function CC801F6339FF77B0D_prototype:FC351BA4A5A3F47A9()
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.fAF3A18C4
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L2_2 = 1 == L2_2
  return L2_2
end

--- main.ui.net_btl.debug.NetworkBattleDebugMatching.CreateNbrDouble
function CC801F6339FF77B0D_prototype:FE7428C396640A294()
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f668CA53C
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L2_2 = 1 == L2_2
  return L2_2
end

--- main.ui.net_btl.debug.NetworkBattleDebugMatching.JoinNbrDouble
function CC801F6339FF77B0D_prototype:F8DFD8F0A8389C3A8()
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.fE28D956D
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L2_2 = 1 == L2_2
  return L2_2
end

--- main.ui.net_btl.debug.NetworkBattleDebugMatching.CreateNbrMulti
function CC801F6339FF77B0D_prototype:F973A0E69CF883DDE()
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f8C3F23CF
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L2_2 = 1 == L2_2
  return L2_2
end

--- main.ui.net_btl.debug.NetworkBattleDebugMatching.JoinNbrMulti
function CC801F6339FF77B0D_prototype:F25ED6D6B3E4A00F2()
  local L1_2, L2_2, L3_2
  L1_2 = cE9AFE246
  L1_2 = L1_2.f257CDBB7
  L1_2 = L1_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f56196AF4
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.fCB2FEF1E
  L2_2 = L2_2(L3_2)
  L2_2 = 1 == L2_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC801F6339FF77B0D"]["prototype"]
L69_1 = _ENV["CC801F6339FF77B0D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC801F6339FF77B0D"]
L69_1 = "__super__"
L69_1 = _ENV["CC801F6339FF77B0D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
