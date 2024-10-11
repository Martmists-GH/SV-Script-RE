---@class C95508CD5250EE5C1 : C95508CD5250EE5C1_prototype
---@field prototype C95508CD5250EE5C1_prototype
L55_1 = _ENV
L56_1 = "C95508CD5250EE5C1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C95508CD5250EE5C1"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C95508CD5250EE5C1
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 16
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C95508CD5250EE5C1
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C95508CD5250EE5C1"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  A0_2[17] = "effect/field/bbmission/ef_bbmission/bbmission.trsot"
  A0_2[16] = "world/obj_template/field/cubeparts_2/objects_un_dlc2_normal_poke_objtemp_/objects_un_dlc2_normal_poke_objtemp.trsot"
  A0_2[15] = "world/obj_template/field/cubeparts_2/objects_un_dlc2_rare_poke_objtemp_/objects_un_dlc2_rare_poke_objtemp.trsot"
  A0_2[14] = 0
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[8] = nil
  L3_2 = E4467CB641D6504ED
  L3_2 = L3_2.None
  A0_2[7] = L3_2
  A0_2[6] = nil
  L3_2 = CE9041C201AA7E53F
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = "MetamonBlockDemo"
  L3_2(L4_2, L5_2)
  A0_2[8] = A2_2
  A0_2[5] = A1_2
  L4_2 = A1_2
  L3_2 = A1_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  A0_2[6] = L3_2
  L3_2 = A0_2[8]
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L4_2 = 1
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  while nil ~= L4_2 do
    L6_2 = 0
    L7_2 = "_"
    L7_2 = #L7_2
    if L7_2 > 0 then
      L7_2 = L10_1.string
      L7_2 = L7_2.find
      L8_2 = L3_2
      L9_2 = "_"
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
      L7_2 = "_"
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
  L6_2 = L31_1.parseInt
  L7_2 = L5_2.length
  L7_2 = L7_2 - 1
  L7_2 = L5_2[L7_2]
  L6_2 = L6_2(L7_2)
  A0_2[14] = L6_2
end

L68_1[L69_1] = L70_1
L68_1 = "C95508CD5250EE5C1"
L69_1 = _ENV["C95508CD5250EE5C1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C95508CD5250EE5C1"]
L69_1 = "__name__"
L70_1 = "C95508CD5250EE5C1"
---@class C95508CD5250EE5C1_prototype
C95508CD5250EE5C1_prototype = L15_1()
C95508CD5250EE5C1.prototype = C95508CD5250EE5C1_prototype
--- C95508CD5250EE5C1.mainCoroutineFunc
function C95508CD5250EE5C1_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F8ECAA28B9538110D
  L1_2(L2_2)
  while true do
    L2_2 = self
    L1_2 = self.F32F3ED6FAC4BDC3F
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      break
    end
    L2_2 = self
    L1_2 = self.FE94F3E13286232CF
    L3_2 = self[3]
    L1_2(L2_2, L3_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
end

--- C95508CD5250EE5C1.IsActive
function C95508CD5250EE5C1_prototype:F32F3ED6FAC4BDC3F()
  local L1_2, L2_2
  L1_2 = self[7]
  L2_2 = E4467CB641D6504ED
  L2_2 = L2_2.End
  L1_2 = L1_2 ~= L2_2
  return L1_2
end

--- C95508CD5250EE5C1.CreateCoroutine
function C95508CD5250EE5C1_prototype:F8ECAA28B9538110D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L0_3 = L1_2
    L1_3 = E4467CB641D6504ED
    L1_3 = L1_3.Playing
    L0_3[7] = L1_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = L1_2
    L2_3 = L2_3[8]
    L2_3 = L2_3.obj
    L3_3 = L0_3
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = C62A3A9B798DCAB4D
      L1_3 = L1_3.S264F26F6894F3392
      L2_3 = L1_3
      L1_3 = L1_3.F46E966E16C3A4107
      L3_3 = L1_2
      L3_3 = L3_3[8]
      L3_3 = L3_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.fE9C29DA1
      L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L3_3(L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L2_3 = L1_2
      L3_3 = L58_1
      L4_3 = L1_2
      L4_3 = L4_3[8]
      L4_3 = L4_3.obj
      L3_3 = L3_3(L4_3)
      L2_3[11] = L3_3
      L2_3 = L1_2
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.FEB8D4216F59A8B11
      
      function L5_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L1_3
        if L1_4 then
          L1_4 = L1_2
          L0_4 = L1_4[15]
        else
          L1_4 = L1_2
          L0_4 = L1_4[16]
        end
        return L0_4
      end
      
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L5_3()
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L2_3[12] = L3_3
      L2_3 = L1_2
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.FEB8D4216F59A8B11
      L5_3 = L1_2
      L5_3 = L5_3[17]
      L6_3 = false
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3[13] = L3_3
      L2_3 = L1_2
      L2_3 = L2_3[12]
      L3_3 = L1_2
      L3_3 = L3_3[11]
      L4_3 = L3_3
      L3_3 = L3_3.f7360ED03
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      L7_3 = L2_3
      L6_3 = L2_3.f8F2B0552
      L8_3 = L3_3
      L9_3 = L4_3
      L10_3 = L5_3
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L6_3 = L1_2
      L6_3 = L6_3[12]
      L7_3 = L6_3
      L6_3 = L6_3.f24032F87
      L8_3 = L1_2
      L8_3 = L8_3[11]
      L9_3 = L8_3
      L8_3 = L8_3.f64857644
      L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L8_3(L9_3)
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = true
      L7_3 = L1_2
      L7_3 = L7_3[6]
      L8_3 = L1_2
      L8_3 = L8_3[13]
      L9_3 = L8_3
      L8_3 = L8_3.fE9C29DA1
      L8_3 = L8_3(L9_3)
      L9_3 = L1_2
      L10_3 = C10D8D3ADCDD0BB85
      L10_3 = L10_3.new
      L11_3 = L7_3
      L12_3 = L8_3
      L13_3 = L1_2
      L13_3 = L13_3[11]
      L14_3 = L1_2
      L14_3 = L14_3[12]
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
      L9_3[9] = L10_3
      L9_3 = L1_2
      L9_3 = L9_3[9]
      L10_3 = L9_3
      L9_3 = L9_3.FEA4C6DFD3D68E0A3
      
      function L11_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = C62A3A9B798DCAB4D
        L0_4 = L0_4.S264F26F6894F3392
        L1_4 = L0_4
        L0_4 = L0_4.F77E0BE5CF340C350
        L2_4 = L1_2
        L2_4 = L2_4[11]
        L3_4 = L2_4
        L2_4 = L2_4.fE9C29DA1
        L2_4, L3_4 = L2_4(L3_4)
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = false
        L6_3 = L0_4
      end
      
      L9_3(L10_3, L11_3)
      while L6_3 do
        L9_3 = C1DB14DCC9D7634FA
        L9_3 = L9_3.S760DAE4C5371A78E
        L9_3()
      end
    end
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F816CA57B9287A1F1
    L1_3(L2_3)
  end
  
  L4_2 = L31_1.string
  L5_2 = self[5]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L31_1.string
  L6_2 = "SetUp"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  self[10] = L2_2
end

--- C95508CD5250EE5C1.PreUpdate
function C95508CD5250EE5C1_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[10]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[10]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[10]
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
    else
      self[10] = nil
    end
  end
  L2_2 = self[9]
  if nil ~= L2_2 then
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- C95508CD5250EE5C1.CreateTmlObject
function C95508CD5250EE5C1_prototype:FEB8D4216F59A8B11(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = c451059A3
  L3_2 = L3_2.f5776B6C6
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.f900312E7
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.f462C9B70
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f68159593
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L1_3 = L31_1.string
      L2_3 = "metamonTemp_"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = self
      L3_3 = L3_3[8]
      L3_3 = L3_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.fE9C29DA1
      L3_3, L4_3 = L3_3(L4_3)
      L2_3 = L2_3(L3_3, L4_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = "ObjTemp_"
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = self
      L3_3 = L3_3[8]
      L3_3 = L3_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.fE9C29DA1
      L3_3, L4_3 = L3_3(L4_3)
      L2_3 = L2_3(L3_3, L4_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  return L4_2
end

--- C95508CD5250EE5C1.PreFinish
function C95508CD5250EE5C1_prototype:F816CA57B9287A1F1()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F1C2AA00ADAC52EC5
  L1_2(L2_2)
  L1_2 = E4467CB641D6504ED
  L1_2 = L1_2.End
  self[7] = L1_2
end

--- C95508CD5250EE5C1.Destroy
function C95508CD5250EE5C1_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[9]
  if nil ~= L1_2 then
    L1_2 = self[9]
    L2_2 = L1_2
    L1_2 = L1_2.F7A10518ACA3668FB
    L1_2(L2_2)
    self[9] = nil
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[13]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[13]
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = self[11]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = self[12]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  else
    L2_2 = false
  end
  if L2_2 then
    L4_2 = C62A3A9B798DCAB4D
    L4_2 = L4_2.S264F26F6894F3392
    L5_2 = L4_2
    L4_2 = L4_2.F1800B7011AD1C0E3
    L6_2 = self[12]
    L7_2 = self[11]
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2, L8_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = C62A3A9B798DCAB4D
  L4_2 = L4_2.S264F26F6894F3392
  L5_2 = L4_2
  L4_2 = L4_2.F310835F6CA876204
  L6_2 = self[14]
  L4_2 = L4_2(L5_2, L6_2)
  if nil ~= L4_2 then
    L5_2 = L4_2.object
    if nil ~= L5_2 then
      L5_2 = C3FA8DA592312155B
      L5_2 = L5_2.S3C0AB34C0288DAD8
      L6_2 = L4_2.object
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C95508CD5250EE5C1"]["prototype"]
L69_1 = _ENV["C95508CD5250EE5C1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C95508CD5250EE5C1"]
L69_1 = "__super__"
L69_1 = _ENV["C95508CD5250EE5C1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
