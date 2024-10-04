---@alias L26_1<T> Array<T>

---@class Array<T> : Array_prototype<T>
---@field prototype Array_prototype<T>
L26_1 = L15_1()

function L26_1.new()
    local L0_2, L1_2, L2_2
    L0_2 = L2_1
    L1_2 = L26_1.prototype
    L0_2 = L0_2(L1_2)
    L1_2 = L26_1.super
    L2_2 = L0_2
    L1_2(L2_2)
    return L0_2
end

function L26_1.super(A0_2)
    local L1_2, L2_2, L3_2
    L1_2 = _hx_tab_array
    L2_2 = A0_2
    L3_2 = 0
    L1_2(L2_2, L3_2)
end

L26_1.__name__ = "Array"
---@class Array_prototype<T> : { [number]: T }
L26_1_prototype = L15_1()
L26_1.prototype = L26_1_prototype

L26_1[L68_1] = L69_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "concat"

function L26_1_prototype.concat(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 0
    while true do
        L4_2 = A0_2.length
        if not (L3_2 < L4_2) then
            break
        end
        L4_2 = A0_2[L3_2]
        L3_2 = L3_2 + 1
        L6_2 = L2_2
        L5_2 = L2_2.push
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
    end
    L4_2 = 0
    while true do
        L5_2 = A1_2.length
        if not (L4_2 < L5_2) then
            break
        end
        L5_2 = A1_2[L4_2]
        L4_2 = L4_2 + 1
        L7_2 = L2_2
        L6_2 = L2_2.push
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
    end
    return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "join"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
    L2_2 = {}
    L3_2 = 0
    while true do
        L4_2 = A0_2.length
        if not (L3_2 < L4_2) then
            break
        end
        L3_2 = L3_2 + 1
        L4_2 = L10_1.table
        L4_2 = L4_2.insert
        L5_2 = L2_2
        L6_2 = L31_1.string
        L7_2 = L3_2 - 1
        L7_2 = A0_2[L7_2]
        L6_2, L7_2 = L6_2(L7_2)
        L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = L10_1.table
    L4_2 = L4_2.concat
    L5_2 = L2_2
    L6_2 = A1_2
    return L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "pop"

function L70_1(A0_2)
    local L1_2, L2_2
    L1_2 = A0_2.length
    if 0 == L1_2 then
        L1_2 = nil
        return L1_2
    end
    L1_2 = A0_2.length
    L1_2 = L1_2 - 1
    L1_2 = A0_2[L1_2]
    L2_2 = A0_2.length
    L2_2 = L2_2 - 1
    A0_2[L2_2] = nil
    L2_2 = A0_2.length
    L2_2 = L2_2 - 1
    A0_2.length = L2_2
    return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "push"

function L70_1(A0_2, A1_2)
    local L2_2
    L2_2 = A0_2.length
    A0_2[L2_2] = A1_2
    L2_2 = A0_2.length
    return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "reverse"

function L70_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = nil
    L2_2 = 0
    while true do
        L3_2 = L31_1.int
        L4_2 = A0_2.length
        L4_2 = L4_2 / 2
        L3_2 = L3_2(L4_2)
        if not (L2_2 < L3_2) then
            break
        end
        L1_2 = A0_2[L2_2]
        L3_2 = A0_2.length
        L3_2 = L3_2 - L2_2
        L3_2 = L3_2 - 1
        L3_2 = A0_2[L3_2]
        A0_2[L2_2] = L3_2
        L3_2 = A0_2.length
        L3_2 = L3_2 - L2_2
        L3_2 = L3_2 - 1
        A0_2[L3_2] = L1_2
        L2_2 = L2_2 + 1
    end
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "shift"

function L70_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = A0_2.length
    if 0 == L1_2 then
        L1_2 = nil
        return L1_2
    end
    L1_2 = A0_2[0]
    L2_2 = A0_2.length
    if 1 == L2_2 then
        A0_2[0] = nil
    else
        L2_2 = A0_2.length
        if L2_2 > 1 then
            L2_2 = A0_2[1]
            A0_2[0] = L2_2
            L2_2 = L10_1.table
            L2_2 = L2_2.remove
            L3_2 = A0_2
            L4_2 = 1
            L2_2(L3_2, L4_2)
        end
    end
    L2_2 = A0_2
    L3_2 = L2_2.length
    L3_2 = L3_2 - 1
    L2_2.length = L3_2
    return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "slice"

function L70_1(A0_2, A1_2, A2_2)
    local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    if nil ~= A2_2 then
        L3_2 = A0_2.length
        if not (A2_2 > L3_2) then
            goto lbl_8
        end
    end
    A2_2 = A0_2.length
    goto lbl_23
    ::lbl_8::
    if A2_2 < 0 then
        L3_2 = L10_1.math
        L3_2 = L3_2.fmod
        L4_2 = A0_2.length
        L5_2 = L10_1.math
        L5_2 = L5_2.fmod
        L6_2 = -A2_2
        L7_2 = A0_2.length
        L5_2 = L5_2(L6_2, L7_2)
        L4_2 = L4_2 - L5_2
        L5_2 = A0_2.length
        L3_2 = L3_2(L4_2, L5_2)
        A2_2 = L3_2
    end
    ::lbl_23::
    if A1_2 < 0 then
        L3_2 = L10_1.math
        L3_2 = L3_2.fmod
        L4_2 = A0_2.length
        L5_2 = L10_1.math
        L5_2 = L5_2.fmod
        L6_2 = -A1_2
        L7_2 = A0_2.length
        L5_2 = L5_2(L6_2, L7_2)
        L4_2 = L4_2 - L5_2
        L5_2 = A0_2.length
        L3_2 = L3_2(L4_2, L5_2)
        A1_2 = L3_2
    end
    if not (A2_2 < A1_2) then
        L3_2 = A0_2.length
        if not (A1_2 > L3_2) then
            goto lbl_50
        end
    end
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L5_2 = 0
    do return L3_2(L4_2, L5_2) end
    ::lbl_50::
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A1_2
    L5_2 = A2_2
    while L4_2 < L5_2 do
        L4_2 = L4_2 + 1
        L7_2 = L3_2
        L6_2 = L3_2.push
        L8_2 = L4_2 - 1
        L8_2 = A0_2[L8_2]
        L6_2(L7_2, L8_2)
    end
    return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "sort"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
    L2_2 = 0
    L3_2 = A0_2.length
    while L2_2 < L3_2 do
        L4_2 = false
        L5_2 = 0
        L6_2 = L3_2 - L2_2
        L6_2 = L6_2 - 1
        while L5_2 < L6_2 do
            L7_2 = A1_2
            L8_2 = A0_2[L5_2]
            L9_2 = L5_2 + 1
            L9_2 = A0_2[L9_2]
            L7_2 = L7_2(L8_2, L9_2)
            if L7_2 > 0 then
                L7_2 = L5_2 + 1
                L7_2 = A0_2[L7_2]
                L8_2 = L5_2 + 1
                L9_2 = A0_2[L5_2]
                A0_2[L8_2] = L9_2
                A0_2[L5_2] = L7_2
                L4_2 = true
            end
            L5_2 = L5_2 + 1
        end
        if not L4_2 then
            break
        end
        L2_2 = L2_2 + 1
    end
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "splice"

function L70_1(A0_2, A1_2, A2_2)
    local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
    if not (A2_2 < 0) then
        L3_2 = A0_2.length
        if not (A1_2 > L3_2) then
            goto lbl_14
        end
    end
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L5_2 = 0
    do return L3_2(L4_2, L5_2) end
    goto lbl_24
    ::lbl_14::
    if A1_2 < 0 then
        L3_2 = A0_2.length
        L4_2 = L10_1.math
        L4_2 = L4_2.fmod
        L5_2 = -A1_2
        L6_2 = A0_2.length
        L4_2 = L4_2(L5_2, L6_2)
        A1_2 = L3_2 - L4_2
    end
    ::lbl_24::
    L3_2 = L28_1.min
    L4_2 = A2_2
    L5_2 = A0_2.length
    L5_2 = L5_2 - A1_2
    L3_2 = L3_2(L4_2, L5_2)
    A2_2 = L3_2
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = A1_2
    L5_2 = A1_2 + A2_2
    while L4_2 < L5_2 do
        L4_2 = L4_2 + 1
        L6_2 = L4_2 - 1
        L8_2 = L3_2
        L7_2 = L3_2.push
        L9_2 = A0_2[L6_2]
        L7_2(L8_2, L9_2)
        L7_2 = L6_2 + A2_2
        L7_2 = A0_2[L7_2]
        A0_2[L6_2] = L7_2
    end
    L6_2 = A1_2 + A2_2
    L7_2 = A0_2.length
    while L6_2 < L7_2 do
        L6_2 = L6_2 + 1
        L8_2 = L6_2 - 1
        L9_2 = L8_2 + A2_2
        L9_2 = A0_2[L9_2]
        A0_2[L8_2] = L9_2
    end
    L8_2 = A0_2.length
    L8_2 = L8_2 - A2_2
    A0_2.length = L8_2
    return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "toString"

function L70_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
    L1_2 = {}
    L2_2 = L10_1.table
    L2_2 = L2_2.insert
    L3_2 = L1_2
    L4_2 = "["
    L2_2(L3_2, L4_2)
    L2_2 = L10_1.table
    L2_2 = L2_2.insert
    L3_2 = L1_2
    L5_2 = A0_2
    L4_2 = A0_2.join
    L6_2 = ","
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L10_1.table
    L2_2 = L2_2.insert
    L3_2 = L1_2
    L4_2 = "]"
    L2_2(L3_2, L4_2)
    L2_2 = L10_1.table
    L2_2 = L2_2.concat
    L3_2 = L1_2
    L4_2 = ""
    return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "unshift"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2
    L2_2 = A0_2.length
    L3_2 = 0
    while L2_2 > L3_2 do
        L3_2 = L3_2 + 1
        L4_2 = L3_2 - 1
        L5_2 = L2_2 - L4_2
        L6_2 = L2_2 - L4_2
        L6_2 = L6_2 - 1
        L6_2 = A0_2[L6_2]
        A0_2[L5_2] = L6_2
    end
    A0_2[0] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "insert"

function L70_1(A0_2, A1_2, A2_2)
    local L3_2, L4_2
    L3_2 = A0_2.length
    if A1_2 > L3_2 then
        A1_2 = A0_2.length
    end
    if A1_2 < 0 then
        L3_2 = A0_2.length
        A1_2 = L3_2 + A1_2
        if A1_2 < 0 then
            A1_2 = 0
        end
    end
    L3_2 = A0_2.length
    while A1_2 < L3_2 do
        L4_2 = L3_2 - 1
        L4_2 = A0_2[L4_2]
        A0_2[L3_2] = L4_2
        L3_2 = L3_2 - 1
    end
    A0_2[A1_2] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "remove"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    L2_2 = 0
    L3_2 = A0_2.length
    while L2_2 < L3_2 do
        L2_2 = L2_2 + 1
        L4_2 = L2_2 - 1
        L5_2 = A0_2[L4_2]
        if L5_2 == A1_2 then
            L5_2 = L4_2
            L6_2 = A0_2.length
            L6_2 = L6_2 - 1
            while L5_2 < L6_2 do
                L5_2 = L5_2 + 1
                L7_2 = L5_2 - 1
                L8_2 = L7_2 + 1
                L8_2 = A0_2[L8_2]
                A0_2[L7_2] = L8_2
            end
            L7_2 = A0_2.length
            L7_2 = L7_2 - 1
            A0_2[L7_2] = nil
            L7_2 = A0_2.length
            L7_2 = L7_2 - 1
            A0_2.length = L7_2
            L7_2 = true
            return L7_2
        end
    end
    L4_2 = false
    return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "contains"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2
    L2_2 = 0
    L3_2 = A0_2.length
    while L2_2 < L3_2 do
        L2_2 = L2_2 + 1
        L4_2 = L2_2 - 1
        L4_2 = A0_2[L4_2]
        if L4_2 == A1_2 then
            L4_2 = true
            return L4_2
        end
    end
    L4_2 = false
    return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "indexOf"

function L70_1(A0_2, A1_2, A2_2)
    local L3_2, L4_2, L5_2, L6_2
    L3_2 = A0_2.length
    if nil == A2_2 then
        A2_2 = 0
    elseif A2_2 < 0 then
        L4_2 = A0_2.length
        A2_2 = L4_2 + A2_2
        if A2_2 < 0 then
            A2_2 = 0
        end
    end
    L4_2 = A2_2
    while L3_2 > L4_2 do
        L4_2 = L4_2 + 1
        L5_2 = L4_2 - 1
        L6_2 = A0_2[L5_2]
        if A1_2 == L6_2 then
            return L5_2
        end
    end
    L5_2 = -1
    return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "lastIndexOf"

function L70_1(A0_2, A1_2, A2_2)
    local L3_2, L4_2
    if nil ~= A2_2 then
        L3_2 = A0_2.length
        if not (A2_2 >= L3_2) then
            goto lbl_10
        end
    end
    L3_2 = A0_2.length
    A2_2 = L3_2 - 1
    goto lbl_19
    ::lbl_10::
    if A2_2 < 0 then
        L3_2 = A0_2.length
        A2_2 = L3_2 + A2_2
        if A2_2 < 0 then
            L3_2 = -1
            return L3_2
        end
    end
    ::lbl_19::
    L3_2 = A2_2
    while L3_2 >= 0 do
        L4_2 = A0_2[L3_2]
        if L4_2 == A1_2 then
            return L3_2
        else
            L3_2 = L3_2 - 1
        end
    end
    L4_2 = -1
    return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "copy"

function L70_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
    L1_2 = _hx_tab_array
    L2_2 = {}
    L2_2.length = 0
    L3_2 = 0
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 0
    while true do
        L3_2 = A0_2.length
        if not (L2_2 < L3_2) then
            break
        end
        L3_2 = A0_2[L2_2]
        L2_2 = L2_2 + 1
        L5_2 = L1_2
        L4_2 = L1_2.push
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
    end
    return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "map"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 0
    while true do
        L4_2 = A0_2.length
        if not (L3_2 < L4_2) then
            break
        end
        L4_2 = A0_2[L3_2]
        L3_2 = L3_2 + 1
        L6_2 = L2_2
        L5_2 = L2_2.push
        L7_2 = A1_2
        L8_2 = L4_2
        L7_2, L8_2 = L7_2(L8_2)
        L5_2(L6_2, L7_2, L8_2)
    end
    return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "filter"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 0
    while true do
        L4_2 = A0_2.length
        if not (L3_2 < L4_2) then
            break
        end
        L4_2 = A0_2[L3_2]
        L3_2 = L3_2 + 1
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

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "iterator"

function L70_1(A0_2)
    local L1_2, L2_2
    L1_2 = L48_1.new
    L2_2 = A0_2
    return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "keyValueIterator"

function L70_1(A0_2)
    local L1_2, L2_2
    L1_2 = L49_1.new
    L2_2 = A0_2
    return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "resize"

function L70_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2
    L2_2 = A0_2.length
    if A1_2 > L2_2 then
        A0_2.length = A1_2
    else
        L2_2 = A0_2.length
        if A1_2 < L2_2 then
            L2_2 = A1_2
            L3_2 = A0_2.length
            while L2_2 < L3_2 do
                L2_2 = L2_2 + 1
                L4_2 = L2_2 - 1
                A0_2[L4_2] = nil
            end
            A0_2.length = A1_2
        end
    end
end

L68_1[L69_1] = L70_1
L68_1 = "prototype"
L68_1 = L26_1[L68_1]
L69_1 = "__class__"
L68_1[L69_1] = L26_1