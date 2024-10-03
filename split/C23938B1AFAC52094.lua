L55_1 = _ENV
L56_1 = "C23938B1AFAC52094"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C23938B1AFAC52094"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C23938B1AFAC52094
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C23938B1AFAC52094
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C23938B1AFAC52094"
L69_1 = _ENV["C23938B1AFAC52094"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C23938B1AFAC52094"]
L69_1 = "__name__"
L70_1 = "C23938B1AFAC52094"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "F220A1C810A6C1548"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FA5B8258582A90EF3
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = A0_2[3]
  L1_2 = L1_2[27]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "F90FBD836ACB39DFC"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.FA5B8258582A90EF3
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L3_2 = c2A84524D
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[1]
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = c2A84524D
  L5_2 = L5_2.fD80568B4
  L6_2 = A0_2[2]
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "[ItemMachineUIManager] Setup : m_stateComponent is null"
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f4ACBB933
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    if "item_machine_result_ui" == L1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.fB3CF1DEB
      L2_3 = L2_3(L3_3)
      L3_3 = C3B091777E3EC94A5
      L3_3 = L3_3.S3AB27FFAF33EFD2D
      L3_3 = L3_3.h
      L3_3 = L3_3[L2_3]
      L4_3 = L42_1.tnull
      if L3_3 == L4_3 then
        L3_3 = nil
      end
      L4_3 = L2_2
      L4_3[4] = L3_3
    else
      if "item_machine_start_ui_view" == L1_3 then
        L3_3 = A0_3
        L2_3 = A0_3.fB3CF1DEB
        L2_3 = L2_3(L3_3)
        L3_3 = C3B091777E3EC94A5
        L3_3 = L3_3.S3AB27FFAF33EFD2D
        L3_3 = L3_3.h
        L3_3 = L3_3[L2_3]
        L4_3 = L42_1.tnull
        if L3_3 == L4_3 then
          L3_3 = nil
        end
        L4_3 = L2_2
        L4_3[3] = L3_3
      else
      end
    end
  end
  
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[2]
  L5_2 = L4_2
  L4_2 = L4_2.f83FE57AE
  L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "FD0B98B43ECD4F3FE"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FD0B98B43ECD4F3FE
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "F665CE51E007755FC"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.F90BBC6B0190BF053
  L1_2(L2_2)
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF88F34BC
  L3_2 = "item_machine_result_ui"
  L4_2 = "TransStartUI"
  L1_2(L2_2, L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "F644BC1A9A9F9D79C"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.F90BBC6B0190BF053
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = "FF343239858ADB0D9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF88F34BC
  L3_2 = "item_machine_start_ui_view"
  L4_2 = "TransResultUI"
  L1_2(L2_2, L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L69_1 = _ENV["C23938B1AFAC52094"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C23938B1AFAC52094"]
L69_1 = "__super__"
L69_1 = _ENV["C23938B1AFAC52094"]["prototype"]
L70_1 = {}
L71_1 = "__index"
