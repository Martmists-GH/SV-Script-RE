---@alias C27B4379DDC700652 main_ui_bag_BagUIUtil

---@class main_ui_bag_BagUIUtil
C27B4379DDC700652 = L15_1()
C27B4379DDC700652.new = {}
C27B4379DDC700652.__name__ = "C27B4379DDC700652"
--- main.ui.bag.BagUIUtil.GetCategoryForFieldPocket
function C27B4379DDC700652.SE82D720FB7596898(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = 0
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = 1
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = 2
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = 3
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = 4
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = 5
    return L1_2
  elseif 6 == A0_2 then
    L1_2 = 9
    return L1_2
  elseif 7 == A0_2 then
    L1_2 = 6
    return L1_2
  elseif 8 == A0_2 then
    L1_2 = 7
    return L1_2
  else
    L1_2 = 8
    return L1_2
  end
end

--- main.ui.bag.BagUIUtil.S1D3E242D65AD9C8F
function C27B4379DDC700652.S1D3E242D65AD9C8F(A0_2)
  local L1_2
  if 1231 == A0_2 then
    L1_2 = 1
    return L1_2
  elseif 1232 == A0_2 then
    L1_2 = 3
    return L1_2
  elseif 1233 == A0_2 then
    L1_2 = 4
    return L1_2
  elseif 1234 == A0_2 then
    L1_2 = 2
    return L1_2
  elseif 1235 == A0_2 then
    L1_2 = 5
    return L1_2
  elseif 1236 == A0_2 then
    L1_2 = 8
    return L1_2
  elseif 1237 == A0_2 then
    L1_2 = 9
    return L1_2
  elseif 1238 == A0_2 then
    L1_2 = 7
    return L1_2
  elseif 1239 == A0_2 then
    L1_2 = 15
    return L1_2
  elseif 1240 == A0_2 then
    L1_2 = 16
    return L1_2
  elseif 1241 == A0_2 then
    L1_2 = 19
    return L1_2
  elseif 1242 == A0_2 then
    L1_2 = 17
    return L1_2
  elseif 1243 == A0_2 then
    L1_2 = 20
    return L1_2
  elseif 1244 == A0_2 then
    L1_2 = 21
    return L1_2
  elseif 1245 == A0_2 then
    L1_2 = 23
    return L1_2
  elseif 1246 == A0_2 then
    L1_2 = 22
    return L1_2
  elseif 1247 == A0_2 then
    L1_2 = 10
    return L1_2
  elseif 1248 == A0_2 then
    L1_2 = 11
    return L1_2
  elseif 1249 == A0_2 then
    L1_2 = 13
    return L1_2
  elseif 1250 == A0_2 then
    L1_2 = 14
    return L1_2
  elseif 1251 == A0_2 then
    L1_2 = 12
    return L1_2
  else
    L1_2 = 25
    return L1_2
  end
end

--- main.ui.bag.BagUIUtil.IsBattleItem
function C27B4379DDC700652.S32C6D1E25F9CC300(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F384B630AF0C6B713
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 2 == L1_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsRecoveryItem
function C27B4379DDC700652.SC34BC5552404A7B5(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C27B4379DDC700652
  L1_2 = L1_2.SF7C5829DC69D0E66
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = C27B4379DDC700652
    L1_2 = L1_2.S1B00EDEC67136C85
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_15
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_15::
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FBE26151D070BEF87
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FC676115B544042D9
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FBCFD95462C683636
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD2430099603C3EAF
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FF84846B066B2D4FD
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFEC36C6152EE5106
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FEF0B777D4CBF41CF
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FF0BBDFD427AFD7AF
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F07D10352C876224D
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FDEF1462E5935BEC1
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F43E0EA654EC3924A
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsSickRecoveryItem
function C27B4379DDC700652.S0C4312191AFEB7B3(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FC676115B544042D9
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FBCFD95462C683636
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD2430099603C3EAF
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FF84846B066B2D4FD
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFEC36C6152EE5106
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.bag.BagUIUtil.SD05D06C07A5902D4
function C27B4379DDC700652.SD05D06C07A5902D4(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FC62711DD7D9DAF74
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FA140E35CA022E356
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F7645F35C87E24133
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F3CCCA45CF82264B9
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FF44482F9EC372141
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD79CF2F9DB3ABAC4
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsSetToPoke
function C27B4379DDC700652.S7E99ABE50488DBBB(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FB8AAA37F72F36551
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.ui.bag.BagUIUtil.IsPpRecovery
function C27B4379DDC700652.SDBEBCA9F0486193E(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FBA90D454258F229D
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 0 ~= L1_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.GetPpRecoveryType
function C27B4379DDC700652.S2240FE4ED19DCA1C(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F62FBE7F3448B7389
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.ui.bag.BagUIUtil.IsPpPointUp
function C27B4379DDC700652.SF2D9F3A156D628AC(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C6BC8418E8E071EE6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F9A3FD8D9F0DDBB0F
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 0 ~= L1_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.SF7C5829DC69D0E66
function C27B4379DDC700652.SF7C5829DC69D0E66(A0_2)
  local L1_2
  L1_2 = 50 == A0_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.S57E24F6D453A8360
function C27B4379DDC700652.S57E24F6D453A8360(A0_2)
  local L1_2
  L1_2 = 703 == A0_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsCanCombine
function C27B4379DDC700652.S87DFD8B470B8EB5A(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f0BD5134F
  L2_2 = L2_2(L3_2)
  if 646 == L2_2 then
    if 628 == A0_2 then
      L4_2 = A1_2
      L3_2 = A1_2.f5D94E897
      L3_2 = L3_2(L4_2)
      if 0 == L3_2 then
        L3_2 = true
        return L3_2
      end
    end
    if 629 == A0_2 then
      L4_2 = A1_2
      L3_2 = A1_2.f5D94E897
      L3_2 = L3_2(L4_2)
      if 0 ~= L3_2 then
        L3_2 = true
        return L3_2
      end
    end
  elseif 800 == L2_2 then
    L4_2 = A1_2
    L3_2 = A1_2.f5D94E897
    L3_2 = L3_2(L4_2)
    if 0 == L3_2 and (943 == A0_2 or 944 == A0_2) then
      L3_2 = true
      return L3_2
    end
    if 945 == A0_2 then
      L4_2 = A1_2
      L3_2 = A1_2.f5D94E897
      L3_2 = L3_2(L4_2)
      if 1 == L3_2 then
        L3_2 = true
        return L3_2
      end
    end
    if 946 == A0_2 then
      L4_2 = A1_2
      L3_2 = A1_2.f5D94E897
      L3_2 = L3_2(L4_2)
      if 2 == L3_2 then
        L3_2 = true
        return L3_2
      end
    end
  elseif 898 == L2_2 then
    if 1590 == A0_2 then
      L4_2 = A1_2
      L3_2 = A1_2.f5D94E897
      L3_2 = L3_2(L4_2)
      if 0 == L3_2 then
        L3_2 = true
        return L3_2
      end
    end
    if 1591 == A0_2 then
      L4_2 = A1_2
      L3_2 = A1_2.f5D94E897
      L3_2 = L3_2(L4_2)
      if 0 ~= L3_2 then
        L3_2 = true
        return L3_2
      end
    end
  end
  L3_2 = false
  return L3_2
end

--- main.ui.bag.BagUIUtil.isRotomCatalog
function C27B4379DDC700652.SD283304EC9B98EE9(A0_2)
  local L1_2
  L1_2 = 1278 == A0_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsMint
function C27B4379DDC700652.S2103AA3355E96989(A0_2)
  local L1_2
  L1_2 = 1231
  if A0_2 >= L1_2 then
    L1_2 = 1251
    L1_2 = A0_2 <= L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

--- main.ui.bag.BagUIUtil.IsTokuseiCapsule
function C27B4379DDC700652.S4DF3F62CD3811F12(A0_2)
  local L1_2
  L1_2 = 645 == A0_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsTokuseiPatch
function C27B4379DDC700652.S13B032B4ECDD2083(A0_2)
  local L1_2
  L1_2 = 1606 == A0_2
  return L1_2
end

--- main.ui.bag.BagUIUtil.IsExpAme
function C27B4379DDC700652.S1B00EDEC67136C85(A0_2)
  local L1_2
  if 1124 ~= A0_2 and 1125 ~= A0_2 and 1126 ~= A0_2 and 1127 ~= A0_2 then
    L1_2 = 1128 == A0_2
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- main.ui.bag.BagUIUtil.SetWazaMachineInfo
function C27B4379DDC700652.S85C04873BAE33ADF(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L5_2 = cECF00344
  L5_2 = L5_2.fEECE6995
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = C6BC8418E8E071EE6
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.F227A45F504A7DB95
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = cB3DDDC2A
  L7_2 = L7_2.f5B6373D5
  L7_2 = L7_2()
  L9_2 = L7_2
  L8_2 = L7_2.fCB6BF1D5
  L10_2 = 0
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.f316077B2
  L9_2 = A0_2
  L10_2 = "T_waza_name_00"
  L12_2 = L7_2
  L11_2 = L7_2.f39DD249C
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "bag"
  L15_2 = "msg_ui_bag_waza_00"
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L13_2(L14_2, L15_2)
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L8_2 = cE461829E
  L8_2 = L8_2.fD0AD22FA
  L8_2 = L8_2()
  L9_2 = C56064F8EC2EC133B
  L9_2 = L9_2.S58B1C312546F66F2
  L10_2 = C2E8D016DD410D06A
  L10_2 = L10_2.SCEB03D53039A924F
  L11_2 = c87777D37
  L11_2 = L11_2.f60AC762F
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L12_2 = "P_type_00"
  L13_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = c8C3BF576
  L9_2 = L9_2.f316077B2
  L10_2 = A0_2
  L11_2 = "T_item_01"
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "wazainfo"
  L14_2 = L31_1.string
  L15_2 = "WAZAINFO_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L32_1.lpad
  L17_2 = L31_1.string
  L18_2 = ""
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = L6_2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = "0"
  L19_2 = 3
  L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2, L19_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L14_2 = L14_2 .. L15_2
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L9_2 = c87777D37
  L9_2 = L9_2.f4E9A07C5
  L10_2 = L6_2
  L9_2(L10_2)
  L9_2 = c87777D37
  L9_2 = L9_2.f4E9A07C5
  L10_2 = L6_2
  L9_2 = L9_2(L10_2)
  L11_2 = L5_2
  L10_2 = L5_2.fEAD9FB7D
  L12_2 = "L_class_00/ptn_class"
  
  function L13_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L9_2
    L2_3 = C828F047963375FA0
    L2_3 = L2_3.SDAC8B3525BFC3C75
    L2_3 = L2_3.length
    if L1_3 < L2_3 then
      L1_3 = C828F047963375FA0
      L1_3 = L1_3.SDAC8B3525BFC3C75
      L2_3 = L9_2
      L0_3 = L1_3[L2_3]
    else
      L1_3 = C828F047963375FA0
      L1_3 = L1_3.SDAC8B3525BFC3C75
      L0_3 = L1_3[0]
    end
    return L0_3
  end
  
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L13_2()
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L10_2 = C27B4379DDC700652
  L10_2 = L10_2.S767F5F8AC775CAAC
  L11_2 = A0_2
  L12_2 = L6_2
  L10_2(L11_2, L12_2)
  L10_2 = C6BC8418E8E071EE6
  L10_2 = L10_2.S385504EFF7E842C3
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.F44E3303AD8B7397D
  L12_2 = A1_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L32_1.lpad
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = L10_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L13_2 = "0"
  L14_2 = 3
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = L31_1.string
  L16_2 = "appli/tex/waza_thum/waza_thum_"
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = L11_2
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = "/waza_thum_"
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = L11_2
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = ".bntx"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  if nil == A2_2 or nil == A3_2 or nil == A4_2 then
    L14_2 = L5_2
    L13_2 = L5_2.fC6FA21BA
    L15_2 = 14
    L16_2 = L12_2
    L17_2 = 0
    L13_2(L14_2, L15_2, L16_2, L17_2)
  else
    L14_2 = A2_2
    L13_2 = A2_2.F716F089496100A12
    L15_2 = L5_2
    L16_2 = A3_2
    L17_2 = A4_2
    L18_2 = L12_2
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  end
  L14_2 = L5_2
  L13_2 = L5_2.fEAD9FB7D
  L15_2 = "type"
  L16_2 = C27B4379DDC700652
  L16_2 = L16_2.S4041B194E3E2EFCC
  L17_2 = L6_2
  L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L13_2 = C828F047963375FA0
  L13_2 = L13_2.S7F96B3B929C8C9AB
  L14_2 = L13_2
  L13_2 = L13_2.fABEB9F55
  L15_2 = 0
  L16_2 = L10_2
  L17_2 = 3
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = c8C3BF576
  L13_2 = L13_2.f316077B2
  L14_2 = A0_2
  L15_2 = "T_num_00"
  L16_2 = C828F047963375FA0
  L16_2 = L16_2.S7F96B3B929C8C9AB
  L17_2 = L16_2
  L16_2 = L16_2.f39DD249C
  L18_2 = c8C3BF576
  L18_2 = L18_2.fC8CEF9EF
  L19_2 = "bag"
  L20_2 = "msg_ui_bag_wazamachine_id"
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
  L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L13_2 = C828F047963375FA0
  L13_2 = L13_2.S7F96B3B929C8C9AB
  L14_2 = L13_2
  L13_2 = L13_2.fABEB9F55
  L15_2 = 0
  L16_2 = L10_2
  L17_2 = 3
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = c8C3BF576
  L13_2 = L13_2.f316077B2
  L14_2 = A0_2
  L15_2 = "T_waza_num_00"
  L16_2 = C828F047963375FA0
  L16_2 = L16_2.S7F96B3B929C8C9AB
  L17_2 = L16_2
  L16_2 = L16_2.f39DD249C
  L18_2 = c8C3BF576
  L18_2 = L18_2.fC8CEF9EF
  L19_2 = "bag"
  L20_2 = "msg_ui_bag_wazamachine_id"
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
  L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
end

--- main.ui.bag.BagUIUtil.CanTokuseiItemUse
function C27B4379DDC700652.SFFB25DD4CFE7EC3B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A0_2 then
    A0_2 = 1
  end
  L3_2 = A1_2
  L2_2 = A1_2.f0BD5134F
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.f5D94E897
  L3_2 = L3_2(L4_2)
  if 1 == A0_2 then
    L4_2 = c2C618D1A
    L4_2 = L4_2.fA58B5B93
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = c2C618D1A
    L5_2 = L5_2.fA7CDE5CA
    L6_2 = L2_2
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    if L4_2 ~= L5_2 then
      L5_2 = A1_2
      L4_2 = A1_2.f62C8C6A6
      L4_2 = L4_2(L5_2)
      L5_2 = c2C618D1A
      L5_2 = L5_2.fA60F8FFD
      L6_2 = L2_2
      L7_2 = L3_2
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2 ~= L5_2
      return L4_2
    else
      L4_2 = false
      return L4_2
    end
  elseif 2 == A0_2 then
    L4_2 = c2C618D1A
    L4_2 = L4_2.fA58B5B93
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = c2C618D1A
    L5_2 = L5_2.fA60F8FFD
    L6_2 = L2_2
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 ~= L5_2
    return L4_2
  end
  L4_2 = false
  return L4_2
end

--- main.ui.bag.BagUIUtil.S767F5F8AC775CAAC
function C27B4379DDC700652.S767F5F8AC775CAAC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = A0_2
  L5_2 = "T_waza_03"
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_wazamachine_power"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = c87777D37
  L3_2 = L3_2.f439ABD92
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2 < 0
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if false ~= L1_3 then
      L0_3 = L4_2
    else
      L1_3 = L3_2
      L0_3 = L1_3 > 1
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = cB3DDDC2A
    L5_2 = L5_2.f5B6373D5
    L5_2 = L5_2()
    L2_2 = L5_2
    L6_2 = L2_2
    L5_2 = L2_2.fABEB9F55
    L7_2 = 0
    L8_2 = L3_2
    L9_2 = 3
    L10_2 = 1
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f316077B2
    L6_2 = A0_2
    L7_2 = "T_data_02"
    L9_2 = L2_2
    L8_2 = L2_2.f39DD249C
    L10_2 = c8C3BF576
    L10_2 = L10_2.fC8CEF9EF
    L11_2 = "bag"
    L12_2 = "msg_ui_bag_wazamachine_power_00"
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L5_2 = c8C3BF576
    L5_2 = L5_2.f46674724
    L6_2 = A0_2
    L7_2 = "T_data_02"
    L8_2 = "bag"
    L9_2 = "msg_ui_bag_wazamachine_nodata"
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = c8C3BF576
  L5_2 = L5_2.f46674724
  L6_2 = A0_2
  L7_2 = "T_waza_02"
  L8_2 = "bag"
  L9_2 = "msg_ui_bag_wazamachine_hit"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = c87777D37
  L5_2 = L5_2.f317C4E35
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = c8C3BF576
    L5_2 = L5_2.f46674724
    L6_2 = A0_2
    L7_2 = "T_data_01"
    L8_2 = "bag"
    L9_2 = "msg_ui_bag_wazamachine_nodata"
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    L5_2 = c87777D37
    L5_2 = L5_2.f656F40A5
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L6_2 = cB3DDDC2A
    L6_2 = L6_2.f5B6373D5
    L6_2 = L6_2()
    L2_2 = L6_2
    L7_2 = L2_2
    L6_2 = L2_2.fABEB9F55
    L8_2 = 0
    L9_2 = L5_2
    L10_2 = 3
    L11_2 = 1
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = c8C3BF576
    L6_2 = L6_2.f316077B2
    L7_2 = A0_2
    L8_2 = "T_data_01"
    L10_2 = L2_2
    L9_2 = L2_2.f39DD249C
    L11_2 = c8C3BF576
    L11_2 = L11_2.fC8CEF9EF
    L12_2 = "bag"
    L13_2 = "msg_ui_bag_wazamachine_power_01"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L5_2 = c8C3BF576
  L5_2 = L5_2.f46674724
  L6_2 = A0_2
  L7_2 = "T_waza_01"
  L8_2 = "bag"
  L9_2 = "msg_ui_bag_wazamachine_pp"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = cB3DDDC2A
  L5_2 = L5_2.f5B6373D5
  L5_2 = L5_2()
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.fABEB9F55
  L7_2 = 0
  L8_2 = c87777D37
  L8_2 = L8_2.f3017503C
  L9_2 = A1_2
  L10_2 = 0
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 2
  L10_2 = 1
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = A0_2
  L7_2 = "T_data_00"
  L9_2 = L2_2
  L8_2 = L2_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "bag"
  L12_2 = "msg_ui_bag_wazamachine_pp_00"
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.ui.bag.BagUIUtil.GetWazaAnimFrame
function C27B4379DDC700652.S4041B194E3E2EFCC(A0_2)
  local L1_2, L2_2
  L1_2 = c87777D37
  L1_2 = L1_2.f60AC762F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if 0 == L1_2 then
    L2_2 = 0
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = 6
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = 9
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = 7
    return L2_2
  elseif 4 == L1_2 then
    L2_2 = 8
    return L2_2
  elseif 5 == L1_2 then
    L2_2 = 12
    return L2_2
  elseif 6 == L1_2 then
    L2_2 = 11
    return L2_2
  elseif 7 == L1_2 then
    L2_2 = 13
    return L2_2
  elseif 8 == L1_2 then
    L2_2 = 16
    return L2_2
  elseif 9 == L1_2 then
    L2_2 = 1
    return L2_2
  elseif 10 == L1_2 then
    L2_2 = 2
    return L2_2
  elseif 11 == L1_2 then
    L2_2 = 4
    return L2_2
  elseif 12 == L1_2 then
    L2_2 = 3
    return L2_2
  elseif 13 == L1_2 then
    L2_2 = 10
    return L2_2
  elseif 14 == L1_2 then
    L2_2 = 5
    return L2_2
  elseif 15 == L1_2 then
    L2_2 = 14
    return L2_2
  elseif 16 == L1_2 then
    L2_2 = 15
    return L2_2
  elseif 17 == L1_2 then
    L2_2 = 17
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

--- main.ui.bag.BagUIUtil.SABA1E69DEEFA2A52
function C27B4379DDC700652.SABA1E69DEEFA2A52()
  local L0_2, L1_2, L2_2
  L0_2 = cE461829E
  L0_2 = L0_2.fD0AD22FA
  L0_2 = L0_2()
  if 0 == L0_2 then
    L0_2 = 1
  end
  L1_2 = "jpn"
  L2_2 = L0_2
  if 1 == L2_2 then
    L1_2 = "jpn"
  elseif 2 == L2_2 then
    L1_2 = "English"
  elseif 3 == L2_2 then
    L1_2 = "French"
  elseif 4 == L2_2 then
    L1_2 = "Italian"
  elseif 5 == L2_2 then
    L1_2 = "German"
  elseif 7 == L2_2 then
    L1_2 = "Spanish"
  elseif 8 == L2_2 then
    L1_2 = "Korean"
  elseif 9 == L2_2 then
    L1_2 = "Simp_Chinese"
  else
    if 10 == L2_2 then
      L1_2 = "Trad_Chinese"
    else
    end
  end
  return L1_2
end

--- main.ui.bag.BagUIUtil.S6C9282781650F7A3
function C27B4379DDC700652.S6C9282781650F7A3()
  local L0_2, L1_2
  L0_2 = C27B4379DDC700652
  L0_2 = L0_2.SB2C990F8EC563D62
  return L0_2
end

--- main.ui.bag.BagUIUtil.S2C9FF9A11C2A04D5
function C27B4379DDC700652.S2C9FF9A11C2A04D5(A0_2)
  local L1_2
  L1_2 = C27B4379DDC700652
  L1_2.SB2C990F8EC563D62 = A0_2
end

L68_1[L69_1] = L70_1
