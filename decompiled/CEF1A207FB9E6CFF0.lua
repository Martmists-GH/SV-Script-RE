---@alias CEF1A207FB9E6CFF0 main_ui_btlspot_state_machine_competition_BattleSpotStateCompetitionMatchingFriends

---@class main_ui_btlspot_state_machine_competition_BattleSpotStateCompetitionMatchingFriends : CEF1A207FB9E6CFF0_prototype
---@field prototype CEF1A207FB9E6CFF0_prototype
L55_1 = _ENV
L56_1 = "CEF1A207FB9E6CFF0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEF1A207FB9E6CFF0"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEF1A207FB9E6CFF0
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 28
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEF1A207FB9E6CFF0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF1A207FB9E6CFF0"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[11] = nil
  L2_2 = C8937517D6B25B7C0
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[11] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF1A207FB9E6CFF0"]
L69_1 = "__name__"
L70_1 = "CEF1A207FB9E6CFF0"
---@class CEF1A207FB9E6CFF0_prototype
CEF1A207FB9E6CFF0_prototype = L15_1()
CEF1A207FB9E6CFF0.prototype = CEF1A207FB9E6CFF0_prototype
--- main.ui.btlspot.state_machine.competition.BattleSpotStateCompetitionMatchingFriends.OnEntry
function CEF1A207FB9E6CFF0_prototype:F5BE3D38738EE3C24()
  local L1_2
end

--- main.ui.btlspot.state_machine.competition.BattleSpotStateCompetitionMatchingFriends.OnUpdate
function CEF1A207FB9E6CFF0_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = self
  L2_2 = self.FD8ABEE5C76044721
  L2_2 = L2_2(L3_2)
  L3_2 = self[11]
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fFCE06E04
  L4_2 = L4_2()
  L5_2 = C5E6798DC4ABDB8A2
  L5_2 = L5_2.SE54FE96AF260F0A1
  L6_2 = 2
  L7_2 = L2_2
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = c3876BF41
    L0_3 = L0_3.fFD1C08F3
    return L0_3()
  end
  
  L9_2 = L3_2
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.point = true
  L12_2.ranking = true
  L12_2.total = true
  L12_2.win = true
  L12_2.lose = true
  L11_2.__fields__ = L12_2
  L11_2.point = 0
  L11_2.ranking = 0
  L11_2.total = 0
  L11_2.win = 0
  L11_2.lose = 0
  L10_2 = L10_2(L11_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.party = true
  L13_2.type = true
  L13_2.signature = true
  L12_2.__fields__ = L13_2
  L12_2.party = L4_2
  L12_2.type = 0
  L12_2.signature = nil
  L11_2 = L11_2(L12_2)
  L12_2 = true
  L13_2 = false
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = false
  while true do
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
    L8_2 = L5_2
    L7_2 = L5_2.FEB6685558281F194
    L7_2(L8_2)
    L7_2 = cDFF6D3D5
    L7_2 = L7_2.f6E019F84
    L8_2 = "UI_CANCEL"
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = cDFF6D3D5
    L7_2 = L7_2.f6E019F84
    L8_2 = "UI_DECIDE"
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L6_2 = true
      break
    end
  end
  L7_2 = CD950F4AD2C2702A1
  L7_2 = L7_2.S302B9F4AD833CC27
  L7_2()
  if L6_2 then
    L8_2 = self
    L7_2 = self.F7C06F6BEA957F0E6
    L9_2 = 11
    L7_2(L8_2, L9_2)
    L7_2 = CD950F4AD2C2702A1
    L7_2 = L7_2.S84E00A89DFBC380C
    L7_2()
    L8_2 = L5_2
    L7_2 = L5_2.F99C0D309930FCCE8
    L7_2(L8_2)
    L7_2 = L26_1.new
    L7_2 = L7_2()
    L9_2 = L7_2
    L8_2 = L7_2.push
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.type = true
    L12_2.itemid = true
    L12_2.num = true
    L11_2.__fields__ = L12_2
    L11_2.type = 1
    L11_2.itemid = 0
    L11_2.num = 100
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = L7_2
    L8_2 = L7_2.push
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.type = true
    L12_2.itemid = true
    L12_2.num = true
    L11_2.__fields__ = L12_2
    L11_2.type = 2
    L11_2.itemid = 0
    L11_2.num = 2000
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = L7_2
    L8_2 = L7_2.push
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.type = true
    L12_2.itemid = true
    L12_2.num = true
    L11_2.__fields__ = L12_2
    L11_2.type = 0
    L11_2.itemid = 4
    L11_2.num = 5
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = C5E6798DC4ABDB8A2
    L8_2 = L8_2.SF116FC8CD80CE544
    L10_2 = self
    L9_2 = self.FD8ABEE5C76044721
    L9_2 = L9_2(L10_2)
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    while true do
      L8_2 = C1DB14DCC9D7634FA
      L8_2 = L8_2.S760DAE4C5371A78E
      L9_2 = nil
      L8_2(L9_2)
      L8_2 = cDFF6D3D5
      L8_2 = L8_2.f6E019F84
      L9_2 = "UI_DECIDE"
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L8_2 = self[5]
        L9_2 = L8_2
        L8_2 = L8_2.F28EAF3B3AA178E3E
        L10_2 = C7F46A8EE8D89C65A
        L10_2 = L10_2.new
        L10_2, L11_2, L12_2, L13_2 = L10_2()
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        break
      end
    end
  else
    L8_2 = self
    L7_2 = self.F7C06F6BEA957F0E6
    L9_2 = 16
    L7_2(L8_2, L9_2)
    L7_2 = CD950F4AD2C2702A1
    L7_2 = L7_2.S84E00A89DFBC380C
    L7_2()
    L7_2 = self[5]
    L8_2 = L7_2
    L7_2 = L7_2.F28EAF3B3AA178E3E
    L9_2 = CEB01CAB0E4499365
    L9_2 = L9_2.new
    L10_2 = nil
    L11_2 = L16_1
    L12_2 = {}
    L13_2 = {}
    L13_2.ranking = true
    L13_2.ratingInt = true
    L13_2.ratingFew = true
    L13_2.isNoRanking = true
    L12_2.__fields__ = L13_2
    L12_2.ranking = 100
    L12_2.ratingInt = 1234
    L12_2.ratingFew = 567
    L12_2.isNoRanking = true
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF1A207FB9E6CFF0"]["prototype"]
L69_1 = _ENV["CEF1A207FB9E6CFF0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEF1A207FB9E6CFF0"]
L69_1 = "__super__"
L69_1 = _ENV["CEF1A207FB9E6CFF0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
