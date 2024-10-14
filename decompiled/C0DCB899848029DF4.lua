---@alias C0DCB899848029DF4 main_pokepicnic_PicnicTableManager

---@class main_pokepicnic_PicnicTableManager : C0DCB899848029DF4_prototype
---@field prototype C0DCB899848029DF4_prototype
C0DCB899848029DF4 = L15_1()
function C0DCB899848029DF4.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0DCB899848029DF4
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0DCB899848029DF4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C0DCB899848029DF4
function C0DCB899848029DF4.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[9] = 0
  A0_2[8] = nil
  A0_2[7] = false
  A0_2[6] = false
  A0_2[5] = false
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[4] = A1_2
  L2_2 = A0_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = CB70C36710CDEDEC9
  L3_2 = L3_2.SB0580E58D0BBA923
  if L2_2 == L3_2 then
    A0_2[9] = 0
  else
    A0_2[9] = 1
  end
end

L68_1[L69_1] = L70_1
L68_1 = "C0DCB899848029DF4"
L69_1 = _ENV["C0DCB899848029DF4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0DCB899848029DF4"]
L69_1 = "__name__"
L70_1 = "C0DCB899848029DF4"
--- main.pokepicnic.PicnicTableManager.GetInstance
function C0DCB899848029DF4.S0B3F69C4549A0284(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = C0DCB899848029DF4
    L1_2 = L1_2.S264F26F6894F3392
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = C0DCB899848029DF4
    L1_2 = L1_2.S986C44931602B6E3
    return L1_2
  end
end

--- main.pokepicnic.PicnicTableManager.CreateTable
function C0DCB899848029DF4.S14CB8014EA966E97(A0_2)
  local L1_2, L2_2
  if 0 == A0_2 then
    L1_2 = C0DCB899848029DF4
    L1_2 = L1_2.S264F26F6894F3392
    L2_2 = L1_2
    L1_2 = L1_2.F4D0244736E52CAA9
    L1_2(L2_2)
  else
    L1_2 = C0DCB899848029DF4
    L1_2 = L1_2.S986C44931602B6E3
    L2_2 = L1_2
    L1_2 = L1_2.F4D0244736E52CAA9
    L1_2(L2_2)
  end
end

--- main.pokepicnic.PicnicTableManager.S90EDF0F286338C34
function C0DCB899848029DF4.S90EDF0F286338C34(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = C0DCB899848029DF4
  L1_2 = L1_2.S986C44931602B6E3
  L2_2 = L1_2
  L1_2 = L1_2.F4D0244736E52CAA9
  L1_2(L2_2)
  L1_2 = C0DCB899848029DF4
  L1_2 = L1_2.S986C44931602B6E3
  L1_2 = L1_2[2]
  L3_2 = A0_2
  L2_2 = A0_2.fEFCC7C01
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.f4F794CCF
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = L1_2
  L6_2 = L1_2.FBA166AC6AECB1691
  L8_2 = L2_2
  L9_2 = {}
  L10_2 = L3_2
  L11_2 = L4_2
  L12_2 = L5_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.pokepicnic.PicnicTableManager.DestroyTable
function C0DCB899848029DF4.S7AAC3BFDDF9C75FF(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  if 0 == A0_2 then
    L2_2 = C0DCB899848029DF4
    L2_2 = L2_2.S264F26F6894F3392
    L3_2 = L2_2
    L2_2 = L2_2.F20C89EA1B2FB3961
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = C0DCB899848029DF4
    L2_2 = L2_2.S986C44931602B6E3
    L3_2 = L2_2
    L2_2 = L2_2.F20C89EA1B2FB3961
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

---@class C0DCB899848029DF4_prototype : ext_pe_SceneObjectBehavior
C0DCB899848029DF4_prototype = L15_1()
C0DCB899848029DF4.prototype = C0DCB899848029DF4_prototype
--- main.pokepicnic.PicnicTableManager.GetType
function C0DCB899848029DF4_prototype:F0B7292CF0F0040CF()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.pokepicnic.PicnicTableManager.Setup
function C0DCB899848029DF4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[9]
  if 0 == L2_2 then
    L2_2 = C0DCB899848029DF4
    L2_2.S264F26F6894F3392 = self
  else
    L2_2 = C0DCB899848029DF4
    L2_2.S986C44931602B6E3 = self
  end
end

--- main.pokepicnic.PicnicTableManager.Destroy
function C0DCB899848029DF4_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[9]
  if 0 == L1_2 then
    L1_2 = C0DCB899848029DF4
    L1_2.S264F26F6894F3392 = nil
  else
    L1_2 = C0DCB899848029DF4
    L1_2.S986C44931602B6E3 = nil
  end
end

--- main.pokepicnic.PicnicTableManager.PreUpdate
function C0DCB899848029DF4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F257652BEFE801A68
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.pokepicnic.PicnicTableManager.CreateTableImpl
function C0DCB899848029DF4_prototype:F4D0244736E52CAA9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if nil ~= L1_2 then
    return
  end
  L1_2 = C0C628B0EA1F8F50B
  L1_2 = L1_2.new
  L2_2 = "table_set_obj_controller"
  L3_2 = self[4]
  L4_2 = self[9]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[2] = L1_2
  L1_2 = C8D2B5A1F4A0CBF84
  L1_2 = L1_2.new
  L2_2 = "database_obj_controller"
  L3_2 = self[4]
  L1_2 = L1_2(L2_2, L3_2)
  self[3] = L1_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F84B9CAD2E71C2CEB
  L1_2(L2_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F84B9CAD2E71C2CEB
  L1_2(L2_2)
  L1_2 = C6F1822A717AC599D
  L1_2 = L1_2.S264F26F6894F3392
  L1_2 = L1_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.FA25A5C56216E5283
  L1_2(L2_2)
end

--- main.pokepicnic.PicnicTableManager.UpdateTable
function C0DCB899848029DF4_prototype:F257652BEFE801A68(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[2]
  if nil == L2_2 then
    return
  end
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.F66F2EEF1BB0AC668
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F1D5C258DE1F07EA8
    L2_2(L3_2)
  else
    L3_2 = self
    L2_2 = self.F946DC88E1821C99E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      self[5] = false
      self[2] = nil
      self[3] = nil
      self[8] = nil
      L2_2 = C0DCB899848029DF4
      L2_2 = L2_2.S264F26F6894F3392
      L2_2 = L2_2[2]
      if nil == L2_2 then
        L2_2 = C0DCB899848029DF4
        L2_2 = L2_2.S986C44931602B6E3
        L2_2 = L2_2[2]
        if nil == L2_2 then
          L2_2 = C6F1822A717AC599D
          L2_2 = L2_2.S264F26F6894F3392
          L2_2 = L2_2[4]
          L3_2 = L2_2
          L2_2 = L2_2.F614F085EF1E08040
          L2_2(L3_2)
        end
      end
      return
    end
  end
  L2_2 = self[5]
  if L2_2 then
    return
  end
  L2_2 = CB4E56E9599A85891
  L2_2 = L2_2.S32F3ED6FAC4BDC3F
  L3_2 = self[9]
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CB4E56E9599A85891
    L2_2 = L2_2.S5FFA9F8F22811163
    L3_2 = self[9]
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
  end
  L2_2 = c7EDB7BA9
  L2_2 = L2_2.f68D202BE
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = c489E36A7
    L2_2 = L2_2.fDF4B60E3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f388B7F1E
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = c489E36A7
      L2_2 = L2_2.fDF4B60E3
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.f3491A2B7
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = C7FE15FC938ADE4D2
        L2_2 = L2_2.S32F3ED6FAC4BDC3F
        L3_2 = self[9]
        L2_2 = L2_2(L3_2)
        L2_2 = not L2_2
      end
      L3_2 = self[7]
      if L3_2 ~= L2_2 then
        if L2_2 then
          L3_2 = C0DCB899848029DF4
          L3_2 = L3_2.S264F26F6894F3392
          L3_2 = L3_2[2]
          L4_2 = L3_2
          L3_2 = L3_2.F3FEFF3C913582076
          L3_2 = L3_2(L4_2)
          L4_2 = C6F1822A717AC599D
          L4_2 = L4_2.S264F26F6894F3392
          L4_2 = L4_2[4]
          L5_2 = L4_2
          L4_2 = L4_2.F2B47B096376BF720
          L6_2 = 23
          L7_2 = L3_2
          
          function L8_2(A0_3)
            local L1_3, L2_3
            L1_3 = C02F0E8673B660BDF
            L1_3 = L1_3.SB36119A267E7022F
            L2_3 = A0_3.Object
            L1_3(L2_3)
          end
          
          L4_2(L5_2, L6_2, L7_2, L8_2)
        else
          L3_2 = C6F1822A717AC599D
          L3_2 = L3_2.S264F26F6894F3392
          L3_2 = L3_2[4]
          L4_2 = L3_2
          L3_2 = L3_2.F5443A5408AA27396
          L5_2 = 23
          L3_2(L4_2, L5_2)
        end
      end
      self[7] = L2_2
    end
  end
  L2_2 = C7FE15FC938ADE4D2
  L2_2 = L2_2.S32F3ED6FAC4BDC3F
  L3_2 = self[9]
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = self[2]
    if nil ~= L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F350A4F5343378A07
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = self[9]
        if 1 ~= L2_2 then
          L2_2 = c7EDB7BA9
          L2_2 = L2_2.f4A97B2A6
          L2_2 = L2_2()
          L3_2 = nil
          L4_2 = cEBB7DDED
          L4_2 = L4_2.f3AE7DFC1
          L5_2 = L2_2
          L6_2 = L3_2
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L5_2 = L2_2
            L4_2 = L2_2.f06350862
            L4_2(L5_2)
            L5_2 = L2_2
            L4_2 = L2_2.f356A1AB1
            L4_2(L5_2)
            L5_2 = L2_2
            L4_2 = L2_2.fB59B71C9
            L4_2(L5_2)
            L5_2 = L2_2
            L4_2 = L2_2.f58908708
            L4_2(L5_2)
            L4_2 = self[2]
            L5_2 = L4_2
            L4_2 = L4_2.FD5A9EAD5BE9380E0
            L7_2 = L2_2
            L6_2 = L2_2.fB59B71C9
            L6_2 = L6_2(L7_2)
            L8_2 = L2_2
            L7_2 = L2_2.f06350862
            L7_2 = L7_2(L8_2)
            L9_2 = L2_2
            L8_2 = L2_2.f356A1AB1
            L8_2, L9_2 = L8_2(L9_2)
            L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
            L4_2 = self[2]
            L5_2 = L4_2
            L4_2 = L4_2.F3ACF9205A71397B0
            L7_2 = L2_2
            L6_2 = L2_2.f58908708
            L6_2 = L6_2(L7_2)
            L8_2 = L2_2
            L7_2 = L2_2.f06350862
            L7_2 = L7_2(L8_2)
            L9_2 = L2_2
            L8_2 = L2_2.f356A1AB1
            L8_2, L9_2 = L8_2(L9_2)
            L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
          end
        end
      end
    end
  end
end

--- main.pokepicnic.PicnicTableManager.CanStartTableEffect
function C0DCB899848029DF4_prototype:F66F2EEF1BB0AC668()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[5]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F350A4F5343378A07
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F350A4F5343378A07
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C6F1822A717AC599D
  L1_2 = L1_2.S264F26F6894F3392
  L1_2 = L1_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.F0D12FEC597CBE510
  L3_2 = 3
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.pokepicnic.PicnicTableManager.CanEndTable
function C0DCB899848029DF4_prototype:F946DC88E1821C99E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[5]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F9F3A1D6D27236CFE
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F9F3A1D6D27236CFE
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[8]
  if nil ~= L1_2 then
    L1_2 = nil
    L2_2 = cE8D61D7D
    L2_2 = L2_2.f8BA013D9
    L3_2 = self[8]
    L3_2 = L3_2.Particle
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[8]
      L2_2 = L2_2.Particle
      L3_2 = L2_2
      L2_2 = L2_2.f11CC5570
      L2_2 = L2_2(L3_2)
      if L2_2 then
        self[8] = nil
      end
      L2_2 = false
      return L2_2
    end
  end
  L1_2 = true
  return L1_2
end

--- main.pokepicnic.PicnicTableManager.StartTableEffect
function C0DCB899848029DF4_prototype:F1D5C258DE1F07EA8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F893654E1F6511A61
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F071D4905BAF68B22
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F6339EE29F3E57CCE
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FF8914351DFEB89E6
  L1_2(L2_2)
  self[6] = true
  L1_2 = self[9]
  if 1 == L1_2 then
    return
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F05116CFDEB3AE645
  L1_2 = L1_2(L2_2)
  L2_2 = C6F1822A717AC599D
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.F2B47B096376BF720
  L4_2 = 22
  L5_2 = L1_2
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = C02F0E8673B660BDF
    L1_3 = L1_3.SB36119A267E7022F
    L2_3 = A0_3.Object
    L1_3(L2_3)
    A0_3.IsAutoDestroy = true
  end
  
  L2_2(L3_2, L4_2, L5_2, L6_2)
  self[6] = true
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.S2F9F171453B072D2
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.S27D07D27B83030BF
    L3_2 = "PLAY_PIC_CHANGE_PREPARATION"
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.F05116CFDEB3AE645
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.pokepicnic.PicnicTableManager.DestroyTableImpl
function C0DCB899848029DF4_prototype:F20C89EA1B2FB3961(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[2]
  if nil == L2_2 then
    return
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F7DC891729C00C64A
  L2_2(L3_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F7DC891729C00C64A
  L2_2(L3_2)
  if not A1_2 then
    L2_2 = self[9]
    if 1 ~= L2_2 then
      function L2_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        
        A0_3.IsAutoDestroy = true
        L1_3 = nil
        L2_3 = cE8D61D7D
        L2_3 = L2_3.f8BA013D9
        L3_3 = A0_3.Particle
        L4_3 = L1_3
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 then
          L2_3 = A0_3.Particle
          L3_3 = L2_3
          L2_3 = L2_3.fDFB25276
          L4_3 = false
          L2_3(L3_3, L4_3)
        end
        L2_3 = C02F0E8673B660BDF
        L2_3 = L2_3.SB36119A267E7022F
        L3_3 = A0_3.Object
        L2_3(L3_3)
      end
      
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F05116CFDEB3AE645
      L3_2 = L3_2(L4_2)
      if nil == L3_2 then
        self[8] = nil
      else
        L3_2 = C6F1822A717AC599D
        L3_2 = L3_2.S264F26F6894F3392
        L3_2 = L3_2[4]
        L4_2 = L3_2
        L3_2 = L3_2.F2B47B096376BF720
        L5_2 = 22
        L6_2 = self[2]
        L7_2 = L6_2
        L6_2 = L6_2.F05116CFDEB3AE645
        L6_2 = L6_2(L7_2)
        L7_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
        self[8] = L3_2
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.F05116CFDEB3AE645
        L3_2(L4_2)
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.F05116CFDEB3AE645
        L3_2(L4_2)
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.F05116CFDEB3AE645
        L3_2(L4_2)
        L3_2 = self[8]
        if nil ~= L3_2 then
          L3_2 = nil
          L4_2 = cE8D61D7D
          L4_2 = L4_2.fEFB8CD3A
          L5_2 = self[8]
          L5_2 = L5_2.Particle
          L6_2 = L3_2
          L4_2(L5_2, L6_2)
        end
        L3_2 = C02F0E8673B660BDF
        L3_2 = L3_2.S2F9F171453B072D2
        L3_2 = L3_2()
        if not L3_2 then
          L3_2 = C3A36506FBC96ACBD
          L3_2 = L3_2.S27D07D27B83030BF
          L4_2 = "PLAY_PIC_END_DEMO_DESK_CLOSE"
          L5_2 = self[2]
          L6_2 = L5_2
          L5_2 = L5_2.F05116CFDEB3AE645
          L5_2, L6_2, L7_2 = L5_2(L6_2)
          L3_2(L4_2, L5_2, L6_2, L7_2)
        end
        L3_2 = C6F1822A717AC599D
        L3_2 = L3_2.S264F26F6894F3392
        L3_2 = L3_2[4]
        L4_2 = L3_2
        L3_2 = L3_2.F5443A5408AA27396
        L5_2 = 23
        L3_2(L4_2, L5_2)
      end
    end
  end
  L2_2 = c7EDB7BA9
  L2_2 = L2_2.f4A97B2A6
  L2_2 = L2_2()
  while true do
    L3_2 = nil
    L4_2 = cEBB7DDED
    L4_2 = L4_2.f3AE7DFC1
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      break
    end
    L4_2 = c7EDB7BA9
    L4_2 = L4_2.f4A97B2A6
    L4_2 = L4_2()
    L2_2 = L4_2
  end
  self[5] = true
  self[6] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DCB899848029DF4"]["prototype"]
L69_1 = _ENV["C0DCB899848029DF4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0DCB899848029DF4"]
L69_1 = "__super__"
L69_1 = _ENV["C0DCB899848029DF4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
