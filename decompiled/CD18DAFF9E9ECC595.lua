---@alias CD18DAFF9E9ECC595 main_savedata_system_LoadProcess

---@class main_savedata_system_LoadProcess : CD18DAFF9E9ECC595_prototype
---@field prototype CD18DAFF9E9ECC595_prototype
CD18DAFF9E9ECC595 = L15_1()
function CD18DAFF9E9ECC595.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CD18DAFF9E9ECC595
  L3_2 = L3_2.prototype
  L4_2 = 5
  L5_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CD18DAFF9E9ECC595
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CD18DAFF9E9ECC595
function CD18DAFF9E9ECC595.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C0A5D597C4D3893F7
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[5] = A2_2
end

CD18DAFF9E9ECC595.__name__ = "CD18DAFF9E9ECC595"
L68_1 = _ENV["CD18DAFF9E9ECC595"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CD18DAFF9E9ECC595
  L1_2 = L1_2.new
  L2_2 = L31_1.string
  L3_2 = "LoadProcess_mode_"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

---@class CD18DAFF9E9ECC595_prototype
CD18DAFF9E9ECC595_prototype = L15_1()
CD18DAFF9E9ECC595.prototype = CD18DAFF9E9ECC595_prototype
--- main.savedata.system.LoadProcess.mainCoroutineFunc
function CD18DAFF9E9ECC595_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2
  L1_2 = c639BAEBC
  L1_2 = L1_2.f8D96BF42
  L2_2 = self[5]
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  while true do
    L1_2 = c639BAEBC
    L1_2 = L1_2.f1CB2DE08
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD18DAFF9E9ECC595"]["prototype"]
L69_1 = _ENV["CD18DAFF9E9ECC595"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD18DAFF9E9ECC595"]
L69_1 = "__super__"
L69_1 = _ENV["CD18DAFF9E9ECC595"]["prototype"]
L70_1 = {}
L71_1 = "__index"
