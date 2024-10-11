---@class C0679389A87C2F1E1 : C0679389A87C2F1E1_prototype
---@field prototype C0679389A87C2F1E1_prototype
L55_1 = _ENV
L56_1 = "C0679389A87C2F1E1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0679389A87C2F1E1"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0679389A87C2F1E1
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0679389A87C2F1E1
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0679389A87C2F1E1"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[8] = -1
  A0_2[7] = nil
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = "C0679389A87C2F1E1"
L69_1 = _ENV["C0679389A87C2F1E1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0679389A87C2F1E1"]
L69_1 = "__name__"
L70_1 = "C0679389A87C2F1E1"
---@class C0679389A87C2F1E1_prototype
C0679389A87C2F1E1_prototype = L15_1()
C0679389A87C2F1E1.prototype = C0679389A87C2F1E1_prototype
--- C0679389A87C2F1E1.Setup
function C0679389A87C2F1E1_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = C0679389A87C2F1E1
  L2_2 = L2_2.SDB121DE01D4894A5
  L1_2 = L1_2(L2_2)
  self[1] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F60EA00D56754C019
  L2_2(L3_2)
end

--- C0679389A87C2F1E1.Update
function C0679389A87C2F1E1_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self[6]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[7]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[7]
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
  elseif 2 == L1_2 then
  elseif 3 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
    self[6] = 0
  end
end

--- C0679389A87C2F1E1.ChangeMenu
function C0679389A87C2F1E1_prototype:FBA2E75551F81E992(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = self[8]
  if L3_2 == A1_2 then
    return
  end
  L3_2 = self[8]
  if -1 ~= L3_2 then
    L3_2 = self[5]
    L4_2 = self[8]
    L3_2 = L3_2[L4_2]
    if nil ~= L3_2 then
      L3_2 = self[5]
      L4_2 = self[8]
      L3_2 = L3_2[L4_2]
      L4_2 = L3_2
      L3_2 = L3_2.FC262D012645247BB
      L3_2(L4_2)
    end
  end
  L3_2 = self[5]
  L3_2 = L3_2[A1_2]
  if nil ~= L3_2 then
    L3_2 = self[5]
    L3_2 = L3_2[A1_2]
    L4_2 = L3_2
    L3_2 = L3_2.F6E05DDAD91E9054A
    L3_2(L4_2)
    if A2_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.F1BEBE27672EC9F89
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
  end
  self[8] = A1_2
end

--- C0679389A87C2F1E1.IsLoading
function C0679389A87C2F1E1_prototype:F4991204CB3AE67C7()
  local L1_2
  L1_2 = self[6]
  L1_2 = 1 == L1_2
  return L1_2
end

--- C0679389A87C2F1E1.IsEnd
function C0679389A87C2F1E1_prototype:F93E432AA090A48FA()
  local L1_2
  L1_2 = self[6]
  L1_2 = 0 == L1_2
  return L1_2
end

--- C0679389A87C2F1E1.StartMenu
function C0679389A87C2F1E1_prototype:F95B647FB2A863230(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  if 0 ~= L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F60EA00D56754C019
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FF7985E17724E7BD1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "menu_manager_load"
  L2_2 = L2_2(L3_2, L4_2)
  self[7] = L2_2
  self[6] = 1
  self[8] = A1_2
end

--- C0679389A87C2F1E1.EndMenu
function C0679389A87C2F1E1_prototype:FDBD444791560BBAD()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[6]
  if 2 ~= L1_2 then
    return
  end
  L1_2 = 0
  L2_2 = self[5]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FC262D012645247BB
    L4_2(L5_2)
  end
  self[6] = 3
  L3_2 = CCD22EFED4E9E5F89
  L3_2 = L3_2.S4B3DD107F4CBB90C
  L3_2()
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S5E67FD00348A0A28
  L3_2()
  L3_2 = C0679389A87C2F1E1
  L3_2 = L3_2.S3C90EA9C47AF6E04
  L3_2.isEnd = true
end

--- C0679389A87C2F1E1.F280F1EA9A14788EA
function C0679389A87C2F1E1_prototype:F280F1EA9A14788EA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[6]
  if 2 ~= L2_2 then
    return
  end
  L2_2 = L52_1.__cast
  L3_2 = self[5]
  L4_2 = L52_1.__cast
  L5_2 = 2
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2[L4_2]
  L4_2 = C238A67CB9471BEA1
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    return
  end
  L2_2[12] = A1_2
end

--- C0679389A87C2F1E1.InitParams
function C0679389A87C2F1E1_prototype:F60EA00D56754C019()
  local L1_2, L2_2, L3_2, L4_2
  self[3] = nil
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[4] = L1_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L1_2 = C0679389A87C2F1E1
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.isEnd = true
  L4_2.newCalledCoach = true
  L4_2.newDonate = true
  L3_2.__fields__ = L4_2
  L3_2.isEnd = false
  L3_2.newCalledCoach = -1
  L3_2.newDonate = -1
  L2_2 = L2_2(L3_2)
  L1_2.S3C90EA9C47AF6E04 = L2_2
end

--- C0679389A87C2F1E1.LoadCoroutine
function C0679389A87C2F1E1_prototype:FF7985E17724E7BD1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  while true do
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = C0679389A87C2F1E1
  L4_2 = L4_2.SB07D3A95D172940E
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  while true do
    L2_2 = self[2]
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
  L2_2 = C269871AE4ABF5FAF
  L2_2 = L2_2.S942BD2D38DEC97F8
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = 0
  while L2_2 < 3 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = self[4]
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.f5439788F
    L7_2 = C0679389A87C2F1E1
    L7_2 = L7_2.SAB45894C81845A5D
    L7_2 = L7_2[L3_2]
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[L3_2] = L5_2
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = L1_2
    L1_3 = L1_3[4]
    while true do
      L2_3 = L1_3.length
      if not (L0_3 < L2_3) then
        break
      end
      L2_3 = L1_3[L0_3]
      L0_3 = L0_3 + 1
      L3_3 = nil
      L4_3 = c016374C1
      L4_3 = L4_3.f4555D276
      L5_3 = L2_3
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 then
        L4_3 = false
        return L4_3
      else
        L5_3 = L2_3
        L4_3 = L2_3.f48F8C7FF
        L4_3 = L4_3(L5_3)
        if not L4_3 then
          L4_3 = false
          return L4_3
        else
          L5_3 = L2_3
          L4_3 = L2_3.f9D8BC178
          L4_3 = L4_3(L5_3)
          if not L4_3 then
            L4_3 = false
            return L4_3
          end
        end
      end
    end
    L2_3 = true
    return L2_3
  end
  
  while true do
    L4_2 = L3_2
    L4_2 = L4_2()
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = 0
  while L4_2 < 3 do
    L4_2 = L4_2 + 1
    L5_2 = L4_2 - 1
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f8C7D4F4D
    L8_2 = self[4]
    L8_2 = L8_2[L5_2]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = self[5]
      L8_2 = self[4]
      L8_2 = L8_2[L5_2]
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
      L12_2 = C352977C1C91DA8FE
      L10_2 = L10_2(L11_2, L12_2)
      L7_2[L5_2] = L10_2
    end
  end
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = 0
    L1_3 = L1_2
    L1_3 = L1_3[5]
    while true do
      L2_3 = L1_3.length
      if not (L0_3 < L2_3) then
        break
      end
      L2_3 = L1_3[L0_3]
      L0_3 = L0_3 + 1
      L3_3 = L2_3[2]
      if not L3_3 then
        L3_3 = false
        return L3_3
      end
    end
    L2_3 = true
    return L2_3
  end
  
  while true do
    L6_2 = L5_2
    L6_2 = L6_2()
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L6_2 = 0
  while L6_2 < 3 do
    L6_2 = L6_2 + 1
    L7_2 = L6_2 - 1
    L8_2 = self[8]
    if L8_2 == L7_2 then
      L8_2 = self[5]
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2
      L8_2 = L8_2.F6E05DDAD91E9054A
      L8_2(L9_2)
    else
      L8_2 = self[5]
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2
      L8_2 = L8_2.F17234BCA67C447AD
      L10_2 = false
      L11_2 = true
      L8_2(L9_2, L10_2, L11_2)
    end
  end
  L7_2 = CCD22EFED4E9E5F89
  L7_2 = L7_2.S93443174B4C9128E
  L8_2 = 2
  L9_2 = false
  L10_2 = false
  L7_2(L8_2, L9_2, L10_2)
  self[6] = 2
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.F1BEBE27672EC9F89
  L9_2 = self[8]
  L7_2(L8_2, L9_2)
  L7_2 = self[5]
  L8_2 = L52_1.__cast
  L9_2 = self[8]
  L10_2 = L19_1
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2[L8_2]
  L8_2 = L7_2
  L7_2 = L7_2.F6A312B6A87296B29
  L7_2(L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0679389A87C2F1E1"]["prototype"]
L69_1 = _ENV["C0679389A87C2F1E1"]
L68_1.__class__ = L69_1
