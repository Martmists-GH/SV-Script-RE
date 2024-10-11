---@alias C40967D1AA8359F87 main_gem_setting_tool_GemSettingBehavior

---@class main_gem_setting_tool_GemSettingBehavior : C40967D1AA8359F87_prototype
---@field prototype C40967D1AA8359F87_prototype
L55_1 = _ENV
L56_1 = "C40967D1AA8359F87"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C40967D1AA8359F87"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C40967D1AA8359F87
  L4_2 = L4_2.prototype
  L5_2 = 11
  L6_2 = 11
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C40967D1AA8359F87
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C40967D1AA8359F87"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  A0_2[11] = false
  A0_2[10] = false
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[2] = 11
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
  L4_2 = A3_2[4]
  A0_2[4] = L4_2
  L4_2 = A3_2[8]
  A0_2[5] = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C40967D1AA8359F87"]
L69_1 = "__name__"
L70_1 = "C40967D1AA8359F87"
---@class C40967D1AA8359F87_prototype
C40967D1AA8359F87_prototype = L15_1()
C40967D1AA8359F87.prototype = C40967D1AA8359F87_prototype
--- main.gem.setting_tool.GemSettingBehavior.TempInstantiate
function C40967D1AA8359F87_prototype:F097BF1A03188382D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  self[10] = false
  L1_2 = 0
  L2_2 = self[3]
  L2_2 = L2_2[1]
  if 1011 == L2_2 then
    L2_2 = C8FB6CAF7F89386B8
    L2_2 = L2_2.S9278560D372818D0
    L3_2 = self[2]
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L1_2 = 1
  end
  else
    L2_2 = self[3]
    L2_2 = L2_2[1]
    if 1021 == L2_2 then
      L2_2 = self[2]
      if 99 == L2_2 then
        L1_2 = 2
      end
    end
  end
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L3_2 = C8FB6CAF7F89386B8
  L3_2 = L3_2.S0E0B04C8034BA46C
  L4_2 = self[2]
  L5_2 = L1_2
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  self[6] = L2_2
  while true do
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f462C9B70
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f68159593
  L4_2 = L31_1.string
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L31_1.string
  L6_2 = "_gem"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = self[6]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[7] = L2_2
  while true do
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = C8FB6CAF7F89386B8
  L2_2 = L2_2.S6F61568D27015E26
  L3_2 = C8FB6CAF7F89386B8
  L3_2 = L3_2.SD605EAFC3F48D9BC
  L4_2 = self[2]
  L3_2 = L3_2(L4_2)
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = L31_1.string
  L6_2 = "crown"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  if 1 == L1_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f5439788F
    L7_2 = L31_1.string
    L8_2 = "mask"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L2_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    while true do
      L6_2 = nil
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fEFB8CD3A
      L8_2 = L4_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        break
      end
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      L4_2 = L7_2
      L7_2 = C1DB14DCC9D7634FA
      L7_2 = L7_2.S760DAE4C5371A78E
      L7_2()
    end
    L7_2 = L4_2
    L6_2 = L4_2.fA5130C84
    L8_2 = false
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
    L4_2 = nil
    L6_2 = cECB91E31
    L6_2 = L6_2.fB41FD22F
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    while true do
      L7_2 = nil
      L8_2 = cECB91E31
      L8_2 = L8_2.fB6A00A1B
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if not L8_2 then
        break
      end
      L8_2 = cECB91E31
      L8_2 = L8_2.fB41FD22F
      L9_2 = L3_2
      L8_2 = L8_2(L9_2)
      L6_2 = L8_2
      L8_2 = C1DB14DCC9D7634FA
      L8_2 = L8_2.S760DAE4C5371A78E
      L8_2()
    end
    L8_2 = L6_2
    L7_2 = L6_2.f6754453E
    L9_2 = true
    L7_2(L8_2, L9_2)
  else
    L5_2 = cE8D61D7D
    L5_2 = L5_2.fB41FD22F
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    while true do
      L5_2 = nil
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fEFB8CD3A
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        break
      end
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fB41FD22F
      L7_2 = L3_2
      L6_2 = L6_2(L7_2)
      L4_2 = L6_2
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L6_2()
    end
    L6_2 = L4_2
    L5_2 = L4_2.fA5130C84
    L7_2 = false
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
    L4_2 = nil
    if 2 ~= L1_2 then
      L5_2 = L31_1.string
      L6_2 = "core"
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = L2_2
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fB41FD22F
      L7_2 = self[7]
      L8_2 = L7_2
      L7_2 = L7_2.f5439788F
      L9_2 = L5_2
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L4_2 = L6_2
      while true do
        L6_2 = nil
        L7_2 = cE8D61D7D
        L7_2 = L7_2.fEFB8CD3A
        L8_2 = L4_2
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          break
        end
        L7_2 = cE8D61D7D
        L7_2 = L7_2.fB41FD22F
        L8_2 = self[7]
        L9_2 = L8_2
        L8_2 = L8_2.f5439788F
        L10_2 = L5_2
        L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L4_2 = L7_2
        L7_2 = C1DB14DCC9D7634FA
        L7_2 = L7_2.S760DAE4C5371A78E
        L7_2()
      end
      L7_2 = L4_2
      L6_2 = L4_2.fA5130C84
      L8_2 = false
      L9_2 = 0
      L6_2(L7_2, L8_2, L9_2)
      L4_2 = nil
    end
  end
  self[10] = true
  L6_2 = self
  L5_2 = self.F6B26B85C31A23734
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.FCC7A26EFC2BC562A
  L7_2 = self[4]
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F7F5CEE97830121BD
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2(L6_2, L7_2)
  L5_2 = C8FB6CAF7F89386B8
  L5_2 = L5_2.S0C16D9F4CB036F01
  L6_2 = self[2]
  L7_2 = self[7]
  L8_2 = self[1]
  L9_2 = self[5]
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  self[8] = L5_2
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[8]
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  while true do
    L5_2 = nil
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fEFB8CD3A
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      break
    end
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = self[8]
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = L4_2
  L5_2 = L4_2.fA5130C84
  L7_2 = false
  L8_2 = 0
  L5_2(L6_2, L7_2, L8_2)
  L4_2 = nil
  L5_2 = C8FB6CAF7F89386B8
  L5_2 = L5_2.SEFDA0FE7911EF9E9
  L6_2 = self[2]
  L7_2 = self[7]
  L8_2 = self[1]
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[9] = L5_2
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fB41FD22F
  L6_2 = self[9]
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  while true do
    L5_2 = nil
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fEFB8CD3A
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      break
    end
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = self[9]
    L6_2 = L6_2(L7_2)
    L4_2 = L6_2
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = L4_2
  L5_2 = L4_2.fA5130C84
  L7_2 = false
  L8_2 = 0
  L5_2(L6_2, L7_2, L8_2)
end

--- main.gem.setting_tool.GemSettingBehavior.ChangeGem
function C40967D1AA8359F87_prototype:F6B26B85C31A23734(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD66CA628
  L4_2 = A1_2
  L5_2 = self[2]
  L2_2(L3_2, L4_2, L5_2)
end

--- main.gem.setting_tool.GemSettingBehavior.FCC7A26EFC2BC562A
function C40967D1AA8359F87_prototype:FCC7A26EFC2BC562A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = self[10]
  if L3_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.f407CE2C1
    L3_2(L4_2)
    L3_2 = c4E28AB7C
    L3_2 = L3_2.fB41FD22F
    L4_2 = self[1]
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f10D4D56B
    L5_2 = true
    L6_2 = self[7]
    L7_2 = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
    self[4] = A1_2
    if A2_2 then
      self[11] = true
    end
  end
end

--- main.gem.setting_tool.GemSettingBehavior.SetModelScale
function C40967D1AA8359F87_prototype:F6ECEC45CC19A6162(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = C8FB6CAF7F89386B8
  L3_2 = L3_2.SD860F8421034B7CE
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = self[7]
  L5_2 = L4_2
  L4_2 = L4_2.fFDBC8E95
  L6_2 = L3_2[1]
  L7_2 = L3_2[2]
  L8_2 = L3_2[3]
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self
  L4_2 = self.F7F169F9D7D43BE40
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  if A2_2 then
    self[11] = true
  end
end

--- main.gem.setting_tool.GemSettingBehavior.SetModelPos
function C40967D1AA8359F87_prototype:F6D599D97789B9E1A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f8F2B0552
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  if A2_2 then
    self[11] = true
  end
end

--- main.gem.setting_tool.GemSettingBehavior.SetModelRot
function C40967D1AA8359F87_prototype:F7F5CEE97830121BD(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f24032F87
  L5_2 = C8FB6CAF7F89386B8
  L5_2 = L5_2.S9C97C93FAF1BA147
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  if A2_2 then
    self[11] = true
  end
end

--- main.gem.setting_tool.GemSettingBehavior.F8CDCE733BF92173C
function C40967D1AA8359F87_prototype:F8CDCE733BF92173C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[10]
  if L2_2 then
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.f407CE2C1
    L2_2(L3_2)
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.fE91E20CA
    L4_2 = self[1]
    L5_2 = A1_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L7_2 = L2_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.gem.setting_tool.GemSettingBehavior.SetEffectScale
function C40967D1AA8359F87_prototype:FF88E16373E5C4E24(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C8FB6CAF7F89386B8
  L2_2 = L2_2.SD860F8421034B7CE
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.fFDBC8E95
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.gem.setting_tool.GemSettingBehavior.SetEffectPos
function C40967D1AA8359F87_prototype:F63B2F9A6AF0C400C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.f8F2B0552
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.gem.setting_tool.GemSettingBehavior.SetEffectRot
function C40967D1AA8359F87_prototype:F521BB2A6A501EC47(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.f24032F87
  L4_2 = C8FB6CAF7F89386B8
  L4_2 = L4_2.S9C97C93FAF1BA147
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end

--- main.gem.setting_tool.GemSettingBehavior.SetFloorEffectScale
function C40967D1AA8359F87_prototype:F7F169F9D7D43BE40(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C8FB6CAF7F89386B8
  L2_2 = L2_2.SD860F8421034B7CE
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.fFDBC8E95
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C40967D1AA8359F87"]["prototype"]
L69_1 = _ENV["C40967D1AA8359F87"]
L68_1.__class__ = L69_1
