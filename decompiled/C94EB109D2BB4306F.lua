---@class C94EB109D2BB4306F : C94EB109D2BB4306F_prototype
---@field prototype C94EB109D2BB4306F_prototype
C94EB109D2BB4306F = L15_1()
function C94EB109D2BB4306F.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C94EB109D2BB4306F
  L3_2 = L3_2.prototype
  L4_2 = 20
  L5_2 = 42
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C94EB109D2BB4306F
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C94EB109D2BB4306F
function C94EB109D2BB4306F.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C61F1AB51A219817F
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C94EB109D2BB4306F.__name__ = "C94EB109D2BB4306F"
L68_1 = _ENV["C94EB109D2BB4306F"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.units
  L1_2 = L1_2.length
  if L1_2 <= 0 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 16
  L2_2.param = A0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

--- C94EB109D2BB4306F.SA06EA314C54B7DAC
function C94EB109D2BB4306F.SA06EA314C54B7DAC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C61F1AB51A219817F
  L2_2 = L2_2.SD778D0D8C8AE7BB3
  L3_2 = CEA153C6AE12204BC
  L3_2 = L3_2.S47AD1FFC3EAE1608
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = c2FB59E8B
  L4_2 = L4_2.fB900AE56
  L4_2, L5_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.evolutionType = true
  L5_2.srt = true
  L5_2.units = true
  L5_2.isSelfEvent = true
  L5_2.pokeParams = true
  L4_2.__fields__ = L5_2
  L5_2 = EC42FD45F6980B5A8
  L5_2 = L5_2.Battle
  L4_2.evolutionType = L5_2
  L5_2 = L2_2.srt
  L4_2.srt = L5_2
  L5_2 = L2_2.units
  L4_2.units = L5_2
  L4_2.isSelfEvent = true
  L5_2 = L2_2.pokeParams
  L4_2.pokeParams = L5_2
  return L3_2(L4_2)
end

---@class C94EB109D2BB4306F_prototype
C94EB109D2BB4306F_prototype = L15_1()
C94EB109D2BB4306F.prototype = C94EB109D2BB4306F_prototype
--- C94EB109D2BB4306F.onCreate
function C94EB109D2BB4306F_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = C61F1AB51A219817F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[16]
  L1_2.paralleled = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C94EB109D2BB4306F"]["prototype"]
L69_1 = _ENV["C94EB109D2BB4306F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C94EB109D2BB4306F"]
L69_1 = "__super__"
L69_1 = _ENV["C94EB109D2BB4306F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
