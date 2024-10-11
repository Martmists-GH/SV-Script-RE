---@alias C22707DB48399589B main_pokepicnic_wagon_PicnicWagonModule

---@class main_pokepicnic_wagon_PicnicWagonModule : C22707DB48399589B_prototype
---@field prototype C22707DB48399589B_prototype
L55_1 = _ENV
L56_1 = "C22707DB48399589B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C22707DB48399589B"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C22707DB48399589B
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C22707DB48399589B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C22707DB48399589B"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[10] = 0
  A0_2[9] = true
  A0_2[8] = 0.0
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[1] = true
  L1_2 = C5F243FA4759CAAA4
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[6] = L1_2
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[7] = L1_2
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
  A0_2[9] = true
  L2_2 = A0_2
  L1_2 = A0_2.F847EEEB43E02D33E
  L1_2 = L1_2(L2_2)
  A0_2[4] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.F4684863EDDB0E6E2
  L1_2 = L1_2(L2_2)
  A0_2[5] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C22707DB48399589B"]
L69_1 = "__name__"
L70_1 = "C22707DB48399589B"
---@class C22707DB48399589B_prototype
C22707DB48399589B_prototype = L15_1()
C22707DB48399589B.prototype = C22707DB48399589B_prototype
--- main.pokepicnic.wagon.PicnicWagonModule.get_ItemNum
function C22707DB48399589B_prototype:F67C5BF1EA4014315()
  local L1_2
  L1_2 = self[6]
  L1_2 = L1_2.length
  return L1_2
end

--- main.pokepicnic.wagon.PicnicWagonModule.Update
function C22707DB48399589B_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[1]
  if not L2_2 then
    return
  end
  L2_2 = self[4]
  if nil == L2_2 then
    L3_2 = self
    L2_2 = self.F847EEEB43E02D33E
    L2_2 = L2_2(L3_2)
    self[4] = L2_2
    L2_2 = self[4]
    if nil == L2_2 then
      return
    end
  end
  L2_2 = self[5]
  if nil == L2_2 then
    L3_2 = self
    L2_2 = self.F4684863EDDB0E6E2
    L2_2 = L2_2(L3_2)
    self[5] = L2_2
    L2_2 = self[5]
    if nil == L2_2 then
      return
    end
  end
  L2_2 = self[9]
  if L2_2 then
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    self[6] = L2_2
    L3_2 = self
    L2_2 = self.F6C531796617A2BB9
    L2_2 = L2_2(L3_2)
    self[8] = L2_2
    L3_2 = self
    L2_2 = self.FFD2C648B9FF3448B
    L2_2(L3_2)
    self[9] = false
  end
  L2_2 = self[6]
  L2_2 = L2_2.length
  L3_2 = self[5]
  L3_2 = L3_2[9]
  L3_2 = L3_2[2]
  if L2_2 >= L3_2 then
    return
  end
  L2_2 = self[8]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 - L3_2
  self[8] = L2_2
  L2_2 = self[8]
  if L2_2 < 0.0 then
    L2_2 = 100
    L3_2 = CEFE26E57818ECC37
    L3_2 = L3_2.S34E40EEB94956135
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.FDC15F0853CB8A772
    L4_2 = L4_2(L5_2)
    L5_2 = C1B0841969071389A
    L5_2 = L5_2.S629033F13CEAB136
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[10]
    L4_2 = L4_2 - 1
    self[10] = L4_2
    L4_2 = self[10]
    if L4_2 <= 0 then
      L4_2 = self[7]
      L5_2 = L4_2
      L4_2 = L4_2.fDAAAA586
      L6_2 = 100
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    end
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.FACD186E24ED6E1AE
    L4_2 = L4_2(L5_2)
    L5_2 = C1B0841969071389A
    L5_2 = L5_2.S411F684BD904B4F1
    if L2_2 <= L5_2 then
      if nil ~= L3_2 then
        L5_2 = self[6]
        L6_2 = L5_2
        L5_2 = L5_2.push
        L7_2 = L16_1
        L8_2 = {}
        L9_2 = {}
        L9_2.Type = true
        L9_2.PokeParam = true
        L9_2.ItemId = true
        L8_2.__fields__ = L9_2
        L8_2.Type = 0
        L8_2.PokeParam = nil
        L9_2 = L3_2.dropData
        L9_2 = L9_2.itemId
        L8_2.ItemId = L9_2
        L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      end
    else
      L5_2 = nil
      L6_2 = c113335A8
      L6_2 = L6_2.fB91A909C
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = c5F9AB88A
        L6_2 = L6_2.fDBC35321
        L7_2 = L4_2
        L8_2 = 8
        L9_2 = 30023
        L6_2(L7_2, L8_2, L9_2)
        L6_2 = self[6]
        L7_2 = L6_2
        L6_2 = L6_2.push
        L8_2 = L16_1
        L9_2 = {}
        L10_2 = {}
        L10_2.Type = true
        L10_2.PokeParam = true
        L10_2.ItemId = true
        L9_2.__fields__ = L10_2
        L9_2.Type = 1
        L9_2.PokeParam = L4_2
        L9_2.ItemId = 0
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L6_2(L7_2, L8_2, L9_2, L10_2)
      end
    end
    L6_2 = self
    L5_2 = self.F6C531796617A2BB9
    L5_2 = L5_2(L6_2)
    self[8] = L5_2
    L5_2 = self[10]
    if L5_2 <= 0 then
      L6_2 = self
      L5_2 = self.FFD2C648B9FF3448B
      L5_2(L6_2)
    end
  end
end

--- main.pokepicnic.wagon.PicnicWagonModule.F03182DC11EB524DB
function C22707DB48399589B_prototype:F03182DC11EB524DB()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.shift
  return L1_2(L2_2)
end

--- main.pokepicnic.wagon.PicnicWagonModule.GetEggCreateTimer
function C22707DB48399589B_prototype:F6C531796617A2BB9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cC1523134
  L1_2 = L1_2.f818F268F
  L1_2 = L1_2()
  L2_2 = 0
  while L1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L3_2 = cC1523134
    L3_2 = L3_2.fF4DAA04E
    L4_2 = L2_2 - 1
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f97BD03BB
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      L3_2 = self[5]
      L3_2 = L3_2[9]
      L3_2 = L3_2[3]
      L3_2 = L3_2[2]
      return L3_2
    end
  end
  L3_2 = self[5]
  L3_2 = L3_2[9]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  return L3_2
end

--- main.pokepicnic.wagon.PicnicWagonModule.SetItemLotteryCounter
function C22707DB48399589B_prototype:FFD2C648B9FF3448B()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cC1523134
  L1_2 = L1_2.f818F268F
  L1_2 = L1_2()
  L2_2 = 0
  while L1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L3_2 = cC1523134
    L3_2 = L3_2.fF4DAA04E
    L4_2 = L2_2 - 1
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f97BD03BB
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      L3_2 = L52_1.__cast
      L4_2 = self[5]
      L4_2 = L4_2[9]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L5_2 = self[5]
      L5_2 = L5_2[9]
      L5_2 = L5_2[3]
      L5_2 = L5_2[2]
      L4_2 = L4_2 / L5_2
      L5_2 = L19_1
      L3_2 = L3_2(L4_2, L5_2)
      self[10] = L3_2
      return
    end
  end
  self[10] = 1
end

--- main.pokepicnic.wagon.PicnicWagonModule.GetDatabase
function C22707DB48399589B_prototype:F4684863EDDB0E6E2()
  local L1_2
  L1_2 = CD9BA9F83E7149568
  L1_2 = L1_2.S264F26F6894F3392
  return L1_2
end

--- main.pokepicnic.wagon.PicnicWagonModule.GetManager
function C22707DB48399589B_prototype:F847EEEB43E02D33E()
  local L1_2, L2_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.S0B3F69C4549A0284
  L2_2 = 0
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C22707DB48399589B"]["prototype"]
L69_1 = _ENV["C22707DB48399589B"]
L68_1.__class__ = L69_1
