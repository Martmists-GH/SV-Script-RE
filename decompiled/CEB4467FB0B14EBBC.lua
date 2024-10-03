L55_1 = _ENV
L56_1 = "CEB4467FB0B14EBBC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CEB4467FB0B14EBBC
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEB4467FB0B14EBBC
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = "CEB4467FB0B14EBBC"
L69_1 = _ENV["CEB4467FB0B14EBBC"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]
L69_1 = "__name__"
L70_1 = "CEB4467FB0B14EBBC"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CEB4467FB0B14EBBC
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.F45D171CF2649DE03
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "F45D171CF2649DE03"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F2396448E4E1D4299
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S4EAF82A0C1965109
  L5_2 = A1_2
  L6_2 = "NpcArray"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[1] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.F51D4F408E9F3069F
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S4EAF82A0C1965109
  L5_2 = A1_2
  L6_2 = "RewardArray"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "F2396448E4E1D4299"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = false
  while L3_2 < 10 do
    L3_2 = L3_2 + 1
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.npcName = true
    L6_2.__fields__ = L7_2
    L7_2 = C7F881F5D9B6F6009
    L7_2 = L7_2.S8DCD951C26A2E08E
    L8_2 = C7F881F5D9B6F6009
    L8_2 = L8_2.S4EAF82A0C1965109
    L9_2 = A1_2
    L10_2 = C23E5342B132D5323
    L10_2 = L10_2.S042B860498E558B2
    L11_2 = "Npc%02d"
    L12_2 = L3_2 - 1
    L12_2 = L12_2 + 1
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = "NpcName"
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.npcName = L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.npcName
    if "" ~= L6_2 then
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "F51D4F408E9F3069F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = false
  while L3_2 < 10 do
    L3_2 = L3_2 + 1
    L5_2 = C7F881F5D9B6F6009
    L5_2 = L5_2.S4EAF82A0C1965109
    L6_2 = A1_2
    L7_2 = C23E5342B132D5323
    L7_2 = L7_2.S042B860498E558B2
    L8_2 = "Reward%02d"
    L9_2 = L3_2 - 1
    L9_2 = L9_2 + 1
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.winNum = true
    L8_2.itemId = true
    L8_2.itemNum = true
    L8_2.finished = true
    L7_2.__fields__ = L8_2
    L8_2 = C7F881F5D9B6F6009
    L8_2 = L8_2.S7153C11CA829BCB8
    L9_2 = L5_2
    L10_2 = "WinNum"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.winNum = L8_2
    L8_2 = C7F881F5D9B6F6009
    L8_2 = L8_2.SF61A844C088FF13F
    L9_2 = L5_2
    L10_2 = "ItemId"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.itemId = L8_2
    L8_2 = C7F881F5D9B6F6009
    L8_2 = L8_2.S7153C11CA829BCB8
    L9_2 = L5_2
    L10_2 = "ItemNum"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.itemNum = L8_2
    L8_2 = C7F881F5D9B6F6009
    L8_2 = L8_2.S8DCD951C26A2E08E
    L9_2 = L5_2
    L10_2 = "FinishedFlagName"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.finished = L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2.itemId
    if 0 ~= L7_2 then
      L8_2 = L2_2
      L7_2 = L2_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "F0D90EDF5B572A23D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = c3A160E48
    L5_2 = L5_2.fFB9731D0
    L6_2 = cA8A7EF2F
    L6_2 = L6_2.fE3C8AFD1
    L7_2 = L4_2.npcName
    L6_2, L7_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L1_2 = L1_2 + 1
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "F56E22EA3BCC20842"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = A0_2[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c3A160E48
    L4_2 = L4_2.fFB9731D0
    L5_2 = cA8A7EF2F
    L5_2 = L5_2.fE3C8AFD1
    L6_2 = L3_2.npcName
    L5_2, L6_2 = L5_2(L6_2)
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "FDC76C642BC3D422C"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[1]
  L1_2 = L1_2.length
  L3_2 = A0_2
  L2_2 = A0_2.F0D90EDF5B572A23D
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 - L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = "F42E5568DFFC63F3A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.F0D90EDF5B572A23D
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L4_2 = A0_2[2]
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = C10578806AC30DCA3
    L7_2 = L7_2.SBA6FF574C1C9AA09
    L7_2 = L7_2.h
    L8_2 = L6_2.finished
    L7_2 = L7_2[L8_2]
    L8_2 = L47_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    if not L7_2 then
      L8_2 = L6_2.winNum
      if not (L2_2 < L8_2) then
        if nil ~= A1_2 then
          L8_2 = A1_2
          L9_2 = L6_2.itemId
          L10_2 = L6_2.itemNum
          L8_2(L9_2, L10_2)
        end
        L8_2 = L6_2.finished
        L9_2 = C10578806AC30DCA3
        L9_2 = L9_2.SBA6FF574C1C9AA09
        L9_2 = L9_2.h
        L9_2[L8_2] = true
        L9_2 = c37452BA0
        L9_2 = L9_2.f4BEF3427
        L10_2 = L8_2
        L11_2 = true
        L9_2(L10_2, L11_2)
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEB4467FB0B14EBBC"]["prototype"]
L69_1 = _ENV["CEB4467FB0B14EBBC"]
L68_1.__class__ = L69_1
