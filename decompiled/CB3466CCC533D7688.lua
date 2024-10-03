L55_1 = _ENV
L56_1 = "CB3466CCC533D7688"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB3466CCC533D7688"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB3466CCC533D7688
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 27
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB3466CCC533D7688
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  A0_2[14] = false
  A0_2[13] = false
  A0_2[12] = false
  A0_2[11] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  A0_2[7] = 0
  A0_2[6] = 0
  L2_2 = E87995251705228E4
  L2_2 = L2_2.Idle
  A0_2[5] = L2_2
  A0_2[4] = false
  A0_2[3] = false
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CB3466CCC533D7688"
L69_1 = _ENV["CB3466CCC533D7688"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB3466CCC533D7688"]
L69_1 = "__name__"
L70_1 = "CB3466CCC533D7688"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = C58ED32CFF2C9BAAA
  L1_2 = L1_2.new
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  A0_2[10] = L1_2
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.F7A3D296366E973CB
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FF657426FC1B0D20A
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.S2F1033EC0C59A64F
  L2_2 = L1_2
  L1_2 = L1_2.fCD31E312
  L3_2 = "random_camera_start_frames"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[11] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F7EED485852A4D25F"

function L70_1(A0_2)
  local L1_2
  L1_2 = E87995251705228E4
  L1_2 = L1_2.StartWaitFrames
  A0_2[5] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F4A086903BC093B05"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = A0_2[5]
  L3_2 = E87995251705228E4
  L3_2 = L3_2.WaitSetup
  if L2_2 == L3_2 and false == A1_2 then
    A0_2[13] = true
    return
  end
  A0_2[13] = false
  L2_2 = A0_2[5]
  L3_2 = E87995251705228E4
  L3_2 = L3_2.Idle
  if L2_2 ~= L3_2 then
    L2_2 = A0_2[12]
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.FE83803C3129B5871
      L4_2 = false
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = A0_2[14]
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F210938E4FD13F7D8
    L4_2 = true
    L2_2(L3_2, L4_2)
    A0_2[14] = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.F2474938969C43302
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F36224D2441914477
  L2_2(L3_2)
  L2_2 = E87995251705228E4
  L2_2 = L2_2.Idle
  A0_2[5] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FFB730E13EADA7545"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = E87995251705228E4
  L2_2 = L2_2.WaitPlay
  L1_2 = L1_2 == L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F67E708524AF043A3"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[5]
  L2_2 = E87995251705228E4
  L2_2 = L2_2.Idle
  L1_2 = L1_2 == L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FEB6685558281F194"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[5]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F36224D2441914477
    L2_2(L3_2)
    L3_2 = A0_2
    L2_2 = A0_2.F2EFEDAC519D619F3
    L2_2(L3_2)
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[9] = L2_2
    L2_2 = E87995251705228E4
    L2_2 = L2_2.WaitFrames
    A0_2[5] = L2_2
  elseif 2 == L1_2 then
    L2_2 = A0_2[6]
    if L2_2 > 0 then
      L2_2 = A0_2[6]
      L2_2 = L2_2 - 1
      A0_2[6] = L2_2
    end
    L2_2 = A0_2[6]
    if 0 == L2_2 then
      L2_2 = E87995251705228E4
      L2_2 = L2_2.PlayNext
      A0_2[5] = L2_2
    end
  elseif 3 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FF29A887903606451
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = E87995251705228E4
      L2_2 = L2_2.WaitSetup
      A0_2[5] = L2_2
    else
      L2_2 = E87995251705228E4
      L2_2 = L2_2.StartWaitFrames
      A0_2[5] = L2_2
    end
  elseif 4 == L1_2 then
    L2_2 = A0_2[10]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[13]
      if true == L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.F4A086903BC093B05
        L4_2 = true
        L2_2(L3_2, L4_2)
      else
        L3_2 = A0_2
        L2_2 = A0_2.F36224D2441914477
        L2_2(L3_2)
        L3_2 = A0_2
        L2_2 = A0_2.FE83803C3129B5871
        L4_2 = A0_2[12]
        L2_2(L3_2, L4_2)
        L2_2 = A0_2[10]
        L3_2 = L2_2
        L2_2 = L2_2.FEA4C6DFD3D68E0A3
        L2_2(L3_2)
        A0_2[4] = true
        A0_2[7] = 60
        L2_2 = E87995251705228E4
        L2_2 = L2_2.WaitPlay
        A0_2[5] = L2_2
        L2_2 = A0_2[1]
        L3_2 = L2_2
        L2_2 = L2_2.FA7062E4338CF62F8
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2
        L2_2 = L2_2.F54B28CAC94D9C3E8
        L2_2(L3_2)
      end
    end
  elseif 5 == L1_2 then
    L2_2 = false
    L3_2 = A0_2[7]
    if 0 == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F015284CA5066B8FA
      L3_2 = L3_2(L4_2)
      L2_2 = L3_2
    else
      L3_2 = A0_2[7]
      L3_2 = L3_2 - 1
      A0_2[7] = L3_2
    end
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FA7062E4338CF62F8
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.F54B28CAC94D9C3E8
    L3_2(L4_2)
    L3_2 = A0_2[10]
    L4_2 = L3_2
    L3_2 = L3_2.FC113ABA2DB575DE2
    L3_2 = L3_2(L4_2)
    if L3_2 or L2_2 then
      L3_2 = A0_2[14]
      if L3_2 then
        L3_2 = A0_2[10]
        L4_2 = L3_2
        L3_2 = L3_2.FC113ABA2DB575DE2
        L3_2 = L3_2(L4_2)
        if not L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.F210938E4FD13F7D8
          L5_2 = true
          L3_2(L4_2, L5_2)
          A0_2[14] = false
        end
      end
      L3_2 = A0_2[10]
      L4_2 = L3_2
      L3_2 = L3_2.F9E09A204E629F9F3
      L5_2 = 0
      L6_2 = true
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = E87995251705228E4
      L3_2 = L3_2.PlayNext
      A0_2[5] = L3_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F015284CA5066B8FA"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = 0
  L2_2 = A0_2[8]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L4_2 then
      L5_2 = L4_2.vPos
      if -1 ~= L5_2 then
        L5_2 = nil
        L6_2 = 0
        L7_2 = L4_2.isTrainer
        if not L7_2 then
          L7_2 = A0_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.FE5B871E4C1AF4B14
          L9_2 = L4_2.vPos
          L7_2 = L7_2(L8_2, L9_2)
          L8_2 = nil
          if nil ~= L7_2 then
            L9_2 = nil
            L10_2 = c016374C1
            L10_2 = L10_2.f4555D276
            L11_2 = L7_2[2]
            L12_2 = L9_2
            L10_2 = L10_2(L11_2, L12_2)
            L8_2 = L10_2
          else
            L8_2 = true
          end
          if L8_2 then
            L9_2 = false
            return L9_2
          end
          L9_2 = L7_2[2]
          L10_2 = L9_2
          L9_2 = L9_2.f7360ED03
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          L12_2 = L9_2
          L13_2 = L10_2
          L14_2 = L11_2
          L15_2 = A0_2[1]
          L16_2 = L15_2
          L15_2 = L15_2.FA7062E4338CF62F8
          L15_2 = L15_2(L16_2)
          L16_2 = L15_2
          L15_2 = L15_2.F9FA466571C1A9ACD
          L15_2 = L15_2(L16_2)
          L16_2 = L15_2
          L15_2 = L15_2.f33A459EF
          L15_2, L16_2, L17_2 = L15_2(L16_2)
          L18_2 = {}
          L19_2 = L12_2 - L15_2
          L20_2 = L13_2 - L16_2
          L21_2 = L14_2 - L17_2
          L18_2[1] = L19_2
          L18_2[2] = L20_2
          L18_2[3] = L21_2
          L5_2 = L18_2
          L18_2 = A0_2[1]
          L18_2 = L18_2[9]
          L19_2 = L18_2
          L18_2 = L18_2.FFF9E54CB570DFB2E
          L20_2 = L4_2.vPos
          L21_2 = false
          L18_2 = L18_2(L19_2, L20_2, L21_2)
          L6_2 = L18_2
        else
          L7_2 = A0_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.F404D6A39D957D1E4
          L9_2 = L4_2.vPos
          L7_2 = L7_2(L8_2, L9_2)
          L8_2 = nil
          if nil ~= L7_2 then
            L9_2 = nil
            L10_2 = c016374C1
            L10_2 = L10_2.f4555D276
            L11_2 = L7_2[2]
            L12_2 = L9_2
            L10_2 = L10_2(L11_2, L12_2)
            L8_2 = L10_2
          else
            L8_2 = true
          end
          if L8_2 then
            L9_2 = false
            return L9_2
          end
          L9_2 = L7_2[2]
          L10_2 = L9_2
          L9_2 = L9_2.f7360ED03
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          L12_2 = L9_2
          L13_2 = L10_2
          L14_2 = L11_2
          L15_2 = A0_2[1]
          L16_2 = L15_2
          L15_2 = L15_2.FA7062E4338CF62F8
          L15_2 = L15_2(L16_2)
          L16_2 = L15_2
          L15_2 = L15_2.F9FA466571C1A9ACD
          L15_2 = L15_2(L16_2)
          L16_2 = L15_2
          L15_2 = L15_2.f33A459EF
          L15_2, L16_2, L17_2 = L15_2(L16_2)
          L18_2 = {}
          L19_2 = L12_2 - L15_2
          L20_2 = L13_2 - L16_2
          L21_2 = L14_2 - L17_2
          L18_2[1] = L19_2
          L18_2[2] = L20_2
          L18_2[3] = L21_2
          L5_2 = L18_2
          L6_2 = 1.0
        end
        L7_2 = c7A48E3FC
        L7_2 = L7_2.fBD92E0EC
        L8_2 = L5_2[1]
        L9_2 = L5_2[2]
        L10_2 = L5_2[3]
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L8_2 = L6_2 * L6_2
        if L7_2 < L8_2 then
          L7_2 = c7A48E3FC
          L7_2 = L7_2.fBD92E0EC
          L8_2 = L5_2[1]
          L9_2 = L5_2[2]
          L10_2 = L5_2[3]
          L7_2(L8_2, L9_2, L10_2)
          L7_2 = true
          return L7_2
        end
        L7_2 = false
        return L7_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F36224D2441914477"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[4]
  if L1_2 then
    A0_2[4] = false
    L1_2 = A0_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.F2E7AB477B112A921
    L3_2 = 0
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = c242B7848
    L1_2 = L1_2.f123F9880
    L1_2 = L1_2()
    L3_2 = L1_2
    L2_2 = L1_2.f5379C597
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.f79D50276
      L4_2 = 0
      L5_2 = 0
      L6_2 = 1
      L7_2 = 1
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L3_2 = L1_2
      L2_2 = L1_2.fBDA76A95
      L4_2 = 0
      L5_2 = 0
      L6_2 = 1
      L7_2 = 1
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L3_2 = L1_2
      L2_2 = L1_2.f7D3CE405
      L4_2 = false
      L2_2(L3_2, L4_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F2EFEDAC519D619F3"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[11]
  A0_2[6] = L1_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F091397B4B2804EF0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[3]
  if 3 == L1_2 then
    L1_2 = A0_2[11]
    L1_2 = L1_2 * 2
    A0_2[6] = L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FF29A887903606451"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = false
  L3_2 = 0
  L4_2 = 0
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.F50CD37788F209E62
  L5_2 = L5_2(L6_2)
  if 1 == L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = L52_1.__cast
    L8_2 = 0
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L3_2 = L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = L52_1.__cast
    L8_2 = 2
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L3_2 = L3_2 + L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = L52_1.__cast
    L8_2 = 3
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L3_2 = L3_2 + L5_2
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = L52_1.__cast
    L8_2 = 4
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L3_2 = L3_2 + L5_2
    L3_2 = L3_2 / 4.0
    L6_2 = A0_2
    L5_2 = A0_2.FD0AB9A7AD4A5C979
    L7_2 = L52_1.__cast
    L8_2 = 1
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L4_2 = L5_2
  else
    L5_2 = A0_2[1]
    L5_2 = L5_2[24]
    L6_2 = L5_2
    L5_2 = L5_2.fB80A62B1
    L5_2 = L5_2(L6_2)
    L7_2 = A0_2
    L6_2 = A0_2.FD0AB9A7AD4A5C979
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
    L6_2 = A0_2[1]
    L6_2 = L6_2[24]
    L7_2 = L6_2
    L6_2 = L6_2.fF8D209C2
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.FD0AB9A7AD4A5C979
      L8_2 = A0_2[1]
      L8_2 = L8_2[24]
      L9_2 = L8_2
      L8_2 = L8_2.f38565D7B
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
      L3_2 = L3_2 + L6_2
      L3_2 = L3_2 / 2.0
    end
    L6_2 = A0_2[1]
    L6_2 = L6_2[24]
    L7_2 = L6_2
    L6_2 = L6_2.f11F60BDD
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = 0
    L8_2 = L6_2
    while L7_2 < L8_2 do
      L7_2 = L7_2 + 1
      L10_2 = A0_2
      L9_2 = A0_2.FD0AB9A7AD4A5C979
      L11_2 = A0_2[1]
      L11_2 = L11_2[24]
      L12_2 = L11_2
      L11_2 = L11_2.fE6F5676D
      L13_2 = L7_2 - 1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L11_2(L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
      L4_2 = L4_2 + L9_2
    end
    L9_2 = L6_2
    
    function L10_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L9_2
      if L1_3 < 0 then
        L1_3 = L9_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L9_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L4_2 = L4_2 / L10_2
  end
  L5_2 = L28_1.min
  L6_2 = L4_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0.2
  if L5_2 <= L6_2 then
    L2_2 = true
  end
  L6_2 = A0_2
  L5_2 = A0_2.F90FBEF0E0084E681
  L7_2 = ECE06CA51B0B61607
  L7_2 = L7_2.Takara
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A0_2
  L6_2 = A0_2.FA73C2C06D5224049
  L6_2 = L6_2(L7_2)
  L8_2 = A0_2
  L7_2 = A0_2.F90FBEF0E0084E681
  L9_2 = ECE06CA51B0B61607
  L9_2 = L9_2.Normal
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = A0_2
  L8_2 = A0_2.F90FBEF0E0084E681
  L10_2 = ECE06CA51B0B61607
  L10_2 = L10_2.DanCar
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = A0_2
  L9_2 = A0_2.FDB1AE5CF346D0A7F
  L11_2 = ECE06CA51B0B61607
  L11_2 = L11_2.Normal
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = A0_2
  L10_2 = A0_2.F075E50509378D6F0
  L12_2 = ECE06CA51B0B61607
  L12_2 = L12_2.Normal
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = A0_2[1]
  L12_2 = L11_2
  L11_2 = L11_2.F091397B4B2804EF0
  L11_2 = L11_2(L12_2)
  L11_2 = L11_2[107]
  L12_2 = A0_2[1]
  L13_2 = L12_2
  L12_2 = L12_2.F091397B4B2804EF0
  L12_2 = L12_2(L13_2)
  L12_2 = L12_2[120]
  L13_2 = A0_2[1]
  L14_2 = L13_2
  L13_2 = L13_2.F091397B4B2804EF0
  L13_2 = L13_2(L14_2)
  L13_2 = L13_2[121]
  L14_2 = C6C53F5DDF74F5897
  L14_2 = L14_2.SC62BA312A1B7C5C8
  L15_2 = 0
  L17_2 = L14_2
  L16_2 = L14_2.f6902A503
  L18_2 = "values"
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = false
  while L15_2 < L16_2 do
    L15_2 = L15_2 + 1
    L18_2 = L15_2 - 1
    L20_2 = L14_2
    L19_2 = L14_2.f0CA5FEBC
    L21_2 = "values"
    L22_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L20_2 = A0_2[9]
    L21_2 = L20_2
    L20_2 = L20_2.contains
    L23_2 = L19_2
    L22_2 = L19_2.fCD31E312
    L24_2 = "ID"
    L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L22_2(L23_2, L24_2)
    L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    if not L20_2 then
      if L2_2 then
        L21_2 = L19_2
        L20_2 = L19_2.f6DAE9B28
        L22_2 = "advancedLevelHigh"
        L20_2 = L20_2(L21_2, L22_2)
        if not L20_2 then
          goto lbl_570
        end
      end
      if not L2_2 then
        L21_2 = L19_2
        L20_2 = L19_2.f6DAE9B28
        L22_2 = "advancedLevelLow"
        L20_2 = L20_2(L21_2, L22_2)
        if not L20_2 then
          goto lbl_570
        end
      end
      L21_2 = L19_2
      L20_2 = L19_2.fBBADC568
      L22_2 = "target"
      L20_2 = L20_2(L21_2, L22_2)
      L21_2 = L20_2
      L20_2 = L20_2.f55728F9C
      L20_2 = L20_2(L21_2)
      if 1 ~= L20_2 or L5_2 then
        L21_2 = L19_2
        L20_2 = L19_2.fBBADC568
        L22_2 = "target"
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = L20_2
        L20_2 = L20_2.f55728F9C
        L20_2 = L20_2(L21_2)
        if 0 ~= L20_2 or L7_2 then
          L21_2 = L19_2
          L20_2 = L19_2.fBBADC568
          L22_2 = "target"
          L20_2 = L20_2(L21_2, L22_2)
          L21_2 = L20_2
          L20_2 = L20_2.f55728F9C
          L20_2 = L20_2(L21_2)
          if 4 ~= L20_2 or L8_2 then
            L21_2 = L19_2
            L20_2 = L19_2.fBBADC568
            L22_2 = "target"
            L20_2 = L20_2(L21_2, L22_2)
            L21_2 = L20_2
            L20_2 = L20_2.f55728F9C
            L20_2 = L20_2(L21_2)
            if 5 ~= L20_2 or L9_2 then
              L21_2 = L19_2
              L20_2 = L19_2.fBBADC568
              L22_2 = "target"
              L20_2 = L20_2(L21_2, L22_2)
              L21_2 = L20_2
              L20_2 = L20_2.f55728F9C
              L20_2 = L20_2(L21_2)
              if 6 ~= L20_2 or L10_2 then
                L21_2 = L19_2
                L20_2 = L19_2.f6DAE9B28
                L22_2 = "isBothGem"
                L20_2 = L20_2(L21_2, L22_2)
                if not L20_2 or L6_2 then
                  L21_2 = L19_2
                  L20_2 = L19_2.f6DAE9B28
                  L22_2 = "isWCS"
                  L20_2 = L20_2(L21_2, L22_2)
                  if not L20_2 or L11_2 then
                    L20_2 = A0_2[1]
                    L21_2 = L20_2
                    L20_2 = L20_2.F091397B4B2804EF0
                    L20_2 = L20_2(L21_2)
                    L20_2 = L20_2[119]
                    L21_2 = A0_2[1]
                    L22_2 = L21_2
                    L21_2 = L21_2.F091397B4B2804EF0
                    L21_2 = L21_2(L22_2)
                    L21_2 = L21_2[118]
                    L22_2 = A0_2[1]
                    L23_2 = L22_2
                    L22_2 = L22_2.F091397B4B2804EF0
                    L22_2 = L22_2(L23_2)
                    L22_2 = L22_2[109]
                    if not L22_2 then
                      L22_2 = A0_2[1]
                      L23_2 = L22_2
                      L22_2 = L22_2.F091397B4B2804EF0
                      L22_2 = L22_2(L23_2)
                      L22_2 = L22_2[110]
                    end
                    if L20_2 then
                      L24_2 = L19_2
                      L23_2 = L19_2.f6DAE9B28
                      L25_2 = "isGachikumaBattle"
                      L23_2 = L23_2(L24_2, L25_2)
                      if not L23_2 then
                        goto lbl_570
                      end
                    elseif L21_2 then
                      L24_2 = L19_2
                      L23_2 = L19_2.f6DAE9B28
                      L25_2 = "isKamenoniBattle"
                      L23_2 = L23_2(L24_2, L25_2)
                      if not L23_2 then
                        goto lbl_570
                      end
                    else
                      L23_2 = A0_2[1]
                      L24_2 = L23_2
                      L23_2 = L23_2.F091397B4B2804EF0
                      L23_2 = L23_2(L24_2)
                      L23_2 = L23_2[114]
                      if L23_2 then
                        L24_2 = L19_2
                        L23_2 = L19_2.f6DAE9B28
                        L25_2 = "tomokkoBattle"
                        L23_2 = L23_2(L24_2, L25_2)
                        if not L23_2 then
                          goto lbl_570
                        end
                      else
                        L23_2 = A0_2[1]
                        L24_2 = L23_2
                        L23_2 = L23_2.F091397B4B2804EF0
                        L23_2 = L23_2(L24_2)
                        L23_2 = L23_2[125]
                        if L23_2 then
                          L23_2 = A0_2[1]
                          L24_2 = L23_2
                          L23_2 = L23_2.F091397B4B2804EF0
                          L23_2 = L23_2(L24_2)
                          L23_2 = L23_2[126]
                          if 0 ~= L23_2 then
                            L23_2 = A0_2[1]
                            L24_2 = L23_2
                            L23_2 = L23_2.F091397B4B2804EF0
                            L23_2 = L23_2(L24_2)
                            L23_2 = L23_2[126]
                            if 1 ~= L23_2 then
                              goto lbl_314
                            end
                          end
                          L24_2 = L19_2
                          L23_2 = L19_2.f6DAE9B28
                          L25_2 = "isKodaigame0Battle"
                          L23_2 = L23_2(L24_2, L25_2)
                          if not L23_2 then
                            goto lbl_570
                          end
                          goto lbl_567
                          ::lbl_314::
                          L24_2 = L19_2
                          L23_2 = L19_2.f6DAE9B28
                          L25_2 = "isKodaigame2Battle"
                          L23_2 = L23_2(L24_2, L25_2)
                          if not L23_2 then
                            goto lbl_570
                          end
                        else
                          L23_2 = A0_2[1]
                          L24_2 = L23_2
                          L23_2 = L23_2.F091397B4B2804EF0
                          L23_2 = L23_2(L24_2)
                          L23_2 = L23_2[130]
                          if L23_2 then
                            L24_2 = L19_2
                            L23_2 = L19_2.f6DAE9B28
                            L25_2 = "isDokutarouBattle"
                            L23_2 = L23_2(L24_2, L25_2)
                            if not L23_2 then
                              goto lbl_570
                            end
                          elseif L22_2 then
                            L24_2 = L19_2
                            L23_2 = L19_2.f6DAE9B28
                            L25_2 = "lastBossBattle"
                            L23_2 = L23_2(L24_2, L25_2)
                            if not L23_2 then
                              goto lbl_570
                            end
                          else
                            L23_2 = A0_2[1]
                            L24_2 = L23_2
                            L23_2 = L23_2.F50CD37788F209E62
                            L23_2 = L23_2(L24_2)
                            if 3 == L23_2 then
                              L24_2 = L19_2
                              L23_2 = L19_2.f6DAE9B28
                              L25_2 = "danBattle"
                              L23_2 = L23_2(L24_2, L25_2)
                              if not L23_2 then
                                goto lbl_570
                              end
                            else
                              L23_2 = A0_2[1]
                              L24_2 = L23_2
                              L23_2 = L23_2.F50CD37788F209E62
                              L23_2 = L23_2(L24_2)
                              if 1 == L23_2 then
                                L24_2 = L19_2
                                L23_2 = L19_2.f6DAE9B28
                                L25_2 = "raidBattle"
                                L23_2 = L23_2(L24_2, L25_2)
                                if not L23_2 then
                                  goto lbl_570
                                end
                              else
                                L23_2 = A0_2[1]
                                L24_2 = L23_2
                                L23_2 = L23_2.F50CD37788F209E62
                                L23_2 = L23_2(L24_2)
                                if 4 == L23_2 then
                                  L23_2 = A0_2[1]
                                  L23_2 = L23_2[24]
                                  L24_2 = L23_2
                                  L23_2 = L23_2.fB5F36EDF
                                  L23_2 = L23_2(L24_2)
                                  if L23_2 then
                                    L24_2 = L19_2
                                    L23_2 = L19_2.f6DAE9B28
                                    L25_2 = "nushiMultiBattle"
                                    L23_2 = L23_2(L24_2, L25_2)
                                    if not L23_2 then
                                      goto lbl_570
                                    end
                                end
                                else
                                  L23_2 = A0_2[1]
                                  L24_2 = L23_2
                                  L23_2 = L23_2.F50CD37788F209E62
                                  L23_2 = L23_2(L24_2)
                                  if 4 == L23_2 then
                                    L24_2 = L19_2
                                    L23_2 = L19_2.f6DAE9B28
                                    L25_2 = "nushiSingleBattle"
                                    L23_2 = L23_2(L24_2, L25_2)
                                    if not L23_2 then
                                      goto lbl_570
                                    end
                                  else
                                    L23_2 = A0_2[1]
                                    L24_2 = L23_2
                                    L23_2 = L23_2.F50CD37788F209E62
                                    L23_2 = L23_2(L24_2)
                                    if 5 == L23_2 then
                                      L23_2 = A0_2[1]
                                      L23_2 = L23_2[24]
                                      L24_2 = L23_2
                                      L23_2 = L23_2.fB5F36EDF
                                      L23_2 = L23_2(L24_2)
                                      if L23_2 then
                                        L23_2 = A0_2[1]
                                        L24_2 = L23_2
                                        L23_2 = L23_2.F091397B4B2804EF0
                                        L23_2 = L23_2(L24_2)
                                        L23_2 = L23_2[71]
                                        if L23_2 then
                                          if L12_2 then
                                            L24_2 = L19_2
                                            L23_2 = L19_2.f6DAE9B28
                                            L25_2 = "isNetworkMultiBattle"
                                            L23_2 = L23_2(L24_2, L25_2)
                                            if not L23_2 then
                                              goto lbl_570
                                            end
                                            L24_2 = A0_2
                                            L23_2 = A0_2.F2DB3087A3415ED83
                                            L25_2 = L13_2
                                            L27_2 = L19_2
                                            L26_2 = L19_2.f3D9D438D
                                            L28_2 = "exclusionNetworkBattleMapIndex"
                                            L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L26_2(L27_2, L28_2)
                                            L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
                                            if L23_2 then
                                              goto lbl_570
                                            end
                                          else
                                            L24_2 = L19_2
                                            L23_2 = L19_2.f6DAE9B28
                                            L25_2 = "trainerOrigMultiBattle"
                                            L23_2 = L23_2(L24_2, L25_2)
                                            if not L23_2 then
                                              goto lbl_570
                                            end
                                          end
                                      end
                                    end
                                    else
                                      L23_2 = A0_2[1]
                                      L24_2 = L23_2
                                      L23_2 = L23_2.F50CD37788F209E62
                                      L23_2 = L23_2(L24_2)
                                      if 5 == L23_2 then
                                        L23_2 = A0_2[1]
                                        L24_2 = L23_2
                                        L23_2 = L23_2.F99C026E10A2BA109
                                        L23_2 = L23_2(L24_2)
                                        if 1 == L23_2 then
                                          L23_2 = A0_2[1]
                                          L24_2 = L23_2
                                          L23_2 = L23_2.F091397B4B2804EF0
                                          L23_2 = L23_2(L24_2)
                                          L23_2 = L23_2[71]
                                          if L23_2 then
                                            if L12_2 then
                                              L24_2 = L19_2
                                              L23_2 = L19_2.f6DAE9B28
                                              L25_2 = "isNetworkDoubleBattle"
                                              L23_2 = L23_2(L24_2, L25_2)
                                              if not L23_2 then
                                                goto lbl_570
                                              end
                                              L24_2 = A0_2
                                              L23_2 = A0_2.F2DB3087A3415ED83
                                              L25_2 = L13_2
                                              L27_2 = L19_2
                                              L26_2 = L19_2.f3D9D438D
                                              L28_2 = "exclusionNetworkBattleMapIndex"
                                              L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L26_2(L27_2, L28_2)
                                              L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
                                              if L23_2 then
                                                goto lbl_570
                                              end
                                            else
                                              L24_2 = L19_2
                                              L23_2 = L19_2.f6DAE9B28
                                              L25_2 = "trainerOrigDoubleBattle"
                                              L23_2 = L23_2(L24_2, L25_2)
                                              if not L23_2 then
                                                goto lbl_570
                                              end
                                            end
                                        end
                                      end
                                      else
                                        L23_2 = A0_2[1]
                                        L24_2 = L23_2
                                        L23_2 = L23_2.F50CD37788F209E62
                                        L23_2 = L23_2(L24_2)
                                        if 5 == L23_2 then
                                          L23_2 = A0_2[1]
                                          L24_2 = L23_2
                                          L23_2 = L23_2.F091397B4B2804EF0
                                          L23_2 = L23_2(L24_2)
                                          L23_2 = L23_2[71]
                                          if L23_2 then
                                            if L12_2 then
                                              L24_2 = L19_2
                                              L23_2 = L19_2.f6DAE9B28
                                              L25_2 = "isNetworkSingleBattle"
                                              L23_2 = L23_2(L24_2, L25_2)
                                              if not L23_2 then
                                                goto lbl_570
                                              end
                                              L24_2 = A0_2
                                              L23_2 = A0_2.F2DB3087A3415ED83
                                              L25_2 = L13_2
                                              L27_2 = L19_2
                                              L26_2 = L19_2.f3D9D438D
                                              L28_2 = "exclusionNetworkBattleMapIndex"
                                              L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L26_2(L27_2, L28_2)
                                              L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
                                              if L23_2 then
                                                goto lbl_570
                                              end
                                            else
                                              L24_2 = L19_2
                                              L23_2 = L19_2.f6DAE9B28
                                              L25_2 = "trainerOrigSingleBattle"
                                              L23_2 = L23_2(L24_2, L25_2)
                                              if not L23_2 then
                                                goto lbl_570
                                              end
                                            end
                                        end
                                        else
                                          L23_2 = A0_2[1]
                                          L24_2 = L23_2
                                          L23_2 = L23_2.F50CD37788F209E62
                                          L23_2 = L23_2(L24_2)
                                          if 5 == L23_2 then
                                            L23_2 = A0_2[1]
                                            L23_2 = L23_2[24]
                                            L24_2 = L23_2
                                            L23_2 = L23_2.fB5F36EDF
                                            L23_2 = L23_2(L24_2)
                                            if L23_2 then
                                              L23_2 = A0_2[1]
                                              L24_2 = L23_2
                                              L23_2 = L23_2.F091397B4B2804EF0
                                              L23_2 = L23_2(L24_2)
                                              L23_2 = L23_2[71]
                                              if not L23_2 then
                                                L24_2 = L19_2
                                                L23_2 = L19_2.f6DAE9B28
                                                L25_2 = "trainerMultiBattle"
                                                L23_2 = L23_2(L24_2, L25_2)
                                                if not L23_2 then
                                                  goto lbl_570
                                                end
                                            end
                                          end
                                          else
                                            L23_2 = A0_2[1]
                                            L24_2 = L23_2
                                            L23_2 = L23_2.F50CD37788F209E62
                                            L23_2 = L23_2(L24_2)
                                            if 5 == L23_2 then
                                              L23_2 = A0_2[1]
                                              L24_2 = L23_2
                                              L23_2 = L23_2.F99C026E10A2BA109
                                              L23_2 = L23_2(L24_2)
                                              if 1 == L23_2 then
                                                L23_2 = A0_2[1]
                                                L24_2 = L23_2
                                                L23_2 = L23_2.F091397B4B2804EF0
                                                L23_2 = L23_2(L24_2)
                                                L23_2 = L23_2[71]
                                                if not L23_2 then
                                                  L24_2 = L19_2
                                                  L23_2 = L19_2.f6DAE9B28
                                                  L25_2 = "trainerDoubleBattle"
                                                  L23_2 = L23_2(L24_2, L25_2)
                                                  if not L23_2 then
                                                    goto lbl_570
                                                  end
                                              end
                                            end
                                            else
                                              L23_2 = A0_2[1]
                                              L24_2 = L23_2
                                              L23_2 = L23_2.F50CD37788F209E62
                                              L23_2 = L23_2(L24_2)
                                              if 5 == L23_2 then
                                                L23_2 = A0_2[1]
                                                L24_2 = L23_2
                                                L23_2 = L23_2.F091397B4B2804EF0
                                                L23_2 = L23_2(L24_2)
                                                L23_2 = L23_2[71]
                                                if not L23_2 then
                                                  L24_2 = L19_2
                                                  L23_2 = L19_2.f6DAE9B28
                                                  L25_2 = "trainerSingleBattle"
                                                  L23_2 = L23_2(L24_2, L25_2)
                                                  if not L23_2 then
                                                    goto lbl_570
                                                  end
                                              end
                                              else
                                                L24_2 = L19_2
                                                L23_2 = L19_2.f6DAE9B28
                                                L25_2 = "wildBattle"
                                                L23_2 = L23_2(L24_2, L25_2)
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
                        end
                      end
                    end
                    ::lbl_567::
                    if L23_2 then
                      L24_2 = L1_2
                      L23_2 = L1_2.push
                      L25_2 = L18_2
                      L23_2(L24_2, L25_2)
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    ::lbl_570::
    if L17_2 then
      L17_2 = false
      break
    end
  end
  L18_2 = L1_2.length
  if 0 == L18_2 then
    L18_2 = false
    return L18_2
  end
  L18_2 = L1_2.length
  L18_2 = L18_2 - 1
  L20_2 = L14_2
  L19_2 = L14_2.f0CA5FEBC
  L21_2 = "values"
  L22_2 = C764E5AE41553760D
  L22_2 = L22_2.S9690841ED751ADD5
  L22_2 = L22_2()
  L23_2 = L22_2
  L22_2 = L22_2.fDAAAA586
  L24_2 = L18_2
  L22_2 = L22_2(L23_2, L24_2)
  L22_2 = L1_2[L22_2]
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.fBBADC568
  L22_2 = "target"
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = L20_2
  L20_2 = L20_2.f55728F9C
  L20_2 = L20_2(L21_2)
  L21_2 = -1
  L22_2 = -1
  L23_2 = A0_2[8]
  L24_2 = L23_2
  L23_2 = L23_2.resize
  L25_2 = 0
  L23_2(L24_2, L25_2)
  L23_2 = L16_1
  L24_2 = {}
  L25_2 = {}
  L25_2.vPos = true
  L25_2.isTrainer = true
  L24_2.__fields__ = L25_2
  L24_2.vPos = -1
  L24_2.isTrainer = false
  L23_2 = L23_2(L24_2)
  L25_2 = L19_2
  L24_2 = L19_2.f6DAE9B28
  L26_2 = "isBothGem"
  L24_2 = L24_2(L25_2, L26_2)
  if not L24_2 and L6_2 then
    L6_2 = false
  end
  L25_2 = L19_2
  L24_2 = L19_2.f6DAE9B28
  L26_2 = "isExceptionDitherEnable"
  L24_2 = L24_2(L25_2, L26_2)
  A0_2[12] = L24_2
  if 0 == L20_2 or 1 == L20_2 or 4 == L20_2 then
    if 0 == L20_2 then
      L25_2 = A0_2
      L24_2 = A0_2.FDBAD1A85770F2EA9
      L26_2 = ECE06CA51B0B61607
      L26_2 = L26_2.Normal
      L24_2 = L24_2(L25_2, L26_2)
      L21_2 = L24_2
    elseif 1 == L20_2 then
      L25_2 = A0_2
      L24_2 = A0_2.FDBAD1A85770F2EA9
      L26_2 = ECE06CA51B0B61607
      L26_2 = L26_2.Takara
      L24_2 = L24_2(L25_2, L26_2)
      L21_2 = L24_2
    else
      L25_2 = A0_2
      L24_2 = A0_2.FDBAD1A85770F2EA9
      L26_2 = ECE06CA51B0B61607
      L26_2 = L26_2.DanCar
      L24_2 = L24_2(L25_2, L26_2)
      L21_2 = L24_2
    end
    L23_2.vPos = L21_2
    L23_2.isTrainer = false
    if L6_2 then
      L24_2 = L23_2.vPos
      if -1 ~= L24_2 then
        L24_2 = L16_1
        L25_2 = {}
        L26_2 = {}
        L26_2.vPos = true
        L26_2.isTrainer = true
        L25_2.__fields__ = L26_2
        L27_2 = A0_2
        L26_2 = A0_2.FD32DDEC45C6A05E4
        L28_2 = L23_2.vPos
        L29_2 = false
        L30_2 = ECE06CA51B0B61607
        L30_2 = L30_2.Takara
        L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2)
        L25_2.vPos = L26_2
        L25_2.isTrainer = false
        L24_2 = L24_2(L25_2)
        L25_2 = A0_2[8]
        L25_2[1] = L24_2
      end
    end
  elseif 2 == L20_2 then
    L25_2 = A0_2
    L24_2 = A0_2.FBC7973BF3746DC8D
    L24_2 = L24_2(L25_2)
    L22_2 = L24_2
    L23_2.vPos = L22_2
    L23_2.isTrainer = true
  elseif 5 == L20_2 then
    L25_2 = A0_2
    L24_2 = A0_2.F2B4C5BA6523B4A15
    L26_2 = ECE06CA51B0B61607
    L26_2 = L26_2.Normal
    L24_2 = L24_2(L25_2, L26_2)
    L21_2 = L24_2
    L23_2.vPos = L21_2
    L23_2.isTrainer = false
    L24_2 = L16_1
    L25_2 = {}
    L26_2 = {}
    L26_2.vPos = true
    L26_2.isTrainer = true
    L25_2.__fields__ = L26_2
    L26_2 = A0_2[1]
    L26_2 = L26_2[24]
    L27_2 = L26_2
    L26_2 = L26_2.f716B567C
    L28_2 = L52_1.__cast
    L29_2 = L23_2.vPos
    L30_2 = L19_1
    L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L28_2(L29_2, L30_2)
    L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L25_2.vPos = L26_2
    L25_2.isTrainer = true
    L24_2 = L24_2(L25_2)
    L25_2 = A0_2[8]
    L25_2[1] = L24_2
  elseif 6 == L20_2 then
    L25_2 = A0_2
    L24_2 = A0_2.FD32DDEC45C6A05E4
    L26_2 = 0
    L27_2 = true
    
    function L28_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if not L1_3 then
        L1_3 = ECE06CA51B0B61607
        L0_3 = L1_3.Normal
      else
        L1_3 = ECE06CA51B0B61607
        L0_3 = L1_3.Takara
      end
      return L0_3
    end
    
    L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L28_2()
    L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L21_2 = L24_2
    L23_2.vPos = L21_2
    L23_2.isTrainer = false
    L24_2 = L23_2.vPos
    if -1 ~= L24_2 then
      L24_2 = L16_1
      L25_2 = {}
      L26_2 = {}
      L26_2.vPos = true
      L26_2.isTrainer = true
      L25_2.__fields__ = L26_2
      L27_2 = A0_2
      L26_2 = A0_2.FD32DDEC45C6A05E4
      L28_2 = L23_2.vPos
      L29_2 = false
      
      function L30_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if not L1_3 then
          L1_3 = ECE06CA51B0B61607
          L0_3 = L1_3.Normal
        else
          L1_3 = ECE06CA51B0B61607
          L0_3 = L1_3.Takara
        end
        return L0_3
      end
      
      L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L30_2()
      L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
      L25_2.vPos = L26_2
      L25_2.isTrainer = false
      L24_2 = L24_2(L25_2)
      L25_2 = A0_2[8]
      L25_2[1] = L24_2
    end
  elseif 7 == L20_2 then
    L25_2 = A0_2
    L24_2 = A0_2.FE83C40B52314EA56
    L26_2 = 0
    L27_2 = true
    L24_2 = L24_2(L25_2, L26_2, L27_2)
    L23_2.vPos = L24_2
    L23_2.isTrainer = true
    L25_2 = A0_2
    L24_2 = A0_2.FE83C40B52314EA56
    L26_2 = 0
    L27_2 = false
    L24_2 = L24_2(L25_2, L26_2, L27_2)
    if -1 ~= L24_2 then
      L25_2 = A0_2[8]
      L26_2 = L16_1
      L27_2 = {}
      L28_2 = {}
      L28_2.vPos = true
      L28_2.isTrainer = true
      L27_2.__fields__ = L28_2
      L27_2.vPos = L24_2
      L27_2.isTrainer = true
      L26_2 = L26_2(L27_2)
      L25_2[1] = L26_2
    end
  end
  L24_2 = A0_2[8]
  L24_2[0] = L23_2
  L24_2 = nil
  if 2 == L20_2 or 3 == L20_2 then
    L24_2 = "world/obj_template/parts/demo/ee/ee_wait_/ee_wait.trsot"
  end
  L26_2 = L19_2
  L25_2 = L19_2.f3D9D438D
  L27_2 = "objTemplate"
  L25_2 = L25_2(L26_2, L27_2)
  if "" ~= L25_2 then
    L26_2 = L31_1.string
    L27_2 = L31_1.string
    L28_2 = L31_1.string
    L29_2 = L31_1.string
    L30_2 = "world/obj_template/parts/demo/ee/"
    L29_2 = L29_2(L30_2)
    L30_2 = L31_1.string
    L31_2 = L25_2
    L30_2 = L30_2(L31_2)
    L29_2 = L29_2 .. L30_2
    L28_2 = L28_2(L29_2)
    L29_2 = L31_1.string
    L30_2 = "_/"
    L29_2 = L29_2(L30_2)
    L28_2 = L28_2 .. L29_2
    L27_2 = L27_2(L28_2)
    L28_2 = L31_1.string
    L29_2 = L25_2
    L28_2 = L28_2(L29_2)
    L27_2 = L27_2 .. L28_2
    L26_2 = L26_2(L27_2)
    L27_2 = L31_1.string
    L28_2 = ".trsot"
    L27_2 = L27_2(L28_2)
    L26_2 = L26_2 .. L27_2
    L24_2 = L26_2
  end
  L26_2 = false
  L27_2 = nil
  L29_2 = L19_2
  L28_2 = L19_2.f3D9D438D
  L30_2 = "subScene"
  L28_2 = L28_2(L29_2, L30_2)
  if "" ~= L28_2 then
    L26_2 = true
    L29_2 = L31_1.string
    L30_2 = L31_1.string
    L31_2 = L31_1.string
    L32_2 = L31_1.string
    L33_2 = "world/scene/parts/demo/ee/"
    L32_2 = L32_2(L33_2)
    L33_2 = L31_1.string
    L34_2 = L28_2
    L33_2 = L33_2(L34_2)
    L32_2 = L32_2 .. L33_2
    L31_2 = L31_2(L32_2)
    L32_2 = L31_1.string
    L33_2 = "_/"
    L32_2 = L32_2(L33_2)
    L31_2 = L31_2 .. L32_2
    L30_2 = L30_2(L31_2)
    L31_2 = L31_1.string
    L32_2 = L28_2
    L31_2 = L31_2(L32_2)
    L30_2 = L30_2 .. L31_2
    L29_2 = L29_2(L30_2)
    L30_2 = L31_1.string
    L31_2 = ".trscn"
    L30_2 = L30_2(L31_2)
    L29_2 = L29_2 .. L30_2
    L27_2 = L29_2
  end
  L30_2 = L19_2
  L29_2 = L19_2.f3D9D438D
  L31_2 = "timeline"
  L29_2 = L29_2(L30_2, L31_2)
  A0_2[14] = false
  if "ee_wait23" == L29_2 then
    A0_2[14] = true
  end
  L30_2 = A0_2[10]
  L31_2 = L30_2
  L30_2 = L30_2.F7C68FEDB79AB6396
  L32_2 = A0_2[2]
  L33_2 = L31_1.string
  L34_2 = L31_1.string
  L35_2 = L31_1.string
  L36_2 = L31_1.string
  L37_2 = "demo/ee/"
  L36_2 = L36_2(L37_2)
  L37_2 = L31_1.string
  L38_2 = L29_2
  L37_2 = L37_2(L38_2)
  L36_2 = L36_2 .. L37_2
  L35_2 = L35_2(L36_2)
  L36_2 = L31_1.string
  L37_2 = "/"
  L36_2 = L36_2(L37_2)
  L35_2 = L35_2 .. L36_2
  L34_2 = L34_2(L35_2)
  L35_2 = L31_1.string
  L36_2 = L29_2
  L35_2 = L35_2(L36_2)
  L34_2 = L34_2 .. L35_2
  L33_2 = L33_2(L34_2)
  L34_2 = L31_1.string
  L35_2 = ".trtml"
  L34_2 = L34_2(L35_2)
  L33_2 = L33_2 .. L34_2
  L34_2 = L24_2
  L35_2 = true
  L30_2(L31_2, L32_2, L33_2, L34_2, L35_2)
  if L26_2 then
    L30_2 = A0_2[10]
    L31_2 = L30_2
    L30_2 = L30_2.F508369557DB1AA2C
    L32_2 = L27_2
    L30_2(L31_2, L32_2)
  end
  L30_2 = A0_2[8]
  L30_2 = L30_2[0]
  L30_2 = L30_2.vPos
  if -1 ~= L30_2 then
    L30_2 = -1
    L31_2 = A0_2[8]
    L31_2 = L31_2[0]
    L31_2 = L31_2.isTrainer
    if false == L31_2 then
      L31_2 = A0_2[1]
      L32_2 = L31_2
      L31_2 = L31_2.FE5B871E4C1AF4B14
      L33_2 = A0_2[8]
      L33_2 = L33_2[0]
      L33_2 = L33_2.vPos
      L31_2 = L31_2(L32_2, L33_2)
      L32_2 = L31_2
      L33_2 = A0_2[8]
      L33_2 = L33_2[1]
      if nil ~= L33_2 then
        L33_2 = A0_2[8]
        L33_2 = L33_2[1]
        L33_2 = L33_2.isTrainer
        if false == L33_2 then
          L33_2 = A0_2[8]
          L33_2 = L33_2[1]
          L33_2 = L33_2.vPos
          if -1 ~= L33_2 then
            L33_2 = A0_2[1]
            L34_2 = L33_2
            L33_2 = L33_2.FE5B871E4C1AF4B14
            L35_2 = A0_2[8]
            L35_2 = L35_2[1]
            L35_2 = L35_2.vPos
            L33_2 = L33_2(L34_2, L35_2)
            L32_2 = L33_2
          end
        end
      end
      L33_2 = A0_2[10]
      L34_2 = L33_2
      L33_2 = L33_2.FED9666926137B367
      L35_2 = L31_2
      L36_2 = L32_2
      L33_2(L34_2, L35_2, L36_2)
      L33_2 = A0_2[8]
      L33_2 = L33_2[1]
      if nil ~= L33_2 then
        L33_2 = A0_2[8]
        L33_2 = L33_2[1]
        L33_2 = L33_2.isTrainer
        if L33_2 then
          L33_2 = A0_2[8]
          L33_2 = L33_2[1]
          L33_2 = L33_2.vPos
          if -1 ~= L33_2 then
            L33_2 = A0_2[8]
            L33_2 = L33_2[1]
            L30_2 = L33_2.vPos
          end
        end
      end
    else
      L31_2 = A0_2[8]
      L31_2 = L31_2[0]
      L30_2 = L31_2.vPos
    end
    if -1 ~= L30_2 then
      L31_2 = L30_2
      L32_2 = A0_2[8]
      L32_2 = L32_2[1]
      if nil ~= L32_2 then
        L32_2 = A0_2[8]
        L32_2 = L32_2[1]
        L32_2 = L32_2.isTrainer
        if L32_2 then
          L32_2 = A0_2[8]
          L32_2 = L32_2[1]
          L32_2 = L32_2.vPos
          if -1 ~= L32_2 then
            L32_2 = A0_2[8]
            L32_2 = L32_2[1]
            L31_2 = L32_2.vPos
          end
        end
      end
      L32_2 = A0_2[10]
      L33_2 = L32_2
      L32_2 = L32_2.FFB21D88EE4023B2F
      L34_2 = L30_2
      L35_2 = L31_2
      L32_2(L33_2, L34_2, L35_2)
    end
  end
  L30_2 = _hx_tab_array
  L31_2 = {}
  L31_2.length = 0
  L32_2 = 0
  L30_2 = L30_2(L31_2, L32_2)
  A0_2[9] = L30_2
  L31_2 = L19_2
  L30_2 = L19_2.f3D9D438D
  L32_2 = "noRepeatID"
  L30_2 = L30_2(L31_2, L32_2)
  if "" ~= L30_2 then
    L31_2 = 1
    L32_2 = _hx_tab_array
    L33_2 = {}
    L33_2.length = 0
    L34_2 = 0
    L32_2 = L32_2(L33_2, L34_2)
    while nil ~= L31_2 do
      L33_2 = 0
      L34_2 = ","
      L34_2 = #L34_2
      if L34_2 > 0 then
        L34_2 = L10_1.string
        L34_2 = L34_2.find
        L35_2 = L30_2
        L36_2 = ","
        L37_2 = L31_2
        L38_2 = true
        L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2)
        L33_2 = L34_2
      else
        L34_2 = #L30_2
        if L31_2 >= L34_2 then
          L33_2 = nil
        else
          L33_2 = L31_2 + 1
        end
      end
      if nil ~= L33_2 then
        L35_2 = L32_2
        L34_2 = L32_2.push
        L36_2 = L10_1.string
        L36_2 = L36_2.sub
        L37_2 = L30_2
        L38_2 = L31_2
        L39_2 = L33_2 - 1
        L36_2, L37_2, L38_2, L39_2 = L36_2(L37_2, L38_2, L39_2)
        L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
        L34_2 = ","
        L34_2 = #L34_2
        L31_2 = L33_2 + L34_2
      else
        L35_2 = L32_2
        L34_2 = L32_2.push
        L36_2 = L10_1.string
        L36_2 = L36_2.sub
        L37_2 = L30_2
        L38_2 = L31_2
        L39_2 = #L30_2
        L36_2, L37_2, L38_2, L39_2 = L36_2(L37_2, L38_2, L39_2)
        L34_2(L35_2, L36_2, L37_2, L38_2, L39_2)
        L31_2 = nil
      end
    end
    L33_2 = L32_2.length
    L34_2 = 0
    while L33_2 > L34_2 do
      L34_2 = L34_2 + 1
      L35_2 = A0_2[9]
      L36_2 = L35_2
      L35_2 = L35_2.push
      L37_2 = L31_1.parseInt
      L38_2 = L34_2 - 1
      L38_2 = L32_2[L38_2]
      L37_2, L38_2, L39_2 = L37_2(L38_2)
      L35_2(L36_2, L37_2, L38_2, L39_2)
    end
  end
  L31_2 = true
  return L31_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F2474938969C43302"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2[5]
  L2_2 = E87995251705228E4
  L2_2 = L2_2.WaitPlay
  if L1_2 ~= L2_2 then
    L1_2 = A0_2[5]
    L2_2 = E87995251705228E4
    L2_2 = L2_2.WaitSetup
    if L1_2 ~= L2_2 then
      goto lbl_103
    end
  end
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.F9E09A204E629F9F3
  L3_2 = 0
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  L2_2 = A0_2[8]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L4_2 then
      L5_2 = L4_2.vPos
      if -1 ~= L5_2 then
        L5_2 = L4_2.isTrainer
        if L5_2 then
          L5_2 = A0_2[1]
          L6_2 = L5_2
          L5_2 = L5_2.F404D6A39D957D1E4
          L7_2 = L4_2.vPos
          L5_2 = L5_2(L6_2, L7_2)
          L6_2 = nil
          if nil ~= L5_2 then
            L7_2 = nil
            L8_2 = c016374C1
            L8_2 = L8_2.f8C7D4F4D
            L9_2 = L5_2[2]
            L10_2 = L7_2
            L8_2 = L8_2(L9_2, L10_2)
            L6_2 = L8_2
          else
            L6_2 = false
          end
          if L6_2 then
            L8_2 = L5_2
            L7_2 = L5_2.F807F526B04701D9A
            L9_2 = true
            L7_2(L8_2, L9_2)
          end
        else
          L5_2 = A0_2[1]
          L6_2 = L5_2
          L5_2 = L5_2.FE5B871E4C1AF4B14
          L7_2 = L4_2.vPos
          L5_2 = L5_2(L6_2, L7_2)
          L6_2 = nil
          if nil ~= L5_2 then
            L7_2 = nil
            L8_2 = c016374C1
            L8_2 = L8_2.f8C7D4F4D
            L9_2 = L5_2[2]
            L10_2 = L7_2
            L8_2 = L8_2(L9_2, L10_2)
            L6_2 = L8_2
          else
            L6_2 = false
          end
          if L6_2 then
            L8_2 = L5_2
            L7_2 = L5_2.F807F526B04701D9A
            L9_2 = true
            L7_2(L8_2, L9_2)
          end
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = c242B7848
  L4_2 = L4_2.f123F9880
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.f5379C597
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.f79D50276
    L7_2 = 0
    L8_2 = 0
    L9_2 = 1
    L10_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = L4_2
    L5_2 = L4_2.fBDA76A95
    L7_2 = 0
    L8_2 = 0
    L9_2 = 1
    L10_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = L4_2
    L5_2 = L4_2.f7D3CE405
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  ::lbl_103::
  L1_2 = E87995251705228E4
  L1_2 = L1_2.Idle
  A0_2[5] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F210938E4FD13F7D8"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = false
  L3_2 = 0
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.F9B089DD047C1BDC9
  L4_2 = L4_2(L5_2)
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    if nil ~= L6_2 then
      L2_2 = false
      L7_2 = 0
      L8_2 = A0_2[8]
      while true do
        L9_2 = L8_2.length
        if not (L7_2 < L9_2) then
          break
        end
        L9_2 = L8_2[L7_2]
        L7_2 = L7_2 + 1
        if nil ~= L9_2 then
          L10_2 = L9_2.vPos
          if -1 ~= L10_2 then
            L10_2 = L9_2.isTrainer
            if not L10_2 then
              L10_2 = L6_2[25]
              L11_2 = L9_2.vPos
              if L10_2 == L11_2 then
                L2_2 = true
              end
            end
          end
        end
      end
      if not L2_2 then
        L10_2 = L6_2
        L9_2 = L6_2.FA39EA949F9549086
        L9_2 = L9_2(L10_2)
        if L9_2 ~= A1_2 then
          L10_2 = L6_2
          L9_2 = L6_2.FDB01F62B4E514704
          L11_2 = A1_2
          L9_2(L10_2, L11_2)
        end
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = 0
  L7_2 = A0_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.F98A13343A5C84B99
  L7_2 = L7_2(L8_2)
  L8_2 = false
  while true do
    L9_2 = L7_2.length
    if not (L6_2 < L9_2) then
      break
    end
    L9_2 = L7_2[L6_2]
    L6_2 = L6_2 + 1
    if nil ~= L9_2 then
      L2_2 = false
      L10_2 = 0
      L11_2 = A0_2[8]
      while true do
        L12_2 = L11_2.length
        if not (L10_2 < L12_2) then
          break
        end
        L12_2 = L11_2[L10_2]
        L10_2 = L10_2 + 1
        if nil ~= L12_2 then
          L13_2 = L12_2.vPos
          if -1 ~= L13_2 then
            L13_2 = L12_2.isTrainer
            if L13_2 then
              L13_2 = L9_2[10]
              L14_2 = L12_2.vPos
              if L13_2 == L14_2 then
                L2_2 = true
              end
            end
          end
        end
      end
      if not L2_2 then
        L13_2 = L9_2
        L12_2 = L9_2.F5949E0E2D5F16B7C
        L14_2 = A1_2
        L12_2(L13_2, L14_2)
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FD0AB9A7AD4A5C979"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2[1]
  L2_2 = L2_2[24]
  L3_2 = L2_2
  L2_2 = L2_2.fC5DBCEE9
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L7_2 = L2_2
  L6_2 = L2_2.f62782BA1
  L6_2 = L6_2(L7_2)
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L2_2
    L7_2 = L2_2.fE36CC794
    L9_2 = L5_2 - 1
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = cB99A1783
    L9_2 = L9_2.f54F78D74
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f6536AE3E
      L9_2 = L9_2(L10_2)
      L3_2 = L3_2 + L9_2
      L10_2 = L7_2
      L9_2 = L7_2.f8B60D81F
      L9_2 = L9_2(L10_2)
      L4_2 = L4_2 + L9_2
    end
  end
  L7_2 = L4_2 / L3_2
  return L7_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FDBAD1A85770F2EA9"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  while L3_2 < 9 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L6_2 = A0_2
    L5_2 = A0_2.FAE98C1A56BD5416C
    L7_2 = L4_2
    L8_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    if L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = L2_2.length
  if 0 == L4_2 then
    L4_2 = -1
    return L4_2
  end
  L4_2 = L2_2.length
  L4_2 = L4_2 - 1
  L5_2 = C764E5AE41553760D
  L5_2 = L5_2.S9690841ED751ADD5
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.fDAAAA586
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L2_2[L5_2]
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FBC7973BF3746DC8D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = 0
  while L2_2 < 9 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.F404D6A39D957D1E4
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if nil ~= L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.push
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
    end
  end
  L3_2 = L1_2.length
  if 0 == L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = L1_2.length
  L3_2 = L3_2 - 1
  L4_2 = C764E5AE41553760D
  L4_2 = L4_2.S9690841ED751ADD5
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L1_2[L4_2]
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FE83C40B52314EA56"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.F50CD37788F209E62
  L4_2 = L4_2(L5_2)
  if 1 == L4_2 then
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.FDE1DA0626D0BF920
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 and A2_2 then
      L3_2[0] = 1
    else
      L3_2[0] = 0
      L3_2[1] = 2
      L3_2[2] = 4
      L3_2[3] = 6
    end
  else
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      
      L0_3 = nil
      L1_3 = A2_2
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.FDE1DA0626D0BF920
        L3_3 = A1_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = A0_2
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.FDE1DA0626D0BF920
        L3_3 = A1_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = not L1_3
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L5_2 = 0
    while L5_2 < 10 do
      L5_2 = L5_2 + 1
      L6_2 = L5_2 - 1
      L7_2 = A0_2[1]
      L8_2 = L7_2
      L7_2 = L7_2.FDE1DA0626D0BF920
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L4_2 == L7_2 then
        L7_2 = A0_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.F404D6A39D957D1E4
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if nil ~= L7_2 then
          L8_2 = L3_2
          L7_2 = L3_2.push
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
    end
  end
  L4_2 = L3_2.length
  if 0 == L4_2 then
    L4_2 = -1
    return L4_2
  end
  L4_2 = L3_2.length
  L4_2 = L4_2 - 1
  L5_2 = C764E5AE41553760D
  L5_2 = L5_2.S9690841ED751ADD5
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.fDAAAA586
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L3_2[L5_2]
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F90FBEF0E0084E681"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  while L2_2 < 9 do
    L2_2 = L2_2 + 1
    L4_2 = A0_2
    L3_2 = A0_2.FAE98C1A56BD5416C
    L5_2 = L2_2 - 1
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FA73C2C06D5224049"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F50CD37788F209E62
  L1_2 = L1_2(L2_2)
  if 1 ~= L1_2 then
    L1_2 = L26_1.new
    L1_2 = L1_2()
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L3_2[0] = 0
    L4_2 = 0
    L3_2[1] = L4_2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = L52_1.__cast
    L5_2 = 0
    L6_2 = L19_1
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2, L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.F746C50DD3115765E
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = L2_2[17]
        if L3_2 then
          L3_2 = L1_2[0]
          L3_2 = L3_2 + 1
          L1_2[0] = L3_2
        end
      end
    end
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = L52_1.__cast
    L6_2 = 1
    L7_2 = L19_1
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2, L7_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.F746C50DD3115765E
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = L3_2[17]
        if L4_2 then
          L4_2 = L1_2[1]
          L4_2 = L4_2 + 1
          L1_2[1] = L4_2
        end
      end
    end
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = L52_1.__cast
    L7_2 = 2
    L8_2 = L19_1
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F746C50DD3115765E
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = L4_2[17]
        if L5_2 then
          L5_2 = L1_2[0]
          L5_2 = L5_2 + 1
          L1_2[0] = L5_2
        end
      end
    end
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.FE5B871E4C1AF4B14
    L7_2 = L52_1.__cast
    L8_2 = 3
    L9_2 = L19_1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F746C50DD3115765E
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = L5_2[17]
        if L6_2 then
          L6_2 = L1_2[1]
          L6_2 = L6_2 + 1
          L1_2[1] = L6_2
        end
      end
    end
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.FE5B871E4C1AF4B14
    L8_2 = L52_1.__cast
    L9_2 = 4
    L10_2 = L19_1
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L6_2 then
      L8_2 = L6_2
      L7_2 = L6_2.F746C50DD3115765E
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L7_2 = L6_2[17]
        if L7_2 then
          L7_2 = L1_2[0]
          L7_2 = L7_2 + 1
          L1_2[0] = L7_2
        end
      end
    end
    L7_2 = A0_2[1]
    L8_2 = L7_2
    L7_2 = L7_2.FE5B871E4C1AF4B14
    L9_2 = L52_1.__cast
    L10_2 = 5
    L11_2 = L19_1
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.F746C50DD3115765E
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L8_2 = L7_2[17]
        if L8_2 then
          L8_2 = L1_2[1]
          L8_2 = L8_2 + 1
          L1_2[1] = L8_2
        end
      end
    end
    L8_2 = A0_2[1]
    L9_2 = L8_2
    L8_2 = L8_2.FE5B871E4C1AF4B14
    L10_2 = L52_1.__cast
    L11_2 = 6
    L12_2 = L19_1
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    if nil ~= L8_2 then
      L10_2 = L8_2
      L9_2 = L8_2.F746C50DD3115765E
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L9_2 = L8_2[17]
        if L9_2 then
          L9_2 = L1_2[0]
          L9_2 = L9_2 + 1
          L1_2[0] = L9_2
        end
      end
    end
    L9_2 = A0_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.FE5B871E4C1AF4B14
    L11_2 = L52_1.__cast
    L12_2 = 7
    L13_2 = L19_1
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    if nil ~= L9_2 then
      L11_2 = L9_2
      L10_2 = L9_2.F746C50DD3115765E
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L10_2 = L9_2[17]
        if L10_2 then
          L10_2 = L1_2[1]
          L10_2 = L10_2 + 1
          L1_2[1] = L10_2
        end
      end
    end
    L10_2 = L1_2[0]
    if L10_2 > 0 then
      L10_2 = L1_2[1]
      if L10_2 > 0 then
        L10_2 = true
        return L10_2
      end
    end
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F45B74AC90A926D03"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = 0
  while L3_2 < 9 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = A0_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.FE5B871E4C1AF4B14
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F746C50DD3115765E
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = A0_2
        L6_2 = A0_2.FAE98C1A56BD5416C
        L8_2 = L4_2
        L9_2 = A1_2
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        if L6_2 then
          L6_2 = A0_2[1]
          L6_2 = L6_2[24]
          L7_2 = L6_2
          L6_2 = L6_2.f716B567C
          L8_2 = L52_1.__cast
          L9_2 = L4_2
          L10_2 = L19_1
          L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
          L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
          L7_2 = A0_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.F404D6A39D957D1E4
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if nil ~= L7_2 then
            L8_2 = A2_2
            L7_2 = A2_2.push
            L9_2 = L4_2
            L7_2(L8_2, L9_2)
          end
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FDB1AE5CF346D0A7F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.F45B74AC90A926D03
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_2.length
  if 0 == L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F2B4C5BA6523B4A15"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.F45B74AC90A926D03
  L5_2 = A1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_2.length
  if 0 == L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = L2_2.length
  L3_2 = L3_2 - 1
  L4_2 = C764E5AE41553760D
  L4_2 = L4_2.S9690841ED751ADD5
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L2_2[L4_2]
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F4CA5C63C4E3F1D1D"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = L26_1.new
  L5_2 = L5_2()
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.F50CD37788F209E62
  L6_2 = L6_2(L7_2)
  if 1 == L6_2 then
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.FDE1DA0626D0BF920
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 and A2_2 then
      L5_2[0] = 1
    else
      L5_2[0] = 0
      L5_2[1] = 2
      L5_2[2] = 4
      L5_2[3] = 6
    end
  else
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      
      L0_3 = nil
      L1_3 = A2_2
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.FDE1DA0626D0BF920
        L3_3 = A1_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = A0_2
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.FDE1DA0626D0BF920
        L3_3 = A1_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = not L1_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L7_2 = 0
    while L7_2 < 10 do
      L7_2 = L7_2 + 1
      L8_2 = L7_2 - 1
      L9_2 = A0_2[1]
      L10_2 = L9_2
      L9_2 = L9_2.FDE1DA0626D0BF920
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L6_2 == L9_2 then
        L10_2 = L5_2
        L9_2 = L5_2.push
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
  end
  L6_2 = 0
  while true do
    L7_2 = L5_2.length
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L6_2]
    L6_2 = L6_2 + 1
    L9_2 = A0_2
    L8_2 = A0_2.FAE98C1A56BD5416C
    L10_2 = L7_2
    L11_2 = A3_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    if L8_2 then
      L9_2 = A4_2
      L8_2 = A4_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F075E50509378D6F0"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.F4CA5C63C4E3F1D1D
  L5_2 = 0
  L6_2 = true
  L7_2 = A1_2
  L8_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L2_2.length
  if 0 == L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = L2_2
  L3_2 = L2_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.F4CA5C63C4E3F1D1D
  L5_2 = 0
  L6_2 = false
  L7_2 = A1_2
  L8_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L2_2.length
  if 0 == L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FD32DDEC45C6A05E4"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  L6_2 = A0_2
  L5_2 = A0_2.F4CA5C63C4E3F1D1D
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L4_2.length
  if 0 == L5_2 then
    L5_2 = -1
    return L5_2
  end
  L5_2 = L4_2.length
  L5_2 = L5_2 - 1
  L6_2 = C764E5AE41553760D
  L6_2 = L6_2.S9690841ED751ADD5
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.fDAAAA586
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L4_2[L6_2]
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FAE98C1A56BD5416C"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FE5B871E4C1AF4B14
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.F746C50DD3115765E
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.PokemonAll
      if A2_2 == L4_2 then
        L4_2 = L3_2[19]
        if not L4_2 then
          L4_2 = true
          return L4_2
        end
      end
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.Normal
      if A2_2 == L4_2 then
        L4_2 = L3_2[17]
        if not L4_2 then
          L4_2 = L3_2[19]
          if not L4_2 then
            L4_2 = true
            return L4_2
          end
        end
      end
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.Takara
      if A2_2 == L4_2 then
        L4_2 = L3_2[17]
        if L4_2 then
          L4_2 = true
          return L4_2
        end
      end
      L4_2 = ECE06CA51B0B61607
      L4_2 = L4_2.DanCar
      if A2_2 == L4_2 then
        L4_2 = L3_2[19]
        if L4_2 then
          L4_2 = true
          return L4_2
        end
      end
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "FE83803C3129B5871"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  while L2_2 < 9 do
    L2_2 = L2_2 + 1
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = L2_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    if nil ~= L3_2 then
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f8C7D4F4D
      L7_2 = L3_2[2]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    else
      L4_2 = false
    end
    if L4_2 then
      L5_2 = L3_2[27]
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.F807F526B04701D9A
        L7_2 = A1_2
        L8_2 = true
        L5_2(L6_2, L7_2, L8_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = "F2DB3087A3415ED83"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if "" ~= A2_2 then
    L3_2 = 1
    L4_2 = _hx_tab_array
    L5_2 = {}
    L5_2.length = 0
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    while nil ~= L3_2 do
      L5_2 = 0
      L6_2 = ","
      L6_2 = #L6_2
      if L6_2 > 0 then
        L6_2 = L10_1.string
        L6_2 = L6_2.find
        L7_2 = A2_2
        L8_2 = ","
        L9_2 = L3_2
        L10_2 = true
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
        L5_2 = L6_2
      else
        L6_2 = #A2_2
        if L3_2 >= L6_2 then
          L5_2 = nil
        else
          L5_2 = L3_2 + 1
        end
      end
      if nil ~= L5_2 then
        L7_2 = L4_2
        L6_2 = L4_2.push
        L8_2 = L10_1.string
        L8_2 = L8_2.sub
        L9_2 = A2_2
        L10_2 = L3_2
        L11_2 = L5_2 - 1
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
        L6_2 = ","
        L6_2 = #L6_2
        L3_2 = L5_2 + L6_2
      else
        L7_2 = L4_2
        L6_2 = L4_2.push
        L8_2 = L10_1.string
        L8_2 = L8_2.sub
        L9_2 = A2_2
        L10_2 = L3_2
        L11_2 = #A2_2
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
        L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
        L3_2 = nil
      end
    end
    L5_2 = 0
    while true do
      L6_2 = L4_2.length
      if not (L5_2 < L6_2) then
        break
      end
      L6_2 = L4_2[L5_2]
      L5_2 = L5_2 + 1
      L7_2 = L31_1.parseInt
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      if L7_2 == A1_2 then
        L7_2 = true
        return L7_2
      end
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB3466CCC533D7688"]["prototype"]
L69_1 = _ENV["CB3466CCC533D7688"]
L68_1.__class__ = L69_1
