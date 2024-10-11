---@alias C082CF09B8C4A351D main_field_behaviour_character_facial_system_CharacterGetSpeakManager

---@class main_field_behaviour_character_facial_system_CharacterGetSpeakManager : C082CF09B8C4A351D_prototype
---@field prototype C082CF09B8C4A351D_prototype
C082CF09B8C4A351D = L15_1()
function C082CF09B8C4A351D.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C082CF09B8C4A351D
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C082CF09B8C4A351D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C082CF09B8C4A351D
function C082CF09B8C4A351D.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C0199EA2771F1436B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = CE6B0D5A5058209BC
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C082CF09B8C4A351D"
L69_1 = _ENV["C082CF09B8C4A351D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C082CF09B8C4A351D"]
L69_1 = "__name__"
L70_1 = "C082CF09B8C4A351D"
--- main.field.behaviour.character_facial_system.CharacterGetSpeakManager.GetSpeakId
function C082CF09B8C4A351D.S59FDCA91C09E239A(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C082CF09B8C4A351D
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil ~= L2_2 then
    L2_2 = C082CF09B8C4A351D
    L2_2 = L2_2.SF3075AB31C9E8AF4
    L2_2 = L2_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.F59FDCA91C09E239A
    L4_2 = A0_2
    L5_2 = A1_2
    return L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 1
  return L2_2
end

--- main.field.behaviour.character_facial_system.CharacterGetSpeakManager.GetCharaId
function C082CF09B8C4A351D.S98673387FD32CA27(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = CCEAB11468B8CFC43
  L1_2 = L1_2.S61CC36364B334187
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = cC05A2C1B
    L1_2 = L1_2.fB41FD22F
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    L2_2 = nil
    L3_2 = cC05A2C1B
    L3_2 = L3_2.fE412B462
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.fA0361895
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = 1
      L5_2 = _hx_tab_array
      L6_2 = {}
      L6_2.length = 0
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      while nil ~= L4_2 do
        L6_2 = 0
        L7_2 = "/"
        L7_2 = #L7_2
        if L7_2 > 0 then
          L7_2 = L10_1.string
          L7_2 = L7_2.find
          L8_2 = L3_2
          L9_2 = "/"
          L10_2 = L4_2
          L11_2 = true
          L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
          L6_2 = L7_2
        else
          L7_2 = #L3_2
          if L4_2 >= L7_2 then
            L6_2 = nil
          else
            L6_2 = L4_2 + 1
          end
        end
        if nil ~= L6_2 then
          L8_2 = L5_2
          L7_2 = L5_2.push
          L9_2 = L10_1.string
          L9_2 = L9_2.sub
          L10_2 = L3_2
          L11_2 = L4_2
          L12_2 = L6_2 - 1
          L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
          L7_2 = "/"
          L7_2 = #L7_2
          L4_2 = L6_2 + L7_2
        else
          L8_2 = L5_2
          L7_2 = L5_2.push
          L9_2 = L10_1.string
          L9_2 = L9_2.sub
          L10_2 = L3_2
          L11_2 = L4_2
          L12_2 = #L3_2
          L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
          L4_2 = nil
        end
      end
      L6_2 = L10_1.string
      L6_2 = L6_2.sub
      L8_2 = L5_2
      L7_2 = L5_2.pop
      L7_2 = L7_2(L8_2)
      L8_2 = 1
      L9_2 = 6
      return L6_2(L7_2, L8_2, L9_2)
    end
  end
  L1_2 = ""
  return L1_2
end

--- main.field.behaviour.character_facial_system.CharacterGetSpeakManager.GetSpeakIdFromObject
function C082CF09B8C4A351D.S799FF892E4C2551D(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C082CF09B8C4A351D
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil ~= L2_2 then
    L2_2 = C082CF09B8C4A351D
    L2_2 = L2_2.SF3075AB31C9E8AF4
    L2_2 = L2_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.F799FF892E4C2551D
    L4_2 = C082CF09B8C4A351D
    L4_2 = L4_2.S98673387FD32CA27
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L5_2 = A1_2
    return L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 1
  return L2_2
end

--- main.field.behaviour.character_facial_system.CharacterGetSpeakManager.S8B1370C7177167EB
function C082CF09B8C4A351D.S8B1370C7177167EB(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C082CF09B8C4A351D
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil ~= L2_2 then
    L2_2 = C082CF09B8C4A351D
    L2_2 = L2_2.SF3075AB31C9E8AF4
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.F227A123B9FE5B213
    L4_2 = A0_2
    L5_2 = A1_2
    return L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = 1
  return L2_2
end

---@class C082CF09B8C4A351D_prototype
C082CF09B8C4A351D_prototype = L15_1()
C082CF09B8C4A351D.prototype = C082CF09B8C4A351D_prototype
--- main.field.behaviour.character_facial_system.CharacterGetSpeakManager.Setup
function C082CF09B8C4A351D_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C082CF09B8C4A351D
  L2_2.SF3075AB31C9E8AF4 = self
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F7C68FEDB79AB6396
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.F7C68FEDB79AB6396
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fBE3B2D3B
  L3_2(L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C082CF09B8C4A351D"]["prototype"]
L69_1 = _ENV["C082CF09B8C4A351D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C082CF09B8C4A351D"]
L69_1 = "__super__"
L69_1 = _ENV["C082CF09B8C4A351D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
