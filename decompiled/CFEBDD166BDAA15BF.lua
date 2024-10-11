---@class CFEBDD166BDAA15BF : CFEBDD166BDAA15BF_prototype
---@field prototype CFEBDD166BDAA15BF_prototype
CFEBDD166BDAA15BF = L15_1()

function CFEBDD166BDAA15BF.new()
  local L0_2
  L0_2 = L2_1(CFEBDD166BDAA15BF_prototype, 4, 4)
  CFEBDD166BDAA15BF.super(L0_2)
  return L0_2
end

function CFEBDD166BDAA15BF.super(self)
  self[4] = nil
  self[3] = nil
  C80EC56A506C41E3A.super(self)
  self[3] = CB4E56E9599A85891.S0B3F69C4549A0284(0)  -- main.pokepicnic.PokePicnicManager.S0B3F69C4549A0284(0)
  self[2] = "Wash_PicnicContentsChecker"
end

CFEBDD166BDAA15BF.__name__ = CFEBDD166BDAA15BF
---@class CFEBDD166BDAA15BF_prototype : main_pokepicnic_contents_checker_IPicnicContentsChecker
---@field [2] string
CFEBDD166BDAA15BF_prototype = L15_1()

---@return C756CC558958FD73D
function CFEBDD166BDAA15BF_prototype:F00A5AAB9F764BE45()  -- OnContentsChecker
  if self:F4F190AC25D4EEC78() then  -- self:CheckPokeTalk()
    return C756CC558958FD73D.new(self[4])
  end
  return nil
end

function CFEBDD166BDAA15BF_prototype:F4F190AC25D4EEC78()  -- CheckPokeTalk
  local L1_2, L2_2, L3_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if cDFF6D3D5.f6E019F84("UI_SP_1") then
    L1_2 = CFC8F368D91411014.S93A017D496A6D000  -- main.field.FieldUtility.S93A017D496A6D000
    L2_2 = self[3]:F68213DDDAE5764D3():FE5B871E4C1AF4B14():F1A754BB1189F5FDE()  -- self[3]:get_ObjectController():FE5B871E4C1AF4B14():GetHostPokeObjArray()
    L3_2 = _hx_tab_array({length = 0}, 0)
    for L4_2 = 0, L2_2.length - 1 do
      L3_2:push(L2_2[L4_2])
    end
    if L3_2.length > 0 then
      if L1_2 == nil then
        L7_2, L6_2, L5_2 = nil, nil, nil
      else
        L7_2, L6_2, L5_2 = L1_2.owner:f7360ED03()
      end
      
      function L13_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L8_3, L9_3, L10_3, L14_3, L15_3
        L2_3, L3_3, L4_3 = A0_3:f7360ED03()
        L8_3, L9_3, L10_3 = A1_3:f7360ED03()
        L14_3 = c7A48E3FC.fCAD0B5F8(L2_3, L3_3, L4_3, L7_2, L6_2, L5_2)
        L15_3 = c7A48E3FC.fCAD0B5F8(L8_3, L9_3, L10_3, L7_2, L6_2, L5_2)
        if L14_3 == L15_3 then
          return 0
        elseif L14_3 < L15_3 then
          return -1
        else
          return 1
        end
      end

      L38_1.sort(L3_2, L13_2)  -- haxe.ds.ArraySort.sort
    end
    for L5_2 = 0, L3_2.length - 1 do
      if CCFFBDD35C5AB23E3.S2E44FCFCCB74CA78(L3_2[L5_2]) then  -- CCFFBDD35C5AB23E3.IsAccessPokemon
        self[4] = L3_2[L5_2]
        return true
      end
    end
  end
  return false
end

CFEBDD166BDAA15BF_prototype.__class__ = CFEBDD166BDAA15BF
CFEBDD166BDAA15BF.__super__ = C80EC56A506C41E3A
setmetatable(CFEBDD166BDAA15BF_prototype, {__index = C80EC56A506C41E3A})
