---@alias CE70211B162C1AB69 main_ui_shop_wazamachine_management_ShopWazamachineDataArray

---@class main_ui_shop_wazamachine_management_ShopWazamachineDataArray : CE70211B162C1AB69_prototype
---@field prototype CE70211B162C1AB69_prototype
L55_1 = _ENV
L56_1 = "CE70211B162C1AB69"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE70211B162C1AB69"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE70211B162C1AB69
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 17
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE70211B162C1AB69
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE70211B162C1AB69"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = 0
  while L1_2 < 19 do
    L1_2 = L1_2 + 1
    L2_2 = C6E074861269A51A2
    L2_2 = L2_2.S7C107A0FC15F1400
    L3_2 = A0_2[1]
    L4_2 = "dataArray is null"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L1_2 - 1
    L4_2 = L26_1.new
    L4_2 = L4_2()
    L2_2[L3_2] = L4_2
  end
  L2_2 = cFCDA3A84
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FB2F2EE243461C07F
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE70211B162C1AB69"]
L69_1 = "__name__"
L70_1 = "CE70211B162C1AB69"
---@class CE70211B162C1AB69_prototype
CE70211B162C1AB69_prototype = L15_1()
CE70211B162C1AB69.prototype = CE70211B162C1AB69_prototype
--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.LoadWazaNameSortInfo
function CE70211B162C1AB69_prototype:FB2F2EE243461C07F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = C652C225D53D1B872
  L2_2 = L2_2.S511DEF29717431A3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F6BB6C94367FB8083
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = C828F047963375FA0
    L0_3 = L0_3.S9410F2D73D8D1110
    L1_3 = cE461829E
    L1_3 = L1_3.fD0AD22FA
    L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L1_3()
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L1_2
    L1_3 = L1_3[2]
    L2_3 = L1_3
    L1_3 = L1_3.f0EF10D0C
    L3_3 = L31_1.string
    L4_3 = L0_3
    L3_3 = L3_3(L4_3)
    L4_3 = L31_1.string
    L5_3 = "waza_initial_index.dat"
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
    L4_3 = L31_1.string
    L5_3 = L0_3
    L4_3 = L4_3(L5_3)
    L5_3 = L31_1.string
    L6_3 = "waza_sort_table.dat"
    L5_3 = L5_3(L6_3)
    L4_3 = L4_3 .. L5_3
    L5_3 = L31_1.string
    L6_3 = L0_3
    L5_3 = L5_3(L6_3)
    L6_3 = L31_1.string
    L7_3 = "waza_initial_to_sort.dat"
    L6_3 = L6_3(L7_3)
    L5_3 = L5_3 .. L6_3
    L1_3(L2_3, L3_3, L4_3, L5_3)
    while true do
      L1_3 = L1_2
      L1_3 = L1_3[2]
      L2_3 = L1_3
      L1_3 = L1_3.f33381812
      L1_3 = L1_3(L2_3)
      if L1_3 then
        break
      end
      L1_3 = C1DB14DCC9D7634FA
      L1_3 = L1_3.S760DAE4C5371A78E
      L1_3()
    end
    L1_3 = 0
    L2_3 = L1_2
    L2_3 = L2_3[2]
    L3_3 = L2_3
    L2_3 = L2_3.fF08C9D8A
    L2_3 = L2_3(L3_3)
    while L1_3 < L2_3 do
      L1_3 = L1_3 + 1
      L3_3 = L1_2
      L3_3 = L3_3[2]
      L4_3 = L3_3
      L3_3 = L3_3.f672C7C39
      L5_3 = L1_3 - 1
      L3_3 = L3_3(L4_3, L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.f53DF0670
      L4_3 = L4_3(L5_3)
      if L4_3 then
        L5_3 = L3_3
        L4_3 = L3_3.f29A68C6F
        L4_3 = L4_3(L5_3)
        L6_3 = L3_3
        L5_3 = L3_3.f93727037
        L5_3 = L5_3(L6_3)
        L5_3 = L5_3 + 1
        while L4_3 < L5_3 do
          L4_3 = L4_3 + 1
          L6_3 = L4_3 - 1
          L7_3 = L1_2
          L7_3 = L7_3[2]
          L8_3 = L7_3
          L7_3 = L7_3.f3A0BB345
          L9_3 = L6_3
          L7_3 = L7_3(L8_3, L9_3)
          L8_3 = L1_2
          L8_3 = L8_3[3]
          L9_3 = L7_3
          if nil == L6_3 then
            L10_3 = L8_3.h
            L11_3 = L42_1.tnull
            L10_3[L9_3] = L11_3
          else
            L10_3 = L8_3.h
            L10_3[L9_3] = L6_3
          end
        end
      end
    end
  end
  
  L5_2 = "waza_name_sort_load_sequence"
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.AddDataArray
function CE70211B162C1AB69_prototype:F7B9F83DF440CA1B1(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if 19 == A1_2 then
    return
  end
  if 0 ~= A1_2 then
    L3_2 = C6E074861269A51A2
    L3_2 = L3_2.S7C107A0FC15F1400
    L4_2 = self[1]
    L5_2 = "dataArray is null"
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2[A1_2]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = C6E074861269A51A2
  L3_2 = L3_2.S7C107A0FC15F1400
  L4_2 = self[1]
  L5_2 = "dataArray is null"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[0]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.GetDataArray
function CE70211B162C1AB69_prototype:F490AE049BDB3371C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if 19 == A1_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = self[1]
  L5_2 = L5_2[A1_2]
  L6_2 = false
  while true do
    L7_2 = L5_2.length
    if not (L4_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L8_2 = nil
    L9_2 = c113335A8
    L9_2 = L9_2.fB91A909C
    L10_2 = A2_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S9D25C0BA1A393C61
      L11_2 = L7_2
      L10_2 = L7_2.FEDD8CA766B7AB646
      L10_2 = L10_2(L11_2)
      L11_2 = A2_2
      L9_2 = L9_2(L10_2, L11_2)
      if 1 == L9_2 then
        goto lbl_40
      end
    end
    L10_2 = L7_2
    L9_2 = L7_2.F0FEBC7230082866D
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L10_2 = L3_2
      L9_2 = L3_2.push
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
    ::lbl_40::
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.SetSortArray
function CE70211B162C1AB69_prototype:F540502282BEBBCF0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  while L1_2 < 19 do
    L1_2 = L1_2 + 1
    L2_2 = L38_1.sort
    L3_2 = self[1]
    L4_2 = L1_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F9C6A0639E410D795
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySort
function CE70211B162C1AB69_prototype:FBED0D7C944A95462(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A1_2
  L3_2 = A1_2.F683EEB58B3627754
  L3_2 = L3_2(L4_2)
  L5_2 = A2_2
  L4_2 = A2_2.F683EEB58B3627754
  L4_2 = L4_2(L5_2)
  if L3_2 == L4_2 then
    L3_2 = 0
    return L3_2
  else
    L4_2 = A1_2
    L3_2 = A1_2.F683EEB58B3627754
    L3_2 = L3_2(L4_2)
    L5_2 = A2_2
    L4_2 = A2_2.F683EEB58B3627754
    L4_2 = L4_2(L5_2)
    if L3_2 < L4_2 then
      L3_2 = -1
      return L3_2
    end
  end
  L3_2 = 1
  return L3_2
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySortWatchList
function CE70211B162C1AB69_prototype:F9C6A0639E410D795(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A1_2
  L3_2 = A1_2.FAEB1D7F4F4F5B37E
  L3_2 = L3_2(L4_2)
  if true == L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.FAEB1D7F4F4F5B37E
    L3_2 = L3_2(L4_2)
    if false == L3_2 then
      L3_2 = -1
      return L3_2
  end
  else
    L4_2 = A1_2
    L3_2 = A1_2.FAEB1D7F4F4F5B37E
    L3_2 = L3_2(L4_2)
    if false == L3_2 then
      L4_2 = A2_2
      L3_2 = A2_2.FAEB1D7F4F4F5B37E
      L3_2 = L3_2(L4_2)
      if true == L3_2 then
        L3_2 = 1
        return L3_2
      end
    end
  end
  L4_2 = self
  L3_2 = self.FBED0D7C944A95462
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.SetSortArraySortPower
function CE70211B162C1AB69_prototype:F84A57EE82D9DBFF5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  while L1_2 < 19 do
    L1_2 = L1_2 + 1
    L2_2 = L38_1.sort
    L3_2 = self[1]
    L4_2 = L1_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F3C4E95CB9C8B9573
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySortPower
function CE70211B162C1AB69_prototype:F3C4E95CB9C8B9573(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = c87777D37
  L3_2 = L3_2.f439ABD92
  L5_2 = A1_2
  L4_2 = A1_2.FEDD8CA766B7AB646
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = c87777D37
  L4_2 = L4_2.f439ABD92
  L6_2 = A2_2
  L5_2 = A2_2.FEDD8CA766B7AB646
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L3_2
      L0_3 = L1_3 <= 1
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L3_2 = 0
  end
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L4_2
      L0_3 = L1_3 <= 1
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L4_2 = 0
  end
  L5_2 = L3_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = L3_2
      L2_3 = L4_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = -1
    return L6_2
  else
    L6_2 = L4_2 < 0
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L6_2
      L2_3 = L3_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L6_2
      else
        L1_3 = L4_2
        L2_3 = L3_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      L7_2 = 1
      return L7_2
    end
  end
  L7_2 = self
  L6_2 = self.FD5E73881A27B1D8B
  L8_2 = A1_2
  L9_2 = A2_2
  return L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.FD5E73881A27B1D8B
function CE70211B162C1AB69_prototype:FD5E73881A27B1D8B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = c87777D37
  L3_2 = L3_2.f656F40A5
  L5_2 = A1_2
  L4_2 = A1_2.FEDD8CA766B7AB646
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = c87777D37
  L4_2 = L4_2.f656F40A5
  L6_2 = A2_2
  L5_2 = A2_2.FEDD8CA766B7AB646
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = L3_2
      L2_3 = L4_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = -1
    return L6_2
  else
    L6_2 = L4_2 < 0
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L6_2
      L2_3 = L3_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L6_2
      else
        L1_3 = L4_2
        L2_3 = L3_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      L7_2 = 1
      return L7_2
    end
  end
  L7_2 = self
  L6_2 = self.FC1A7EBB884ED037D
  L8_2 = A1_2
  L9_2 = A2_2
  return L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySortMaxPPInt
function CE70211B162C1AB69_prototype:FC1A7EBB884ED037D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = c87777D37
  L3_2 = L3_2.f3017503C
  L5_2 = A1_2
  L4_2 = A1_2.FEDD8CA766B7AB646
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = c87777D37
  L4_2 = L4_2.f3017503C
  L6_2 = A2_2
  L5_2 = A2_2.FEDD8CA766B7AB646
  L5_2 = L5_2(L6_2)
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L3_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = L3_2
      L2_3 = L4_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = -1
    return L6_2
  else
    L6_2 = L4_2 < 0
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L6_2
      L2_3 = L3_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L6_2
      else
        L1_3 = L4_2
        L2_3 = L3_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      L7_2 = 1
      return L7_2
    end
  end
  L7_2 = self
  L6_2 = self.FBED0D7C944A95462
  L8_2 = A1_2
  L9_2 = A2_2
  return L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.SetSortArraySortSkillClass
function CE70211B162C1AB69_prototype:F2CD8DAC3598DED8B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  while L1_2 < 19 do
    L1_2 = L1_2 + 1
    L2_2 = L38_1.sort
    L3_2 = self[1]
    L4_2 = L1_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F49587A9FA58A2175
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySkillClass
function CE70211B162C1AB69_prototype:F49587A9FA58A2175(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = c87777D37
  L3_2 = L3_2.f4E9A07C5
  L5_2 = A1_2
  L4_2 = A1_2.FEDD8CA766B7AB646
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = c87777D37
  L4_2 = L4_2.f4E9A07C5
  L6_2 = A2_2
  L5_2 = A2_2.FEDD8CA766B7AB646
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 1 == L3_2 and 1 ~= L4_2 then
    L5_2 = -1
    return L5_2
  elseif 1 ~= L3_2 and 1 == L4_2 then
    L5_2 = 1
    return L5_2
  elseif 1 ~= L3_2 and 1 ~= L4_2 then
    if L3_2 > L4_2 then
      L5_2 = -1
      return L5_2
    elseif L3_2 < L4_2 then
      L5_2 = 1
      return L5_2
    end
  end
  L6_2 = self
  L5_2 = self.FBED0D7C944A95462
  L7_2 = A1_2
  L8_2 = A2_2
  return L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.SetSortArraySortCanCreate
function CE70211B162C1AB69_prototype:FA36256A936EDCD4A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  while L1_2 < 19 do
    L1_2 = L1_2 + 1
    L2_2 = L38_1.sort
    L3_2 = self[1]
    L4_2 = L1_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.FEDA3926DD2153ACC
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySortCanCreate
function CE70211B162C1AB69_prototype:FEDA3926DD2153ACC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.F45216AAF313D0499
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.F45216AAF313D0499
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  if true == L3_2 and false == L4_2 then
    L5_2 = -1
    return L5_2
  elseif false == L3_2 and true == L4_2 then
    L5_2 = 1
    return L5_2
  end
  L6_2 = self
  L5_2 = self.FBED0D7C944A95462
  L7_2 = A1_2
  L8_2 = A2_2
  return L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.IsWazamachineCreate
function CE70211B162C1AB69_prototype:F45216AAF313D0499(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = false
  L4_2 = A1_2
  L3_2 = A1_2.F0FEBC7230082866D
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = C41AF1C042AB05442
  L3_2 = L3_2.S264F26F6894F3392
  L4_2 = L3_2
  L3_2 = L3_2.FE3E7EF9576663B08
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.F732DE9D8A43690C4
  L4_2 = L4_2(L5_2)
  if L3_2 < L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = 0
  L5_2 = A1_2
  L4_2 = A1_2.F0B5C923DEFA32378
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = C14A8D35D72F56FE9
    L6_2 = L6_2.S90D73F1D715BCBF4
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.F547A7E84715631C6
    L9_2 = A1_2
    L8_2 = A1_2.F0B5C923DEFA32378
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2.ID
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A1_2
    L7_2 = A1_2.F0B5C923DEFA32378
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2[L5_2]
    L7_2 = L7_2.Num
    if L6_2 >= L7_2 then
      L2_2 = true
    else
      L2_2 = false
      break
    end
  end
  return L2_2
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.SetSortArraySortName
function CE70211B162C1AB69_prototype:FDC5F4D5507923127()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  while L1_2 < 19 do
    L1_2 = L1_2 + 1
    L2_2 = L38_1.sort
    L3_2 = self[1]
    L4_2 = L1_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F202F1C20DA3A8FC9
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop_wazamachine.management.ShopWazamachineDataArray.WazamachineArraySortName
function CE70211B162C1AB69_prototype:F202F1C20DA3A8FC9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = -1
  L4_2 = self[3]
  L6_2 = A1_2
  L5_2 = A1_2.FEDD8CA766B7AB646
  L5_2 = L5_2(L6_2)
  L6_2 = L4_2.h
  L6_2 = L6_2[L5_2]
  if nil ~= L6_2 then
    L6_2 = self[3]
    L8_2 = A1_2
    L7_2 = A1_2.FEDD8CA766B7AB646
    L7_2 = L7_2(L8_2)
    L8_2 = L6_2.h
    L8_2 = L8_2[L7_2]
    L9_2 = L42_1.tnull
    if L8_2 == L9_2 then
      L8_2 = nil
    end
    L3_2 = L8_2
  end
  L6_2 = -1
  L7_2 = self[3]
  L9_2 = A2_2
  L8_2 = A2_2.FEDD8CA766B7AB646
  L8_2 = L8_2(L9_2)
  L9_2 = L7_2.h
  L9_2 = L9_2[L8_2]
  if nil ~= L9_2 then
    L9_2 = self[3]
    L11_2 = A2_2
    L10_2 = A2_2.FEDD8CA766B7AB646
    L10_2 = L10_2(L11_2)
    L11_2 = L9_2.h
    L11_2 = L11_2[L10_2]
    L12_2 = L42_1.tnull
    if L11_2 == L12_2 then
      L11_2 = nil
    end
    L6_2 = L11_2
  end
  if L3_2 > L6_2 then
    L9_2 = 1
    return L9_2
  elseif L3_2 < L6_2 then
    L9_2 = -1
    return L9_2
  end
  L10_2 = self
  L9_2 = self.FBED0D7C944A95462
  L11_2 = A1_2
  L12_2 = A2_2
  return L9_2(L10_2, L11_2, L12_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE70211B162C1AB69"]["prototype"]
L69_1 = _ENV["CE70211B162C1AB69"]
L68_1.__class__ = L69_1
