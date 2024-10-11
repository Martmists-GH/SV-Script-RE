---@alias CD76DE55B504880B7 main_ui_hairsalon_database_HairsalonShopUIData

---@class main_ui_hairsalon_database_HairsalonShopUIData : CD76DE55B504880B7_prototype
---@field prototype CD76DE55B504880B7_prototype
L55_1 = _ENV
L56_1 = "CD76DE55B504880B7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD76DE55B504880B7"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD76DE55B504880B7
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD76DE55B504880B7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD76DE55B504880B7"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD76DE55B504880B7"
L69_1 = _ENV["CD76DE55B504880B7"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD76DE55B504880B7"]
L69_1 = "__name__"
L70_1 = "CD76DE55B504880B7"
---@class CD76DE55B504880B7_prototype
CD76DE55B504880B7_prototype = L15_1()
CD76DE55B504880B7.prototype = CD76DE55B504880B7_prototype
--- main.ui.hairsalon.database.HairsalonShopUIData.Setup
function CD76DE55B504880B7_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F0E47A597FB435DB7
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "hairsalon data setup sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
end

--- main.ui.hairsalon.database.HairsalonShopUIData.PreUpdate
function CD76DE55B504880B7_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L10_1.coroutine
  L2_2 = L2_2.status
  L3_2 = self[2]
  L3_2 = L3_2[1]
  L2_2 = L2_2(L3_2)
  if "dead" ~= L2_2 then
    L2_2 = self[2]
    L3_2 = nil
    L4_2 = L62_1
    L5_2 = L64_1.pack
    L6_2 = L10_1.coroutine
    L6_2 = L6_2.resume
    L7_2 = L2_2[1]
    L8_2 = L3_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = {}
    L7_2 = "success"
    L8_2 = "result"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2.success
    if not L5_2 then
      L5_2 = C7BD28C2CE195DB4E
      L5_2 = L5_2.S7989B6DD56823279
      L6_2 = false
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "!Error ocurred in coroutine["
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L2_2[2]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "]: "
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = L4_2.result
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L7_2 .. L8_2
      L5_2(L6_2, L7_2)
    end
  end
end

--- main.ui.hairsalon.database.HairsalonShopUIData.SetupSequence
function CD76DE55B504880B7_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  while true do
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f462C9B70
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "hairsalon_shop_data"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = "omakase_data"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  while true do
    L6_2 = L1_2
    L5_2 = L1_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f9D8BC178
      L5_2 = L5_2(L6_2)
      if L5_2 then
        break
      end
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = C1DB14DCC9D7634FA
  L5_2 = L5_2.S760DAE4C5371A78E
  L5_2()
  L6_2 = self
  L5_2 = self.F0011F8CF1E07F20C
  L8_2 = self
  L7_2 = self.FB1C3E7A44AC868C6
  L9_2 = L1_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.hairsalon.database.HairsalonShopUIData.FB1C3E7A44AC868C6
function CD76DE55B504880B7_prototype:FB1C3E7A44AC868C6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = cF52F390B
  L5_2 = L5_2.fF7BFEF10
  L6_2 = L2_2
  L7_2 = L3_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C460519B351751224
  L4_2 = L4_2.new
  L5_2 = L2_2
  return L4_2(L5_2)
end

--- main.ui.hairsalon.database.HairsalonShopUIData.UISetup
function CD76DE55B504880B7_prototype:F0011F8CF1E07F20C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f462C9B70
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "hairsalon_ui"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.f9D8BC178
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.S760DAE4C5371A78E
  L4_2()
  L5_2 = L2_2
  L4_2 = L2_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  if nil == L6_2 then
    return
  end
  while true do
    L8_2 = L6_2
    L7_2 = L6_2.FCE8975C56C10688D
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = C1DB14DCC9D7634FA
  L7_2 = L7_2.S760DAE4C5371A78E
  L7_2()
  L8_2 = L6_2
  L7_2 = L6_2.F706FCB31D5565CDB
  L9_2 = A1_2
  L7_2(L8_2, L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD76DE55B504880B7"]["prototype"]
L69_1 = _ENV["CD76DE55B504880B7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD76DE55B504880B7"]
L69_1 = "__super__"
L69_1 = _ENV["CD76DE55B504880B7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
