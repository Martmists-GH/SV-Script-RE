---@alias C0109B4EA68A91D1C main_ui_net_topmenu_debug_NetworkTopMenuDebug

---@class main_ui_net_topmenu_debug_NetworkTopMenuDebug : C0109B4EA68A91D1C_prototype
---@field prototype C0109B4EA68A91D1C_prototype
L55_1 = _ENV
L56_1 = "C0109B4EA68A91D1C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0109B4EA68A91D1C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0109B4EA68A91D1C
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0109B4EA68A91D1C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0109B4EA68A91D1C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = nil
  L2_2 = ED83431F952B7BFD4
  L2_2 = L2_2.Init
  A0_2[3] = L2_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C0109B4EA68A91D1C"
L69_1 = _ENV["C0109B4EA68A91D1C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0109B4EA68A91D1C"]
L69_1 = "__name__"
L70_1 = "C0109B4EA68A91D1C"
---@class C0109B4EA68A91D1C_prototype
C0109B4EA68A91D1C_prototype = L15_1()
C0109B4EA68A91D1C.prototype = C0109B4EA68A91D1C_prototype
--- main.ui.net_topmenu.debug.NetworkTopMenuDebug.Setup
function C0109B4EA68A91D1C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = "net_topmenu_manager"
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f0EF10D0C
  L3_2(L4_2)
end

--- main.ui.net_topmenu.debug.NetworkTopMenuDebug.PreUpdate
function C0109B4EA68A91D1C_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = ED83431F952B7BFD4
    L3_2 = L3_2.LoadScene
    self[3] = L3_2
  elseif 1 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L3_2 = ED83431F952B7BFD4
    L3_2 = L3_2.Main
    self[3] = L3_2
  elseif 2 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f48F8C7FF
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.f462C9B70
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.f5C99C0AC
      L3_2(L4_2)
      L3_2 = ED83431F952B7BFD4
      L3_2 = L3_2.Exit
      self[3] = L3_2
    end
  elseif 3 == L2_2 then
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0109B4EA68A91D1C"]["prototype"]
L69_1 = _ENV["C0109B4EA68A91D1C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0109B4EA68A91D1C"]
L69_1 = "__super__"
L69_1 = _ENV["C0109B4EA68A91D1C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
