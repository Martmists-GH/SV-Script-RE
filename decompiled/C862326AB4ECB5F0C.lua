---@alias main_startup_Startup C862326AB4ECB5F0C

---@class C862326AB4ECB5F0C : C862326AB4ECB5F0C_prototype
---@field prototype C862326AB4ECB5F0C_prototype
C862326AB4ECB5F0C = L15_1()

function C862326AB4ECB5F0C.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C862326AB4ECB5F0C
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C862326AB4ECB5F0C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C862326AB4ECB5F0C
function C862326AB4ECB5F0C.super(self, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C862326AB4ECB5F0C.__name__ = "C862326AB4ECB5F0C"

---@class C862326AB4ECB5F0C_prototype: ext_pe_SceneObjectBehavior
C862326AB4ECB5F0C_prototype = L15_1()
C862326AB4ECB5F0C.prototype = C862326AB4ECB5F0C_prototype

--- main.startup.Startup.PreUpdate
function C862326AB4ECB5F0C_prototype:FE94F3E13286232CF(A1_2)
  if self[1]:f462C9B70():f9D8BC178() then
    local L2_2 = self[1]:f462C9B70()
    while cA042DA13.f25C936C9(L2_2:fC637F2AB(), nil) do
      L2_2 = L2_2:fC637F2AB()
    end
    self[1]:fE9C29DA1()
    L2_2:fE9C29DA1()
    C2DC51D8F98E848B7.SFCE091807173F6E9(L2_2)  -- main.system.game_event.GameEventStartup.Call
    self[1]:fBE3B2D3B()
  end
end

--- main.startup.Startup.Destroy
function C862326AB4ECB5F0C_prototype:F1C2AA00ADAC52EC5()
  cAF8D78F3.f1A7E5A5C()
  c2FB59E8B.f1A7E5A5C()
  c1A1CBE3B.f1A7E5A5C()
  C89EDEA229C2677B4.SBD9A67233ED8E612()
end

C862326AB4ECB5F0C_prototype.__class__ = C862326AB4ECB5F0C
C862326AB4ECB5F0C.__super__ = CDC3F92928A2194E6
setmetatable(C862326AB4ECB5F0C_prototype, {__index = CDC3F92928A2194E6})
