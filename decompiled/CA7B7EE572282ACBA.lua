---@alias CA7B7EE572282ACBA main_ui_pokelist_PokeListData

---@class main_ui_pokelist_PokeListData : CA7B7EE572282ACBA_prototype
---@field prototype CA7B7EE572282ACBA_prototype
CA7B7EE572282ACBA = L15_1()
function CA7B7EE572282ACBA.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA7B7EE572282ACBA
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA7B7EE572282ACBA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CA7B7EE572282ACBA
function CA7B7EE572282ACBA.super(A0_2)
  local L1_2
  A0_2[4] = true
  A0_2[3] = true
  A0_2[2] = 0
  A0_2[1] = 5
end

L68_1[L69_1] = L70_1
L68_1 = "CA7B7EE572282ACBA"
L69_1 = _ENV["CA7B7EE572282ACBA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA7B7EE572282ACBA"]
L69_1 = "__name__"
L70_1 = "CA7B7EE572282ACBA"
--- main.ui.pokelist.PokeListData.get_Instance
function CA7B7EE572282ACBA.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = CA7B7EE572282ACBA
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CA7B7EE572282ACBA
    L1_2 = CA7B7EE572282ACBA
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
    L0_2 = CA7B7EE572282ACBA
    L0_2 = L0_2.S264F26F6894F3392
    return L0_2
  end
  L0_2 = CA7B7EE572282ACBA
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CA7B7EE572282ACBA_prototype
CA7B7EE572282ACBA_prototype = L15_1()
CA7B7EE572282ACBA.prototype = CA7B7EE572282ACBA_prototype
--- main.ui.pokelist.PokeListData.GetOpenType
function CA7B7EE572282ACBA_prototype:FFEA9094A5E4944C3()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.pokelist.PokeListData.SetOpenType
function CA7B7EE572282ACBA_prototype:F4CFB16602F20DA97(A1_2)
  self[1] = A1_2
end

--- main.ui.pokelist.PokeListData.F8F7446D6DDA11B1E
function CA7B7EE572282ACBA_prototype:F8F7446D6DDA11B1E()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.pokelist.PokeListData.F0CC512A1A2F604CA
function CA7B7EE572282ACBA_prototype:F0CC512A1A2F604CA(A1_2)
  self[2] = A1_2
end

--- main.ui.pokelist.PokeListData.F5EF64EAFE5810404
function CA7B7EE572282ACBA_prototype:F5EF64EAFE5810404()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  if -1 == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f0FDE774D
  L3_2 = self[2]
  return L1_2(L2_2, L3_2)
end

--- main.ui.pokelist.PokeListData.IsCanSwapPokemon
function CA7B7EE572282ACBA_prototype:F1C77455CB8496BBB()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.pokelist.PokeListData.F37BD6176D103F68B
function CA7B7EE572282ACBA_prototype:F37BD6176D103F68B(A1_2)
  self[3] = A1_2
end

--- main.ui.pokelist.PokeListData.IsCanCancelSwap
function CA7B7EE572282ACBA_prototype:FC6C84313FC14047C()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.pokelist.PokeListData.F5B5E09FB7E5FC08C
function CA7B7EE572282ACBA_prototype:F5B5E09FB7E5FC08C(A1_2)
  self[4] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA7B7EE572282ACBA"]["prototype"]
L69_1 = _ENV["CA7B7EE572282ACBA"]
L68_1.__class__ = L69_1
