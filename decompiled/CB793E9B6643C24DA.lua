---@alias CB793E9B6643C24DA main_ui_bag_bag_ui_state_machine_BagUIUseCombineItem

---@class main_ui_bag_bag_ui_state_machine_BagUIUseCombineItem : CB793E9B6643C24DA_prototype
---@field prototype CB793E9B6643C24DA_prototype
L55_1 = _ENV
L56_1 = "CB793E9B6643C24DA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB793E9B6643C24DA"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB793E9B6643C24DA
  L1_2 = L1_2.prototype
  L2_2 = 18
  L3_2 = 30
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB793E9B6643C24DA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB793E9B6643C24DA"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[18] = 0
  A0_2[17] = 0
  A0_2[16] = -1
  A0_2[15] = nil
  A0_2[12] = 0
  A0_2[11] = 0
  A0_2[10] = 0
  A0_2[9] = 825
  A0_2[8] = 824
  A0_2[7] = 2
  A0_2[6] = 1
  A0_2[5] = 0
  A0_2[4] = 6
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB793E9B6643C24DA"]
L69_1 = "__name__"
L70_1 = "CB793E9B6643C24DA"
---@class CB793E9B6643C24DA_prototype
CB793E9B6643C24DA_prototype = L15_1()
CB793E9B6643C24DA.prototype = CB793E9B6643C24DA_prototype
--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.Entry
function CB793E9B6643C24DA_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 < 0
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if false ~= L1_3 then
      L0_3 = L2_2
    else
      L1_3 = L1_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.F199225B411A16F27
  L4_2 = L4_2(L5_2)
  self[11] = L4_2
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.F5012D8AAF254701F
  L6_2 = self[11]
  L4_2 = L4_2(L5_2, L6_2)
  self[13] = L4_2
  L5_2 = self
  L4_2 = self.F1C9CF28834043D07
  L4_2(L5_2)
  L4_2 = CD39F1D6E7FAA0284
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F74C2DF20648B9B30
  L4_2 = L4_2(L5_2)
  self[10] = L4_2
  L4_2 = false
  L5_2 = 0
  L6_2 = L1_2
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = C27B4379DDC700652
    L7_2 = L7_2.S87DFD8B470B8EB5A
    L8_2 = self[10]
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.F5012D8AAF254701F
    L11_2 = L5_2 - 1
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if L7_2 then
      L4_2 = true
      break
    end
  end
  if not L4_2 then
    L8_2 = self
    L7_2 = self.F6BDD1C57F54AEC82
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = self[2]
    L7_2 = L7_2[16]
    L8_2 = L7_2
    L7_2 = L7_2.f1EA0CCF2
    L7_2(L8_2)
    L8_2 = self
    L7_2 = self.FAB5C2EF87CA95666
    L9_2 = L55_1
    L10_2 = self
    L11_2 = self.FEE8B3A9C99513C60
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
    return
  end
  L8_2 = self
  L7_2 = self.FDC48720A9FA772E4
  L7_2 = L7_2(L8_2)
  if L7_2 then
    return
  end
  if not L3_2 then
    L8_2 = self
    L7_2 = self.F8DB03634CE30ACC4
    L7_2(L8_2)
    L7_2 = self[2]
    L7_2 = L7_2[16]
    L8_2 = L7_2
    L7_2 = L7_2.f1EA0CCF2
    L7_2(L8_2)
    L8_2 = self
    L7_2 = self.FAB5C2EF87CA95666
    L9_2 = L55_1
    L10_2 = self
    L11_2 = self.FEE8B3A9C99513C60
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
    return
  end
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.F700595001C631FE6
  L9_2 = 1
  L7_2(L8_2, L9_2)
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.F700595001C631FE6
  L9_2 = 1
  L7_2(L8_2, L9_2)
  L8_2 = self
  L7_2 = self.FAB5C2EF87CA95666
  L9_2 = L55_1
  L10_2 = self
  L11_2 = self.F78990A76A31ED7D8
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.UpdateCoroutine
function CB793E9B6643C24DA_prototype:F9C88B7EFD8BB9396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil ~= A1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A1_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = A1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = A1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.Update
function CB793E9B6643C24DA_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9C88B7EFD8BB9396
  L4_2 = self[15]
  L2_2(L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.Exit
function CB793E9B6643C24DA_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.StartSequence
function CB793E9B6643C24DA_prototype:FAB5C2EF87CA95666(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[15]
  if nil ~= L2_2 then
    self[15] = nil
  end
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[15] = L3_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.SetOptionBar
function CB793E9B6643C24DA_prototype:F1C9CF28834043D07()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "bag"
  L6_2 = "msg_ui_bag_option_return"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.UpdateWaitMessage
function CB793E9B6643C24DA_prototype:FEB0C5EE5B60028C4()
  local L1_2, L2_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SBFB9EB45D5AD74F0
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.System
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.GotoGridPanel
function CB793E9B6643C24DA_prototype:F64A4D596861AE6DC(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F700595001C631FE6
  L4_2 = 1
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FAB5C2EF87CA95666
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A1_2
    if nil == L1_3 then
      L1_3 = L55_1
      L2_3 = self
      L3_3 = self.F78990A76A31ED7D8
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = A1_2
    end
    return L0_3
  end
  
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.ReturnGridPanelSequence
function CB793E9B6643C24DA_prototype:FFDE3D1A19A1D639A(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FEB0C5EE5B60028C4
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F64A4D596861AE6DC
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.DispCanUseItemMessage
function CB793E9B6643C24DA_prototype:F6BDD1C57F54AEC82(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f62782BA1
  L2_2 = L2_2(L3_2)
  L3_2 = cC9AD95E7
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fB6B9CC52
  L4_2(L5_2)
  if 0 == L2_2 then
    L5_2 = L3_2
    L4_2 = L3_2.f1FFBFCBD
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "bag"
    L8_2 = "msg_ui_bag_use_msg_21"
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  else
    L4_2 = nil
    L5_2 = self[10]
    if 1591 == L5_2 then
      L5_2 = self[4]
      L6_2 = L2_2 < 0
      
      function L7_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L6_2
        L2_3 = L5_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L6_2
        else
          L1_3 = L2_2
          L2_3 = L5_2
          L0_3 = L1_3 >= L2_3
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L4_2 = L7_2
    else
      L4_2 = false
    end
    if L4_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f1FFBFCBD
      L7_2 = c8C3BF576
      L7_2 = L7_2.fC8CEF9EF
      L8_2 = "bag"
      L9_2 = "msg_ui_bag_use_msg_43b"
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    else
      L5_2 = self[13]
      L6_2 = L5_2
      L5_2 = L5_2.fCE2A7CF8
      L7_2 = 2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = self[18]
        if 1 ~= L5_2 then
          goto lbl_83
        end
        L5_2 = self[14]
        L6_2 = L5_2
        L5_2 = L5_2.fCE2A7CF8
        L7_2 = 2
        L5_2 = L5_2(L6_2, L7_2)
        if not L5_2 then
          goto lbl_83
        end
      end
      L5_2 = self[18]
      if 0 == L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.f1FFBFCBD
        L7_2 = c8C3BF576
        L7_2 = L7_2.fC8CEF9EF
        L8_2 = "bag"
        L9_2 = "msg_ui_bag_use_union_msg_06"
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      else
        L6_2 = L3_2
        L5_2 = L3_2.f1FFBFCBD
        L7_2 = c8C3BF576
        L7_2 = L7_2.fC8CEF9EF
        L8_2 = "bag"
        L9_2 = "msg_ui_bag_use_union_msg_02b"
        L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        goto lbl_175
        ::lbl_83::
        if A1_2 then
          L5_2 = self[18]
          if 0 == L5_2 then
            L6_2 = L3_2
            L5_2 = L3_2.f1FFBFCBD
            L7_2 = c8C3BF576
            L7_2 = L7_2.fC8CEF9EF
            L8_2 = "bag"
            L9_2 = "msg_ui_bag_use_msg_19"
            L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
            L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
          else
            L6_2 = L3_2
            L5_2 = L3_2.f1FFBFCBD
            L7_2 = c8C3BF576
            L7_2 = L7_2.fC8CEF9EF
            L8_2 = "bag"
            L9_2 = "msg_ui_bag_use_union_msg_01b"
            L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
            L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
          end
        else
          L5_2 = nil
          L6_2 = nil
          L7_2 = c113335A8
          L7_2 = L7_2.fB91A909C
          L8_2 = self[13]
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L7_2 = self[13]
            L8_2 = L7_2
            L7_2 = L7_2.fB00EF8D7
            L7_2 = L7_2(L8_2)
            if 0 == L7_2 then
              goto lbl_133
            end
          end
          L7_2 = nil
          L8_2 = c113335A8
          L8_2 = L8_2.fB91A909C
          L9_2 = self[14]
          L10_2 = L7_2
          L8_2 = L8_2(L9_2, L10_2)
          L5_2 = L8_2 or L5_2
          if L8_2 then
            L8_2 = self[14]
            L9_2 = L8_2
            L8_2 = L8_2.fB00EF8D7
            L8_2 = L8_2(L9_2)
            L5_2 = 0 == L8_2
            goto lbl_134
            ::lbl_133::
            L5_2 = true
          end
          ::lbl_134::
          if L5_2 then
            L7_2 = self[10]
            if 1590 == L7_2 then
              L7_2 = self[13]
              L8_2 = L7_2
              L7_2 = L7_2.fB00EF8D7
              L7_2 = L7_2(L8_2)
              if 0 == L7_2 then
                L8_2 = L3_2
                L7_2 = L3_2.f1FFBFCBD
                L9_2 = c8C3BF576
                L9_2 = L9_2.fC8CEF9EF
                L10_2 = "bag"
                L11_2 = "msg_ui_bag_use_union_msg_00"
                L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
                L7_2(L8_2, L9_2, L10_2, L11_2)
              else
                L8_2 = L3_2
                L7_2 = L3_2.f1FFBFCBD
                L9_2 = c8C3BF576
                L9_2 = L9_2.fC8CEF9EF
                L10_2 = "bag"
                L11_2 = "msg_ui_bag_use_union_msg_00b"
                L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
                L7_2(L8_2, L9_2, L10_2, L11_2)
              end
            else
              L8_2 = L3_2
              L7_2 = L3_2.f1FFBFCBD
              L9_2 = c8C3BF576
              L9_2 = L9_2.fC8CEF9EF
              L10_2 = "bag"
              L11_2 = "msg_ui_bag_use_msg_39"
              L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
              L7_2(L8_2, L9_2, L10_2, L11_2)
            end
          else
            L8_2 = L3_2
            L7_2 = L3_2.f1FFBFCBD
            L9_2 = c8C3BF576
            L9_2 = L9_2.fC8CEF9EF
            L10_2 = "bag"
            L11_2 = "msg_ui_bag_use_msg_19"
            L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
            L7_2(L8_2, L9_2, L10_2, L11_2)
          end
        end
      end
    end
  end
  ::lbl_175::
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7D05D34C291DA69E
  L5_2 = L3_2
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L4_2(L5_2, L6_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.DispUseTargetMessage
function CB793E9B6643C24DA_prototype:FAEC3EFAE143CBE2C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fFCE06E04
  L2_2()
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC814A67F
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fB6B9CC52
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f1FFBFCBD
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L2_2
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L3_2(L4_2, L5_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.SelectTargetFlow
function CB793E9B6643C24DA_prototype:F78990A76A31ED7D8()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[18] = 0
  L2_2 = self
  L1_2 = self.F8DB03634CE30ACC4
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F894E372ECE4D01BD
  L1_2(L2_2)
  L1_2 = self[16]
  if -1 == L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S84E00A89DFBC380C
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.System
    L1_2(L2_2)
    L1_2 = self[2]
    L1_2 = L1_2[16]
    L2_2 = L1_2
    L1_2 = L1_2.f1EA0CCF2
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FEE8B3A9C99513C60
    L1_2(L2_2)
  else
    L1_2 = self[16]
    self[11] = L1_2
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F5012D8AAF254701F
    L3_2 = self[11]
    L1_2 = L1_2(L2_2, L3_2)
    self[13] = L1_2
    L2_2 = self
    L1_2 = self.F8F69B488BC17EEDB
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L2_2 = self
      L1_2 = self.F6BDD1C57F54AEC82
      L3_2 = self[13]
      L4_2 = L3_2
      L3_2 = L3_2.f0BD5134F
      L3_2 = L3_2(L4_2)
      L3_2 = 898 ~= L3_2
      L1_2(L2_2, L3_2)
      L2_2 = self
      L1_2 = self.FFDE3D1A19A1D639A
      L1_2(L2_2)
    else
      L1_2 = self[10]
      if 1590 == L1_2 then
        L2_2 = self
        L1_2 = self.FAB5C2EF87CA95666
        L3_2 = L55_1
        L4_2 = self
        L5_2 = self.F29ED2CD8764C61A0
        L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
        L1_2(L2_2, L3_2, L4_2, L5_2)
      else
        L1_2 = self[10]
        if 1591 == L1_2 then
          L2_2 = self
          L1_2 = self.FAB5C2EF87CA95666
          L3_2 = L55_1
          L4_2 = self
          L5_2 = self.F37166085A25C5DD8
          L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
          L1_2(L2_2, L3_2, L4_2, L5_2)
        end
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.SecondSelectTargetFlow
function CB793E9B6643C24DA_prototype:F29ED2CD8764C61A0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.FAEC3EFAE143CBE2C
  L3_2 = "msg_ui_bag_use_union_msg_05b"
  L1_2(L2_2, L3_2)
  self[18] = 1
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FDBCE0D4B16A998BA
  L3_2 = self[10]
  L4_2 = self[13]
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F894E372ECE4D01BD
  L1_2(L2_2)
  L1_2 = self[16]
  if -1 == L1_2 then
    L2_2 = self
    L1_2 = self.F8DB03634CE30ACC4
    L1_2(L2_2)
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FD6B0AC86BBEB43C1
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FAB5C2EF87CA95666
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F78990A76A31ED7D8
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  else
    L1_2 = self[16]
    self[12] = L1_2
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F5012D8AAF254701F
    L3_2 = self[12]
    L1_2 = L1_2(L2_2, L3_2)
    self[14] = L1_2
    L1_2 = nil
    L2_2 = self[14]
    L3_2 = L2_2
    L2_2 = L2_2.f0BD5134F
    L2_2 = L2_2(L3_2)
    if 896 ~= L2_2 then
      L2_2 = self[14]
      L3_2 = L2_2
      L2_2 = L2_2.f0BD5134F
      L2_2 = L2_2(L3_2)
      if 897 ~= L2_2 then
        goto lbl_57
      end
    end
    L2_2 = self[14]
    L3_2 = L2_2
    L2_2 = L2_2.fB00EF8D7
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2 < 0
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if false ~= L1_3 then
        L0_3 = L3_2
      else
        L1_3 = L2_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L1_2 = L4_2
    goto lbl_58
    ::lbl_57::
    L1_2 = false
    ::lbl_58::
    if L1_2 then
      L3_2 = self
      L2_2 = self.FAB5C2EF87CA95666
      L4_2 = L55_1
      L5_2 = self
      L6_2 = self.F37166085A25C5DD8
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L3_2 = self
      L2_2 = self.F6BDD1C57F54AEC82
      L4_2 = self[14]
      L5_2 = L4_2
      L4_2 = L4_2.f0BD5134F
      L4_2 = L4_2(L5_2)
      L4_2 = 896 ~= L4_2
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.FFDE3D1A19A1D639A
      L4_2 = L55_1
      L5_2 = self
      L6_2 = self.F29ED2CD8764C61A0
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.ChoosePokemonList
function CB793E9B6643C24DA_prototype:F894E372ECE4D01BD()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700595001C631FE6
  L3_2 = 1
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = false
  while not L1_2 do
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FDFF4E012F2E445D1
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F199225B411A16F27
      L2_2 = L2_2(L3_2)
      self[16] = L2_2
      L1_2 = true
    else
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F6E9709521FC397C1
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = "PLAY_UI_COMMON_CANCEL"
        L2_2(L3_2)
        self[16] = -1
        L1_2 = true
      end
    end
  end
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.IsCanUseItem
function CB793E9B6643C24DA_prototype:F8F69B488BC17EEDB()
  local L1_2, L2_2, L3_2
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.fCE2A7CF8
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.fB00EF8D7
  L1_2 = L1_2(L2_2)
  if 0 == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C27B4379DDC700652
  L1_2 = L1_2.S87DFD8B470B8EB5A
  L2_2 = self[10]
  L3_2 = self[13]
  return L1_2(L2_2, L3_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.ReturnItemList
function CB793E9B6643C24DA_prototype:FEE8B3A9C99513C60()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FEB0C5EE5B60028C4
  L1_2(L2_2)
  L1_2 = self[2]
  L1_2 = L1_2[16]
  L2_2 = L1_2
  L1_2 = L1_2.f89358001
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700595001C631FE6
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F50562D3FC3F9FC2C
  L3_2 = self[2]
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.fD1CE535D
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F1E127619AAFFEE41
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.UpdateUseItem
function CB793E9B6643C24DA_prototype:F37166085A25C5DD8()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[10]
  if 1590 == L1_2 then
    L1_2 = cACA3F5A6
    L1_2 = L1_2.f2C55C771
    L2_2 = self[14]
    L1_2(L2_2)
    L1_2 = self[5]
    L2_2 = self[14]
    L3_2 = L2_2
    L2_2 = L2_2.f0BD5134F
    L2_2 = L2_2(L3_2)
    if 896 == L2_2 then
      L1_2 = self[6]
    else
      L2_2 = self[14]
      L3_2 = L2_2
      L2_2 = L2_2.f0BD5134F
      L2_2 = L2_2(L3_2)
      if 897 == L2_2 then
        L1_2 = self[7]
      end
    end
    L3_2 = self
    L2_2 = self.FA03BE8073A313FBD
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = C14A8D35D72F56FE9
    L2_2 = L2_2.S90D73F1D715BCBF4
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FB01A9B29CD4CC6CB
    L4_2 = 1591
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = C14A8D35D72F56FE9
    L2_2 = L2_2.S90D73F1D715BCBF4
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FE027A297CCA14276
    L4_2 = 1590
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.fD87062B6
    L4_2 = self[12]
    L2_2(L3_2, L4_2)
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C0DB8F8C309850164
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  else
    L1_2 = self[10]
    if 1591 == L1_2 then
      L1_2 = self[13]
      L2_2 = L1_2
      L1_2 = L1_2.f5D94E897
      L1_2 = L1_2(L2_2)
      L2_2 = self[6]
      if L1_2 == L2_2 then
        L1_2 = self[8]
        self[17] = L1_2
      else
        L1_2 = self[13]
        L2_2 = L1_2
        L1_2 = L1_2.f5D94E897
        L1_2 = L1_2(L2_2)
        L2_2 = self[7]
        if L1_2 == L2_2 then
          L1_2 = self[9]
          self[17] = L1_2
        end
      end
      L1_2 = cACA3F5A6
      L1_2 = L1_2.f827E870D
      L1_2 = L1_2()
      L3_2 = self
      L2_2 = self.FA03BE8073A313FBD
      L4_2 = self[5]
      L5_2 = true
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = C14A8D35D72F56FE9
      L2_2 = L2_2.S90D73F1D715BCBF4
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.FB01A9B29CD4CC6CB
      L4_2 = 1590
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = C14A8D35D72F56FE9
      L2_2 = L2_2.S90D73F1D715BCBF4
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.FE027A297CCA14276
      L4_2 = 1591
      L5_2 = 1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = c1A1CBE3B
      L2_2 = L2_2.fFCE06E04
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.f9E160020
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.SDE9EF3CFD428417D
      L2_2 = L2_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[3]
      L3_2 = L2_2
      L2_2 = L2_2.FB0E319FDADB5BBDD
      L4_2 = C0DB8F8C309850164
      L4_2 = L4_2.new
      L4_2 = L4_2()
      L5_2 = false
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F22BF641162C50C1B
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FF7F59FF97ACEFD83
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FEE8B3A9C99513C60
  L1_2(L2_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.StartFormChange
function CB793E9B6643C24DA_prototype:FA03BE8073A313FBD(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S5E67FD00348A0A28
  L3_2()
  L3_2 = C937502B651A9C086
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L3_2[1] = true
  L4_2 = self[13]
  L3_2[2] = L4_2
  L3_2[4] = A1_2
  L4_2 = C5196F2C433539EDA
  L4_2 = L4_2.SB21FA562BB1FB817
  L5_2 = self[11]
  L6_2 = L3_2
  L7_2 = self[10]
  L8_2 = true
  L9_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.S760DAE4C5371A78E
  L4_2()
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S84E00A89DFBC380C
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FEB0C5EE5B60028C4
  L4_2(L5_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.FD9BD9ED70856AE22
  L6_2 = false
  L4_2(L5_2, L6_2)
  while true do
    L4_2 = C5196F2C433539EDA
    L4_2 = L4_2.SE2916E447C1A3B83
    if not L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = self
  L4_2 = self.F0D8B95209B209169
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.FD9BD9ED70856AE22
  L6_2 = true
  L4_2(L5_2, L6_2)
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.FDC48720A9FA772E4
function CB793E9B6643C24DA_prototype:FDC48720A9FA772E4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = self[10]
  if 1591 == L3_2 then
    L3_2 = self[4]
    L4_2 = L1_2 < 0
    
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L4_2
      L2_3 = L3_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L4_2
      else
        L1_3 = L1_2
        L2_3 = L3_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L2_2 = L5_2
  else
    L2_2 = false
  end
  if L2_2 then
    L4_2 = self
    L3_2 = self.F6BDD1C57F54AEC82
    L3_2(L4_2)
    L3_2 = self[2]
    L3_2 = L3_2[16]
    L4_2 = L3_2
    L3_2 = L3_2.f1EA0CCF2
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.FAB5C2EF87CA95666
    L5_2 = L55_1
    L6_2 = self
    L7_2 = self.FEE8B3A9C99513C60
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

--- main.ui.bag.bag_ui_state_machine.BagUIUseCombineItem.F0D8B95209B209169
function CB793E9B6643C24DA_prototype:F0D8B95209B209169(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A1_2 then
    L2_2 = C5196F2C433539EDA
    L2_2 = L2_2.SFBA031BFE5CD4DF5
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = cC9AD95E7
      L2_2 = L2_2.f101D811F
      L2_2 = L2_2()
      L3_2 = cB3DDDC2A
      L3_2 = L3_2.f5B6373D5
      L3_2 = L3_2()
      L5_2 = L3_2
      L4_2 = L3_2.fD499C005
      L6_2 = 0
      L7_2 = self[13]
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.fCB6BF1D5
      L6_2 = 1
      L7_2 = self[17]
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L2_2
      L4_2 = L2_2.f1FFBFCBD
      L7_2 = L3_2
      L6_2 = L3_2.f39DD249C
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "bag"
      L10_2 = "msg_ui_bag_use_union_msg_08"
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = L2_2
      L4_2 = L2_2.fB6B9CC52
      L4_2(L5_2)
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S7D05D34C291DA69E
      L5_2 = L2_2
      L6_2 = E048715B79C692C5A
      L6_2 = L6_2.System
      L4_2(L5_2, L6_2)
      L5_2 = self
      L4_2 = self.FEB0C5EE5B60028C4
      L4_2(L5_2)
    end
    L2_2 = C5196F2C433539EDA
    L2_2 = L2_2.S9828020A812B2A12
    L2_2 = L2_2()
    L3_2 = 0
    L4_2 = L2_2.length
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = cC9AD95E7
      L5_2 = L5_2.f101D811F
      L5_2 = L5_2()
      L6_2 = cB3DDDC2A
      L6_2 = L6_2.f5B6373D5
      L6_2 = L6_2()
      L8_2 = L6_2
      L7_2 = L6_2.fD499C005
      L9_2 = 0
      L10_2 = self[13]
      L7_2(L8_2, L9_2, L10_2)
      L8_2 = L6_2
      L7_2 = L6_2.fCB6BF1D5
      L9_2 = 1
      L10_2 = L3_2 - 1
      L10_2 = L2_2[L10_2]
      L7_2(L8_2, L9_2, L10_2)
      L8_2 = L5_2
      L7_2 = L5_2.f1FFBFCBD
      L10_2 = L6_2
      L9_2 = L6_2.f39DD249C
      L11_2 = c8C3BF576
      L11_2 = L11_2.fC8CEF9EF
      L12_2 = "bag"
      L13_2 = "msg_ui_bag_use_union_msg_08"
      L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
      L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = L5_2
      L7_2 = L5_2.fB6B9CC52
      L7_2(L8_2)
      L7_2 = CF1D9D619D324F233
      L7_2 = L7_2.S7D05D34C291DA69E
      L8_2 = L5_2
      L9_2 = E048715B79C692C5A
      L9_2 = L9_2.System
      L7_2(L8_2, L9_2)
      L8_2 = self
      L7_2 = self.FEB0C5EE5B60028C4
      L7_2(L8_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB793E9B6643C24DA"]["prototype"]
L69_1 = _ENV["CB793E9B6643C24DA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB793E9B6643C24DA"]
L69_1 = "__super__"
L69_1 = _ENV["CB793E9B6643C24DA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CB793E9B6643C24DA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CB793E9B6643C24DA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CB793E9B6643C24DA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CB793E9B6643C24DA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E65E42DC91C740C14"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
