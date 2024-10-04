-- main.ui.tips.TipsState
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

local KEY_isSetup = 3

function C00687E06D9FD2919.super(self, A1_2)
  self[4] = false
  self[KEY_isSetup] = false
  CDC3F92928A2194E6.super(self, A1_2)
end

function C00687E06D9FD2919.prototype.F7C68FEDB79AB6396(self, A1_2)  -- Setup
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)  -- super.Setup(...)
  self[2] = c2A84524D.fB41FD22F(self[1])
  if not c2A84524D.f6A09A15D(self[2], nil) then
    self[2]:fDCDD45F6(L55_1(self, self.FBE696F4C6924A789))  -- self[2]:fDCDD45F6(L55_1(self, self.ActionNotifiedEvent))
    self[KEY_isSetup] = true
  end
end

function C00687E06D9FD2919.prototype.FF1C9BF636E0F4F06(self)  -- isSetup
  return self[KEY_isSetup]
end

function C00687E06D9FD2919.prototype.F706FCB31D5565CDB(self)  -- StartFlow
  if not c2A84524D.f6A09A15D(self[2], nil) then
    self[2]:f83FE57AE()
  end
end

function C00687E06D9FD2919.prototype.F497C51A2F06AA4A6(self)  -- EndFlow
  if not c2A84524D.f6A09A15D(self[2], nil) then
    self[2]:fF88F34BC("view_tips_top_01", "exit")
  end
end

function C00687E06D9FD2919.prototype.FD5230D611F6A5476(self)  -- IsEndFlow
  if c2A84524D.f6A09A15D(self[2], nil) then
    return true
  end
  return self[4]
end

function C00687E06D9FD2919.prototype.FBE696F4C6924A789(self)  -- ActionNotifiedEvent
  self[2]:f44B92869()
  if self[2]:f015A8108() == "Exit" then
    self[4] = true
  end
end

C00687E06D9FD2919.prototype.__class__ = C00687E06D9FD2919
C00687E06D9FD2919.__super__ = CDC3F92928A2194E6
setmetatable(C00687E06D9FD2919.prototype, {__index = CDC3F92928A2194E6})
