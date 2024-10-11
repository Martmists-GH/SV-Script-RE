---@alias CAB76966CD92B704E main_ui_btlspot_util_RankUtil

---@class main_ui_btlspot_util_RankUtil
CAB76966CD92B704E = L15_1()
CAB76966CD92B704E.new = {}
CAB76966CD92B704E.__name__ = "CAB76966CD92B704E"
--- main.ui.btlspot.util.RankUtil.PointTo
function CAB76966CD92B704E.S428104CE9B27BF90(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CAB76966CD92B704E
  L1_2 = L1_2.SC9BE6C56B6F6C045
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L4_2.minPoint
    if A0_2 >= L5_2 then
      L5_2 = L4_2.maxPoint
      if A0_2 <= L5_2 then
        L6_2 = L2_2
        L5_2 = L2_2.push
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
      end
    end
  end
  L4_2 = L2_2.length
  if 1 ~= L4_2 then
    L4_2 = CAB76966CD92B704E
    L4_2 = L4_2.SC9BE6C56B6F6C045
    L4_2 = L4_2[10]
    return L4_2
  end
  L4_2 = L2_2[0]
  return L4_2
end

--- main.ui.btlspot.util.RankUtil.S937DA4162B5A7590
function CAB76966CD92B704E.S937DA4162B5A7590(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CD9AE7C27B00EB066
  L1_2 = L1_2.S3FCFEC45AD1F1905
  L2_2 = A0_2
  L3_2 = CAB76966CD92B704E
  L3_2 = L3_2.S2526E2D61AD59D73
  L4_2 = CAB76966CD92B704E
  L4_2 = L4_2.SD6E080A6B9E37340
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.btlspot.util.RankUtil.SB9658D9A86E19D38
function CAB76966CD92B704E.SB9658D9A86E19D38(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CD9AE7C27B00EB066
  L1_2 = L1_2.SACD3B639AAC4B738
  L2_2 = A0_2
  L3_2 = CAB76966CD92B704E
  L3_2 = L3_2.S6705AAEC8916D3AF
  return L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
