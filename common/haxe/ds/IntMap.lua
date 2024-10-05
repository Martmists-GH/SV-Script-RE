---@alias haxe_ds_IntMap<T> L42_1<T>

---@class L42_1<T> : L42_1_prototype<T>
---@field prototype L42_1_prototype<T>
---@field tnull table
L42_1 = L15_1()

function L42_1.new()
    local L0_2, L1_2, L2_2
    L0_2 = L2_1
    L1_2 = L42_1.prototype
    L0_2 = L0_2(L1_2)
    L1_2 = L42_1.super
    L2_2 = L0_2
    L1_2(L2_2)
    return L0_2
end

function L42_1.super(A0_2)
    local L1_2
    L1_2 = {}
    A0_2.h = L1_2
end

L42_1.__name__ = "haxe.ds.IntMap"
L42_1.__interfaces__ = { L34_1 }  -- haxe.Constraints.IMap
---@class L42_1_prototype<T>
---@field h table<number, T>
L42_1_prototype = L15_1()
L42_1.prototype = L42_1_prototype

---@param key number
---@return T?
function L42_1_prototype:get(key)
    local L2_2
    L2_2 = self.h[key]
    if L2_2 == L42_1.tnull then
        L2_2 = nil
    end
    return L2_2
end

---@param key number
---@return boolean
function L42_1_prototype:remove(key)
    if nil == self.h[key] then
        return false
    else
        self.h[key] = nil
        return true
    end
end

---@return Iterator<number>
function L42_1_prototype:keys()
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
    L1_2 = self
    L2_2 = L10_1.next
    L3_2 = L2_2
    L4_2 = self.h
    L5_2 = nil
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.next = true
    L6_2.hasNext = true
    L5_2.__fields__ = L6_2

    function L6_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = L3_2
        L2_3 = L2_2
        L3_3 = L1_2.h
        L4_3 = L3_2
        L2_3 = L2_3(L3_3, L4_3)
        L3_2 = L2_3
        return L1_3
    end

    L5_2.next = L6_2

    function L6_2(A0_3)
        local L1_3
        L1_3 = L3_2
        L1_3 = nil ~= L1_3
        return L1_3
    end

    L5_2.hasNext = L6_2
    return L4_2(L5_2)
end

---@return Iterator<T>
function L42_1_prototype:iterator()
    local L1_2, L2_2, L3_2, L4_2, L5_2
    L1_2 = self
    L3_2 = self
    L2_2 = self.keys
    L2_2 = L2_2(L3_2)
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.hasNext = true
    L5_2.next = true
    L4_2.__fields__ = L5_2

    function L5_2(A0_3)
        local L1_3, L2_3
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.hasNext
        return L1_3(L2_3)
    end

    L4_2.hasNext = L5_2

    function L5_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L1_2.h
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.next
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3[L2_3]
        return L1_3
    end

    L4_2.next = L5_2
    return L3_2(L4_2)
end

---@return haxe_ds_IntMap<T>
function L42_1_prototype:copy()
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
    L1_2 = L42_1.new
    L1_2 = L1_2()
    L3_2 = self
    L2_2 = self.keys
    L2_2 = L2_2(L3_2)
    while true do
        L4_2 = L2_2
        L3_2 = L2_2.hasNext
        L3_2 = L3_2(L4_2)
        if not L3_2 then
            break
        end
        L4_2 = L2_2
        L3_2 = L2_2.next
        L3_2 = L3_2(L4_2)
        L4_2 = self.h
        L4_2 = L4_2[L3_2]
        L5_2 = L42_1.tnull
        if L4_2 == L5_2 then
            L4_2 = nil
        end
        L5_2 = L4_2
        if nil == L5_2 then
            L6_2 = L1_2.h
            L7_2 = L42_1.tnull
            L6_2[L3_2] = L7_2
        else
            L6_2 = L1_2.h
            L6_2[L3_2] = L5_2
        end
    end
    return L1_2
end

L42_1.prototype.__class__ = L42_1
L42_1.tnull = {}
