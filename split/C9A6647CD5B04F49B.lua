L55_1 = _ENV
L56_1 = "C9A6647CD5B04F49B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9A6647CD5B04F49B"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9A6647CD5B04F49B"]
L69_1 = "__name__"
L70_1 = "C9A6647CD5B04F49B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9A6647CD5B04F49B"]
L69_1 = "SF8F2D826E2B641F8"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L5_2 = A0_2
  L4_2 = A0_2.f1A1210C4
  L4_2 = L4_2(L5_2)
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.SCCE7BDD2C72B96F5
  L6_2 = L4_2
  L7_2 = "rotate"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = L5_2[1]
  L7_2 = L7_2 / 360.0
  L7_2 = L7_2 * 2
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L7_2 = L7_2 * L8_2
  L8_2 = L5_2[2]
  L8_2 = L8_2 / 360.0
  L8_2 = L8_2 * 2
  L9_2 = L10_1.math
  L9_2 = L9_2.pi
  L8_2 = L8_2 * L9_2
  L9_2 = L5_2[3]
  L9_2 = L9_2 / 360.0
  L9_2 = L9_2 * 2
  L10_2 = L10_1.math
  L10_2 = L10_2.pi
  L9_2 = L9_2 * L10_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2 = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.fE9C29DA1
  L6_2 = L6_2(L7_2)
  L7_2 = CA5EA85D96A5EBA15
  L7_2 = L7_2.S8DCD951C26A2E08E
  L8_2 = L4_2
  L9_2 = "tableKey"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = CA5EA85D96A5EBA15
  L8_2 = L8_2.S8DCD951C26A2E08E
  L9_2 = L4_2
  L10_2 = "tableKey"
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = A0_2
  L9_2 = A0_2.fFFA0248C
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L12_2 = L16_1
  L13_2 = {}
  L14_2 = {}
  L14_2.id = true
  L14_2.lotteryKey = true
  L14_2.tableKey = true
  L14_2.position = true
  L14_2.rotation = true
  L14_2.useGem = true
  L14_2.isRainbow = true
  L14_2.paths = true
  L14_2.event = true
  L13_2.__fields__ = L14_2
  L13_2.id = L6_2
  L13_2.lotteryKey = L7_2
  L13_2.tableKey = L8_2
  L14_2 = {}
  L15_2 = L9_2
  L16_2 = L10_2
  L17_2 = L11_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2.position = L14_2
  L14_2 = cD5675BA5
  L14_2 = L14_2.fFA44D7AF
  L15_2 = L5_2[2]
  L16_2 = L5_2[1]
  L17_2 = L5_2[3]
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L13_2.rotation = L14_2
  L13_2.useGem = A1_2
  L13_2.isRainbow = A2_2
  L13_2.paths = A3_2
  L14_2 = C9A6647CD5B04F49B
  L14_2 = L14_2.S8C57186812248B4D
  L15_2 = A0_2
  L14_2 = L14_2(L15_2)
  L13_2.event = L14_2
  return L12_2(L13_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9A6647CD5B04F49B"]
L69_1 = "S8C57186812248B4D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C9A6647CD5B04F49B
  L1_2 = L1_2.S63B9A4F1065057ED
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = false
  while true do
    L5_2 = L1_2
    L4_2 = L1_2.fE9C29DA1
    L4_2 = L4_2(L5_2)
    if "event_root" ~= L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.fE9C29DA1
      L4_2 = L4_2(L5_2)
      if "event_master" ~= L4_2 then
        goto lbl_26
      end
    end
    L4_2 = true
    do return L4_2 end
    ::lbl_26::
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.f25C936C9
    L7_2 = L1_2
    L6_2 = L1_2.fC637F2AB
    L6_2 = L6_2(L7_2)
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L1_2
      L5_2 = L1_2.fC637F2AB
      L5_2 = L5_2(L6_2)
      L1_2 = L5_2
    else
      L5_2 = false
      return L5_2
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9A6647CD5B04F49B"]
L69_1 = "S63B9A4F1065057ED"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = false
  while true do
    L2_2 = nil
    L3_2 = cC5D48DC8
    L3_2 = L3_2.f029E6BDD
    L4_2 = A0_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = nil
      return L3_2
    end
    L4_2 = A0_2
    L3_2 = A0_2.fCB25D01F
    L3_2 = L3_2(L4_2)
    if 2 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.f75135FEE
      return L4_2(L5_2)
    end
    if 3 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.fD36E95F4
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.f462C9B70
      return L4_2(L5_2)
    end
    if 4 == L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.fC5B045EE
      L4_2 = L4_2(L5_2)
      A0_2 = L4_2
    else
      L4_2 = nil
      return L4_2
    end
    if L1_2 then
      L1_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = "EB36879ACEEB624C4"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
