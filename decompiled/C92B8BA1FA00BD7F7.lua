---@class C92B8BA1FA00BD7F7 : C92B8BA1FA00BD7F7_prototype
---@field prototype C92B8BA1FA00BD7F7_prototype
C92B8BA1FA00BD7F7 = L15_1()
function C92B8BA1FA00BD7F7.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C92B8BA1FA00BD7F7
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 11
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C92B8BA1FA00BD7F7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C92B8BA1FA00BD7F7
function C92B8BA1FA00BD7F7.super(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[3] = false
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = C1B307AE80DBAFD11
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.WatchList_01
  L2_2[0] = L3_2
  L3_2 = C1B307AE80DBAFD11
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.WatchList_02
  L4_2 = C1B307AE80DBAFD11
  L4_2 = L4_2.S62549C7FA456CA60
  L4_2 = L4_2.WatchList_03
  L5_2 = C1B307AE80DBAFD11
  L5_2 = L5_2.S62549C7FA456CA60
  L5_2 = L5_2.WatchList_04
  L6_2 = C1B307AE80DBAFD11
  L6_2 = L6_2.S62549C7FA456CA60
  L6_2 = L6_2.WatchList_05
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  A0_2[1] = nil
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

C92B8BA1FA00BD7F7.__name__ = "C92B8BA1FA00BD7F7"
L68_1 = _ENV["C92B8BA1FA00BD7F7"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C92B8BA1FA00BD7F7
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = C92B8BA1FA00BD7F7
    L1_2 = C92B8BA1FA00BD7F7
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.SF3075AB31C9E8AF4 = L1_2
  end
  L0_2 = C92B8BA1FA00BD7F7
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

---@class C92B8BA1FA00BD7F7_prototype
C92B8BA1FA00BD7F7_prototype = L15_1()
C92B8BA1FA00BD7F7.prototype = C92B8BA1FA00BD7F7_prototype
--- C92B8BA1FA00BD7F7.GetWatchListArray
function C92B8BA1FA00BD7F7_prototype:F8E873B7D1F37DF9B()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FD6996C35F819A1ED
  L1_2(L2_2)
  L1_2 = self[1]
  return L1_2
end

--- C92B8BA1FA00BD7F7.SortWatchListArray
function C92B8BA1FA00BD7F7_prototype:F9A7307E1B56D0549()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD6996C35F819A1ED
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = L38_1.sort
  L2_2 = self[1]
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.m_WazaItemID
    L3_3 = A1_3.m_WazaItemID
    if L2_3 == L3_3 then
      L2_3 = 0
      return L2_3
    end
    L2_3 = A0_3.m_WazaItemID
    L3_3 = A1_3.m_WazaItemID
    L2_3 = L2_3 - L3_3
    if L2_3 < 0 then
      L2_3 = -1
      return L2_3
    end
    L2_3 = 1
    return L2_3
  end
  
  L1_2(L2_2, L3_2)
  while true do
    L1_2 = self[1]
    L1_2 = L1_2.length
    if not (L1_2 > 0) then
      break
    end
    L1_2 = self[1]
    L1_2 = L1_2[0]
    L1_2 = L1_2.m_WazaItemID
    if L1_2 < 1 then
      L1_2 = self[1]
      L2_2 = L1_2
      L1_2 = L1_2.shift
      L1_2(L2_2)
    else
      break
    end
  end
  L2_2 = self
  L1_2 = self.F99CD8A2D04628EE5
  L1_2(L2_2)
end

--- C92B8BA1FA00BD7F7.LoadSaveData
function C92B8BA1FA00BD7F7_prototype:FD23B8F6D2C77D3A4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C75C4EA6382BB29CA
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L1_2 = 0
  L2_2 = self[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c37452BA0
    L4_2 = L4_2.f5C035DED
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if 0 ~= L4_2 then
      L5_2 = C75C4EA6382BB29CA
      L5_2 = L5_2.S385504EFF7E842C3
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.F0026DE1FF55632EE
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2
      L5_2 = L5_2.F29EBA39D549488F2
      L5_2 = L5_2(L6_2)
      L6_2 = self[1]
      L7_2 = L6_2
      L6_2 = L6_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  self[3] = true
end

--- C92B8BA1FA00BD7F7.F99CD8A2D04628EE5
function C92B8BA1FA00BD7F7_prototype:F99CD8A2D04628EE5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L1_2 = self.FD6996C35F819A1ED
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = 0
  L2_2 = self[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c37452BA0
    L4_2 = L4_2.fA2F08AB4
    L5_2 = L3_2
    L6_2 = 0
    L4_2(L5_2, L6_2)
  end
  L3_2 = 0
  L4_2 = self[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = c37452BA0
    L6_2 = L6_2.fA2F08AB4
    L7_2 = self[2]
    L7_2 = L7_2[L5_2]
    L8_2 = self[1]
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2.m_WazaItemID
    L6_2(L7_2, L8_2)
  end
end

--- C92B8BA1FA00BD7F7.IsAddWatchList
function C92B8BA1FA00BD7F7_prototype:FCDCFD5F1A713E55F(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F496ADA7B514E90F2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FECF4224E6369E8F4
  L2_2 = L2_2(L3_2)
  if -1 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- C92B8BA1FA00BD7F7.AddWatchList
function C92B8BA1FA00BD7F7_prototype:F6E3952DFFB6564CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FCDCFD5F1A713E55F
  L4_2 = A1_2.m_WazaItemID
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.FECF4224E6369E8F4
  L2_2 = L2_2(L3_2)
  L3_2 = self[1]
  L3_2[L2_2] = A1_2
  L4_2 = self
  L3_2 = self.F99CD8A2D04628EE5
  L3_2(L4_2)
end

--- C92B8BA1FA00BD7F7.SubWatchList
function C92B8BA1FA00BD7F7_prototype:FF22FC551B257E2E0(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FD6996C35F819A1ED
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.m_WazaItemID
    if L5_2 == A1_2 then
      L4_2.m_WazaItemID = 0
      break
    end
  end
  L5_2 = self
  L4_2 = self.F99CD8A2D04628EE5
  L4_2(L5_2)
end

--- C92B8BA1FA00BD7F7.IsRegisterItemID
function C92B8BA1FA00BD7F7_prototype:F496ADA7B514E90F2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FD6996C35F819A1ED
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.m_WazaItemID
    if L5_2 == A1_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

--- C92B8BA1FA00BD7F7.FECF4224E6369E8F4
function C92B8BA1FA00BD7F7_prototype:FECF4224E6369E8F4()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FD6996C35F819A1ED
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = 0
  L2_2 = self[1]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[1]
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.m_WazaItemID
    if L4_2 <= 0 then
      return L3_2
    end
  end
  L3_2 = self[1]
  L3_2 = L3_2.length
  if L3_2 >= 5 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = self[1]
  L3_2 = L3_2.length
  return L3_2
end

--- C92B8BA1FA00BD7F7.FB7B27633B1B99431
function C92B8BA1FA00BD7F7_prototype:FB7B27633B1B99431(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = self
  L3_2 = self.FD6996C35F819A1ED
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L3_2 = C14A8D35D72F56FE9
  L3_2 = L3_2.S90D73F1D715BCBF4
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = self[1]
  L5_2 = L5_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = false
    L9_2 = 0
    L10_2 = self[1]
    L10_2 = L10_2[L7_2]
    L10_2 = L10_2.m_NeedItemArray
    L10_2 = L10_2.length
    L11_2 = false
    while L9_2 < L10_2 do
      L9_2 = L9_2 + 1
      L12_2 = self[1]
      L12_2 = L12_2[L7_2]
      L12_2 = L12_2.m_NeedItemArray
      L13_2 = L9_2 - 1
      L12_2 = L12_2[L13_2]
      L14_2 = L3_2
      L13_2 = L3_2.F547A7E84715631C6
      L15_2 = L12_2.ID
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 <= 0 then
        L13_2 = 0
      end
      L14_2 = L12_2.Num
      if not (L13_2 >= L14_2) then
        L14_2 = L12_2.ID
        if A1_2 ~= L14_2 then
          L8_2 = false
          L11_2 = true
        else
          L14_2 = L13_2 + A2_2
          L15_2 = L12_2.Num
          if L14_2 < L15_2 then
            L8_2 = false
            L11_2 = true
          else
            L8_2 = true
          end
        end
      end
      if L11_2 then
        L11_2 = false
        break
      end
    end
    if L8_2 then
      L12_2 = C5871932D02D179E6
      L12_2 = L12_2.S7BE6AD359F822AF9
      L13_2 = 7
      L12_2(L13_2)
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
end

--- C92B8BA1FA00BD7F7.FD6996C35F819A1ED
function C92B8BA1FA00BD7F7_prototype:FD6996C35F819A1ED()
  local L1_2
  L1_2 = self[3]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C92B8BA1FA00BD7F7"]["prototype"]
L69_1 = _ENV["C92B8BA1FA00BD7F7"]
L68_1.__class__ = L69_1
