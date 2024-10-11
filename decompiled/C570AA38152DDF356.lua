---@alias C570AA38152DDF356 main_event_command_util_CommandUtil

---@class main_event_command_util_CommandUtil
C570AA38152DDF356 = L15_1()
C570AA38152DDF356.new = {}
C570AA38152DDF356.__name__ = "C570AA38152DDF356"
--- main.event.command.util.CommandUtil.CalcNearestGroundPosition
function C570AA38152DDF356.S763DBD82A9516476(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = nil
  L5_2 = nil
  L6_2 = 1
  L7_2 = C570AA38152DDF356
  L7_2 = L7_2.S33060D9143D9C075
  L8_2 = A0_2
  L9_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 > 0 then
    L8_2 = nil
    L9_2 = cA042DA13
    L9_2 = L9_2.f25C936C9
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S474A279FC41C6D90
    L10_2 = L10_2()
    L10_2 = L10_2.fieldRoot
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = CFC8F368D91411014
      L9_2 = L9_2.S474A279FC41C6D90
      L9_2 = L9_2()
      L9_2 = L9_2.fieldRoot
      L10_2 = L9_2
      L9_2 = L9_2.f4E770314
      L11_2 = "streaming_field"
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = nil
      L11_2 = cA042DA13
      L11_2 = L11_2.f25C936C9
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = L9_2
        L11_2 = L9_2.f48F8C7FF
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L12_2 = L9_2
          L11_2 = L9_2.fEC1CC7CE
          L11_2(L12_2)
          L11_2 = cECFF5CEA
          L11_2 = L11_2.fB804BC8B
          L12_2 = L9_2
          L11_2(L12_2)
        end
      end
    end
    L9_2 = C570AA38152DDF356
    L9_2 = L9_2.S2EF068F7E5D48BA3
    L10_2 = L7_2
    L11_2 = C8F93126DACB9F8DD
    L11_2 = L11_2.S93A2C11A3020463D
    L11_2 = L11_2.isInField
    L11_2 = L11_2[2]
    L12_2 = false
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L6_2 = L9_2
  end
  L8_2 = 60.0
  if A1_2 then
    L9_2 = c7A48E3FC
    L9_2 = L9_2.fCAD0B5F8
    L10_2 = A0_2[1]
    L11_2 = A0_2[2]
    L12_2 = A0_2[3]
    L13_2 = 0
    L14_2 = 0
    L15_2 = 0
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    if L9_2 <= 1 then
      L8_2 = 1.0
    end
  end
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S12F63EE47FFCB183
  L9_2()
  L9_2 = CC6FE82819C6E1D55
  L9_2 = L9_2.S903489488FB9BA8D
  L10_2 = L8_2
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_2
    if 0 ~= L0_3 then
      L0_3 = CC278C97D007A0D87
      L0_3 = L0_3.S55F858BB3AF9B49E
      L1_3 = A0_2
      L2_3 = A1_2
      L3_3 = A2_2
      L0_3 = L0_3(L1_3, L2_3, L3_3)
      L1_3 = L0_3.pos
      L4_2 = L1_3
      L1_3 = L0_3.name
      L5_2 = L1_3
    else
      function L0_3()
        local L0_4, L1_4, L2_4
        
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 then
          L1_4 = CC278C97D007A0D87
          L1_4 = L1_4.SA77C9E174D0203A1
          L2_4 = A0_2
          L1_4 = L1_4(L2_4)
          L0_4 = L1_4
        else
          L1_4 = CC278C97D007A0D87
          L1_4 = L1_4.S1FFFE0BA541E6621
          L2_4 = A0_2
          L1_4 = L1_4(L2_4)
          L0_4 = L1_4
        end
        return L0_4
      end
      
      L0_3 = L0_3()
      if nil ~= L0_3 then
        L1_3 = L0_3.pos
        L4_2 = L1_3
        L1_3 = L0_3.name
        L5_2 = L1_3
      end
    end
    L0_3 = L4_2
    L0_3 = nil ~= L0_3
    return L0_3
  end
  
  L9_2(L10_2, L11_2)
  return L4_2
end

--- main.event.command.util.CommandUtil.S33060D9143D9C075
function C570AA38152DDF356.S33060D9143D9C075(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = 60
  L3_2 = L2_2
  if nil ~= A1_2 then
    L4_2 = L31_1.int
    L5_2 = c7A48E3FC
    L5_2 = L5_2.f38BA082F
    L6_2 = A0_2[1]
    L7_2 = A0_2[2]
    L8_2 = A0_2[3]
    L9_2 = A1_2[1]
    L10_2 = A1_2[2]
    L11_2 = A1_2[3]
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L5_2 / 10
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    if L2_2 < L3_2 then
      L3_2 = L2_2
    end
  end
  return L3_2
end

--- main.event.command.util.CommandUtil.S2EF068F7E5D48BA3
function C570AA38152DDF356.S2EF068F7E5D48BA3(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C570AA38152DDF356
  L3_2 = L3_2.S77AC616964461255
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if 2 == L3_2 and A1_2 and A2_2 then
    L4_2 = C570AA38152DDF356
    L4_2 = L4_2.SC86B0F88D107EC4C
    L4_2 = L4_2()
    L3_2 = L4_2
  end
  L4_2 = cECFF5CEA
  L4_2 = L4_2.f0E05AF0D
  L4_2()
  if 1 ~= L3_2 and A1_2 then
    L4_2 = C6203DB0FCEC43FB4
    L4_2 = L4_2.S20E365871AC9BADC
    L4_2()
  end
  return L3_2
end

--- main.event.command.util.CommandUtil.S77AC616964461255
function C570AA38152DDF356.S77AC616964461255(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = A0_2 / 3.0
  L5_2 = CC6FE82819C6E1D55
  L5_2 = L5_2.SC300054C3898528D
  L6_2 = A0_2
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L3_2 = A0_3
    L1_3 = cECFF5CEA
    L1_3 = L1_3.f10E75E02
    L2_3 = false
    L1_3 = L1_3(L2_3)
    L2_2 = L1_3
    L1_3 = L2_2
    if 0 ~= L1_3 then
      L1_3 = true
      return L1_3
    end
    L1_3 = A1_2
    if L1_3 then
      L1_3 = L3_2
      L2_3 = L4_2
      if L1_3 > L2_3 then
        L1_3 = cECFF5CEA
        L1_3 = L1_3.f10E75E02
        L2_3 = true
        L1_3 = L1_3(L2_3)
        L2_2 = L1_3
        L1_3 = L2_2
        L1_3 = 0 ~= L1_3
        return L1_3
      end
    end
    L1_3 = false
    return L1_3
  end
  
  L5_2(L6_2, L7_2)
  return L2_2
end

--- main.event.command.util.CommandUtil.SC86B0F88D107EC4C
function C570AA38152DDF356.SC86B0F88D107EC4C()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L43_1.new
  L0_2 = L0_2()
  L1_2 = cECFF5CEA
  L1_2 = L1_2.fDEED858E
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_2
    L2_3 = L1_3
    L1_3 = L1_3.add
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L1_2(L2_2)
  L1_2 = L0_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = L2_2
    L3_2 = L2_2.fE9C29DA1
    L3_2(L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.f5C99C0AC
    L3_2(L4_2)
  end
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.S12F63EE47FFCB183
  L2_2()
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.S903489488FB9BA8D
  L3_2 = 5
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L0_2.h
    L1_3 = false
    while nil ~= L0_3 do
      L2_3 = L0_3.item
      L0_3 = L0_3.next
      L3_3 = nil
      L4_3 = cA042DA13
      L4_3 = L4_3.fB1E655AE
      L5_3 = L2_3
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 then
        L4_3 = L0_2
        L5_3 = L4_3
        L4_3 = L4_3.remove
        L6_3 = L2_3
        L4_3(L5_3, L6_3)
      else
        L5_3 = L2_3
        L4_3 = L2_3.f48F8C7FF
        L4_3 = L4_3(L5_3)
        if L4_3 then
          L4_3 = false
          return L4_3
        end
      end
      if L1_3 then
        L1_3 = false
        break
      end
    end
    L2_3 = true
    return L2_3
  end
  
  L2_2(L3_2, L4_2)
  L2_2 = L0_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = nil
    L6_2 = cA042DA13
    L6_2 = L6_2.fB1E655AE
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L0_2
      L6_2 = L0_2.remove
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
    else
      L7_2 = L4_2
      L6_2 = L4_2.f0EF10D0C
      L6_2(L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = CC6FE82819C6E1D55
  L4_2 = L4_2.S12F63EE47FFCB183
  L4_2()
  L4_2 = C570AA38152DDF356
  L4_2 = L4_2.S77AC616964461255
  L5_2 = 60
  L6_2 = true
  return L4_2(L5_2, L6_2)
end

--- main.event.command.util.CommandUtil.SAB3E784DE03A7219
function C570AA38152DDF356.SAB3E784DE03A7219(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = cEE286767
  L8_2 = L8_2.fD7313581
  L8_2, L9_2, L10_2 = L8_2()
  L11_2 = c7A48E3FC
  L11_2 = L11_2.f38BA082F
  L12_2 = L5_2
  L13_2 = L6_2
  L14_2 = L7_2
  L15_2 = L8_2
  L16_2 = L9_2
  L17_2 = L10_2
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end

L68_1[L69_1] = L70_1
