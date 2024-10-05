---@class CFCD8C9056D1AB38B : CFCD8C9056D1AB38B_prototype
---@field prototype CFCD8C9056D1AB38B_prototype
---@field SA448FFDAA03F13F6 number  @ s_sceneState
---@field SE8AA57EBB95DA538 fun():nil  @ s_onEndCallBack
CFCD8C9056D1AB38B = L15_1()

function CFCD8C9056D1AB38B.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFCD8C9056D1AB38B
  L2_2 = L2_2_prototype
  L3_2 = 2
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFCD8C9056D1AB38B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFCD8C9056D1AB38B.super(self, A1_2)
  CDC3F92928A2194E6.super(self, A1_2)
end

CFCD8C9056D1AB38B.__name__ = "CFCD8C9056D1AB38B"

function CFCD8C9056D1AB38B.S731A421D90DEDBF5()  -- get_sceneState
  return CFCD8C9056D1AB38B.SA448FFDAA03F13F6  -- s_sceneState
end

function CFCD8C9056D1AB38B.SC22C2773A68837D3(A0_2, A1_2)  -- SceneLoad
  local L2_2
  L2_2 = c682D8E4F.fEF94D11D(A0_2)
  if cA042DA13.fB1E655AE(L2_2, nil) then
    return nil
  end
  if L2_2:f48F8C7FF() == true then
    return true
  end
  L2_2:f0EF10D0C()
  CFCD8C9056D1AB38B.SA448FFDAA03F13F6 = 1  -- s_sceneState = 1
  if nil ~= A1_2 then
    CFCD8C9056D1AB38B.SE8AA57EBB95DA538 = A1_2  -- s_onEndCallBack = A1_2
  end
  return L2_2
end

---@class CFCD8C9056D1AB38B_prototype : CDC3F92928A2194E6
---@field [2] ti_Coroutine
CFCD8C9056D1AB38B_prototype = L15_1()
CFCD8C9056D1AB38B.prototype = CFCD8C9056D1AB38B_prototype

function CFCD8C9056D1AB38B_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  local L3_2, L4_2
  CDC3F92928A2194E6_prototype:F7C68FEDB79AB6396(A1_2)  -- super.Setup(self, A1_2)
  L3_2 = L55_1(self, self.FF7549BC4EA813FBA)  -- L55_1(self, self.SetupSequenceBase)
  L4_2 = L31_1.string(self[1]:f462C9B70():fE9C29DA1())  .. "_scene_setup_sequence"
  self[2] = C1DB14DCC9D7634FA.new(L3_2, L4_2)  -- ti.Coroutine.new(...)
end

function CFCD8C9056D1AB38B_prototype:FE94F3E13286232CF(A1_2)  -- PreUpdate
  local L2_2, L3_2, L4_2, L5_2, L7_2
  if nil ~= self[2] then
    if "dead" ~= L10_1.coroutine.status(L3_2) then
      L5_2 = L64_1.pack(L10_1.coroutine.resume(self[2][1], nil))
      L4_2 = L62_1(L5_2, {"success", "result"})
      if not L4_2.success then
        L7_2 = "!Error ocurred in coroutine["  .. L31_1.string(L2_2[2])  .. "[: " .. L31_1.string(L4_2.result)
        C7BD28C2CE195DB4E.S7989B6DD56823279(false, L7_2)
      end
    end
  end
end

function CFCD8C9056D1AB38B_prototype:F1C2AA00ADAC52EC5()  -- Destroy
  CDC3F92928A2194E6_prototype:F1C2AA00ADAC52EC5()  -- super.Destroy(self)
  if nil ~= CFCD8C9056D1AB38B.SE8AA57EBB95DA538 then  -- s_onEndCallBack
    CFCD8C9056D1AB38B.SE8AA57EBB95DA538()  -- s_onEndCallBack()
    CFCD8C9056D1AB38B.SE8AA57EBB95DA538 = nil  -- s_onEndCallBack = nil
  end
  CFCD8C9056D1AB38B.SA448FFDAA03F13F6 = 0  -- s_sceneState = 0
end

function CFCD8C9056D1AB38B_prototype:FF7549BC4EA813FBA()  -- SetupSequenceBase
  self:F155F52A5852449F8()  -- self:WaitSceneSetupSequence()
  self:F0E47A597FB435DB7()  -- self:SetupSequence()
  CFCD8C9056D1AB38B.SA448FFDAA03F13F6 = 2  -- s_sceneState = 2
end

function CFCD8C9056D1AB38B_prototype:F0E47A597FB435DB7()  -- SetupSequence

end

function CFCD8C9056D1AB38B_prototype:FB61F64E2486E1EC3(A1_2)  -- GetSceneObjectSequence
  local L2_2
  self:F155F52A5852449F8()  -- self:WaitSceneSetupSequence()
  L2_2 = self[1]:f462C9B70():fD4E64AB7(A1_2)
  if c016374C1.f4555D276(L2_2, nil) then
    return nil
  end
  return L2_2
end

function CFCD8C9056D1AB38B_prototype:FD1F2FC5D6118742C(A1_2, A2_2)  -- GetBehaviorSequence
  local L3_2, L7_2
  self:F155F52A5852449F8()  -- self:WaitSceneSetupSequence()
  if c016374C1.f8C7D4F4D(A1_2, nil) then
    L3_2 = A1_2
  end
  if nil ~= A2_2 then
    L3_2 = self:FB61F64E2486E1EC3(A2_2)  -- self:GetSceneObjectSequence(A2_2)
  end
  if c016374C1.f4555D276(L3_2, nil) then
    return nil
  end
  C9C018BF0431B5277.S7B6179AB425A98A0(L3_2)  -- main.util.LoaderUtil.WaitSetupSceneObject(L3_2)
  L7_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L3_2:fB3CF1DEB()]  -- C3B091777E3EC94A5.s_behaviorMap.h[L3_2:fB3CF1DEB()]
  if L7_2 == L42_1.tnull then
    L7_2 = nil
  end
  if L7_2 == nil then
    return nil
  end
  return L7_2
end

function CFCD8C9056D1AB38B_prototype:F155F52A5852449F8()  -- WaitSceneSetupSequence
  while not self[1]:f462C9B70():f48F8C7FF() do
    C1DB14DCC9D7634FA.S760DAE4C5371A78E()  -- ti.Coroutine.yield()
  end
  while not self[1]:f462C9B70():f9D8BC178() do
    C1DB14DCC9D7634FA.S760DAE4C5371A78E()  -- ti.Coroutine.yield()
  end
end

CFCD8C9056D1AB38B_prototype.__class__ = CFCD8C9056D1AB38B
CFCD8C9056D1AB38B.__super__ = CDC3F92928A2194E6
setmetatable(CFCD8C9056D1AB38B_prototype, {__index = CDC3F92928A2194E6})
