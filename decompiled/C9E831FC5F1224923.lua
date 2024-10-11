---@alias C9E831FC5F1224923 main_field_gimmick_fixed_symbol_FixedSymbolManager

---@class main_field_gimmick_fixed_symbol_FixedSymbolManager : C9E831FC5F1224923_prototype
---@field prototype C9E831FC5F1224923_prototype
C9E831FC5F1224923 = L15_1()
function C9E831FC5F1224923.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 24
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C9E831FC5F1224923
function C9E831FC5F1224923.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[12] = true
  
  function L2_2(A0_3, A1_3)
  end
  
  A0_2.FCC0999D298720F78 = L2_2
  
  function L2_2(A0_3, A1_3)
  end
  
  A0_2.F65E8D939D491F1A2 = L2_2
  A0_2[11] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C9E831FC5F1224923"
L69_1 = _ENV["C9E831FC5F1224923"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9E831FC5F1224923"]
L69_1 = "__name__"
L70_1 = "C9E831FC5F1224923"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E831FC5F1224923"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C9E831FC5F1224923"]
L69_1 = "S49E5910FD187B41E"

function L70_1()
  local L0_2, L1_2
  L0_2 = C9E831FC5F1224923
  L0_2 = L0_2.S264F26F6894F3392
  if nil ~= L0_2 then
    L0_2 = C9E831FC5F1224923
    L0_2 = L0_2.S264F26F6894F3392
    L0_2 = L0_2[9]
    return L0_2
  else
    L0_2 = nil
    return L0_2
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.S056F8DEEE6B2F848
function C9E831FC5F1224923.S056F8DEEE6B2F848()
  local L0_2, L1_2
  L0_2 = C9E831FC5F1224923
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = true
    return L0_2
  else
    L0_2 = C9E831FC5F1224923
    L0_2 = L0_2.S264F26F6894F3392
    L0_2 = L0_2[12]
    return L0_2
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.S4602BDD8FBD72954
function C9E831FC5F1224923.S4602BDD8FBD72954(A0_2)
  local L1_2
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    L1_2 = true
    return L1_2
  else
    L1_2 = C9E831FC5F1224923
    L1_2 = L1_2.S264F26F6894F3392
    L1_2[12] = A0_2
    L1_2 = C9E831FC5F1224923
    L1_2 = L1_2.S264F26F6894F3392
    L1_2 = L1_2[12]
    return L1_2
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.GetFixedSpawnData
function C9E831FC5F1224923.S63602D5B3D406166(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.S264F26F6894F3392
  if nil == L3_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.S056F8DEEE6B2F848
  L3_2 = L3_2()
  if not L3_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.S264F26F6894F3392
  L3_2 = L3_2[10]
  L3_2 = L3_2.h
  L4_2 = false
  while nil ~= L3_2 do
    while true do
      L5_2 = L3_2.item
      L3_2 = L3_2.next
      L6_2 = true
      L7_2 = 0
      L8_2 = L5_2.infos
      while true do
        L9_2 = L8_2.length
        if not (L7_2 < L9_2) then
          goto lbl_94
        end
        L9_2 = L8_2[L7_2]
        L7_2 = L7_2 + 1
        L10_2 = L9_2.spawnable
        L11_2 = L9_2.save
        L12_2 = L10_2.spawnable
        if L12_2 then
          L12_2 = L10_2.consumed
          if not L12_2 then
            L12_2 = L9_2.point
            if nil ~= L12_2 then
              L12_2 = L9_2.object
              if nil == L12_2 then
                L12_2 = L11_2.data
                L12_2 = L12_2[3]
                if 0 ~= L12_2 then
                  goto lbl_55
                end
                L12_2 = L11_2.createPP
                if nil ~= L12_2 then
                  goto lbl_55
                end
              end
            end
          end
        end
        L6_2 = false
        do break end
        ::lbl_55::
        
        function L12_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L9_2.generation
          L1_3 = L1_3.minCreateDistance
          if 0 ~= L1_3 then
            L1_3 = L9_2.generation
            L0_3 = L1_3.minCreateDistance
          else
            L0_3 = A1_2
          end
          return L0_3
        end
        
        L12_2 = L12_2()
        L13_2 = L9_2.point
        L13_2 = L13_2.useGem
        if L13_2 then
          L12_2 = 0
        end
        
        function L13_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L9_2.generation
          L1_3 = L1_3.maxCreateDistance
          if 0 ~= L1_3 then
            L1_3 = L9_2.generation
            L0_3 = L1_3.maxCreateDistance
          else
            L0_3 = A2_2
          end
          return L0_3
        end
        
        L13_2 = L13_2()
        L14_2 = L9_2.point
        L14_2 = L14_2.position
        L15_2 = c7A48E3FC
        L15_2 = L15_2.fBD92E0EC
        L16_2 = L14_2[1]
        L17_2 = A0_2[1]
        L16_2 = L16_2 - L17_2
        L17_2 = L14_2[2]
        L18_2 = A0_2[2]
        L17_2 = L17_2 - L18_2
        L18_2 = L14_2[3]
        L19_2 = A0_2[3]
        L18_2 = L18_2 - L19_2
        L15_2 = L15_2(L16_2, L17_2, L18_2)
        L16_2 = L12_2 * L12_2
        if not (L15_2 < L16_2) then
          L16_2 = L13_2 * L13_2
          if not (L15_2 > L16_2) then
            goto lbl_91
          end
        end
        L6_2 = false
        do break end
        ::lbl_91::
      end
      ::lbl_94::
      if not L6_2 then
        break
      end
      L9_2 = L5_2.infos
      L9_2 = L9_2[0]
      L9_2 = L9_2.point
      L9_2 = L9_2.useGem
      L10_2 = C9E831FC5F1224923
      L10_2 = L10_2.SF91EFC9B93C84B4F
      L10_2 = L10_2.bosses
      L11_2 = L10_2
      L10_2 = L10_2.resize
      L12_2 = 0
      L10_2(L11_2, L12_2)
      L10_2 = C9E831FC5F1224923
      L10_2 = L10_2.SF91EFC9B93C84B4F
      L10_2 = L10_2.minions
      L11_2 = L10_2
      L10_2 = L10_2.resize
      L12_2 = 0
      L10_2(L11_2, L12_2)
      L10_2 = C9E831FC5F1224923
      L10_2 = L10_2.SF91EFC9B93C84B4F
      
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L9_2
        if L1_3 then
          L0_3 = 3
        else
          L0_3 = 2
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      L10_2.wildPokeType = L11_2
      L10_2 = 0
      L11_2 = 0
      L12_2 = L5_2.infos
      while true do
        L13_2 = L12_2.length
        if not (L11_2 < L13_2) then
          break
        end
        L13_2 = L12_2[L11_2]
        L11_2 = L11_2 + 1
        L14_2 = L13_2.point
        L14_2 = L14_2.position
        L15_2 = L13_2.point
        L15_2 = L15_2.rotation
        
        function L16_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L13_2.generation
          L1_3 = L1_3.minDestroyDistance
          if 0 ~= L1_3 then
            L1_3 = L13_2.generation
            L0_3 = L1_3.minDestroyDistance
          else
            L0_3 = nil
          end
          return L0_3
        end
        
        L16_2 = L16_2()
        L17_2 = L13_2.id
        L18_2 = L5_2.id
        if L17_2 == L18_2 then
          L17_2 = C9E831FC5F1224923
          L17_2 = L17_2.SF91EFC9B93C84B4F
          L17_2 = L17_2.bosses
          L18_2 = L17_2
          L17_2 = L17_2.push
          L19_2 = L16_1
          L20_2 = {}
          L21_2 = {}
          L21_2.name = true
          L21_2.pp = true
          L21_2.position = true
          L21_2.rotation = true
          L21_2.fixedId = true
          L21_2.deleteLen = true
          L20_2.__fields__ = L21_2
          L21_2 = L31_1.string
          L22_2 = ""
          L21_2 = L21_2(L22_2)
          L22_2 = L31_1.string
          L23_2 = L5_2.id
          L22_2 = L22_2(L23_2)
          L21_2 = L21_2 .. L22_2
          L20_2.name = L21_2
          L21_2 = CF2855A23E3ACDA1F
          L21_2 = L21_2.S2FCC054A37724A6F
          L22_2 = L13_2.save
          L21_2 = L21_2(L22_2)
          L20_2.pp = L21_2
          L20_2.position = L14_2
          L20_2.rotation = L15_2
          L21_2 = L13_2.id
          L20_2.fixedId = L21_2
          L20_2.deleteLen = L16_2
          L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
          L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        else
          L10_2 = L10_2 + 1
          L17_2 = C9E831FC5F1224923
          L17_2 = L17_2.SF91EFC9B93C84B4F
          L17_2 = L17_2.minions
          L18_2 = L17_2
          L17_2 = L17_2.push
          L19_2 = L16_1
          L20_2 = {}
          L21_2 = {}
          L21_2.name = true
          L21_2.pp = true
          L21_2.position = true
          L21_2.rotation = true
          L21_2.fixedId = true
          L21_2.deleteLen = true
          L20_2.__fields__ = L21_2
          L21_2 = L31_1.string
          L22_2 = L31_1.string
          L23_2 = L31_1.string
          L24_2 = ""
          L23_2 = L23_2(L24_2)
          L24_2 = L31_1.string
          L25_2 = L5_2.id
          L24_2 = L24_2(L25_2)
          L23_2 = L23_2 .. L24_2
          L22_2 = L22_2(L23_2)
          L23_2 = L31_1.string
          L24_2 = "_"
          L23_2 = L23_2(L24_2)
          L22_2 = L22_2 .. L23_2
          L21_2 = L21_2(L22_2)
          L22_2 = L31_1.string
          L23_2 = L10_2 - 1
          L22_2 = L22_2(L23_2)
          L21_2 = L21_2 .. L22_2
          L20_2.name = L21_2
          L21_2 = CF2855A23E3ACDA1F
          L21_2 = L21_2.S2FCC054A37724A6F
          L22_2 = L13_2.save
          L21_2 = L21_2(L22_2)
          L20_2.pp = L21_2
          L20_2.position = L14_2
          L20_2.rotation = L15_2
          L21_2 = L13_2.id
          L20_2.fixedId = L21_2
          L20_2.deleteLen = L16_2
          L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
          L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        end
        L17_2 = L13_2.spawnable
        L17_2.spawnable = false
      end
      L13_2 = C9E831FC5F1224923
      L13_2 = L13_2.SF91EFC9B93C84B4F
      do return L13_2 end
      break
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = nil
  return L5_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.NotifySpawnPoke
function C9E831FC5F1224923.S2339E61D9ABC132A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L1_2 = A0_2.fixedId
  if nil == L1_2 then
    return
  end
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F454731D02C4CE22C
  L3_2 = A0_2.fixedId
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  if nil ~= L1_2 then
    L3_2 = L1_2.point
    if nil ~= L3_2 then
      goto lbl_55
    end
  end
  L3_2 = c682D8E4F
  L3_2 = L3_2.f71AA2FBD
  L4_2 = A0_2.fixedId
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cC5D48DC8
  L5_2 = L5_2.f029E6BDD
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L2_2 = nil
  else
    L6_2 = L3_2
    L5_2 = L3_2.f5F362BFD
    L5_2 = L5_2(L6_2)
    L6_2 = C9E831FC5F1224923
    L6_2 = L6_2.S262E0A30736E35F1
    if L5_2 == L6_2 then
      L6_2 = L3_2
      L5_2 = L3_2.fCB25D01F
      L5_2 = L5_2(L6_2)
      if 4 == L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.fC5B045EE
        L5_2 = L5_2(L6_2)
        L3_2 = L5_2
      end
    end
    L5_2 = C9E831FC5F1224923
    L5_2 = L5_2.S264F26F6894F3392
    L6_2 = L5_2
    L5_2 = L5_2.FFE59AE930571EE41
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
    goto lbl_56
    ::lbl_55::
    L2_2 = nil
  end
  ::lbl_56::
  if nil ~= L2_2 then
    L3_2 = C9E831FC5F1224923
    L3_2 = L3_2.S264F26F6894F3392
    L4_2 = L3_2
    L3_2 = L3_2.F4F78ED661326F17B
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = C9E831FC5F1224923
    L3_2 = L3_2.S264F26F6894F3392
    L4_2 = L3_2
    L3_2 = L3_2.F454731D02C4CE22C
    L5_2 = A0_2.fixedId
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  end
  if nil ~= L1_2 then
    L3_2 = L1_2.point
    if nil ~= L3_2 then
      L3_2 = C35335045E0671797
      L3_2 = L3_2.SF8F2D826E2B641F8
      L4_2 = A0_2.object
      L5_2 = L1_2.point
      L6_2 = C9E831FC5F1224923
      L6_2 = L6_2.S264F26F6894F3392
      L6_2 = L6_2[3]
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L1_2.object = L3_2
      L3_2 = L1_2.spawnable
      L3_2.spawnable = false
      L3_2 = CF2855A23E3ACDA1F
      L3_2 = L3_2.SA7B9750360BF2368
      L4_2 = L1_2.save
      L3_2(L4_2)
    end
  end
  if nil ~= L2_2 then
    L3_2 = C9E831FC5F1224923
    L3_2 = L3_2.S264F26F6894F3392
    L4_2 = L3_2
    L3_2 = L3_2.F70960BF2FF3BC30E
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.TriggerAction
function C9E831FC5F1224923.S7D3B24014A3AA791(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F454731D02C4CE22C
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.object
    if nil ~= L2_2 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L2_2 = C35335045E0671797
  L2_2 = L2_2.S7D3B24014A3AA791
  L3_2 = L1_2.object
  L2_2(L3_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.NotifyConsume
function C9E831FC5F1224923.S8E9886771E33C002(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F850E6B825D21F387
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    return
  end
  L2_2 = L1_2.spawnable
  L2_2.consumed = true
  L2_2 = L1_2.object
  L2_2.object = nil
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.RestoreSpawnable
function C9E831FC5F1224923.S35A002C75AAEAFD4(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F850E6B825D21F387
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    return
  end
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S6F0A27B96704EFF4
  L3_2 = L1_2
  L2_2(L3_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.RestoreSpawnableId
function C9E831FC5F1224923.S277556B3CAEC19F9(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L1_2 = C9E831FC5F1224923
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F454731D02C4CE22C
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    return
  end
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S6F0A27B96704EFF4
  L3_2 = L1_2
  L2_2(L3_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.restoreSpawnable
function C9E831FC5F1224923.S6F0A27B96704EFF4(A0_2)
  local L1_2
  L1_2 = A0_2.spawnable
  L1_2.spawnable = true
  L1_2 = A0_2.object
  if nil ~= L1_2 then
    L1_2 = A0_2.object
    L1_2.object = nil
  end
end

---@class C9E831FC5F1224923_prototype
C9E831FC5F1224923_prototype = L15_1()
C9E831FC5F1224923.prototype = C9E831FC5F1224923_prototype
--- main.field.gimmick.fixed_symbol.FixedSymbolManager.Setup
function C9E831FC5F1224923_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = C9E831FC5F1224923
  L2_2.S264F26F6894F3392 = self
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cF52F390B
    L1_3 = L1_3.fF7BFEF10
    L2_3 = L2_2
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.f287946D6
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = nil
    L1_3 = L4_2
    if nil ~= L1_3 then
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.fetch = true
      L3_3.release = true
      L3_3.fetchGem = true
      L3_3.releaseGem = true
      L2_3.__fields__ = L3_3
      L3_3 = C7F881F5D9B6F6009
      L3_3 = L3_3.SAD5CCB7549BC2093
      L4_3 = L4_2
      L5_3 = "point_fetch_range"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.fetch = L3_3
      L3_3 = C7F881F5D9B6F6009
      L3_3 = L3_3.SAD5CCB7549BC2093
      L4_3 = L4_2
      L5_3 = "point_release_range"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.release = L3_3
      L3_3 = C7F881F5D9B6F6009
      L3_3 = L3_3.SAD5CCB7549BC2093
      L4_3 = L4_2
      L5_3 = "point_fetch_range_gem"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.fetchGem = L3_3
      L3_3 = C7F881F5D9B6F6009
      L3_3 = L3_3.SAD5CCB7549BC2093
      L4_3 = L4_2
      L5_3 = "point_release_range_gem"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.releaseGem = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.fetch = true
      L3_3.release = true
      L3_3.fetchGem = true
      L3_3.releaseGem = true
      L2_3.__fields__ = L3_3
      L2_3.fetch = 50.0
      L2_3.release = 60.0
      L2_3.fetchGem = 150.0
      L2_3.releaseGem = 160.0
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = C668886961E29099A
  L7_2 = L7_2.new
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cF52F390B
    L1_3 = L1_3.fF7BFEF10
    L2_3 = L2_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.fE3B9128F
      L3_3 = "fixed_symbol_table"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2()
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  self[3] = L7_2
  L7_2 = nil
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = cF52F390B
    L1_3 = L1_3.fF7BFEF10
    L2_3 = L2_2
    L3_3 = L7_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = C85B1F6311AB55417
      L1_3 = L1_3.SD8C09F22E4EA16E8
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.fE3B9128F
      L4_3 = "gem_symbol_setting"
      L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  self[4] = L8_2
  L8_2 = nil
  L9_2 = CB4F1139DDCD3B024
  L9_2 = L9_2.new
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cF52F390B
    L1_3 = L1_3.fF7BFEF10
    L2_3 = L2_2
    L3_3 = L8_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.fE3B9128F
      L3_3 = "gem_symbol_lottery_table"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L10_2, L11_2, L12_2, L13_2 = L10_2()
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  self[5] = L9_2
  L5_2.fetch = 200.0
  L5_2.release = 220.0
  L9_2 = C50A446621AC55B4D
  L9_2 = L9_2.new
  L10_2 = L55_1
  L11_2 = self
  L12_2 = self.FFE59AE930571EE41
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.fetch = true
  L13_2.release = true
  L13_2.filter = true
  L12_2.__fields__ = L13_2
  L13_2 = L5_2.fetch
  L12_2.fetch = L13_2
  L13_2 = L5_2.release
  L12_2.release = L13_2
  L13_2 = C9E831FC5F1224923
  L13_2 = L13_2.S1CE8BBECD43494A0
  L12_2.filter = L13_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  self[6] = L9_2
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.F119A5D4210FCD553
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F4F78ED661326F17B
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.FE45C29332EA0C8F8
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F70960BF2FF3BC30E
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C50A446621AC55B4D
  L9_2 = L9_2.new
  L10_2 = L55_1
  L11_2 = self
  L12_2 = self.FFE59AE930571EE41
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.fetch = true
  L13_2.release = true
  L13_2.filter = true
  L12_2.__fields__ = L13_2
  L13_2 = L5_2.fetchGem
  L12_2.fetch = L13_2
  L13_2 = L5_2.releaseGem
  L12_2.release = L13_2
  L13_2 = C9E831FC5F1224923
  L13_2 = L13_2.SC73FDEA0A4982166
  L12_2.filter = L13_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  self[7] = L9_2
  L9_2 = self[7]
  L10_2 = L9_2
  L9_2 = L9_2.F119A5D4210FCD553
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F4F78ED661326F17B
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = self[7]
  L10_2 = L9_2
  L9_2 = L9_2.FE45C29332EA0C8F8
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F70960BF2FF3BC30E
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = C50A446621AC55B4D
  L9_2 = L9_2.new
  L10_2 = L55_1
  L11_2 = self
  L12_2 = self.FFE59AE930571EE41
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.fetch = true
  L13_2.release = true
  L13_2.filter = true
  L12_2.__fields__ = L13_2
  L13_2 = L5_2.fetchGem
  L12_2.fetch = L13_2
  L13_2 = L5_2.releaseGem
  L12_2.release = L13_2
  L13_2 = C9E831FC5F1224923
  L13_2 = L13_2.S26666A01954F4A2B
  L12_2.filter = L13_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  self[8] = L9_2
  L9_2 = self[8]
  L10_2 = L9_2
  L9_2 = L9_2.F119A5D4210FCD553
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F4F78ED661326F17B
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = self[8]
  L10_2 = L9_2
  L9_2 = L9_2.FE45C29332EA0C8F8
  L11_2 = L55_1
  L12_2 = self
  L13_2 = self.F70960BF2FF3BC30E
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L43_1.new
  L9_2 = L9_2()
  self[10] = L9_2
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.f462C9B70
  L9_2 = L9_2(L10_2)
  self[9] = L9_2
  L9_2 = L58_1
  L10_2 = L55_1
  L11_2 = self
  L12_2 = self.F7B4ADDEC8C02411F
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  self.FCC0999D298720F78 = L9_2
  L9_2 = C05D9E556B496A3DF
  L9_2 = L9_2.SC8223E31D3163519
  L9_2 = L9_2[7]
  L9_2 = L9_2[1]
  L10_2 = L9_2
  L9_2 = L9_2.add
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.owner = true
  L13_2.callbackFunc = true
  L12_2.__fields__ = L13_2
  L12_2.owner = self
  
  function L13_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.FCEEC75BD80FA95B4
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L12_2.callbackFunc = L13_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L9_2(L10_2, L11_2, L12_2, L13_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.PreUpdate
function C9E831FC5F1224923_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  L2_2 = L2_2 + 1
  self[11] = L2_2
  L3_2 = self
  L2_2 = self.F65E8D939D491F1A2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[11]
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.SB408FA696B233310
  if L2_2 == L3_2 then
    L3_2 = self
    L2_2 = self.FCC0999D298720F78
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[11]
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.SB408FA696B233310
  L4_2 = L2_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L3_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = L2_2
      L2_3 = L3_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    self[11] = 0
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.setupUpdate
function C9E831FC5F1224923_prototype:F7B4ADDEC8C02411F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C63C3DCC1650BEEC9
  L2_2 = L2_2.SF1C9BF636E0F4F06
  L2_2 = L2_2()
  if not L2_2 then
    return
  end
  L2_2 = C63C3DCC1650BEEC9
  L2_2 = L2_2.SAF4951C56BF56429
  L2_2 = L2_2()
  self[2] = L2_2
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F88399B7430AEF6DF
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.F65E8D939D491F1A2 = L2_2
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F7991CC21125517C9
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.FCC0999D298720F78 = L2_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.stateUpdate
function C9E831FC5F1224923_prototype:F88399B7430AEF6DF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[10]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = 0
    L5_2 = L3_2.infos
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L7_2 = C37E1E82B8B645845
      L7_2 = L7_2.SEB6685558281F194
      L8_2 = L6_2.spawnable
      L9_2 = L6_2.object
      L10_2 = C075A638F130352C3
      L10_2 = L10_2.S44460EB93267F798
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = L6_2.effect
      if nil ~= L7_2 then
        L7_2 = C3D0167A98375CB57
        L7_2 = L7_2.S20AA0892EAC75A98
        L8_2 = L6_2.effect
        L9_2 = L6_2.object
        L7_2(L8_2, L9_2)
      end
    end
  end
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.S056F8DEEE6B2F848
  L3_2 = L3_2()
  if L3_2 then
    L3_2 = false
    L4_2 = self[10]
    L4_2 = L4_2.h
    while nil ~= L4_2 do
      L5_2 = L4_2.item
      L4_2 = L4_2.next
      L6_2 = 0
      L7_2 = L5_2.infos
      while true do
        L8_2 = L7_2.length
        if not (L6_2 < L8_2) then
          break
        end
        L8_2 = L7_2[L6_2]
        L6_2 = L6_2 + 1
        L9_2 = CF2855A23E3ACDA1F
        L9_2 = L9_2.SC76679633E331340
        L10_2 = L8_2.save
        L9_2 = L9_2(L10_2)
        L3_2 = L9_2
        if L3_2 then
          break
        end
      end
      if L3_2 then
        break
      end
    end
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.mainUpdate
function C9E831FC5F1224923_prototype:F7991CC21125517C9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
  L2_2 = self[10]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = true
    L5_2 = 0
    L6_2 = L3_2.infos
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = L7_2.object
      if nil ~= L8_2 then
        L8_2 = C35335045E0671797
        L8_2 = L8_2.SEB6685558281F194
        L9_2 = L7_2.object
        L8_2 = L8_2(L9_2)
        if L8_2 then
          L7_2.object = nil
          L8_2 = CF2855A23E3ACDA1F
          L8_2 = L8_2.S351F8D68105DA421
          L9_2 = L7_2.save
          L10_2 = L7_2.spawnable
          L8_2(L9_2, L10_2)
          L8_2 = CF2855A23E3ACDA1F
          L8_2 = L8_2.SA7B9750360BF2368
          L9_2 = L7_2.save
          L8_2(L9_2)
        end
      end
      L8_2 = L7_2.effect
      if nil ~= L8_2 then
        L8_2 = C3D0167A98375CB57
        L8_2 = L8_2.SEB6685558281F194
        L9_2 = L7_2.effect
        L10_2 = L7_2.point
        L11_2 = L7_2.object
        L12_2 = L7_2.spawnable
        L13_2 = L7_2.save
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        if L8_2 then
          L7_2.effect = nil
        end
      end
      L8_2 = L7_2.point
      if nil == L8_2 then
        L8_2 = L7_2.object
        if nil == L8_2 then
          L8_2 = L7_2.effect
          if nil == L8_2 then
            goto lbl_68
          end
        end
      end
      L4_2 = false
      ::lbl_68::
    end
    if L4_2 then
      L8_2 = self
      L7_2 = self.F9723989CB4503C7C
      L9_2 = L3_2
      L7_2(L8_2, L9_2)
    end
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.createFixedSymbolPoint
function C9E831FC5F1224923_prototype:FFE59AE930571EE41(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = self
  L2_2 = self.F7544A09C1D534B4D
  L5_2 = A1_2
  L4_2 = A1_2.f5F362BFD
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L3_2 = 1 == L2_2 or 2 == L2_2
  L4_2 = 2 == L2_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L6_2[0] = A1_2
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A1_2
  L6_2 = A1_2.f50926311
  L8_2 = C9E831FC5F1224923
  L8_2 = L8_2.S262E0A30736E35F1
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = 0
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  while true do
    L9_2 = L5_2.length
    if not (L8_2 < L9_2) then
      break
    end
    L9_2 = L5_2[L8_2]
    L8_2 = L8_2 + 1
    L10_2 = _hx_tab_array
    L11_2 = {}
    L11_2.length = 0
    L12_2 = _hx_tab_array
    L13_2 = {}
    L13_2.length = 0
    L14_2 = 0
    L12_2 = L12_2(L13_2, L14_2)
    L11_2[0] = L12_2
    L12_2 = 1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = C9E831FC5F1224923
    L11_2 = L11_2.S36369F4AB7CBDA62
    if L6_2 > 0 then
      L12_2 = C9E831FC5F1224923
      L11_2 = L12_2.S3928C6EE27BA6BBB
    end
    L13_2 = L9_2
    L12_2 = L9_2.f50926311
    L14_2 = L11_2
    
    function L15_2(A0_3)
      local L1_3
      
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_3
        L1_4 = L1_4[0]
        L2_4 = L1_4
        L1_4 = L1_4.push
        L3_4 = A0_4
        L1_4(L2_4, L3_4)
      end
      
      return L1_3
    end
    
    L16_2 = L10_2
    L15_2, L16_2 = L15_2(L16_2)
    L12_2(L13_2, L14_2, L15_2, L16_2)
    L6_2 = L6_2 + 1
    L12_2 = C9A6647CD5B04F49B
    L12_2 = L12_2.SF8F2D826E2B641F8
    L13_2 = L9_2
    L14_2 = L3_2
    L15_2 = L4_2
    L16_2 = L10_2[0]
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    if L3_2 then
      L13_2 = self[5]
      L14_2 = L13_2
      L13_2 = L13_2.FAE4467BF439FC61C
      L15_2 = L12_2.lotteryKey
      L13_2 = L13_2(L14_2, L15_2)
      if nil ~= L13_2 then
        L12_2.tableKey = L13_2
      end
    end
    L14_2 = L7_2
    L13_2 = L7_2.push
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
  end
  return L7_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.onAddPoint
function C9E831FC5F1224923_prototype:F4F78ED661326F17B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self
  L2_2 = self.F767C390F7CBDF153
  L4_2 = A1_2[0]
  L4_2 = L4_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L4_2 = self
    L3_2 = self.F8F75EF5804803059
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
    if nil == L2_2 then
      return
    end
    L3_2 = 0
    L4_2 = L2_2.infos
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = self
      L6_2 = self.F7B707F990D633E7D
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  else
    L3_2 = 0
    while true do
      L4_2 = A1_2.length
      if not (L3_2 < L4_2) then
        break
      end
      L4_2 = A1_2[L3_2]
      L3_2 = L3_2 + 1
      L5_2 = 0
      L6_2 = L2_2.infos
      while true do
        L7_2 = L6_2.length
        if not (L5_2 < L7_2) then
          break
        end
        L7_2 = L6_2[L5_2]
        L5_2 = L5_2 + 1
        L8_2 = L7_2.id
        L9_2 = L4_2.id
        if L8_2 == L9_2 then
          L7_2.point = L4_2
          break
        end
      end
    end
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.onRemovePoint
function C9E831FC5F1224923_prototype:F70960BF2FF3BC30E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F767C390F7CBDF153
  L4_2 = A1_2[0]
  L4_2 = L4_2.id
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.infos
    L3_2 = L3_2[0]
    L3_2 = L3_2.point
    L3_2 = L3_2.event
    if L3_2 then
      L3_2 = 0
      L4_2 = L2_2.infos
      while true do
        L5_2 = L4_2.length
        if not (L3_2 < L5_2) then
          break
        end
        L5_2 = L4_2[L3_2]
        L3_2 = L3_2 + 1
        L6_2 = L5_2.object
        if nil ~= L6_2 then
          L6_2 = C35335045E0671797
          L6_2 = L6_2.S1C2AA00ADAC52EC5
          L7_2 = L5_2.object
          L6_2(L7_2)
          L6_2 = L5_2.spawnable
          L6_2.spawnable = true
        end
      end
    end
    L3_2 = 0
    L4_2 = L2_2.infos
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L5_2.point = nil
    end
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.addFixedSymbolGroup
function C9E831FC5F1224923_prototype:F8F75EF5804803059(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = false
  while true do
    L5_2 = A1_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = self[3]
    L7_2 = L6_2
    L6_2 = L6_2.FF0D0D32B74A744AA
    L8_2 = L5_2.tableKey
    L6_2 = L6_2(L7_2, L8_2)
    if nil ~= L6_2 then
      L7_2 = CF2855A23E3ACDA1F
      L7_2 = L7_2.SF8F2D826E2B641F8
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = C37E1E82B8B645845
      L8_2 = L8_2.SF8F2D826E2B641F8
      L9_2 = L6_2
      L8_2 = L8_2(L9_2)
      L9_2 = L16_1
      L10_2 = {}
      L11_2 = {}
      L11_2.id = true
      L11_2.generation = true
      L11_2.save = true
      L11_2.spawnable = true
      L11_2.point = true
      L10_2.__fields__ = L11_2
      L11_2 = L5_2.id
      L10_2.id = L11_2
      L10_2.generation = L6_2
      L10_2.save = L7_2
      L10_2.spawnable = L8_2
      L10_2.point = L5_2
      L9_2 = L9_2(L10_2)
      L11_2 = self
      L10_2 = self.F90026C26D7BBF046
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
      L11_2 = L2_2
      L10_2 = L2_2.push
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = L2_2.length
  if 0 == L5_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.id = true
  L7_2.infos = true
  L6_2.__fields__ = L7_2
  L7_2 = A1_2[0]
  L7_2 = L7_2.id
  L6_2.id = L7_2
  L6_2.infos = L2_2
  L5_2 = L5_2(L6_2)
  L6_2 = self[10]
  L7_2 = L6_2
  L6_2 = L6_2.add
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  return L5_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.removeFixedSymbolGroup
function C9E831FC5F1224923_prototype:F9723989CB4503C7C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = 0
    L4_2 = A1_2.infos
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L6_2 = L5_2.save
      L6_2 = L6_2.createPP
      if nil == L6_2 then
        L6_2 = CF2855A23E3ACDA1F
        L6_2 = L6_2.SA7B9750360BF2368
        L7_2 = L5_2.save
        L6_2(L7_2)
      end
    end
  end
  return L2_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.repopUpdate
function C9E831FC5F1224923_prototype:F90026C26D7BBF046(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.save
  L3_2 = L2_2.data
  L3_2 = L3_2[3]
  if 0 == L3_2 then
    L3_2 = L2_2.createPP
    if nil == L3_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L3_2 = CF2855A23E3ACDA1F
  L3_2 = L3_2.S51BAC24EF27F7B4A
  L4_2 = A1_2.save
  L5_2 = A1_2.point
  L6_2 = A1_2.generation
  L7_2 = self[4]
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.FA2FA5EF3526111F9
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = CF2855A23E3ACDA1F
  L3_2 = L3_2.S10776FEE5421D761
  L4_2 = A1_2.save
  L3_2(L4_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.createSymbolData
function C9E831FC5F1224923_prototype:FA2FA5EF3526111F9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C37E1E82B8B645845
  L2_2 = L2_2.SF8F2D826E2B641F8
  L3_2 = A1_2.generation
  L2_2 = L2_2(L3_2)
  A1_2.spawnable = L2_2
  L2_2 = CF2855A23E3ACDA1F
  L2_2 = L2_2.SB275F0AF49F0437A
  L3_2 = A1_2.save
  L4_2 = A1_2.point
  L5_2 = self[3]
  L6_2 = self[5]
  L7_2 = self[4]
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = self
  L2_2 = self.F7B707F990D633E7D
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.createGemEffect
function C9E831FC5F1224923_prototype:F7B707F990D633E7D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = A1_2.point
  L3_2 = L3_2.useGem
  if L3_2 then
    L3_2 = A1_2.spawnable
    L4_2 = A1_2.save
    L5_2 = L3_2.spawnable
    L2_2 = L5_2 or L2_2
    if L5_2 then
      L5_2 = L3_2.consumed
      L2_2 = not L5_2
    end
  else
    L2_2 = false
  end
  if L2_2 then
    L3_2 = A1_2.effect
    if nil == L3_2 then
      function L3_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        
        L0_3 = nil
        L1_3 = A1_2.point
        L1_3 = L1_3.isRainbow
        if L1_3 then
          L1_3 = C3D0167A98375CB57
          L1_3 = L1_3.SF8F2D826E2B641F8
          L2_3 = L31_1.string
          L3_3 = L31_1.string
          L4_3 = ""
          L3_3 = L3_3(L4_3)
          L4_3 = L31_1.string
          L5_3 = A1_2.id
          L4_3 = L4_3(L5_3)
          L3_3 = L3_3 .. L4_3
          L2_3 = L2_3(L3_3)
          L3_3 = L31_1.string
          L4_3 = "_ef_jewel_rainbow"
          L3_3 = L3_3(L4_3)
          L2_3 = L2_3 .. L3_3
          L3_3 = E5BADDEB1E3C2B83B
          L3_3 = L3_3.Rainbow
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        else
          L1_3 = C3D0167A98375CB57
          L1_3 = L1_3.SF8F2D826E2B641F8
          L2_3 = L31_1.string
          L3_3 = L31_1.string
          L4_3 = ""
          L3_3 = L3_3(L4_3)
          L4_3 = L31_1.string
          L5_3 = A1_2.id
          L4_3 = L4_3(L5_3)
          L3_3 = L3_3 .. L4_3
          L2_3 = L2_3(L3_3)
          L3_3 = L31_1.string
          L4_3 = "_ef_jewel"
          L3_3 = L3_3(L4_3)
          L2_3 = L2_3 .. L3_3
          L3_3 = E5BADDEB1E3C2B83B
          L3_3 = L3_3.Gem
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L3_2 = L3_2()
      A1_2.effect = L3_2
    end
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.onDateChange
function C9E831FC5F1224923_prototype:FCEEC75BD80FA95B4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[10]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = 0
    L4_2 = L2_2.infos
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = self
      L6_2 = self.F90026C26D7BBF046
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
  end
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.findFixedSymbolGroup
function C9E831FC5F1224923_prototype:F767C390F7CBDF153(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C635BBC1473B1BEF8
  L2_2 = L2_2.SEF3A3B6876841F5A
  L3_2 = C9E831FC5F1224923
  L3_2 = L3_2.S264F26F6894F3392
  L3_2 = L3_2[10]
  
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.id
    L2_3 = A1_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  return L2_2(L3_2, L4_2)
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.F454731D02C4CE22C
function C9E831FC5F1224923_prototype:F454731D02C4CE22C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[10]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = 0
    L5_2 = L3_2.infos
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L7_2 = L6_2.id
      if L7_2 == A1_2 then
        return L6_2
      end
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.findFixedSymbolObject
function C9E831FC5F1224923_prototype:F850E6B825D21F387(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[10]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = 0
    L5_2 = L3_2.infos
    L6_2 = false
    while true do
      L7_2 = L5_2.length
      if not (L4_2 < L7_2) then
        break
      end
      L7_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = L7_2.object
      if nil ~= L8_2 then
        L8_2 = c016374C1
        L8_2 = L8_2.f4555D276
        L9_2 = L7_2.object
        L9_2 = L9_2.object
        L10_2 = A1_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          return L7_2
        end
      end
      if L6_2 then
        L6_2 = false
        break
      end
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.gimmick.fixed_symbol.FixedSymbolManager.F7544A09C1D534B4D
function C9E831FC5F1224923_prototype:F7544A09C1D534B4D(A1_2)
  local L2_2
  if nil == A1_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S1CE8BBECD43494A0
  if A1_2 == L2_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.SC73FDEA0A4982166
  if A1_2 == L2_2 then
    L2_2 = 1
    return L2_2
  end
  L2_2 = C9E831FC5F1224923
  L2_2 = L2_2.S26666A01954F4A2B
  if A1_2 == L2_2 then
    L2_2 = 2
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E831FC5F1224923"]["prototype"]
L69_1 = _ENV["C9E831FC5F1224923"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9E831FC5F1224923"]
L69_1 = "__super__"
L69_1 = _ENV["C9E831FC5F1224923"]["prototype"]
L70_1 = {}
L71_1 = "__index"
