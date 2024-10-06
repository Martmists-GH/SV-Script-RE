---@alias Lambda L27_1

---@class L27_1
L27_1 = L15_1()
L27_1.new = {}
L27_1.__name__ = "Lambda"

---@generic T
---@param A0_2 Iterable<T>
---@param A1_2 fun(T):boolean
---@return boolean
function L27_1.exists(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2
    L3_2 = A0_2
    L2_2 = A0_2.iterator
    L2_2 = L2_2(L3_2)
    while true do
        L4_2 = L2_2
        L3_2 = L2_2.hasNext
        L3_2 = L3_2(L4_2)
        if not L3_2 then
            break
        end
        L3_2 = A1_2
        L5_2 = L2_2
        L4_2 = L2_2.next
        L4_2, L5_2 = L4_2(L5_2)
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
            L3_2 = true
            return L3_2
        end
    end
    L3_2 = false
    return L3_2
end

---@generic T
---@param A0_2 Iterable<T>
---@param A1_2 fun(T):void
function L27_1.iter(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2
    L3_2 = A0_2
    L2_2 = A0_2.iterator
    L2_2 = L2_2(L3_2)
    while true do
        L4_2 = L2_2
        L3_2 = L2_2.hasNext
        L3_2 = L3_2(L4_2)
        if not L3_2 then
            break
        end
        L3_2 = A1_2
        L5_2 = L2_2
        L4_2 = L2_2.next
        L4_2, L5_2 = L4_2(L5_2)
        L3_2(L4_2, L5_2)
    end
end

---@generic T
---@param A0_2 Iterable<T>
---@param A1_2 fun(T):boolean
---@return hx_tab_array<T>
function L27_1.filter(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.iterator
    L3_2 = L3_2(L4_2)
    while true do
        L5_2 = L3_2
        L4_2 = L3_2.hasNext
        L4_2 = L4_2(L5_2)
        if not L4_2 then
            break
        end
        L5_2 = L3_2
        L4_2 = L3_2.next
        L4_2 = L4_2(L5_2)
        L5_2 = A1_2
        L6_2 = L4_2
        L5_2 = L5_2(L6_2)
        if L5_2 then
            L6_2 = L2_2
            L5_2 = L2_2.push
            L7_2 = L4_2
            L5_2(L6_2, L7_2)
        end
    end
    return L2_2
end

---@generic T, R
---@param A0_2 Iterable<T>
---@param A1_2 fun(T, R):R
---@return R
function L27_1.fold(A0_2, A1_2, A2_2)
    local L3_2, L4_2, L5_2, L6_2
    L4_2 = A0_2
    L3_2 = A0_2.iterator
    L3_2 = L3_2(L4_2)
    while true do
        L5_2 = L3_2
        L4_2 = L3_2.hasNext
        L4_2 = L4_2(L5_2)
        if not L4_2 then
            break
        end
        L4_2 = A1_2
        L6_2 = L3_2
        L5_2 = L3_2.next
        L5_2 = L5_2(L6_2)
        L6_2 = A2_2
        L4_2 = L4_2(L5_2, L6_2)
        A2_2 = L4_2
    end
    return A2_2
end

---@generic T
---@param A0_2 Iterable<T>
---@return boolean
function L27_1.empty(A0_2)
    local L1_2, L2_2
    L2_2 = A0_2
    L1_2 = A0_2.iterator
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.hasNext
    L1_2 = L1_2(L2_2)
    L1_2 = not L1_2
    return L1_2
end

---@generic T
---@param A0_2 Iterable<T>
---@param A1_2 fun(T):boolean
---@return T | nil
function L27_1.find(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2
    L3_2 = A0_2
    L2_2 = A0_2.iterator
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
        L4_2 = A1_2
        L5_2 = L3_2
        L4_2 = L4_2(L5_2)
        if L4_2 then
            return L3_2
        end
    end
    L3_2 = nil
    return L3_2
end
