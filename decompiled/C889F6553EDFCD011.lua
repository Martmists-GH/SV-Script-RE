---@alias C889F6553EDFCD011 main_system_game_event_GameEventBattleResult

---@class main_system_game_event_GameEventBattleResult : C889F6553EDFCD011_prototype
---@field prototype C889F6553EDFCD011_prototype
C889F6553EDFCD011 = L15_1()
function C889F6553EDFCD011.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C889F6553EDFCD011
  L3_2 = L3_2.prototype
  L4_2 = 23
  L5_2 = 51
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C889F6553EDFCD011
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C889F6553EDFCD011
function C889F6553EDFCD011.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = "FSYS_BGM_VS_SELECT_03"
  L5_2 = "FSYS_BGM_VS_SELECT_04"
  L6_2 = "FSYS_BGM_VS_SELECT_05"
  L7_2 = "FSYS_BGM_VS_SELECT_06"
  L8_2 = "FSYS_BGM_VS_SELECT_09"
  L9_2 = "FSYS_BGM_VS_SELECT_21"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L5_2 = 6
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[23] = L3_2
  A0_2[22] = -1
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[20] = L3_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C889F6553EDFCD011.__name__ = "C889F6553EDFCD011"
L68_1 = _ENV["C889F6553EDFCD011"]
L69_1 = "S5042625DD665C5BF"

function L70_1(A0_2)
  local L1_2
  L1_2 = C889F6553EDFCD011
  L1_2.SF4DC7E136774ADA0 = A0_2
end

--- main.system.game_event.GameEventBattleResult.Call
function C889F6553EDFCD011.SFCE091807173F6E9(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.eventId = true
  L5_2.param = true
  L5_2.isReserved = true
  L4_2.__fields__ = L5_2
  L4_2.eventId = 8
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.type = true
  L7_2.setupData = true
  L7_2.resultData = true
  L6_2.__fields__ = L7_2
  L6_2.type = A0_2
  L6_2.setupData = A1_2
  L6_2.resultData = A2_2
  L5_2 = L5_2(L6_2)
  L4_2.param = L5_2
  L4_2.isReserved = false
  L3_2 = L3_2(L4_2)
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L3_2
end

---@class C889F6553EDFCD011_prototype
C889F6553EDFCD011_prototype = L15_1()
C889F6553EDFCD011.prototype = C889F6553EDFCD011_prototype
--- main.system.game_event.GameEventBattleResult.onCreate
function C889F6553EDFCD011_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L58_1
  L2_2 = self[17]
  L2_2 = L2_2.setupData
  L1_2 = L1_2(L2_2)
  self[18] = L1_2
  L1_2 = L58_1
  L2_2 = self[17]
  L2_2 = L2_2.resultData
  L1_2 = L1_2(L2_2)
  self[19] = L1_2
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  self[21] = L1_2
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
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
  L2_2[28] = L1_2
end

--- main.system.game_event.GameEventBattleResult.onUpdate
function C889F6553EDFCD011_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[17]
  L1_2 = L1_2.type
  if 0 == L1_2 then
    L1_2 = C9F6C325569B7E07F
    L1_2 = L1_2.S78BBE9C0C6452E1E
    L1_2()
  end
  L1_2 = self[19]
  L1_2 = L1_2[1]
  if 1 == L1_2 then
    L1_2 = nil
    L2_2 = nil
    L3_2 = nil
    L4_2 = C8F93126DACB9F8DD
    L4_2 = L4_2.S93A2C11A3020463D
    L4_2 = L4_2.currentFieldId
    L4_2 = L4_2[2]
    if 1 == L4_2 then
      L4_2 = self[18]
      L4_2 = L4_2[3]
      if 0 == L4_2 then
        L2_2 = "FSYS_BGM_VS_SELECT_28"
    end
    else
      L4_2 = C8F93126DACB9F8DD
      L4_2 = L4_2.S93A2C11A3020463D
      L4_2 = L4_2.currentFieldId
      L4_2 = L4_2[2]
      if 2 == L4_2 then
        L4_2 = self[18]
        L4_2 = L4_2[3]
        if 0 == L4_2 then
          L4_2 = self[18]
          L4_2 = L4_2[53]
          if L4_2 then
            L3_2 = "FSYS_BGM_VS_SELECT_57"
          else
            L3_2 = "FSYS_BGM_VS_SELECT_35"
          end
      end
      else
        L4_2 = self[17]
        L4_2 = L4_2.type
        if 2 == L4_2 then
          L4_2 = self[23]
          L1_2 = L4_2[4]
        else
          L4_2 = CABA94C17FEDB5071
          L4_2 = L4_2.S6F80957324805FF4
          L4_2 = L4_2()
          if L4_2 then
            L4_2 = self[18]
            L4_2 = L4_2[3]
            if 0 == L4_2 then
              L4_2 = self[23]
              L1_2 = L4_2[5]
          end
          else
            L4_2 = self[18]
            L4_2 = L4_2[3]
            if 0 == L4_2 then
              L4_2 = CA082DAF0BF113D67
              L4_2 = L4_2.SC8223E31D3163519
              L6_2 = self
              L5_2 = self.FA9991F3E252AB054
              
              function L7_2()
                local L0_3, L1_3, L2_3
                L0_3 = nil
                L1_3 = L4_2
                L1_3 = L1_3[9]
                L1_3 = L1_3.length
                if L1_3 > 0 then
                  L1_3 = L4_2
                  L1_3 = L1_3[9]
                  L2_3 = L4_2
                  L2_3 = L2_3[9]
                  L2_3 = L2_3.length
                  L2_3 = L2_3 - 1
                  L1_3 = L1_3[L2_3]
                  L0_3 = L1_3.name
                else
                  L1_3 = CA082DAF0BF113D67
                  L0_3 = L1_3.S4A1EC7D6AA8F797B
                end
                return L0_3
              end
              
              L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2()
              L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
              L1_2 = L5_2
            end
          end
        end
      end
    end
    if nil ~= L1_2 then
      L4_2 = C10578806AC30DCA3
      L4_2 = L4_2.SBA6FF574C1C9AA09
      L4_2 = L4_2.h
      L4_2[L1_2] = true
      L4_2 = c37452BA0
      L4_2 = L4_2.f4BEF3427
      L5_2 = L1_2
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
    if nil ~= L2_2 then
      L4_2 = C10578806AC30DCA3
      L4_2 = L4_2.SBA6FF574C1C9AA09
      L4_2 = L4_2.h
      L4_2[L2_2] = true
      L4_2 = c37452BA0
      L4_2 = L4_2.f4BEF3427
      L5_2 = L2_2
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
    if nil ~= L3_2 then
      L4_2 = C10578806AC30DCA3
      L4_2 = L4_2.SBA6FF574C1C9AA09
      L4_2 = L4_2.h
      L4_2[L3_2] = true
      L4_2 = c37452BA0
      L4_2 = L4_2.f4BEF3427
      L5_2 = L3_2
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
  end
  L1_2 = CF1B91014068D2D0A
  L1_2 = L1_2.SFEE937F5DB228335
  L2_2 = self[18]
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C10578806AC30DCA3
    L1_2 = L1_2.SBA6FF574C1C9AA09
    L1_2 = L1_2.h
    L2_2 = "FSYS_KODAIGAME_FORM2_ALREADY_BATTLED_ONCE"
    L1_2[L2_2] = true
    L1_2 = c37452BA0
    L1_2 = L1_2.f4BEF3427
    L2_2 = "FSYS_KODAIGAME_FORM2_ALREADY_BATTLED_ONCE"
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
  L1_2 = self[17]
  L1_2 = L1_2.type
  if 2 == L1_2 then
    L1_2 = self[19]
    L1_2 = L1_2[6]
    if L1_2 then
      L1_2 = self[19]
      L1_2 = L1_2[8]
      L2_2 = 0
      while true do
        L3_2 = L1_2.length
        if not (L2_2 < L3_2) then
          break
        end
        L3_2 = L1_2[L2_2]
        L2_2 = L2_2 + 1
        L5_2 = L3_2
        L4_2 = L3_2.f6DA17C62
        L6_2 = 0
        L7_2 = 0
        L4_2(L5_2, L6_2, L7_2)
        L5_2 = L3_2
        L4_2 = L3_2.f6DA17C62
        L6_2 = 1
        L7_2 = 0
        L4_2(L5_2, L6_2, L7_2)
        L5_2 = L3_2
        L4_2 = L3_2.f6DA17C62
        L6_2 = 2
        L7_2 = 0
        L4_2(L5_2, L6_2, L7_2)
        L5_2 = L3_2
        L4_2 = L3_2.f6DA17C62
        L6_2 = 3
        L7_2 = 0
        L4_2(L5_2, L6_2, L7_2)
        L5_2 = L3_2
        L4_2 = L3_2.f6DA17C62
        L6_2 = 4
        L7_2 = 0
        L4_2(L5_2, L6_2, L7_2)
        L5_2 = L3_2
        L4_2 = L3_2.f6DA17C62
        L6_2 = 5
        L7_2 = 0
        L4_2(L5_2, L6_2, L7_2)
      end
    end
    L1_2 = self[19]
    L1_2 = L1_2[1]
    if 1 == L1_2 then
      L2_2 = self
      L1_2 = self.FCBBD4D63B93E4C04
      L1_2(L2_2)
      L1_2 = self[18]
      L1_2 = L1_2[90]
      if L1_2 then
        L1_2 = C4EE52E49562F8277
        L1_2 = L1_2.S6AAE15137894F95E
        L1_2 = L1_2()
        if nil ~= L1_2 then
          L1_2 = C4EE52E49562F8277
          L1_2 = L1_2.S6AAE15137894F95E
          L1_2 = L1_2()
          L2_2 = L1_2
          L1_2 = L1_2.F1D2FFFEE6C91193D
          L1_2 = L1_2(L2_2)
          L2_2 = C4EE52E49562F8277
          L2_2 = L2_2.S6AAE15137894F95E
          L2_2 = L2_2()
          L3_2 = L2_2
          L2_2 = L2_2.FDE7271BA74375981
          L2_2 = L2_2(L3_2)
          L3_2 = CD081B219DEE96EEF
          L3_2 = L3_2.S5D3812A8BCAB4D5D
          L4_2 = L1_2
          L5_2 = L2_2
          L3_2 = L3_2(L4_2, L5_2)
          L4_2 = nil
          L5_2 = c113335A8
          L5_2 = L5_2.fB91A909C
          L6_2 = L3_2
          L7_2 = L4_2
          L5_2 = L5_2(L6_2, L7_2)
          if L5_2 then
            L6_2 = L3_2
            L5_2 = L3_2.f0BD5134F
            L5_2 = L5_2(L6_2)
            L6_2 = self[18]
            L6_2 = L6_2[89]
            if L5_2 == L6_2 then
              L5_2 = L52_1.__cast
              L6_2 = 108
              L7_2 = L19_1
              L5_2 = L5_2(L6_2, L7_2)
              L7_2 = L3_2
              L6_2 = L3_2.f53CF76BF
              L8_2 = L5_2
              L6_2 = L6_2(L7_2, L8_2)
              if true ~= L6_2 then
                L7_2 = L3_2
                L6_2 = L3_2.fD8703ED4
                L8_2 = L5_2
                L6_2(L7_2, L8_2)
                if -1 ~= L1_2 then
                  L6_2 = CD081B219DEE96EEF
                  L6_2 = L6_2.S91E00EED6D26A407
                  L7_2 = L1_2
                  L8_2 = L2_2
                  L9_2 = L3_2
                  L6_2(L7_2, L8_2, L9_2)
                end
              end
            end
          end
        end
      end
      L1_2 = c5137FC87
      L1_2 = L1_2.f4246D9CA
      L2_2 = 27
      L3_2 = c5137FC87
      L3_2 = L3_2.fAE3DCD6E
      L3_2 = L3_2()
      L4_2 = c5137FC87
      L4_2 = L4_2.fAE3DCD6E
      L4_2 = L4_2()
      L5_2 = 1
      L6_2 = false
      L7_2 = false
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
      L1_2 = self[17]
      L1_2 = L1_2.setupData
      L1_2 = L1_2[92]
      L1_2 = L1_2[6]
      if 4 == L1_2 then
        L2_2 = c5137FC87
        L2_2 = L2_2.f4246D9CA
        L3_2 = 16
        L4_2 = c5137FC87
        L4_2 = L4_2.fAE3DCD6E
        L4_2 = L4_2()
        L5_2 = c5137FC87
        L5_2 = L5_2.fAE3DCD6E
        L5_2 = L5_2()
        L6_2 = 1
        L7_2 = false
        L8_2 = false
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      elseif 5 == L1_2 then
        L2_2 = c5137FC87
        L2_2 = L2_2.f4246D9CA
        L3_2 = 16
        L4_2 = c5137FC87
        L4_2 = L4_2.fAE3DCD6E
        L4_2 = L4_2()
        L5_2 = c5137FC87
        L5_2 = L5_2.fAE3DCD6E
        L5_2 = L5_2()
        L6_2 = 1
        L7_2 = false
        L8_2 = false
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        L2_2 = c5137FC87
        L2_2 = L2_2.f4246D9CA
        L3_2 = 17
        L4_2 = c5137FC87
        L4_2 = L4_2.fAE3DCD6E
        L4_2 = L4_2()
        L5_2 = c5137FC87
        L5_2 = L5_2.fAE3DCD6E
        L5_2 = L5_2()
        L6_2 = 1
        L7_2 = false
        L8_2 = false
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      else
        if 6 == L1_2 then
          L2_2 = c5137FC87
          L2_2 = L2_2.f4246D9CA
          L3_2 = 16
          L4_2 = c5137FC87
          L4_2 = L4_2.fAE3DCD6E
          L4_2 = L4_2()
          L5_2 = c5137FC87
          L5_2 = L5_2.fAE3DCD6E
          L5_2 = L5_2()
          L6_2 = 1
          L7_2 = false
          L8_2 = false
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
          L2_2 = c5137FC87
          L2_2 = L2_2.f4246D9CA
          L3_2 = 17
          L4_2 = c5137FC87
          L4_2 = L4_2.fAE3DCD6E
          L4_2 = L4_2()
          L5_2 = c5137FC87
          L5_2 = L5_2.fAE3DCD6E
          L5_2 = L5_2()
          L6_2 = 1
          L7_2 = false
          L8_2 = false
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
          L2_2 = c5137FC87
          L2_2 = L2_2.f4246D9CA
          L3_2 = 18
          L4_2 = c5137FC87
          L4_2 = L4_2.fAE3DCD6E
          L4_2 = L4_2()
          L5_2 = c5137FC87
          L5_2 = L5_2.fAE3DCD6E
          L5_2 = L5_2()
          L6_2 = 1
          L7_2 = false
          L8_2 = false
          L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
        else
        end
      end
    end
    L2_2 = self
    L1_2 = self.F1737C13062587C31
    L3_2 = true
    L1_2(L2_2, L3_2)
    L2_2 = self
    L1_2 = self.FDB4258C2D110FF15
    L1_2(L2_2)
    L1_2 = C073521D193106184
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2
    L1_2 = L1_2.FEBD55FFD8EF97D80
    L3_2 = 0
    L1_2(L2_2, L3_2)
    L1_2 = 2
    return L1_2
  end
  L1_2 = nil
  L2_2 = c03C8030E
  L2_2 = L2_2.fFBBC944E
  L3_2 = self[19]
  L3_2 = L3_2[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c1A1CBE3B
    L2_2 = L2_2.fFCE06E04
    L2_2 = L2_2()
    L3_2 = 0
    L5_2 = L2_2
    L4_2 = L2_2.f62782BA1
    L4_2 = L4_2(L5_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L6_2 = self[19]
      L6_2 = L6_2[4]
      L7_2 = L6_2
      L6_2 = L6_2.fFD034BC3
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = self[19]
      L7_2 = L7_2[5]
      L7_2 = L7_2[L5_2]
      L8_2 = nil
      L9_2 = cE01C07D2
      L9_2 = L9_2.f48C26A06
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = L6_2
        L9_2 = L6_2.f10F49BCA
        L12_2 = L7_2
        L11_2 = L7_2.f6ED800A1
        L11_2, L12_2, L13_2 = L11_2(L12_2)
        L9_2(L10_2, L11_2, L12_2, L13_2)
        L10_2 = L7_2
        L9_2 = L7_2.f3AB03B4E
        L9_2 = L9_2(L10_2)
        if nil == L9_2 then
          L9_2 = 1
        end
        L11_2 = L6_2
        L10_2 = L6_2.fE9EAD9AA
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
        L11_2 = L7_2
        L10_2 = L7_2.f8A9F58E2
        L10_2 = L10_2(L11_2)
        if nil == L10_2 then
          L10_2 = 1
        end
        L12_2 = L6_2
        L11_2 = L6_2.fF2486B75
        L13_2 = L10_2
        L11_2(L12_2, L13_2)
      end
      L10_2 = L6_2
      L9_2 = L6_2.fFEA012DE
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L10_2 = L6_2
        L9_2 = L6_2.f0FF2F2CF
        L11_2 = 0
        L9_2(L10_2, L11_2)
      end
    end
    L5_2 = 0
    L7_2 = L2_2
    L6_2 = L2_2.f62782BA1
    L6_2 = L6_2(L7_2)
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L7_2 = L5_2 - 1
      L9_2 = L2_2
      L8_2 = L2_2.fFD034BC3
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = self[19]
      L9_2 = L9_2[4]
      L10_2 = L9_2
      L9_2 = L9_2.fFD034BC3
      L11_2 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      L11_2 = L8_2
      L10_2 = L8_2.fD2EF1BBB
      L10_2 = L10_2(L11_2)
      L12_2 = L9_2
      L11_2 = L9_2.fD2EF1BBB
      L11_2 = L11_2(L12_2)
      L12_2 = L11_2 < 0
      
      function L13_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L12_2
        L2_3 = L10_2
        L2_3 = L2_3 < 0
        if L1_3 ~= L2_3 then
          L0_3 = L12_2
        else
          L1_3 = L11_2
          L2_3 = L10_2
          L0_3 = L1_3 > L2_3
        end
        return L0_3
      end
      
      L13_2 = L13_2()
      if L13_2 then
        L13_2 = self[20]
        L13_2[L7_2] = true
      else
        L13_2 = self[20]
        L13_2[L7_2] = false
      end
    end
    L7_2 = self[19]
    L7_2 = L7_2[9]
    if -1 ~= L7_2 then
      L8_2 = L2_2
      L7_2 = L2_2.fBB740892
      L9_2 = self[19]
      L9_2 = L9_2[9]
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = self[21]
      L9_2 = L8_2
      L8_2 = L8_2.fDAAAA586
      L10_2 = 100
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = CE7680EA6ED680070
      L9_2 = L9_2.SE6672943FFC6375A
      if L8_2 < L9_2 then
        L9_2 = L7_2
        L8_2 = L7_2.f6B1D22C0
        L10_2 = 1
        L8_2(L9_2, L10_2)
      end
    end
    L8_2 = L2_2
    L7_2 = L2_2.fEFB3ECFD
    L9_2 = self[19]
    L9_2 = L9_2[4]
    L7_2(L8_2, L9_2)
  end
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2 = L2_2.FSYS_LETSGO_UNLOCK
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  if L2_2 then
    L3_2 = self[18]
    L3_2 = L3_2[49]
    if L3_2 then
      L3_2 = c2FB59E8B
      L3_2 = L3_2.fDF753FDA
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.S93A017D496A6D000
      L4_2 = L4_2.owner
      L5_2 = L4_2
      L4_2 = L4_2.f462C9B70
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  end
  L3_2 = self[19]
  L3_2 = L3_2[12]
  if L3_2 then
    L3_2 = CD081B219DEE96EEF
    L3_2 = L3_2.S53E4F8D10689FDAA
    L4_2 = -1
    L3_2(L4_2)
  end
  L3_2 = self[19]
  L3_2 = L3_2[1]
  if 1 == L3_2 then
    L3_2 = self[18]
    L3_2 = L3_2[53]
    if not L3_2 then
      L3_2 = CABA94C17FEDB5071
      L3_2 = L3_2.S6F80957324805FF4
      L3_2 = L3_2()
      if not L3_2 then
        goto lbl_516
      end
    end
    L3_2 = CD081B219DEE96EEF
    L3_2 = L3_2.S53E4F8D10689FDAA
    L4_2 = 1
    L3_2(L4_2)
    ::lbl_516::
    L4_2 = self
    L3_2 = self.FD73052415F5E1208
    L3_2(L4_2)
    L3_2 = c1A1CBE3B
    L3_2 = L3_2.fFCE06E04
    L3_2 = L3_2()
    L4_2 = 0
    L6_2 = L3_2
    L5_2 = L3_2.f62782BA1
    L5_2 = L5_2(L6_2)
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L7_2 = L3_2
      L6_2 = L3_2.fFD034BC3
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.f62C8C6A6
      L7_2 = L7_2(L8_2)
      if 118 == L7_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fA8FAC6B9
        L8_2 = L8_2(L9_2)
        if 0 == L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.fD2EF1BBB
          L8_2 = L8_2(L9_2)
          L9_2 = L10_1.math
          L9_2 = L9_2.ceil
          
          function L10_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L8_2
            if L1_3 < 0 then
              L1_3 = L8_2
              L0_3 = 4.294967296E9 + L1_3
            else
              L1_3 = L8_2
              L0_3 = L1_3 + 0.0
            end
            return L0_3
          end
          
          L10_2 = L10_2()
          L10_2 = L10_2 / 2.0
          L9_2 = L9_2(L10_2)
          L10_2 = C2391C1B3E531D954
          L10_2 = L10_2.SF01AF38CFB48F8C2
          L11_2 = L10_2
          L10_2 = L10_2.fDAAAA586
          L12_2 = 99
          L10_2 = L10_2(L11_2, L12_2)
          if L9_2 > L10_2 then
            L11_2 = L6_2
            L10_2 = L6_2.f3B6B7E64
            L12_2 = 94
            L10_2(L11_2, L12_2)
          end
        end
      end
      if 53 == L7_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fA8FAC6B9
        L8_2 = L8_2(L9_2)
        if 0 == L8_2 then
          L8_2 = C2391C1B3E531D954
          L8_2 = L8_2.SF01AF38CFB48F8C2
          L9_2 = L8_2
          L8_2 = L8_2.fDAAAA586
          L10_2 = 99
          L8_2 = L8_2(L9_2, L10_2)
          if L8_2 < 10 then
            L9_2 = self
            L8_2 = self.F5D5B6271A312F741
            L10_2 = L6_2
            L8_2(L9_2, L10_2)
          end
        end
      end
    end
  end
  L3_2 = self[19]
  L3_2 = L3_2[11]
  if L3_2 > 0 then
    L3_2 = CCD22EFED4E9E5F89
    L3_2 = L3_2.SAA2A94132854787E
    L4_2 = 0
    L5_2 = self[19]
    L5_2 = L5_2[11]
    L6_2 = false
    L7_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = self[19]
    L3_2 = L3_2[11]
    if L3_2 < 0 then
      L3_2 = CCD22EFED4E9E5F89
      L3_2 = L3_2.SAA2A94132854787E
      L4_2 = 0
      L5_2 = self[19]
      L5_2 = L5_2[11]
      L6_2 = false
      L7_2 = false
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L3_2 = self[19]
  L3_2 = L3_2[1]
  if 1 == L3_2 then
    L4_2 = self
    L3_2 = self.F9BB3D500E2C0694D
    L3_2(L4_2)
  end
  L4_2 = self
  L3_2 = self.F5D344C2241945002
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F685D17EC066E9E26
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F1737C13062587C31
  L5_2 = self[18]
  L5_2 = L5_2[110]
  L5_2 = not L5_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.FDB4258C2D110FF15
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FDF5BD13482312BAA
  L3_2(L4_2)
  L3_2 = self[17]
  L3_2 = L3_2.type
  if 0 == L3_2 then
    L3_2 = C9F6C325569B7E07F
    L3_2 = L3_2.SAB50B037AF2BC20B
    L4_2 = 0
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.FC0EA8D85A76B2EC2
    L3_2(L4_2)
  end
  L3_2 = self[18]
  L3_2 = L3_2[126]
  if 2 == L3_2 then
    L3_2 = self[18]
    L3_2 = L3_2[125]
    if L3_2 then
      L3_2 = self[19]
      L3_2 = L3_2[1]
      if 0 == L3_2 then
        L3_2 = CF4B448D8C3744CAF
        L3_2 = L3_2.SDDCF2C31DADBAB65
        L4_2 = "VS_KODAIGAME_LOSE"
        L3_2(L4_2)
      end
    end
  end
  L3_2 = self[17]
  L3_2 = L3_2.type
  if 1 == L3_2 then
    L3_2 = self[19]
    L3_2 = L3_2[1]
    if 0 == L3_2 then
      L3_2 = CD081B219DEE96EEF
      L3_2 = L3_2.SA3F85A17B10891E4
      L3_2()
    end
  end
  L3_2 = self[17]
  L3_2 = L3_2.type
  if 0 == L3_2 then
    L3_2 = C073521D193106184
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FEBD55FFD8EF97D80
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
  L3_2 = CE5C2FD547510F7FA
  L3_2 = L3_2.SCCA218134AE7D3D5
  L3_2()
  L3_2 = self[19]
  L3_2 = L3_2[10]
  if 18 ~= L3_2 then
    L3_2 = self[19]
    L3_2 = L3_2[1]
    if 3 == L3_2 then
      L3_2 = c2FB59E8B
      L3_2 = L3_2.fBF27F333
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = CFC8F368D91411014
        L3_2 = L3_2.SDE9EF3CFD428417D
        L3_2 = L3_2[24]
        L3_2 = L3_2[1]
        L3_2 = L3_2[3]
        L4_2 = L3_2
        L3_2 = L3_2.FB0E319FDADB5BBDD
        L5_2 = C0DB8F8C309850164
        L5_2 = L5_2.new
        L5_2 = L5_2()
        L6_2 = false
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = self[18]
  L5_2 = L5_2[12]
  L5_2 = L5_2[0]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[18]
    L4_2 = L4_2[12]
    L4_2 = L4_2[0]
    L5_2 = L4_2
    L4_2 = L4_2.fB3CF1DEB
    L4_2 = L4_2(L5_2)
    L5_2 = C3B091777E3EC94A5
    L5_2 = L5_2.S3AB27FFAF33EFD2D
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L52_1.__instanceof
    L7_2 = L5_2
    L8_2 = C46C6952B545DEAB4
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = self[19]
      L6_2 = L6_2[1]
      L6_2 = 3 == L6_2
      L7_2 = self[19]
      L7_2 = L7_2[1]
      L7_2 = 4 == L7_2
      L8_2 = self[18]
      L8_2 = L8_2[12]
      L8_2 = L8_2[0]
      L9_2 = L8_2
      L8_2 = L8_2.fB3CF1DEB
      L8_2 = L8_2(L9_2)
      L9_2 = C3B091777E3EC94A5
      L9_2 = L9_2.S3AB27FFAF33EFD2D
      L9_2 = L9_2.h
      L9_2 = L9_2[L8_2]
      L10_2 = L42_1.tnull
      if L9_2 == L10_2 then
        L9_2 = nil
      end
      L10_2 = L52_1.__cast
      L11_2 = L9_2
      L12_2 = C46C6952B545DEAB4
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.F5812D765D567833D
      L12_2 = L6_2 or L12_2
      if not L6_2 then
        L12_2 = L7_2
      end
      L10_2(L11_2, L12_2)
    end
  end
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FDA9CB8531A4AEF54
  L6_2 = 7
  L7_2 = self[19]
  L7_2 = L7_2[1]
  L7_2 = 1 == L7_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if "" ~= L4_2 then
    L4_2 = CF4B448D8C3744CAF
    L4_2 = L4_2.SDDCF2C31DADBAB65
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FDA9CB8531A4AEF54
    L7_2 = 7
    L8_2 = self[19]
    L8_2 = L8_2[1]
    L8_2 = 1 == L8_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L4_2 = self[18]
    L4_2 = L4_2[104]
    if L4_2 then
      L4_2 = CF4B448D8C3744CAF
      L4_2 = L4_2.SDDCF2C31DADBAB65
      L5_2 = "VS_CMN_FINISH"
      L4_2(L5_2)
    else
      L4_2 = self[18]
      L4_2 = L4_2[105]
      if L4_2 then
        L4_2 = CF4B448D8C3744CAF
        L4_2 = L4_2.SDDCF2C31DADBAB65
        L5_2 = "VS_GYM_TRAINING_FINISH"
        L4_2(L5_2)
      else
        L4_2 = self[18]
        L4_2 = L4_2[109]
        if L4_2 then
          L4_2 = CF4B448D8C3744CAF
          L4_2 = L4_2.SDDCF2C31DADBAB65
          L5_2 = "VS_BOSS01_FINISH"
          L4_2(L5_2)
        else
          L4_2 = self[18]
          L4_2 = L4_2[110]
          if L4_2 then
            L4_2 = CF4B448D8C3744CAF
            L4_2 = L4_2.SDDCF2C31DADBAB65
            L5_2 = "VS_BOSS02_FINISH"
            L4_2(L5_2)
          else
            L4_2 = self[18]
            L4_2 = L4_2[111]
            if L4_2 then
              L4_2 = self[19]
              L4_2 = L4_2[1]
              if 1 == L4_2 then
                L4_2 = CF4B448D8C3744CAF
                L4_2 = L4_2.SDDCF2C31DADBAB65
                L5_2 = "VS_BOSS03_FINISH_WIN"
                L4_2(L5_2)
            end
            else
              L4_2 = self[18]
              L4_2 = L4_2[111]
              if L4_2 then
                L4_2 = self[19]
                L4_2 = L4_2[1]
                if 0 == L4_2 then
                  L4_2 = CF4B448D8C3744CAF
                  L4_2 = L4_2.SDDCF2C31DADBAB65
                  L5_2 = "VS_BOSS03_LOSE"
                  L4_2(L5_2)
              end
              else
                L4_2 = self[18]
                L4_2 = L4_2[114]
                if L4_2 then
                  L4_2 = self[19]
                  L4_2 = L4_2[1]
                  if 1 == L4_2 then
                    L4_2 = CF4B448D8C3744CAF
                    L4_2 = L4_2.SDDCF2C31DADBAB65
                    L5_2 = "VS_TOMOKKO_02_FINISH_WIN"
                    L4_2(L5_2)
                end
                else
                  L4_2 = self[18]
                  L4_2 = L4_2[114]
                  if L4_2 then
                    L4_2 = self[19]
                    L4_2 = L4_2[1]
                    if 0 == L4_2 then
                      L4_2 = CF4B448D8C3744CAF
                      L4_2 = L4_2.SDDCF2C31DADBAB65
                      L5_2 = "VS_TOMOKKO_02_LOSE"
                      L4_2(L5_2)
                  end
                  else
                    L4_2 = self[18]
                    L4_2 = L4_2[1]
                    if 0 == L4_2 then
                      L4_2 = self[18]
                      L4_2 = L4_2[125]
                      if not L4_2 then
                        L4_2 = CF4B448D8C3744CAF
                        L4_2 = L4_2.SDDCF2C31DADBAB65
                        L5_2 = L31_1.string
                        L6_2 = "VS_WILD_FINISH"
                        L5_2 = L5_2(L6_2)
                        L6_2 = L31_1.string
                        L7_2 = C6C53F5DDF74F5897
                        L7_2 = L7_2.S3D717FEAE50159E9
                        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2()
                        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
                        L5_2 = L5_2 .. L6_2
                        L4_2(L5_2)
                    end
                    else
                      L4_2 = self[18]
                      L4_2 = L4_2[1]
                      if 5 == L4_2 then
                        L4_2 = CF4B448D8C3744CAF
                        L4_2 = L4_2.SDDCF2C31DADBAB65
                        L5_2 = "VS_TRAINER_FINISH"
                        L4_2(L5_2)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L4_2 = 2
  return L4_2
end

--- main.system.game_event.GameEventBattleResult.onFinished
function C889F6553EDFCD011_prototype:F68499476069C0B1E()
  local L1_2
end

--- main.system.game_event.GameEventBattleResult.AddLeaguePay
function C889F6553EDFCD011_prototype:F9BB3D500E2C0694D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[18]
  L1_2 = L1_2[5]
  L1_2 = L1_2[1]
  L2_2 = 1
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  while L3_2 > 0 do
    L5_2 = L1_2
    L4_2 = L1_2.f0FDE774D
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.fD2EF1BBB
    L4_2 = L4_2(L5_2)
    L2_2 = L4_2
    break
  end
  L4_2 = 0
  L5_2 = self[18]
  L5_2 = L5_2[53]
  if L5_2 then
    L5_2 = L2_2
    L6_2 = L10_1.math
    L6_2 = L6_2.floor
    L7_2 = L10_1.math
    L7_2 = L7_2.log
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if L1_3 < 0 then
        L1_3 = L5_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L5_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L8_2, L9_2 = L8_2()
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L10_1.math
    L8_2 = L8_2.log
    L9_2 = 4.0
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 / L8_2
    L7_2 = L7_2 * 1000.0
    L7_2 = L7_2 / 100.0
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2 * 100
    L6_2 = C5871932D02D179E6
    L6_2 = L6_2.S94C82C5A64BA4C36
    L7_2 = L4_2
    L6_2(L7_2)
  else
    L5_2 = self[18]
    L5_2 = L5_2[1]
    if 0 == L5_2 then
      L5_2 = L2_2
      L6_2 = L10_1.math
      L6_2 = L6_2.floor
      
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if L1_3 < 0 then
          L1_3 = L5_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L5_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L7_2 = L7_2 * 7.5
      L7_2 = L7_2 + 0.5
      L6_2 = L6_2(L7_2)
      L4_2 = L6_2
    end
  end
  L5_2 = CCD22EFED4E9E5F89
  L5_2 = L5_2.SAA2A94132854787E
  L6_2 = 1
  L7_2 = L4_2
  L8_2 = false
  L9_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.system.game_event.GameEventBattleResult.AddPokedexBattlePokemon
function C889F6553EDFCD011_prototype:F1737C13062587C31(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[18]
  L2_2 = L2_2[5]
  L2_2 = L2_2[1]
  L3_2 = 0
  L5_2 = L2_2
  L4_2 = L2_2.f62782BA1
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L2_2
    L5_2 = L2_2.f0FDE774D
    L7_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = C46C85AAF8542DDE8
    L6_2 = L6_2.S385504EFF7E842C3
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.F9296D752E514935B
    L8_2 = L5_2
    L9_2 = A1_2
    L6_2(L7_2, L8_2, L9_2)
  end
end

--- main.system.game_event.GameEventBattleResult.ViewPokedexRegisterUI
function C889F6553EDFCD011_prototype:FDB4258C2D110FF15()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[19]
  L1_2 = L1_2[6]
  if L1_2 then
    while true do
      L1_2 = C887E2CF46CDFCF41
      L1_2 = L1_2.S884C725157E96A03
      if true ~= L1_2 then
        break
      end
      L1_2 = CC6FE82819C6E1D55
      L1_2 = L1_2.S12F63EE47FFCB183
      L1_2()
    end
    L1_2 = C9021E7F99581DB97
    L1_2 = L1_2.SDA35F5D36FE7531F
    L1_2 = L1_2()
    L2_2 = self[17]
    L2_2 = L2_2.type
    if 2 == L2_2 then
      L1_2 = 30024
    end
    L2_2 = self[19]
    L2_2 = L2_2[8]
    L3_2 = 0
    while true do
      L4_2 = L2_2.length
      if not (L3_2 < L4_2) then
        break
      end
      L4_2 = L2_2[L3_2]
      L3_2 = L3_2 + 1
      L5_2 = c5F9AB88A
      L5_2 = L5_2.fDBC35321
      L6_2 = L4_2
      L7_2 = 0
      L8_2 = L1_2
      L5_2(L6_2, L7_2, L8_2)
      L6_2 = L4_2
      L5_2 = L4_2.fA284DF88
      L5_2(L6_2)
      L5_2 = 0
      L6_2 = self[18]
      L6_2 = L6_2[125]
      if L6_2 then
        L6_2 = self[18]
        L6_2 = L6_2[126]
        if 2 == L6_2 then
          L5_2 = 7
        end
      end
      L6_2 = nil
      L7_2 = cA042DA13
      L7_2 = L7_2.fB1E655AE
      L8_2 = C6825AC9B197940B4
      L8_2 = L8_2.SC22C2773A68837D3
      L9_2 = L4_2
      L10_2 = L5_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        return
      end
      while true do
        L7_2 = C6825AC9B197940B4
        L7_2 = L7_2.SAE728AF193086C55
        L7_2 = L7_2()
        if L7_2 then
          break
        end
        L7_2 = C1DB14DCC9D7634FA
        L7_2 = L7_2.S760DAE4C5371A78E
        L8_2 = nil
        L7_2(L8_2)
      end
      L7_2 = C6825AC9B197940B4
      L7_2 = L7_2.SE400CD406086B89D
      L7_2 = L7_2()
      self[22] = L7_2
      L7_2 = C6825AC9B197940B4
      L7_2 = L7_2.S768600CE8B68B7F8
      L7_2()
    end
  end
end

--- main.system.game_event.GameEventBattleResult.CallBattleLoseEvent
function C889F6553EDFCD011_prototype:FC0EA8D85A76B2EC2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[19]
  L1_2 = L1_2[1]
  L2_2 = self[18]
  L2_2 = L2_2[3]
  if 0 == L1_2 or 2 == L1_2 then
    L3_2 = self[18]
    L4_2 = L3_2
    L3_2 = L3_2.FDA9CB8531A4AEF54
    L5_2 = 6
    L3_2 = L3_2(L4_2, L5_2)
    if "" ~= L3_2 then
      L3_2 = CF4B448D8C3744CAF
      L3_2 = L3_2.SDDCF2C31DADBAB65
      L4_2 = self[18]
      L5_2 = L4_2
      L4_2 = L4_2.FDA9CB8531A4AEF54
      L6_2 = 6
      L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    else
      L3_2 = self[18]
      L3_2 = L3_2[20]
      if L3_2 then
        L3_2 = CF4B448D8C3744CAF
        L3_2 = L3_2.SDDCF2C31DADBAB65
        L4_2 = "VS_TRAINER_LOSE"
        L3_2(L4_2)
      else
        L3_2 = self[18]
        L3_2 = L3_2[104]
        if L3_2 then
          L3_2 = CF4B448D8C3744CAF
          L3_2 = L3_2.SDDCF2C31DADBAB65
          L4_2 = "VS_CMN_LOSE"
          L3_2(L4_2)
        else
          L3_2 = CF4B448D8C3744CAF
          L3_2 = L3_2.SDDCF2C31DADBAB65
          L4_2 = L31_1.string
          L5_2 = "VS_WILD_LOSE"
          L4_2 = L4_2(L5_2)
          L5_2 = L31_1.string
          L6_2 = C6C53F5DDF74F5897
          L6_2 = L6_2.S3D717FEAE50159E9
          L6_2, L7_2, L8_2 = L6_2()
          L5_2 = L5_2(L6_2, L7_2, L8_2)
          L4_2 = L4_2 .. L5_2
          L3_2(L4_2)
        end
      end
    end
    L3_2 = C0D02CEE5FD6D6D49
    L3_2 = L3_2.SFCE091807173F6E9
    L4_2 = "battle_lose_event"
    L5_2 = nil
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.isTrainerRun = true
    L7_2.__fields__ = L8_2
    L8_2 = self[19]
    L8_2 = L8_2[1]
    L8_2 = 3 == L8_2
    L7_2.isTrainerRun = L8_2
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  else
    if 3 == L1_2 and 1 == L2_2 then
      L3_2 = self[18]
      L4_2 = L3_2
      L3_2 = L3_2.FDA9CB8531A4AEF54
      L5_2 = 6
      L3_2 = L3_2(L4_2, L5_2)
      if "" ~= L3_2 then
        L3_2 = CF4B448D8C3744CAF
        L3_2 = L3_2.SDDCF2C31DADBAB65
        L4_2 = self[18]
        L5_2 = L4_2
        L4_2 = L4_2.FDA9CB8531A4AEF54
        L6_2 = 6
        L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
        L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      else
        L3_2 = self[18]
        L3_2 = L3_2[20]
        if L3_2 then
          L3_2 = CF4B448D8C3744CAF
          L3_2 = L3_2.SDDCF2C31DADBAB65
          L4_2 = "VS_TRAINER_LOSE"
          L3_2(L4_2)
        else
          L3_2 = self[18]
          L3_2 = L3_2[104]
          if L3_2 then
            L3_2 = CF4B448D8C3744CAF
            L3_2 = L3_2.SDDCF2C31DADBAB65
            L4_2 = "VS_CMN_LOSE"
            L3_2(L4_2)
          else
            L3_2 = CF4B448D8C3744CAF
            L3_2 = L3_2.SDDCF2C31DADBAB65
            L4_2 = L31_1.string
            L5_2 = "VS_WILD_LOSE"
            L4_2 = L4_2(L5_2)
            L5_2 = L31_1.string
            L6_2 = C6C53F5DDF74F5897
            L6_2 = L6_2.S3D717FEAE50159E9
            L6_2, L7_2, L8_2 = L6_2()
            L5_2 = L5_2(L6_2, L7_2, L8_2)
            L4_2 = L4_2 .. L5_2
            L3_2(L4_2)
          end
        end
      end
      L3_2 = C0D02CEE5FD6D6D49
      L3_2 = L3_2.SFCE091807173F6E9
      L4_2 = "battle_lose_event"
      L5_2 = nil
      L6_2 = L16_1
      L7_2 = {}
      L8_2 = {}
      L8_2.isTrainerRun = true
      L7_2.__fields__ = L8_2
      L8_2 = self[19]
      L8_2 = L8_2[1]
      L8_2 = 3 == L8_2
      L7_2.isTrainerRun = L8_2
      L6_2, L7_2, L8_2 = L6_2(L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L4_2 = nil
      L3_2(L4_2)
    else
    end
  end
end

--- main.system.game_event.GameEventBattleResult.EvolutionEvent
function C889F6553EDFCD011_prototype:FDF5BD13482312BAA()
  local L1_2, L2_2, L3_2
  L1_2 = self[19]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.F51550D70709EA65E
  L1_2 = L1_2(L2_2)
  while nil ~= L1_2 do
    function L2_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L1_2.event
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L1_2.event
        L2_3 = L1_3
        L1_3 = L1_3.FD079E1CF944CF798
        L1_3 = L1_3(L2_3)
        L2_3 = E5918BECABEC63037
        L2_3 = L2_3.Finished
        L0_3 = L1_3 == L2_3
      end
      return L0_3
    end
    
    L2_2 = L2_2()
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
end

--- main.system.game_event.GameEventBattleResult.Evolution
function C889F6553EDFCD011_prototype:F51550D70709EA65E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[22]
  if -1 ~= L1_2 then
    L1_2 = self[22]
    L2_2 = self[20]
    L2_2 = L2_2.length
    if L1_2 < L2_2 then
      L1_2 = self[20]
      L2_2 = self[22]
      L1_2[L2_2] = false
    end
  end
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = C889F6553EDFCD011
  L2_2 = L2_2.SF4DC7E136774ADA0
  if nil ~= L2_2 then
    L2_2 = C889F6553EDFCD011
    L2_2 = L2_2.SF4DC7E136774ADA0
    L3_2 = L2_2
    L2_2 = L2_2.F8E057C7688E9A9FA
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  else
    L3_2 = L1_2
    L2_2 = L1_2.resize
    L4_2 = 6
    L2_2(L3_2, L4_2)
    L2_2 = 0
    L3_2 = L1_2.length
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = L2_2 - 1
      L1_2[L4_2] = false
    end
  end
  L2_2 = C61F1AB51A219817F
  L2_2 = L2_2.S1E7843D673386283
  L3_2 = self[20]
  L4_2 = self[18]
  L5_2 = self[19]
  L6_2 = c2FB59E8B
  L6_2 = L6_2.fB900AE56
  L6_2 = L6_2()
  L7_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = L2_2.units
  L3_2 = L3_2.length
  if L3_2 > 0 then
    while true do
      L3_2 = C887E2CF46CDFCF41
      L3_2 = L3_2.S884C725157E96A03
      if true ~= L3_2 then
        break
      end
      L3_2 = CC6FE82819C6E1D55
      L3_2 = L3_2.S12F63EE47FFCB183
      L3_2()
    end
  end
  L3_2 = C61F1AB51A219817F
  L3_2 = L3_2.SFCE091807173F6E9
  L4_2 = L2_2
  return L3_2(L4_2)
end

--- main.system.game_event.GameEventBattleResult.RaidResultAddItem
function C889F6553EDFCD011_prototype:FCBBD4D63B93E4C04()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = 0
  L2_2 = self[18]
  L2_2 = L2_2[92]
  L2_2 = L2_2[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.ItemNum
    L5_2 = C14A8D35D72F56FE9
    L5_2 = L5_2.S90D73F1D715BCBF4
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F2001F41E6B757BB1
    L7_2 = L3_2.ItemNo
    L8_2 = L3_2.ItemNum
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 then
      L5_2 = C14A8D35D72F56FE9
      L5_2 = L5_2.S90D73F1D715BCBF4
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.F6C18EEC27ED4BA1E
      L7_2 = L3_2.ItemNo
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
      L5_2 = L3_2.ItemNo
      if 2137 == L5_2 then
        L5_2 = C10578806AC30DCA3
        L5_2 = L5_2.S971699EB064C6350
        L5_2 = L5_2.h
        L5_2 = L5_2.WSYS_COIN_OVERFLOW_NUM
        L6_2 = L47_1.tnull
        if L5_2 == L6_2 then
          L5_2 = nil
        end
        L6_2 = L3_2.ItemNum
        L6_2 = L6_2 - L4_2
        L6_2 = L5_2 + L6_2
        L7_2 = C10578806AC30DCA3
        L7_2 = L7_2.S971699EB064C6350
        if nil == L6_2 then
          L8_2 = L7_2.h
          L9_2 = L47_1.tnull
          L8_2.WSYS_COIN_OVERFLOW_NUM = L9_2
        else
          L8_2 = L7_2.h
          L8_2.WSYS_COIN_OVERFLOW_NUM = L6_2
        end
        L8_2 = c37452BA0
        L8_2 = L8_2.f8A7498B1
        L9_2 = "WSYS_COIN_OVERFLOW_NUM"
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
      end
    end
    if L4_2 > 0 then
      L5_2 = C14A8D35D72F56FE9
      L5_2 = L5_2.S90D73F1D715BCBF4
      L5_2 = L5_2()
      L6_2 = L5_2
      L5_2 = L5_2.FB01A9B29CD4CC6CB
      L7_2 = L3_2.ItemNo
      L8_2 = L4_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

--- main.system.game_event.GameEventBattleResult.TokuseiAddItem
function C889F6553EDFCD011_prototype:F5D5B6271A312F741(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = C6C53F5DDF74F5897
  L2_2 = L2_2.SB507C1815BCD1282
  L3_2 = L2_2
  L2_2 = L2_2.f0CA5FEBC
  L4_2 = "values"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A1_2
  L3_2 = A1_2.fD2EF1BBB
  L3_2 = L3_2(L4_2)
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L3_2
      L0_3 = L1_3 <= 10
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = C6C53F5DDF74F5897
    L4_2 = L4_2.SB507C1815BCD1282
    L5_2 = L4_2
    L4_2 = L4_2.f0CA5FEBC
    L6_2 = "values"
    L7_2 = 0
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L2_2 = L4_2
  else
    L4_2 = L3_2 < 0
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if false ~= L1_3 then
        L0_3 = L4_2
      else
        L1_3 = L3_2
        L0_3 = L1_3 >= 11
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    if L5_2 then
      function L5_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = L3_2
        L1_3 = L1_3 < 0
        if false ~= L1_3 then
          L0_3 = false
        else
          L1_3 = L3_2
          L0_3 = L1_3 <= 20
        end
        return L0_3
      end
      
      L5_2 = L5_2()
      if L5_2 then
        L5_2 = C6C53F5DDF74F5897
        L5_2 = L5_2.SB507C1815BCD1282
        L6_2 = L5_2
        L5_2 = L5_2.f0CA5FEBC
        L7_2 = "values"
        L8_2 = 1
        L5_2 = L5_2(L6_2, L7_2, L8_2)
        L2_2 = L5_2
    end
    else
      L5_2 = L3_2 < 0
      
      function L6_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L5_2
        if false ~= L1_3 then
          L0_3 = L5_2
        else
          L1_3 = L3_2
          L0_3 = L1_3 >= 21
        end
        return L0_3
      end
      
      L6_2 = L6_2()
      if L6_2 then
        function L6_2()
          local L0_3, L1_3
          
          L0_3 = nil
          L1_3 = L3_2
          L1_3 = L1_3 < 0
          if false ~= L1_3 then
            L0_3 = false
          else
            L1_3 = L3_2
            L0_3 = L1_3 <= 30
          end
          return L0_3
        end
        
        L6_2 = L6_2()
        if L6_2 then
          L6_2 = C6C53F5DDF74F5897
          L6_2 = L6_2.SB507C1815BCD1282
          L7_2 = L6_2
          L6_2 = L6_2.f0CA5FEBC
          L8_2 = "values"
          L9_2 = 2
          L6_2 = L6_2(L7_2, L8_2, L9_2)
          L2_2 = L6_2
      end
      else
        L6_2 = L3_2 < 0
        
        function L7_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L6_2
          if false ~= L1_3 then
            L0_3 = L6_2
          else
            L1_3 = L3_2
            L0_3 = L1_3 >= 31
          end
          return L0_3
        end
        
        L7_2 = L7_2()
        if L7_2 then
          function L7_2()
            local L0_3, L1_3
            
            L0_3 = nil
            L1_3 = L3_2
            L1_3 = L1_3 < 0
            if false ~= L1_3 then
              L0_3 = false
            else
              L1_3 = L3_2
              L0_3 = L1_3 <= 40
            end
            return L0_3
          end
          
          L7_2 = L7_2()
          if L7_2 then
            L7_2 = C6C53F5DDF74F5897
            L7_2 = L7_2.SB507C1815BCD1282
            L8_2 = L7_2
            L7_2 = L7_2.f0CA5FEBC
            L9_2 = "values"
            L10_2 = 3
            L7_2 = L7_2(L8_2, L9_2, L10_2)
            L2_2 = L7_2
        end
        else
          L7_2 = L3_2 < 0
          
          function L8_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L7_2
            if false ~= L1_3 then
              L0_3 = L7_2
            else
              L1_3 = L3_2
              L0_3 = L1_3 >= 41
            end
            return L0_3
          end
          
          L8_2 = L8_2()
          if L8_2 then
            function L8_2()
              local L0_3, L1_3
              
              L0_3 = nil
              L1_3 = L3_2
              L1_3 = L1_3 < 0
              if false ~= L1_3 then
                L0_3 = false
              else
                L1_3 = L3_2
                L0_3 = L1_3 <= 50
              end
              return L0_3
            end
            
            L8_2 = L8_2()
            if L8_2 then
              L8_2 = C6C53F5DDF74F5897
              L8_2 = L8_2.SB507C1815BCD1282
              L9_2 = L8_2
              L8_2 = L8_2.f0CA5FEBC
              L10_2 = "values"
              L11_2 = 4
              L8_2 = L8_2(L9_2, L10_2, L11_2)
              L2_2 = L8_2
          end
          else
            L8_2 = L3_2 < 0
            
            function L9_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L8_2
              if false ~= L1_3 then
                L0_3 = L8_2
              else
                L1_3 = L3_2
                L0_3 = L1_3 >= 51
              end
              return L0_3
            end
            
            L9_2 = L9_2()
            if L9_2 then
              function L9_2()
                local L0_3, L1_3
                
                L0_3 = nil
                L1_3 = L3_2
                L1_3 = L1_3 < 0
                if false ~= L1_3 then
                  L0_3 = false
                else
                  L1_3 = L3_2
                  L0_3 = L1_3 <= 60
                end
                return L0_3
              end
              
              L9_2 = L9_2()
              if L9_2 then
                L9_2 = C6C53F5DDF74F5897
                L9_2 = L9_2.SB507C1815BCD1282
                L10_2 = L9_2
                L9_2 = L9_2.f0CA5FEBC
                L11_2 = "values"
                L12_2 = 5
                L9_2 = L9_2(L10_2, L11_2, L12_2)
                L2_2 = L9_2
            end
            else
              L9_2 = L3_2 < 0
              
              function L10_2()
                local L0_3, L1_3
                L0_3 = nil
                L1_3 = L9_2
                if false ~= L1_3 then
                  L0_3 = L9_2
                else
                  L1_3 = L3_2
                  L0_3 = L1_3 >= 61
                end
                return L0_3
              end
              
              L10_2 = L10_2()
              if L10_2 then
                function L10_2()
                  local L0_3, L1_3
                  
                  L0_3 = nil
                  L1_3 = L3_2
                  L1_3 = L1_3 < 0
                  if false ~= L1_3 then
                    L0_3 = false
                  else
                    L1_3 = L3_2
                    L0_3 = L1_3 <= 70
                  end
                  return L0_3
                end
                
                L10_2 = L10_2()
                if L10_2 then
                  L10_2 = C6C53F5DDF74F5897
                  L10_2 = L10_2.SB507C1815BCD1282
                  L11_2 = L10_2
                  L10_2 = L10_2.f0CA5FEBC
                  L12_2 = "values"
                  L13_2 = 6
                  L10_2 = L10_2(L11_2, L12_2, L13_2)
                  L2_2 = L10_2
              end
              else
                L10_2 = L3_2 < 0
                
                function L11_2()
                  local L0_3, L1_3
                  L0_3 = nil
                  L1_3 = L10_2
                  if false ~= L1_3 then
                    L0_3 = L10_2
                  else
                    L1_3 = L3_2
                    L0_3 = L1_3 >= 71
                  end
                  return L0_3
                end
                
                L11_2 = L11_2()
                if L11_2 then
                  function L11_2()
                    local L0_3, L1_3
                    
                    L0_3 = nil
                    L1_3 = L3_2
                    L1_3 = L1_3 < 0
                    if false ~= L1_3 then
                      L0_3 = false
                    else
                      L1_3 = L3_2
                      L0_3 = L1_3 <= 80
                    end
                    return L0_3
                  end
                  
                  L11_2 = L11_2()
                  if L11_2 then
                    L11_2 = C6C53F5DDF74F5897
                    L11_2 = L11_2.SB507C1815BCD1282
                    L12_2 = L11_2
                    L11_2 = L11_2.f0CA5FEBC
                    L13_2 = "values"
                    L14_2 = 7
                    L11_2 = L11_2(L12_2, L13_2, L14_2)
                    L2_2 = L11_2
                end
                else
                  L11_2 = L3_2 < 0
                  
                  function L12_2()
                    local L0_3, L1_3
                    L0_3 = nil
                    L1_3 = L11_2
                    if false ~= L1_3 then
                      L0_3 = L11_2
                    else
                      L1_3 = L3_2
                      L0_3 = L1_3 >= 81
                    end
                    return L0_3
                  end
                  
                  L12_2 = L12_2()
                  if L12_2 then
                    function L12_2()
                      local L0_3, L1_3
                      
                      L0_3 = nil
                      L1_3 = L3_2
                      L1_3 = L1_3 < 0
                      if false ~= L1_3 then
                        L0_3 = false
                      else
                        L1_3 = L3_2
                        L0_3 = L1_3 <= 90
                      end
                      return L0_3
                    end
                    
                    L12_2 = L12_2()
                    if L12_2 then
                      L12_2 = C6C53F5DDF74F5897
                      L12_2 = L12_2.SB507C1815BCD1282
                      L13_2 = L12_2
                      L12_2 = L12_2.f0CA5FEBC
                      L14_2 = "values"
                      L15_2 = 8
                      L12_2 = L12_2(L13_2, L14_2, L15_2)
                      L2_2 = L12_2
                  end
                  else
                    L12_2 = L3_2 < 0
                    
                    function L13_2()
                      local L0_3, L1_3
                      L0_3 = nil
                      L1_3 = L12_2
                      if false ~= L1_3 then
                        L0_3 = L12_2
                      else
                        L1_3 = L3_2
                        L0_3 = L1_3 >= 91
                      end
                      return L0_3
                    end
                    
                    L13_2 = L13_2()
                    if L13_2 then
                      function L13_2()
                        local L0_3, L1_3
                        
                        L0_3 = nil
                        L1_3 = L3_2
                        L1_3 = L1_3 < 0
                        if false ~= L1_3 then
                          L0_3 = false
                        else
                          L1_3 = L3_2
                          L0_3 = L1_3 <= 100
                        end
                        return L0_3
                      end
                      
                      L13_2 = L13_2()
                      if L13_2 then
                        L13_2 = C6C53F5DDF74F5897
                        L13_2 = L13_2.SB507C1815BCD1282
                        L14_2 = L13_2
                        L13_2 = L13_2.f0CA5FEBC
                        L15_2 = "values"
                        L16_2 = 9
                        L13_2 = L13_2(L14_2, L15_2, L16_2)
                        L2_2 = L13_2
                    end
                    else
                      return
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L4_2 = C2391C1B3E531D954
  L4_2 = L4_2.SF01AF38CFB48F8C2
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = 99
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = 0
  while L6_2 < 30 do
    L6_2 = L6_2 + 1
    L8_2 = L2_2
    L7_2 = L2_2.fF2819595
    L9_2 = C23E5342B132D5323
    L9_2 = L9_2.S042B860498E558B2
    L10_2 = "item_%02d"
    L11_2 = L6_2 - 1
    L11_2 = L11_2 + 1
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L9_2 = L7_2
    L8_2 = L7_2.fBAF32369
    L10_2 = "itemId"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2
    L8_2 = L8_2.f55728F9C
    L8_2 = L8_2(L9_2)
    if 0 ~= L8_2 then
      L10_2 = L7_2
      L9_2 = L7_2.fCD31E312
      L11_2 = "rate"
      L9_2 = L9_2(L10_2, L11_2)
      L5_2 = L5_2 + L9_2
      if L4_2 < L5_2 then
        L10_2 = A1_2
        L9_2 = A1_2.f3B6B7E64
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
        break
      end
    end
  end
end

--- main.system.game_event.GameEventBattleResult.FD73052415F5E1208
function C889F6553EDFCD011_prototype:FD73052415F5E1208()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[18]
  L1_2 = L1_2[53]
  if L1_2 then
    L1_2 = self[18]
    L1_2 = L1_2[5]
    L1_2 = L1_2[1]
    L2_2 = false
    L3_2 = 0
    L5_2 = L1_2
    L4_2 = L1_2.f62782BA1
    L4_2 = L4_2(L5_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L6_2 = L1_2
      L5_2 = L1_2.f0FDE774D
      L7_2 = L3_2 - 1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2
      L5_2 = L5_2.f64B2F13C
      L5_2 = L5_2(L6_2)
      if 99 == L5_2 then
        L2_2 = true
        break
      end
    end
    if L2_2 then
      L5_2 = C828F047963375FA0
      L5_2 = L5_2.S9913BA1C8460D2B3
      L6_2 = 2549
      L7_2 = 10
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

--- main.system.game_event.GameEventBattleResult.FA9991F3E252AB054
function C889F6553EDFCD011_prototype:FA9991F3E252AB054(A1_2)
  local L2_2, L3_2, L4_2
  if "a_w01" == A1_2 then
    L2_2 = CA082DAF0BF113D67
    L2_2 = L2_2.SC8223E31D3163519
    
    function L3_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L2_2
      L1_3 = L1_3[4]
      if nil == L1_3 then
        L1_3 = C490192CEE44CDE0B
        L1_3 = L1_3.new
        L2_3 = nil
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L1_3 = L2_2
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    L4_2 = L3_2[2]
    if "subarea_t01" ~= L4_2 then
      L4_2 = L3_2[2]
      if "subarea_r01" ~= L4_2 then
        goto lbl_16
      end
    end
    L4_2 = nil
    do return L4_2 end
    goto lbl_19
    ::lbl_16::
    L4_2 = self[23]
    L4_2 = L4_2[0]
    do return L4_2 end
    ::lbl_19::
  elseif "a_w02" == A1_2 or "a_w03" == A1_2 or "a_w04" == A1_2 or "a_w05" == A1_2 or "a_w06" == A1_2 or "a_w07" == A1_2 or "a_w08" == A1_2 then
    L2_2 = self[23]
    L2_2 = L2_2[0]
    return L2_2
  elseif "a_w09" == A1_2 or "a_w10" == A1_2 or "a_w11" == A1_2 or "a_w12" == A1_2 then
    L2_2 = self[23]
    L2_2 = L2_2[1]
    return L2_2
  elseif "a_w13" == A1_2 or "a_w14" == A1_2 or "a_w15" == A1_2 or "a_w16" == A1_2 then
    L2_2 = self[23]
    L2_2 = L2_2[2]
    return L2_2
  elseif "a_w17" == A1_2 or "a_w18" == A1_2 or "a_w19" == A1_2 or "a_w20" == A1_2 or "a_w21" == A1_2 or "a_w22" == A1_2 then
    L2_2 = self[23]
    L2_2 = L2_2[3]
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

--- main.system.game_event.GameEventBattleResult.F685D17EC066E9E26
function C889F6553EDFCD011_prototype:F685D17EC066E9E26()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S93A2C11A3020463D
  L1_2 = L1_2.currentFieldId
  L1_2 = L1_2[2]
  if 2 == L1_2 then
    L1_2 = self[17]
    L1_2 = L1_2.type
    if 2 ~= L1_2 then
      L1_2 = c5137FC87
      L1_2 = L1_2.f14032C93
      L1_2 = L1_2()
      L2_2 = nil
      L3_2 = c8B7089D3
      L3_2 = L3_2.f54F6A8F3
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = L1_2
        L3_2 = L1_2.f017D9B75
        L3_2 = L3_2(L4_2)
        if L3_2 then
          L3_2 = self[19]
          L3_2 = L3_2[6]
          if L3_2 then
            L3_2 = self[19]
            L3_2 = L3_2[8]
            L4_2 = 0
            while true do
              L5_2 = L3_2.length
              if not (L4_2 < L5_2) then
                break
              end
              L5_2 = L3_2[L4_2]
              L4_2 = L4_2 + 1
              L7_2 = L1_2
              L6_2 = L1_2.fEE1B932E
              L6_2 = L6_2(L7_2)
              L8_2 = L5_2
              L7_2 = L5_2.f0BD5134F
              L7_2 = L7_2(L8_2)
              if L6_2 == L7_2 then
                L7_2 = L1_2
                L6_2 = L1_2.f7D7BC2D4
                L6_2 = L6_2(L7_2)
                L8_2 = L5_2
                L7_2 = L5_2.f5D94E897
                L7_2 = L7_2(L8_2)
                if L6_2 == L7_2 then
                  L7_2 = L1_2
                  L6_2 = L1_2.fB122D332
                  L6_2(L7_2)
                end
              end
            end
          end
        end
      end
    end
  end
end

--- main.system.game_event.GameEventBattleResult.F5D344C2241945002
function C889F6553EDFCD011_prototype:F5D344C2241945002()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = c5137FC87
  L1_2 = L1_2.f65A49D02
  L1_2 = L1_2()
  if false == L1_2 then
    return
  end
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S93A2C11A3020463D
  L1_2 = L1_2.currentFieldId
  L1_2 = L1_2[2]
  if 2 ~= L1_2 then
    return
  end
  L1_2 = self[17]
  L1_2 = L1_2.type
  if 0 ~= L1_2 then
    return
  end
  L1_2 = self[18]
  L1_2 = L1_2[136]
  if false == L1_2 then
    return
  end
  L1_2 = self[18]
  L1_2 = L1_2[5]
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.f62782BA1
  L1_2 = L1_2(L2_2)
  if 1 ~= L1_2 then
    return
  end
  L1_2 = 0
  while L1_2 < 12 do
    L1_2 = L1_2 + 1
    L3_2 = self
    L2_2 = self.FEA8A5ABB9C336CFF
    L4_2 = c5137FC87
    L4_2 = L4_2.f4D2DB798
    L5_2 = L1_2 - 1
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = 0
  while L2_2 < 4 do
    L2_2 = L2_2 + 1
    L4_2 = self
    L3_2 = self.FEA8A5ABB9C336CFF
    L5_2 = c5137FC87
    L5_2 = L5_2.f935BEDC0
    L6_2 = L2_2 - 1
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L4_2 = self
  L3_2 = self.FEA8A5ABB9C336CFF
  L5_2 = c5137FC87
  L5_2 = L5_2.fA6CF998C
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = self[19]
  L3_2 = L3_2[8]
  L4_2 = L3_2.length
  if 0 ~= L4_2 then
    L4_2 = c5137FC87
    L4_2 = L4_2.f4246D9CA
    L5_2 = 34
    L6_2 = c5137FC87
    L6_2 = L6_2.fAE3DCD6E
    L6_2 = L6_2()
    L7_2 = c5137FC87
    L7_2 = L7_2.fAE3DCD6E
    L7_2 = L7_2()
    L8_2 = L3_2.length
    L9_2 = false
    L10_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

--- main.system.game_event.GameEventBattleResult.FEA8A5ABB9C336CFF
function C889F6553EDFCD011_prototype:FEA8A5ABB9C336CFF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c82918022
  L3_2 = L3_2.f2F874AC9
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = A1_2
  L3_2 = A1_2.f676922F3
  L3_2 = L3_2(L4_2)
  if 12 == L3_2 then
    L5_2 = self
    L4_2 = self.F0CC46499F0C8C54C
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  elseif 31 == L3_2 then
    L5_2 = self
    L4_2 = self.FAFE9BD535D6B483E
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  else
    if 32 == L3_2 then
      L5_2 = self
      L4_2 = self.F91A89FC489A3FBEC
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
    else
    end
  end
end

--- main.system.game_event.GameEventBattleResult.F0CC46499F0C8C54C
function C889F6553EDFCD011_prototype:F0CC46499F0C8C54C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self[19]
  L2_2 = L2_2[1]
  if 1 ~= L2_2 then
    return
  end
  L2_2 = self[19]
  L2_2 = L2_2[6]
  if L2_2 then
    return
  end
  L3_2 = A1_2
  L2_2 = A1_2.f089D59AF
  L2_2 = L2_2(L3_2)
  L3_2 = self[18]
  L3_2 = L3_2[5]
  L3_2 = L3_2[1]
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.f62782BA1
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.fFD034BC3
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L8_2 = c113335A8
    L8_2 = L8_2.fB91A909C
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.f9C8A5147
      L8_2(L9_2)
      L9_2 = L6_2
      L8_2 = L6_2.f8E3FFEA9
      L8_2(L9_2)
      L9_2 = L6_2
      L8_2 = L6_2.f9C8A5147
      L8_2 = L8_2(L9_2)
      if L2_2 ~= L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.f8E3FFEA9
        L8_2 = L8_2(L9_2)
        if L2_2 ~= L8_2 then
          goto lbl_58
        end
      end
      L8_2 = c5137FC87
      L8_2 = L8_2.f4246D9CA
      L9_2 = 12
      L11_2 = A1_2
      L10_2 = A1_2.f61936868
      L10_2 = L10_2(L11_2)
      L12_2 = A1_2
      L11_2 = A1_2.f089D59AF
      L11_2 = L11_2(L12_2)
      L12_2 = 1
      L13_2 = false
      L14_2 = false
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
    ::lbl_58::
  end
end

--- main.system.game_event.GameEventBattleResult.F91A89FC489A3FBEC
function C889F6553EDFCD011_prototype:F91A89FC489A3FBEC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[19]
  L2_2 = L2_2[1]
  if 1 ~= L2_2 then
    return
  end
  L2_2 = self[19]
  L2_2 = L2_2[6]
  if false == L2_2 then
    return
  end
  L3_2 = A1_2
  L2_2 = A1_2.f089D59AF
  L2_2 = L2_2(L3_2)
  L3_2 = self[19]
  L3_2 = L3_2[8]
  L4_2 = 0
  while true do
    L5_2 = L3_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.f9C8A5147
    L6_2(L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.f8E3FFEA9
    L6_2(L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.f9C8A5147
    L6_2 = L6_2(L7_2)
    if L2_2 ~= L6_2 then
      L7_2 = L5_2
      L6_2 = L5_2.f8E3FFEA9
      L6_2 = L6_2(L7_2)
      if L2_2 ~= L6_2 then
        goto lbl_45
      end
    end
    L6_2 = c5137FC87
    L6_2 = L6_2.f4246D9CA
    L7_2 = 32
    L9_2 = A1_2
    L8_2 = A1_2.f61936868
    L8_2 = L8_2(L9_2)
    L10_2 = A1_2
    L9_2 = A1_2.f089D59AF
    L9_2 = L9_2(L10_2)
    L10_2 = 1
    L11_2 = false
    L12_2 = false
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    ::lbl_45::
  end
end

--- main.system.game_event.GameEventBattleResult.FAFE9BD535D6B483E
function C889F6553EDFCD011_prototype:FAFE9BD535D6B483E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[19]
  L2_2 = L2_2[1]
  if 1 ~= L2_2 then
    return
  end
  L2_2 = self[19]
  L2_2 = L2_2[6]
  if L2_2 then
    return
  end
  L2_2 = self[19]
  L2_2 = L2_2[12]
  if L2_2 then
    L2_2 = c5137FC87
    L2_2 = L2_2.f4246D9CA
    L3_2 = 31
    L5_2 = A1_2
    L4_2 = A1_2.f61936868
    L4_2 = L4_2(L5_2)
    L6_2 = A1_2
    L5_2 = A1_2.f089D59AF
    L5_2 = L5_2(L6_2)
    L6_2 = 1
    L7_2 = false
    L8_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C889F6553EDFCD011"]["prototype"]
L69_1 = _ENV["C889F6553EDFCD011"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C889F6553EDFCD011"]
L69_1 = "__super__"
L69_1 = _ENV["C889F6553EDFCD011"]["prototype"]
L70_1 = {}
L71_1 = "__index"
