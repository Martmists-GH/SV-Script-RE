---@alias CEF59B99988278E57 main_savedata_accessor_EventProhibitSaveAccessor

---@class main_savedata_accessor_EventProhibitSaveAccessor : CEF59B99988278E57_prototype
---@field prototype CEF59B99988278E57_prototype
L55_1 = _ENV
L56_1 = "CEF59B99988278E57"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEF59B99988278E57"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CEF59B99988278E57
  L1_2 = L1_2.prototype
  L2_2 = 0
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEF59B99988278E57
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF59B99988278E57"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C1DAF90683584C5A0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF59B99988278E57"]
L69_1 = "__name__"
L70_1 = "CEF59B99988278E57"
---@class CEF59B99988278E57_prototype
CEF59B99988278E57_prototype = L15_1()
CEF59B99988278E57.prototype = CEF59B99988278E57_prototype
--- main.savedata.accessor.EventProhibitSaveAccessor.Format
function CEF59B99988278E57_prototype:F042B860498E558B2()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CEF59B99988278E57
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.eventProhibitList
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = CEF59B99988278E57
  L2_2 = L2_2.S6351253B05D2D5CA
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = CEF59B99988278E57
    L3_2 = L3_2.S62549C7FA456CA60
    L3_2 = L3_2.eventProhibitList
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF59B99988278E57"]["prototype"]
L69_1 = _ENV["CEF59B99988278E57"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEF59B99988278E57"]
L69_1 = "__super__"
L69_1 = _ENV["CEF59B99988278E57"]["prototype"]
L70_1 = {}
L71_1 = "__index"
