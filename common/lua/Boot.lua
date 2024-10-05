---@alias lua_Boot L52_1

---@class L52_1
L52_1 = L15_1()

L52_1.__name__ = "lua.Boot"

---@param A0_2 any @ value
---@param A0_2 any @ class
---@return boolean
function L52_1.__instanceof(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2
    if nil == A1_2 then
        L2_2 = false
        return L2_2
    end
    L2_2 = A1_2
    L3_2 = L26_1
    if L2_2 == L3_2 then
        L3_2 = L52_1.isArray
        L4_2 = A0_2
        return L3_2(L4_2)
    else
        L3_2 = L22_1
        if L2_2 == L3_2 then
            L3_2 = L10_1.type
            L4_2 = A0_2
            L3_2 = L3_2(L4_2)
            L3_2 = "boolean" == L3_2
            return L3_2
        else
            L3_2 = L20_1
            if L2_2 == L3_2 then
                L3_2 = nil ~= A0_2
                return L3_2
            else
                L3_2 = L21_1
                if L2_2 == L3_2 then
                    L3_2 = L10_1.type
                    L4_2 = A0_2
                    L3_2 = L3_2(L4_2)
                    L3_2 = "number" == L3_2
                    return L3_2
                else
                    L3_2 = L19_1
                    if L2_2 == L3_2 then
                        L3_2 = L10_1.type
                        L4_2 = A0_2
                        L3_2 = L3_2(L4_2)
                        if "number" == L3_2 then
                            L3_2 = L63_1
                            L4_2 = A0_2
                            L3_2 = L3_2(L4_2)
                            L3_2 = L3_2 == A0_2
                            return L3_2
                        else
                            L3_2 = false
                            return L3_2
                        end
                    else
                        L3_2 = L30_1
                        if L2_2 == L3_2 then
                            L3_2 = L10_1.type
                            L4_2 = A0_2
                            L3_2 = L3_2(L4_2)
                            L3_2 = "string" == L3_2
                            return L3_2
                        else
                            L3_2 = L10_1.table
                            if L2_2 == L3_2 then
                                L3_2 = L10_1.type
                                L4_2 = A0_2
                                L3_2 = L3_2(L4_2)
                                L3_2 = "table" == L3_2
                                return L3_2
                            else
                                L3_2 = L53_1
                                if L2_2 == L3_2 then
                                    L3_2 = L10_1.type
                                    L4_2 = A0_2
                                    L3_2 = L3_2(L4_2)
                                    L3_2 = "thread" == L3_2
                                    return L3_2
                                else
                                    L3_2 = L54_1
                                    if L2_2 == L3_2 then
                                        L3_2 = L10_1.type
                                        L4_2 = A0_2
                                        L3_2 = L3_2(L4_2)
                                        L3_2 = "userdata" == L3_2
                                        return L3_2
                                    else
                                        if nil ~= A0_2 then
                                            L3_2 = L10_1.type
                                            L4_2 = A0_2
                                            L3_2 = L3_2(L4_2)
                                            if "table" == L3_2 then
                                                L3_2 = L10_1.type
                                                L4_2 = A1_2
                                                L3_2 = L3_2(L4_2)
                                                if "table" == L3_2 then
                                                    L3_2 = nil
                                                    L4_2 = L52_1.__instanceof
                                                    L5_2 = A0_2
                                                    L6_2 = L26_1
                                                    L4_2 = L4_2(L5_2, L6_2)
                                                    if L4_2 then
                                                        L3_2 = L26_1
                                                    else
                                                        L4_2 = L52_1.__instanceof
                                                        L5_2 = A0_2
                                                        L6_2 = L30_1
                                                        L4_2 = L4_2(L5_2, L6_2)
                                                        if L4_2 then
                                                            L3_2 = L30_1
                                                        else
                                                            L4_2 = A0_2.__class__

                                                            function L5_2()
                                                                local L0_3, L1_3
                                                                L0_3 = nil
                                                                L1_3 = L4_2
                                                                if nil ~= L1_3 then
                                                                    L0_3 = L4_2
                                                                else
                                                                    L0_3 = nil
                                                                end
                                                                return L0_3
                                                            end

                                                            L5_2 = L5_2()
                                                            L3_2 = L5_2
                                                        end
                                                    end
                                                    L4_2 = L52_1.extendsOrImplements
                                                    L5_2 = L3_2
                                                    L6_2 = A1_2
                                                    L4_2 = L4_2(L5_2, L6_2)
                                                    if L4_2 then
                                                        L4_2 = true
                                                        return L4_2
                                                    end

                                                    function L4_2()
                                                        local L0_3, L1_3, L2_3
                                                        L0_3 = nil
                                                        L1_3 = A1_2
                                                        L2_3 = L23_1
                                                        if L1_3 == L2_3 then
                                                            L1_3 = A0_2.__name__
                                                            L0_3 = nil ~= L1_3
                                                        else
                                                            L0_3 = false
                                                        end
                                                        return L0_3
                                                    end

                                                    L4_2 = L4_2()
                                                    if L4_2 then
                                                        L4_2 = true
                                                        return L4_2
                                                    end

                                                    function L4_2()
                                                        local L0_3, L1_3, L2_3
                                                        L0_3 = nil
                                                        L1_3 = A1_2
                                                        L2_3 = L24_1
                                                        if L1_3 == L2_3 then
                                                            L1_3 = A0_2.__ename__
                                                            L0_3 = nil ~= L1_3
                                                        else
                                                            L0_3 = false
                                                        end
                                                        return L0_3
                                                    end

                                                    L4_2 = L4_2()
                                                    if L4_2 then
                                                        L4_2 = true
                                                        return L4_2
                                                    end
                                                    L4_2 = A0_2.__enum__
                                                    L4_2 = L4_2 == A1_2
                                                    return L4_2
                                                end
                                            end
                                        else
                                            L3_2 = false
                                            return L3_2
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

---@param A0_2 any
---@return boolean
function L52_1.isArray(A0_2)
    local L1_2, L2_2
    L1_2 = L10_1.type
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if "table" == L1_2 then
        L1_2 = A0_2.__enum__
        if nil == L1_2 then
            L1_2 = L10_1.getmetatable
            L2_2 = A0_2
            L1_2 = L1_2(L2_2)
            if nil ~= L1_2 then
                L1_2 = L10_1.getmetatable
                L2_2 = A0_2
                L1_2 = L1_2(L2_2)
                L1_2 = L1_2.__index
                L2_2 = L26_1.prototype
                L1_2 = L1_2 == L2_2
                return L1_2
            end
        else
            L1_2 = false
            return L1_2
        end
    else
        L1_2 = false
        return L1_2
    end
end

---@generic T
---@param A0_2 any @ value
---@field A1_2 T @ class
---@return T
function L52_1.__cast(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
    if nil ~= A0_2 then
        L2_2 = L52_1.__instanceof
        L3_2 = A0_2
        L4_2 = A1_2
        L2_2 = L2_2(L3_2, L4_2)
        if not L2_2 then
            goto lbl_11
        end
    end
    do return A0_2 end
    goto lbl_39
    ::lbl_11::
    L2_2 = L10_1.error
    L3_2 = L35_1.thrown
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "Cannot cast "
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = A0_2
    L8_2, L9_2 = L8_2(L9_2)
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = " to "
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = A1_2
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = 0
    L2_2(L3_2, L4_2)
    ::lbl_39::
end

---@param A0_2 any @ class
---@param A1_2 any @ class
---@return boolean
function L52_1.extendsOrImplements(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    while true do
        if nil == A0_2 or nil == A1_2 then
            L2_2 = false
            return L2_2
        elseif A0_2 == A1_2 then
            L2_2 = true
            return L2_2
        else
            L2_2 = A0_2.__interfaces__
            if nil ~= L2_2 then
                L2_2 = A0_2.__interfaces__
                L3_2 = 1
                L4_2 = L64_1.maxn
                L5_2 = L2_2
                L4_2 = L4_2(L5_2)
                L4_2 = L4_2 + 1
                while L3_2 < L4_2 do
                    L3_2 = L3_2 + 1
                    L5_2 = L3_2 - 1
                    L6_2 = L52_1.extendsOrImplements
                    L7_2 = L2_2[L5_2]
                    L8_2 = A1_2
                    L6_2 = L6_2(L7_2, L8_2)
                    if L6_2 then
                        L6_2 = true
                        return L6_2
                    end
                end
            end
        end
        A0_2 = A0_2.__super__
    end
end
