L55_1 = _ENV
L56_1 = "CBE8B8CA20556E358"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBE8B8CA20556E358"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE8B8CA20556E358"]
L69_1 = "__name__"
L70_1 = "CBE8B8CA20556E358"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE8B8CA20556E358"]
L69_1 = "SA5EB93CFD8B3D900"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = A0_2.next
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.progress
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    if L5_2 == A1_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
