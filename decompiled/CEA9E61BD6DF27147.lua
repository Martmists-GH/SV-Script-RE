L55_1 = _ENV
L56_1 = "CEA9E61BD6DF27147"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEA9E61BD6DF27147"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEA9E61BD6DF27147"]
L69_1 = "__name__"
L70_1 = "CEA9E61BD6DF27147"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEA9E61BD6DF27147"]
L69_1 = "S5C90345338B9A57E"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C13FC8AA14828619E
  L1_2 = L1_2.S0AC6F7F3F8855B6A
  L2_2 = A0_2.evaluationData
  L1_2(L2_2)
  L1_2 = A0_2.evaluationData
  L1_2 = L1_2.lastEvaluateResult
  L2_2 = A0_2.status
  if L1_2 == L2_2 then
    return
  end
  L1_2 = L58_1
  L2_2 = A0_2.evaluationData
  L2_2 = L2_2.lastEvaluateResult
  L1_2 = L1_2(L2_2)
  A0_2.status = L1_2
  L1_2 = A0_2.status
  if L1_2 then
    L1_2 = A0_2.object
    L2_2 = L1_2
    L1_2 = L1_2.f47BAE49D
    L1_2(L2_2)
  else
    L1_2 = A0_2.object
    L2_2 = L1_2
    L1_2 = L1_2.fBE3B2D3B
    L1_2(L2_2)
  end
  L1_2 = CEA9E61BD6DF27147
  L1_2 = L1_2.S17D3B004ECDADCBF
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEA9E61BD6DF27147"]
L69_1 = "S17D3B004ECDADCBF"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.callbackFunc
  if nil ~= L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.callbackFunc
    L3_2 = A0_2.object
    L4_2 = A0_2.status
    L1_2(L2_2, L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
