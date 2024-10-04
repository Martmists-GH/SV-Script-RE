---@class C690C42F3FAF568B7 : C690C42F3FAF568B7_prototype
---@field prototype C690C42F3FAF568B7_prototype
C690C42F3FAF568B7 = L15_1()

function C690C42F3FAF568B7.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C690C42F3FAF568B7
  L3_2 = L3_2_prototype
  L4_2 = 2
  L5_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C690C42F3FAF568B7
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

function C690C42F3FAF568B7.super(self, A1_2, A2_2)
  self[1] = A1_2
  self[2] = A2_2
  self[2]:f7798D9F4(C690C42F3FAF568B7.SBC76D0F4A845A290, false)  -- self[2]:f7798D9F4(C690C42F3FAF568B7.PopupWindowPaneName, false)
end

C690C42F3FAF568B7.__name__ = "C690C42F3FAF568B7"
---@class C690C42F3FAF568B7_prototype
C690C42F3FAF568B7_prototype = L15_1()
C690C42F3FAF568B7.prototype = C690C42F3FAF568B7_prototype

---@param A1_2 string
function C690C42F3FAF568B7_prototype:F784E28841D376406(A1_2, A2_2)  -- DuplicatePopupPane
  local L6_2, L7_2, L8_2, L9_2, L10_2
  for L3_2 = 0, A2_2 - 1 do
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string

    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = "null"
      else
        L1_3 = L31_1.string

        function L2_3()
          local L0_4, L1_4
          L0_4 = nil
          L1_4 = L3_2
          if L1_4 < 0 then
            L1_4 = L3_2
            L0_4 = 4.294967296E9 + L1_4
          else
            L1_4 = L3_2
            L0_4 = L1_4 + 0.0
          end
          return L0_4
        end

        L2_3 = L2_3()
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end

    L8_2 = L8_2()
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    self[2]:f691534BA(C690C42F3FAF568B7.SBC76D0F4A845A290, L6_2)  -- self[2]:f691534BA(C690C42F3FAF568B7.PopupWindowPaneName, L10_2)
    self[2]:f7798D9F4(L6_2, false)
  end
end

function C690C42F3FAF568B7_prototype:F5C684DDD296F4D8A(A1_2, A2_2, A3_2, A4_2)  -- PlayAnim
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string

  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L7_2 = L7_2()
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L5_2
  if A4_2 then
    L7_2 = L31_1.string
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string

    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A3_2
      if 1 == L1_3 then
        L0_3 = "/in_emphasis"
      else
        L0_3 = "/in"
      end
      return L0_3
    end

    L9_2 = L9_2()
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L7_2
  else
    L7_2 = L31_1.string
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string

    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A3_2
      if 1 == L1_3 then
        L0_3 = "/out_emphasis"
      else
        L0_3 = "/out"
      end
      return L0_3
    end

    L9_2 = L9_2()
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L7_2
  end
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/keep"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.fEAD9FB7D
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/ptn_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = A3_2
  L7_2(L8_2, L9_2, L10_2)
end

function C690C42F3FAF568B7_prototype:FB60AA75A342CF343(A1_2, A2_2, A3_2, A4_2)  -- IsEndAnim
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2

  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L5_2 = L5_2()
  L6_2 = nil
  if 1 == A3_2 then
    function L7_2()
      local L0_3, L1_3

      L0_3 = nil
      L1_3 = A4_2
      if true == L1_3 then
        L0_3 = "/in_emphasis"
      else
        L0_3 = "/out_emphasis"
      end
      return L0_3
    end

    L7_2 = L7_2()
    L6_2 = L7_2
  else
    function L7_2()
      local L0_3, L1_3

      L0_3 = nil
      L1_3 = A4_2
      if true == L1_3 then
        L0_3 = "/in"
      else
        L0_3 = "/out"
      end
      return L0_3
    end

    L7_2 = L7_2()
    L6_2 = L7_2
  end
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.fF8C77C75
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = A1_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L5_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L6_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  return L7_2(L8_2, L9_2)
end

function C690C42F3FAF568B7_prototype:FAB20E553C28D7261(A1_2, A2_2, A3_2)  -- SetPaneVisible
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string

  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L6_2 = L6_2()
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.f08866A83
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == A3_2 then
    return
  end
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.f7798D9F4
  L7_2 = L4_2
  L8_2 = A3_2
  L5_2(L6_2, L7_2, L8_2)
end

function C690C42F3FAF568B7_prototype:F8F9AF3BEAA2C7A6B(A1_2, A2_2, A3_2)  -- SetPaneAlpha
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2

  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L4_2 = L4_2()
  L5_2 = L10_1.math
  L5_2 = L5_2.ceil
  L6_2 = A3_2 * 255
  L5_2 = L5_2(L6_2)
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.f542FC647
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/N_inout_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

function C690C42F3FAF568B7_prototype:F348C9AE6434796DC(A1_2, A2_2, A3_2)  -- SetPaneBaseAlpha
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2

  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L4_2 = L4_2()
  L5_2 = L10_1.math
  L5_2 = L5_2.ceil
  L6_2 = A3_2 * 255
  L5_2 = L5_2(L6_2)
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.f542FC647
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/all"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

function C690C42F3FAF568B7_prototype:FC79993DCDFF005BE(A1_2, A2_2, A3_2, A4_2)  -- SetPaneText
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2

  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L5_2 = L5_2()
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = self[1]
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L5_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = CA529F4EF201AFCCC
  L9_2 = L9_2.SC8223E31D3163519
  L9_2 = L9_2[4]
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF

  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A4_2
    if nil ~= L1_3 then
      L1_3 = A4_2
      if "" ~= L1_3 then
        L0_3 = A4_2
    end
    else
      L0_3 = "popup"
    end
    return L0_3
  end

  L12_2 = L12_2()
  L13_2 = A3_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

function C690C42F3FAF568B7_prototype:FF995C1FA3FD58264(A1_2, A2_2, A3_2)  -- MovePotition
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2

  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A2_2
    if nil == L1_3 then
      L0_3 = "null"
    else
      L1_3 = L31_1.string

      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = A2_2
        if L1_4 < 0 then
          L1_4 = A2_2
          L0_4 = 4.294967296E9 + L1_4
        else
          L1_4 = A2_2
          L0_4 = L1_4 + 0.0
        end
        return L0_4
      end

      L2_3 = L2_3()
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end

  L4_2 = L4_2()
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.f0067ACC1
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "_"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L4_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = A3_2[1]
  L9_2 = A3_2[2]
  L10_2 = A3_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

function C690C42F3FAF568B7_prototype:FA23D39922B76B247(A1_2)  -- SetVisible
  self[2]:f2A9CF058(A1_2)
end

C690C42F3FAF568B7_prototype.__class__ = C690C42F3FAF568B7
