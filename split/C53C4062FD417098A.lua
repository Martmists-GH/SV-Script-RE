L55_1 = _ENV
L56_1 = "C53C4062FD417098A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C53C4062FD417098A"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C53C4062FD417098A"]
L69_1 = "__name__"
L70_1 = "C53C4062FD417098A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C53C4062FD417098A"]
L69_1 = "S2EC7740B9D8F7AE7"

function L70_1()
  local L0_2, L1_2, L2_2
  L0_2 = L52_1.__cast
  L1_2 = C53C4062FD417098A
  L1_2 = L1_2.SA5EFC176C819A19B
  L2_2 = L19_1
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 < 0 then
    return
  end
  L1_2 = C53C4062FD417098A
  L1_2 = L1_2.S41F4554F096E96E3
  L1_2 = L1_2[L0_2]
  L1_2 = L1_2.SoundEvent
  L1_2 = #L1_2
  if L1_2 > 0 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = C53C4062FD417098A
    L2_2 = L2_2.S41F4554F096E96E3
    L2_2 = L2_2[L0_2]
    L2_2 = L2_2.SoundEvent
    L1_2(L2_2)
  end
  L1_2 = C53C4062FD417098A
  L1_2 = L1_2.SA5EFC176C819A19B
  if 1 == L1_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "SET_STATE_GAME_CYCLE_POKEDEX"
    L1_2(L2_2)
  else
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "SET_STATE_GAME_CYCLE_Y_MAP"
    L1_2(L2_2)
  end
  L1_2 = C53C4062FD417098A
  L1_2 = L1_2.S41F4554F096E96E3
  L1_2 = L1_2[L0_2]
  L2_2 = L1_2
  L1_2 = L1_2.Loader
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C53C4062FD417098A"]
L69_1 = "S6C5FCE4BEF3EAB0E"

function L70_1()
  local L0_2, L1_2, L2_2
  L0_2 = L52_1.__cast
  L1_2 = C53C4062FD417098A
  L1_2 = L1_2.SA5EFC176C819A19B
  L2_2 = L19_1
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 < 0 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = C53C4062FD417098A
  L1_2 = L1_2.S41F4554F096E96E3
  L1_2 = L1_2[L0_2]
  L2_2 = L1_2
  L1_2 = L1_2.GetAppBehavior
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
