L55_1 = _ENV
L56_1 = "CC07CA97E7F9D78F4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC07CA97E7F9D78F4
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 11
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC07CA97E7F9D78F4
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[1]
    L5_2 = L26_1.new
    L5_2 = L5_2()
    L4_2[L3_2] = L5_2
    L4_2 = A0_2[1]
    L4_2 = L4_2[L3_2]
    L5_2 = L4_2
    L4_2 = L4_2.resize
    L6_2 = 4
    L4_2(L5_2, L6_2)
    L4_2 = 0
    L5_2 = A0_2[1]
    L5_2 = L5_2[L3_2]
    L5_2 = L5_2.length
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = A0_2[1]
      L6_2 = L6_2[L3_2]
      L7_2 = L4_2 - 1
      L6_2[L7_2] = 0
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]
L69_1 = "__name__"
L70_1 = "CC07CA97E7F9D78F4"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "FF9E8E3E36F421C45"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[1]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F96EA28F400597FA0"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = A0_2[1]
    L5_2 = L5_2[1]
    L6_2 = A1_2[L4_2]
    L5_2[L4_2] = L6_2
  end
  L4_2 = 0
  L5_2 = A0_2[1]
  L5_2 = L5_2[2]
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[2]
    L7_2 = L4_2 - 1
    L6_2[L7_2] = 0
  end
  L6_2 = 0
  L7_2 = A0_2[1]
  L7_2 = L7_2[0]
  L7_2 = L7_2.length
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L8_2 = A0_2[1]
    L8_2 = L8_2[0]
    L9_2 = L6_2 - 1
    L8_2[L9_2] = 0
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F852BCD89E06A2905"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CC9D1BDB320C003DA
  L2_2 = L2_2.S56A6F8A303FFE248
  L3_2 = A1_2
  L4_2 = "[FruitsViewSupporter] IsClearColor : color is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[1]
  L2_2 = L2_2[A1_2]
  L3_2 = A0_2[1]
  L3_2 = L3_2[2]
  L3_2 = L3_2[A1_2]
  L4_2 = L3_2 < 0
  L5_2 = L2_2 < 0
  if L4_2 ~= L5_2 then
    return L4_2
  else
    L5_2 = L2_2 <= L3_2
    return L5_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F2358D5B0CC03064F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC9D1BDB320C003DA
  L2_2 = L2_2.S56A6F8A303FFE248
  L3_2 = A1_2
  L4_2 = "[FruitsViewSupporter] IsJustNeedNumToStorageNum : color is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[1]
  L2_2 = L2_2[A1_2]
  L3_2 = A0_2[1]
  L3_2 = L3_2[2]
  L3_2 = L3_2[A1_2]
  L2_2 = L2_2 == L3_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "FCE25070892D46E56"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC9D1BDB320C003DA
  L2_2 = L2_2.S56A6F8A303FFE248
  L3_2 = A1_2
  L4_2 = "[FruitsViewSupporter] OnCrashBalloon : color is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[0]
  L3_2 = L2_2[A1_2]
  L3_2 = L3_2 + 1
  L2_2[A1_2] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "FDA889B72B2C16758"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC9D1BDB320C003DA
  L2_2 = L2_2.S56A6F8A303FFE248
  L3_2 = A1_2
  L4_2 = "[FruitsViewSupporter] OnOblation : color is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[0]
  L2_2 = L2_2[A1_2]
  if 0 == L2_2 then
    return
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2[0]
  L3_2 = L2_2[A1_2]
  L3_2 = L3_2 - 1
  L2_2[A1_2] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F8F5EC534C6723DA0"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC9D1BDB320C003DA
  L2_2 = L2_2.S56A6F8A303FFE248
  L3_2 = A1_2
  L4_2 = "[FruitsViewSupporter] OnAddStorage : color is over range..."
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  L2_2 = L2_2[2]
  L3_2 = L2_2[A1_2]
  L3_2 = L3_2 + 1
  L2_2[A1_2] = L3_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[2]
  L3_2 = L3_2[A1_2]
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F214C1CBB9948C146"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2[0]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2[1]
    L4_2 = L4_2[0]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L1_2 = L1_2 + L4_2
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F4E804A7EC852E4F9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2[1]
  L1_2 = L1_2[0]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L4_2 < 0
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if false ~= L1_3 then
        L0_3 = L5_2
      else
        L1_3 = L4_2
        L0_3 = L1_3 > 0
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    if L6_2 then
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
    end
  end
  L4_2 = L2_2.length
  if 0 == L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = 0
  L5_2 = A0_2[1]
  L5_2 = L5_2[0]
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[0]
    L7_2 = L4_2 - 1
    L6_2[L7_2] = 0
  end
  L6_2 = true
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = "F327C2342231C87BA"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[2]
  L3_2 = L3_2[A1_2]
  L4_2 = A2_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L3_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = A2_2
      L2_3 = L3_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = A0_2[1]
    L5_2 = L5_2[2]
    L5_2[A1_2] = 0
    L5_2 = 0
    return L5_2
  end
  L5_2 = A0_2[1]
  L5_2 = L5_2[2]
  L6_2 = L5_2[A1_2]
  L6_2 = L6_2 - A2_2
  L5_2[A1_2] = L6_2
  L6_2 = A0_2[1]
  L6_2 = L6_2[2]
  L6_2 = L6_2[A1_2]
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC07CA97E7F9D78F4"]["prototype"]
L69_1 = _ENV["CC07CA97E7F9D78F4"]
L68_1.__class__ = L69_1
