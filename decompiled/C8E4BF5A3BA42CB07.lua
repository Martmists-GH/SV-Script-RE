---@class C8E4BF5A3BA42CB07 : C8E4BF5A3BA42CB07_prototype
---@field prototype C8E4BF5A3BA42CB07_prototype
L55_1 = _ENV
L56_1 = "C8E4BF5A3BA42CB07"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8E4BF5A3BA42CB07"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C8E4BF5A3BA42CB07
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8E4BF5A3BA42CB07
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E4BF5A3BA42CB07"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = -1
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E4BF5A3BA42CB07"]
L69_1 = "__name__"
L70_1 = "C8E4BF5A3BA42CB07"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E4BF5A3BA42CB07"]
L69_1 = "__inte---@class C8E4BF5A3BA42CB07_prototype
C8E4BF5A3BA42CB07_prototype = L15_1()
C8E4BF5A3BA42CB07.prototype = C8E4BF5A3BA42CB07_prototype
--- C8E4BF5A3BA42CB07.Initialize
function C8E4BF5A3BA42CB07_prototype:F7A3D296366E973CB(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  self[1] = A1_2
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fD2B6C3AA
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.fB3CF1DEB
    L1_3 = L1_3(L2_3)
    L2_3 = L2_2
    L2_3 = L2_3[1]
    L3_3 = L2_3
    L2_3 = L2_3.fB3CF1DEB
    L2_3 = L2_3(L3_3)
    if L1_3 ~= L2_3 then
      L2_3 = A0_3
      L1_3 = A0_3.f462C9B70
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3(L2_3)
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3(L2_3)
      L2_3 = A0_3
      L1_3 = A0_3.f9D8BC178
      L1_3(L2_3)
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.F7787DABC4320BA43
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
  end
  
  L3_2(L4_2, L5_2)
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = L3_2
  L3_2 = L3_2.F9191B545B68EC8BB
  L5_2 = self
  L3_2(L4_2, L5_2)
end

--- C8E4BF5A3BA42CB07.Destroy
function C8E4BF5A3BA42CB07_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F7F58C1C1C1936899
  L3_2 = self
  L1_2(L2_2, L3_2)
end

--- C8E4BF5A3BA42CB07.SetEnable
function C8E4BF5A3BA42CB07_prototype:FBFEBD268F15274EC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if A1_2 then
      L5_2 = L4_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.fCEC85AEA
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = L4_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.f47BAE49D
        L5_2(L6_2)
    end
    elseif not A1_2 then
      L5_2 = L4_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.fCEC85AEA
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L5_2 = L4_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.fBE3B2D3B
        L5_2(L6_2)
      end
    end
  end
end

--- C8E4BF5A3BA42CB07.Update
function C8E4BF5A3BA42CB07_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = false
  L3_2 = 0
  L4_2 = self[3]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L5_2.fadeStatus
    if L6_2 > 0 then
      L6_2 = L5_2.alpha
      if L6_2 < 1 then
        L2_2 = true
        L6_2 = L5_2.alpha
        if 0 == L6_2 then
          L6_2 = L5_2.model
          L7_2 = L6_2
          L6_2 = L6_2.f6754453E
          L8_2 = true
          L6_2(L7_2, L8_2)
        end
        L6_2 = L5_2
        L7_2 = L6_2.alpha
        
        function L8_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = self
          L1_3 = L1_3[2]
          if L1_3 > 0 then
            L1_3 = A1_2
            L2_3 = self
            L2_3 = L2_3[2]
            L0_3 = L1_3 * L2_3
          else
            L0_3 = 1
          end
          return L0_3
        end
        
        L8_2 = L8_2()
        L7_2 = L7_2 + L8_2
        L6_2.alpha = L7_2
        L7_2 = L5_2.alpha
        if L7_2 > 1 then
          L5_2.alpha = 1
        end
        L7_2 = L5_2.model
        L8_2 = L5_2.alpha
        L10_2 = L7_2
        L9_2 = L7_2.fD74EB814
        L9_2 = L9_2(L10_2)
        L10_2 = 0
        while L9_2 > L10_2 do
          L10_2 = L10_2 + 1
          L12_2 = L7_2
          L11_2 = L7_2.fB619BC7D
          L13_2 = "ObjectAlpha"
          L14_2 = L8_2
          L16_2 = L7_2
          L15_2 = L7_2.fEEF8EB33
          L17_2 = L10_2 - 1
          L15_2 = L15_2(L16_2, L17_2)
          L16_2 = ""
          L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
        end
    end
    else
      L6_2 = L5_2.fadeStatus
      if L6_2 < 0 then
        L6_2 = L5_2.alpha
        if L6_2 > 0 then
          L2_2 = true
          L6_2 = L5_2
          L7_2 = L6_2.alpha
          
          function L8_2()
            local L0_3, L1_3, L2_3
            L0_3 = nil
            L1_3 = self
            L1_3 = L1_3[2]
            if L1_3 > 0 then
              L1_3 = A1_2
              L2_3 = self
              L2_3 = L2_3[2]
              L0_3 = L1_3 * L2_3
            else
              L0_3 = 1
            end
            return L0_3
          end
          
          L8_2 = L8_2()
          L7_2 = L7_2 - L8_2
          L6_2.alpha = L7_2
          L7_2 = L5_2.alpha
          if L7_2 < 0 then
            L5_2.alpha = 0
          end
          L7_2 = L5_2.alpha
          if 0 == L7_2 then
            L7_2 = L5_2.model
            L8_2 = L7_2
            L7_2 = L7_2.f6754453E
            L9_2 = false
            L7_2(L8_2, L9_2)
          end
          L7_2 = L5_2.model
          L8_2 = L5_2.alpha
          L10_2 = L7_2
          L9_2 = L7_2.fD74EB814
          L9_2 = L9_2(L10_2)
          L10_2 = 0
          while L9_2 > L10_2 do
            L10_2 = L10_2 + 1
            L12_2 = L7_2
            L11_2 = L7_2.fB619BC7D
            L13_2 = "ObjectAlpha"
            L14_2 = L8_2
            L16_2 = L7_2
            L15_2 = L7_2.fEEF8EB33
            L17_2 = L10_2 - 1
            L15_2 = L15_2(L16_2, L17_2)
            L16_2 = ""
            L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
          end
        end
      end
    end
  end
  if not L2_2 then
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.fBE3B2D3B
    L5_2(L6_2)
  end
end

--- C8E4BF5A3BA42CB07.setupCloud
function C8E4BF5A3BA42CB07_prototype:F7787DABC4320BA43(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = cECB91E31
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A1_2
    L4_2 = A1_2.fE9C29DA1
    L4_2(L5_2)
    return
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.obj = true
  L6_2.model = true
  L6_2.targetWeather = true
  L6_2.alpha = true
  L6_2.fadeStatus = true
  L5_2.__fields__ = L6_2
  L5_2.obj = A1_2
  L5_2.model = L2_2
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.targetWeather = L6_2
  L5_2.alpha = 1
  L5_2.fadeStatus = 0
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.f1A1210C4
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f29A7E78E
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2 < 0
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    if false ~= L1_3 then
      L0_3 = L6_2
    else
      L1_3 = L5_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = CA5EA85D96A5EBA15
    L7_2 = L7_2.S6E0CA6729663B518
    L8_2 = L4_2.obj
    L9_2 = L8_2
    L8_2 = L8_2.f1A1210C4
    L8_2 = L8_2(L9_2)
    L9_2 = "targetWeather"
    
    function L10_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3
      L2_3 = L4_2.targetWeather
      L3_3 = L2_3
      L2_3 = L2_3.indexOf
      L4_3 = L52_1.__cast
      L5_3 = A1_3
      L6_3 = L19_1
      L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      if L2_3 < 0 then
        L2_3 = L4_2.targetWeather
        L3_3 = L2_3
        L2_3 = L2_3.push
        L4_3 = L52_1.__cast
        L5_3 = A1_3
        L6_3 = L19_1
        L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
    end
    
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = L4_2.targetWeather
    L7_2 = L7_2.length
    if L7_2 > 0 then
      L7_2 = self[3]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
    end
  end
end

--- C8E4BF5A3BA42CB07.OnWeatherChanged
function C8E4BF5A3BA42CB07_prototype:F970217BDDC4A3AC8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f47BAE49D
  L3_2(L4_2)
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[19]
  L4_2 = L3_2
  L3_2 = L3_2.f6D324D20
  L3_2 = L3_2(L4_2)
  L4_2 = self[2]
  L4_2 = L4_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L3_2
    if 0 == L1_3 then
      L0_3 = 0
    else
      L1_3 = L3_2
      L2_3 = 1.0
      L0_3 = L2_3 / L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  self[2] = L5_2
  if L4_2 then
    L5_2 = 0
    L6_2 = self[3]
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = L7_2.targetWeather
      L9_2 = L8_2
      L8_2 = L8_2.indexOf
      L10_2 = A2_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 >= 0 then
        L8_2 = L7_2.model
        L9_2 = L8_2
        L8_2 = L8_2.f6754453E
        L10_2 = true
        L8_2(L9_2, L10_2)
      else
        L8_2 = L7_2.model
        L9_2 = L8_2
        L8_2 = L8_2.f6754453E
        L10_2 = false
        L8_2(L9_2, L10_2)
        L7_2.alpha = 0
      end
    end
  else
    L5_2 = 0
    L6_2 = self[3]
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = L7_2.targetWeather
        L2_3 = L1_3
        L1_3 = L1_3.indexOf
        L3_3 = A2_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 >= 0 then
          L0_3 = 1
        else
          L0_3 = -1
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L7_2.fadeStatus = L8_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E4BF5A3BA42CB07"]["prototype"]
L69_1 = _ENV["C8E4BF5A3BA42CB07"]
L68_1.__class__ = L69_1
