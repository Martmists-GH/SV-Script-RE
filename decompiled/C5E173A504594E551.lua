---@alias C5E173A504594E551 main_ui_btlspot_ui_BattleSpotUIRankUp

---@class main_ui_btlspot_ui_BattleSpotUIRankUp : C5E173A504594E551_prototype
---@field prototype C5E173A504594E551_prototype
L55_1 = _ENV
L56_1 = "C5E173A504594E551"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5E173A504594E551"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5E173A504594E551
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 46
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5E173A504594E551
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5E173A504594E551"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C5E173A504594E551"
L69_1 = _ENV["C5E173A504594E551"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C5E173A504594E551"]
L69_1 = "__name__"
L70_1 = "C5E173A504594E551"
---@class C5E173A504594E551_prototype
C5E173A504594E551_prototype = L15_1()
C5E173A504594E551.prototype = C5E173A504594E551_prototype
--- main.ui.btlspot.ui.BattleSpotUIRankUp.Reset
function C5E173A504594E551_prototype:F96EA28F400597FA0(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F41AAFFA33C79118C
  L4_2 = A1_2
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRankUp.Start
function C5E173A504594E551_prototype:F7EED485852A4D25F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S5E67FD00348A0A28
  L3_2()
  L3_2 = A1_2.point
  L4_2 = A2_2.point
  L5_2 = L3_2 <= L4_2
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if L1_3 then
      L1_3 = L4_2
      L0_3 = L1_3 + 1
    else
      L1_3 = L4_2
      L0_3 = L1_3 - 1
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L5_2 then
    L7_2 = C3A36506FBC96ACBD
    L7_2 = L7_2.SC6181320B46854EE
    L8_2 = "PLAY_UI_COMMON_GAUGE_UP_LP"
    L7_2(L8_2)
  end
  L7_2 = false
  L8_2 = false
  L9_2 = nil
  L10_2 = false
  L11_2 = false
  L12_2 = CAB76966CD92B704E
  L12_2 = L12_2.S428104CE9B27BF90
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L13_2 = L12_2
  L14_2 = L12_2.rank
  L16_2 = self
  L15_2 = self.F693F188B447C4AEF
  L17_2 = L12_2.maxPoint
  L18_2 = L12_2.minPoint
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 + 1
  L18_2 = L12_2.minPoint
  L18_2 = L3_2 - L18_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L16_2 = L3_2
  while 11 ~= L14_2 and L16_2 ~= L6_2 do
    if L8_2 then
      L8_2 = false
      L18_2 = self
      L17_2 = self.F7D42416D5F762259
      L19_2 = "L_rankplate_00/keep_out"
      L17_2(L18_2, L19_2)
    end
    L17_2 = L10_1.math
    L17_2 = L17_2.abs
    L18_2 = L6_2 - L16_2
    L17_2 = L17_2(L18_2)
    L17_2 = L17_2 * 0.75
    L18_2 = 0.75
    if L17_2 < L18_2 then
      L17_2 = 0.75
    end
    L18_2 = CAB76966CD92B704E
    L18_2 = L18_2.S428104CE9B27BF90
    L19_2 = L16_2
    L18_2 = L18_2(L19_2)
    L20_2 = self
    L19_2 = self.F693F188B447C4AEF
    L21_2 = L18_2.maxPoint
    L22_2 = L18_2.minPoint
    L21_2 = L21_2 - L22_2
    L21_2 = L21_2 + 1
    L22_2 = L18_2.minPoint
    L22_2 = L16_2 - L22_2
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L20_2 = L18_2.rank
    if L14_2 == L20_2 then
      L11_2 = true
      L21_2 = self
      L20_2 = self.F41F4D20D2DD50296
      L22_2 = L15_2
      L23_2 = L19_2
      L24_2 = L17_2
      L20_2(L21_2, L22_2, L23_2, L24_2)
      L15_2 = L19_2
    elseif L5_2 then
      L7_2 = true
      L20_2 = CAB76966CD92B704E
      L20_2 = L20_2.S71C46F0D42FDDB3F
      L21_2 = L18_2.rank
      L9_2 = L20_2[L21_2]
      L19_2 = 100
      L21_2 = self
      L20_2 = self.F41F4D20D2DD50296
      L22_2 = L15_2
      L23_2 = 100
      L24_2 = L17_2
      L20_2(L21_2, L22_2, L23_2, L24_2)
      L15_2 = 0
      L20_2 = L16_1
      L21_2 = {}
      L22_2 = {}
      L22_2.point = true
      L22_2.ranking = true
      L22_2.total = true
      L22_2.win = true
      L22_2.lose = true
      L21_2.__fields__ = L22_2
      L21_2.point = L16_2
      L22_2 = A1_2.ranking
      L21_2.ranking = L22_2
      L21_2.total = 0
      L21_2.win = 0
      L21_2.lose = 0
      L20_2 = L20_2(L21_2)
      L22_2 = self
      L21_2 = self.F7F6871F0924569EC
      L23_2 = L20_2
      L21_2(L22_2, L23_2)
      L22_2 = self
      L21_2 = self.F7D42416D5F762259
      L23_2 = "L_rankplate_00/gauge_eff"
      L21_2(L22_2, L23_2)
      L22_2 = self
      L21_2 = self.F7D42416D5F762259
      L23_2 = "L_rankplate_00/rank_keep"
      L21_2(L22_2, L23_2)
      L22_2 = self
      L21_2 = self.F7D42416D5F762259
      L23_2 = L31_1.string
      L24_2 = "L_rankplate_00/"
      L23_2 = L23_2(L24_2)
      L24_2 = L31_1.string
      L25_2 = L9_2.anime
      L24_2 = L24_2(L25_2)
      L23_2 = L23_2 .. L24_2
      L21_2(L22_2, L23_2)
      L21_2 = C3A36506FBC96ACBD
      L21_2 = L21_2.SC6181320B46854EE
      L22_2 = "STOP_UI_COMMON_GAUGE_UP_LP"
      L21_2(L22_2)
      L21_2 = L13_2.rankClass
      L22_2 = L18_2.rankClass
      if L21_2 ~= L22_2 then
        L21_2 = C3A36506FBC96ACBD
        L21_2 = L21_2.SC6181320B46854EE
        L22_2 = "PLAY_UI_BTLSPOT_CLASS_UP"
        L21_2(L22_2)
      else
        L21_2 = C3A36506FBC96ACBD
        L21_2 = L21_2.SC6181320B46854EE
        L22_2 = "PLAY_UI_COMMUNICATION_RANK_UP"
        L21_2(L22_2)
      end
      while true do
        L22_2 = self
        L21_2 = self.F810D8446A8612992
        L23_2 = L31_1.string
        L24_2 = "L_rankplate_00/"
        L23_2 = L23_2(L24_2)
        L24_2 = L31_1.string
        L25_2 = L9_2.anime
        L24_2 = L24_2(L25_2)
        L23_2 = L23_2 .. L24_2
        L21_2 = L21_2(L22_2, L23_2)
        if false ~= L21_2 then
          break
        end
        L21_2 = C1DB14DCC9D7634FA
        L21_2 = L21_2.S760DAE4C5371A78E
        L21_2()
      end
      L22_2 = self
      L21_2 = self.F7159826FA0DEF850
      L23_2 = L20_2
      L21_2(L22_2, L23_2)
      L8_2 = true
      L21_2 = C3A36506FBC96ACBD
      L21_2 = L21_2.SC6181320B46854EE
      L22_2 = "PLAY_UI_COMMON_GAUGE_UP_LP"
      L21_2(L22_2)
    else
      L10_2 = true
      L20_2 = L16_1
      L21_2 = {}
      L22_2 = {}
      L22_2.point = true
      L22_2.ranking = true
      L22_2.total = true
      L22_2.win = true
      L22_2.lose = true
      L21_2.__fields__ = L22_2
      L21_2.point = L16_2
      L22_2 = A1_2.ranking
      L21_2.ranking = L22_2
      L21_2.total = 0
      L21_2.win = 0
      L21_2.lose = 0
      L20_2 = L20_2(L21_2)
      L22_2 = self
      L21_2 = self.F7F6871F0924569EC
      L23_2 = L20_2
      L21_2(L22_2, L23_2)
      L22_2 = self
      L21_2 = self.F7D42416D5F762259
      L23_2 = "L_rankplate_00/rank_down"
      L21_2(L22_2, L23_2)
      L21_2 = C3A36506FBC96ACBD
      L21_2 = L21_2.SC6181320B46854EE
      L22_2 = "PLAY_UI_COMMUNICATION_RANK_DOWN"
      L21_2(L22_2)
      while true do
        L22_2 = self
        L21_2 = self.F810D8446A8612992
        L23_2 = "L_rankplate_00/rank_down"
        L21_2 = L21_2(L22_2, L23_2)
        if false ~= L21_2 then
          break
        end
        L21_2 = C1DB14DCC9D7634FA
        L21_2 = L21_2.S760DAE4C5371A78E
        L21_2()
      end
      L22_2 = self
      L21_2 = self.F7159826FA0DEF850
      L23_2 = L20_2
      L21_2(L22_2, L23_2)
      L15_2 = 100
      L22_2 = self
      L21_2 = self.F41F4D20D2DD50296
      L23_2 = 100
      L24_2 = L19_2
      L25_2 = L17_2
      L21_2(L22_2, L23_2, L24_2, L25_2)
      L15_2 = L19_2
    end
    L14_2 = L18_2.rank
    L13_2 = L18_2
    if L5_2 then
      L16_2 = L16_2 + 1
    else
      L16_2 = L16_2 - 1
    end
  end
  if L5_2 then
    L17_2 = C3A36506FBC96ACBD
    L17_2 = L17_2.SC6181320B46854EE
    L18_2 = "STOP_UI_COMMON_GAUGE_UP_LP"
    L17_2(L18_2)
  end
  if true == L7_2 then
    if 11 == L14_2 then
      L17_2 = C3A36506FBC96ACBD
      L17_2 = L17_2.SC6181320B46854EE
      L18_2 = "PLAY_UI_BTLSPOT_CLASS_MB"
      L17_2(L18_2)
    end
    L18_2 = self
    L17_2 = self.F7C06F6BEA957F0E6
    L19_2 = L9_2.messid
    L17_2(L18_2, L19_2)
    if true == L8_2 then
      L18_2 = self
      L17_2 = self.F7D42416D5F762259
      L19_2 = "L_rankplate_00/keep_out"
      L17_2(L18_2, L19_2)
    end
    if 11 == L14_2 then
      L18_2 = self
      L17_2 = self.F7C06F6BEA957F0E6
      L19_2 = 27
      L17_2(L18_2, L19_2)
    end
  elseif true == L10_2 then
    L18_2 = self
    L17_2 = self.F7C06F6BEA957F0E6
    L19_2 = 19
    L17_2(L18_2, L19_2)
  elseif true == L11_2 then
    L17_2 = 18
    if not L5_2 then
      L17_2 = 19
    end
    L19_2 = self
    L18_2 = self.F7C06F6BEA957F0E6
    L20_2 = L17_2
    L18_2(L19_2, L20_2)
  end
  L17_2 = CD950F4AD2C2702A1
  L17_2 = L17_2.S84E00A89DFBC380C
  L17_2()
  if 11 == L14_2 then
    L18_2 = self
    L17_2 = self.F5E54760BD1F1A5F7
    L19_2 = A2_2.ranking
    L17_2(L18_2, L19_2)
    L17_2 = C3A36506FBC96ACBD
    L17_2 = L17_2.SC6181320B46854EE
    L18_2 = "PLAY_UI_BTLSPOT_RANKING_MSG"
    L17_2(L18_2)
    L17_2 = CD950F4AD2C2702A1
    L17_2 = L17_2.S44C3C84D7B81D6D8
    L17_2 = L17_2()
    L18_2 = L17_2
    L17_2 = L17_2.fABEB9F55
    L19_2 = 0
    L20_2 = A2_2.ranking
    L21_2 = 7
    L22_2 = 0
    L23_2 = 1
    L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L18_2 = self
    L17_2 = self.F7C06F6BEA957F0E6
    L19_2 = 20
    L17_2(L18_2, L19_2)
    L17_2 = CD950F4AD2C2702A1
    L17_2 = L17_2.S84E00A89DFBC380C
    L17_2()
  end
end

--- main.ui.btlspot.ui.BattleSpotUIRankUp.movGaugePos
function C5E173A504594E551_prototype:F41F4D20D2DD50296(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A1_2 <= A2_2
  L5_2 = A1_2
  while L5_2 ~= A2_2 do
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
    L7_2 = self
    L6_2 = self.F5E765CD3866D1BDB
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    if L4_2 then
      L5_2 = L5_2 + A3_2
      if A2_2 <= L5_2 then
        break
      end
    else
      L5_2 = L5_2 - A3_2
      if A2_2 >= L5_2 then
        break
      end
    end
  end
  L7_2 = self
  L6_2 = self.F5E765CD3866D1BDB
  L8_2 = A2_2
  L6_2(L7_2, L8_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRankUp.calcGaugePos
function C5E173A504594E551_prototype:F693F188B447C4AEF(A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = L31_1.int
  L4_2 = A2_2 / A1_2
  L4_2 = L4_2 * 100
  return L3_2(L4_2)
end

--- main.ui.btlspot.ui.BattleSpotUIRankUp.StartUserMessageID
function C5E173A504594E551_prototype:F7C06F6BEA957F0E6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = true
  end
  if A2_2 then
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    while true do
      L3_2 = CF1D9D619D324F233
      L3_2 = L3_2.SBFB9EB45D5AD74F0
      L4_2 = E048715B79C692C5A
      L4_2 = L4_2.System
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
  end
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.SE398A17349A210B2
  L4_2 = L4_2[A1_2]
  L4_2 = L4_2.txlabel
  L5_2 = CD950F4AD2C2702A1
  L5_2 = L5_2.SE398A17349A210B2
  L5_2 = L5_2[A1_2]
  L5_2 = L5_2.label
  L6_2 = CD950F4AD2C2702A1
  L6_2 = L6_2.SE398A17349A210B2
  L6_2 = L6_2[A1_2]
  L6_2 = L6_2.type
  L3_2(L4_2, L5_2, L6_2)
  while true do
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.SA64ABBE5B55E89E0
    L3_2 = L3_2()
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5E173A504594E551"]["prototype"]
L69_1 = _ENV["C5E173A504594E551"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5E173A504594E551"]
L69_1 = "__super__"
L69_1 = _ENV["C5E173A504594E551"]["prototype"]
L70_1 = {}
L71_1 = "__index"
