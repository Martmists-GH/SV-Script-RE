---@alias CFAE0B4FEF5B1EED4 main_env_cloud_CloudManager

---@class main_env_cloud_CloudManager : CFAE0B4FEF5B1EED4_prototype
---@field prototype CFAE0B4FEF5B1EED4_prototype
CFAE0B4FEF5B1EED4 = L15_1()
function CFAE0B4FEF5B1EED4.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFAE0B4FEF5B1EED4
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFAE0B4FEF5B1EED4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CFAE0B4FEF5B1EED4
function CFAE0B4FEF5B1EED4.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C8E4BF5A3BA42CB07
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CFAE0B4FEF5B1EED4"
L69_1 = _ENV["CFAE0B4FEF5B1EED4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CFAE0B4FEF5B1EED4"]
L69_1 = "__name__"
L70_1 = "CFAE0B4FEF5B1EED4"
--- main.env.cloud.CloudManager.Enable
function CFAE0B4FEF5B1EED4.SF63038921D0742CE(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CFAE0B4FEF5B1EED4
  L1_2 = L1_2.S31D3203560A99D13
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = CFAE0B4FEF5B1EED4
  L1_2 = L1_2.S31D3203560A99D13
  L1_2 = L1_2.length
  if 0 == L1_2 then
    L1_2 = CFAE0B4FEF5B1EED4
    L1_2 = L1_2.SF583DC66745AC4E5
    L1_2 = L1_2.h
    while nil ~= L1_2 do
      L2_2 = L1_2.item
      L1_2 = L1_2.next
      L4_2 = L2_2
      L3_2 = L2_2.FBFEBD268F15274EC
      L5_2 = CFAE0B4FEF5B1EED4
      L5_2 = L5_2.SF583DC66745AC4E5
      L6_2 = L5_2
      L5_2 = L5_2.last
      L5_2 = L5_2(L6_2)
      L5_2 = L2_2 == L5_2
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.env.cloud.CloudManager.Disable
function CFAE0B4FEF5B1EED4.SD59E5ED5F9F2AAE3(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFAE0B4FEF5B1EED4
  L1_2 = L1_2.S31D3203560A99D13
  L2_2 = L1_2
  L1_2 = L1_2.contains
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = CFAE0B4FEF5B1EED4
    L1_2 = L1_2.S31D3203560A99D13
    L2_2 = L1_2
    L1_2 = L1_2.push
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = CFAE0B4FEF5B1EED4
  L1_2 = L1_2.S31D3203560A99D13
  L1_2 = L1_2.length
  if L1_2 > 0 then
    L1_2 = CFAE0B4FEF5B1EED4
    L1_2 = L1_2.SF583DC66745AC4E5
    L1_2 = L1_2.h
    while nil ~= L1_2 do
      L2_2 = L1_2.item
      L1_2 = L1_2.next
      L4_2 = L2_2
      L3_2 = L2_2.FBFEBD268F15274EC
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
  end
end

---@class CFAE0B4FEF5B1EED4_prototype
CFAE0B4FEF5B1EED4_prototype = L15_1()
CFAE0B4FEF5B1EED4.prototype = CFAE0B4FEF5B1EED4_prototype
--- main.env.cloud.CloudManager.Setup
function CFAE0B4FEF5B1EED4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F7A3D296366E973CB
  L4_2 = self[1]
  L2_2(L3_2, L4_2)
  L2_2 = CFAE0B4FEF5B1EED4
  L2_2 = L2_2.SF583DC66745AC4E5
  L2_2 = L2_2.length
  if L2_2 > 0 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FBFEBD268F15274EC
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = CFAE0B4FEF5B1EED4
  L2_2 = L2_2.SF583DC66745AC4E5
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = self[2]
  L2_2(L3_2, L4_2)
end

--- main.env.cloud.CloudManager.PreUpdate
function CFAE0B4FEF5B1EED4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = C075A638F130352C3
  L4_2 = L4_2.S44460EB93267F798
  L2_2(L3_2, L4_2)
end

--- main.env.cloud.CloudManager.Destroy
function CFAE0B4FEF5B1EED4_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L1_2(L2_2)
  L1_2 = CFAE0B4FEF5B1EED4
  L1_2 = L1_2.SF583DC66745AC4E5
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = self[2]
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFAE0B4FEF5B1EED4"]["prototype"]
L69_1 = _ENV["CFAE0B4FEF5B1EED4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CFAE0B4FEF5B1EED4"]
L69_1 = "__super__"
L69_1 = _ENV["CFAE0B4FEF5B1EED4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
