---@alias C9D96138EAA13A5D9 main_network_receiver_BattleNetworkNetReceiver

---@class main_network_receiver_BattleNetworkNetReceiver : C9D96138EAA13A5D9_prototype
---@field prototype C9D96138EAA13A5D9_prototype
function C9D96138EAA13A5D9.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9D96138EAA13A5D9
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9D96138EAA13A5D9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C9D96138EAA13A5D9
function C9D96138EAA13A5D9.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C3DC904811DECA844
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C9D96138EAA13A5D9"
L69_1 = _ENV["C9D96138EAA13A5D9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9D96138EAA13A5D9"]
L69_1 = "__name__"
L70_1 = "C9D96138EAA13A5D9"
--- main.network.receiver.BattleNetworkNetReceiver.getSceneObject
function C9D96138EAA13A5D9.S30ED99F3BA06F16A()
  local L0_2, L1_2, L2_2
  L0_2 = c682D8E4F
  L0_2 = L0_2.fEF94D11D
  L1_2 = "network_manager"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2
  L0_2 = L0_2.fD4E64AB7
  L2_2 = "BattleNetworkNetReceiver"
  return L0_2(L1_2, L2_2)
end

--- main.network.receiver.BattleNetworkNetReceiver.getBehavior
function C9D96138EAA13A5D9.SD93871594E1C3C61()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C9D96138EAA13A5D9
  L0_2 = L0_2.S30ED99F3BA06F16A
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.fB3CF1DEB
  L0_2 = L0_2(L1_2)
  L1_2 = C3B091777E3EC94A5
  L1_2 = L1_2.S3AB27FFAF33EFD2D
  L1_2 = L1_2.h
  L1_2 = L1_2[L0_2]
  L2_2 = L42_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L52_1.__cast
  L3_2 = L1_2
  L4_2 = C9D96138EAA13A5D9
  return L2_2(L3_2, L4_2)
end

--- main.network.receiver.BattleNetworkNetReceiver.OnNetworkReceiverFunction
function C9D96138EAA13A5D9.S2E71AD9087CC54E3(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = 255
  L6_2 = nil
  L7_2 = cF27D739D
  L7_2 = L7_2.f7264D75B
  L8_2 = 2
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.f3491A2B7
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L8_2 = L6_2
    L7_2 = L6_2.f388B7F1E
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_43
    end
  end
  L7_2 = cF27D739D
  L7_2 = L7_2.f7264D75B
  L8_2 = 3
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.f3491A2B7
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L8_2 = L6_2
    L7_2 = L6_2.f388B7F1E
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_43
    end
  end
  L7_2 = cF27D739D
  L7_2 = L7_2.f7264D75B
  L8_2 = 4
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.f3491A2B7
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L8_2 = L6_2
    L7_2 = L6_2.f388B7F1E
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_43
    end
  end
  L6_2 = nil
  ::lbl_43::
  L7_2 = nil
  L8_2 = c88AAD00C
  L8_2 = L8_2.f70CE3A7D
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.fFC56E515
    L10_2 = A4_2
    L8_2 = L8_2(L9_2, L10_2)
    L5_2 = L8_2
  else
    L8_2 = c7A86676E
    L8_2 = L8_2.f52237F57
    L9_2 = A4_2
    L8_2 = L8_2(L9_2)
    L5_2 = L8_2
  end
  L9_2 = A3_2
  L8_2 = A3_2.fF4828D12
  L8_2 = L8_2(L9_2)
  if 200 == L8_2 then
    L8_2 = C64B8031E8A55DC4A
    L8_2 = L8_2.SFCE091807173F6E9
    L9_2 = cB332D32B
    L9_2 = L9_2.fA213DDCE
    L10_2 = A3_2
    L9_2 = L9_2(L10_2)
    L10_2 = A4_2
    L8_2 = L8_2(L9_2, L10_2)
    if nil == L8_2 then
      L8_2 = cB8F92879
      L8_2 = L8_2.f086499F6
      L9_2 = A4_2
      L8_2 = L8_2(L9_2)
      L9_2 = nil
      L10_2 = c016374C1
      L10_2 = L10_2.f8C7D4F4D
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L11_2 = L8_2
        L10_2 = L8_2.fB3CF1DEB
        L10_2 = L10_2(L11_2)
        L11_2 = C3B091777E3EC94A5
        L11_2 = L11_2.S3AB27FFAF33EFD2D
        L11_2 = L11_2.h
        L11_2 = L11_2[L10_2]
        L12_2 = L42_1.tnull
        if L11_2 == L12_2 then
          L11_2 = nil
        end
        L12_2 = L11_2
        if nil ~= L12_2 then
          L14_2 = L12_2
          L13_2 = L12_2.F5F19CB51F77CE964
          L13_2(L14_2)
        end
      end
    end
  end
  L9_2 = A3_2
  L8_2 = A3_2.fF4828D12
  L8_2 = L8_2(L9_2)
  if 201 == L8_2 then
    L8_2 = cB8F92879
    L8_2 = L8_2.f086499F6
    L9_2 = A4_2
    L8_2 = L8_2(L9_2)
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f8C7D4F4D
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L8_2
      L10_2 = L8_2.fB3CF1DEB
      L10_2 = L10_2(L11_2)
      L11_2 = C3B091777E3EC94A5
      L11_2 = L11_2.S3AB27FFAF33EFD2D
      L11_2 = L11_2.h
      L11_2 = L11_2[L10_2]
      L12_2 = L42_1.tnull
      if L11_2 == L12_2 then
        L11_2 = nil
      end
      L12_2 = L11_2
      if nil ~= L12_2 then
        L14_2 = L12_2
        L13_2 = L12_2.FBD2F626C08C7BD23
        L13_2(L14_2)
      end
    end
    return
  end
  L9_2 = A3_2
  L8_2 = A3_2.fF4828D12
  L8_2 = L8_2(L9_2)
  if 403 == L8_2 then
    L8_2 = c160E694D
    L8_2 = L8_2.f03A77C60
    L9_2 = A3_2
    L8_2 = L8_2(L9_2)
    L9_2 = C9F018D934786A68E
    L9_2 = L9_2.SEF812DF58DF33E55
    L10_2 = L5_2
    L12_2 = L8_2
    L11_2 = L8_2.f554CE465
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f492BBE53
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L10_2 = L8_2
    L9_2 = L8_2.f554CE465
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.f492BBE53
    L9_2(L10_2)
    return
  end
  L9_2 = A3_2
  L8_2 = A3_2.fF4828D12
  L8_2 = L8_2(L9_2)
  if 202 == L8_2 then
    L8_2 = c981B6ADE
    L8_2 = L8_2.f224B2F14
    L9_2 = A3_2
    L8_2 = L8_2(L9_2)
    L9_2 = cE9AFE246
    L9_2 = L9_2.fB4A97AE8
    L10_2 = A4_2
    L9_2 = L9_2(L10_2)
    L10_2 = nil
    L11_2 = c59FF1887
    L11_2 = L11_2.fB7D3B54A
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = C9F018D934786A68E
      L11_2 = L11_2.SB7F9D4010CF349C1
      L12_2 = L5_2
      L14_2 = L8_2
      L13_2 = L8_2.f80C82BDA
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.f9DBF13BD
      L13_2, L14_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = c4AA228B4
      L11_2 = L11_2.fA25A5DB2
      L12_2 = L9_2
      L14_2 = L8_2
      L13_2 = L8_2.f80C82BDA
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.fD59E66A5
      L13_2, L14_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = C9F018D934786A68E
      L11_2 = L11_2.S059488169A674026
      L12_2 = L5_2
      L14_2 = L8_2
      L13_2 = L8_2.f80C82BDA
      L13_2 = L13_2(L14_2)
      L14_2 = L13_2
      L13_2 = L13_2.f6C152AED
      L13_2, L14_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2)
    end
    L12_2 = L8_2
    L11_2 = L8_2.f80C82BDA
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.fD59E66A5
    L11_2(L12_2)
    return
  end
end

L68_1[L69_1] = L70_1
L68_1 = "C9D96138EAA13A5D9"
L68_1 = L25_1[L68_1]
L69_1 = "S2E71AD9087CC54E3"
L70_1 = _ENV["C9D96138EAA13A5D9"]["S2E71AD9087CC54E3"]
--- main.network.receiver.BattleNetworkNetReceiver.S3F6F34DB63A3518F
function C9D96138EAA13A5D9.S3F6F34DB63A3518F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cD0E10A32
  L1_2 = L1_2.fB41FD22F
  L2_2 = C9D96138EAA13A5D9
  L2_2 = L2_2.S30ED99F3BA06F16A
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = c981B6ADE
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f80C82BDA
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f05F85330
  L6_2 = A0_2
  L5_2 = A0_2.f9DBF13BD
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.f80C82BDA
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f4DD92628
  L6_2 = A0_2
  L5_2 = A0_2.fD59E66A5
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.f80C82BDA
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fF4526A60
  L6_2 = A0_2
  L5_2 = A0_2.f6C152AED
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_2
  L3_2 = L1_2.f556D4351
  L5_2 = L2_2
  L6_2 = C9D96138EAA13A5D9
  L6_2 = L6_2.S30ED99F3BA06F16A
  L6_2 = L6_2()
  L3_2(L4_2, L5_2, L6_2)
end

--- main.network.receiver.BattleNetworkNetReceiver.S801CDB391BF6BDA1
function C9D96138EAA13A5D9.S801CDB391BF6BDA1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = c1A00019C
  L2_2 = L2_2.f898BA682
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = 0
  L5_2 = 253
  L6_2 = 253
  L7_2 = c2A4CD0C7
  L7_2 = L7_2.f0DC6CEFD
  L7_2 = L7_2()
  L3_2 = 0
  if 0 == A1_2 then
  elseif 1 == A1_2 then
    L3_2 = 2
    L4_2 = 2
  elseif 2 == A1_2 then
    L3_2 = 3
    L4_2 = 2
  elseif 3 == A1_2 then
    L3_2 = 4
    L4_2 = 4
  end
  L8_2 = cF27D739D
  L8_2 = L8_2.f7264D75B
  L9_2 = L3_2
  L8_2 = L8_2(L9_2)
  L10_2 = L8_2
  L9_2 = L8_2.f3491A2B7
  L9_2 = L9_2(L10_2)
  if L9_2 then
    L10_2 = L8_2
    L9_2 = L8_2.fE41554CA
    L9_2(L10_2)
    L10_2 = L8_2
    L9_2 = L8_2.f04DC510E
    L9_2 = L9_2(L10_2)
    L5_2 = L9_2
    L10_2 = L8_2
    L9_2 = L8_2.f8BC00EF1
    L9_2 = L9_2(L10_2)
    L6_2 = L9_2
    L10_2 = L8_2
    L9_2 = L8_2.f9C8E9FEA
    L9_2 = L9_2(L10_2)
    L7_2 = L9_2
  else
    L9_2 = c7A86676E
    L9_2 = L9_2.fA10D181B
    L9_2 = L9_2()
    if true == L9_2 then
      L9_2 = c7A86676E
      L9_2 = L9_2.fE8E53DDE
      L9_2()
      L9_2 = c7A86676E
      L9_2 = L9_2.f37193BD2
      L9_2 = L9_2()
      L5_2 = L9_2
      L9_2 = c7A86676E
      L9_2 = L9_2.f5FE905D9
      L9_2 = L9_2()
      L6_2 = L9_2
      L9_2 = c7A86676E
      L9_2 = L9_2.f71D77ADF
      L9_2 = L9_2()
      L7_2 = L9_2
      L3_2 = 0
    else
      L3_2 = 0
      L5_2 = 253
      L6_2 = 253
      L9_2 = c2A4CD0C7
      L9_2 = L9_2.f0DC6CEFD
      L9_2 = L9_2()
      L7_2 = L9_2
    end
  end
  L9_2 = cE9AFE246
  L9_2 = L9_2.fB4A97AE8
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  L10_2 = nil
  L11_2 = c59FF1887
  L11_2 = L11_2.fB7D3B54A
  L12_2 = L9_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = cE5633401
    L11_2 = L11_2.f101D811F
    L11_2 = L11_2()
    L13_2 = L11_2
    L12_2 = L11_2.f4DD92628
    L14_2 = cF38AFAAD
    L14_2 = L14_2.f41A7F5A0
    L14_2, L15_2 = L14_2()
    L12_2(L13_2, L14_2, L15_2)
    L13_2 = L11_2
    L12_2 = L11_2.fF4526A60
    L14_2 = A0_2
    L12_2(L13_2, L14_2)
    L13_2 = L11_2
    L12_2 = L11_2.f05F85330
    L14_2 = L2_2
    L12_2(L13_2, L14_2)
    L12_2 = C9D96138EAA13A5D9
    L12_2 = L12_2.S3F6F34DB63A3518F
    L13_2 = L11_2
    L12_2(L13_2)
    L12_2 = C9F018D934786A68E
    L12_2 = L12_2.SB7F9D4010CF349C1
    L13_2 = L5_2
    L15_2 = L11_2
    L14_2 = L11_2.f9DBF13BD
    L14_2, L15_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = c4AA228B4
    L12_2 = L12_2.fA25A5DB2
    L13_2 = L9_2
    L15_2 = L11_2
    L14_2 = L11_2.fD59E66A5
    L14_2, L15_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = C9F018D934786A68E
    L12_2 = L12_2.S059488169A674026
    L13_2 = L5_2
    L15_2 = L11_2
    L14_2 = L11_2.f6C152AED
    L14_2, L15_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2)
    L13_2 = L11_2
    L12_2 = L11_2.f9DBF13BD
    L12_2(L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.fD59E66A5
    L12_2(L13_2)
    L13_2 = L11_2
    L12_2 = L11_2.f6C152AED
    L12_2(L13_2)
  end
  while true do
    L11_2 = CC6FE82819C6E1D55
    L11_2 = L11_2.S12F63EE47FFCB183
    L11_2()
    L11_2 = C9D96138EAA13A5D9
    L11_2 = L11_2.SF3F320CE2E2660AF
    L12_2 = L3_2
    L13_2 = L4_2
    L11_2 = L11_2(L12_2, L13_2)
    if 1 == L11_2 then
      L12_2 = C9F018D934786A68E
      L12_2 = L12_2.S7E9B010807DF9AED
      L13_2 = L6_2
      L12_2 = L12_2(L13_2)
      L2_2 = L12_2
      break
    elseif 2 == L11_2 then
      L2_2 = 20230830
      break
    end
  end
  L11_2 = C9F018D934786A68E
  L11_2 = L11_2.S7A3D296366E973CB
  L11_2()
  return L2_2
end

--- main.network.receiver.BattleNetworkNetReceiver.SF3F320CE2E2660AF
function C9D96138EAA13A5D9.SF3F320CE2E2660AF(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = false
  if 0 == A0_2 then
    L3_2 = c7A86676E
    L3_2 = L3_2.fA10D181B
    L3_2 = L3_2()
    if false == L3_2 then
      L2_2 = true
    else
      L3_2 = c7A86676E
      L3_2 = L3_2.f970961EF
      L3_2 = L3_2()
      if L3_2 ~= A1_2 then
        L2_2 = true
      end
    end
  else
    L3_2 = cF27D739D
    L3_2 = L3_2.f7264D75B
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.f3491A2B7
    L4_2 = L4_2(L5_2)
    if false == L4_2 then
      L2_2 = true
    else
      L4_2 = C9F018D934786A68E
      L4_2 = L4_2.S5648D1DFFE27CF65
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      if true == L4_2 then
        L2_2 = true
      else
        L5_2 = L3_2
        L4_2 = L3_2.f664DCC1A
        L4_2 = L4_2(L5_2)
        if L4_2 ~= A1_2 then
          L2_2 = true
        end
      end
    end
  end
  L3_2 = C9F018D934786A68E
  L3_2 = L3_2.S9E144AA054A40EF3
  L3_2 = L3_2()
  if true == L3_2 then
    L2_2 = true
  end
  if false == L2_2 then
    L3_2 = true
    if 0 == A0_2 then
      L4_2 = C9F018D934786A68E
      L4_2 = L4_2.S5E2424851D88152A
      L5_2 = c7A86676E
      L5_2 = L5_2.f37193BD2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2()
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L5_2 = nil
      L6_2 = c59FF1887
      L6_2 = L6_2.fB7D3B54A
      L7_2 = cE9AFE246
      L7_2 = L7_2.f8EBF28C9
      L8_2 = 0
      L7_2 = L7_2(L8_2)
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = C9F018D934786A68E
        L6_2 = L6_2.S5E2424851D88152A
        L7_2 = 0
        L6_2 = L6_2(L7_2)
        if L6_2 ~= L4_2 then
          L3_2 = false
        end
      end
      L6_2 = nil
      L7_2 = c59FF1887
      L7_2 = L7_2.fB7D3B54A
      L8_2 = cE9AFE246
      L8_2 = L8_2.f8EBF28C9
      L9_2 = 1
      L8_2 = L8_2(L9_2)
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = C9F018D934786A68E
        L7_2 = L7_2.S5E2424851D88152A
        L8_2 = 1
        L7_2 = L7_2(L8_2)
        if L7_2 ~= L4_2 then
          L3_2 = false
        end
      end
      L7_2 = nil
      L8_2 = c59FF1887
      L8_2 = L8_2.fB7D3B54A
      L9_2 = cE9AFE246
      L9_2 = L9_2.f8EBF28C9
      L10_2 = 2
      L9_2 = L9_2(L10_2)
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = C9F018D934786A68E
        L8_2 = L8_2.S5E2424851D88152A
        L9_2 = 2
        L8_2 = L8_2(L9_2)
        if L8_2 ~= L4_2 then
          L3_2 = false
        end
      end
      L8_2 = nil
      L9_2 = c59FF1887
      L9_2 = L9_2.fB7D3B54A
      L10_2 = cE9AFE246
      L10_2 = L10_2.f8EBF28C9
      L11_2 = 3
      L10_2 = L10_2(L11_2)
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = C9F018D934786A68E
        L9_2 = L9_2.S5E2424851D88152A
        L10_2 = 3
        L9_2 = L9_2(L10_2)
        if L9_2 ~= L4_2 then
          L3_2 = false
        end
      end
    else
      L4_2 = cF27D739D
      L4_2 = L4_2.f7264D75B
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      L5_2 = C9F018D934786A68E
      L5_2 = L5_2.S5E2424851D88152A
      L7_2 = L4_2
      L6_2 = L4_2.f04DC510E
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = 0
      L8_2 = L4_2
      L7_2 = L4_2.f664DCC1A
      L7_2 = L7_2(L8_2)
      while L6_2 < L7_2 do
        L6_2 = L6_2 + 1
        L8_2 = C9F018D934786A68E
        L8_2 = L8_2.S5E2424851D88152A
        L10_2 = L4_2
        L9_2 = L4_2.fFC56E515
        L12_2 = L4_2
        L11_2 = L4_2.f616C16A4
        L13_2 = L6_2 - 1
        L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
        L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        if L8_2 ~= L5_2 then
          L3_2 = false
        end
      end
    end
    if true == L3_2 then
      L4_2 = 1
      return L4_2
    end
  else
    L3_2 = 2
    return L3_2
  end
  L3_2 = 0
  return L3_2
end

---@class C9D96138EAA13A5D9_prototype
C9D96138EAA13A5D9_prototype = L15_1()
C9D96138EAA13A5D9.prototype = C9D96138EAA13A5D9_prototype
--- main.network.receiver.BattleNetworkNetReceiver.Setup
function C9D96138EAA13A5D9_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C3DC904811DECA844
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cD0E10A32
  L2_2 = L2_2.f4F5C01BE
  L3_2 = self[1]
  L4_2 = "BattleNetwork"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = cD0E10A32
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = nil
  L3_2 = cD0E10A32
  L3_2 = L3_2.f94A96AB5
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f317EB6F9
    L5_2 = "OnNetworkReceiverFunction"
    L6_2 = 0.0
    L7_2 = 9
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fCDB1F88D
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
  L3_2 = cE9AFE246
  L3_2 = L3_2.f20A702BD
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = 0
    L2_3 = C10578806AC30DCA3
    L2_3 = L2_3.SBA6FF574C1C9AA09
    L2_3 = L2_3.h
    L2_3 = L2_3.FSYS_SCENARIO_GAME_CLEAR
    L3_3 = L47_1.tnull
    if L2_3 == L3_3 then
      L2_3 = nil
    end
    if true == L2_3 then
      L1_3 = 1
    end
    L3_3 = C10578806AC30DCA3
    L3_3 = L3_3.SBA6FF574C1C9AA09
    L3_3 = L3_3.h
    L3_3 = L3_3.FSYS_SCENARIO_GAME_CLEAR_SU2
    L4_3 = L47_1.tnull
    if L3_3 == L4_3 then
      L3_3 = nil
    end
    if true == L3_3 then
      L4_3 = L4_1
      L5_3 = L1_3
      L6_3 = 4
      L4_3 = L4_3(L5_3, L6_3)
      L1_3 = L4_3
    end
    return L1_3
  end
  
  L3_2(L4_2)
end

--- main.network.receiver.BattleNetworkNetReceiver.PreUpdate
function C9D96138EAA13A5D9_prototype:FE94F3E13286232CF(A1_2)
end

--- main.network.receiver.BattleNetworkNetReceiver.Destroy
function C9D96138EAA13A5D9_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = C3DC904811DECA844
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9D96138EAA13A5D9"]["prototype"]
L69_1 = _ENV["C9D96138EAA13A5D9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9D96138EAA13A5D9"]
L69_1 = "__super__"
L69_1 = _ENV["C9D96138EAA13A5D9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
