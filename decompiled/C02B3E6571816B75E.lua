---@alias C02B3E6571816B75E main_savedata_system_SaveProcess

---@class main_savedata_system_SaveProcess : C02B3E6571816B75E_prototype
---@field prototype C02B3E6571816B75E_prototype
C02B3E6571816B75E = L15_1()
function C02B3E6571816B75E.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C02B3E6571816B75E
  L3_2 = L3_2.prototype
  L4_2 = 5
  L5_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C02B3E6571816B75E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C02B3E6571816B75E
function C02B3E6571816B75E.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C0A5D597C4D3893F7
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[5] = A2_2
end

C02B3E6571816B75E.__name__ = "C02B3E6571816B75E"
L68_1 = _ENV["C02B3E6571816B75E"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C02B3E6571816B75E
  L1_2 = L1_2.new
  L2_2 = L31_1.string
  L3_2 = "SaveProcess_mode_"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

---@class C02B3E6571816B75E_prototype
C02B3E6571816B75E_prototype = L15_1()
C02B3E6571816B75E.prototype = C02B3E6571816B75E_prototype
--- main.savedata.system.SaveProcess.mainCoroutineFunc
function C02B3E6571816B75E_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2
  L1_2 = c639BAEBC
  L1_2 = L1_2.fAA5A90DA
  L2_2 = self[5]
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  while true do
    L1_2 = c639BAEBC
    L1_2 = L1_2.f6F7C8191
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
L68_1 = _ENV["C02B3E6571816B75E"]["prototype"]
L69_1 = _ENV["C02B3E6571816B75E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C02B3E6571816B75E"]
L69_1 = "__super__"
L69_1 = _ENV["C02B3E6571816B75E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
