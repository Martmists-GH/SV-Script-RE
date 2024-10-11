---@alias CFF2F988D895214C3 main_ui_pokelist_debug_PokeListIconDebug

---@class main_ui_pokelist_debug_PokeListIconDebug : CFF2F988D895214C3_prototype
---@field prototype CFF2F988D895214C3_prototype
---@field S032897EBFF9CC1F2 main_ui_pokelist_debug_PokeListIconDebug @ m_instance
CFF2F988D895214C3 = L15_1()

function CFF2F988D895214C3.new(A0_2)
  local L1_2
  L1_2 = L2_1(CFF2F988D895214C3_prototype, 33, 68)
  CFF2F988D895214C3.super(L1_2, A0_2)
  return L1_2
end

function CFF2F988D895214C3.super(self, A1_2)
  self[33] = 0
  self[32] = c03C8030E.f101D811F()
  self[31] = L26_1.new()
  self[30] = nil
  C3C7D6227912AFE27.super(self, A1_2)  -- main.ui.pokelist.PokeListBase.super(self, A1_2)
end

CFF2F988D895214C3.__name__ = CFF2F988D895214C3

function CFF2F988D895214C3.S0B3F69C4549A0284()  -- GetInstance
  return CFF2F988D895214C3.S032897EBFF9CC1F2  -- m_instance
end

---@class CFF2F988D895214C3_prototype : main_ui_pokelist_PokeListBase
---@field [30] main_ui_util_uikit_GridPanelUtil @ gridPanel
---@field [31] Array<hx_tab_array<number>> @ pages
---@field [32] c03C8030E
---@field [33] number @ pageIndex
CFF2F988D895214C3_prototype = L15_1()
CFF2F988D895214C3.prototype = CFF2F988D895214C3_prototype

function CFF2F988D895214C3_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  C3C7D6227912AFE27.prototype.F7C68FEDB79AB6396(self, A1_2)  -- super.Setup(self, A1_2)
  CFF2F988D895214C3.S032897EBFF9CC1F2 = self  -- m_instance = self
  self[2] = self[1]
  self[10] = CA7B7EE572282ACBA.S385504EFF7E842C3():FFEA9094A5E4944C3()  -- main.ui.pokelist.PokeListData.get_Instance():GetOpenType()
  self:F51F4D8E6BF1D6282()  -- self:SetupVariable()
  self:F2A87963AC5F3088C()  -- self:SetupGridPanel()
  self:FEC2224ACB6BB724A()  -- self:TemochiBackup()
  self:FD04D323C034FC5C6()  -- self:DebugPokemonListSetup()
  self:FD5BF2CE0251913A7()  -- self:PokeListCopyMember()
  self:FA197DA508C3432B5()  -- self:UpdatePokeListPanel()
  self:F706FCB31D5565CDB()  -- self:StartFlow()
  self[9] = true
end

function CFF2F988D895214C3_prototype:FE94F3E13286232CF(A1_2)  -- PreUpdate
  if not self[9] then
    return
  end
  if self[30] ~= nil then
    self[30]:F3CDE8608003DBD80()  -- self[30]:GridPanelUpdate()
    if c69ACCC6F.f8C317F18(self[5], nil) then
      local L3_2 = self[30]:FE0EF7358F88CA776():f33A1A337()  -- self[30]:get_gridPanel():f33A1A337()
      if not L3_2 then
        if self[5]:fE09DCCE4() then
          self[5]:f1EA0CCF2()
          self:FE8EFC9097B6BBFAF()
        end
      end
    end
  end
  if cDFF6D3D5.f6E019F84("UI_CANCEL") then
    self:FFEF40EBB4F2389C2()  -- self:UnLoadScene()
  end
  if cDFF6D3D5.f6E019F84("UI_R") then
    self:FCC895445CF9D2653()  -- self:NextPage()
  else
    if cDFF6D3D5.f6E019F84("UI_L") then
      self:F119ADEB65DAA355B()  -- self:PrevPage()
    end
  end
  self[6]:FEB6685558281F194()  -- self[6]:Update()
end

function CFF2F988D895214C3_prototype:F1C2AA00ADAC52EC5()  -- Destroy
  C3C7D6227912AFE27.prototype.F1C2AA00ADAC52EC5(self)  -- super.Destroy(self)
  CFF2F988D895214C3.S032897EBFF9CC1F2 = nil  -- m_instance = nil
  if self[10] ~= 5 then
    CF1BC0419D30C42CE.S0637AD80D9A1F80A()  -- main.ui.system_ui.SystemBg.ReturnApp()
  end
  self:FDCEBC1565BCB169E()  -- self:TemochiRestore()
end

function CFF2F988D895214C3_prototype:F706FCB31D5565CDB()  -- StartFlow
  if c2A84524D.fD80568B4(self[8], nil) then
    self[4]:fB4E9D030("f_in")
    self[8]:f83FE57AE()
  end
  if self[10] ~= 5 then
    CF1BC0419D30C42CE.SC7567AA81B856AE3(20)  -- main.ui.system_ui.SystemBg.SC7567AA81B856AE3(20)
  end
end

function CFF2F988D895214C3_prototype:FF1C9BF636E0F4F06()  -- IsSetup
  return self[9]
end

function CFF2F988D895214C3_prototype:F2A87963AC5F3088C()  -- SetupGridPanel
  self[30] = C85D42D96031A28AE.new(self[1])
  self[30]:F55C1B11A96DE900B(nil, c1A1CBE3B.fFCE06E04():f62782BA1())  -- self[30]:SetButton(nil, c1A1CBE3B.fFCE06E04():f62782BA1())
end

function CFF2F988D895214C3_prototype:FFEF40EBB4F2389C2()  -- UnLoadScene
  self[1]:f462C9B70():f5C99C0AC()
end

function CFF2F988D895214C3_prototype:FD04D323C034FC5C6()  -- DebugPokemonListSetup
  local L1_2, L2_2, L4_2, L6_2, L8_2, L9_2, L13_2
  L1_2 = 0
  L2_2 = L26_1.new()
  L4_2 = {
    length = 0,
    [0] = 0,
    [1] = 0,
    [2] = 0,
    [3] = 0,
    [4] = 0,
    [5] = 0,
  }
  L2_2 = _hx_tab_array(L4_2, 6)
  for L3_2 = 1, CCA4E2E16F360EA78.SFCFBB0AEF0D125AA do  -- CCA4E2E16F360EA78.DEVNO_MAX
    for L6_2 = 0, c2C618D1A.fD67612D0(L3_2) - 1 do
      if c2C618D1A.f0C9CEB5B(L3_2, L6_2) ~= 0 then
        L2_2[L1_2] = L3_2
        L1_2 = L1_2 + 1
        break
      end
    end
    if self[14] <= L1_2 then
      L8_2 = self[31]
      L9_2 = _hx_tab_array({length = 0}, 0)
      for L10_2 = 0, L2_2.length - 1 do
        L9_2:push(L2_2[L10_2])
      end
      L8_2:push(L9_2)
      L1_2 = 0
      L13_2 = {
        length = 0,
        [0] = 0,
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
      }
      L2_2 = _hx_tab_array(L13_2, 6)
    end
  end
  if L1_2 > 0 then
    L6_2 = _hx_tab_array({length = 0}, 0)
    for L10_2 = 0, L2_2.length - 1 do
      L6_2:push(L2_2[L10_2])
    end
    self[31]:push(L6_2)
  end
end

function CFF2F988D895214C3_prototype:F119ADEB65DAA355B()  -- PrevPage
  self[33] = self[33] - 1
  if self[33] < 0 then
    self[33] = self[31].length - 1
  end
  self:FD5BF2CE0251913A7()  -- self:PokeListCopyMember()
  self:FA197DA508C3432B5()  -- self:UpdatePokeListPanel()
end

function CFF2F988D895214C3_prototype:FCC895445CF9D2653()  -- NextPage
  self[33] = self[33] - 1
  if self[33] > self[31].length then
    self[33] = 0
  end
  self:FD5BF2CE0251913A7()  -- self:PokeListCopyMember()
  self:FA197DA508C3432B5()  -- self:UpdatePokeListPanel()
end

function CFF2F988D895214C3_prototype:FA197DA508C3432B5()  -- UpdatePokeListPanel
  local L2_2, L3_2, L8_2, L9_2

  L3_2 = c1A1CBE3B.fFCE06E04():f62782BA1()
  for L4_2 = 0, self[15] - 1 do
    L8_2 = L4_2 < 0

    if L8_2 ~= L3_2 < 0 then
      L9_2 = L8_2
    else
      L9_2 = L4_2 >= L3_2
    end

    if L9_2 then
      L2_2 = self[30]:FE0EF7358F88CA776()
      L2_2:f94487CEE("Button_0" .. L31_1.string(L4_2), false)
      self[3][L4_2]:f2A9CF058(false)
    else
      self[3][L4_2]:f2A9CF058(true)
      self:F021237A930633162(L4_2, self:F5012D8AAF254701F())  -- self:SetPokeButton(L4_2, self:GetPokeParam(L4_2))
    end
  end
end

function CFF2F988D895214C3_prototype:FD5BF2CE0251913A7()  -- PokeListCopyMember
  local L1_2, L6_2, L8_2
  L1_2 = c03C8030E.f101D811F()
  for L2_2 = 0, self[14] - 1 do
    L6_2 = cC99399C3.f101D811F()  -- InitialSpec.create()
    if self[31][self[33]][L2_2] ~= 0 then
      L6_2:f2247607A(self[31][self[33]][L2_2])  -- setMonsNo
      L6_2:f81738FA1(L8_2, 0)  -- setFormNo
      L1_2:f9E160020(c113335A8.f7AC1FE6B(L6_2))
    end
  end
  c1A1CBE3B.fFCE06E04():fEFB3ECFD(L1_2)
end

function CFF2F988D895214C3_prototype:FEC2224ACB6BB724A()  -- TemochiBackup
  self[32]:fEFB3ECFD(c1A1CBE3B.fFCE06E04())
end

function CFF2F988D895214C3_prototype:FDCEBC1565BCB169E()  -- TemochiRestore
  c1A1CBE3B.fFCE06E04():fEFB3ECFD(self[32])
end

CFF2F988D895214C3_prototype.__class__ = CFF2F988D895214C3
CFF2F988D895214C3.__super__ = C3C7D6227912AFE27
setmetatable(CFF2F988D895214C3_prototype, {__index = C3C7D6227912AFE27})
