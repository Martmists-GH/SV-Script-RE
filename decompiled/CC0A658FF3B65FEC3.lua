---@alias CC0A658FF3B65FEC3 main_ui_ymap_YMapHid

---@class main_ui_ymap_YMapHid
CC0A658FF3B65FEC3 = L15_1()
CC0A658FF3B65FEC3.new = {}
CC0A658FF3B65FEC3.__name__ = "CC0A658FF3B65FEC3"
--- main.ui.ymap.YMapHid.SF374B8D0E9409EC4
function CC0A658FF3B65FEC3.SF374B8D0E9409EC4()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = cDFF6D3D5
  L0_2 = L0_2.fA32A6B81
  L1_2 = "MAIN_STICK"
  L0_2, L1_2 = L0_2(L1_2)
  L2_2 = {}
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  return L2_2
end

--- main.ui.ymap.YMapHid.S613ECFF90221E041
function CC0A658FF3B65FEC3.S613ECFF90221E041()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = cDFF6D3D5
  L0_2 = L0_2.fA32A6B81
  L1_2 = "SUB_STICK"
  L0_2, L1_2 = L0_2(L1_2)
  L2_2 = L0_2
  L3_2 = L1_2
  L4_2 = L10_1.math
  L4_2 = L4_2.abs
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = C388798CF80F2AF9D
  L5_2 = L5_2.S0C57DE527E470818
  if L4_2 >= L5_2 then
    L4_2 = L10_1.math
    L4_2 = L4_2.abs
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L5_2 = C388798CF80F2AF9D
    L5_2 = L5_2.S6F2E776E0F075F5D
    if L4_2 < L5_2 then
      if L3_2 > 0.0 then
        L4_2 = 1
        return L4_2
      end
      L4_2 = -1
      return L4_2
    end
  end
  L4_2 = 0
  return L4_2
end

--- main.ui.ymap.YMapHid.S3AF55658C86D82EB
function CC0A658FF3B65FEC3.S3AF55658C86D82EB()
  local L0_2, L1_2
  L0_2 = CC0A658FF3B65FEC3
  L0_2 = L0_2.S613ECFF90221E041
  L0_2 = L0_2()
  L0_2 = 1 == L0_2
  return L0_2
end

--- main.ui.ymap.YMapHid.S8A71FFDC87BDD7D8
function CC0A658FF3B65FEC3.S8A71FFDC87BDD7D8()
  local L0_2, L1_2
  L0_2 = CC0A658FF3B65FEC3
  L0_2 = L0_2.S613ECFF90221E041
  L0_2 = L0_2()
  L0_2 = -1 == L0_2
  return L0_2
end

--- main.ui.ymap.YMapHid.SB6E47D3342611AED
function CC0A658FF3B65FEC3.SB6E47D3342611AED()
  local L0_2, L1_2
  L0_2 = cDFF6D3D5
  L0_2 = L0_2.fA32A6B81
  L1_2 = "SUB_STICK"
  return L0_2(L1_2)
end

--- main.ui.ymap.YMapHid.HidIsCancel
function CC0A658FF3B65FEC3.S2DC51651850A3C24()
  local L0_2, L1_2
  L0_2 = cDFF6D3D5
  L0_2 = L0_2.f6E019F84
  L1_2 = "UI_CANCEL"
  return L0_2(L1_2)
end

--- main.ui.ymap.YMapHid.S17466229435FB32F
function CC0A658FF3B65FEC3.S17466229435FB32F()
  local L0_2, L1_2
  L0_2 = cDFF6D3D5
  L0_2 = L0_2.f6E019F84
  L1_2 = "UI_PLUS"
  return L0_2(L1_2)
end

L68_1[L69_1] = L70_1
