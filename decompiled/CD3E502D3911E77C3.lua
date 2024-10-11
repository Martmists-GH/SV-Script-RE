---@alias CD3E502D3911E77C3 main_playables_network_NetFieldPartnerPokemon

---@class main_playables_network_NetFieldPartnerPokemon : CD3E502D3911E77C3_prototype
---@field prototype CD3E502D3911E77C3_prototype
L55_1 = _ENV
L56_1 = "CD3E502D3911E77C3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD3E502D3911E77C3"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD3E502D3911E77C3
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD3E502D3911E77C3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3E502D3911E77C3"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = true
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD3E502D3911E77C3"
L69_1 = _ENV["CD3E502D3911E77C3"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD3E502D3911E77C3"]
L69_1 = "__name__"
L70_1 = "CD3E502D3911E77C3"
---@class CD3E502D3911E77C3_prototype
CD3E502D3911E77C3_prototype = L15_1()
CD3E502D3911E77C3.prototype = CD3E502D3911E77C3_prototype
--- main.playables.network.NetFieldPartnerPokemon.Setup
function CD3E502D3911E77C3_prototype:F7C68FEDB79AB6396(A1_2)
end

--- main.playables.network.NetFieldPartnerPokemon.PreUpdate
function CD3E502D3911E77C3_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if L2_2 then
    L3_2 = self
    L2_2 = self.FCCD3E58BFE475975
    L2_2 = L2_2(L3_2)
    if false == L2_2 then
      L2_2 = c86CE5CE8
      L2_2 = L2_2.fB41FD22F
      L3_2 = self[1]
      L2_2 = L2_2(L3_2)
      self[2] = L2_2
      L2_2 = nil
      L3_2 = c86CE5CE8
      L3_2 = L3_2.f54C13BE2
      L4_2 = self[2]
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.f757E37AB
        L5_2 = 0
        L6_2 = 100
        L3_2(L4_2, L5_2, L6_2)
      end
      self[4] = false
    end
  end
end

--- main.playables.network.NetFieldPartnerPokemon.Destroy
function CD3E502D3911E77C3_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- main.playables.network.NetFieldPartnerPokemon.OnRPC
function CD3E502D3911E77C3_prototype:F8F681341C72AF8D3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = self
  L3_2 = self.FCCD3E58BFE475975
  L3_2 = L3_2(L4_2)
  if L3_2 then
    return
  end
  if "PokeVoice" == A1_2 then
    L3_2 = nil
    L4_2 = c86CE5CE8
    L4_2 = L4_2.f54C13BE2
    L5_2 = self[2]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.f757E37AB
      L6_2 = 0
      L7_2 = 100
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

--- main.playables.network.NetFieldPartnerPokemon.IsInvisibleState
function CD3E502D3911E77C3_prototype:FCCD3E58BFE475975()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FFF339E47A9CDA8F3
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.f04ACC3F2
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f2C7B9325
    L3_2 = L3_2(L4_2)
    L3_2 = not L3_2
    return L3_2
  end
  L3_2 = true
  return L3_2
end

--- main.playables.network.NetFieldPartnerPokemon.FFF339E47A9CDA8F3
function CD3E502D3911E77C3_prototype:FFF339E47A9CDA8F3()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.fB6A00A1B
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cECB91E31
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[3] = L2_2
  end
  L2_2 = self[3]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3E502D3911E77C3"]["prototype"]
L69_1 = _ENV["CD3E502D3911E77C3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD3E502D3911E77C3"]
L69_1 = "__super__"
L69_1 = _ENV["CD3E502D3911E77C3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
