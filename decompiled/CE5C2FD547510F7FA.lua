---@alias CE5C2FD547510F7FA main_poke_PreLoadPokeObj

---@class main_poke_PreLoadPokeObj
CE5C2FD547510F7FA = L15_1()
CE5C2FD547510F7FA.new = {}
CE5C2FD547510F7FA.__name__ = "CE5C2FD547510F7FA"
--- main.poke.PreLoadPokeObj.PreLoadPokemonParam
function CE5C2FD547510F7FA.S9F5092549B587560(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c05424CF6
  L2_2 = L2_2.f09DA6593
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.poke.PreLoadPokeObj.PreLoadPartyTop
function CE5C2FD547510F7FA.SCCA218134AE7D3D5()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = 0
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 - 1
  while L0_2 < L1_2 do
    L0_2 = L0_2 + 1
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.fFD034BC3
    L4_2 = L0_2 - 1
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.fB00EF8D7
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2 < 0
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if false ~= L1_3 then
        L0_3 = L4_2
      else
        L1_3 = L3_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    if L5_2 then
      L5_2 = CE5C2FD547510F7FA
      L5_2 = L5_2.S9F5092549B587560
      L6_2 = 0
      L7_2 = L2_2
      L5_2(L6_2, L7_2)
      return
    end
  end
end

L68_1[L69_1] = L70_1
