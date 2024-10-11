---@alias C503A731E9CD2F3BF main_nushi_wall_BaseNushiWall

---@class main_nushi_wall_BaseNushiWall : C503A731E9CD2F3BF_prototype
---@field prototype C503A731E9CD2F3BF_prototype
L55_1 = _ENV
L56_1 = "C503A731E9CD2F3BF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C503A731E9CD2F3BF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C503A731E9CD2F3BF
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C503A731E9CD2F3BF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C503A731E9CD2F3BF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C503A731E9CD2F3BF"
L69_1 = _ENV["C503A731E9CD2F3BF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C503A731E9CD2F3BF"]
L69_1 = "__name__"
L70_1 = "C503A731E9CD2F3BF"
---@class C503A731E9CD2F3BF_prototype
C503A731E9CD2F3BF_prototype = L15_1()
C503A731E9CD2F3BF.prototype = C503A731E9CD2F3BF_prototype
--- main.nushi.wall.BaseNushiWall.Setup
function C503A731E9CD2F3BF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F3C28E641EBC0B5F6
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F90BBC6B0190BF053
  L2_2(L3_2)
end

--- main.nushi.wall.BaseNushiWall.setup
function C503A731E9CD2F3BF_prototype:F3C28E641EBC0B5F6(A1_2)
end

--- main.nushi.wall.BaseNushiWall.PreUpdate
function C503A731E9CD2F3BF_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[8]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[8]
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L2_2[1]
      L7_2 = A1_2
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
        L10_2 = L2_2[2]
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

--- main.nushi.wall.BaseNushiWall.Destroy
function C503A731E9CD2F3BF_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F41AF6AC6ADB3B725
  L1_2(L2_2)
end

--- main.nushi.wall.BaseNushiWall.destroy
function C503A731E9CD2F3BF_prototype:F41AF6AC6ADB3B725()
  local L1_2
end

--- main.nushi.wall.BaseNushiWall.Init
function C503A731E9CD2F3BF_prototype:F90BBC6B0190BF053()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L1_2
    L0_3 = L0_3[1]
    L1_3 = L1_2
    L2_3 = cECB91E31
    L2_3 = L2_3.fB41FD22F
    L3_3 = L0_3
    L2_3 = L2_3(L3_3)
    L1_3[4] = L2_3
    L1_3 = L1_2
    L2_3 = c7C4EA23C
    L2_3 = L2_3.fB41FD22F
    L3_3 = L0_3
    L2_3 = L2_3(L3_3)
    L1_3[6] = L2_3
    L2_3 = L0_3
    L1_3 = L0_3.f5439788F
    L3_3 = L31_1.string
    L5_3 = L0_3
    L4_3 = L0_3.fE9C29DA1
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = L31_1.string
    L5_3 = "_eff"
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = nil
    L3_3 = c016374C1
    L3_3 = L3_3.f8C7D4F4D
    L4_3 = L1_3
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = L1_2
      L4_3 = cE8D61D7D
      L4_3 = L4_3.fB41FD22F
      L5_3 = L1_3
      L4_3 = L4_3(L5_3)
      L3_3[7] = L4_3
      while true do
        L3_3 = nil
        L4_3 = cE8D61D7D
        L4_3 = L4_3.fEFB8CD3A
        L5_3 = L1_2
        L5_3 = L5_3[7]
        L6_3 = L3_3
        L4_3 = L4_3(L5_3, L6_3)
        if not L4_3 then
          break
        end
        L4_3 = L1_2
        L5_3 = cE8D61D7D
        L5_3 = L5_3.fB41FD22F
        L6_3 = L1_3
        L5_3 = L5_3(L6_3)
        L4_3[7] = L5_3
        L4_3 = C1DB14DCC9D7634FA
        L4_3 = L4_3.S760DAE4C5371A78E
        L4_3()
      end
    end
    L3_3 = L1_2
    L5_3 = L0_3
    L4_3 = L0_3.fE9C29DA1
    L4_3 = L4_3(L5_3)
    L5_3 = L1_2
    L7_3 = L3_3
    L6_3 = L3_3.F1C26B2CF92643770
    L8_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3[2] = L6_3
    L5_3 = L1_2
    L5_3 = L5_3[2]
    if nil ~= L5_3 then
      L5_3 = L1_2
      L6_3 = L1_2
      L7_3 = L6_3
      L6_3 = L6_3.F6F255BB6238BF455
      L8_3 = L1_2
      L8_3 = L8_3[2]
      L6_3 = L6_3(L7_3, L8_3)
      L5_3[3] = L6_3
    else
      L6_3 = L0_3
      L5_3 = L0_3.fE9C29DA1
      L5_3(L6_3)
    end
  end
  
  L4_2 = L31_1.string
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L31_1.string
  L6_2 = "_BaseNushiWallSetup"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
end

--- main.nushi.wall.BaseNushiWall.DestructionPlay
function C503A731E9CD2F3BF_prototype:F12709B9EB8622E19()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[3]
  if false == L1_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[5] = L2_2
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fDBA763D1
    L4_2 = self[5]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fE9C29DA1
      L3_2(L4_2)
    end
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = "action"
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.fCE4317E9
    L3_2(L4_2)
    self[3] = true
    L3_2 = nil
    L4_2 = cE8D61D7D
    L4_2 = L4_2.f8BA013D9
    L5_2 = self[7]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[7]
      L5_2 = L4_2
      L4_2 = L4_2.fA5130C84
      L6_2 = false
      L7_2 = 0
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.fE9C29DA1
      L4_2(L5_2)
    end
  end
  return L1_2
end

--- main.nushi.wall.BaseNushiWall.Reset
function C503A731E9CD2F3BF_prototype:F96EA28F400597FA0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[3]
  if L1_2 then
    L1_2 = cE35B3EB3
    L1_2 = L1_2.fB41FD22F
    L2_2 = self[1]
    L1_2 = L1_2(L2_2)
    self[5] = L1_2
    L1_2 = nil
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fDBA763D1
    L3_2 = self[5]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.fE9C29DA1
      L2_2(L3_2)
    end
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f0AB7BAB3
    L4_2 = true
    L5_2 = "default"
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.fBED4B947
    L2_2(L3_2)
    self[3] = false
    L2_2 = nil
    L3_2 = cE8D61D7D
    L3_2 = L3_2.f8BA013D9
    L4_2 = self[7]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.f2CDEBF78
      L3_2(L4_2)
    end
  end
end

--- main.nushi.wall.BaseNushiWall.IsCheckEvent
function C503A731E9CD2F3BF_prototype:F6F255BB6238BF455(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C9AA363B3CCC264AA
  L2_2 = L2_2.SA5B8258582A90EF3
  L4_2 = self
  L3_2 = self.F1D578D236DC02D53
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CD6E40BD5CE9657FC
  L3_2 = L3_2.S17234BCA67C447AD
  L4_2 = self[1]
  L5_2 = not L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

--- main.nushi.wall.BaseNushiWall.GetCheckEvent
function C503A731E9CD2F3BF_prototype:F1D578D236DC02D53(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = "nushi_hikou_020"
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = "nushi_hagane_020"
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = "nushi_iwa_020"
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = "nushi_jimen_020"
    return L2_2
  elseif 4 == A1_2 then
    L2_2 = "nushi_dragon_020"
    return L2_2
  end
end

--- main.nushi.wall.BaseNushiWall.GetWallObjType
function C503A731E9CD2F3BF_prototype:F1C26B2CF92643770(A1_2)
  local L2_2
  if "Dragon_wall" == A1_2 then
    L2_2 = 4
    return L2_2
  elseif "Hagane_wall" == A1_2 then
    L2_2 = 1
    return L2_2
  elseif "Hiko_wall" == A1_2 then
    L2_2 = 0
    return L2_2
  elseif "Iwa_wall" == A1_2 then
    L2_2 = 2
    return L2_2
  elseif "Jimen_wall" == A1_2 then
    L2_2 = 3
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L69_1 = _ENV["C503A731E9CD2F3BF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C503A731E9CD2F3BF"]
L69_1 = "__super__"
L69_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C503A731E9CD2F3BF"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C503A731E9CD2F3BF"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C503A731E9CD2F3BF"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C503A731E9CD2F3BF"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C503A731E9CD2F3BF"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C503A731E9CD2F3BF"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
