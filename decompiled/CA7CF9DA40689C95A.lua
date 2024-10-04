---@alias main_event_popup_window_PopupWindowManager CA7CF9DA40689C95A
---@class CA7CF9DA40689C95A : CA7CF9DA40689C95A_prototype
---@field prototype CA7CF9DA40689C95A_prototype
CA7CF9DA40689C95A = L15_1()

---@return main_event_popup_window_PopupWindowManager
function CA7CF9DA40689C95A.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA7CF9DA40689C95A
  L2_2 = L2_2_prototype
  L3_2 = 6
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA7CF9DA40689C95A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CA7CF9DA40689C95A:super(A1_2)
  self[5--[[categories]]] = L43_1.new()  -- haxe.ds.List.new()
  self[2--[[popupStop]]] = false
  CDC3F92928A2194E6.super(self, A1_2)
end

CA7CF9DA40689C95A.__name__ = "CA7CF9DA40689C95A"
---@class CA7CF9DA40689C95A_prototype : CDC3F92928A2194E6
---@field private [2] boolean @ popupStop
---@field private [3] C690C42F3FAF568B7
---@field private [4] C8F824939B37A601D
---@field private [5] haxe_ds_List<CA7CF9DA40689C95A_anon_1> @ categories
---@field private [6] C241D29AE0FAE7D57
CA7CF9DA40689C95A_prototype = L15_1()
CA7CF9DA40689C95A.prototype = CA7CF9DA40689C95A_prototype

---@param self main_event_popup_window_PopupWindowManager
function CA7CF9DA40689C95A_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  local L2_2
  if nil ~= CA7CF9DA40689C95A.S264F26F6894F3392 then  -- Instance
    return
  end
  CA7CF9DA40689C95A.S264F26F6894F3392 = self  -- Instance = self
  L2_2 = cECF00344.fEECE6995(self[1])
  L2_2:f2A9CF058(true)
  self[3] = C690C42F3FAF568B7.new(self[1], L2_2)
  self[4] = C8F824939B37A601D.new(cF52F390B.fB41FD22F(self[1]):f287946D6())
  self:F3B50011F8682982F("Field", 10)  -- InitializeCategory
  self:F3B50011F8682982F("Command", 10)
  self:F3B50011F8682982F("Dan", 10)
  self[6] = C241D29AE0FAE7D57.new()
end

---@param self main_event_popup_window_PopupWindowManager
---@param categoryName string
---@param A2_2 number
function CA7CF9DA40689C95A_prototype:F3B50011F8682982F(categoryName, A2_2)  -- InitializeCategory
  local L3_2, L5_2

  function L5_2(A0_3)
    return A0_3.category == categoryName
  end
  if nil ~= C635BBC1473B1BEF8.SEF3A3B6876841F5A(self[5--[[categories]]], L5_2) then  -- main.util.ListUtility.Find(self[5--[[categories]]], L5_2)
    return
  end

  self[3]:F784E28841D376406(categoryName, A2_2)  -- self[3]:DuplicatePopupPane(A1_2, A2_2)
  L3_2 = {
    __fields__ = {
      category = true,
      seqs = true,
    },
    category = categoryName,
    seqs = _hx_tab_array({length = 0}, 0)
  }
  L3_2 = L16_1(L3_2)  -- _hx_o(...)
  L3_2.seqs:resize(A2_2)
  self[5--[[categories]]]:add(L3_2)
end

---@param self CA7CF9DA40689C95A
function CA7CF9DA40689C95A_prototype:FE94F3E13286232CF(A1_2)  -- PreUpdate
  local L2_2, L3_2
  L2_2 = self[5].h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    for L4_2 = 0, L3_2.seqs.length - 1 do
      if nil ~= L3_2.seqs[L4_2] then
        L3_2.seqs[L4_2]:FE94F3E13286232CF()  -- L3_2.seqs[L4_2]:PreUpdate()
      end
    end
  end
end

---@param self CA7CF9DA40689C95A
function CA7CF9DA40689C95A_prototype:F20A40E2F8B95D5F6(A1_2)  -- PostUpdate
  self[6][1] = CFC8F368D91411014.S36AFB231754F9D91()  -- main.field.FieldUtility.get_ActiveCamera()
  self:FBEC811F36B19972C(A1_2)  -- self:PopupUpdate(A1_2)
end

function CA7CF9DA40689C95A_prototype:FBEC811F36B19972C(A1_2)  -- PopupUpdate
  local L2_2, L3_2
  L2_2 = self[5--[[categories]]]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    for L4_2 = 0, L3_2.seqs.length - 1 do
      if nil ~= L3_2.seqs[L4_2] then
        if L3_2.seqs[L4_2]:FEB6685558281F194(A1_2) then  -- L3_2.seqs[L4_2]:PostUpdate(A1_2)
          L3_2.seqs[L4_2] = nil
        end
      end
    end
  end
end

function CA7CF9DA40689C95A_prototype:F96A2514C845734F3(A1_2)  -- ChangeIsPopupPlay
  self[2--[[popupStop]]] = A1_2
  if true == A1_2 then
    self:FAD25FA732FDAF37C()  -- RemovePopupWindowAll
  end
end

function CA7CF9DA40689C95A_prototype:F28EA2E732632B9EB()  -- GetIsPopupStop
  return self[2--[[popupStop]]]
end

function CA7CF9DA40689C95A_prototype:F1CB3CC21674AAB48(A1_2)  -- SetVisible
  self[3]:FA23D39922B76B247(A1_2)
end

function CA7CF9DA40689C95A_prototype:FA72A230E1ABEE9F9(A1_2)  -- GetTableData
  return self[4]:FA72A230E1ABEE9F9(A1_2)  -- self[4]:GetTableData(A1_2)
end

function CA7CF9DA40689C95A_prototype:FB90D5C0F9F5D3233(A1_2, A2_2, A3_2)  -- BeginRequest
  local L4_2, L5_2, L6_2, L9_2, L13_2, L17_2
  if nil == A3_2 then
    A3_2 = false
  end

  function L6_2(A0_3)
    return A0_3.category == A1_2
  end

  if nil == C635BBC1473B1BEF8.SEF3A3B6876841F5A(self[5--[[categories]]], L6_2) then  -- main.util.ListUtility.Find(self[5--[[categories]]], L6_2)
    return false
  end
  if true == self[2--[[popupStop]]] then
    return false
  end
  L6_2 = {
    __fields__ = {
      locator = true,
      finisher = true,
    },
    locator = A2_2[6],
    finisher = A2_2[8],
  }
  L5_2 = CCA242121534C6ACA.new(L6_2)
  for L7_2 = 0, L4_2.seqs.length - 1 do
    L9_2 = L4_2.seqs[L7_2]
    if nil ~= L9_2 then
      if L9_2[5] == L5_2[1]:FCFABE345057A5668() then  -- GetLocatorName
        if A3_2 then
          L13_2 = {
            __fields__ = {
              property = true,
              process = true,
            },
            property = A2_2,
            process = L5_2,
          }
          L9_2:FC1101B31511F2389(L16_1(L13_2))  -- L9_2:RequestRefresh(...)
          return true
        else
          return false
        end
      end
    end
  end
  for L9_2 = 0, L4_2.seqs.length - 1 do
    if nil == L4_2.seqs[L9_2] then
      L17_2 = {
        __fields__ = {
          property = true,
          process = true,
        },
        property = A2_2,
        process = L5_2,
      }
      L4_2.seqs[L9_2] = C572CDBC825383D1A.new(A1_2, L9_2, L16_1(L17_2), self[3], self[6])
      return true
    end
  end
  return false
end

function CA7CF9DA40689C95A_prototype:FF03F4A8A2189E13F(A1_2, A2_2)  -- FinishRequest
  local L3_2, L5_2, L7_2

  function L5_2(A0_3)
    return A0_3.category == A1_2
  end

  if nil == C635BBC1473B1BEF8.SEF3A3B6876841F5A(self[5--[[categories]]], L5_2) then
    return false
  end
  for L4_2 = 0, L3_2.seqs.length - 1 do
    L7_2 = L3_2.seqs[L4_2]
    if nil ~= L7_2 then
      if L7_2[5] == A2_2 then
        L7_2:F2797884A9E2A4EFD()  -- L7_2:RequestFinish()
        return true
      end
    end
  end
  return false
end

function CA7CF9DA40689C95A_prototype:FC48E6FDE90BDEA92(A1_2, A2_2)  -- ObjectFinishRequest
  return self:FF03F4A8A2189E13F(A1_2, CC3FD06A63CCB875A.new(A2_2):FCFABE345057A5668())  -- self:FinishRequest(A1_2, CC3FD06A63CCB875A.new(A2_2):GetLocatorName())
end

function CA7CF9DA40689C95A_prototype:FAD25FA732FDAF37C(A1_2)  -- RemovePopupWindowAll
  local L2_2, L3_2, L4_2, L7_2
  if nil ~= A1_2 then
    function L4_2(A0_3)
      return A0_3.category == A1_2
    end

    if nil == C635BBC1473B1BEF8.SEF3A3B6876841F5A(self[5--[[categories]]], L4_2) then
      return false
    end

    for L4_2 = 0, L2_2.seqs.length - 1 do
      if nil ~= L2_2.seqs[L7_2] then
        L2_2.seqs[L4_2]:F1320753D484C0E66()  -- L2_2.seqs[L4_2]:SetVisibleFalse()
        L2_2.seqs[L4_2] = nil
      end
    end
  else
    L2_2 = self[5--[[categories]]].h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      for L5_2 = 0, L3_2.seqs.length do
        if nil ~= L3_2.seqs[L5_2] then
          L3_2.seqs[L5_2]:F1320753D484C0E66()  -- L3_2.seqs[L5_2]:SetVisibleFalse()
          L3_2.seqs[L5_2] = nil
        end
      end
    end
  end
  return true
end

function CA7CF9DA40689C95A_prototype:FD7D92FCA8C8ED46F()  -- PauseFieldPopup
  self[6]:F1C56CB8B17C3C6E5("Field")  -- self[6]:PausePopup("Field")
end

function CA7CF9DA40689C95A_prototype:FB9C50BB4148CF358()  -- ResumeFieldPopup
  self[6]:F5E36038217D263BC("Field")  -- self[6]:ResumePopup("Field")
end

function CA7CF9DA40689C95A_prototype:F936F8A36F9601F76()  -- RefreshEventPopup
  local L3_2, L5_2, L6_2, L9_2, L11_2, L12_2, L16_2

  function L5_2(A0_3)
    return A0_3.category == "Field"
  end

  L3_2 = C635BBC1473B1BEF8.SEF3A3B6876841F5A(self[5--[[categories]]], L5_2)
  for L2_2 = 0, L3_2.seqs.length - 1 do
    L5_2 = L3_2[L2_2]
    if nil ~= L5_2 then
      L6_2 = L5_2:F3C1CC216EC8696E1()[6]  -- L5_2:get_Property()[6]
      if 0 == L6_2[1] then
        if c016374C1.f8C7D4F4D(L6_2[2], nil) then
          L9_2 = L6_2[2]:f5439788F("field_popup")
          if not c016374C1.f4555D276(L9_2, nil) then
            L12_2 = {
              __fields__ = {
                owner = true,
              },
              owner = L9_2,
            }
            L11_2 = L16_1(L12_2)
            if nil ~= L11_2 then
              L12_2 = CB7B849E7C0AC03DD.S856560E48A8EB963(L11_2)  -- CB7B849E7C0AC03DD.GetPopupInfo(L11_2)
              if nil ~= L12_2 then
                L16_2 = {
                  __fields__ = {
                    property = true,
                    process = true
                  },
                  property = L12_2,
                  process = L5_2:F3AE4EC01DE8B5ED5()  -- L5_2:get_Process()
                }
                L5_2:FC1101B31511F2389(L16_1(L16_2))  -- L5_2:RequestRefresh(_hx_o(L16_2))
              end
            end
          end
        end
      end
    end
  end
end

CA7CF9DA40689C95A_prototype.__class__ = CA7CF9DA40689C95A
CA7CF9DA40689C95A.__super__ = CDC3F92928A2194E6
setmetatable(CA7CF9DA40689C95A_prototype, {__index = CDC3F92928A2194E6  })

---@class CA7CF9DA40689C95A_anon_1
---@field category string
---@field seqs hx_tab_array<string>
