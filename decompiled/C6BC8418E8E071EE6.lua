---@alias C6BC8418E8E071EE6 main_management_item_ItemDataManager

---@class main_management_item_ItemDataManager : C6BC8418E8E071EE6_prototype
---@field prototype C6BC8418E8E071EE6_prototype
C6BC8418E8E071EE6 = L15_1()
function C6BC8418E8E071EE6.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6BC8418E8E071EE6
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 80
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6BC8418E8E071EE6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C6BC8418E8E071EE6
function C6BC8418E8E071EE6.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L42_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C6BC8418E8E071EE6"
L69_1 = _ENV["C6BC8418E8E071EE6"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6BC8418E8E071EE6"]
L69_1 = "__name__"
L70_1 = "C6BC8418E8E071EE6"
--- main.management.item.ItemDataManager.get_Instance
function C6BC8418E8E071EE6.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = C6BC8418E8E071EE6
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C6BC8418E8E071EE6_prototype
C6BC8418E8E071EE6_prototype = L15_1()
C6BC8418E8E071EE6.prototype = C6BC8418E8E071EE6_prototype
--- main.management.item.ItemDataManager.Setup
function C6BC8418E8E071EE6_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = C6BC8418E8E071EE6
  L5_2 = L52_1.__cast
  L6_2 = L3_2
  L7_2 = C6BC8418E8E071EE6
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.S264F26F6894F3392 = L5_2
  L5_2 = self
  L4_2 = self.F99DC2C4F70C86672
  L6_2 = cF52F390B
  L6_2 = L6_2.fB41FD22F
  L7_2 = self[1]
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f287946D6
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
end

--- main.management.item.ItemDataManager.MapDataSetup
function C6BC8418E8E071EE6_prototype:F99DC2C4F70C86672(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = CD63A3B186E27BE2E
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[4] = L2_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FE81A793C1C3D5781
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2 = A1_2.f6902A503
  L4_2 = "values"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L5_2 = A1_2
    L4_2 = A1_2.f0CA5FEBC
    L6_2 = "values"
    L7_2 = L3_2 - 1
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L5_2 = self[3]
    L7_2 = L4_2
    L6_2 = L4_2.fCD31E312
    L8_2 = "Id"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L5_2
    if nil == L4_2 then
      L8_2 = L7_2.h
      L9_2 = L42_1.tnull
      L8_2[L6_2] = L9_2
    else
      L8_2 = L7_2.h
      L8_2[L6_2] = L4_2
    end
    L9_2 = L4_2
    L8_2 = L4_2.fBAF32369
    L10_2 = "ItemType"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2
    L8_2 = L8_2.f55728F9C
    L8_2 = L8_2(L9_2)
    L10_2 = L4_2
    L9_2 = L4_2.fCD31E312
    L11_2 = "SortNum"
    L9_2 = L9_2(L10_2, L11_2)
    if 7 == L8_2 then
      L11_2 = L4_2
      L10_2 = L4_2.f8FA885F2
      L12_2 = "MachineWaza"
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = L10_2
      L10_2 = L10_2.f55728F9C
      L10_2 = L10_2(L11_2)
      if 0 ~= L10_2 then
        L11_2 = self[2]
        L12_2 = L11_2
        L11_2 = L11_2.push
        L13_2 = L16_1
        L14_2 = {}
        L15_2 = {}
        L15_2.m_wazaID = true
        L15_2.m_wazaIndex = true
        L14_2.__fields__ = L15_2
        L14_2.m_wazaID = L10_2
        L14_2.m_wazaIndex = L9_2
        L13_2, L14_2, L15_2 = L13_2(L14_2)
        L11_2(L12_2, L13_2, L14_2, L15_2)
      end
    end
  end
end

--- main.management.item.ItemDataManager.GetItemType
function C6BC8418E8E071EE6_prototype:F3701D40EBF2D4C18(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F3701D40EBF2D4C18
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "ItemType"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetIconName
function C6BC8418E8E071EE6_prototype:FEDCC1CA193810A35(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F80B968EB9C32EE07
  L4_2 = A1_2
  L5_2 = "IconName"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetPrice
function C6BC8418E8E071EE6_prototype:F5F20F4FD87814A30(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "Price"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetSalePrice
function C6BC8418E8E071EE6_prototype:FE74C1E76ABB77BD9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L31_1.int
  L4_2 = self
  L3_2 = self.FC70B31F7765BBE89
  L5_2 = A1_2
  L6_2 = "Price"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2 * 0.25
  return L2_2(L3_2)
end

--- main.management.item.ItemDataManager.GetBP
function C6BC8418E8E071EE6_prototype:F2FFB194A3799DD2D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "BP"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetSaleLPPrice
function C6BC8418E8E071EE6_prototype:F3AD3198838D80B1D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L31_1.int
  L4_2 = self
  L3_2 = self.FC70B31F7765BBE89
  L5_2 = A1_2
  L6_2 = "BP"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_2 * 0.25
  return L2_2(L3_2)
end

--- main.management.item.ItemDataManager.GetEquipEffect
function C6BC8418E8E071EE6_prototype:FD4A85F8330832408(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "EquipEffect"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetEquipPower
function C6BC8418E8E071EE6_prototype:F118EA5AA99643A72(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "EquipPower"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetThrowPower
function C6BC8418E8E071EE6_prototype:F966D88CD11A520CA(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "ThrowPower"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetThrowEffect
function C6BC8418E8E071EE6_prototype:F697D201051D34480(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB1719F24A436D1B4
  L4_2 = A1_2
  L5_2 = "ThrowEffect"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.FA155252F09DE085B
function C6BC8418E8E071EE6_prototype:FA155252F09DE085B(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "NaturalGiftPower"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F4F100A7AD008F2EA
function C6BC8418E8E071EE6_prototype:F4F100A7AD008F2EA(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "NaturalGiftType"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetPluckEffect
function C6BC8418E8E071EE6_prototype:F45A0C44F601EB9A1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "PluckEffect"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetMachineWaza
function C6BC8418E8E071EE6_prototype:F227A45F504A7DB95(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L2_2 = nil ~= L2_2
  if false == L2_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L4_2 = L2_2
  L3_2 = L2_2.f8FA885F2
  L5_2 = "MachineWaza"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f55728F9C
  return L3_2(L4_2)
end

--- main.management.item.ItemDataManager.GetSortNum
function C6BC8418E8E071EE6_prototype:F44E3303AD8B7397D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F44E3303AD8B7397D
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "SortNum"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetItemGroup
function C6BC8418E8E071EE6_prototype:FD66D8BA14E380233(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "ItemGroup"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetGroupId
function C6BC8418E8E071EE6_prototype:F699E6720FC92CAA3(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "GroupID"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetFieldPocket
function C6BC8418E8E071EE6_prototype:F384B630AF0C6B713(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "FieldPocket"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetFieldFunctionType
function C6BC8418E8E071EE6_prototype:FA1BAA92053DA0225(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "FieldFunctionType"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetBattleFunctionType
function C6BC8418E8E071EE6_prototype:F37F0A4223C7575D1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "BattleFunctionType"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetBattleBagSelect
function C6BC8418E8E071EE6_prototype:F6DA6427C0C795FD9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB1719F24A436D1B4
  L4_2 = A1_2
  L5_2 = "BattleBagSelect"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetBattleBagSelectTarget
function C6BC8418E8E071EE6_prototype:F0A22A3E0336E798C(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB1719F24A436D1B4
  L4_2 = A1_2
  L5_2 = "BattleBagSelectTarget"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetNoSpend
function C6BC8418E8E071EE6_prototype:FF71D34FBB1411DC4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB1719F24A436D1B4
  L4_2 = A1_2
  L5_2 = "NoSpend"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetSetToPoke
function C6BC8418E8E071EE6_prototype:FB8AAA37F72F36551(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB1719F24A436D1B4
  L4_2 = A1_2
  L5_2 = "SetToPoke"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetSlotMaxNum
function C6BC8418E8E071EE6_prototype:F74042DD40BF93AB1(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "SlotMaxNum"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkType
function C6BC8418E8E071EE6_prototype:FAA29F0FD4EF8D3D2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "WorkType"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.GetWorkCommon
function C6BC8418E8E071EE6_prototype:F173980D5BCFFC59B(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkCommon"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkEffectGuard
function C6BC8418E8E071EE6_prototype:FF8799E5257F073FC(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkEffectGuard"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkCritical
function C6BC8418E8E071EE6_prototype:F019460EF85AB93BF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkCritical"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkAttack
function C6BC8418E8E071EE6_prototype:F745AE9A3DBABA24E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkAttack"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkDefense
function C6BC8418E8E071EE6_prototype:F8191ED47F9B88116(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkDefense"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkSpeed
function C6BC8418E8E071EE6_prototype:F4C859549C65CD555(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkSpeed"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkAccuracy
function C6BC8418E8E071EE6_prototype:FB758D383D070ED8F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkAccuracy"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkSpAttack
function C6BC8418E8E071EE6_prototype:F6AA9DC5D4711CE91(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkSpAttack"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkSpDefense
function C6BC8418E8E071EE6_prototype:F1DF76785D914277F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkSpDefense"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkLevel
function C6BC8418E8E071EE6_prototype:F9692BE2D8C4CF770(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkLevel"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F62FBE7F3448B7389
function C6BC8418E8E071EE6_prototype:F62FBE7F3448B7389(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L52_1.__cast
  L4_2 = self
  L3_2 = self.FB87842EDE5DDAF9B
  L5_2 = A1_2
  L6_2 = "WorkPpSelTgt"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L19_1
  return L2_2(L3_2, L4_2)
end

--- main.management.item.ItemDataManager.FBA90D454258F229D
function C6BC8418E8E071EE6_prototype:FBA90D454258F229D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkPpRcv"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkPpUp
function C6BC8418E8E071EE6_prototype:F9A3FD8D9F0DDBB0F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkPpUp"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusLimitCtrl
function C6BC8418E8E071EE6_prototype:F2A0556614F21CA1E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusLimitCtrl"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusHp
function C6BC8418E8E071EE6_prototype:FC62711DD7D9DAF74(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusHp"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusAtk
function C6BC8418E8E071EE6_prototype:FA140E35CA022E356(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusAtk"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusDef
function C6BC8418E8E071EE6_prototype:F7645F35C87E24133(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusDef"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusSpd
function C6BC8418E8E071EE6_prototype:F3CCCA45CF82264B9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusSpd"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusSAtk
function C6BC8418E8E071EE6_prototype:FF44482F9EC372141(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusSAtk"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkStatusSDef
function C6BC8418E8E071EE6_prototype:FD79CF2F9DB3ABAC4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkStatusSDef"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F3D6FD39A98E9AAB4
function C6BC8418E8E071EE6_prototype:F3D6FD39A98E9AAB4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkFriendly1"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F3D6FD69A98E9AFCD
function C6BC8418E8E071EE6_prototype:F3D6FD69A98E9AFCD(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkFriendly2"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F3D6FD59A98E9AE1A
function C6BC8418E8E071EE6_prototype:F3D6FD59A98E9AE1A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkFriendly3"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkRecvSleep
function C6BC8418E8E071EE6_prototype:FC676115B544042D9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvSleep"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkRecvPoison
function C6BC8418E8E071EE6_prototype:FBCFD95462C683636(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvPoison"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkRecvBurn
function C6BC8418E8E071EE6_prototype:FD2430099603C3EAF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvBurn"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.FF84846B066B2D4FD
function C6BC8418E8E071EE6_prototype:FF84846B066B2D4FD(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvFreeze"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.FFEC36C6152EE5106
function C6BC8418E8E071EE6_prototype:FFEC36C6152EE5106(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvParalyze"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.FEF0B777D4CBF41CF
function C6BC8418E8E071EE6_prototype:FEF0B777D4CBF41CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvConfuse"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkRecvMero
function C6BC8418E8E071EE6_prototype:FF0BBDFD427AFD7AF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvMero"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkRecvPower
function C6BC8418E8E071EE6_prototype:FBE26151D070BEF87(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvPower"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkRevival
function C6BC8418E8E071EE6_prototype:F07D10352C876224D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRevival"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkEvolutional
function C6BC8418E8E071EE6_prototype:F8067166B1E9AD7E2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkEvolutional"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetWorkFormChange
function C6BC8418E8E071EE6_prototype:FF47B4B46F1BBEA04(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB87842EDE5DDAF9B
  L4_2 = A1_2
  L5_2 = "FieldFunctionType"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.FE2797FBC390ABCD4
function C6BC8418E8E071EE6_prototype:FE2797FBC390ABCD4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FB87842EDE5DDAF9B
  L4_2 = A1_2
  L5_2 = "FieldPocket"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.FDEF1462E5935BEC1
function C6BC8418E8E071EE6_prototype:FDEF1462E5935BEC1(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvNemuke"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F43E0EA654EC3924A
function C6BC8418E8E071EE6_prototype:F43E0EA654EC3924A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkRecvTousyou"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F8C55C18506646BB3
function C6BC8418E8E071EE6_prototype:F8C55C18506646BB3(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkWazaDrunk"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F0DBBC85D17AC225E
function C6BC8418E8E071EE6_prototype:F0DBBC85D17AC225E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkAvoidUp"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F1019D4B1701CD4A9
function C6BC8418E8E071EE6_prototype:F1019D4B1701CD4A9(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkOffenseUp"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.F7CBEE0031AE63D15
function C6BC8418E8E071EE6_prototype:F7CBEE0031AE63D15(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FC70B31F7765BBE89
  L4_2 = A1_2
  L5_2 = "WorkOffDefInv"
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.management.item.ItemDataManager.GetIntInTable
function C6BC8418E8E071EE6_prototype:FC70B31F7765BBE89(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L3_2 = nil ~= L3_2
  if false == L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L52_1.__cast
  L6_2 = L3_2
  L5_2 = L3_2.fCD31E312
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L19_1
  return L4_2(L5_2, L6_2)
end

--- main.management.item.ItemDataManager.GetStringInTable
function C6BC8418E8E071EE6_prototype:F80B968EB9C32EE07(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L3_2 = nil ~= L3_2
  if false == L3_2 then
    L3_2 = ""
    return L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L52_1.__cast
  L6_2 = L3_2
  L5_2 = L3_2.f3D9D438D
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L30_1
  return L4_2(L5_2, L6_2)
end

--- main.management.item.ItemDataManager.GetBoolInTable
function C6BC8418E8E071EE6_prototype:FB1719F24A436D1B4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L3_2 = nil ~= L3_2
  if false == L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L52_1.__cast
  L6_2 = L3_2
  L5_2 = L3_2.f6DAE9B28
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L22_1
  return L4_2(L5_2, L6_2)
end

--- main.management.item.ItemDataManager.GetEnumInTable
function C6BC8418E8E071EE6_prototype:FB87842EDE5DDAF9B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L3_2 = nil ~= L3_2
  if false == L3_2 then
    L3_2 = 0
    return L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L5_2 = L3_2
  L4_2 = L3_2.fBAF32369
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.f55728F9C
  return L4_2(L5_2)
end

--- main.management.item.ItemDataManager.ConfigDataSetup
function C6BC8418E8E071EE6_prototype:FE081871541C70030()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c21F46A4B
  L1_2 = L1_2.f19106D6B
  L2_2 = "debug_start_config"
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fBE2C58EE
  L3_2 = "bag"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.fAEB84185
  L4_2 = "currency"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.fAEB84185
  L5_2 = "league_pay"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = C41AF1C042AB05442
  L4_2 = L4_2.S264F26F6894F3392
  L5_2 = L4_2
  L4_2 = L4_2.F1588D0D28E9CCA94
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = C41AF1C042AB05442
  L4_2 = L4_2.S264F26F6894F3392
  L5_2 = L4_2
  L4_2 = L4_2.F7EDCA9496E34DD14
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.management.item.ItemDataManager.GetWazaDataArray
function C6BC8418E8E071EE6_prototype:F80263653860EB6C7()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.management.item.ItemDataManager.F6EC1505D3CCB2EF2
function C6BC8418E8E071EE6_prototype:F6EC1505D3CCB2EF2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[2]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.m_wazaID
    if L5_2 == A1_2 then
      L5_2 = L4_2.m_wazaIndex
      return L5_2
    end
  end
  L4_2 = 0
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6BC8418E8E071EE6"]["prototype"]
L69_1 = _ENV["C6BC8418E8E071EE6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6BC8418E8E071EE6"]
L69_1 = "__super__"
L69_1 = _ENV["C6BC8418E8E071EE6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
