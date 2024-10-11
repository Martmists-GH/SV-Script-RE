---@alias C00687E06D9FD2919 main_ui_tips_TipsState

---@class main_ui_tips_TipsState : C00687E06D9FD2919_prototype
---@field prototype C00687E06D9FD2919_prototype
C00687E06D9FD2919 = L15_1()

function C00687E06D9FD2919.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C00687E06D9FD2919
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C00687E06D9FD2919
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function C00687E06D9FD2919.super(self, A1_2)
  self[4] = false
  self[3] = false
  CDC3F92928A2194E6.super(self, A1_2)
end

C00687E06D9FD2919.__name__ = "C00687E06D9FD2919"
---@class C00687E06D9FD2919_prototype : ext_pe_SceneObjectBehavior
---@field [2] c2A84524D
---@field [3] boolean @ isSetup
---@field [4] boolean
C00687E06D9FD2919_prototype = L15_1()
C00687E06D9FD2919.prototype = C00687E06D9FD2919_prototype

function C00687E06D9FD2919_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)  -- super.Setup(...)
  self[2] = c2A84524D.fB41FD22F(self[1])
  if not c2A84524D.f6A09A15D(self[2], nil) then
    self[2]:fDCDD45F6(L55_1(self, self.FBE696F4C6924A789))  -- self[2]:fDCDD45F6(L55_1(self, self.ActionNotifiedEvent))
    self[3] = true
  end
end

function C00687E06D9FD2919_prototype:FF1C9BF636E0F4F06()  -- isSetup
  return self[3]
end

function C00687E06D9FD2919_prototype:F706FCB31D5565CDB()  -- StartFlow
  if not c2A84524D.f6A09A15D(self[2], nil) then
    self[2]:f83FE57AE()
  end
end

function C00687E06D9FD2919_prototype:F497C51A2F06AA4A6()  -- EndFlow
  if not c2A84524D.f6A09A15D(self[2], nil) then
    self[2]:fF88F34BC("view_tips_top_01", "exit")
  end
end

function C00687E06D9FD2919_prototype:FD5230D611F6A5476()  -- IsEndFlow
  if c2A84524D.f6A09A15D(self[2], nil) then
    return true
  end
  return self[4]
end

function C00687E06D9FD2919_prototype:FBE696F4C6924A789()  -- ActionNotifiedEvent
  self[2]:f44B92869()
  if self[2]:f015A8108() == "Exit" then
    self[4] = true
  end
end

C00687E06D9FD2919_prototype.__class__ = C00687E06D9FD2919
C00687E06D9FD2919.__super__ = CDC3F92928A2194E6
setmetatable(C00687E06D9FD2919_prototype, {__index = CDC3F92928A2194E6})
