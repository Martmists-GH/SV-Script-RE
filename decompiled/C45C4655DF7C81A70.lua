---@alias C45C4655DF7C81A70 main_field_gimmick_item_FieldItemManager

---@class main_field_gimmick_item_FieldItemManager : C45C4655DF7C81A70_prototype
---@field prototype C45C4655DF7C81A70_prototype
L55_1 = _ENV
L56_1 = "C45C4655DF7C81A70"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C45C4655DF7C81A70"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C45C4655DF7C81A70
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C45C4655DF7C81A70
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45C4655DF7C81A70"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = 0.0
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C45C4655DF7C81A70"
L69_1 = _ENV["C45C4655DF7C81A70"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C45C4655DF7C81A70"]
L69_1 = "__name__"
L70_1 = "C45C4655DF7C81A70"
---@class C45C4655DF7C81A70_prototype
C45C4655DF7C81A70_prototype = L15_1()
C45C4655DF7C81A70.prototype = C45C4655DF7C81A70_prototype
--- main.field.gimmick.item.FieldItemManager.Setup
function C45C4655DF7C81A70_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C45C4655DF7C81A70
  L2_2.S264F26F6894F3392 = self
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f024ADB0D
  L4_2 = 4
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fBE3B2D3B
  L2_2(L3_2)
end

--- main.field.gimmick.item.FieldItemManager.PreUpdate
function C45C4655DF7C81A70_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A1_2
  L2_2 = A1_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[2]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L10_1.coroutine
    L4_2 = L4_2.status
    L5_2 = L3_2[1]
    L4_2 = L4_2(L5_2)
    if "dead" == L4_2 then
      L5_2 = self
      L4_2 = self.FE910337FBEB91D79
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    else
      L4_2 = nil
      L5_2 = L62_1
      L6_2 = L64_1.pack
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.resume
      L8_2 = L3_2[1]
      L9_2 = L4_2
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = {}
      L8_2 = "success"
      L9_2 = "result"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.success
      if not L6_2 then
        L6_2 = C7BD28C2CE195DB4E
        L6_2 = L6_2.S7989B6DD56823279
        L7_2 = false
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = "!Error ocurred in coroutine["
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L3_2[2]
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = "]: "
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L5_2.result
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end

--- main.field.gimmick.item.FieldItemManager.addList
function C45C4655DF7C81A70_prototype:FBF43AD7876B29A9C(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.isEmpty
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f47BAE49D
    L2_2(L3_2)
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.gimmick.item.FieldItemManager.removeList
function C45C4655DF7C81A70_prototype:FE910337FBEB91D79(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.isEmpty
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fBE3B2D3B
    L2_2(L3_2)
  end
end

--- main.field.gimmick.item.FieldItemManager.FinishAsItem
function C45C4655DF7C81A70_prototype:F0E81DEA9BC0AA80D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F27994F0560F7DAED
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "finish_item"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L62_1
  L4_2 = L64_1.pack
  L5_2 = L10_1.coroutine
  L5_2 = L5_2.resume
  L6_2 = L2_2[1]
  L7_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = {}
  L6_2 = "success"
  L7_2 = "result"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2.success
  if not L4_2 then
    L4_2 = C7BD28C2CE195DB4E
    L4_2 = L4_2.S7989B6DD56823279
    L5_2 = false
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "!Error ocurred in coroutine["
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L2_2[2]
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "]: "
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = L3_2.result
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2 .. L7_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = self
  L4_2 = self.FBF43AD7876B29A9C
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  return L2_2
end

--- main.field.gimmick.item.FieldItemManager.procFinishItem
function C45C4655DF7C81A70_prototype:F27994F0560F7DAED(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = A1_2
  L2_2 = A1_2.fE9C29DA1
  L2_2(L3_2)
  L2_2 = cECB91E31
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.f04ACC3F2
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fE08FDDDD
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L4_2 = cE8D61D7D
  L4_2 = L4_2.fB41FD22F
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = nil
  L7_2 = cE8D61D7D
  L7_2 = L7_2.f8BA013D9
  L8_2 = L4_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = cE288DABD
    L8_2 = L8_2.f486074DC
    L10_2 = L4_2
    L9_2 = L4_2.fCDC021B8
    L9_2 = L9_2(L10_2)
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2
  else
    L5_2 = false
  end
  if L5_2 then
    L8_2 = L4_2
    L7_2 = L4_2.fCDC021B8
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.fD0EB2271
    L7_2(L8_2)
  end
  L7_2 = c7C4EA23C
  L7_2 = L7_2.fB41FD22F
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = c7C4EA23C
  L9_2 = L9_2.fAACBFED0
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = 0
    L11_2 = L7_2
    L10_2 = L7_2.f6E6D652B
    L10_2 = L10_2(L11_2)
    while L9_2 < L10_2 do
      L9_2 = L9_2 + 1
      L12_2 = L7_2
      L11_2 = L7_2.fD664160C
      L13_2 = L9_2 - 1
      L11_2(L12_2, L13_2)
      L12_2 = L7_2
      L11_2 = L7_2.fCE4317E9
      L11_2(L12_2)
    end
    L12_2 = L7_2
    L11_2 = L7_2.fD664160C
    L13_2 = 0
    L11_2(L12_2, L13_2)
  end
  L9_2 = 5.0
  while true do
    L10_2 = nil
    L11_2 = nil
    L12_2 = cE8D61D7D
    L12_2 = L12_2.f8BA013D9
    L13_2 = L4_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = nil
      L13_2 = cE288DABD
      L13_2 = L13_2.f486074DC
      L15_2 = L4_2
      L14_2 = L4_2.fCDC021B8
      L14_2 = L14_2(L15_2)
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      L10_2 = L13_2
    else
      L10_2 = false
    end
    if not L10_2 then
      break
    end
    L12_2 = C1DB14DCC9D7634FA
    L12_2 = L12_2.S760DAE4C5371A78E
    L12_2()
    L12_2 = nil
    L13_2 = c016374C1
    L13_2 = L13_2.f4555D276
    L14_2 = A1_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      break
    end
    L13_2 = nil
    L14_2 = nil
    L15_2 = cE8D61D7D
    L15_2 = L15_2.fEFB8CD3A
    L16_2 = L4_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if not L15_2 then
      L15_2 = nil
      L16_2 = cE288DABD
      L16_2 = L16_2.f7107DFC0
      L18_2 = L4_2
      L17_2 = L4_2.fCDC021B8
      L17_2 = L17_2(L18_2)
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      L13_2 = L16_2
    else
      L13_2 = true
    end
    if L13_2 then
      break
    end
    L15_2 = self[3]
    L9_2 = L9_2 - L15_2
    if L9_2 < 0 then
      break
    end
  end
  L10_2 = nil
  L11_2 = c016374C1
  L11_2 = L11_2.f8C7D4F4D
  L12_2 = A1_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L12_2 = A1_2
    L11_2 = A1_2.fCDCB600D
    L13_2 = true
    L11_2(L12_2, L13_2)
  end
end

--- main.field.gimmick.item.FieldItemManager.F12E56B4EA6B88211
function C45C4655DF7C81A70_prototype:F12E56B4EA6B88211()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = C45C4655DF7C81A70
  L2_2 = L2_2.S70B90488D03A4A3C
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f5C99C0AC
    L3_2(L4_2)
  end
end

--- main.field.gimmick.item.FieldItemManager.F5ABF598A66C75276
function C45C4655DF7C81A70_prototype:F5ABF598A66C75276()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = C45C4655DF7C81A70
  L2_2 = L2_2.S70B90488D03A4A3C
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f0EF10D0C
    L3_2(L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45C4655DF7C81A70"]["prototype"]
L69_1 = _ENV["C45C4655DF7C81A70"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C45C4655DF7C81A70"]
L69_1 = "__super__"
L69_1 = _ENV["C45C4655DF7C81A70"]["prototype"]
L70_1 = {}
L71_1 = "__index"
