---@alias haxe_ds_List<T> L43_1<T>

---@class L43_1<T> : L43_1_prototype<T>
---@field private prototype L43_1<T>
L43_1 = L15_1()

---@return haxe_ds_List<T>
function L43_1.new()
    local L0_2, L1_2, L2_2
    L0_2 = L2_1
    L1_2 = L43_1_prototype
    L0_2 = L0_2(L1_2)
    L1_2 = L43_1.super
    L2_2 = L0_2
    L1_2(L2_2)
    return L0_2
end

---@param self haxe_ds_List<T>
function L43_1:super()
    self.length = 0
end

L43_1.__name__ = "haxe.ds.List"
---@class L43_1_prototype<T>
---@field public length number
---@field public h haxe_ds__List_ListNode<T>
---@field public q haxe_ds__List_ListNode<T>
L43_1_prototype = L15_1()

---@param value T
function L43_1_prototype:add(value)
    local node = L44_1.new(value, nil)
    if self.h == nil then
        self.h = node
    else
        self.q.next = node
    end
    self.q = node
    self.length = self.length + 1
end

---@param A1_2 T
function L43_1_prototype:push(A1_2)
    local L2_2, L3_2, L4_2
    L2_2 = ListNode.new
    L3_2 = A1_2
    L4_2 = self.h
    L2_2 = L2_2(L3_2, L4_2)
    self.h = L2_2
    L3_2 = self.q
    if nil == L3_2 then
        self.q = L2_2
    end
    L3_2 = self.length
    L3_2 = L3_2 + 1
    self.length = L3_2
end

function L43_1_prototype:first()
    local L1_2
    L1_2 = self.h
    if nil == L1_2 then
        L1_2 = nil
        return L1_2
    else
        L1_2 = self.h
        L1_2 = L1_2.item
        return L1_2
    end
end

function L43_1_prototype:last()
    local L1_2
    L1_2 = self.q
    if nil == L1_2 then
        L1_2 = nil
        return L1_2
    else
        L1_2 = self.q
        L1_2 = L1_2.item
        return L1_2
    end
end

function L43_1_prototype:pop()
    local L1_2, L2_2
    L1_2 = self.h
    if nil == L1_2 then
        L1_2 = nil
        return L1_2
    end
    L1_2 = self.h
    L1_2 = L1_2.item
    L2_2 = self.h
    L2_2 = L2_2.next
    self.h = L2_2
    L2_2 = self.h
    if nil == L2_2 then
        self.q = nil
    end
    L2_2 = self.length
    L2_2 = L2_2 - 1
    self.length = L2_2
    return L1_2
end

function L43_1_prototype:isEmpty()
    local L1_2
    L1_2 = self.h
    L1_2 = nil == L1_2
    return L1_2
end

function L43_1_prototype:clear()
    local L1_2
    self.h = nil
    self.q = nil
    self.length = 0
end

function L43_1_prototype:remove(A1_2)
    local L2_2, L3_2, L4_2
    L2_2 = nil
    L3_2 = self.h
    while nil ~= L3_2 do
        L4_2 = L3_2.item
        if L4_2 == A1_2 then
            if nil == L2_2 then
                L4_2 = L3_2.next
                self.h = L4_2
            else
                L4_2 = L3_2.next
                L2_2.next = L4_2
            end
            L4_2 = self.q
            if L4_2 == L3_2 then
                self.q = L2_2
            end
            L4_2 = self.length
            L4_2 = L4_2 - 1
            self.length = L4_2
            L4_2 = true
            return L4_2
        end
        L2_2 = L3_2
        L3_2 = L3_2.next
    end
    L4_2 = false
    return L4_2
end

function L43_1_prototype:iterator()
    local L1_2, L2_2
    L1_2 = L45_1.new
    L2_2 = self.h
    return L1_2(L2_2)
end

function L43_1_prototype:filter(A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
    L2_2 = L43_1.new
    L2_2 = L2_2()
    L3_2 = self.h
    while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L5_2 = A1_2
        L6_2 = L4_2
        L5_2 = L5_2(L6_2)
        if L5_2 then
            L6_2 = L2_2
            L5_2 = L2_2.add
            L7_2 = L4_2
            L5_2(L6_2, L7_2)
        end
    end
    return L2_2
end

function L43_1_prototype:map(A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    L2_2 = L43_1.new
    L2_2 = L2_2()
    L3_2 = self.h
    while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L6_2 = L2_2
        L5_2 = L2_2.add
        L7_2 = A1_2
        L8_2 = L4_2
        L7_2, L8_2 = L7_2(L8_2)
        L5_2(L6_2, L7_2, L8_2)
    end
    return L2_2
end

L43_1_prototype.__class__ = L43_1

---@alias haxe_ds__List_ListNode<T> L44_1<T>

---@class L44_1<T> : L44_1_prototype<T>
---@field private prototype L44_1_prototype<T>
L44_1 = L15_1()

---@param item T
---@param next haxe_ds__List_ListNode<T>
---@return haxe_ds__List_ListNode<T>
function L44_1.new(item, next)
    local node = L2_1(L44_1.prototype)
    L44_1.super(node, item, next)
    return node
end

---@param item T
---@param next? haxe_ds__List_ListNode<T>
function L44_1:super(item, next)
    self.item = item
    self.next = next
end

L44_1.__name__ = "haxe.ds._List.ListNode"
---@class L44_1_prototype<T>
---@field public item T
---@field public next haxe_ds__List_ListNode<T> | nil
L44_1_prototype = L15_1()
L44_1_prototype.__class__ = L44_1
L44_1.prototype = L44_1_prototype
