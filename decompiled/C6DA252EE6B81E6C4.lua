---@alias C6DA252EE6B81E6C4 main_field_behaviour_FieldEventPartnerPokemon

---@class main_field_behaviour_FieldEventPartnerPokemon : C6DA252EE6B81E6C4_prototype
---@field prototype C6DA252EE6B81E6C4_prototype
C6DA252EE6B81E6C4 = L15_1()
function C6DA252EE6B81E6C4.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6DA252EE6B81E6C4
  L2_2 = L2_2.prototype
  L3_2 = 51
  L4_2 = 242
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6DA252EE6B81E6C4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C6DA252EE6B81E6C4
function C6DA252EE6B81E6C4.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[51] = false
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.target = true
  L4_2.elapsed = true
  L3_2.__fields__ = L4_2
  L3_2.target = nil
  L3_2.elapsed = 0.0
  L2_2 = L2_2(L3_2)
  A0_2[50] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = nil
  L4_2 = nil
  L5_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = 3
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[49] = L2_2
  A0_2[48] = 0.03333333333333333
  A0_2[47] = nil
  A0_2[46] = nil
  A0_2[45] = false
  A0_2[44] = nil
  A0_2[43] = 3.0
  L2_2 = C6CC175E0087BF599
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C6DA252EE6B81E6C4"
L69_1 = _ENV["C6DA252EE6B81E6C4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6DA252EE6B81E6C4"]
L69_1 = "__name__"
L70_1 = "C6DA252EE6B81E6C4"
--- main.field.behaviour.FieldEventPartnerPokemon.GetBehavior
function C6DA252EE6B81E6C4.S50CB2B4EB5CE75C1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L52_1.__instanceof
  L4_2 = L2_2
  L5_2 = C6DA252EE6B81E6C4
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A0_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L52_1.__cast
    L6_2 = L4_2
    L7_2 = C6DA252EE6B81E6C4
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class C6DA252EE6B81E6C4_prototype
C6DA252EE6B81E6C4_prototype = L15_1()
C6DA252EE6B81E6C4.prototype = C6DA252EE6B81E6C4_prototype
--- main.field.behaviour.FieldEventPartnerPokemon.onSetup
function C6DA252EE6B81E6C4_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6CC175E0087BF599
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.FD64742C3B1BCE111
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F4012923C97F9F3CA
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[50]
  L1_2.target = nil
  L1_2 = self[50]
  L1_2.elapsed = 0.0
  self[51] = true
  L1_2 = L58_1
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L1_2 = L1_2(L2_2)
  self[46] = L1_2
  L2_2 = self
  L1_2 = self.F047937F80A4C6197
  L3_2 = C771F06EAB7BF857F
  L1_2 = L1_2(L2_2, L3_2)
  self[44] = L1_2
  self[45] = false
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FEVT_COMMON_0065_FORCE_WALK
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if true == L1_2 then
    self[45] = true
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C7B6EC0248A970468
    L4_2 = L4_2.new
    L5_2 = true
    L4_2 = L4_2(L5_2)
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.field.behaviour.FieldEventPartnerPokemon.GetBehaviourType
function C6DA252EE6B81E6C4_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 9
  return L1_2
end

--- main.field.behaviour.FieldEventPartnerPokemon.PreUpdate
function C6DA252EE6B81E6C4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f9D8BC178
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L3_2 = self[46]
  if nil == L3_2 then
    L3_2 = L58_1
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S93A017D496A6D000
    L3_2 = L3_2(L4_2)
    self[46] = L3_2
    return
  end
  L3_2 = self[44]
  if nil ~= L3_2 then
    L3_2 = self[44]
    L4_2 = L3_2
    L3_2 = L3_2.FE7B00237AE91A60E
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.F712591452D157123
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L4_2 = self
        L3_2 = self.F15D2B5CB87439EA0
        L3_2(L4_2)
      end
      return
    end
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  if "epp_396" ~= L3_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fE9C29DA1
    L3_2(L4_2)
    L3_2 = cCF781FB6
    L3_2 = L3_2.fB41FD22F
    L4_2 = self[1]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cCF781FB6
    L5_2 = L5_2.f581990CA
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f71FAA9DF
      L7_2 = true
      L5_2(L6_2, L7_2)
      L6_2 = L3_2
      L5_2 = L3_2.f3DCFA517
      L5_2(L6_2)
    end
    return
  end
  L4_2 = self
  L3_2 = self.FB4A67E02C0EFA36F
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L4_2[0] = "epp_396"
    L5_2 = "epp_403"
    L6_2 = "epp_417"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L5_2 = 3
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = 0
    L5_2 = 0
    L6_2 = false
    while true do
      L7_2 = L3_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L3_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = self[49]
      L8_2 = L8_2[L4_2]
      if nil == L8_2 then
        L8_2 = C8568A4DA5C1FB1A5
        L8_2 = L8_2.S1C8CB450B9E4ECF1
        L9_2 = L7_2
        L8_2 = L8_2(L9_2)
        L9_2 = nil
        L10_2 = c016374C1
        L10_2 = L10_2.f4555D276
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          goto lbl_117
        end
        L11_2 = L8_2
        L10_2 = L8_2.f9D8BC178
        L10_2 = L10_2(L11_2)
        if not L10_2 then
          goto lbl_117
        end
        L10_2 = nil
        L11_2 = self[49]
        
        function L12_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = c016374C1
          L1_3 = L1_3.f4555D276
          L2_3 = L8_2
          L3_3 = L10_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = nil
          else
            L1_3 = L16_1
            L2_3 = {}
            L3_3 = {}
            L3_3.owner = true
            L2_3.__fields__ = L3_3
            L3_3 = L8_2
            L2_3.owner = L3_3
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        
        L12_2 = L12_2()
        L11_2[L4_2] = L12_2
      end
      L4_2 = L4_2 + 1
      ::lbl_117::
      if L6_2 then
        L6_2 = false
        break
      end
    end
  end
  L4_2 = self
  L3_2 = self.FF6CE486BD426D249
  L3_2(L4_2)
end

--- main.field.behaviour.FieldEventPartnerPokemon.IsPartnerPokeEnable
function C6DA252EE6B81E6C4_prototype:FB4A67E02C0EFA36F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = self[49]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil == L3_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

--- main.field.behaviour.FieldEventPartnerPokemon.UpdatePlayer
function C6DA252EE6B81E6C4_prototype:FF6CE486BD426D249()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = self[50]
  L1_2 = L1_2.elapsed
  if L1_2 > 0.0 then
    L1_2 = self[50]
    L2_2 = L1_2.elapsed
    L3_2 = self[48]
    L2_2 = L2_2 - L3_2
    L1_2.elapsed = L2_2
    return
  end
  L1_2 = self[46]
  if nil == L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = 999.0
  L3_2 = false
  L4_2 = 0
  L5_2 = self[49]
  L6_2 = false
  while true do
    L7_2 = L5_2.length
    if not (L4_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    if nil ~= L7_2 then
      L8_2 = self[46]
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f7360ED03
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L11_2 = L8_2
      L12_2 = L9_2
      L13_2 = L10_2
      L14_2 = L7_2.owner
      L15_2 = L14_2
      L14_2 = L14_2.f7360ED03
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L17_2 = c7A48E3FC
      L17_2 = L17_2.f92852F73
      L18_2 = L11_2 - L14_2
      L19_2 = L12_2 - L15_2
      L20_2 = L13_2 - L16_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      if L2_2 > L17_2 then
        L18_2 = self[43]
        if L17_2 <= L18_2 then
          L1_2 = L7_2
          L2_2 = L17_2
        end
      end
      L18_2 = self[45]
      if L18_2 then
        L18_2 = C6DA252EE6B81E6C4
        L18_2 = L18_2.S50CB2B4EB5CE75C1
        L19_2 = L7_2
        L18_2 = L18_2(L19_2)
        if nil ~= L18_2 and not L3_2 then
          L20_2 = L18_2
          L19_2 = L18_2.FFF1EA3A826E11ACE
          L19_2 = L19_2(L20_2)
          if L19_2 then
            L3_2 = true
          end
        end
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L7_2 = self[45]
  if L7_2 and not L3_2 then
    self[45] = false
  end
  L7_2 = self[51]
  if L7_2 then
    L8_2 = self
    L7_2 = self.F712591452D157123
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      if nil ~= L1_2 then
        L8_2 = self
        L7_2 = self.FBB1BFCA6C85924C1
        L9_2 = L1_2
        L7_2(L8_2, L9_2)
      end
    else
      L8_2 = self
      L7_2 = self.F712591452D157123
      L7_2 = L7_2(L8_2)
      if L7_2 then
        if nil ~= L1_2 then
          L8_2 = self
          L7_2 = self.FBB1BFCA6C85924C1
          L9_2 = L1_2
          L7_2(L8_2, L9_2)
        elseif nil == L1_2 then
          L8_2 = self
          L7_2 = self.F15D2B5CB87439EA0
          L7_2(L8_2)
        end
      end
    end
  end
end

--- main.field.behaviour.FieldEventPartnerPokemon.LookAtStart
function C6DA252EE6B81E6C4_prototype:FBB1BFCA6C85924C1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[50]
  L2_2.target = A1_2
  L2_2 = self[50]
  L2_2.elapsed = 1.0
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L3_2 = self[50]
  L3_2 = L3_2.target
  if nil ~= L3_2 and nil ~= L2_2 then
    L3_2 = CDCBFD50A277E546D
    L3_2 = L3_2.S8E8F8B54A12AE5BA
    L4_2 = L2_2
    L5_2 = self[50]
    L5_2 = L5_2.target
    L6_2 = "head"
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.field.behaviour.FieldEventPartnerPokemon.LookAtEnd
function C6DA252EE6B81E6C4_prototype:F15D2B5CB87439EA0()
  local L1_2, L2_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.SDA9FAC3B251BA47A
  L2_2 = "Player"
  L1_2(L2_2)
  L1_2 = self[50]
  L1_2.target = nil
  L1_2 = self[50]
  L1_2.elapsed = 1.0
end

--- main.field.behaviour.FieldEventPartnerPokemon.IsLookAt
function C6DA252EE6B81E6C4_prototype:F712591452D157123()
  local L1_2
  L1_2 = self[50]
  L1_2 = L1_2.target
  L1_2 = nil ~= L1_2
  return L1_2
end

--- main.field.behaviour.FieldEventPartnerPokemon.IsPlayerForceWalk
function C6DA252EE6B81E6C4_prototype:FFF1EA3A826E11ACE()
  local L1_2, L2_2
  L1_2 = self[44]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[44]
  L2_2 = L1_2
  L1_2 = L1_2.FFF1EA3A826E11ACE
  return L1_2(L2_2)
end

--- main.field.behaviour.FieldEventPartnerPokemon.IsTalkEnable
function C6DA252EE6B81E6C4_prototype:FA482396828CD12E8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[44]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C817643FB18D4BC60
  L2_2 = 0
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[4]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L52_1.__instanceof
    L6_2 = L4_2
    L7_2 = L1_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L2_2 = L2_2 + 1
    end
  end
  if L2_2 > 0 then
    L4_2 = false
    return L4_2
  end
  L4_2 = self[44]
  L5_2 = L4_2
  L4_2 = L4_2.FA482396828CD12E8
  return L4_2(L5_2)
end

--- main.field.behaviour.FieldEventPartnerPokemon.GetTalkText
function C6DA252EE6B81E6C4_prototype:F268C97D1C0959C1E()
  local L1_2, L2_2
  L1_2 = self[44]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[44]
  L2_2 = L1_2
  L1_2 = L1_2.F268C97D1C0959C1E
  return L1_2(L2_2)
end

--- main.field.behaviour.FieldEventPartnerPokemon.StartTalk
function C6DA252EE6B81E6C4_prototype:F1D001DBF9F080F4D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[44]
  if nil == L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FBE294E0CA66BCFA7
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = nil
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0650A3C4ED0BB621
  L4_2 = self[46]
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = 1.0
  L7_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  self[47] = L3_2
  L3_2 = self[1]
  L4_2 = nil
  L6_2 = self
  L5_2 = self.FBB1BFCA6C85924C1
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L3_2
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L3_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L5_2(L6_2, L7_2)
  self[51] = false
  L5_2 = self[44]
  L6_2 = L5_2
  L5_2 = L5_2.F1D001DBF9F080F4D
  L5_2(L6_2)
end

--- main.field.behaviour.FieldEventPartnerPokemon.FinishTalk
function C6DA252EE6B81E6C4_prototype:F73B910247371B33C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[44]
  if nil == L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = self[46]
  if nil ~= L2_2 then
    L2_2 = self[46]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.f67745D00
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = L5_2
  else
    L1_2 = false
  end
  if L1_2 then
    L2_2 = self[46]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = L2_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fFE05DDAD
    L6_2 = "loop_action_trigger"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L3_2 = self
  L2_2 = self.FBE294E0CA66BCFA7
  L2_2(L3_2)
  L2_2 = self[44]
  L3_2 = L2_2
  L2_2 = L2_2.F73B910247371B33C
  L2_2(L3_2)
  self[47] = nil
  self[51] = true
end

--- main.field.behaviour.FieldEventPartnerPokemon.PlayerIdleWait
function C6DA252EE6B81E6C4_prototype:FBE294E0CA66BCFA7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S12AB211B0A58477E
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L2_2 = L3_1
    L3_2 = L1_2[17]
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 == L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FA584868403DFAEBD
      L2_2(L3_2)
    end
    while true do
      L3_2 = L1_2
      L2_2 = L1_2.F269F741AEA08B8AB
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
    end
    L3_2 = L1_2
    L2_2 = L1_2.F0315E019E30CF2D8
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = L3_1
    L3_2 = L1_2[17]
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 == L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FA584868403DFAEBD
      L2_2(L3_2)
    end
    while true do
      L3_2 = L1_2
      L2_2 = L1_2.F269F741AEA08B8AB
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
    end
  end
end

--- main.field.behaviour.FieldEventPartnerPokemon.CheckTalkStartEnable
function C6DA252EE6B81E6C4_prototype:FBF5EEAEA4845D6F8()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[44]
  if nil ~= L1_2 then
    L1_2 = self[47]
    if nil ~= L1_2 then
      goto lbl_9
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_9::
  L1_2 = self[44]
  L2_2 = L1_2
  L1_2 = L1_2.FBF5EEAEA4845D6F8
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = nil
    L2_2 = cBBE823D7
    L2_2 = L2_2.f0A6DF8C3
    L3_2 = self[47]
    L3_2 = L3_2[12]
    L4_2 = L1_2
    return L2_2(L3_2, L4_2)
  else
    L1_2 = false
    return L1_2
  end
end

--- main.field.behaviour.FieldEventPartnerPokemon.PlayerHalfSit_PokeAction
function C6DA252EE6B81E6C4_prototype:F0C259BD8938F178B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = self[46]
  if nil ~= L2_2 then
    L2_2 = self[46]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = nil
    L5_2 = cE35B3EB3
    L5_2 = L5_2.f67745D00
    L6_2 = L2_2.animation
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = L5_2
  else
    L1_2 = false
  end
  if L1_2 then
    L2_2 = self[46]
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.fDBA763D1
    L5_2 = L2_2.animation
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = cE35B3EB3
      L4_2 = L4_2.fB41FD22F
      L5_2 = L2_2.owner
      L4_2 = L4_2(L5_2)
      L2_2.animation = L4_2
    end
    L4_2 = L2_2.animation
    L5_2 = L4_2
    L4_2 = L4_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE5760654
    L6_2 = "loop_action_type_int"
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[46]
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L4_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L4_2.owner
      L6_2 = L6_2(L7_2)
      L4_2.animation = L6_2
    end
    L6_2 = L4_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.fF56461AF
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.fFE05DDAD
    L8_2 = "loop_action_trigger"
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
  end
  L2_2 = self[44]
  if nil ~= L2_2 then
    L2_2 = self[44]
    L3_2 = L2_2
    L2_2 = L2_2.F2668A272CDD17218
    L2_2(L3_2)
  end
end

--- main.field.behaviour.FieldEventPartnerPokemon.SetBEventRun
function C6DA252EE6B81E6C4_prototype:F370280C46116450E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[44]
  if nil == L2_2 then
    return
  end
  L2_2 = self[44]
  L3_2 = L2_2
  L2_2 = L2_2.FE2B0183BE45384F8
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6DA252EE6B81E6C4"]["prototype"]
L69_1 = _ENV["C6DA252EE6B81E6C4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6DA252EE6B81E6C4"]
L69_1 = "__super__"
L69_1 = _ENV["C6DA252EE6B81E6C4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
