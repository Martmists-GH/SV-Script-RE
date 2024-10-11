---@alias CD1A0E8A664ACAE5C main_demo_Movie0010Behavior

---@class main_demo_Movie0010Behavior : CD1A0E8A664ACAE5C_prototype
---@field prototype CD1A0E8A664ACAE5C_prototype
L55_1 = _ENV
L56_1 = "CD1A0E8A664ACAE5C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD1A0E8A664ACAE5C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD1A0E8A664ACAE5C
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD1A0E8A664ACAE5C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD1A0E8A664ACAE5C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD1A0E8A664ACAE5C"
L69_1 = _ENV["CD1A0E8A664ACAE5C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD1A0E8A664ACAE5C"]
L69_1 = "__name__"
L70_1 = "CD1A0E8A664ACAE5C"
---@class CD1A0E8A664ACAE5C_prototype
CD1A0E8A664ACAE5C_prototype = L15_1()
CD1A0E8A664ACAE5C.prototype = CD1A0E8A664ACAE5C_prototype
--- main.demo.Movie0010Behavior.Setup
function CD1A0E8A664ACAE5C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CD1A0E8A664ACAE5C
  L3_2 = c0EE1EFA2
  L3_2 = L3_2.f544F902B
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f67E9E318
  L3_2 = L3_2(L4_2)
  L2_2.SCE93A2B5EEAA692C = L3_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fD58607DC
  L3_2 = "/demo/movie/d020_movie_a/d020_movie_a.bk2"
  L2_2 = L2_2(L3_2)
  L3_2 = c93450143
  L3_2 = L3_2.f4F92E4A5
  L3_2 = L3_2()
  if 51 == L3_2 then
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.fD58607DC
    L4_2 = "/demo/movie/d020_movie_b/d020_movie_b.bk2"
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = CD1A0E8A664ACAE5C
  L3_2 = L3_2.SCE93A2B5EEAA692C
  L4_2 = L3_2
  L3_2 = L3_2.f0842C4E9
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  self[2] = true
end

--- main.demo.Movie0010Behavior.PreUpdate
function CD1A0E8A664ACAE5C_prototype:FE94F3E13286232CF(A1_2)
end

--- main.demo.Movie0010Behavior.Start
function CD1A0E8A664ACAE5C_prototype:F7EED485852A4D25F()
  local L1_2, L2_2
  L1_2 = CD1A0E8A664ACAE5C
  L1_2 = L1_2.SCE93A2B5EEAA692C
  L2_2 = L1_2
  L1_2 = L1_2.fF5E28294
  L1_2(L2_2)
end

--- main.demo.Movie0010Behavior.CloseMovie
function CD1A0E8A664ACAE5C_prototype:F35C51F058AEE6219()
  local L1_2, L2_2
  L1_2 = CD1A0E8A664ACAE5C
  L1_2 = L1_2.SCE93A2B5EEAA692C
  L2_2 = L1_2
  L1_2 = L1_2.f37259A04
  L1_2(L2_2)
end

--- main.demo.Movie0010Behavior.IsPlayFinished
function CD1A0E8A664ACAE5C_prototype:FA1537AB666DFB58D()
  local L1_2, L2_2
  L1_2 = CD1A0E8A664ACAE5C
  L1_2 = L1_2.SCE93A2B5EEAA692C
  L2_2 = L1_2
  L1_2 = L1_2.fAC68E687
  return L1_2(L2_2)
end

--- main.demo.Movie0010Behavior.IsSetUp
function CD1A0E8A664ACAE5C_prototype:FF15CBF636DB27D26()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD1A0E8A664ACAE5C"]["prototype"]
L69_1 = _ENV["CD1A0E8A664ACAE5C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD1A0E8A664ACAE5C"]
L69_1 = "__super__"
L69_1 = _ENV["CD1A0E8A664ACAE5C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
