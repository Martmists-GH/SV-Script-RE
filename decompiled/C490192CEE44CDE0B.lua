---@alias C490192CEE44CDE0B main_field_area_base_AreaInfo

---@class main_field_area_base_AreaInfo : C490192CEE44CDE0B_prototype
---@field prototype C490192CEE44CDE0B_prototype
L55_1 = _ENV
L56_1 = "C490192CEE44CDE0B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C490192CEE44CDE0B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C490192CEE44CDE0B
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C490192CEE44CDE0B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C490192CEE44CDE0B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  A0_2[2] = ""
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  if nil ~= A1_2 then
    L2_2 = A1_2.length
    if L2_2 > 0 then
      L2_2 = A1_2[0]
      L3_2 = L2_2
      L2_2 = L2_2.fE9C29DA1
      L2_2 = L2_2(L3_2)
      A0_2[2] = L2_2
      L2_2 = A1_2[0]
      A0_2[3] = L2_2
      L2_2 = A0_2[1]
      L3_2 = A1_2[0]
      L4_2 = C9CDA8FAEB36A019F
      L4_2 = L4_2.SF3075AB31C9E8AF4
      L6_2 = L3_2
      L5_2 = L3_2.fE9C29DA1
      L5_2 = L5_2(L6_2)
      L6_2 = C635BBC1473B1BEF8
      L6_2 = L6_2.SEF3A3B6876841F5A
      L7_2 = L4_2[1]
      
      function L8_2(A0_3)
        local L1_3, L2_3
        L1_3 = A0_3.areaName
        L2_3 = L5_2
        L1_3 = L1_3 == L2_3
        return L1_3
      end
      
      L6_2 = L6_2(L7_2, L8_2)
      if nil == L6_2 then
        L7_2 = L16_1
        L8_2 = {}
        L9_2 = {}
        L9_2.areaName = true
        L9_2.paramIntTable = true
        L9_2.paramFloatTable = true
        L9_2.paramStringTable = true
        L9_2.paramBoolTable = true
        L9_2.paramEnumTable = true
        L9_2.collisionShape = true
        L9_2.isWorldArea = true
        L8_2.__fields__ = L9_2
        L8_2.areaName = L5_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramIntTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramFloatTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramStringTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramBoolTable = L9_2
        L9_2 = L47_1.new
        L9_2 = L9_2()
        L8_2.paramEnumTable = L9_2
        L8_2.collisionShape = 0
        L8_2.isWorldArea = false
        L7_2 = L7_2(L8_2)
        L6_2 = L7_2
        L7_2 = c7C4EA23C
        L7_2 = L7_2.fB41FD22F
        L8_2 = L3_2
        L7_2 = L7_2(L8_2)
        L8_2 = nil
        L9_2 = c7C4EA23C
        L9_2 = L9_2.fAACBFED0
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L7_2
          L9_2 = L7_2.fCFBBE4E4
          L9_2 = L9_2(L10_2)
          L6_2.collisionShape = L9_2
        end
        L10_2 = L3_2
        L9_2 = L3_2.fE9C29DA1
        L9_2 = L9_2(L10_2)
        L10_2 = C32763D2F86D253EE
        L10_2 = L10_2.SC8223E31D3163519
        L11_2 = L10_2
        L10_2 = L10_2.F356B89F4BFD13967
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L10_2.data
        L12_2 = L58_1
        L13_2 = L10_2.isWorldArea
        L12_2 = L12_2(L13_2)
        L6_2.isWorldArea = L12_2
        L12_2 = _hx_tab_array
        L13_2 = {}
        L13_2.length = 0
        L13_2[0] = "minEncLv"
        L14_2 = "maxEncLv"
        L15_2 = "adjustEncLv"
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L14_2 = 3
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = 0
        while true do
          L14_2 = L12_2.length
          if not (L13_2 < L14_2) then
            break
          end
          L14_2 = L12_2[L13_2]
          L13_2 = L13_2 + 1
          L15_2 = L6_2.paramIntTable
          L16_2 = C7F881F5D9B6F6009
          L16_2 = L16_2.S7153C11CA829BCB8
          L17_2 = L11_2
          L18_2 = L14_2
          L16_2 = L16_2(L17_2, L18_2)
          L17_2 = L15_2
          L18_2 = L14_2
          if nil == L16_2 then
            L19_2 = L17_2.h
            L20_2 = L47_1.tnull
            L19_2[L18_2] = L20_2
          else
            L19_2 = L17_2.h
            L19_2[L18_2] = L16_2
          end
        end
        L14_2 = _hx_tab_array
        L15_2 = {}
        L15_2.length = 0
        L15_2[0] = "shadowClipHeightOffset"
        L16_2 = "shadowClipHeightMinOffset"
        L15_2[1] = L16_2
        L16_2 = 2
        L14_2 = L14_2(L15_2, L16_2)
        L15_2 = 0
        while true do
          L16_2 = L14_2.length
          if not (L15_2 < L16_2) then
            break
          end
          L16_2 = L14_2[L15_2]
          L15_2 = L15_2 + 1
          L17_2 = L6_2.paramFloatTable
          L18_2 = C7F881F5D9B6F6009
          L18_2 = L18_2.SAD5CCB7549BC2093
          L19_2 = L11_2
          L20_2 = L16_2
          L18_2 = L18_2(L19_2, L20_2)
          L19_2 = L17_2
          L20_2 = L16_2
          if nil == L18_2 then
            L21_2 = L19_2.h
            L22_2 = L47_1.tnull
            L21_2[L20_2] = L22_2
          else
            L21_2 = L19_2.h
            L21_2[L20_2] = L18_2
          end
        end
        L16_2 = _hx_tab_array
        L17_2 = {}
        L17_2.length = 0
        L17_2[0] = "locationNameMain"
        L18_2 = "locationNameSub"
        L19_2 = "bgm"
        L20_2 = "envBaseSound"
        L21_2 = "weatherTable"
        L22_2 = "lightFile_p1"
        L23_2 = "lightFile_p2"
        L24_2 = "lightFile_p3"
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L17_2[3] = L20_2
        L17_2[4] = L21_2
        L17_2[5] = L22_2
        L17_2[6] = L23_2
        L17_2[7] = L24_2
        L18_2 = 8
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = 0
        while true do
          L18_2 = L16_2.length
          if not (L17_2 < L18_2) then
            break
          end
          L18_2 = L16_2[L17_2]
          L17_2 = L17_2 + 1
          L19_2 = L6_2.paramStringTable
          L20_2 = C7F881F5D9B6F6009
          L20_2 = L20_2.S8DCD951C26A2E08E
          L21_2 = L11_2
          L22_2 = L18_2
          L20_2 = L20_2(L21_2, L22_2)
          L21_2 = L19_2
          L22_2 = L18_2
          if nil == L20_2 then
            L23_2 = L21_2.h
            L24_2 = L47_1.tnull
            L23_2[L22_2] = L24_2
          else
            L23_2 = L21_2.h
            L23_2[L22_2] = L20_2
          end
        end
        L18_2 = _hx_tab_array
        L19_2 = {}
        L19_2.length = 0
        L19_2[0] = "disableLightOffset"
        L20_2 = "noDisplayLocationName"
        L21_2 = "noRide"
        L22_2 = "noFly"
        L23_2 = "noPicnic"
        L24_2 = "noPartner"
        L25_2 = "noSpawnSection"
        L26_2 = "noPokeExchange"
        L27_2 = "noOcclusionCulling"
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L19_2[3] = L22_2
        L19_2[4] = L23_2
        L19_2[5] = L24_2
        L19_2[6] = L25_2
        L19_2[7] = L26_2
        L19_2[8] = L27_2
        L20_2 = 9
        L18_2 = L18_2(L19_2, L20_2)
        L19_2 = 0
        while true do
          L20_2 = L18_2.length
          if not (L19_2 < L20_2) then
            break
          end
          L20_2 = L18_2[L19_2]
          L19_2 = L19_2 + 1
          L21_2 = L6_2.paramBoolTable
          L22_2 = C7F881F5D9B6F6009
          L22_2 = L22_2.S76750264151ABA63
          L23_2 = L11_2
          L24_2 = L20_2
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = L21_2
          L24_2 = L20_2
          if nil == L22_2 then
            L25_2 = L23_2.h
            L26_2 = L47_1.tnull
            L25_2[L24_2] = L26_2
          else
            L25_2 = L23_2.h
            L25_2[L24_2] = L22_2
          end
        end
        L20_2 = _hx_tab_array
        L21_2 = {}
        L21_2.length = 0
        L21_2[0] = "type"
        L22_2 = 1
        L20_2 = L20_2(L21_2, L22_2)
        L21_2 = 0
        while true do
          L22_2 = L20_2.length
          if not (L21_2 < L22_2) then
            break
          end
          L22_2 = L20_2[L21_2]
          L21_2 = L21_2 + 1
          L23_2 = L6_2.paramEnumTable
          L24_2 = L16_1
          L25_2 = {}
          L26_2 = {}
          L26_2.name = true
          L26_2.value = true
          L25_2.__fields__ = L26_2
          L26_2 = C7F881F5D9B6F6009
          L26_2 = L26_2.S3B91926F2A1E0CFD
          L27_2 = L11_2
          L28_2 = L22_2
          L26_2 = L26_2(L27_2, L28_2)
          L25_2.name = L26_2
          L26_2 = C7F881F5D9B6F6009
          L26_2 = L26_2.SF61A844C088FF13F
          L27_2 = L11_2
          L28_2 = L22_2
          L26_2 = L26_2(L27_2, L28_2)
          L25_2.value = L26_2
          L24_2 = L24_2(L25_2)
          L25_2 = L23_2
          L26_2 = L22_2
          if nil == L24_2 then
            L27_2 = L25_2.h
            L28_2 = L47_1.tnull
            L27_2[L26_2] = L28_2
          else
            L27_2 = L25_2.h
            L27_2[L26_2] = L24_2
          end
        end
        L22_2 = L4_2[1]
        L22_2 = L22_2.length
        L23_2 = C9CDA8FAEB36A019F
        L23_2 = L23_2.SFC8ECC04DE529E74
        if L22_2 >= L23_2 then
          L22_2 = L4_2[1]
          L23_2 = L22_2
          L22_2 = L22_2.remove
          L24_2 = L4_2[1]
          L25_2 = L24_2
          L24_2 = L24_2.last
          L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L24_2(L25_2)
          L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        end
        L22_2 = L4_2[1]
        L23_2 = L22_2
        L22_2 = L22_2.push
        L24_2 = L6_2
        L22_2(L23_2, L24_2)
      else
        L7_2 = L4_2[1]
        L8_2 = L7_2
        L7_2 = L7_2.first
        L7_2 = L7_2(L8_2)
        if L6_2 ~= L7_2 then
          L7_2 = L4_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.remove
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
          L7_2 = L4_2[1]
          L8_2 = L7_2
          L7_2 = L7_2.push
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
      L8_2 = L2_2
      L7_2 = L2_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = A1_2[0]
      L8_2 = L7_2
      L7_2 = L7_2.f5B268E4E
      L7_2 = L7_2(L8_2)
      while true do
        L8_2 = nil
        L9_2 = c016374C1
        L9_2 = L9_2.f8C7D4F4D
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          break
        end
        L9_2 = A0_2[1]
        L10_2 = C9CDA8FAEB36A019F
        L10_2 = L10_2.SF3075AB31C9E8AF4
        L11_2 = _hx_tab_array
        L12_2 = {}
        L12_2.length = 0
        L14_2 = L7_2
        L13_2 = L7_2.fE9C29DA1
        L13_2 = L13_2(L14_2)
        L12_2[0] = L13_2
        L13_2 = 1
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = C635BBC1473B1BEF8
        L12_2 = L12_2.SEF3A3B6876841F5A
        L13_2 = L10_2[1]
        
        function L14_2(A0_3)
          local L1_3
          
          function L1_3(A0_4)
            local L1_4, L2_4
            L1_4 = A0_4.areaName
            L2_4 = A0_3
            L2_4 = L2_4[0]
            L1_4 = L1_4 == L2_4
            return L1_4
          end
          
          return L1_3
        end
        
        L15_2 = L11_2
        L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L14_2(L15_2)
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        if nil == L12_2 then
          L13_2 = L16_1
          L14_2 = {}
          L15_2 = {}
          L15_2.areaName = true
          L15_2.paramIntTable = true
          L15_2.paramFloatTable = true
          L15_2.paramStringTable = true
          L15_2.paramBoolTable = true
          L15_2.paramEnumTable = true
          L15_2.collisionShape = true
          L15_2.isWorldArea = true
          L14_2.__fields__ = L15_2
          L15_2 = L11_2[0]
          L14_2.areaName = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramIntTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramFloatTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramStringTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramBoolTable = L15_2
          L15_2 = L47_1.new
          L15_2 = L15_2()
          L14_2.paramEnumTable = L15_2
          L14_2.collisionShape = 0
          L14_2.isWorldArea = false
          L13_2 = L13_2(L14_2)
          L12_2 = L13_2
          L13_2 = c7C4EA23C
          L13_2 = L13_2.fB41FD22F
          L14_2 = L7_2
          L13_2 = L13_2(L14_2)
          L14_2 = nil
          L15_2 = c7C4EA23C
          L15_2 = L15_2.fAACBFED0
          L16_2 = L13_2
          L17_2 = L14_2
          L15_2 = L15_2(L16_2, L17_2)
          if L15_2 then
            L16_2 = L13_2
            L15_2 = L13_2.fCFBBE4E4
            L15_2 = L15_2(L16_2)
            L12_2.collisionShape = L15_2
          end
          L16_2 = L7_2
          L15_2 = L7_2.fE9C29DA1
          L15_2 = L15_2(L16_2)
          L16_2 = C32763D2F86D253EE
          L16_2 = L16_2.SC8223E31D3163519
          L17_2 = L16_2
          L16_2 = L16_2.F356B89F4BFD13967
          L18_2 = L15_2
          L16_2 = L16_2(L17_2, L18_2)
          L17_2 = L16_2.data
          L18_2 = L58_1
          L19_2 = L16_2.isWorldArea
          L18_2 = L18_2(L19_2)
          L12_2.isWorldArea = L18_2
          L18_2 = _hx_tab_array
          L19_2 = {}
          L19_2.length = 0
          L19_2[0] = "minEncLv"
          L20_2 = "maxEncLv"
          L21_2 = "adjustEncLv"
          L19_2[1] = L20_2
          L19_2[2] = L21_2
          L20_2 = 3
          L18_2 = L18_2(L19_2, L20_2)
          L19_2 = 0
          while true do
            L20_2 = L18_2.length
            if not (L19_2 < L20_2) then
              break
            end
            L20_2 = L18_2[L19_2]
            L19_2 = L19_2 + 1
            L21_2 = L12_2.paramIntTable
            L22_2 = C7F881F5D9B6F6009
            L22_2 = L22_2.S7153C11CA829BCB8
            L23_2 = L17_2
            L24_2 = L20_2
            L22_2 = L22_2(L23_2, L24_2)
            L23_2 = L21_2
            L24_2 = L20_2
            if nil == L22_2 then
              L25_2 = L23_2.h
              L26_2 = L47_1.tnull
              L25_2[L24_2] = L26_2
            else
              L25_2 = L23_2.h
              L25_2[L24_2] = L22_2
            end
          end
          L20_2 = _hx_tab_array
          L21_2 = {}
          L21_2.length = 0
          L21_2[0] = "shadowClipHeightOffset"
          L22_2 = "shadowClipHeightMinOffset"
          L21_2[1] = L22_2
          L22_2 = 2
          L20_2 = L20_2(L21_2, L22_2)
          L21_2 = 0
          while true do
            L22_2 = L20_2.length
            if not (L21_2 < L22_2) then
              break
            end
            L22_2 = L20_2[L21_2]
            L21_2 = L21_2 + 1
            L23_2 = L12_2.paramFloatTable
            L24_2 = C7F881F5D9B6F6009
            L24_2 = L24_2.SAD5CCB7549BC2093
            L25_2 = L17_2
            L26_2 = L22_2
            L24_2 = L24_2(L25_2, L26_2)
            L25_2 = L23_2
            L26_2 = L22_2
            if nil == L24_2 then
              L27_2 = L25_2.h
              L28_2 = L47_1.tnull
              L27_2[L26_2] = L28_2
            else
              L27_2 = L25_2.h
              L27_2[L26_2] = L24_2
            end
          end
          L22_2 = _hx_tab_array
          L23_2 = {}
          L23_2.length = 0
          L23_2[0] = "locationNameMain"
          L24_2 = "locationNameSub"
          L25_2 = "bgm"
          L26_2 = "envBaseSound"
          L27_2 = "weatherTable"
          L28_2 = "lightFile_p1"
          L29_2 = "lightFile_p2"
          L30_2 = "lightFile_p3"
          L23_2[1] = L24_2
          L23_2[2] = L25_2
          L23_2[3] = L26_2
          L23_2[4] = L27_2
          L23_2[5] = L28_2
          L23_2[6] = L29_2
          L23_2[7] = L30_2
          L24_2 = 8
          L22_2 = L22_2(L23_2, L24_2)
          L23_2 = 0
          while true do
            L24_2 = L22_2.length
            if not (L23_2 < L24_2) then
              break
            end
            L24_2 = L22_2[L23_2]
            L23_2 = L23_2 + 1
            L25_2 = L12_2.paramStringTable
            L26_2 = C7F881F5D9B6F6009
            L26_2 = L26_2.S8DCD951C26A2E08E
            L27_2 = L17_2
            L28_2 = L24_2
            L26_2 = L26_2(L27_2, L28_2)
            L27_2 = L25_2
            L28_2 = L24_2
            if nil == L26_2 then
              L29_2 = L27_2.h
              L30_2 = L47_1.tnull
              L29_2[L28_2] = L30_2
            else
              L29_2 = L27_2.h
              L29_2[L28_2] = L26_2
            end
          end
          L24_2 = _hx_tab_array
          L25_2 = {}
          L25_2.length = 0
          L25_2[0] = "disableLightOffset"
          L26_2 = "noDisplayLocationName"
          L27_2 = "noRide"
          L28_2 = "noFly"
          L29_2 = "noPicnic"
          L30_2 = "noPartner"
          L31_2 = "noSpawnSection"
          L32_2 = "noPokeExchange"
          L33_2 = "noOcclusionCulling"
          L25_2[1] = L26_2
          L25_2[2] = L27_2
          L25_2[3] = L28_2
          L25_2[4] = L29_2
          L25_2[5] = L30_2
          L25_2[6] = L31_2
          L25_2[7] = L32_2
          L25_2[8] = L33_2
          L26_2 = 9
          L24_2 = L24_2(L25_2, L26_2)
          L25_2 = 0
          while true do
            L26_2 = L24_2.length
            if not (L25_2 < L26_2) then
              break
            end
            L26_2 = L24_2[L25_2]
            L25_2 = L25_2 + 1
            L27_2 = L12_2.paramBoolTable
            L28_2 = C7F881F5D9B6F6009
            L28_2 = L28_2.S76750264151ABA63
            L29_2 = L17_2
            L30_2 = L26_2
            L28_2 = L28_2(L29_2, L30_2)
            L29_2 = L27_2
            L30_2 = L26_2
            if nil == L28_2 then
              L31_2 = L29_2.h
              L32_2 = L47_1.tnull
              L31_2[L30_2] = L32_2
            else
              L31_2 = L29_2.h
              L31_2[L30_2] = L28_2
            end
          end
          L26_2 = _hx_tab_array
          L27_2 = {}
          L27_2.length = 0
          L27_2[0] = "type"
          L28_2 = 1
          L26_2 = L26_2(L27_2, L28_2)
          L27_2 = 0
          while true do
            L28_2 = L26_2.length
            if not (L27_2 < L28_2) then
              break
            end
            L28_2 = L26_2[L27_2]
            L27_2 = L27_2 + 1
            L29_2 = L12_2.paramEnumTable
            L30_2 = L16_1
            L31_2 = {}
            L32_2 = {}
            L32_2.name = true
            L32_2.value = true
            L31_2.__fields__ = L32_2
            L32_2 = C7F881F5D9B6F6009
            L32_2 = L32_2.S3B91926F2A1E0CFD
            L33_2 = L17_2
            L34_2 = L28_2
            L32_2 = L32_2(L33_2, L34_2)
            L31_2.name = L32_2
            L32_2 = C7F881F5D9B6F6009
            L32_2 = L32_2.SF61A844C088FF13F
            L33_2 = L17_2
            L34_2 = L28_2
            L32_2 = L32_2(L33_2, L34_2)
            L31_2.value = L32_2
            L30_2 = L30_2(L31_2)
            L31_2 = L29_2
            L32_2 = L28_2
            if nil == L30_2 then
              L33_2 = L31_2.h
              L34_2 = L47_1.tnull
              L33_2[L32_2] = L34_2
            else
              L33_2 = L31_2.h
              L33_2[L32_2] = L30_2
            end
          end
          L28_2 = L10_2[1]
          L28_2 = L28_2.length
          L29_2 = C9CDA8FAEB36A019F
          L29_2 = L29_2.SFC8ECC04DE529E74
          if L28_2 >= L29_2 then
            L28_2 = L10_2[1]
            L29_2 = L28_2
            L28_2 = L28_2.remove
            L30_2 = L10_2[1]
            L31_2 = L30_2
            L30_2 = L30_2.last
            L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L30_2(L31_2)
            L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
          end
          L28_2 = L10_2[1]
          L29_2 = L28_2
          L28_2 = L28_2.push
          L30_2 = L12_2
          L28_2(L29_2, L30_2)
        else
          L13_2 = L10_2[1]
          L14_2 = L13_2
          L13_2 = L13_2.first
          L13_2 = L13_2(L14_2)
          if L12_2 ~= L13_2 then
            L13_2 = L10_2[1]
            L14_2 = L13_2
            L13_2 = L13_2.remove
            L15_2 = L12_2
            L13_2(L14_2, L15_2)
            L13_2 = L10_2[1]
            L14_2 = L13_2
            L13_2 = L13_2.push
            L15_2 = L12_2
            L13_2(L14_2, L15_2)
          end
        end
        L14_2 = L9_2
        L13_2 = L9_2.push
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
        L14_2 = L7_2
        L13_2 = L7_2.f5B268E4E
        L13_2 = L13_2(L14_2)
        L7_2 = L13_2
      end
      L8_2 = 0
      while true do
        L9_2 = A1_2.length
        if not (L8_2 < L9_2) then
          break
        end
        L9_2 = _hx_tab_array
        L10_2 = {}
        L10_2.length = 0
        L11_2 = A1_2[L8_2]
        L10_2[0] = L11_2
        L11_2 = 1
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = L8_2 + 1
        L10_2 = CD5165647E522E79F
        L10_2 = L10_2.SEF3A3B6876841F5A
        L11_2 = A0_2[1]
        
        function L12_2(A0_3)
          local L1_3
          
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4
            L1_4 = A0_4.areaName
            L2_4 = A0_3
            L2_4 = L2_4[0]
            L3_4 = L2_4
            L2_4 = L2_4.fE9C29DA1
            L2_4 = L2_4(L3_4)
            L1_4 = L1_4 == L2_4
            return L1_4
          end
          
          return L1_3
        end
        
        L13_2 = L9_2
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L12_2(L13_2)
        L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
        if nil == L10_2 then
          L10_2 = A0_2[1]
          L11_2 = C9CDA8FAEB36A019F
          L11_2 = L11_2.SF3075AB31C9E8AF4
          L12_2 = _hx_tab_array
          L13_2 = {}
          L13_2.length = 0
          L14_2 = L9_2[0]
          L15_2 = L14_2
          L14_2 = L14_2.fE9C29DA1
          L14_2 = L14_2(L15_2)
          L13_2[0] = L14_2
          L14_2 = 1
          L12_2 = L12_2(L13_2, L14_2)
          L13_2 = C635BBC1473B1BEF8
          L13_2 = L13_2.SEF3A3B6876841F5A
          L14_2 = L11_2[1]
          
          function L15_2(A0_3)
            local L1_3
            
            function L1_3(A0_4)
              local L1_4, L2_4
              L1_4 = A0_4.areaName
              L2_4 = A0_3
              L2_4 = L2_4[0]
              L1_4 = L1_4 == L2_4
              return L1_4
            end
            
            return L1_3
          end
          
          L16_2 = L12_2
          L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L15_2(L16_2)
          L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
          if nil == L13_2 then
            L14_2 = L16_1
            L15_2 = {}
            L16_2 = {}
            L16_2.areaName = true
            L16_2.paramIntTable = true
            L16_2.paramFloatTable = true
            L16_2.paramStringTable = true
            L16_2.paramBoolTable = true
            L16_2.paramEnumTable = true
            L16_2.collisionShape = true
            L16_2.isWorldArea = true
            L15_2.__fields__ = L16_2
            L16_2 = L12_2[0]
            L15_2.areaName = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramIntTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramFloatTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramStringTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramBoolTable = L16_2
            L16_2 = L47_1.new
            L16_2 = L16_2()
            L15_2.paramEnumTable = L16_2
            L15_2.collisionShape = 0
            L15_2.isWorldArea = false
            L14_2 = L14_2(L15_2)
            L13_2 = L14_2
            L14_2 = c7C4EA23C
            L14_2 = L14_2.fB41FD22F
            L15_2 = L9_2[0]
            L14_2 = L14_2(L15_2)
            L15_2 = nil
            L16_2 = c7C4EA23C
            L16_2 = L16_2.fAACBFED0
            L17_2 = L14_2
            L18_2 = L15_2
            L16_2 = L16_2(L17_2, L18_2)
            if L16_2 then
              L17_2 = L14_2
              L16_2 = L14_2.fCFBBE4E4
              L16_2 = L16_2(L17_2)
              L13_2.collisionShape = L16_2
            end
            L16_2 = L9_2[0]
            L17_2 = L16_2
            L16_2 = L16_2.fE9C29DA1
            L16_2 = L16_2(L17_2)
            L17_2 = C32763D2F86D253EE
            L17_2 = L17_2.SC8223E31D3163519
            L18_2 = L17_2
            L17_2 = L17_2.F356B89F4BFD13967
            L19_2 = L16_2
            L17_2 = L17_2(L18_2, L19_2)
            L18_2 = L17_2.data
            L19_2 = L58_1
            L20_2 = L17_2.isWorldArea
            L19_2 = L19_2(L20_2)
            L13_2.isWorldArea = L19_2
            L19_2 = _hx_tab_array
            L20_2 = {}
            L20_2.length = 0
            L20_2[0] = "minEncLv"
            L21_2 = "maxEncLv"
            L22_2 = "adjustEncLv"
            L20_2[1] = L21_2
            L20_2[2] = L22_2
            L21_2 = 3
            L19_2 = L19_2(L20_2, L21_2)
            L20_2 = 0
            while true do
              L21_2 = L19_2.length
              if not (L20_2 < L21_2) then
                break
              end
              L21_2 = L19_2[L20_2]
              L20_2 = L20_2 + 1
              L22_2 = L13_2.paramIntTable
              L23_2 = C7F881F5D9B6F6009
              L23_2 = L23_2.S7153C11CA829BCB8
              L24_2 = L18_2
              L25_2 = L21_2
              L23_2 = L23_2(L24_2, L25_2)
              L24_2 = L22_2
              L25_2 = L21_2
              if nil == L23_2 then
                L26_2 = L24_2.h
                L27_2 = L47_1.tnull
                L26_2[L25_2] = L27_2
              else
                L26_2 = L24_2.h
                L26_2[L25_2] = L23_2
              end
            end
            L21_2 = _hx_tab_array
            L22_2 = {}
            L22_2.length = 0
            L22_2[0] = "shadowClipHeightOffset"
            L23_2 = "shadowClipHeightMinOffset"
            L22_2[1] = L23_2
            L23_2 = 2
            L21_2 = L21_2(L22_2, L23_2)
            L22_2 = 0
            while true do
              L23_2 = L21_2.length
              if not (L22_2 < L23_2) then
                break
              end
              L23_2 = L21_2[L22_2]
              L22_2 = L22_2 + 1
              L24_2 = L13_2.paramFloatTable
              L25_2 = C7F881F5D9B6F6009
              L25_2 = L25_2.SAD5CCB7549BC2093
              L26_2 = L18_2
              L27_2 = L23_2
              L25_2 = L25_2(L26_2, L27_2)
              L26_2 = L24_2
              L27_2 = L23_2
              if nil == L25_2 then
                L28_2 = L26_2.h
                L29_2 = L47_1.tnull
                L28_2[L27_2] = L29_2
              else
                L28_2 = L26_2.h
                L28_2[L27_2] = L25_2
              end
            end
            L23_2 = _hx_tab_array
            L24_2 = {}
            L24_2.length = 0
            L24_2[0] = "locationNameMain"
            L25_2 = "locationNameSub"
            L26_2 = "bgm"
            L27_2 = "envBaseSound"
            L28_2 = "weatherTable"
            L29_2 = "lightFile_p1"
            L30_2 = "lightFile_p2"
            L31_2 = "lightFile_p3"
            L24_2[1] = L25_2
            L24_2[2] = L26_2
            L24_2[3] = L27_2
            L24_2[4] = L28_2
            L24_2[5] = L29_2
            L24_2[6] = L30_2
            L24_2[7] = L31_2
            L25_2 = 8
            L23_2 = L23_2(L24_2, L25_2)
            L24_2 = 0
            while true do
              L25_2 = L23_2.length
              if not (L24_2 < L25_2) then
                break
              end
              L25_2 = L23_2[L24_2]
              L24_2 = L24_2 + 1
              L26_2 = L13_2.paramStringTable
              L27_2 = C7F881F5D9B6F6009
              L27_2 = L27_2.S8DCD951C26A2E08E
              L28_2 = L18_2
              L29_2 = L25_2
              L27_2 = L27_2(L28_2, L29_2)
              L28_2 = L26_2
              L29_2 = L25_2
              if nil == L27_2 then
                L30_2 = L28_2.h
                L31_2 = L47_1.tnull
                L30_2[L29_2] = L31_2
              else
                L30_2 = L28_2.h
                L30_2[L29_2] = L27_2
              end
            end
            L25_2 = _hx_tab_array
            L26_2 = {}
            L26_2.length = 0
            L26_2[0] = "disableLightOffset"
            L27_2 = "noDisplayLocationName"
            L28_2 = "noRide"
            L29_2 = "noFly"
            L30_2 = "noPicnic"
            L31_2 = "noPartner"
            L32_2 = "noSpawnSection"
            L33_2 = "noPokeExchange"
            L34_2 = "noOcclusionCulling"
            L26_2[1] = L27_2
            L26_2[2] = L28_2
            L26_2[3] = L29_2
            L26_2[4] = L30_2
            L26_2[5] = L31_2
            L26_2[6] = L32_2
            L26_2[7] = L33_2
            L26_2[8] = L34_2
            L27_2 = 9
            L25_2 = L25_2(L26_2, L27_2)
            L26_2 = 0
            while true do
              L27_2 = L25_2.length
              if not (L26_2 < L27_2) then
                break
              end
              L27_2 = L25_2[L26_2]
              L26_2 = L26_2 + 1
              L28_2 = L13_2.paramBoolTable
              L29_2 = C7F881F5D9B6F6009
              L29_2 = L29_2.S76750264151ABA63
              L30_2 = L18_2
              L31_2 = L27_2
              L29_2 = L29_2(L30_2, L31_2)
              L30_2 = L28_2
              L31_2 = L27_2
              if nil == L29_2 then
                L32_2 = L30_2.h
                L33_2 = L47_1.tnull
                L32_2[L31_2] = L33_2
              else
                L32_2 = L30_2.h
                L32_2[L31_2] = L29_2
              end
            end
            L27_2 = _hx_tab_array
            L28_2 = {}
            L28_2.length = 0
            L28_2[0] = "type"
            L29_2 = 1
            L27_2 = L27_2(L28_2, L29_2)
            L28_2 = 0
            while true do
              L29_2 = L27_2.length
              if not (L28_2 < L29_2) then
                break
              end
              L29_2 = L27_2[L28_2]
              L28_2 = L28_2 + 1
              L30_2 = L13_2.paramEnumTable
              L31_2 = L16_1
              L32_2 = {}
              L33_2 = {}
              L33_2.name = true
              L33_2.value = true
              L32_2.__fields__ = L33_2
              L33_2 = C7F881F5D9B6F6009
              L33_2 = L33_2.S3B91926F2A1E0CFD
              L34_2 = L18_2
              L35_2 = L29_2
              L33_2 = L33_2(L34_2, L35_2)
              L32_2.name = L33_2
              L33_2 = C7F881F5D9B6F6009
              L33_2 = L33_2.SF61A844C088FF13F
              L34_2 = L18_2
              L35_2 = L29_2
              L33_2 = L33_2(L34_2, L35_2)
              L32_2.value = L33_2
              L31_2 = L31_2(L32_2)
              L32_2 = L30_2
              L33_2 = L29_2
              if nil == L31_2 then
                L34_2 = L32_2.h
                L35_2 = L47_1.tnull
                L34_2[L33_2] = L35_2
              else
                L34_2 = L32_2.h
                L34_2[L33_2] = L31_2
              end
            end
            L29_2 = L11_2[1]
            L29_2 = L29_2.length
            L30_2 = C9CDA8FAEB36A019F
            L30_2 = L30_2.SFC8ECC04DE529E74
            if L29_2 >= L30_2 then
              L29_2 = L11_2[1]
              L30_2 = L29_2
              L29_2 = L29_2.remove
              L31_2 = L11_2[1]
              L32_2 = L31_2
              L31_2 = L31_2.last
              L31_2, L32_2, L33_2, L34_2, L35_2 = L31_2(L32_2)
              L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
            end
            L29_2 = L11_2[1]
            L30_2 = L29_2
            L29_2 = L29_2.push
            L31_2 = L13_2
            L29_2(L30_2, L31_2)
          else
            L14_2 = L11_2[1]
            L15_2 = L14_2
            L14_2 = L14_2.first
            L14_2 = L14_2(L15_2)
            if L13_2 ~= L14_2 then
              L14_2 = L11_2[1]
              L15_2 = L14_2
              L14_2 = L14_2.remove
              L16_2 = L13_2
              L14_2(L15_2, L16_2)
              L14_2 = L11_2[1]
              L15_2 = L14_2
              L14_2 = L14_2.push
              L16_2 = L13_2
              L14_2(L15_2, L16_2)
            end
          end
          L15_2 = L10_2
          L14_2 = L10_2.push
          L16_2 = L13_2
          L14_2(L15_2, L16_2)
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C490192CEE44CDE0B"]
L69_1 = "__name__"
L70_1 = "C490192CEE44CDE0B"
---@class C490192CEE44CDE0B_prototype
C490192CEE44CDE0B_prototype = L15_1()
C490192CEE44CDE0B.prototype = C490192CEE44CDE0B_prototype
--- main.field.area.base.AreaInfo.F10309DF846A43669
function C490192CEE44CDE0B_prototype:F10309DF846A43669(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramIntTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if 0 == L7_2 then
      L8_2 = self[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_43
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_43::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = self[2]
  L5_2.areaName = L6_2
  L5_2.value = 0
  return L4_2(L5_2)
end

--- main.field.area.base.AreaInfo.GetFloatParam
function C490192CEE44CDE0B_prototype:FE84EB6DC93CDD2B0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramFloatTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if 0 == L7_2 then
      L8_2 = self[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_43
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_43::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = self[2]
  L5_2.areaName = L6_2
  L5_2.value = 0
  return L4_2(L5_2)
end

--- main.field.area.base.AreaInfo.GetStrParam
function C490192CEE44CDE0B_prototype:F0D7AAE723FEA6B6F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C5B27787C074AE161
  L2_2 = L2_2.SD9261B65F9173C0F
  if L2_2 then
    L2_2 = nil
    if "lightFile_p1" == A1_2 then
      L3_2 = C5B27787C074AE161
      L3_2 = L3_2.S40D81375623CB39E
      L4_2 = self[2]
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    elseif "lightFile_p2" == A1_2 then
      L3_2 = C5B27787C074AE161
      L3_2 = L3_2.S40D81375623CB39E
      L4_2 = self[2]
      L5_2 = 1
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    elseif "lightFile_p3" == A1_2 then
      L3_2 = C5B27787C074AE161
      L3_2 = L3_2.S40D81375623CB39E
      L4_2 = self[2]
      L5_2 = 2
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    end
    if nil ~= L2_2 then
      L3_2 = L16_1
      L4_2 = {}
      L5_2 = {}
      L5_2.areaName = true
      L5_2.value = true
      L4_2.__fields__ = L5_2
      L5_2 = self[2]
      L4_2.areaName = L5_2
      L4_2.value = L2_2
      return L3_2(L4_2)
    end
  end
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramStringTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if "" == L7_2 then
      L8_2 = self[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_89
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_89::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = self[2]
  L5_2.areaName = L6_2
  L5_2.value = ""
  return L4_2(L5_2)
end

--- main.field.area.base.AreaInfo.GetEnumParam
function C490192CEE44CDE0B_prototype:FE92E7D75E2739D7F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramEnumTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    L8_2 = L7_2.value
    if not (L8_2 > 0) then
      L8_2 = self[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_57
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.name = true
    L12_2.value = true
    L11_2.__fields__ = L12_2
    L12_2 = L7_2.name
    L11_2.name = L12_2
    L12_2 = L7_2.value
    L11_2.value = L12_2
    L10_2 = L10_2(L11_2)
    L9_2.value = L10_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_57::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = self[2]
  L5_2.areaName = L6_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.name = true
  L8_2.value = true
  L7_2.__fields__ = L8_2
  L7_2.name = ""
  L7_2.value = 0
  L6_2 = L6_2(L7_2)
  L5_2.value = L6_2
  return L4_2(L5_2)
end

--- main.field.area.base.AreaInfo.GetBoolParam
function C490192CEE44CDE0B_prototype:FCA1366FB25A53DA0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.paramBoolTable
    L6_2 = L6_2.h
    L6_2 = L6_2[A1_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if not L7_2 then
      L8_2 = self[1]
      L8_2 = L8_2.length
      L8_2 = L8_2 - 1
      if L4_2 ~= L8_2 then
        goto lbl_43
      end
    end
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.areaName = true
    L10_2.value = true
    L10_2.data = true
    L9_2.__fields__ = L10_2
    L10_2 = L5_2.areaName
    L9_2.areaName = L10_2
    L9_2.value = L7_2
    L9_2.data = L5_2
    do return L8_2(L9_2) end
    ::lbl_43::
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.areaName = true
  L6_2.value = true
  L5_2.__fields__ = L6_2
  L6_2 = self[2]
  L5_2.areaName = L6_2
  L5_2.value = false
  return L4_2(L5_2)
end

--- main.field.area.base.AreaInfo.GetAreaType
function C490192CEE44CDE0B_prototype:F9F919F4A55FC5A2A()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FE92E7D75E2739D7F
  L3_2 = "type"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.value
  L2_2 = L2_2.value
  if 0 == L2_2 then
    L3_2 = L1_2.data
    if nil == L3_2 then
      L2_2 = 1
    else
      function L3_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = L1_2.data
        L1_3 = L1_3.collisionShape
        if 4 == L1_3 then
          L0_3 = 1
        else
          L0_3 = 4
        end
        return L0_3
      end
      
      L3_2 = L3_2()
      L2_2 = L3_2
    end
  end
  return L2_2
end

--- main.field.area.base.AreaInfo.IsAllWorldArea
function C490192CEE44CDE0B_prototype:FF2B7E9484881FFE9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = self[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.isWorldArea
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C490192CEE44CDE0B"]["prototype"]
L69_1 = _ENV["C490192CEE44CDE0B"]
L68_1.__class__ = L69_1
