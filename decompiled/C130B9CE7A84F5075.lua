---@alias C130B9CE7A84F5075 main_env_bg_BgWeatherListener

---@class main_env_bg_BgWeatherListener : C130B9CE7A84F5075_prototype
---@field prototype C130B9CE7A84F5075_prototype
L55_1 = _ENV
L56_1 = "C130B9CE7A84F5075"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C130B9CE7A84F5075"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C130B9CE7A84F5075
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C130B9CE7A84F5075
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C130B9CE7A84F5075"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = 1.0
  A0_2[2] = 1.0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C130B9CE7A84F5075"
L69_1 = _ENV["C130B9CE7A84F5075"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C130B9CE7A84F5075"]
L69_1 = "__name__"
L70_1 = "C130B9CE7A84F5075"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C130B9CE7A84F5075"]
L69_1 = "__inte---@class C130B9CE7A84F5075_prototype
C130B9CE7A84F5075_prototype = L15_1()
C130B9CE7A84F5075.prototype = C130B9CE7A84F5075_prototype
--- main.env.bg.BgWeatherListener.Setup
function C130B9CE7A84F5075_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = CA66BF560955C69B4
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.F9191B545B68EC8BB
  L4_2 = self
  L2_2(L3_2, L4_2)
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F22C7B81A049FA20D
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.F8502D256D7DD7E22 = L2_2
end

--- main.env.bg.BgWeatherListener.PreUpdate
function C130B9CE7A84F5075_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F8502D256D7DD7E22
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.env.bg.BgWeatherListener.onSetup
function C130B9CE7A84F5075_prototype:F22C7B81A049FA20D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECB91E31
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.f04ACC3F2
  L4_2 = self[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    self[3] = L3_2
    L3_2 = L58_1
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.FC0150FC2959FFA71
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self.F8502D256D7DD7E22 = L3_2
    L4_2 = self
    L3_2 = self.F8502D256D7DD7E22
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.env.bg.BgWeatherListener.onUpdate
function C130B9CE7A84F5075_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = CA66BF560955C69B4
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[19]
  L3_2 = L2_2
  L2_2 = L2_2.fFF71B8F6
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0.0 == L2_2 then
    L3_2 = self[2]
    self[3] = L3_2
  else
    L3_2 = self[3]
    L4_2 = self[2]
    if L3_2 < L4_2 then
      L3_2 = self[3]
      L5_2 = A1_2
      L4_2 = A1_2.f22D509B2
      L6_2 = 2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.fC0E2CAD0
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2 / L2_2
      L3_2 = L3_2 + L4_2
      self[3] = L3_2
      L3_2 = self[3]
      L4_2 = self[2]
      if L3_2 > L4_2 then
        L3_2 = self[2]
        self[3] = L3_2
      end
    else
      L3_2 = self[3]
      L4_2 = self[2]
      if L3_2 > L4_2 then
        L3_2 = self[3]
        L5_2 = A1_2
        L4_2 = A1_2.f22D509B2
        L6_2 = 2
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = L4_2
        L4_2 = L4_2.fC0E2CAD0
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2 / L2_2
        L3_2 = L3_2 - L4_2
        self[3] = L3_2
        L3_2 = self[3]
        L4_2 = self[2]
        if L3_2 < L4_2 then
          L3_2 = self[2]
          self[3] = L3_2
        end
      end
    end
  end
  L3_2 = self[5]
  L4_2 = self[3]
  L6_2 = L3_2
  L5_2 = L3_2.fD74EB814
  L5_2 = L5_2(L6_2)
  L6_2 = 0
  while L5_2 > L6_2 do
    L6_2 = L6_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.fB619BC7D
    L9_2 = "ObjectAlpha"
    L10_2 = L4_2
    L12_2 = L3_2
    L11_2 = L3_2.fEEF8EB33
    L13_2 = L6_2 - 1
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = ""
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L7_2 = self[3]
  L8_2 = self[2]
  if L7_2 == L8_2 then
    L7_2 = self[4]
    L8_2 = L7_2
    L7_2 = L7_2.f71FAA9DF
    L9_2 = true
    L7_2(L8_2, L9_2)
  end
end

--- main.env.bg.BgWeatherListener.Destroy
function C130B9CE7A84F5075_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F7F58C1C1C1936899
  L3_2 = self
  L1_2(L2_2, L3_2)
end

--- main.env.bg.BgWeatherListener.OnWeatherChanged
function C130B9CE7A84F5075_prototype:F970217BDDC4A3AC8(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if 0 == A2_2 then
    self[2] = 1.0
  else
    self[2] = 0.0
  end
  L3_2 = self[3]
  L4_2 = self[2]
  if L3_2 ~= L4_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f71FAA9DF
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C130B9CE7A84F5075"]["prototype"]
L69_1 = _ENV["C130B9CE7A84F5075"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C130B9CE7A84F5075"]
L69_1 = "__super__"
L69_1 = _ENV["C130B9CE7A84F5075"]["prototype"]
L70_1 = {}
L71_1 = "__index"
