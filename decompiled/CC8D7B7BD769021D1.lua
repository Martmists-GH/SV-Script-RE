---@class CC8D7B7BD769021D1<T> : CC8D7B7BD769021D1_prototype<T>
---Some kind of ObservableValue type?
---@field prototype CC8D7B7BD769021D1_prototype<T>
CC8D7B7BD769021D1 = L15_1()

function CC8D7B7BD769021D1.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC8D7B7BD769021D1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CC8D7B7BD769021D1<T>
---@param A1_2 T
function CC8D7B7BD769021D1.super(self, A1_2)
  self[3] = L43_1.new()
  self[2] = nil
  self:F81B8C6C6CA6DA6AD(A1_2)
end

CC8D7B7BD769021D1.__name__ = "CC8D7B7BD769021D1"
---@class CC8D7B7BD769021D1_prototype<T>
---@field [1] T @ value
---@field [2] string
---@field [3] haxe_ds_List<fun(new:T):void> @ listeners
CC8D7B7BD769021D1_prototype = L15_1()
CC8D7B7BD769021D1.prototype = CC8D7B7BD769021D1_prototype

---@param A1_2 T
function CC8D7B7BD769021D1_prototype:F81B8C6C6CA6DA6AD(A1_2)  -- set_value
  self:F38A3ED592849BB13(self[1], A1_2, self[3])  -- NoticeCheck
  self[1] = A1_2
  return self[1]
end

---@param A1_2 T
---@param A2_2 T
---@param A3_2 haxe_ds_List<fun(new:T):void>
function CC8D7B7BD769021D1_prototype:F38A3ED592849BB13(A1_2, A2_2, A3_2)  -- NoticeCheck
  if A1_2 ~= A2_2 then
    if C6E074861269A51A2.SB5C93A8891F98240(A3_2) then  -- C6E074861269A51A2.hasValue(A3_2)
      local function L6_2(A0_3)
        A0_3(A2_2)
      end

      L27_1.iter(A3_2, L6_2)
    end
  end
end

---@param A1_2 fun(new:T):void
function CC8D7B7BD769021D1_prototype:F8D199D645E588A83(A1_2)  -- Subscribe
  self[3]:add(A1_2)
  
  local function L4_2()
    return self[3]:remove(A1_2)
  end
  
  return C5D444100846B3F36.new(L4_2)
end

function CC8D7B7BD769021D1_prototype:F0BCAC37BD0A990B8(A1_2)  -- Debug
  if nil == A1_2 then
    A1_2 = ""
  end
  self[2] = A1_2
  return self
end

function CC8D7B7BD769021D1_prototype:F12FD4C6FB628A727()  -- SendNotice
  if nil ~= self[3] then
    local function L4_2(A0_3)
      A0_3(L2_3[1])
    end

    self[3]:map(L4_2)
  end
end

CC8D7B7BD769021D1_prototype.__class__ = CC8D7B7BD769021D1
