---@alias C34A924BD9060D5F0 main_ui_ymap_target_YMapTargetController

---@class main_ui_ymap_target_YMapTargetController : C34A924BD9060D5F0_prototype
---@field prototype C34A924BD9060D5F0_prototype
L55_1 = _ENV
L56_1 = "C34A924BD9060D5F0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C34A924BD9060D5F0"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C34A924BD9060D5F0
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C34A924BD9060D5F0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C34A924BD9060D5F0"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C34A924BD9060D5F0"]
L69_1 = "__name__"
L70_1 = "C34A924BD9060D5F0"
---@class C34A924BD9060D5F0_prototype
C34A924BD9060D5F0_prototype = L15_1()
C34A924BD9060D5F0.prototype = C34A924BD9060D5F0_prototype
--- main.ui.ymap.target.YMapTargetController.StartDirection
function C34A924BD9060D5F0_prototype:F8377A9ADFF926598(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.DataManagerBehavior
  L3_2 = L2_2
  L2_2 = L2_2.F56F0496B6DBBC53F
  L4_2 = A1_2.EventID
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    return
  end
  L4_2 = self
  L3_2 = self.F90172F07E0168042
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.FA6B14B6C9FE5497D
  L3_2 = L3_2(L4_2)
  L4_2 = ""
  L5_2 = 0
  while L3_2 > L5_2 do
    L5_2 = L5_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.FF9D306A7AEE2A059
    L6_2 = L6_2(L7_2)
    L7_2 = L5_2 - 1
    L6_2 = L6_2[L7_2]
    L8_2 = L6_2
    L7_2 = L6_2.F0BC9319B4F7B375B
    L7_2 = L7_2(L8_2)
    if "" ~= L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.F0BC9319B4F7B375B
      L7_2 = L7_2(L8_2)
      L4_2 = L7_2
    end
  end
  L7_2 = L2_2
  L6_2 = L2_2.FD58AC883902CC49D
  L6_2 = L6_2(L7_2)
  if L6_2 > 1 then
    L7_2 = C15A829DA3D306710
    L7_2 = L7_2.SC6204E4C9B6274F4
    L8_2 = L2_2[5]
    L8_2 = not L8_2
    L7_2(L8_2)
  elseif 1 == L6_2 then
    L7_2 = C15A829DA3D306710
    L7_2 = L7_2.SC4225F3CD6983505
    L8_2 = L4_2
    L9_2 = L2_2[5]
    L9_2 = not L9_2
    L7_2(L8_2, L9_2)
  else
    L7_2 = C15A829DA3D306710
    L7_2 = L7_2.S167E4530FD126172
    L8_2 = L2_2[6]
    L7_2(L8_2)
  end
end

--- main.ui.ymap.target.YMapTargetController.SetIcon
function C34A924BD9060D5F0_prototype:F90172F07E0168042(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F942E9A6068C467EF
  L5_2 = A1_2
  L4_2 = A1_2.FEE327A35D5F743E1
  L4_2 = L4_2(L5_2)
  L5_2 = false
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F942E9A6068C467EF
  L5_2 = A1_2
  L4_2 = A1_2.FC94171DD7019AD73
  L4_2 = L4_2(L5_2)
  L5_2 = true
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F942E9A6068C467EF
  L5_2 = A1_2
  L4_2 = A1_2.F0943FA135509D680
  L4_2 = L4_2(L5_2)
  L5_2 = true
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F9FBF289E69E84519
  L2_2(L3_2)
  L2_2 = C043642B35062DFB9
  L2_2 = L2_2.S0C06A785454AFFB9
  L2_2()
end

--- main.ui.ymap.target.YMapTargetController.IconFlagSetUp
function C34A924BD9060D5F0_prototype:F942E9A6068C467EF(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = self
  L4_2 = self.FEBF65C3F4D88E0EF
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = 0
  L6_2 = L4_2.length
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L7_2 = L4_2[L7_2]
    L8_2 = C10578806AC30DCA3
    L8_2 = L8_2.SBA6FF574C1C9AA09
    L9_2 = L7_2
    if nil == A2_2 then
      L10_2 = L8_2.h
      L11_2 = L47_1.tnull
      L10_2[L9_2] = L11_2
    else
      L10_2 = L8_2.h
      L10_2[L9_2] = A2_2
    end
    L10_2 = c37452BA0
    L10_2 = L10_2.f4BEF3427
    L11_2 = L7_2
    L12_2 = A2_2
    L10_2(L11_2, L12_2)
  end
end

--- main.ui.ymap.target.YMapTargetController.FindByIconID
function C34A924BD9060D5F0_prototype:FEBF65C3F4D88E0EF(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = A1_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = self[1]
    L9_2 = L8_2
    L8_2 = L8_2.F4A491D288AE384A5
    L10_2 = A1_2[L7_2]
    L8_2 = L8_2(L9_2, L10_2)
    if nil ~= L8_2 then
      L10_2 = L3_2
      L9_2 = L3_2.push
      L11_2 = L8_2.releasePointFlagStr
      L9_2(L10_2, L11_2)
      L8_2.IsAddonMark = A2_2
      if true == A2_2 then
        L9_2 = C388798CF80F2AF9D
        L9_2 = L9_2.S784883CFBE634300
        L10_2 = A1_2[L7_2]
        L9_2(L10_2)
      else
        L9_2 = C388798CF80F2AF9D
        L9_2 = L9_2.S784883CFBE634300
        L10_2 = A1_2[L7_2]
        L9_2(L10_2)
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C34A924BD9060D5F0"]["prototype"]
L69_1 = _ENV["C34A924BD9060D5F0"]
L68_1.__class__ = L69_1
