---@class CC83D6D0F87445FAB : CC83D6D0F87445FAB_prototype
---@field prototype CC83D6D0F87445FAB_prototype
L55_1 = _ENV
L56_1 = "CC83D6D0F87445FAB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC83D6D0F87445FAB"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC83D6D0F87445FAB
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC83D6D0F87445FAB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC83D6D0F87445FAB"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CF2B955300EB407CD
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CC83D6D0F87445FAB"
L69_1 = _ENV["CC83D6D0F87445FAB"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC83D6D0F87445FAB"]
L69_1 = "__name__"
L70_1 = "CC83D6D0F87445FAB"
---@class CC83D6D0F87445FAB_prototype
CC83D6D0F87445FAB_prototype = L15_1()
CC83D6D0F87445FAB.prototype = CC83D6D0F87445FAB_prototype
--- CC83D6D0F87445FAB.PreUpdate
function CC83D6D0F87445FAB_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_00"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = "4KINGS_B_COUNTDOWN"
      L2_2(L3_2)
      L3_2 = self
      L2_2 = self.F4B4D300A9D46EE2A
      L2_2(L3_2)
      self[3] = true
    end
  end
  L2_2 = self[4]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_01"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F4B4D300A9D46EE2A
      L2_2(L3_2)
      self[4] = true
    end
  end
  L2_2 = self[5]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_02"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F4B4D300A9D46EE2A
      L2_2(L3_2)
      self[5] = true
    end
  end
  L2_2 = self[6]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_03"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = "4KINGS_B_START"
      L2_2(L3_2)
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = "PLAY_GYM_STEEL_START"
      L2_2(L3_2)
      self[6] = true
    end
  end
  L2_2 = self[7]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_04"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      self[7] = true
    end
  end
  L2_2 = self[8]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_05"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      self[8] = true
    end
  end
  L2_2 = self[9]
  if not L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f08866A83
    L4_2 = "N_sound_06"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = "4KINGS_B_TIMEUP"
      L2_2(L3_2)
      self[9] = true
    end
  end
end

--- CC83D6D0F87445FAB.F4B4D300A9D46EE2A
function CC83D6D0F87445FAB_prototype:F4B4D300A9D46EE2A()
  local L1_2, L2_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_GYM_STEEL_COUNT"
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC83D6D0F87445FAB"]["prototype"]
L69_1 = _ENV["CC83D6D0F87445FAB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC83D6D0F87445FAB"]
L69_1 = "__super__"
L69_1 = _ENV["CC83D6D0F87445FAB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
