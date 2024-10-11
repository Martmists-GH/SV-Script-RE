---@alias CB580F4BDB21275EA main_management_hairsalon_omakase_HairsalonOmakaseDatabase

---@class main_management_hairsalon_omakase_HairsalonOmakaseDatabase : CB580F4BDB21275EA_prototype
---@field prototype CB580F4BDB21275EA_prototype
CB580F4BDB21275EA = L15_1()
function CB580F4BDB21275EA.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB580F4BDB21275EA
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB580F4BDB21275EA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CB580F4BDB21275EA
function CB580F4BDB21275EA.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CB580F4BDB21275EA"
L69_1 = _ENV["CB580F4BDB21275EA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB580F4BDB21275EA"]
L69_1 = "__name__"
L70_1 = "CB580F4BDB21275EA"
--- main.management.hairsalon.omakase.HairsalonOmakaseDatabase.get_Instance
function CB580F4BDB21275EA.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = CB580F4BDB21275EA
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CB580F4BDB21275EA_prototype
CB580F4BDB21275EA_prototype = L15_1()
CB580F4BDB21275EA.prototype = CB580F4BDB21275EA_prototype
--- main.management.hairsalon.omakase.HairsalonOmakaseDatabase.Setup
function CB580F4BDB21275EA_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CB580F4BDB21275EA
  L2_2.S264F26F6894F3392 = self
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[2] = L2_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L7_2 = L4_2
  L6_2 = L4_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L4_2
    L7_2 = L4_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.firstQuestion = true
    L10_2.secondQuestion = true
    L10_2.hairStyle = true
    L10_2.hairColor = true
    L9_2.__fields__ = L10_2
    L11_2 = L7_2
    L10_2 = L7_2.fCD31E312
    L12_2 = "question1"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.firstQuestion = L10_2
    L11_2 = L7_2
    L10_2 = L7_2.fCD31E312
    L12_2 = "question2"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.secondQuestion = L10_2
    L11_2 = L7_2
    L10_2 = L7_2.fCD31E312
    L12_2 = "hairstyle"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.hairStyle = L10_2
    L11_2 = L7_2
    L10_2 = L7_2.fCD31E312
    L12_2 = "color"
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.hairColor = L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = self[2]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end

--- main.management.hairsalon.omakase.HairsalonOmakaseDatabase.GetOmakaseProperty
function CB580F4BDB21275EA_prototype:F895DDE7C02DF4CAB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = 0
  L5_2 = self[2]
  L5_2 = L5_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = self[2]
    L8_2 = L8_2[L7_2]
    L8_2 = L8_2.firstQuestion
    if L8_2 == A1_2 then
      L8_2 = self[2]
      L8_2 = L8_2[L7_2]
      L8_2 = L8_2.secondQuestion
      if L8_2 == A2_2 then
        L8_2 = self[2]
        L3_2 = L8_2[L7_2]
        L6_2 = true
      else
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB580F4BDB21275EA"]["prototype"]
L69_1 = _ENV["CB580F4BDB21275EA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB580F4BDB21275EA"]
L69_1 = "__super__"
L69_1 = _ENV["CB580F4BDB21275EA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
