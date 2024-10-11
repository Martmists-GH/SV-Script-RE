---@class CF60D9FFA0BC79304 : CF60D9FFA0BC79304_prototype
---@field prototype CF60D9FFA0BC79304_prototype
L55_1 = _ENV
L56_1 = "CF60D9FFA0BC79304"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF60D9FFA0BC79304"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF60D9FFA0BC79304
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 30
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF60D9FFA0BC79304
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF60D9FFA0BC79304"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = nil
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF60D9FFA0BC79304"]
L69_1 = "__name__"
L70_1 = "CF60D9FFA0BC79304"
---@class CF60D9FFA0BC79304_prototype
CF60D9FFA0BC79304_prototype = L15_1()
CF60D9FFA0BC79304.prototype = CF60D9FFA0BC79304_prototype
--- CF60D9FFA0BC79304.FF3CA8EDCD0A31BF5
function CF60D9FFA0BC79304_prototype:FF3CA8EDCD0A31BF5(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FC972C6F2B0F9D1E8
function CF60D9FFA0BC79304_prototype:FC972C6F2B0F9D1E8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FCD4F38AACC937FA2
function CF60D9FFA0BC79304_prototype:FCD4F38AACC937FA2(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F594713ED64D004D4
function CF60D9FFA0BC79304_prototype:F594713ED64D004D4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F57AC23FDEF896DE7
function CF60D9FFA0BC79304_prototype:F57AC23FDEF896DE7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FFD6EA71FA173472E
function CF60D9FFA0BC79304_prototype:FFD6EA71FA173472E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F5BFFD64D80816A38
function CF60D9FFA0BC79304_prototype:F5BFFD64D80816A38(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F8E688F37031ED847
function CF60D9FFA0BC79304_prototype:F8E688F37031ED847(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F636BD88AEE6D848C
function CF60D9FFA0BC79304_prototype:F636BD88AEE6D848C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F744D32DC88028B6D
function CF60D9FFA0BC79304_prototype:F744D32DC88028B6D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FA2A70F57C8DA2993
function CF60D9FFA0BC79304_prototype:FA2A70F57C8DA2993(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FCB1DFBAD5842FFD1
function CF60D9FFA0BC79304_prototype:FCB1DFBAD5842FFD1(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F3DD083C932BCCE36
function CF60D9FFA0BC79304_prototype:F3DD083C932BCCE36(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FC99BF962D4F51F05
function CF60D9FFA0BC79304_prototype:FC99BF962D4F51F05(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F41D6F59F4260E7A4
function CF60D9FFA0BC79304_prototype:F41D6F59F4260E7A4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FA20C57FF4DF0676F
function CF60D9FFA0BC79304_prototype:FA20C57FF4DF0676F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F5AB62CCCA66973BC
function CF60D9FFA0BC79304_prototype:F5AB62CCCA66973BC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F138D4637057EA885
function CF60D9FFA0BC79304_prototype:F138D4637057EA885(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F2760AA68462BABD7
function CF60D9FFA0BC79304_prototype:F2760AA68462BABD7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.FA3E89FA3F859B44A
function CF60D9FFA0BC79304_prototype:FA3E89FA3F859B44A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.F3E06F6884AE51424
function CF60D9FFA0BC79304_prototype:F3E06F6884AE51424(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 == L3_2 then
    L4_2 = self[1]
    A2_2 = L4_2.length
  end
  L4_2 = self[1]
  L4_2 = L4_2.length
  L5_2 = A2_2 < 0
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L5_2
    L2_3 = L4_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L5_2
    else
      L1_3 = A2_2
      L2_3 = L4_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.resize
    L8_2 = A2_2 + 1
    L6_2(L7_2, L8_2)
  end
  L6_2 = self[1]
  L6_2[A2_2] = A1_2
  return A1_2
end

--- CF60D9FFA0BC79304.Find
function CF60D9FFA0BC79304_prototype:FEF3A3B6876841F5A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF60D9FFA0BC79304"]["prototype"]
L69_1 = _ENV["CF60D9FFA0BC79304"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CF60D9FFA0BC79304"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CF60D9FFA0BC79304"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
