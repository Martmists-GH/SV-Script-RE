---@alias main_util_Easing CE97B195BFD4AAD95

---@class CE97B195BFD4AAD95
CE97B195BFD4AAD95 = L15_1()
CE97B195BFD4AAD95.new = {}
CE97B195BFD4AAD95.__name__ = "CE97B195BFD4AAD95"

--- main.util.Easing.InSine
function CE97B195BFD4AAD95.SF84EB735B798FBFB(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.cos
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 / 2
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

--- main.util.Easing.OutSine
function CE97B195BFD4AAD95.S326CCD5DA23D033A(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.sin
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = A0_2 * L2_2
  L2_2 = L2_2 / 2
  return L1_2(L2_2)
end

--- main.util.Easing.InOutSine
function CE97B195BFD4AAD95.S127706DDD24BD3EF(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.cos
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = L2_2 * A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 - 1
  L1_2 = -L1_2
  L1_2 = L1_2 / 2
  return L1_2
end

--- main.util.Easing.InQuad
function CE97B195BFD4AAD95.S70312C4714B8872D(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  return L1_2
end

--- main.util.Easing.OutQuad
function CE97B195BFD4AAD95.S5B2D706ADB80B6C0(A0_2)
  local L1_2, L2_2
  L1_2 = 1
  L1_2 = L1_2 - A0_2
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L1_2 = L1_2 * L2_2
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

--- main.util.Easing.InOutQuad
function CE97B195BFD4AAD95.SE4EFD3EFF3C227F1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

--- main.util.Easing.InCubic
function CE97B195BFD4AAD95.S1CBD233C8FED8D84(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

--- main.util.Easing.OutCubic
function CE97B195BFD4AAD95.SBFB35AC0FE4D60C7(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

--- main.util.Easing.InOutCubic
function CE97B195BFD4AAD95.SC6E673C91B79B408(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 4 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 3
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

--- main.util.Easing.InQuart
function CE97B195BFD4AAD95.S5BCA99C8354E178D(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

--- main.util.Easing.OutQuart
function CE97B195BFD4AAD95.S6F37BD92FBF66622(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

--- main.util.Easing.InOutQuart
function CE97B195BFD4AAD95.SC5EAA9BB331E8EE9(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 8 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 4
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

--- main.util.Easing.InQuint
function CE97B195BFD4AAD95.S16DE41C80E5F9039(A0_2)
  local L1_2
  L1_2 = A0_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  return L1_2
end

--- main.util.Easing.OutQuint
function CE97B195BFD4AAD95.S2A667592D51EC1B6(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = 1
  L2_2 = L2_2 - A0_2
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

--- main.util.Easing.InOutQuint
function CE97B195BFD4AAD95.S0A3401BB5982B4ED(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 16 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = -2 * A0_2
    L2_2 = L2_2 + 2
    L3_2 = 5
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = L1_2 / 2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

--- main.util.Easing.InExpo
function CE97B195BFD4AAD95.S765C5EABFC8E2C1A(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2
    L3_2 = 10 * A0_2
    L3_2 = L3_2 - 10
    return L1_2(L2_2, L3_2)
  end
end

--- main.util.Easing.OutExpo
function CE97B195BFD4AAD95.S9410CECFDFB4C77B(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2 - 1
  L1_2 = L1_2(L2_2)
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 1
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2
    L3_2 = -10 * A0_2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    return L1_2
  end
end

--- main.util.Easing.InOutExpo
function CE97B195BFD4AAD95.S672C6D8AC8A8EF2E(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = 0.5
      if A0_2 < L1_2 then
        L1_2 = L10_1.math
        L1_2 = L1_2.pow
        L2_2 = 2
        L3_2 = 20 * A0_2
        L3_2 = L3_2 - 10
        L1_2 = L1_2(L2_2, L3_2)
        L1_2 = L1_2 / 2
        return L1_2
      else
        L1_2 = L10_1.math
        L1_2 = L1_2.pow
        L2_2 = 2
        L3_2 = -20 * A0_2
        L3_2 = L3_2 + 10
        L1_2 = L1_2(L2_2, L3_2)
        L2_2 = 2
        L1_2 = L2_2 - L1_2
        L1_2 = L1_2 / 2
        return L1_2
      end
    end
  end
end

--- main.util.Easing.OutCirc
function CE97B195BFD4AAD95.S08BACFE1CC741AC4(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.sqrt
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = A0_2 - 1
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  return L1_2(L2_2)
end

--- main.util.Easing.InCirc
function CE97B195BFD4AAD95.S4F8775BD915842B1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.sqrt
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = A0_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L2_2 = L3_2 - L2_2
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L1_2 = L2_2 - L1_2
  return L1_2
end

--- main.util.Easing.InOutCirc
function CE97B195BFD4AAD95.S67E92C5AE340A235(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = L10_1.math
    L1_2 = L1_2.sqrt
    L2_2 = L10_1.math
    L2_2 = L2_2.pow
    L3_2 = 2 * A0_2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L1_2 = L1_2(L2_2)
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    L1_2 = L1_2 / 2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.sqrt
    L2_2 = L10_1.math
    L2_2 = L2_2.pow
    L3_2 = -2 * A0_2
    L3_2 = L3_2 + 2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 1
    L2_2 = L3_2 - L2_2
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2 + 1
    L1_2 = L1_2 / 2
    return L1_2
  end
end

--- main.util.Easing.InBack
function CE97B195BFD4AAD95.S25C3A9B2A8CA3FBD(A0_2)
  local L1_2, L2_2
  L1_2 = 2.70158 * A0_2
  L1_2 = L1_2 * A0_2
  L1_2 = L1_2 * A0_2
  L2_2 = 1.70158 * A0_2
  L2_2 = L2_2 * A0_2
  L1_2 = L1_2 - L2_2
  return L1_2
end

--- main.util.Easing.OutBack
function CE97B195BFD4AAD95.SFC4CFBE77CB6EFD8(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pow
  L2_2 = A0_2 - 1
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = 2.70158 * L1_2
  L1_2 = 1 + L1_2
  L2_2 = L10_1.math
  L2_2 = L2_2.pow
  L3_2 = A0_2 - 1
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = 1.70158 * L2_2
  L1_2 = L1_2 + L2_2
  return L1_2
end

--- main.util.Easing.InOutBack
function CE97B195BFD4AAD95.SBEF42053AA225A81(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2 * A0_2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 7.189819 * A0_2
    L2_2 = L2_2 - 2.5949095
    L1_2 = L1_2 * L2_2
    L1_2 = L1_2 / 2
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.pow
    L2_2 = 2 * A0_2
    L2_2 = L2_2 - 2
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = A0_2 * 2
    L2_2 = L2_2 - 2
    L2_2 = 3.5949095 * L2_2
    L2_2 = L2_2 + 2.5949095
    L1_2 = L1_2 * L2_2
    L1_2 = L1_2 + 2
    L1_2 = L1_2 / 2
    return L1_2
  end
end

--- main.util.Easing.InElastic
function CE97B195BFD4AAD95.SFD9B49BA630EAC55(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = L10_1.math
      L1_2 = L1_2.pow
      L2_2 = 2
      L3_2 = 10 * A0_2
      L3_2 = L3_2 - 10
      L1_2 = L1_2(L2_2, L3_2)
      L1_2 = -L1_2
      L2_2 = L10_1.math
      L2_2 = L2_2.sin
      L3_2 = A0_2 * 10
      L3_2 = L3_2 - 10.75
      L4_2 = L10_1.math
      L4_2 = L4_2.pi
      L4_2 = 2 * L4_2
      L4_2 = L4_2 / 3
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 * L2_2
      return L1_2
    end
  end
end

--- main.util.Easing.OutElastic
function CE97B195BFD4AAD95.S31AAE71FD25D5136(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.abs
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.SFB8A67CFE7F5605D
  if L1_2 < L2_2 then
    L1_2 = 0
    return L1_2
  else
    L1_2 = L10_1.math
    L1_2 = L1_2.abs
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.SFB8A67CFE7F5605D
    if L1_2 < L2_2 then
      L1_2 = 1
      return L1_2
    else
      L1_2 = L10_1.math
      L1_2 = L1_2.pow
      L2_2 = 2
      L3_2 = -10 * A0_2
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = L10_1.math
      L2_2 = L2_2.sin
      L3_2 = A0_2 * 10
      L3_2 = L3_2 - 0.75
      L4_2 = L10_1.math
      L4_2 = L4_2.pi
      L4_2 = 2 * L4_2
      L4_2 = L4_2 / 3
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 * L2_2
      L1_2 = L1_2 + 1
      return L1_2
    end
  end
end

--- main.util.Easing.InOutElastic
function CE97B195BFD4AAD95.SC322CD87342C66A9(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1.math
  L1_2 = L1_2.pi
  L1_2 = 2 * L1_2
  L1_2 = L1_2 / 4.5
  L2_2 = L10_1.math
  L2_2 = L2_2.abs
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.SFB8A67CFE7F5605D
  if L2_2 < L3_2 then
    L2_2 = 0
    return L2_2
  else
    L2_2 = L10_1.math
    L2_2 = L2_2.abs
    L3_2 = A0_2 - 1
    L2_2 = L2_2(L3_2)
    L3_2 = CD9AE7C27B00EB066
    L3_2 = L3_2.SFB8A67CFE7F5605D
    if L2_2 < L3_2 then
      L2_2 = 1
      return L2_2
    else
      L2_2 = 0.5
      if A0_2 < L2_2 then
        L2_2 = L10_1.math
        L2_2 = L2_2.pow
        L3_2 = 2
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 10
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L10_1.math
        L3_2 = L3_2.sin
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 11.125
        L4_2 = L4_2 * L1_2
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 * L3_2
        L2_2 = -L2_2
        L2_2 = L2_2 / 2
        return L2_2
      else
        L2_2 = L10_1.math
        L2_2 = L2_2.pow
        L3_2 = 2
        L4_2 = -20 * A0_2
        L4_2 = L4_2 + 10
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L10_1.math
        L3_2 = L3_2.sin
        L4_2 = 20 * A0_2
        L4_2 = L4_2 - 11.125
        L4_2 = L4_2 * L1_2
        L3_2 = L3_2(L4_2)
        L2_2 = L2_2 * L3_2
        L2_2 = L2_2 / 2
        L2_2 = L2_2 + 1
        return L2_2
      end
    end
  end
end

--- main.util.Easing.InBounce
function CE97B195BFD4AAD95.S38BD6E65420A0A5E(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 1
  L1_2 = L1_2 - A0_2
  L2_2 = nil
  L3_2 = 0.36363636363636365
  if L1_2 < L3_2 then
    L3_2 = 7.5625 * L1_2
    L2_2 = L3_2 * L1_2
  else
    L3_2 = 0.7272727272727273
    if L1_2 < L3_2 then
      L1_2 = L1_2 - 0.5454545454545454
      L3_2 = 7.5625 * L1_2
      L3_2 = L3_2 * L1_2
      L2_2 = L3_2 + 0.75
    else
      L3_2 = 0.9090909090909091
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.8181818181818182
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.9375
      else
        L1_2 = L1_2 - 0.9545454545454546
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.984375
      end
    end
  end
  L3_2 = 1
  L3_2 = L3_2 - L2_2
  return L3_2
end

--- main.util.Easing.OutBounce
function CE97B195BFD4AAD95.S153E372E2B39F837(A0_2)
  local L1_2
  L1_2 = 0.36363636363636365
  if A0_2 < L1_2 then
    L1_2 = 7.5625 * A0_2
    L1_2 = L1_2 * A0_2
    return L1_2
  else
    L1_2 = 0.7272727272727273
    if A0_2 < L1_2 then
      A0_2 = A0_2 - 0.5454545454545454
      L1_2 = 7.5625 * A0_2
      L1_2 = L1_2 * A0_2
      L1_2 = L1_2 + 0.75
      return L1_2
    else
      L1_2 = 0.9090909090909091
      if A0_2 < L1_2 then
        A0_2 = A0_2 - 0.8181818181818182
        L1_2 = 7.5625 * A0_2
        L1_2 = L1_2 * A0_2
        L1_2 = L1_2 + 0.9375
        return L1_2
      else
        A0_2 = A0_2 - 0.9545454545454546
        L1_2 = 7.5625 * A0_2
        L1_2 = L1_2 * A0_2
        L1_2 = L1_2 + 0.984375
        return L1_2
      end
    end
  end
end

--- main.util.Easing.InOutBounce
function CE97B195BFD4AAD95.SE2B26D6DD6C303E2(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = 0.5
  if A0_2 < L1_2 then
    L1_2 = 2 * A0_2
    L2_2 = 1
    L1_2 = L2_2 - L1_2
    L2_2 = nil
    L3_2 = 0.36363636363636365
    if L1_2 < L3_2 then
      L3_2 = 7.5625 * L1_2
      L2_2 = L3_2 * L1_2
    else
      L3_2 = 0.7272727272727273
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.5454545454545454
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.75
      else
        L3_2 = 0.9090909090909091
        if L1_2 < L3_2 then
          L1_2 = L1_2 - 0.8181818181818182
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.9375
        else
          L1_2 = L1_2 - 0.9545454545454546
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.984375
        end
      end
    end
    L3_2 = 1
    L3_2 = L3_2 - L2_2
    L3_2 = L3_2 / 2
    return L3_2
  else
    L1_2 = 2 * A0_2
    L1_2 = L1_2 - 1
    L2_2 = nil
    L3_2 = 0.36363636363636365
    if L1_2 < L3_2 then
      L3_2 = 7.5625 * L1_2
      L2_2 = L3_2 * L1_2
    else
      L3_2 = 0.7272727272727273
      if L1_2 < L3_2 then
        L1_2 = L1_2 - 0.5454545454545454
        L3_2 = 7.5625 * L1_2
        L3_2 = L3_2 * L1_2
        L2_2 = L3_2 + 0.75
      else
        L3_2 = 0.9090909090909091
        if L1_2 < L3_2 then
          L1_2 = L1_2 - 0.8181818181818182
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.9375
        else
          L1_2 = L1_2 - 0.9545454545454546
          L3_2 = 7.5625 * L1_2
          L3_2 = L3_2 * L1_2
          L2_2 = L3_2 + 0.984375
        end
      end
    end
    L3_2 = 1 + L2_2
    L3_2 = L3_2 / 2
    return L3_2
  end
end

--- main.util.Easing.Linear
function CE97B195BFD4AAD95.S9E8D84680DA400A0(A0_2)
  local L1_2
  return A0_2
end

--- main.util.Easing.Func
function CE97B195BFD4AAD95.SCE2C9A68643F70E7(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SF84EB735B798FBFB
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S326CCD5DA23D033A
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S127706DDD24BD3EF
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S70312C4714B8872D
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S5B2D706ADB80B6C0
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SE4EFD3EFF3C227F1
    return L1_2
  elseif 6 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S1CBD233C8FED8D84
    return L1_2
  elseif 7 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SBFB35AC0FE4D60C7
    return L1_2
  elseif 8 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SC6E673C91B79B408
    return L1_2
  elseif 9 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S5BCA99C8354E178D
    return L1_2
  elseif 10 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S6F37BD92FBF66622
    return L1_2
  elseif 11 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SC5EAA9BB331E8EE9
    return L1_2
  elseif 12 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S16DE41C80E5F9039
    return L1_2
  elseif 13 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S2A667592D51EC1B6
    return L1_2
  elseif 14 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S0A3401BB5982B4ED
    return L1_2
  elseif 15 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S765C5EABFC8E2C1A
    return L1_2
  elseif 16 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S9410CECFDFB4C77B
    return L1_2
  elseif 17 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S672C6D8AC8A8EF2E
    return L1_2
  elseif 18 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S4F8775BD915842B1
    return L1_2
  elseif 19 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S08BACFE1CC741AC4
    return L1_2
  elseif 20 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S67E92C5AE340A235
    return L1_2
  elseif 21 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S25C3A9B2A8CA3FBD
    return L1_2
  elseif 22 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SFC4CFBE77CB6EFD8
    return L1_2
  elseif 23 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SBEF42053AA225A81
    return L1_2
  elseif 24 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SFD9B49BA630EAC55
    return L1_2
  elseif 25 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S31AAE71FD25D5136
    return L1_2
  elseif 26 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SC322CD87342C66A9
    return L1_2
  elseif 27 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S38BD6E65420A0A5E
    return L1_2
  elseif 28 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S153E372E2B39F837
    return L1_2
  elseif 29 == A0_2 then
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.SE2B26D6DD6C303E2
    return L1_2
  else
    L1_2 = CE97B195BFD4AAD95
    L1_2 = L1_2.S9E8D84680DA400A0
    return L1_2
  end
end

--- main.util.Easing.Value
function CE97B195BFD4AAD95.S0A0EAE3F3AFC912A(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = nil
  if 0 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SF84EB735B798FBFB
  elseif 1 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S326CCD5DA23D033A
  elseif 2 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S127706DDD24BD3EF
  elseif 3 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S70312C4714B8872D
  elseif 4 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S5B2D706ADB80B6C0
  elseif 5 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SE4EFD3EFF3C227F1
  elseif 6 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S1CBD233C8FED8D84
  elseif 7 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SBFB35AC0FE4D60C7
  elseif 8 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SC6E673C91B79B408
  elseif 9 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S5BCA99C8354E178D
  elseif 10 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S6F37BD92FBF66622
  elseif 11 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SC5EAA9BB331E8EE9
  elseif 12 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S16DE41C80E5F9039
  elseif 13 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S2A667592D51EC1B6
  elseif 14 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S0A3401BB5982B4ED
  elseif 15 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S765C5EABFC8E2C1A
  elseif 16 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S9410CECFDFB4C77B
  elseif 17 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S672C6D8AC8A8EF2E
  elseif 18 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S4F8775BD915842B1
  elseif 19 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S08BACFE1CC741AC4
  elseif 20 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S67E92C5AE340A235
  elseif 21 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S25C3A9B2A8CA3FBD
  elseif 22 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SFC4CFBE77CB6EFD8
  elseif 23 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SBEF42053AA225A81
  elseif 24 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SFD9B49BA630EAC55
  elseif 25 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S31AAE71FD25D5136
  elseif 26 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SC322CD87342C66A9
  elseif 27 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S38BD6E65420A0A5E
  elseif 28 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S153E372E2B39F837
  elseif 29 == A1_2 then
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.SE2B26D6DD6C303E2
  else
    L3_2 = CE97B195BFD4AAD95
    L2_2 = L3_2.S9E8D84680DA400A0
  end
  L3_2 = L2_2
  L4_2 = A0_2
  return L3_2(L4_2)
end

--- main.util.Easing.MakeType
function CE97B195BFD4AAD95.S1EC36A9E2B152D97(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2
  if L2_2 >= 10 then
    L3_2 = 30
    return L3_2
  end
  L3_2 = L2_2 * 3
  L3_2 = L3_2 + A1_2
  return L3_2
end
