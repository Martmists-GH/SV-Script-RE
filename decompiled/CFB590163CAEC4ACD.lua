---@alias CFB590163CAEC4ACD main_ui_xmenu_XMenuLayoutLoader

---@class main_ui_xmenu_XMenuLayoutLoader : CFB590163CAEC4ACD_prototype
---@field prototype CFB590163CAEC4ACD_prototype
L55_1 = _ENV
L56_1 = "CFB590163CAEC4ACD"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CFB590163CAEC4ACD"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFB590163CAEC4ACD
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFB590163CAEC4ACD
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFB590163CAEC4ACD"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = nil
  A0_2[10] = 0
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = nil
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.None
  A0_2[6] = L2_2
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = false
  A0_2[1] = false
  L3_2 = A0_2
  L2_2 = A0_2.F90BBC6B0190BF053
  L4_2 = false
  L2_2(L3_2, L4_2)
  A0_2[5] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFB590163CAEC4ACD"]
L69_1 = "__name__"
L70_1 = "CFB590163CAEC4ACD"
---@class CFB590163CAEC4ACD_prototype
CFB590163CAEC4ACD_prototype = L15_1()
CFB590163CAEC4ACD.prototype = CFB590163CAEC4ACD_prototype
--- main.ui.xmenu.XMenuLayoutLoader.Init
function CFB590163CAEC4ACD_prototype:F90BBC6B0190BF053(A1_2)
  local L2_2
  self[1] = A1_2
  self[2] = false
  self[3] = nil
  self[4] = nil
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L1_3 = E8EC0B76A6C304FC5
      L0_3 = L1_3.ParentSceneObjectLoad
    else
      L1_3 = E8EC0B76A6C304FC5
      L0_3 = L1_3.None
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[6] = L2_2
  self[10] = 0
  self[8] = nil
  self[9] = nil
end

--- main.ui.xmenu.XMenuLayoutLoader.Load
function CFB590163CAEC4ACD_prototype:F6C5D0398122A6629()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.F90BBC6B0190BF053
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "xmenu"
  L1_2 = L1_2(L2_2)
  self[8] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[8]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    self[1] = false
    L2_2 = E8EC0B76A6C304FC5
    L2_2 = L2_2.None
    self[6] = L2_2
    L2_2 = false
    return L2_2
  end
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  L2_2 = true
  return L2_2
end

--- main.ui.xmenu.XMenuLayoutLoader.Update
function CFB590163CAEC4ACD_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.SetupTimeOutSceneObject
  if L1_2 == L2_2 then
    return
  end
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.ParentSceneObjectLoad
  if L1_2 == L2_2 then
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[8]
      L2_2 = L1_2
      L1_2 = L1_2.fD4E64AB7
      L3_2 = "Top"
      L1_2 = L1_2(L2_2, L3_2)
      self[9] = L1_2
      L1_2 = nil
      L2_2 = c016374C1
      L2_2 = L2_2.f4555D276
      L3_2 = self[9]
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        return
      end
      L2_2 = E8EC0B76A6C304FC5
      L2_2 = L2_2.ChildSceneObjectLoad
      self[6] = L2_2
    end
  end
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.ChildSceneObjectLoad
  if L1_2 == L2_2 then
    L1_2 = self[9]
    L2_2 = L1_2
    L1_2 = L1_2.f5439788F
    L3_2 = "Xmenu_Top"
    L1_2 = L1_2(L2_2, L3_2)
    self[4] = L1_2
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f4555D276
    L3_2 = self[4]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      return
    end
    L2_2 = E8EC0B76A6C304FC5
    L2_2 = L2_2.WaitSetupSceneObject
    self[6] = L2_2
    L2_2 = c7F7A5192
    L2_2 = L2_2.f101D811F
    L2_2 = L2_2()
    self[11] = L2_2
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.fF5E28294
    L2_2(L3_2)
    return
  end
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.WaitSetupSceneObject
  if L1_2 == L2_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = self[11]
      L2_2 = L1_2
      L1_2 = L1_2.f92A1FFA7
      L1_2(L2_2)
      L1_2 = self[10]
      L2_2 = self[11]
      L3_2 = L2_2
      L2_2 = L2_2.fC0E2CAD0
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 + L2_2
      self[10] = L1_2
      L1_2 = C828F047963375FA0
      L1_2 = L1_2.SC9F8663AFEAB245A
      L2_2 = self[10]
      L3_2 = "XMenuLayoutLoader Xmenu_Top Setup TimeOut"
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        self[11] = nil
        L1_2 = E8EC0B76A6C304FC5
        L1_2 = L1_2.SetupTimeOutSceneObject
        self[6] = L1_2
      else
        L1_2 = self[11]
        L2_2 = L1_2
        L1_2 = L1_2.fF5E28294
        L1_2(L2_2)
      end
      return
    end
    L1_2 = self[11]
    L2_2 = L1_2
    L1_2 = L1_2.f92A1FFA7
    L1_2(L2_2)
    self[11] = nil
    L1_2 = E8EC0B76A6C304FC5
    L1_2 = L1_2.SetBehavior
    self[6] = L1_2
  end
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.SetBehavior
  if L1_2 == L2_2 then
    L1_2 = self[4]
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
    self[3] = L2_2
    L3_2 = self[3]
    if nil == L3_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.FF1C9BF636E0F4F06
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        return
      end
    end
    L3_2 = E8EC0B76A6C304FC5
    L3_2 = L3_2.SetComponent
    self[6] = L3_2
  end
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.SetComponent
  if L1_2 == L2_2 then
    L1_2 = self[9]
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
    self[7] = L2_2
    L3_2 = self[7]
    if nil == L3_2 then
      return
    end
    L3_2 = E8EC0B76A6C304FC5
    L3_2 = L3_2.SetData
    self[6] = L3_2
  end
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.SetData
  if L1_2 == L2_2 then
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.FF464237616C92046
    L3_2 = self[3]
    L4_2 = self[4]
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.FC4956D105C6FDA06
    L3_2 = self[7]
    L1_2(L2_2, L3_2)
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.FE07948BEB30B3094
    L1_2(L2_2)
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.F694491A1383A6CC8
    L3_2 = self[5]
    L1_2(L2_2, L3_2)
    self[1] = false
    self[2] = true
    L1_2 = E8EC0B76A6C304FC5
    L1_2 = L1_2.None
    self[6] = L1_2
  end
end

--- main.ui.xmenu.XMenuLayoutLoader.Terminate
function CFB590163CAEC4ACD_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "xmenu"
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

--- main.ui.xmenu.XMenuLayoutLoader.IsSetup
function CFB590163CAEC4ACD_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.xmenu.XMenuLayoutLoader.IsTimeOut
function CFB590163CAEC4ACD_prototype:FA5232DB6EB512AF8()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = E8EC0B76A6C304FC5
  L2_2 = L2_2.SetupTimeOutSceneObject
  L1_2 = L1_2 == L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFB590163CAEC4ACD"]["prototype"]
L69_1 = _ENV["CFB590163CAEC4ACD"]
L68_1.__class__ = L69_1
