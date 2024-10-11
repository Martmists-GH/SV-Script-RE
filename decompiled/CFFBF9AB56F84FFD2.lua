---@class CFFBF9AB56F84FFD2 : CFFBF9AB56F84FFD2_prototype
---@field prototype CFFBF9AB56F84FFD2_prototype
CFFBF9AB56F84FFD2 = L15_1()

function CFFBF9AB56F84FFD2.new(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  L4_2 = L2_1(CFFBF9AB56F84FFD2_prototype, 34, 62)
  CFFBF9AB56F84FFD2.super(L4_2, A0_2, A1_2, A2_2, A3_2)
  return L4_2
end

function CFFBF9AB56F84FFD2.super(self, A1_2, A2_2, A3_2, A4_2)
  C20F5CD372AAAA08C.super(self, A1_2, A2_2, A3_2, A4_2)  -- main.event.base.BaseGeneralEvent.super(...)
end

CFFBF9AB56F84FFD2.__name__ = "CFFBF9AB56F84FFD2"
---@class CFFBF9AB56F84FFD2_prototype : main_event_base_BaseGeneralEvent
CFFBF9AB56F84FFD2_prototype = L15_1()
CFFBF9AB56F84FFD2.prototype = CFFBF9AB56F84FFD2_prototype

function CFFBF9AB56F84FFD2_prototype:FC87C731D11C58354()  -- onCreate
  self[22].skipPlayerStuckCheck = true
end

function CFFBF9AB56F84FFD2_prototype:FD8D5F3745B4B5174()  -- mainBody
  local L1_2, L7_2, L9_2
  L1_2 = CFC8F368D91411014.S474A279FC41C6D90().fieldRoot:fE9C29DA1()  -- main.field.FieldUtility.S474A279FC41C6D90().fieldRoot:fE9C29DA1()
  if L1_2 == "field_outside" then
    CF4B448D8C3744CAF.SDDCF2C31DADBAB65("A_C01_GATE_IN")  -- main.bgm.BGMEventManager.SDDCF2C31DADBAB65("A_C01_GATE_IN")
  else
    L1_2 = CFC8F368D91411014.S474A279FC41C6D90().fieldRoot:fE9C29DA1()  -- main.field.FieldUtility.S474A279FC41C6D90().fieldRoot:fE9C29DA1()
    if L1_2 == "field_c01" then
      CF4B448D8C3744CAF.SDDCF2C31DADBAB65("A_C01_GATE_OUT")  -- main.bgm.BGMEventManager.SDDCF2C31DADBAB65("A_C01_GATE_OUT")
    end
  end
  cBB54324F.fD413187D(2)
  C07E4F1BF071B0460.S2A71EA2C27313789(0, 0.5)  -- C07E4F1BF071B0460.MapChangeFadeOut(0, 0.5)
  C83457451305E87F8.S942F0AD49720722F(self[32].srcSE)  -- C83457451305E87F8.PlaySE(A0_2[32].srcSE)
  L9_2 = {
    __fields__ = {
      destScene = true,
      destLocation = true,
      destOffset = true
    },

    type = 3,
    destScene = "",
    destLocation = "",
    destOffset = {0, 0, 0}
  }

  L7_2 = {
    __fields__ = {
      mapChangeInfo = true,
      forcePosition = true,
      forceRotation = true
    },

    mapChangeInfo = L16_1(L9_2),  -- _hx_o(L9_2)
    forcePosition = self[32].position,
    forceRotation = cD5675BA5.fFA44D7AF(self[32].angle_y / 360.0 * 2 * L10_1.math.pi, 0, 0)
  }
  CC6FE82819C6E1D55.SFBF86D7C138AB6C6("map_change_core", nil, L16_1(L7_2))    -- CC6FE82819C6E1D55.CallScript("map_change_core", nil, _hx_o(L7_2))
  C83457451305E87F8.S29422246DC300331(self[32].destSE, 0, 0.5)
end

CFFBF9AB56F84FFD2_prototype.__class__ = CFFBF9AB56F84FFD2
CFFBF9AB56F84FFD2.__super__ = C20F5CD372AAAA08C
setmetatable(CFFBF9AB56F84FFD2_prototype, {__index = C20F5CD372AAAA08C})
