L55_1 = _ENV
L56_1 = "CCE3690DF49C913DA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCE3690DF49C913DA"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCE3690DF49C913DA"]
L69_1 = "__name__"
L70_1 = "CCE3690DF49C913DA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCE3690DF49C913DA"]
L69_1 = "S46939DDFD5931674"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A0_2 == A1_2 then
    L2_2 = 0
    return L2_2
  else
    L2_2 = L52_1.__cast
    L3_2 = A1_2
    L4_2 = L19_1
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2 < 0
    
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L3_2
      L2_3 = A0_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L3_2
      else
        L1_3 = L2_2
        L2_3 = A0_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = -1
      return L4_2
    else
      L4_2 = 1
      return L4_2
    end
  end
end

L68_1[L69_1] = L70_1