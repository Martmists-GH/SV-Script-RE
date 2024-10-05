---@alias Std L31_1

---@class L31_1
L31_1 = L15_1()

L31_1.new = {}
L31_1.__name__ = "Std"

---@return string
function L31_1.string(A0_2)
    return _hx_tostring(A0_2, 0)
end

---@param A0_2 number
---@return number
function L31_1.int(A0_2)
    local L1_2, L2_2
    L1_2 = L28_1.isFinite
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 then
        L1_2 = L28_1.isNaN
        L2_2 = A0_2
        L1_2 = L1_2(L2_2)
        if not L1_2 then
            goto lbl_14
        end
    end
    L1_2 = 0
    do return L1_2 end
    goto lbl_18
    ::lbl_14::
    L1_2 = L63_1
    L2_2 = A0_2
    do return L1_2(L2_2) end
    ::lbl_18::
end

---@param string
---@return number | nil
function L31_1.parseInt(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
    if nil == A0_2 then
        L1_2 = nil
        return L1_2
    end
    L1_2 = L10_1.string
    L1_2 = L1_2.match
    L2_2 = A0_2
    L3_2 = "^[ \t\r\n]*([%-+]*0[xX][%da-fA-F]*)"
    L1_2 = L1_2(L2_2, L3_2)
    if nil ~= L1_2 then
        L2_2 = nil
        L3_2 = L10_1.string
        L3_2 = L3_2.byte
        L4_2 = L1_2
        L5_2 = 1
        L3_2 = L3_2(L4_2, L5_2)
        if 43 == L3_2 then
            L2_2 = 1
        elseif 45 == L3_2 then
            L2_2 = -1
        else
            L2_2 = 0
        end

        function L4_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L2_2
            if 0 == L1_3 then
                L0_3 = 2
            else
                L0_3 = 3
            end
            return L0_3
        end

        L4_2 = L4_2()
        L5_2 = nil
        L5_2 = #L1_2
        if L4_2 < 0 then
            L6_2 = #L1_2
            L4_2 = L6_2 + L4_2
        end
        if L4_2 < 0 then
            L4_2 = 0
        end

        function L6_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L2_2
            if -1 == L1_3 then
                L0_3 = -1
            else
                L0_3 = 1
            end
            return L0_3
        end

        L6_2 = L6_2()
        L7_2 = L10_1.tonumber
        L8_2 = L10_1.string
        L8_2 = L8_2.sub
        L9_2 = L1_2
        L10_2 = L4_2 + 1
        L11_2 = L4_2 + L5_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L9_2 = 16
        L7_2 = L7_2(L8_2, L9_2)
        L6_2 = L6_2 * L7_2
        return L6_2
    else
        L2_2 = L10_1.string
        L2_2 = L2_2.match
        L3_2 = A0_2
        L4_2 = "^ *[%-+]?%d*"
        L2_2 = L2_2(L3_2, L4_2)
        if nil ~= L2_2 then
            L3_2 = L10_1.tonumber
            L4_2 = L2_2
            return L3_2(L4_2)
        else
            L3_2 = nil
            return L3_2
        end
    end
end
