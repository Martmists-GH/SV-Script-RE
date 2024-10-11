---@alias CAF1A5CD3D7AD89BD main_playables_misc_AnimationTransitionSignalRegistry

---@class main_playables_misc_AnimationTransitionSignalRegistry : CAF1A5CD3D7AD89BD_prototype
---@field prototype CAF1A5CD3D7AD89BD_prototype
L55_1 = _ENV
L56_1 = "CAF1A5CD3D7AD89BD"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAF1A5CD3D7AD89BD"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CAF1A5CD3D7AD89BD
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAF1A5CD3D7AD89BD
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF1A5CD3D7AD89BD"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = true
  A0_2[4] = nil
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF1A5CD3D7AD89BD"]
L69_1 = "__name__"
L70_1 = "CAF1A5CD3D7AD89BD"
---@class CAF1A5CD3D7AD89BD_prototype
CAF1A5CD3D7AD89BD_prototype = L15_1()
CAF1A5CD3D7AD89BD.prototype = CAF1A5CD3D7AD89BD_prototype
--- main.playables.misc.AnimationTransitionSignalRegistry.ResetCallbackRegistry
function CAF1A5CD3D7AD89BD_prototype:F603238FCCFEB20BC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[1]
  if nil ~= L3_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F2601A46652C16423
    L5_2 = self[4]
    L3_2(L4_2, L5_2)
    self[1] = nil
    self[4] = nil
  end
  if nil ~= A1_2 then
    self[1] = A1_2
    L3_2 = C47B795F9E60E2F51
    L3_2 = L3_2.new
    L3_2 = L3_2()
    self[4] = L3_2
    L3_2 = self[4]
    L4_2 = L58_1
    L5_2 = L55_1
    L6_2 = self
    L7_2 = self.F66094F59469ED2C9
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2.F050DF73EBF8EC746 = L4_2
    L3_2 = self[4]
    L3_2[1] = A2_2
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F9F5142F6AC5F41E0
    L5_2 = self[4]
    L3_2(L4_2, L5_2)
  end
end

--- main.playables.misc.AnimationTransitionSignalRegistry.Clear
function CAF1A5CD3D7AD89BD_prototype:F2682B19B6C78D0E2()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
end

--- main.playables.misc.AnimationTransitionSignalRegistry.ClearImpulses
function CAF1A5CD3D7AD89BD_prototype:FE571BE6E20B09CD2()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.clear
  L1_2(L2_2)
end

--- main.playables.misc.AnimationTransitionSignalRegistry.Register
function CAF1A5CD3D7AD89BD_prototype:F9F5142F6AC5F41E0(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = true
  end
  if A2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  else
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.playables.misc.AnimationTransitionSignalRegistry.Add
function CAF1A5CD3D7AD89BD_prototype:FB76A832681BACE94(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A6_2 then
    A6_2 = true
  end
  L7_2 = C3489AB9B03710986
  L7_2 = L7_2.new
  L7_2 = L7_2()
  L8_2 = L58_1
  L9_2 = A3_2
  L8_2 = L8_2(L9_2)
  L7_2.FCE2C9A68643F70E7 = L8_2
  L8_2 = L58_1
  L9_2 = A4_2
  L8_2 = L8_2(L9_2)
  L7_2.F53931380A294117D = L8_2
  L7_2[2] = A2_2
  L7_2[1] = A1_2
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A5_2
    if nil == L1_3 then
      function L1_3()
        local L0_4, L1_4
        
        L0_4 = nil
        L1_4 = A6_2
        if L1_4 then
          L0_4 = "impluse"
        else
          L0_4 = "signal"
        end
        return L0_4
      end
      
      L1_3 = L1_3()
      L0_3 = L1_3
    else
      L0_3 = A5_2
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  L7_2[3] = L8_2
  L9_2 = self
  L8_2 = self.F9F5142F6AC5F41E0
  L10_2 = L7_2
  L11_2 = A6_2
  L8_2(L9_2, L10_2, L11_2)
end

--- main.playables.misc.AnimationTransitionSignalRegistry.onTransitionCallback_
function CAF1A5CD3D7AD89BD_prototype:F66094F59469ED2C9(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = self[2]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L7_2 = self
    L6_2 = self.FCBA2AED4728ADCBD
    L8_2 = L5_2
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    if L6_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.remove
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
  L5_2 = self[3]
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L8_2 = self
    L7_2 = self.FCBA2AED4728ADCBD
    L9_2 = L6_2
    L10_2 = A1_2
    L11_2 = A2_2
    L12_2 = A3_2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end

--- main.playables.misc.AnimationTransitionSignalRegistry.FCBA2AED4728ADCBD
function CAF1A5CD3D7AD89BD_prototype:FCBA2AED4728ADCBD(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  L5_2 = A1_2[1]
  if L5_2 == A2_2 then
    L5_2 = A1_2[2]
    if L5_2 == A3_2 then
      L6_2 = A1_2
      L5_2 = A1_2.F53931380A294117D
      L7_2 = A4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = self[5]
        if L5_2 then
          L6_2 = A1_2
          L5_2 = A1_2.FCE2C9A68643F70E7
          L5_2(L6_2)
        end
        L5_2 = true
        return L5_2
      end
    end
  end
  L5_2 = false
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF1A5CD3D7AD89BD"]["prototype"]
L69_1 = _ENV["CAF1A5CD3D7AD89BD"]
L68_1.__class__ = L69_1
