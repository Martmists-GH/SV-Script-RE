---@alias CAFDC19313CD2BAFF main_ui_rental_team_view_check_state_RentalTeamUICheckView

---@class main_ui_rental_team_view_check_state_RentalTeamUICheckView : CAFDC19313CD2BAFF_prototype
---@field prototype CAFDC19313CD2BAFF_prototype
L55_1 = _ENV
L56_1 = "CAFDC19313CD2BAFF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CAFDC19313CD2BAFF
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 31
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAFDC19313CD2BAFF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[10] = nil
  L2_2 = C430A3397344D6E32
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CAFDC19313CD2BAFF"
L69_1 = _ENV["CAFDC19313CD2BAFF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "__name__"
L70_1 = "CAFDC19313CD2BAFF"
---@class CAFDC19313CD2BAFF_prototype
CAFDC19313CD2BAFF_prototype = L15_1()
CAFDC19313CD2BAFF.prototype = CAFDC19313CD2BAFF_prototype
--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.Setup
function CAFDC19313CD2BAFF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C430A3397344D6E32
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = "rental_team"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC4D2BDDB205D2A02
  L4_2 = 12
  L2_2(L3_2, L4_2)
  self[2] = true
  L2_2 = C6C2197FD5C88DBBE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[10] = L2_2
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = 4
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = 5
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.FEB1DE254F2D0862E
  L4_2 = 4
  L5_2 = C6C2197FD5C88DBBE
  L5_2 = L5_2.S09D48459E7B4753A
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.FEB1DE254F2D0862E
  L4_2 = 5
  L5_2 = C6C2197FD5C88DBBE
  L5_2 = L5_2.S24C8C49296989864
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.F31B77E64A68D1E3C
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.ViewStart
function CAFDC19313CD2BAFF_prototype:FE2823709CB81AA04(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C430A3397344D6E32
  L3_2 = L3_2.prototype
  L3_2 = L3_2.FE2823709CB81AA04
  L4_2 = self
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  if nil == A2_2 then
    return
  end
  L3_2 = self[5]
  L3_2.isRental = false
  L4_2 = self
  L3_2 = self.FE68366780399D59D
  L5_2 = A2_2.selectRentalData
  L6_2 = L5_2
  L5_2 = L5_2.fE370F13E
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = self
  L3_2 = self.F25AD2C68107782A8
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.FD124021D59AC1D3C
  L3_2(L4_2)
  L3_2 = self[5]
  L3_2 = L3_2.checkMode
  L3_2 = 0 == L3_2
  L4_2 = self[10]
  L5_2 = L4_2
  L4_2 = L4_2.F17234BCA67C447AD
  L6_2 = 4
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[10]
  L5_2 = L4_2
  L4_2 = L4_2.F17234BCA67C447AD
  L6_2 = 5
  L7_2 = not L3_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.ViewUpdate
function CAFDC19313CD2BAFF_prototype:F473B660093398659()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C430A3397344D6E32
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F473B660093398659
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[9]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[9]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[9]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
      L7_2 = L2_2
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
        L10_2 = L1_2[2]
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
      return
    end
  end
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.new
    L2_2 = L55_1
    L3_2 = self
    L4_2 = self.F84A010CC4C10FB18
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = "rental_team_message"
    L1_2 = L1_2(L2_2, L3_2)
    self[9] = L1_2
  end
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FD9E1B5343944EF8A
    L1_2(L2_2)
  end
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.RentalTeamMessageSequence
function CAFDC19313CD2BAFF_prototype:F84A010CC4C10FB18()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SBFB9EB45D5AD74F0
    L2_2 = E048715B79C692C5A
    L2_2 = L2_2.System
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = CF1D9D619D324F233
      L1_2 = L1_2.S75C6A1A02973ADBA
      L1_2 = L1_2()
      if L1_2 then
        break
      end
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L2_2 = self
  L1_2 = self.F6DDEE30571DCBC62
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "rental_team"
  L5_2 = "msg_ui_rental_team_teamlist_09"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "rental_team"
  L8_2 = "msg_ui_rental_team_teamlist_01"
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[0] = L6_2
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "rental_team"
  L8_2 = "msg_ui_rental_team_teamlist_02"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = 2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  if 0 == L1_2 then
    L1_2 = c7EFBB2A3
    L1_2 = L1_2.f94972539
    L2_2 = self[5]
    L2_2 = L2_2.selectIndex
    L3_2 = self[5]
    L3_2 = L3_2.selectRentalData
    L1_2(L2_2, L3_2)
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.S7D05D34C291DA69E
    L2_2 = "rental_team"
    L3_2 = "msg_ui_rental_team_teamlist_10"
    L4_2 = EC1DFC6A53B3321B3
    L4_2 = L4_2.USERINPUT
    L1_2(L2_2, L3_2, L4_2)
    while true do
      L1_2 = C0841C92D10956D35
      L1_2 = L1_2.SA64ABBE5B55E89E0
      L1_2 = L1_2()
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = C0841C92D10956D35
    L1_2 = L1_2.S84E00A89DFBC380C
    L1_2()
    L1_2 = self[5]
    L1_2.isRental = true
    L2_2 = self
    L1_2 = self.FD9E1B5343944EF8A
    L1_2(L2_2)
  else
    L2_2 = self
    L1_2 = self.FD9E1B5343944EF8A
    L1_2(L2_2)
  end
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.PutPokePartyInfo
function CAFDC19313CD2BAFF_prototype:FE68366780399D59D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L3_2 = A1_2
  L2_2 = A1_2.f62782BA1
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2 < 0
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if false ~= L1_3 then
      L0_3 = L3_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if L4_2 then
    L6_2 = self
    L5_2 = self.F682FEDABA2DDF58F
    L7_2 = 0
    L9_2 = A1_2
    L8_2 = A1_2.f0FDE774D
    L10_2 = 0
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2(L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L5_2 = self[8]
  L6_2 = L5_2
  L5_2 = L5_2.FA23D39922B76B247
  L7_2 = L31_1.string
  L8_2 = "L_poke_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 0
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L2_2 < 0
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if false ~= L1_3 then
      L0_3 = L5_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 1
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  if L6_2 then
    L8_2 = self
    L7_2 = self.F682FEDABA2DDF58F
    L9_2 = 1
    L11_2 = A1_2
    L10_2 = A1_2.f0FDE774D
    L12_2 = 1
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L10_2(L11_2, L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L7_2 = self[8]
  L8_2 = L7_2
  L7_2 = L7_2.FA23D39922B76B247
  L9_2 = L31_1.string
  L10_2 = "L_poke_0"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L2_2 < 0
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if false ~= L1_3 then
      L0_3 = L7_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 2
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  if L8_2 then
    L10_2 = self
    L9_2 = self.F682FEDABA2DDF58F
    L11_2 = 2
    L13_2 = A1_2
    L12_2 = A1_2.f0FDE774D
    L14_2 = 2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L9_2 = self[8]
  L10_2 = L9_2
  L9_2 = L9_2.FA23D39922B76B247
  L11_2 = L31_1.string
  L12_2 = "L_poke_0"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = 2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = L2_2 < 0
  
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L9_2
    if false ~= L1_3 then
      L0_3 = L9_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 3
    end
    return L0_3
  end
  
  L10_2 = L10_2()
  if L10_2 then
    L12_2 = self
    L11_2 = self.F682FEDABA2DDF58F
    L13_2 = 3
    L15_2 = A1_2
    L14_2 = A1_2.f0FDE774D
    L16_2 = 3
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2, L16_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L11_2 = self[8]
  L12_2 = L11_2
  L11_2 = L11_2.FA23D39922B76B247
  L13_2 = L31_1.string
  L14_2 = "L_poke_0"
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = 3
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L2_2 < 0
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L11_2
    if false ~= L1_3 then
      L0_3 = L11_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 4
    end
    return L0_3
  end
  
  L12_2 = L12_2()
  if L12_2 then
    L14_2 = self
    L13_2 = self.F682FEDABA2DDF58F
    L15_2 = 4
    L17_2 = A1_2
    L16_2 = A1_2.f0FDE774D
    L18_2 = 4
    L16_2, L17_2, L18_2, L19_2, L20_2 = L16_2(L17_2, L18_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L13_2 = self[8]
  L14_2 = L13_2
  L13_2 = L13_2.FA23D39922B76B247
  L15_2 = L31_1.string
  L16_2 = "L_poke_0"
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = 4
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = L2_2 < 0
  
  function L14_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L13_2
    if false ~= L1_3 then
      L0_3 = L13_2
    else
      L1_3 = L2_2
      L0_3 = L1_3 > 5
    end
    return L0_3
  end
  
  L14_2 = L14_2()
  if L14_2 then
    L16_2 = self
    L15_2 = self.F682FEDABA2DDF58F
    L17_2 = 5
    L19_2 = A1_2
    L18_2 = A1_2.f0FDE774D
    L20_2 = 5
    L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L15_2 = self[8]
  L16_2 = L15_2
  L15_2 = L15_2.FA23D39922B76B247
  L17_2 = L31_1.string
  L18_2 = "L_poke_0"
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = 5
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.PutPokeInfo
function CAFDC19313CD2BAFF_prototype:F682FEDABA2DDF58F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L3_2 = L31_1.string
  L4_2 = "L_poke_0"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  L5_2 = L26_1.new
  L5_2 = L5_2()
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L7_2 = 0
  while L7_2 < 4 do
    L7_2 = L7_2 + 1
    L8_2 = L7_2 - 1
    L10_2 = L4_2
    L9_2 = L4_2.push
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L3_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = "/N_skill_0"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L8_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    L10_2 = L5_2
    L9_2 = L5_2.push
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L3_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = "/P_icon_type_0"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L8_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    L10_2 = L6_2
    L9_2 = L6_2.push
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L3_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = "/T_skill_0"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L8_2 + 1
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = A2_2
  L8_2 = A2_2.f6269FACE
  L8_2 = L8_2(L9_2)
  L9_2 = 0
  while L9_2 < 4 do
    L9_2 = L9_2 + 1
    L10_2 = L9_2 - 1
    L11_2 = L8_2 > L10_2
    if L11_2 then
      L13_2 = A2_2
      L12_2 = A2_2.fB788228B
      L14_2 = L10_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = self[8]
      L14_2 = L13_2
      L13_2 = L13_2.FC8489078C201C47F
      L13_2 = L13_2(L14_2)
      L14_2 = L6_2[L10_2]
      L15_2 = C828F047963375FA0
      L15_2 = L15_2.S7F96B3B929C8C9AB
      L16_2 = L15_2
      L15_2 = L15_2.fCB6BF1D5
      L17_2 = 0
      L18_2 = L12_2
      L15_2(L16_2, L17_2, L18_2)
      L16_2 = L13_2
      L15_2 = L13_2.FD7FF5FB9FD3A96D8
      L17_2 = L14_2
      L18_2 = C828F047963375FA0
      L18_2 = L18_2.S7F96B3B929C8C9AB
      L19_2 = L18_2
      L18_2 = L18_2.f39DD249C
      L20_2 = c8C3BF576
      L20_2 = L20_2.fC8CEF9EF
      L21_2 = "rental_team"
      L22_2 = "msg_ui_rental_team_wazaname"
      L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L20_2(L21_2, L22_2)
      L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
      L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
      L15_2 = C56064F8EC2EC133B
      L15_2 = L15_2.S58B1C312546F66F2
      L16_2 = C2E8D016DD410D06A
      L16_2 = L16_2.S1B25ED36B085BC5C
      L17_2 = c87777D37
      L17_2 = L17_2.f60AC762F
      L18_2 = L12_2
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L17_2(L18_2)
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
      L17_2 = self[1]
      L18_2 = L5_2[L10_2]
      L19_2 = 0
      L15_2(L16_2, L17_2, L18_2, L19_2)
    end
    L12_2 = self[8]
    L13_2 = L12_2
    L12_2 = L12_2.FA23D39922B76B247
    L14_2 = L4_2[L10_2]
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
  L10_2 = self[8]
  L11_2 = L10_2
  L10_2 = L10_2.FC8489078C201C47F
  L10_2 = L10_2(L11_2)
  L12_2 = A2_2
  L11_2 = A2_2.f0BD5134F
  L11_2 = L11_2(L12_2)
  L12_2 = C828F047963375FA0
  L12_2 = L12_2.S7F96B3B929C8C9AB
  L13_2 = L12_2
  L12_2 = L12_2.f3AE0BF47
  L14_2 = 0
  L15_2 = L11_2
  L16_2 = false
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L10_2
  L12_2 = L10_2.FD7FF5FB9FD3A96D8
  L14_2 = L31_1.string
  L15_2 = L31_1.string
  L16_2 = ""
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = L3_2
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = "/T_poke_00"
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L15_2 = C828F047963375FA0
  L15_2 = L15_2.S7F96B3B929C8C9AB
  L16_2 = L15_2
  L15_2 = L15_2.f39DD249C
  L17_2 = c8C3BF576
  L17_2 = L17_2.fC8CEF9EF
  L18_2 = "rental_team"
  L19_2 = "msg_ui_rental_team_pokename"
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L17_2(L18_2, L19_2)
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L12_2 = self[8]
  L13_2 = L12_2
  L12_2 = L12_2.FC8489078C201C47F
  L12_2 = L12_2(L13_2)
  L14_2 = A2_2
  L13_2 = A2_2.fD2EF1BBB
  L13_2 = L13_2(L14_2)
  L14_2 = 0
  L15_2 = C828F047963375FA0
  L15_2 = L15_2.S480298DAE2C025D0
  L16_2 = L13_2
  L15_2 = L15_2(L16_2)
  L14_2 = L15_2
  L15_2 = C828F047963375FA0
  L15_2 = L15_2.S7F96B3B929C8C9AB
  L16_2 = L15_2
  L15_2 = L15_2.fABEB9F55
  L17_2 = 0
  L18_2 = L13_2
  L19_2 = L14_2
  L20_2 = 0
  L21_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L16_2 = L12_2
  L15_2 = L12_2.FD7FF5FB9FD3A96D8
  L17_2 = L31_1.string
  L18_2 = L31_1.string
  L19_2 = ""
  L18_2 = L18_2(L19_2)
  L19_2 = L31_1.string
  L20_2 = L3_2
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2 .. L19_2
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = "/T_lv_text_00"
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L18_2 = C828F047963375FA0
  L18_2 = L18_2.S7F96B3B929C8C9AB
  L19_2 = L18_2
  L18_2 = L18_2.f39DD249C
  L20_2 = c8C3BF576
  L20_2 = L20_2.fC8CEF9EF
  L21_2 = "rental_team"
  L22_2 = "msg_ui_rental_team_lv"
  L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L20_2(L21_2, L22_2)
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L15_2 = self[8]
  L16_2 = L15_2
  L15_2 = L15_2.FC8489078C201C47F
  L15_2 = L15_2(L16_2)
  L17_2 = A2_2
  L16_2 = A2_2.f62C8C6A6
  L16_2 = L16_2(L17_2)
  L17_2 = C828F047963375FA0
  L17_2 = L17_2.S7F96B3B929C8C9AB
  L18_2 = L17_2
  L17_2 = L17_2.f13AD502E
  L19_2 = 0
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L18_2 = L15_2
  L17_2 = L15_2.FD7FF5FB9FD3A96D8
  L19_2 = L31_1.string
  L20_2 = L31_1.string
  L21_2 = ""
  L20_2 = L20_2(L21_2)
  L21_2 = L31_1.string
  L22_2 = L3_2
  L21_2 = L21_2(L22_2)
  L20_2 = L20_2 .. L21_2
  L19_2 = L19_2(L20_2)
  L20_2 = L31_1.string
  L21_2 = "/T_tokusei_00"
  L20_2 = L20_2(L21_2)
  L19_2 = L19_2 .. L20_2
  L20_2 = C828F047963375FA0
  L20_2 = L20_2.S7F96B3B929C8C9AB
  L21_2 = L20_2
  L20_2 = L20_2.f39DD249C
  L22_2 = c8C3BF576
  L22_2 = L22_2.fC8CEF9EF
  L23_2 = "rental_team"
  L24_2 = "msg_ui_rental_team_tokusei_01"
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L22_2(L23_2, L24_2)
  L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L17_2 = L31_1.string
  L18_2 = L31_1.string
  L19_2 = ""
  L18_2 = L18_2(L19_2)
  L19_2 = L31_1.string
  L20_2 = L3_2
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2 .. L19_2
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = "/L_seibetsu_00"
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L19_2 = A2_2
  L18_2 = A2_2.fB31DF589
  L18_2 = L18_2(L19_2)
  L19_2 = 2 ~= L18_2
  L20_2 = self[8]
  L21_2 = L20_2
  L20_2 = L20_2.FA23D39922B76B247
  L22_2 = L17_2
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  if L19_2 then
    L20_2 = self[8]
    L21_2 = L20_2
    L20_2 = L20_2.FF32CC3BE322652A8
    L22_2 = L31_1.string
    L23_2 = L17_2
    L22_2 = L22_2(L23_2)
    L23_2 = L31_1.string
    L24_2 = "/pattern_seibetsu"
    L23_2 = L23_2(L24_2)
    L22_2 = L22_2 .. L23_2
    L23_2 = L52_1.__cast
    L24_2 = L18_2
    L25_2 = L19_1
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L23_2(L24_2, L25_2)
    L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  end
  L21_2 = A2_2
  L20_2 = A2_2.fA8FAC6B9
  L20_2 = L20_2(L21_2)
  L21_2 = self[8]
  L22_2 = L21_2
  L21_2 = L21_2.FC8489078C201C47F
  L21_2 = L21_2(L22_2)
  L22_2 = C828F047963375FA0
  L22_2 = L22_2.S7F96B3B929C8C9AB
  L23_2 = L22_2
  L22_2 = L22_2.fA0CC3CEA
  L24_2 = 0
  L25_2 = L20_2
  L26_2 = 1
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L23_2 = L21_2
  L22_2 = L21_2.FD7FF5FB9FD3A96D8
  L24_2 = L31_1.string
  L25_2 = L31_1.string
  L26_2 = ""
  L25_2 = L25_2(L26_2)
  L26_2 = L31_1.string
  L27_2 = L3_2
  L26_2 = L26_2(L27_2)
  L25_2 = L25_2 .. L26_2
  L24_2 = L24_2(L25_2)
  L25_2 = L31_1.string
  L26_2 = "/T_item_00"
  L25_2 = L25_2(L26_2)
  L24_2 = L24_2 .. L25_2
  L25_2 = C828F047963375FA0
  L25_2 = L25_2.S7F96B3B929C8C9AB
  L26_2 = L25_2
  L25_2 = L25_2.f39DD249C
  L27_2 = c8C3BF576
  L27_2 = L27_2.fC8CEF9EF
  L28_2 = "rental_team"
  L29_2 = "msg_ui_rental_team_item_01"
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L27_2(L28_2, L29_2)
  L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
  L22_2 = self[8]
  L23_2 = L22_2
  L22_2 = L22_2.F53F24A753D9520A8
  L22_2 = L22_2(L23_2)
  L23_2 = L22_2
  L22_2 = L22_2.F716F089496100A12
  L24_2 = L31_1.string
  L25_2 = L31_1.string
  L26_2 = ""
  L25_2 = L25_2(L26_2)
  L26_2 = L31_1.string
  L27_2 = L3_2
  L26_2 = L26_2(L27_2)
  L25_2 = L25_2 .. L26_2
  L24_2 = L24_2(L25_2)
  L25_2 = L31_1.string
  L26_2 = "/P_poke_00"
  L25_2 = L25_2(L26_2)
  L24_2 = L24_2 .. L25_2
  L25_2 = C2E8D016DD410D06A
  L25_2 = L25_2.SD7E693DFC343AAE6
  L26_2 = A2_2
  L27_2 = true
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = 0
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L31_1.string
  L23_2 = L31_1.string
  L24_2 = ""
  L23_2 = L23_2(L24_2)
  L24_2 = L31_1.string
  L25_2 = L3_2
  L24_2 = L24_2(L25_2)
  L23_2 = L23_2 .. L24_2
  L22_2 = L22_2(L23_2)
  L23_2 = L31_1.string
  L24_2 = "/P_item_icon_00"
  L23_2 = L23_2(L24_2)
  L22_2 = L22_2 .. L23_2
  L23_2 = self[8]
  L24_2 = L23_2
  L23_2 = L23_2.F53F24A753D9520A8
  L23_2 = L23_2(L24_2)
  L24_2 = L23_2
  L23_2 = L23_2.F716F089496100A12
  L25_2 = L22_2
  L26_2 = C2E8D016DD410D06A
  L26_2 = L26_2.SBD8846F9EF675F4A
  L27_2 = L20_2
  L26_2 = L26_2(L27_2)
  L27_2 = 0
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = self[8]
  L24_2 = L23_2
  L23_2 = L23_2.FA23D39922B76B247
  L25_2 = L22_2
  L26_2 = 0 ~= L20_2
  L23_2(L24_2, L25_2, L26_2)
  L24_2 = A2_2
  L23_2 = A2_2.f9C8A5147
  L23_2 = L23_2(L24_2)
  L25_2 = A2_2
  L24_2 = A2_2.f8E3FFEA9
  L24_2 = L24_2(L25_2)
  L25_2 = L23_2 ~= L24_2
  L26_2 = L31_1.string
  L27_2 = L31_1.string
  L28_2 = ""
  L27_2 = L27_2(L28_2)
  L28_2 = L31_1.string
  L29_2 = L3_2
  L28_2 = L28_2(L29_2)
  L27_2 = L27_2 .. L28_2
  L26_2 = L26_2(L27_2)
  L27_2 = L31_1.string
  L28_2 = "/P_type_01"
  L27_2 = L27_2(L28_2)
  L26_2 = L26_2 .. L27_2
  L27_2 = C56064F8EC2EC133B
  L27_2 = L27_2.S58B1C312546F66F2
  L28_2 = C2E8D016DD410D06A
  L28_2 = L28_2.S1B25ED36B085BC5C
  L29_2 = L23_2
  L28_2 = L28_2(L29_2)
  L29_2 = self[1]
  L30_2 = L31_1.string
  L31_2 = L31_1.string
  L32_2 = ""
  L31_2 = L31_2(L32_2)
  L32_2 = L31_1.string
  L33_2 = L3_2
  L32_2 = L32_2(L33_2)
  L31_2 = L31_2 .. L32_2
  L30_2 = L30_2(L31_2)
  L31_2 = L31_1.string
  L32_2 = "/P_type_00"
  L31_2 = L31_2(L32_2)
  L30_2 = L30_2 .. L31_2
  L31_2 = 0
  L27_2(L28_2, L29_2, L30_2, L31_2)
  if L25_2 then
    L27_2 = C56064F8EC2EC133B
    L27_2 = L27_2.S58B1C312546F66F2
    L28_2 = C2E8D016DD410D06A
    L28_2 = L28_2.S1B25ED36B085BC5C
    L29_2 = L24_2
    L28_2 = L28_2(L29_2)
    L29_2 = self[1]
    L30_2 = L26_2
    L31_2 = 0
    L27_2(L28_2, L29_2, L30_2, L31_2)
  end
  L27_2 = self[8]
  L28_2 = L27_2
  L27_2 = L27_2.FA23D39922B76B247
  L29_2 = L26_2
  L30_2 = L25_2
  L27_2(L28_2, L29_2, L30_2)
  L27_2 = L31_1.string
  L28_2 = L31_1.string
  L29_2 = ""
  L28_2 = L28_2(L29_2)
  L29_2 = L31_1.string
  L30_2 = L3_2
  L29_2 = L29_2(L30_2)
  L28_2 = L28_2 .. L29_2
  L27_2 = L27_2(L28_2)
  L28_2 = L31_1.string
  L29_2 = "/P_type_gem_00"
  L28_2 = L28_2(L29_2)
  L27_2 = L27_2 .. L28_2
  L29_2 = A2_2
  L28_2 = A2_2.f64B2F13C
  L28_2 = L28_2(L29_2)
  L29_2 = 18 ~= L28_2 and 19 ~= L28_2
  if L29_2 then
    L30_2 = C56064F8EC2EC133B
    L30_2 = L30_2.S58B1C312546F66F2
    L31_2 = C2E8D016DD410D06A
    L31_2 = L31_2.S27763DB30954973C
    L32_2 = L52_1.__cast
    L33_2 = L28_2
    L34_2 = L19_1
    L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2 = L32_2(L33_2, L34_2)
    L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
    L32_2 = self[1]
    L33_2 = L27_2
    L34_2 = 0
    L30_2(L31_2, L32_2, L33_2, L34_2)
  end
  L30_2 = self[8]
  L31_2 = L30_2
  L30_2 = L30_2.FA23D39922B76B247
  L32_2 = L27_2
  L33_2 = L29_2
  L30_2(L31_2, L32_2, L33_2)
  L30_2 = self[8]
  L31_2 = L30_2
  L30_2 = L30_2.FC8489078C201C47F
  L30_2 = L30_2(L31_2)
  L31_2 = A1_2 + 1
  L32_2 = 0
  L33_2 = C828F047963375FA0
  L33_2 = L33_2.S480298DAE2C025D0
  L34_2 = L31_2
  L33_2 = L33_2(L34_2)
  L32_2 = L33_2
  L33_2 = C828F047963375FA0
  L33_2 = L33_2.S7F96B3B929C8C9AB
  L34_2 = L33_2
  L33_2 = L33_2.fABEB9F55
  L35_2 = 0
  L36_2 = L31_2
  L37_2 = L32_2
  L38_2 = 0
  L39_2 = 1
  L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
  L34_2 = L30_2
  L33_2 = L30_2.FD7FF5FB9FD3A96D8
  L35_2 = L31_1.string
  L36_2 = L31_1.string
  L37_2 = ""
  L36_2 = L36_2(L37_2)
  L37_2 = L31_1.string
  L38_2 = L3_2
  L37_2 = L37_2(L38_2)
  L36_2 = L36_2 .. L37_2
  L35_2 = L35_2(L36_2)
  L36_2 = L31_1.string
  L37_2 = "/T_number_00"
  L36_2 = L36_2(L37_2)
  L35_2 = L35_2 .. L36_2
  L36_2 = C828F047963375FA0
  L36_2 = L36_2.S7F96B3B929C8C9AB
  L37_2 = L36_2
  L36_2 = L36_2.f39DD249C
  L38_2 = c8C3BF576
  L38_2 = L38_2.fC8CEF9EF
  L39_2 = "rental_team"
  L40_2 = "msg_ui_rental_team_pokeno"
  L38_2, L39_2, L40_2 = L38_2(L39_2, L40_2)
  L36_2, L37_2, L38_2, L39_2, L40_2 = L36_2(L37_2, L38_2, L39_2, L40_2)
  L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2)
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.PutRentalDataInfo
function CAFDC19313CD2BAFF_prototype:F25AD2C68107782A8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD7FF5FB9FD3A96D8
  L4_2 = "T_team_00"
  L5_2 = A1_2.selectRentalData
  L6_2 = L5_2
  L5_2 = L5_2.f8091E9A1
  L5_2 = L5_2(L6_2)
  L6_2 = L52_1.__cast
  L7_2 = A1_2.selectRentalData
  L8_2 = L7_2
  L7_2 = L7_2.f705C48A0
  L7_2 = L7_2(L8_2)
  L8_2 = L19_1
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f14125645
  L5_2 = 0
  L6_2 = A1_2.selectRentalData
  L7_2 = L6_2
  L6_2 = L6_2.f0BE4DB70
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2.selectRentalData
  L8_2 = L7_2
  L7_2 = L7_2.f189ED692
  L7_2 = L7_2(L8_2)
  L8_2 = A1_2.selectRentalData
  L9_2 = L8_2
  L8_2 = L8_2.f705C48A0
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.FC8489078C201C47F
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FD7FF5FB9FD3A96D8
  L5_2 = "T_name_00"
  L7_2 = L2_2
  L6_2 = L2_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "rental_team"
  L10_2 = "msg_ui_rental_team_trainername"
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.FC8489078C201C47F
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FD7FF5FB9FD3A96D8
  L5_2 = "T_team_id_00"
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "rental_team"
  L8_2 = "msg_ui_rental_team_teamid_00"
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = nil
  L4_2 = c535A0125
  L4_2 = L4_2.f103E8964
  L5_2 = A1_2.teamID
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[5]
    L4_2 = L4_2.checkMode
    L4_2 = 2 ~= L4_2
  end
  if L4_2 then
    L5_2 = self[8]
    L6_2 = L5_2
    L5_2 = L5_2.FC8489078C201C47F
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.FD7FF5FB9FD3A96D8
    L7_2 = "T_id_00"
    L8_2 = A1_2.teamID
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = self[8]
  L6_2 = L5_2
  L5_2 = L5_2.FA23D39922B76B247
  L7_2 = "N_id_00"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[8]
  L6_2 = A1_2.selectRentalData
  L7_2 = L6_2
  L6_2 = L6_2.fF170A17C
  L6_2 = L6_2(L7_2)
  L8_2 = L5_2
  L7_2 = L5_2.FF32CC3BE322652A8
  L9_2 = "ptn_version_00"
  
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L6_2
    if L1_3 < 0 then
      L1_3 = L6_2
      L0_3 = 4.294967296E9 + L1_3
    else
      L1_3 = L6_2
      L0_3 = L1_3 + 0.0
    end
    return L0_3
  end
  
  L10_2 = L10_2()
  L7_2(L8_2, L9_2, L10_2)
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.RentalTeamEnd
function CAFDC19313CD2BAFF_prototype:FCF762D65363269F3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L0_3 = L0_3[8]
    L1_3 = L0_3
    L0_3 = L0_3.FE744212C12ED8D05
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.FAC63FB6628846950
    L2_3 = "f_out"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.fCDC3DEA9
    L2_3 = "End"
    L0_3(L1_3, L2_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[7] = L3_2
end

--- main.ui.rental_team.view.check_state.RentalTeamUICheckView.PutOptionBar
function CAFDC19313CD2BAFF_prototype:FD124021D59AC1D3C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "cancel"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "rental_team"
  L6_2 = "msg_ui_rental_team_option_01"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]["prototype"]
L69_1 = _ENV["CAFDC19313CD2BAFF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAFDC19313CD2BAFF"]
L69_1 = "__super__"
L69_1 = _ENV["CAFDC19313CD2BAFF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
