---@class CC64255EBF738E458 : CC64255EBF738E458_prototype
---@field prototype CC64255EBF738E458_prototype
L55_1 = _ENV
L56_1 = "CC64255EBF738E458"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC64255EBF738E458"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC64255EBF738E458
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC64255EBF738E458
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC64255EBF738E458"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C2931080642B47DF1
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC64255EBF738E458"]
L69_1 = "__name__"
L70_1 = "CC64255EBF738E458"
---@class CC64255EBF738E458_prototype
CC64255EBF738E458_prototype = L15_1()
CC64255EBF738E458.prototype = CC64255EBF738E458_prototype
--- CC64255EBF738E458.F0D776BF8BD56F066
function CC64255EBF738E458_prototype:F0D776BF8BD56F066()
  local L1_2
  L1_2 = true
  return L1_2
end

--- CC64255EBF738E458.RequiredEventCategory
function CC64255EBF738E458_prototype:F7B29AC6696E62600()
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 17
  L3_2 = 1
  return L1_2(L2_2, L3_2)
end

--- CC64255EBF738E458.OnEventCheck
function CC64255EBF738E458_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = false
  while true do
    L4_2 = A1_2.length
    if not (L2_2 < L4_2) then
      break
    end
    while true do
      L4_2 = A1_2[L2_2]
      L2_2 = L2_2 + 1
      L6_2 = self
      L5_2 = self.F13A389D7E6AC2825
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = CB7B849E7C0AC03DD
        L5_2 = L5_2.S856560E48A8EB963
        L6_2 = L4_2
        L5_2 = L5_2(L6_2)
        if nil ~= L5_2 then
          L7_2 = L5_2
          L6_2 = L5_2.F44FF85A5D0910586
          L6_2 = L6_2(L7_2)
          if "" ~= L6_2 then
            L6_2 = c7C4EA23C
            L6_2 = L6_2.fB41FD22F
            
            function L7_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L4_2
              if nil == L1_3 then
                L0_3 = nil
              else
                L0_3 = L4_2.owner
              end
              return L0_3
            end
            
            L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2()
            L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
            L7_2 = nil
            L8_2 = c7C4EA23C
            L8_2 = L8_2.fD9BDDDC9
            L9_2 = L6_2
            L10_2 = L7_2
            L8_2 = L8_2(L9_2, L10_2)
            if not L8_2 then
              L9_2 = L6_2
              L8_2 = L6_2.fC0FA2D99
              L8_2 = L8_2(L9_2)
              if L8_2 then
                L8_2 = C2B451678EDB9B33F
                L8_2 = L8_2.S93201C3635CCD15F
                L9_2 = L6_2
                L8_2 = L8_2(L9_2)
                if nil == L8_2 then
                  L9_2 = L4_2.owner
                  L10_2 = L9_2
                  L9_2 = L9_2.fE9C29DA1
                  L9_2(L10_2)
                  L10_2 = L6_2
                  L9_2 = L6_2.fCFBBE4E4
                  L9_2(L10_2)
                  break
                end
                L10_2 = L5_2
                L9_2 = L5_2.F3579CCFB1EE99E71
                L9_2 = L9_2(L10_2)
                L10_2 = L9_2
                L9_2 = L9_2.F343D7EAA018870C5
                L11_2 = _hx_tab_array
                L12_2 = {}
                L12_2.length = 0
                L12_2[0] = L8_2
                L13_2 = 1
                L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
                L9_2(L10_2, L11_2, L12_2, L13_2)
                L9_2 = CA7CF9DA40689C95A
                L9_2 = L9_2.S264F26F6894F3392
                L10_2 = L9_2
                L9_2 = L9_2.FB90D5C0F9F5D3233
                L11_2 = "Field"
                L12_2 = L5_2
                L9_2(L10_2, L11_2, L12_2)
              end
            end
          end
        end
      end
      break
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = nil
  return L4_2
end

--- CC64255EBF738E458.F13A389D7E6AC2825
function CC64255EBF738E458_prototype:F13A389D7E6AC2825(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fCEC85AEA
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fE9C29DA1
      L4_2(L5_2)
      
      function L4_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A1_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = A1_2.owner
        end
        return L0_3
      end
      
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.fBE3B2D3B
      L4_2(L5_2)
      L4_2 = false
      return L4_2
    end
  end
  L4_2 = true
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC64255EBF738E458"]["prototype"]
L69_1 = _ENV["CC64255EBF738E458"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC64255EBF738E458"]
L69_1 = "__super__"
L69_1 = _ENV["CC64255EBF738E458"]["prototype"]
L70_1 = {}
L71_1 = "__index"
