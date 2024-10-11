---@alias C2E82CF2D66A3E858 main_system_game_event_danbattle_GameEventDanPartnerCollect

---@class main_system_game_event_danbattle_GameEventDanPartnerCollect : C2E82CF2D66A3E858_prototype
---@field prototype C2E82CF2D66A3E858_prototype
C2E82CF2D66A3E858 = L15_1()
function C2E82CF2D66A3E858.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C2E82CF2D66A3E858
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2E82CF2D66A3E858
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C2E82CF2D66A3E858
function C2E82CF2D66A3E858.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C2E82CF2D66A3E858.__name__ = "C2E82CF2D66A3E858"
L68_1 = _ENV["C2E82CF2D66A3E858"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 5
  L2_2.param = L0_2
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

---@class C2E82CF2D66A3E858_prototype
C2E82CF2D66A3E858_prototype = L15_1()
C2E82CF2D66A3E858.prototype = C2E82CF2D66A3E858_prototype
--- main.system.game_event.danbattle.GameEventDanPartnerCollect.onCreate
function C2E82CF2D66A3E858_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = self[5]
  L2_2[26] = L1_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.type = true
  L3_2.__fields__ = L4_2
  L3_2.type = 0
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.intParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.intParams = L3_2
    end
    L3_2 = L2_2.strParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.strParams = L3_2
    end
  end
  L3_2 = self[5]
  L3_2[24] = L2_2
  L3_2 = C896E82AC366C8E8F
  L3_2 = L3_2.S4539FBABC0D19D63
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F1D75CCE15355A5E3
  L5_2 = C1EF5841295C37C2C
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    L4_2 = C3A36506FBC96ACBD
    L4_2 = L4_2.SA564E888BC5A581E
    L5_2 = C0A5B5D471B229B9B
    L5_2 = L5_2.S3CDAC8B103C4E64A
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = C0A5B5D471B229B9B
      L5_2 = C3A36506FBC96ACBD
      L5_2 = L5_2.SC6181320B46854EE
      L6_2 = "PLAY_UI_DAN_COME_BACK"
      L5_2 = L5_2(L6_2)
      L4_2.S3CDAC8B103C4E64A = L5_2
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.SDE9EF3CFD428417D
      L4_2 = L4_2[24]
      L4_2 = L4_2[1]
      L4_2 = L4_2[3]
      L5_2 = L4_2
      L4_2 = L4_2.FB0E319FDADB5BBDD
      L6_2 = C7837113E80091979
      L6_2 = L6_2.new
      L6_2 = L6_2()
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FD3E3E5212E513465
      L4_2(L5_2)
    end
  end
end

--- main.system.game_event.danbattle.GameEventDanPartnerCollect.onUpdate
function C2E82CF2D66A3E858_prototype:FC0150FC2959FFA71()
  local L1_2
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E82CF2D66A3E858"]["prototype"]
L69_1 = _ENV["C2E82CF2D66A3E858"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2E82CF2D66A3E858"]
L69_1 = "__super__"
L69_1 = _ENV["C2E82CF2D66A3E858"]["prototype"]
L70_1 = {}
L71_1 = "__index"
