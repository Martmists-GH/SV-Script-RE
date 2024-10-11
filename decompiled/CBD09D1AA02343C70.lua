---@alias CBD09D1AA02343C70 main_ui_common_net_load_CommonNetLoadUI

---@class main_ui_common_net_load_CommonNetLoadUI : CBD09D1AA02343C70_prototype
---@field prototype CBD09D1AA02343C70_prototype
L55_1 = _ENV
L56_1 = "CBD09D1AA02343C70"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBD09D1AA02343C70"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBD09D1AA02343C70
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBD09D1AA02343C70
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBD09D1AA02343C70"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = false
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = nil
  L1_2 = EC5368CC1344AD1B4
  L1_2 = L1_2.Wait
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CBD09D1AA02343C70"
L69_1 = _ENV["CBD09D1AA02343C70"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CBD09D1AA02343C70"]
L69_1 = "__name__"
L70_1 = "CBD09D1AA02343C70"
---@class CBD09D1AA02343C70_prototype
CBD09D1AA02343C70_prototype = L15_1()
CBD09D1AA02343C70.prototype = CBD09D1AA02343C70_prototype
--- main.ui.common_net_load.CommonNetLoadUI.Update
function CBD09D1AA02343C70_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = self[3]
    if true == L2_2 then
      self[3] = false
      self[4] = false
      L2_2 = CE8458A076129B9D6
      L2_2 = L2_2.new
      L2_2 = L2_2()
      self[2] = L2_2
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F6C5D0398122A6629
      L2_2 = L2_2(L3_2)
      if false == L2_2 then
        self[2] = nil
        return
      end
      L3_2 = self
      L2_2 = self.F2B8C5697B1D7ACD5
      L4_2 = EC5368CC1344AD1B4
      L4_2 = L4_2.Setup
      L2_2(L3_2, L4_2)
    end
  elseif 1 == L1_2 then
    L2_2 = self[4]
    if true == L2_2 then
      self[3] = false
      self[3] = false
      L3_2 = self
      L2_2 = self.F2B8C5697B1D7ACD5
      L4_2 = EC5368CC1344AD1B4
      L4_2 = L4_2.Wait
      L2_2(L3_2, L4_2)
      return
    end
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L2_2 = L2_2(L3_2)
    if true == L2_2 then
      L2_2 = self[5]
      if true == L2_2 then
        L2_2 = self[2]
        L3_2 = L2_2
        L2_2 = L2_2.F5913CA4F4D636E2D
        L2_2(L3_2)
      end
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F7EED485852A4D25F
      L2_2(L3_2)
      L3_2 = self
      L2_2 = self.F2B8C5697B1D7ACD5
      L4_2 = EC5368CC1344AD1B4
      L4_2 = L4_2.Disp
      L2_2(L3_2, L4_2)
    end
  elseif 2 == L1_2 then
    L2_2 = self[4]
    if true == L2_2 then
      self[3] = false
      self[4] = false
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F96B4C3266FC0614A
      L2_2(L3_2)
      self[2] = nil
      L3_2 = self
      L2_2 = self.F2B8C5697B1D7ACD5
      L4_2 = EC5368CC1344AD1B4
      L4_2 = L4_2.Wait
      L2_2(L3_2, L4_2)
    end
  end
end

--- main.ui.common_net_load.CommonNetLoadUI.RequestStart
function CBD09D1AA02343C70_prototype:F659ECC64D6855C4A(A1_2)
  self[3] = true
  self[5] = A1_2
end

--- main.ui.common_net_load.CommonNetLoadUI.RequestEnd
function CBD09D1AA02343C70_prototype:F6C50EE726797AC7F()
  local L1_2
  self[4] = true
end

--- main.ui.common_net_load.CommonNetLoadUI.SetStatus
function CBD09D1AA02343C70_prototype:F2B8C5697B1D7ACD5(A1_2)
  self[1] = A1_2
end

--- main.ui.common_net_load.CommonNetLoadUI.GetStatus
function CBD09D1AA02343C70_prototype:FC08ECF1186539541()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBD09D1AA02343C70"]["prototype"]
L69_1 = _ENV["CBD09D1AA02343C70"]
L68_1.__class__ = L69_1
