local L1_1, L2_2, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26, L27_27, L28_28, L29_29, L30_30, L31_31, L32_32, L33_33, L34_34, L35_35, L36_36, L37_37, L38_38, L39_39, L40_40, L41_41, L42_42, L43_43, L44_44, L45_45, L46_46, L47_47, L48_48, L49_49, L50_50, L51_51
L0_0, L1_1, L2_2, L3_3, L4_4, L5_5, L6_6, L7_7, L8_8, L9_9, L10_10, L11_11, L12_12, L13_13, L14_14, L15_15, L16_16, L17_17, L18_18, L19_19, L20_20, L21_21, L22_22, L23_23, L24_24, L25_25, L26_26, L27_27, L28_28, L29_29, L30_30, L31_31, L32_32, L33_33, L34_34, L35_35, L36_36, L37_37, L38_38, L39_39, L40_40, L41_41, L42_42, L43_43, L44_44, L45_45, L46_46, L47_47, L48_48, L49_49, L50_50, L51_51 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
L0_0 = import
L1_1 = "ENetRole"
L0_0 = L0_0(L1_1)
L1_1 = import
L2_2 = "EPawnState"
L1_1 = L1_1(L2_2)
L2_2 = require
L3_3 = "GameLua.GameCore.Data.GameplayData"
L2_2 = L2_2(L3_3)
L3_3 = require
L4_4 = "GameLua.Mod.BaseMod.Common.InGameMarkTools"
L3_3 = L3_3(L4_4)
L4_4 = require
L5_5 = "GameLua.Mod.BaseMod.Common.Security.SecurityCommonUtils"
L4_4 = L4_4(L5_5)
L5_5 = import
L6_6 = "PostProcessManager"
L5_5 = L5_5(L6_6)
L6_6 = import
L7_7 = "GameplayStatics"
L6_6 = L6_6(L7_7)
L7_7 = {}
L7_7.year = 2028
L7_7.month = 5
L7_7.day = 25
L7_7.hour = 22
L7_7.min = 3
L7_7.sec = 0
L8_8 = os
L8_8 = L8_8.time
L9_9 = L7_7
L8_8 = L8_8(L9_9)
L9_9 = false

function L10_10()
  local L0_52, L1_53, L2_54
  L0_52, L1_53, L2_54 = nil, nil, nil
  L0_52 = os
  L0_52 = L0_52.time
  L0_52 = L0_52()
  L1_53 = L8_8
  if L0_52 > L1_53 then
    L1_53 = L9_9
    if not L1_53 then
      L1_53 = true
      L1_53 = ~L2_54
      L1_53 = pcall

      function L2_54()
        local L0_55, L1_56, L2_57, L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65, L11_66
        L0_55, L1_56, L2_57, L3_58, L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65, L11_66 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
        L0_55 = require
        L1_56 = "client.slua.logic.common.logic_common_msg_box"
        L0_55 = L0_55(L1_56)
        L1_56 = ModuleManager
        if L1_56 then
          L1_56 = ModuleManager
          L1_56 = L1_56.GetModule
          L2_57 = ModuleManager
          L2_57 = L2_57.LobbyModuleConfig
          L2_57 = L2_57.login_module
          L1_56 = L1_56(L2_57)
        end

        function L2_57()
          local L0_67, L1_68, L2_69
          L0_67, L1_68, L2_69 = nil, nil, nil
          L0_67 = L1_56
          if L0_67 then
            L0_67 = L1_56.backLogin
            if L0_67 then
              L0_67 = L1_56
              L1_68 = L0_67
              L0_67 = L0_67.backLogin
              L2_69 = "expired"
              L0_67(L1_68, L2_69)
            end
          else
            L0_67 = slua
            L0_67 = L0_67.consoleCommand
            L1_68 = "quit"
            L0_67(L1_68)
          end
        end
        L3_58 = string
        L3_58 = L3_58.format
        L4_59 = [[
Mod expired pada %d-%02d-%02d %02d:%02d:%02d
TELE @YAHIKO_OWN]]
        L5_60 = L7_7.year
        L6_61 = L7_7.month
        L7_62 = L7_7.day
        L8_63 = L7_7.hour
        L9_64 = L7_7.min
        L10_65 = L7_7.sec
        L3_58 = L3_58(L4_59, L5_60, L6_61, L7_62, L8_63, L9_64, L10_65)
        L4_59 = L0_55.Show
        L5_60 = 2
        L6_61 = "MOD EXPIRED"
        L7_62 = L3_58
        L8_63 = L2_57
        L9_64 = L2_57
        L10_65 = "OK"
        L11_66 = "OK"
        L4_59(L5_60, L6_61, L7_62, L8_63, L9_64, L10_65, L11_66)
      end
      L1_53(L2_54)
    end
    L1_53 = false
    return L1_53
  end
  L1_53 = true
  return L1_53
end
L11_11 = _G
L12_12 = _G
L12_12 = L12_12.R6Config
L12_12 = L12_12 or {}
L11_11.R6Config = L12_12
L11_11 = ""
L12_12 = 0

function L13_13(A0_70)
  local L1_71, L2_72, L3_73
  L1_71, L2_72, L3_73 = nil, nil, nil
  if A0_70 then
    L1_71 = type
    L2_72 = A0_70
    L1_71 = L1_71(L2_72)
  elseif L1_71 ~= "string" then
    L1_71 = nil
    return L1_71
  end
  L1_71 = string
  L1_71 = L1_71.lower
  L2_72 = A0_70
  L1_71 = L1_71(L2_72)
  L2_72 = {}
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 0
  L3_73.B = 0
  L3_73.A = 255
  L2_72.merah = L3_73
  L3_73 = {}
  L3_73.R = 0
  L3_73.G = 255
  L3_73.B = 0
  L3_73.A = 255
  L2_72.hijau = L3_73
  L3_73 = {}
  L3_73.R = 0
  L3_73.G = 0
  L3_73.B = 255
  L3_73.A = 255
  L2_72.biru = L3_73
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 255
  L3_73.B = 0
  L3_73.A = 255
  L2_72.kuning = L3_73
  L3_73 = {}
  L3_73.R = 0
  L3_73.G = 255
  L3_73.B = 255
  L3_73.A = 255
  L2_72.cyan = L3_73
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 0
  L3_73.B = 255
  L3_73.A = 255
  L2_72.magenta = L3_73
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 255
  L3_73.B = 255
  L3_73.A = 255
  L2_72.putih = L3_73
  L3_73 = {}
  L3_73.R = 0
  L3_73.G = 0
  L3_73.B = 0
  L3_73.A = 255
  L2_72.hitam = L3_73
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 165
  L3_73.B = 0
  L3_73.A = 255
  L2_72.orange = L3_73
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 165
  L3_73.B = 0
  L3_73.A = 255
  L2_72.jingga = L3_73
  L3_73 = {}
  L3_73.R = 255
  L3_73.G = 192
  L3_73.B = 203
  L3_73.A = 255
  L2_72.pink = L3_73
  L3_73 = {}
  L3_73.R = 128
  L3_73.G = 0
  L3_73.B = 128
  L3_73.A = 255
  L2_72.ungu = L3_73
  L3_73 = {}
  L3_73.R = 139
  L3_73.G = 69
  L3_73.B = 19
  L3_73.A = 255
  L2_72.coklat = L3_73
  L3_73 = L2_72[L1_71]
  return L3_73
end

function L14_14()
  local L0_74, L1_75, L2_76, L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84, L11_85, L12_86
  L0_74, L1_75, L2_76, L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84, L11_85, L12_86 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  L0_74 = pcall
  L1_75 = io
  L1_75 = L1_75.open
  L2_76 = L11_11
  L3_77 = "r"
  L0_74, L1_75 = L0_74(L1_75, L2_76, L3_77)
  if not L0_74 or not L1_75 then
    L2_76 = _G
    L3_77 = {}
    L3_77.Aimbot = 1
    L3_77.AimbotLevel = "hard"
    L3_77.NoRecoil = 1
    L3_77.iPadView = 1
    L3_77.iPadViewFOV = 0
    L3_77.MagicBullet = 1
    L3_77.MagicBulletStrength = 150
    L3_77.MagicBulletHead = 1
    L3_77.MagicBulletHeadStrength = 200
    L2_76.R6Config = L3_77
    return
  end
  L2_76 = {}
  L4_78 = L1_75
  L3_77 = L1_75.lines
  L3_77, L4_78, L5_79 = L3_77(L4_78)
  for _FORV_16_ in L3_77, L4_78, L5_79 do
    L7_81 = string
    L7_81 = L7_81.find
    L8_82 = _FORV_16_
    L9_83 = "#"
    L7_81 = L7_81(L8_82, L9_83)
    if L7_81 then
      L8_82 = string
      L8_82 = L8_82.sub
      L9_83 = _FORV_16_
      L10_84 = 1
      L11_85 = L7_81 - 1
      L8_82 = L8_82(L9_83, L10_84, L11_85)
      _FORV_16_ = L8_82
    end
    L8_82 = string
    L8_82 = L8_82.match
    L9_83 = _FORV_16_
    L10_84 = "^%s*(.-)%s*$"
    L8_82 = L8_82(L9_83, L10_84)
    _FORV_16_ = L8_82
    if _FORV_16_ ~= "" then
      L9_83 = _FORV_16_
      L8_82 = _FORV_16_.match
      L10_84 = "^(%w+)%s*:%s*(%d+)"
      L8_82, L9_83 = L8_82(L9_83, L10_84)
      if L8_82 and L9_83 then
        L10_84 = tonumber
        L11_85 = L9_83
        L10_84 = L10_84(L11_85)
        L2_76[L8_82] = L10_84
      else
        L11_85 = _FORV_16_
        L10_84 = _FORV_16_.match
        L12_86 = "^(%w+)%s*:%s*(%w+)"
        L10_84, L11_85 = L10_84(L11_85, L12_86)
        if L10_84 and L11_85 then
          L2_76[L10_84] = L11_85
        end
      end
    end
  end
  L4_78 = L1_75
  L3_77 = L1_75.close
  L3_77(L4_78)
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.Aimbot
  if L4_78 ~= nil then
    L4_78 = L2_76.Aimbot
  else
    L4_78 = L4_78 or 1
  end
  L3_77.Aimbot = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.AimbotLevel
  L4_78 = L4_78 or "hard"
  L3_77.AimbotLevel = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.NoRecoil
  if L4_78 ~= nil then
    L4_78 = L2_76.NoRecoil
  else
    L4_78 = L4_78 or 1
  end
  L3_77.NoRecoil = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.iPadView
  if L4_78 ~= nil then
    L4_78 = L2_76.iPadView
  else
    L4_78 = L4_78 or 1
  end
  L3_77.iPadView = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.iPadViewFOV
  L4_78 = L4_78 or 0
  L3_77.iPadViewFOV = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.MagicBullet
  if L4_78 ~= nil then
    L4_78 = L2_76.MagicBullet
  else
    L4_78 = L4_78 or 1
  end
  L3_77.MagicBullet = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.MagicBulletStrength
  L4_78 = L4_78 or 150
  L3_77.MagicBulletStrength = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.MagicBulletHead
  if L4_78 ~= nil then
    L4_78 = L2_76.MagicBulletHead
  else
    L4_78 = L4_78 or 1
  end
  L3_77.MagicBulletHead = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L4_78 = L2_76.MagicBulletHeadStrength
  L4_78 = L4_78 or 200
  L3_77.MagicBulletHeadStrength = L4_78
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L3_77 = L3_77.MagicBulletStrength
  if L3_77 < 0 then
    L3_77 = _G
    L3_77 = L3_77.R6Config
    L3_77.MagicBulletStrength = 0
  end
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L3_77 = L3_77.MagicBulletStrength
  if L3_77 > 500 then
    L3_77 = _G
    L3_77 = L3_77.R6Config
    L3_77.MagicBulletStrength = 500
  end
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L3_77 = L3_77.MagicBulletHeadStrength
  if L3_77 < 0 then
    L3_77 = _G
    L3_77 = L3_77.R6Config
    L3_77.MagicBulletHeadStrength = 0
  end
  L3_77 = _G
  L3_77 = L3_77.R6Config
  L3_77 = L3_77.MagicBulletHeadStrength
  if L3_77 > 500 then
    L3_77 = _G
    L3_77 = L3_77.R6Config
    L3_77.MagicBulletHeadStrength = 500
  end
end

function L15_15()
  local L0_87, L1_88, L2_89, L3_90
  L0_87, L1_88, L2_89, L3_90 = nil, nil, nil, nil
  L0_87 = os
  L0_87 = L0_87.clock
  L0_87 = L0_87()
  L1_88 = L12_12
  L1_88 = L0_87 - L1_88
  if L1_88 > 3.0 then
    L0_87 = ~L1_88
    L1_88 = _G
    L1_88 = L1_88.R6Config
    L1_88 = L1_88.MagicBulletStrength
    L1_88 = L1_88 or 150
    L2_89 = _G
    L2_89 = L2_89.R6Config
    L2_89 = L2_89.MagicBulletHeadStrength
    L2_89 = L2_89 or 200
    L3_90 = L14_14
    L3_90()
    L3_90 = _G
    L3_90 = L3_90.R6Config
    L3_90 = L3_90.MagicBulletStrength
    L3_90 = L3_90 or 150
    if L1_88 == L3_90 then
      L3_90 = _G
      L3_90 = L3_90.R6Config
      L3_90 = L3_90.MagicBulletHeadStrength
      L3_90 = L3_90 or 200
    elseif L2_89 ~= L3_90 then
      L3_90 = _G
      L3_90._forceReapplyMagic = true
    end
  end
end
L16_16 = _G

function L17_17()
  local L0_91, L1_92
  L0_91, L1_92 = nil, nil
  L0_91 = _G
  L0_91 = L0_91.WelcomeShown
  if L0_91 then
    return
  end
  L0_91 = L10_10
  L0_91 = L0_91()
  if not L0_91 then
    return
  end
  L0_91 = pcall

  function L1_92()
    local L0_93, L1_94, L2_95, L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103, L11_104, L12_105, L13_106, L14_107, L15_108, L16_109, L17_110, L18_111, L19_112
    L0_93, L1_94, L2_95, L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103, L11_104, L12_105, L13_106, L14_107, L15_108, L16_109, L17_110, L18_111, L19_112 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    L0_93 = require
    L1_94 = "client.slua.logic.common.logic_common_msg_box"
    L0_93 = L0_93(L1_94)
    L1_94 = require
    L2_95 = "client.slua.logic.url.logic_webview_sdk"
    L1_94 = L1_94(L2_95)

    function L2_95()
      local L0_113, L1_114, L2_115
      L0_113, L1_114, L2_115 = nil, nil, nil
      L0_113 = L1_94
      L1_114 = L0_113
      L0_113 = L0_113.OpenURL
      L2_115 = "https://t.me/YAHIKO_CH"
      L0_113(L1_114, L2_115)
      L0_113 = require
      L1_114 = "GameLua.Util.UIUtils"
      L0_113 = L0_113(L1_114)
      L0_113 = L0_113.ShowNotice
      L1_114 = "TELE: @YAHIKO_OWN"
      L0_113(L1_114)
    end
    L3_96 = _G
    L3_96 = L3_96.R6Config
    L3_96 = L3_96.MagicBulletStrength
    L3_96 = L3_96 or 150
    L4_97 = _G
    L4_97 = L4_97.R6Config
    L4_97 = L4_97.MagicBulletHeadStrength
    L4_97 = L4_97 or 200
    L5_98 = _G
    L5_98 = L5_98.R6Config
    L5_98 = L5_98.MagicBulletHead
    if L5_98 == 1 then
      L5_98 = "ON"
    else
      L5_98 = L5_98 or "OFF"
    end
    L7_100 = L0_93.Show
    L8_101 = 4
    L9_102 = "YAHIKO FREE PAKS 8 4.4"
    L10_103 = "INI GRATIS JIKA ADA YANG JUAL LAPOR KE OWNER"
    L11_104 = os
    L11_104 = L11_104.date
    L12_105 = ""
    L13_106 = L8_8
    L11_104 = L11_104(L12_105, L13_106)
    L12_105 = [[

TELE:  @YAHIKO_OWN
WA:  0851-3870-3742

]]
    L13_106 = L3_96
    L14_107 = "\n"
    L15_108 = L5_98
    L16_109 = ""
    L17_110 = L4_97
    L18_111 = "\n"
    L10_103 = L10_103 .. L11_104 .. L12_105
    L11_104 = L2_95
    L7_100(L8_101, L9_102, L10_103, L11_104)
    L7_100 = _G
    L7_100.WelcomeShown = true
  end
  L0_91(L1_92)
end
L16_16.TryShowWelcome = L17_17

function L16_16()
  local L0_116, L1_117
  L0_116, L1_117 = nil, nil
  L0_116 = L10_10
  L0_116 = L0_116()
  if not L0_116 then
    return
  end
  L0_116 = _G
  L0_116 = L0_116.R6Config
  L0_116 = L0_116.iPadView
  if L0_116 == 0 then
    return
  end
  L0_116 = pcall

  function L1_117()
    local L0_118, L1_119, L2_120
    L0_118, L1_119, L2_120 = nil, nil, nil
    L0_118 = require
    L1_119 = "client.logic.setting.setting_config"
    L0_118 = L0_118(L1_119)
    if L0_118 then
      L1_119 = L0_118.TpViewValue
      if L1_119 then
        L1_119 = L0_118.TpViewValue
        L1_119.max = 140
      end
      L1_119 = L0_118.FpViewValue
      if L1_119 then
        L1_119 = L0_118.FpViewValue
        L1_119.max = 140
      end
    end
    L1_119 = require
    L2_120 = "client.slua.umg.NewSetting.GraphicsNew.GraphicSettingDB"
    L1_119 = L1_119(L2_120)
    if L1_119 then
      L2_120 = L1_119.TpViewValue
      if L2_120 then
        L2_120 = L1_119.TpViewValue
        L2_120.max = 140
      end
    end
  end
  L0_116(L1_117)
end
L17_17 = {}

function L18_18()
  local L0_121, L1_122, L2_123, L3_124
  L0_121, L1_122, L2_123, L3_124 = nil, nil, nil, nil
  L0_121 = L10_10
  L0_121 = L0_121()
  if not L0_121 then
    return
  end
  L0_121 = _G
  L0_121 = L0_121.R6Config
  L0_121 = L0_121.MagicBullet
  if L0_121 == 0 then
    return
  end
  L0_121 = Client
  if not L0_121 then
    return
  end
  L0_121 = _G
  L0_121 = L0_121.R6Config
  L0_121 = L0_121.MagicBulletStrength
  L0_121 = L0_121 or 150
  L1_122 = L0_121 / 100.0
  L1_122 = 1.0 + L1_122
  L2_123 = pcall

  function L3_124()
    local L0_125, L1_126, L2_127, L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135, L11_136, L12_137, L13_138, L14_139, L15_140, L16_141, L17_142, L18_143, L19_144, L20_145, L21_146, L22_147, L23_148, L24_149, L25_150, L26_151, L27_152, L28_153, L29_154, L30_155, L31_156, L32_157, L33_158, L34_159, L35_160, L36_161
    L0_125, L1_126, L2_127, L3_128, L4_129, L5_130, L6_131, L7_132, L8_133, L9_134, L10_135, L11_136, L12_137, L13_138, L14_139, L15_140, L16_141, L17_142, L18_143, L19_144, L20_145, L21_146, L22_147, L23_148, L24_149, L25_150, L26_151, L27_152 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    L0_125 = L2_2.GetPlayerCharacter
    L0_125 = L28_153
    L1_126 = slua
    L1_126 = L1_126.isValid
    L2_127 = L0_125
    L1_126 = L28_153
    if not L1_126 then
      return
    end
    L1_126 = L0_125.TeamID
    L2_127 = Game
    L3_128 = L2_127
    L2_127 = L2_127.GetAllPlayerPawns
    L2_127 = L28_153
    L2_127 = L2_127 or L28_153
    L3_128 = pairs
    L4_129 = L2_127
    L5_130 = L30_155
    L4_129 = L29_154
    L3_128 = L28_153
    for L31_156, L32_157 in L3_128, L4_129, L5_130 do
      L8_133 = slua
      L8_133 = L8_133.isValid
      L9_134 = L32_157
      L8_133 = L33_158
      if L8_133 and L32_157 ~= L0_125 then
        L8_133 = L32_157.TeamID
        if L8_133 ~= L1_126 then
          L8_133 = L32_157.Mesh
          L9_134 = slua
          L9_134 = L9_134.isValid
          L10_135 = L8_133
          L9_134 = L33_158
          if L9_134 then
            L9_134 = L17_17[L32_157]
            if L9_134 then
              L9_134 = _G
              L9_134 = L9_134._forceReapplyMagic
            elseif L9_134 then
              L9_134 = L8_133.PhysicsAssetOverride
              L10_135 = slua
              L10_135 = L10_135.isValid
              L11_136 = L9_134
              L10_135 = L33_158
              if not L10_135 then
                L10_135 = slua
                L10_135 = L10_135.isValid
                L11_136 = L8_133.SkeletalMesh
                L10_135 = L33_158
                if L10_135 then
                  L10_135 = L8_133.SkeletalMesh
                  L9_134 = L10_135.PhysicsAsset
                end
              end
              L10_135 = slua
              L10_135 = L10_135.isValid
              L11_136 = L9_134
              L10_135 = L33_158
              if L10_135 then
                L10_135 = L9_134.SkeletalBodySetups
                if L10_135 then
                  L10_135 = _G
                  L11_136 = _G
                  L11_136 = L11_136._MBonesBody
                  L11_136 = L11_136 or L33_158
                  L10_135._MBonesBody = L11_136
                  L10_135 = L9_134.GetName
                  if L10_135 then
                    L11_136 = L9_134
                    L10_135 = L9_134.GetName
                    L10_135 = L33_158
                  elseif not L10_135 then
                    L10_135 = tostring
                    L11_136 = L9_134
                    L10_135 = L33_158
                  end
                  L11_136 = _G
                  L11_136 = L11_136._MBonesBody
                  L11_136 = L11_136[L10_135]
                  if L11_136 then
                    L11_136 = _G
                    L11_136 = L11_136._forceReapplyMagic
                  elseif L11_136 then
                    L11_136 = L33_158
                    L11_136.neck = true
                    L11_136.pelvis = true
                    L11_136.spine = true
                    L11_136.upperarm = true
                    L11_136.lowerarm = true
                    L11_136.hand = true
                    L11_136.thigh = true
                    L11_136.calf = true
                    L11_136.foot = true
                    L11_136.clavicle = true
                    L11_136.shoulder = true
                    L11_136.rib = true
                    L12_137 = L9_134.SkeletalBodySetups
                    L13_138 = 1
                    L14_139 = 80
                    L15_140 = 1
                    for L36_161 = L13_138, L14_139, L15_140 do
                      L17_142 = nil
                      L18_143 = pcall

                      function L19_144()
                        local L0_162, L1_163, L2_164
                        L0_162, L1_163, L2_164 = nil, nil, nil
                        L0_162 = type
                        L1_163 = L12_137.Get
                        L0_162 = L0_162(L1_163)
                        if L0_162 == "function" then
                          L0_162 = L12_137
                          L1_163 = L0_162
                          L0_162 = L0_162.Get
                          L2_164 = L36_161
                          L2_164 = L2_164 - 1
                          L0_162 = L0_162(L1_163, L2_164)
                        elseif not L0_162 then
                          L0_162 = L36_161
                          L0_162 = L12_137[L0_162]
                        end
                        L0_162 = ~L0_162(L1_163, L2_164)
                      end
                      L18_143(L19_144)
                      if L17_142 then
                        L18_143 = slua
                        L18_143 = L18_143.isValid
                        L19_144 = L17_142
                        L18_143 = L18_143(L19_144)
                      end
                      if L18_143 then
                        L18_143 = tostring
                        L19_144 = L17_142.BoneName
                        L18_143 = L18_143(L19_144)
                        L19_144 = L18_143
                        L18_143 = L18_143.lower
                        L18_143 = L18_143(L19_144)
                        L19_144 = _G
                        L19_144 = L19_144.R6Config
                        L19_144 = L19_144.MagicBulletHead
                        if L19_144 == 1 then
                          L19_144 = string
                          L19_144 = L19_144.find
                          L20_145 = L18_143
                          L21_146 = "head"
                          L19_144 = L19_144(L20_145, L21_146)
                        else
                          if not L19_144 then
                            L19_144 = false
                            L20_145 = pairs
                            L21_146 = L11_136
                            L20_145, L21_146, L22_147 = L20_145(L21_146)
                            for _FORV_40_, _FORV_41_ in L20_145, L21_146, L22_147 do
                              L25_150 = string
                              L25_150 = L25_150.find
                              L26_151 = L18_143
                              L27_152 = _FORV_40_
                              L25_150 = L25_150(L26_151, L27_152)
                              if L25_150 then
                                L19_144 = true
                                break
                              end
                            end
                            if L19_144 then
                              L20_145 = L1_122
                              L21_146 = L17_142.AggGeom
                              L22_147 = pcall

                              function L23_148()
                                local L0_165, L1_166, L2_167, L3_168, L4_169, L5_170
                                L0_165, L1_166, L2_167, L3_168, L4_169, L5_170 = nil, nil, nil, nil, nil, nil
                                L0_165 = L21_146
                                if L0_165 then
                                  L0_165 = L21_146.BoxElems
                                else
                                  L0_165 = L0_165 or L17_142.BoxElems
                                end
                                if L0_165 then
                                  L1_166 = type
                                  L2_167 = L0_165.Get
                                  L1_166 = L1_166(L2_167)
                                  if L1_166 == "function" then
                                    L2_167 = L0_165
                                    L1_166 = L0_165.Get
                                    L3_168 = 0
                                    L1_166 = L1_166(L2_167, L3_168)
                                  else
                                    L1_166 = L1_166 or L0_165[1]
                                  end
                                  if L1_166 then
                                    L2_167 = L1_166.X
                                    L2_167 = L2_167 or 30
                                    L3_168 = L20_145
                                    L2_167 = L2_167 * L3_168
                                    L1_166.X = L2_167
                                    L2_167 = L1_166.Y
                                    L2_167 = L2_167 or 30
                                    L3_168 = L20_145
                                    L2_167 = L2_167 * L3_168
                                    L1_166.Y = L2_167
                                    L2_167 = L1_166.Z
                                    L2_167 = L2_167 or 60
                                    L3_168 = L20_145
                                    L2_167 = L2_167 * L3_168
                                    L1_166.Z = L2_167
                                    L2_167 = type
                                    L3_168 = L0_165.Set
                                    L2_167 = L2_167(L3_168)
                                    if L2_167 == "function" then
                                      L3_168 = L0_165
                                      L2_167 = L0_165.Set
                                      L4_169 = 0
                                      L5_170 = L1_166
                                      L2_167(L3_168, L4_169, L5_170)
                                    else
                                      L0_165[1] = L1_166
                                    end
                                    L2_167 = L21_146
                                    if L2_167 then
                                      L2_167 = L21_146
                                      L1_166 = -nil
                                    else
                                      L1_166 = -nil
                                    end
                                  end
                                end
                              end
                              L22_147(L23_148)
                              L22_147 = pcall

                              function L23_148()
                                local L0_171, L1_172, L2_173, L3_174, L4_175, L5_176
                                L0_171, L1_172, L2_173, L3_174, L4_175, L5_176 = nil, nil, nil, nil, nil, nil
                                L0_171 = L21_146
                                if L0_171 then
                                  L0_171 = L21_146.SphylElems
                                else
                                  L0_171 = L0_171 or L17_142.SphylElems
                                end
                                if L0_171 then
                                  L1_172 = type
                                  L2_173 = L0_171.Get
                                  L1_172 = L1_172(L2_173)
                                  if L1_172 == "function" then
                                    L2_173 = L0_171
                                    L1_172 = L0_171.Get
                                    L3_174 = 0
                                    L1_172 = L1_172(L2_173, L3_174)
                                  else
                                    L1_172 = L1_172 or L0_171[1]
                                  end
                                  if L1_172 then
                                    L2_173 = L1_172.Radius
                                    if L2_173 then
                                      L2_173 = L1_172.Radius
                                      L3_174 = L20_145
                                      L2_173 = L2_173 * L3_174
                                      L1_172.Radius = L2_173
                                    end
                                    L2_173 = L1_172.Length
                                    if L2_173 then
                                      L2_173 = L1_172.Length
                                      L3_174 = L20_145
                                      L2_173 = L2_173 * L3_174
                                      L1_172.Length = L2_173
                                    end
                                    L2_173 = type
                                    L3_174 = L0_171.Set
                                    L2_173 = L2_173(L3_174)
                                    if L2_173 == "function" then
                                      L3_174 = L0_171
                                      L2_173 = L0_171.Set
                                      L4_175 = 0
                                      L5_176 = L1_172
                                      L2_173(L3_174, L4_175, L5_176)
                                    else
                                      L0_171[1] = L1_172
                                    end
                                    L2_173 = L21_146
                                    if L2_173 then
                                      L2_173 = L21_146
                                      L1_172 = -nil
                                    else
                                      L1_172 = -nil
                                    end
                                  end
                                end
                              end
                              L22_147(L23_148)
                              L22_147 = pcall

                              function L23_148()
                                local L0_177, L1_178, L2_179, L3_180, L4_181, L5_182
                                L0_177, L1_178, L2_179, L3_180, L4_181, L5_182 = nil, nil, nil, nil, nil, nil
                                L0_177 = L21_146
                                if L0_177 then
                                  L0_177 = L21_146.SphereElems
                                else
                                  L0_177 = L0_177 or L17_142.SphereElems
                                end
                                if L0_177 then
                                  L1_178 = type
                                  L2_179 = L0_177.Get
                                  L1_178 = L1_178(L2_179)
                                  if L1_178 == "function" then
                                    L2_179 = L0_177
                                    L1_178 = L0_177.Get
                                    L3_180 = 0
                                    L1_178 = L1_178(L2_179, L3_180)
                                  else
                                    L1_178 = L1_178 or L0_177[1]
                                  end
                                  if L1_178 then
                                    L2_179 = L1_178.Radius
                                    if L2_179 then
                                      L2_179 = L1_178.Radius
                                      L3_180 = L20_145
                                      L2_179 = L2_179 * L3_180
                                      L1_178.Radius = L2_179
                                      L2_179 = type
                                      L3_180 = L0_177.Set
                                      L2_179 = L2_179(L3_180)
                                      if L2_179 == "function" then
                                        L3_180 = L0_177
                                        L2_179 = L0_177.Set
                                        L4_181 = 0
                                        L5_182 = L1_178
                                        L2_179(L3_180, L4_181, L5_182)
                                      else
                                        L0_177[1] = L1_178
                                      end
                                      L2_179 = L21_146
                                      if L2_179 then
                                        L2_179 = L21_146
                                        L1_178 = -nil
                                      else
                                        L1_178 = -nil
                                      end
                                    end
                                  end
                                end
                              end
                              L22_147(L23_148)
                            end
                          else
                          end
                        end
                      end
                    end
                    L13_138 = _G
                    L13_138 = L13_138._MBonesBody
                    L13_138[L10_135] = true
                    L13_138 = L8_133.RecreatePhysicsState
                    if L13_138 then
                      L14_139 = L8_133
                      L13_138 = L8_133.RecreatePhysicsState
                      L33_158(L34_159)
                    end
                  end
                  L2_127 = -L32_157
                end
              end
            end
          end
        end
      end
    end
  end
  L2_123(L3_124)
end
L18_18 = {}

function L19_19()
  local L0_183, L1_184
  L0_183, L1_184 = nil, nil
  L0_183 = L10_10
  L0_183 = L0_183()
  if not L0_183 then
    return
  end
  L0_183 = _G
  L0_183 = L0_183.R6Config
  L0_183 = L0_183.MagicBulletHead
  if L0_183 == 0 then
    return
  end
  L0_183 = Client
  if not L0_183 then
    return
  end
  L0_183 = pcall

  function L1_184()
    local L0_185, L1_186, L2_187, L3_188, L4_189, L5_190, L6_191, L7_192, L8_193, L9_194, L10_195, L11_196, L12_197, L13_198, L14_199, L15_200, L16_201, L17_202, L18_203, L19_204, L20_205, L21_206, L22_207, L23_208, L24_209, L25_210, L26_211, L27_212, L28_213, L29_214, L30_215, L31_216, L32_217, L33_218, L34_219, L35_220, L36_221
    L0_185, L1_186, L2_187, L3_188, L4_189, L5_190, L6_191, L7_192, L8_193, L9_194, L10_195, L11_196, L12_197, L13_198, L14_199, L15_200, L16_201, L17_202, L18_203, L19_204, L20_205, L21_206, L22_207, L23_208, L24_209, L25_210, L26_211, L27_212 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
    L0_185 = L2_2.GetPlayerCharacter
    L0_185 = L28_213
    L1_186 = slua
    L1_186 = L1_186.isValid
    L2_187 = L0_185
    L1_186 = L28_213
    if not L1_186 then
      return
    end
    L1_186 = _G
    L1_186 = L1_186.R6Config
    L1_186 = L1_186.MagicBulletHeadStrength
    L1_186 = L1_186 or 200
    L2_187 = Game
    L3_188 = L2_187
    L2_187 = L2_187.GetAllPlayerPawns
    L2_187 = L28_213
    L2_187 = L2_187 or L28_213
    L3_188 = pairs
    L4_189 = L2_187
    L5_190 = L30_215
    L4_189 = L29_214
    L3_188 = L28_213
    for L31_216, L32_217 in L3_188, L4_189, L5_190 do
      L8_193 = slua
      L8_193 = L8_193.isValid
      L9_194 = L32_217
      L8_193 = L33_218
      if L8_193 and L32_217 ~= L0_185 then
        L8_193 = L32_217.TeamID
        L9_194 = L0_185.TeamID
        if L8_193 ~= L9_194 then
          L8_193 = L32_217.Mesh
          L9_194 = slua
          L9_194 = L9_194.isValid
          L10_195 = L8_193
          L9_194 = L33_218
          if L9_194 then
            L9_194 = L8_193.PhysicsAssetOverride
            L10_195 = slua
            L10_195 = L10_195.isValid
            L11_196 = L9_194
            L10_195 = L33_218
            if not L10_195 then
              L10_195 = slua
              L10_195 = L10_195.isValid
              L11_196 = L8_193.SkeletalMesh
              L10_195 = L33_218
              if L10_195 then
                L10_195 = L8_193.SkeletalMesh
                L9_194 = L10_195.PhysicsAsset
              end
            end
            L10_195 = slua
            L10_195 = L10_195.isValid
            L11_196 = L9_194
            L10_195 = L33_218
            if L10_195 then
              L10_195 = L9_194.SkeletalBodySetups
              if L10_195 then
                L10_195 = _G
                L11_196 = _G
                L11_196 = L11_196._MBonesHead
                L11_196 = L11_196 or L33_218
                L10_195._MBonesHead = L11_196
                L10_195 = L9_194.GetName
                if L10_195 then
                  L11_196 = L9_194
                  L10_195 = L9_194.GetName
                  L10_195 = L33_218
                elseif not L10_195 then
                  L10_195 = tostring
                  L11_196 = L9_194
                  L10_195 = L33_218
                end
                L11_196 = _G
                L11_196 = L11_196._MBonesHead
                L11_196 = L11_196[L10_195]
                if L11_196 then
                  L11_196 = _G
                  L11_196 = L11_196._forceReapplyMagic
                elseif L11_196 then
                  L11_196 = L33_218
                  L11_196.head = L1_186
                  L12_197 = L9_194.SkeletalBodySetups
                  L13_198 = 1
                  L14_199 = 80
                  L15_200 = 1
                  for L36_221 = L13_198, L14_199, L15_200 do
                    L17_202 = nil
                    L18_203 = pcall

                    function L19_204()
                      local L0_222, L1_223, L2_224
                      L0_222, L1_223, L2_224 = nil, nil, nil
                      L0_222 = type
                      L1_223 = L12_197.Get
                      L0_222 = L0_222(L1_223)
                      if L0_222 == "function" then
                        L0_222 = L12_197
                        L1_223 = L0_222
                        L0_222 = L0_222.Get
                        L2_224 = L36_221
                        L2_224 = L2_224 - 1
                        L0_222 = L0_222(L1_223, L2_224)
                      elseif not L0_222 then
                        L0_222 = L36_221
                        L0_222 = L12_197[L0_222]
                      end
                      L0_222 = ~L0_222(L1_223, L2_224)
                    end
                    L18_203(L19_204)
                    if L17_202 then
                      L18_203 = slua
                      L18_203 = L18_203.isValid
                      L19_204 = L17_202
                      L18_203 = L18_203(L19_204)
                    end
                    if L18_203 then
                      L18_203 = tostring
                      L19_204 = L17_202.BoneName
                      L18_203 = L18_203(L19_204)
                      L19_204 = L18_203
                      L18_203 = L18_203.lower
                      L18_203 = L18_203(L19_204)
                      L19_204 = nil
                      L20_205 = pairs
                      L21_206 = L11_196
                      L20_205, L21_206, L22_207 = L20_205(L21_206)
                      for _FORV_40_, _FORV_41_ in L20_205, L21_206, L22_207 do
                        L25_210 = string
                        L25_210 = L25_210.find
                        L26_211 = L18_203
                        L27_212 = _FORV_40_
                        L25_210 = L25_210(L26_211, L27_212)
                        if L25_210 then
                          L19_204 = _FORV_41_
                          break
                        end
                      end
                      if L19_204 then
                        L20_205 = L19_204 / 100.0
                        L20_205 = 1.0 + L20_205
                        L21_206 = L17_202.AggGeom
                        L22_207 = pcall

                        function L23_208()
                          local L0_225, L1_226, L2_227, L3_228, L4_229, L5_230
                          L0_225, L1_226, L2_227, L3_228, L4_229, L5_230 = nil, nil, nil, nil, nil, nil
                          L0_225 = L21_206
                          if L0_225 then
                            L0_225 = L21_206.BoxElems
                          else
                            L0_225 = L0_225 or L17_202.BoxElems
                          end
                          if L0_225 then
                            L1_226 = type
                            L2_227 = L0_225.Get
                            L1_226 = L1_226(L2_227)
                            if L1_226 == "function" then
                              L2_227 = L0_225
                              L1_226 = L0_225.Get
                              L3_228 = 0
                              L1_226 = L1_226(L2_227, L3_228)
                            else
                              L1_226 = L1_226 or L0_225[1]
                            end
                            if L1_226 then
                              L2_227 = L1_226.X
                              L2_227 = L2_227 or 30
                              L3_228 = L20_205
                              L2_227 = L2_227 * L3_228
                              L1_226.X = L2_227
                              L2_227 = L1_226.Y
                              L2_227 = L2_227 or 30
                              L3_228 = L20_205
                              L2_227 = L2_227 * L3_228
                              L1_226.Y = L2_227
                              L2_227 = L1_226.Z
                              L2_227 = L2_227 or 60
                              L3_228 = L20_205
                              L2_227 = L2_227 * L3_228
                              L1_226.Z = L2_227
                              L2_227 = type
                              L3_228 = L0_225.Set
                              L2_227 = L2_227(L3_228)
                              if L2_227 == "function" then
                                L3_228 = L0_225
                                L2_227 = L0_225.Set
                                L4_229 = 0
                                L5_230 = L1_226
                                L2_227(L3_228, L4_229, L5_230)
                              else
                                L0_225[1] = L1_226
                              end
                              L2_227 = L21_206
                              if L2_227 then
                                L2_227 = L21_206
                                L1_226 = -nil
                              else
                                L1_226 = -nil
                              end
                            end
                          end
                        end
                        L22_207(L23_208)
                        L22_207 = pcall

                        function L23_208()
                          local L0_231, L1_232, L2_233, L3_234, L4_235, L5_236
                          L0_231, L1_232, L2_233, L3_234, L4_235, L5_236 = nil, nil, nil, nil, nil, nil
                          L0_231 = L21_206
                          if L0_231 then
                            L0_231 = L21_206.SphylElems
                          else
                            L0_231 = L0_231 or L17_202.SphylElems
                          end
                          if L0_231 then
                            L1_232 = type
                            L2_233 = L0_231.Get
                            L1_232 = L1_232(L2_233)
                            if L1_232 == "function" then
                              L2_233 = L0_231
                              L1_232 = L0_231.Get
                              L3_234 = 0
                              L1_232 = L1_232(L2_233, L3_234)
                            else
                              L1_232 = L1_232 or L0_231[1]
                            end
                            if L1_232 then
                              L2_233 = L1_232.Radius
                              if L2_233 then
                                L2_233 = L1_232.Radius
                                L3_234 = L20_205
                                L2_233 = L2_233 * L3_234
                                L1_232.Radius = L2_233
                              end
                              L2_233 = L1_232.Length
                              if L2_233 then
                                L2_233 = L1_232.Length
                                L3_234 = L20_205
                                L2_233 = L2_233 * L3_234
                                L1_232.Length = L2_233
                              end
                              L2_233 = type
                              L3_234 = L0_231.Set
                              L2_233 = L2_233(L3_234)
                              if L2_233 == "function" then
                                L3_234 = L0_231
                                L2_233 = L0_231.Set
                                L4_235 = 0
                                L5_236 = L1_232
                                L2_233(L3_234, L4_235, L5_236)
                              else
                                L0_231[1] = L1_232
                              end
                              L2_233 = L21_206
                              if L2_233 then
                                L2_233 = L21_206
                                L1_232 = -nil
                              else
                                L1_232 = -nil
                              end
                            end
                          end
                        end
                        L22_207(L23_208)
                        L22_207 = pcall

                        function L23_208()
                          local L0_237, L1_238, L2_239, L3_240, L4_241, L5_242
                          L0_237, L1_238, L2_239, L3_240, L4_241, L5_242 = nil, nil, nil, nil, nil, nil
                          L0_237 = L21_206
                          if L0_237 then
                            L0_237 = L21_206.SphereElems
                          else
                            L0_237 = L0_237 or L17_202.SphereElems
                          end
                          if L0_237 then
                            L1_238 = type
                            L2_239 = L0_237.Get
                            L1_238 = L1_238(L2_239)
                            if L1_238 == "function" then
                              L2_239 = L0_237
                              L1_238 = L0_237.Get
                              L3_240 = 0
                              L1_238 = L1_238(L2_239, L3_240)
                            else
                              L1_238 = L1_238 or L0_237[1]
                            end
                            if L1_238 then
                              L2_239 = L1_238.Radius
                              if L2_239 then
                                L2_239 = L1_238.Radius
                                L3_240 = L20_205
                                L2_239 = L2_239 * L3_240
                                L1_238.Radius = L2_239
                                L2_239 = type
                                L3_240 = L0_237.Set
                                L2_239 = L2_239(L3_240)
                                if L2_239 == "function" then
                                  L3_240 = L0_237
                                  L2_239 = L0_237.Set
                                  L4_241 = 0
                                  L5_242 = L1_238
                                  L2_239(L3_240, L4_241, L5_242)
                                else
                                  L0_237[1] = L1_238
                                end
                                L2_239 = L21_206
                                if L2_239 then
                                  L2_239 = L21_206
                                  L1_238 = -nil
                                else
                                  L1_238 = -nil
                                end
                              end
                            end
                          end
                        end
                        L22_207(L23_208)
                      else
                      end
                    end
                  end
                  L13_198 = _G
                  L13_198 = L13_198._MBonesHead
                  L13_198[L10_195] = true
                  L13_198 = L8_193.RecreatePhysicsState
                  if L13_198 then
                    L14_199 = L8_193
                    L13_198 = L8_193.RecreatePhysicsState
                    L33_218(L34_219)
                  end
                end
                L2_187 = -L32_217
              end
            end
          end
        end
      end
    end
  end
  L0_183(L1_184)
end
L20_20 = _G
L20_20._forceReapplyMagic = false

function L20_20()
  local L0_243, L1_244
  L0_243, L1_244 = nil, nil
  L0_243 = L10_10
  L0_243 = L0_243()
  if not L0_243 then
    return
  end
  L0_243 = _G
  L0_243 = L0_243._forceReapplyMagic
  if L0_243 then
    L0_243 = {}
    L0_243 = ~{}
    L0_243 = {}
    L0_243 = ~nil
    L0_243 = _G
    L0_243._MBonesBody = nil
    L0_243 = _G
    L0_243._MBonesHead = nil
    L0_243 = _G
    L0_243._forceReapplyMagic = false
    L0_243 = print
    L1_244 = "[YAHIKO] Magic Bullet config changed, reapplying..."
    L0_243(L1_244)
  end
  L0_243 = _G
  L0_243 = L0_243.R6Config
  L0_243 = L0_243.MagicBullet
  if L0_243 == 1 then
    L0_243 = L18_18
    L0_243()
  end
  L0_243 = _G
  L0_243 = L0_243.R6Config
  L0_243 = L0_243.MagicBulletHead
  if L0_243 == 1 then
    L0_243 = L19_19
    L0_243()
  end
end

function L21_21()
  local L1_245, L2_246, L3_247, L4_248, L5_249, L6_250, L7_251, L8_252, L9_253, L10_254, L11_255, L12_256, L13_257, L14_258, L15_259, L16_260, L17_261, L18_262, L19_263, L20_264, L21_265, L22_266, L23_267, L24_268, L25_269, L26_270, L27_271, L28_272, L29_273, L30_274, L31_275, L32_276, L33_277, L34_278, L35_279, L36_280, L37_281, L38_282, L39_283, L40_284, L41_285, L42_286, L43_287, L44_288, L45_289, L46_290, L47_291, L48_292, L49_293, L50_294, L51_295, L52_296, L53_297, L54_298, L55_299, L56_300, L57_301, L58_302, L59_303, L60_304, L61_305, L62_306, L63_307, L64_308, L65_309, L66_310, L67_311, L68_312, L69_313, L70_314, L71_315, L72_316, L73_317, L74_318, L75_319, L76_320, L77_321, L78_322, L79_323, L80_324, L81_325, L82_326, L83_327, L84_328, L85_329, L86_330, L87_331, L88_332, L89_333, L90_334, L91_335, L92_336, L93_337, L94_338, L95_339, L96_340, L97_341, L98_342, L99_343, L100_344, L101_345, L102_346, L103_347, L104_348, L105_349, L106_350, L107_351, L108_352, L109_353, L110_354, L111_355, L112_356, L113_357, L114_358, L115_359, L116_360, L117_361, L118_362, L119_363, L120_364, L121_365, L122_366, L123_367, L124_368, L125_369, L126_370, L127_371, L128_372, L129_373, L130_374, L131_375, L132_376, L133_377, L134_378, L135_379, L136_380, L137_381, L138_382, L139_383, L140_384, L141_385, L142_386, L143_387, L144_388, L145_389, L146_390, L147_391, L148_392, L149_393, L150_394, L151_395, L152_396, L153_397, L154_398, L155_399, L156_400, L157_401, L158_402, L159_403, L160_404, L161_405, L162_406, L163_407, L164_408, L165_409, L166_410, L167_411, L168_412, L169_413, L170_414, L171_415, L172_416, L173_417, L174_418, L175_419, L176_420, L177_421, L178_422, L179_423, L180_424, L181_425, L182_426, L183_427, L184_428, L185_429, L186_430, L187_431, L188_432, L189_433, L190_434, L191_435, L192_436, L193_437, L194_438, L195_439, L196_440, L197_441, L198_442, L199_443, L200_444, L201_445, L202_446, L203_447, L204_448, L205_449, L206_450, L207_451, L208_452, L209_453, L210_454, L211_455, L212_456, L213_457, L214_458, L215_459, L216_460, L217_461, L218_462, L219_463, L220_464, L221_465, L222_466, L223_467, L224_468, L225_469, L226_470, L227_471, L228_472, L229_473, L230_474, L231_475, L232_476, L233_477, L234_478, L235_479, L236_480, L237_481, L238_482, L239_483, L240_484, L241_485, L242_486, L243_487, L244_488, L245_489, L246_490, L247_491, L248_492, L249_493, L250_494, L251_495, L252_496, L253_497, L254_498, L255_499, L256_500, L257_501, L258_502, L259_503, L260_504, L261_505, L262_506, L263_507, L264_508, L265_509, L266_510, L267_511, L268_512, L269_513, L270_514, L271_515, L272_516, L273_517, L274_518, L275_519, L276_520, L277_521, L278_522, L279_523, L280_524, L281_525, L282_526, L283_527, L284_528, L285_529, L286_530, L287_531, L288_532, L289_533, L290_534, L291_535, L292_536, L293_537, L294_538, L295_539, L296_540, L297_541, L298_542, L299_543, L300_544, L301_545, L302_546, L303_547, L304_548, L305_549, L306_550, L307_551, L308_552, L309_553, L310_554, L311_555, L312_556, L313_557, L314_558, L315_559, L316_560, L317_561, L318_562, L319_563, L320_564, L321_565, L322_566, L323_567, L324_568, L325_569, L326_570, L327_571, L328_572, L329_573, L330_574, L331_575, L332_576, L333_577, L334_578, L335_579, L336_580, L337_581, L338_582, L339_583, L340_584, L341_585, L342_586, L343_587, L344_588, L345_589, L346_590, L347_591, L348_592, L349_593, L350_594, L351_595, L352_596, L353_597, L354_598, L355_599, L356_600, L357_601, L358_602, L359_603, L360_604, L361_605, L362_606, L363_607, L364_608, L365_609, L366_610, L367_611, L368_612, L369_613, L370_614, L371_615, L372_616, L373_617, L374_618, L375_619, L376_620, L377_621, L378_622, L379_623, L380_624, L381_625, L382_626, L383_627, L384_628, L385_629, L386_630, L387_631, L388_632, L389_633, L390_634, L391_635, L392_636, L393_637, L394_638, L395_639, L396_640, L397_641, L398_642, L399_643, L400_644, L401_645, L402_646, L403_647, L404_648, L405_649, L406_650, L407_651, L408_652, L409_653, L410_654, L411_655, L412_656, L413_657, L414_658, L415_659, L416_660, L417_661, L418_662, L419_663, L420_664, L421_665, L422_666, L423_667, L424_668, L425_669, L426_670, L427_671, L428_672, L429_673, L430_674, L431_675, L432_676, L433_677, L434_678, L435_679, L436_680, L437_681, L438_682, L439_683, L440_684, L441_685, L442_686, L443_687, L444_688, L445_689, L446_690, L447_691, L448_692, L449_693, L450_694, L451_695, L452_696, L453_697, L454_698, L455_699, L456_700, L457_701, L458_702, L459_703, L460_704, L461_705, L462_706, L463_707, L464_708, L465_709, L466_710, L467_711, L468_712, L469_713, L470_714, L471_715, L472_716, L473_717, L474_718, L475_719, L476_720, L477_721, L478_722, L479_723, L480_724, L481_725, L482_726, L483_727, L484_728, L485_729, L486_730, L487_731, L488_732, L489_733, L490_734, L491_735, L492_736, L493_737, L494_738, L495_739, L496_740, L497_741, L498_742, L499_743, L500_744, L501_745, L502_746, L503_747, L504_748, L505_749, L506_750, L507_751, L508_752, L509_753, L510_754, L511_755, L512_756, L513_757, L514_758, L515_759, L516_760, L517_761, L518_762, L519_763, L520_764, L521_765, L522_766, L523_767, L524_768, L525_769, L526_770, L527_771, L528_772, L529_773, L530_774, L531_775, L532_776, L533_777, L534_778, L535_779, L536_780, L537_781, L538_782, L539_783, L540_784, L541_785, L542_786, L543_787, L544_788, L545_789, L546_790, L547_791, L548_792, L549_793, L550_794, L551_795, L552_796, L553_797, L554_798, L555_799, L556_800, L557_801, L558_802, L559_803, L560_804, L561_805, L562_806, L563_807, L564_808, L565_809, L566_810, L567_811, L568_812, L569_813, L570_814, L571_815, L572_816, L573_817, L574_818, L575_819, L576_820, L577_821, L578_822, L579_823, L580_824, L581_825, L582_826, L583_827, L584_828, L585_829, L586_830, L587_831, L588_832, L589_833, L590_834, L591_835, L592_836, L593_837, L594_838, L595_839, L596_840, L597_841, L598_842, L599_843, L600_844, L601_845, L602_846, L603_847, L604_848, L605_849, L606_850, L607_851, L608_852, L609_853, L610_854, L611_855, L612_856, L613_857, L614_858, L615_859, L616_860, L617_861, L618_862, L619_863, L620_864, L621_865, L622_866, L623_867, L624_868, L625_869, L626_870, L627_871, L628_872, L629_873, L630_874, L631_875, L632_876, L633_877, L634_878, L635_879, L636_880, L637_881, L638_882, L639_883, L640_884, L641_885, L642_886, L643_887, L644_888, L645_889, L646_890, L647_891, L648_892, L649_893, L650_894, L651_895, L652_896, L653_897, L654_898, L655_899, L656_900, L657_901, L658_902, L659_903, L660_904, L661_905, L662_906, L663_907, L664_908, L665_909, L666_910, L667_911, L668_912, L669_913, L670_914, L671_915, L672_916, L673_917, L674_918, L675_919, L676_920, L677_921, L678_922, L679_923, L680_924, L681_925, L682_926, L683_927, L684_928, L685_929, L686_930, L687_931, L688_932, L689_933, L690_934, L691_935, L692_936, L693_937, L694_938, L695_939, L696_940, L697_941, L698_942, L699_943, L700_944, L701_945, L702_946, L703_947, L704_948, L705_949, L706_950, L707_951, L708_952, L709_953, L710_954, L711_955, L712_956, L713_957, L714_958, L715_959, L716_960, L717_961, L718_962, L719_963, L720_964, L721_965, L722_966, L723_967, L724_968, L725_969, L726_970, L727_971, L728_972, L729_973, L730_974, L731_975, L732_976, L733_977, L734_978, L735_979, L736_980, L737_981, L738_982, L739_983, L740_984, L741_985, L742_986, L743_987, L744_988, L745_989, L746_990, L747_991, L748_992, L749_993, L750_994, L751_995, L752_996, L753_997, L754_998, L755_999, L756_1000, L757_1001, L758_1002, L759_1003, L760_1004, L761_1005, L762_1006, L763_1007, L764_1008, L765_1009, L766_1010, L767_1011, L768_1012, L769_1013, L770_1014, L771_1015, L772_1016, L773_1017, L774_1018, L775_1019, L776_1020, L777_1021, L778_1022, L779_1023, L780_1024, L781_1025, L782_1026, L783_1027, L784_1028, L785_1029, L786_1030, L787_1031, L788_1032, L789_1033, L790_1034, L791_1035, L792_1036, L793_1037, L794_1038, L795_1039, L796_1040, L797_1041, L798_1042, L799_1043, L800_1044, L801_1045, L802_1046, L803_1047, L804_1048, L805_1049, L806_1050, L807_1051, L808_1052, L809_1053, L810_1054, L811_1055, L812_1056, L813_1057, L814_1058, L815_1059, L816_1060, L817_1061, L818_1062, L819_1063, L820_1064, L821_1065, L822_1066, L823_1067, L824_1068, L825_1069, L826_1070, L827_1071, L828_1072, L829_1073, L830_1074, L831_1075, L832_1076, L833_1077, L834_1078, L835_1079, L836_1080, L837_1081, L838_1082, L839_1083, L840_1084, L841_1085, L842_1086, L843_1087, L844_1088, L845_1089, L846_1090, L847_1091, L848_1092, L849_1093, L850_1094, L851_1095, L852_1096, L853_1097, L854_1098, L855_1099, L856_1100, L857_1101, L858_1102, L859_1103, L860_1104, L861_1105, L862_1106, L863_1107, L864_1108, L865_1109, L866_1110, L867_1111, L868_1112, L869_1113, L870_1114, L871_1115, L872_1116, L873_1117, L874_1118, L875_1119, L876_1120, L877_1121, L878_1122, L879_1123, L880_1124, L881_1125, L882_1126, L883_1127, L884_1128, L885_1129, L886_1130, L887_1131, L888_1132, L889_1133, L890_1134, L891_1135, L892_1136, L893_1137, L894_1138, L895_1139, L896_1140, L897_1141, L898_1142, L899_1143, L900_1144, L901_1145, L902_1146, L903_1147, L904_1148, L905_1149, L906_1150, L907_1151, L908_1152, L909_1153, L910_1154, L911_1155, L912_1156, L913_1157, L914_1158, L915_1159, L916_1160, L917_1161, L918_1162, L919_1163, L920_1164, L921_1165, L922_1166, L923_1167, L924_1168, L925_1169, L926_1170, L927_1171, L928_1172, L929_1173, L930_1174, L931_1175, L932_1176, L933_1177, L934_1178, L935_1179, L936_1180, L937_1181, L938_1182, L939_1183, L940_1184, L941_1185, L942_1186, L943_1187, L944_1188, L945_1189, L946_1190, L947_1191, L948_1192, L949_1193, L950_1194, L951_1195, L952_1196, L953_1197, L954_1198, L955_1199, L956_1200, L957_1201, L958_1202, L959_1203, L960_1204, L961_1205, L962_1206, L963_1207, L964_1208, L965_1209, L966_1210, L967_1211, L968_1212, L969_1213, L970_1214, L971_1215, L972_1216, L973_1217, L974_1218, L975_1219, L976_1220, L977_1221, L978_1222, L979_1223, L980_1224, L981_1225, L982_1226, L983_1227, L984_1228, L985_1229, L986_1230, L987_1231, L988_1232, L989_1233, L990_1234, L991_1235, L992_1236, L993_1237, L994_1238, L995_1239, L996_1240, L997_1241, L998_1242, L999_1243, L1000_1244, L1001_1245, L1002_1246, L1003_1247, L1004_1248, L1005_1249, L1006_1250, L1007_1251, L1008_1252, L1009_1253, L1010_1254, L1011_1255, L1012_1256, L1013_1257, L1014_1258, L1015_1259, L1016_1260, L1017_1261, L1018_1262, L1019_1263, L1020_1264, L1021_1265, L1022_1266, L1023_1267
  L1_245, L2_246 = nil, nil
  L1_245 = Client
  if not L1_245 then
    return
  end
end

function L22_22()
  local L0_1268, L1_1269
  L0_1268, L1_1269 = nil, nil
  L0_1268 = _G
  L0_1268 = L0_1268.AKModBypassInitialized
  if L0_1268 then
    return
  end
  L0_1268 = pcall

  function L1_1269()
    local L0_1270, L1_1271, L2_1272, L3_1273, L4_1274, L5_1275, L6_1276
    L0_1270, L1_1271, L2_1272, L3_1273, L4_1274, L5_1275, L6_1276 = nil, nil, nil, nil, nil, nil, nil

    function L0_1270()
      local L0_1277, L1_1278, L2_1279, L3_1280, L4_1281, L5_1282, L6_1283, L7_1284, L8_1285, L9_1286, L10_1287, L11_1288, L12_1289, L13_1290, L14_1291, L15_1292, L16_1293, L17_1294, L18_1295, L19_1296, L20_1297, L21_1298, L22_1299, L23_1300, L24_1301, L25_1302, L26_1303, L27_1304, L28_1305, L29_1306, L30_1307, L31_1308, L32_1309, L33_1310, L34_1311, L35_1312, L36_1313, L37_1314, L38_1315, L39_1316, L40_1317, L41_1318, L42_1319, L43_1320, L44_1321, L45_1322, L46_1323, L47_1324, L48_1325, L49_1326, L50_1327, L51_1328, L52_1329, L53_1330, L54_1331, L55_1332, L56_1333, L57_1334, L58_1335, L59_1336, L60_1337, L61_1338, L62_1339, L63_1340, L64_1341, L65_1342, L66_1343, L67_1344, L68_1345, L69_1346, L70_1347, L71_1348, L72_1349, L73_1350, L74_1351, L75_1352, L76_1353, L77_1354, L78_1355, L79_1356, L80_1357, L81_1358, L82_1359, L83_1360, L84_1361, L85_1362, L86_1363, L87_1364, L88_1365, L89_1366, L90_1367, L91_1368, L92_1369, L93_1370, L94_1371, L95_1372, L96_1373, L97_1374, L98_1375, L99_1376, L100_1377, L101_1378, L102_1379, L103_1380, L104_1381, L105_1382, L106_1383, L107_1384, L108_1385, L109_1386, L110_1387, L111_1388, L112_1389, L113_1390, L114_1391, L115_1392, L116_1393, L117_1394, L118_1395, L119_1396, L120_1397, L121_1398, L122_1399, L123_1400, L124_1401, L125_1402, L126_1403, L127_1404, L128_1405, L129_1406, L130_1407, L131_1408, L132_1409, L133_1410, L134_1411, L135_1412, L136_1413, L137_1414, L138_1415, L139_1416, L140_1417, L141_1418, L142_1419, L143_1420, L144_1421, L145_1422, L146_1423, L147_1424, L148_1425, L149_1426, L150_1427, L151_1428, L152_1429, L153_1430, L154_1431, L155_1432, L156_1433, L157_1434, L158_1435, L159_1436, L160_1437, L161_1438, L162_1439, L163_1440, L164_1441, L165_1442, L166_1443, L167_1444, L168_1445, L169_1446, L170_1447, L171_1448, L172_1449, L173_1450, L174_1451, L175_1452, L176_1453, L177_1454, L178_1455, L179_1456, L180_1457, L181_1458, L182_1459, L183_1460, L184_1461, L185_1462, L186_1463, L187_1464, L188_1465, L189_1466, L190_1467, L191_1468, L192_1469, L193_1470, L194_1471, L195_1472, L196_1473, L197_1474, L198_1475, L199_1476, L200_1477, L201_1478, L202_1479, L203_1480, L204_1481, L205_1482, L206_1483, L207_1484, L208_1485, L209_1486, L210_1487, L211_1488, L212_1489, L213_1490, L214_1491, L215_1492, L216_1493, L217_1494, L218_1495, L219_1496, L220_1497, L221_1498, L222_1499, L223_1500, L224_1501, L225_1502, L226_1503, L227_1504, L228_1505, L229_1506, L230_1507, L231_1508, L232_1509, L233_1510, L234_1511, L235_1512, L236_1513, L237_1514, L238_1515, L239_1516, L240_1517, L241_1518, L242_1519, L243_1520, L244_1521, L245_1522, L246_1523, L247_1524, L248_1525, L249_1526, L250_1527, L251_1528, L252_1529, L253_1530, L254_1531, L255_1532, L256_1533, L257_1534, L258_1535, L259_1536, L260_1537, L261_1538, L262_1539, L263_1540, L264_1541, L265_1542, L266_1543, L267_1544, L268_1545, L269_1546, L270_1547, L271_1548, L272_1549, L273_1550, L274_1551, L275_1552, L276_1553, L277_1554, L278_1555, L279_1556, L280_1557, L281_1558, L282_1559, L283_1560, L284_1561, L285_1562, L286_1563, L287_1564, L288_1565, L289_1566, L290_1567, L291_1568, L292_1569, L293_1570, L294_1571, L295_1572, L296_1573, L297_1574, L298_1575, L299_1576, L300_1577, L301_1578, L302_1579, L303_1580, L304_1581, L305_1582, L306_1583, L307_1584, L308_1585, L309_1586, L310_1587, L311_1588, L312_1589, L313_1590, L314_1591, L315_1592, L316_1593, L317_1594, L318_1595, L319_1596, L320_1597, L321_1598, L322_1599, L323_1600, L324_1601, L325_1602, L326_1603, L327_1604, L328_1605, L329_1606, L330_1607, L331_1608, L332_1609, L333_1610, L334_1611, L335_1612, L336_1613, L337_1614, L338_1615, L339_1616, L340_1617, L341_1618, L342_1619, L343_1620, L344_1621, L345_1622, L346_1623, L347_1624, L348_1625, L349_1626, L350_1627, L351_1628, L352_1629, L353_1630, L354_1631, L355_1632, L356_1633, L357_1634, L358_1635, L359_1636, L360_1637, L361_1638, L362_1639, L363_1640, L364_1641, L365_1642, L366_1643, L367_1644, L368_1645, L369_1646, L370_1647, L371_1648, L372_1649, L373_1650, L374_1651, L375_1652, L376_1653, L377_1654, L378_1655, L379_1656, L380_1657, L381_1658, L382_1659, L383_1660, L384_1661, L385_1662, L386_1663, L387_1664, L388_1665, L389_1666, L390_1667, L391_1668, L392_1669, L393_1670, L394_1671, L395_1672, L396_1673, L397_1674, L398_1675, L399_1676, L400_1677, L401_1678, L402_1679, L403_1680, L404_1681, L405_1682, L406_1683, L407_1684, L408_1685, L409_1686, L410_1687, L411_1688, L412_1689, L413_1690, L414_1691, L415_1692, L416_1693, L417_1694, L418_1695, L419_1696, L420_1697, L421_1698, L422_1699, L423_1700, L424_1701, L425_1702, L426_1703, L427_1704, L428_1705, L429_1706, L430_1707, L431_1708, L432_1709, L433_1710, L434_1711, L435_1712, L436_1713, L437_1714, L438_1715, L439_1716, L440_1717, L441_1718, L442_1719, L443_1720, L444_1721, L445_1722, L446_1723, L447_1724, L448_1725, L449_1726, L450_1727, L451_1728, L452_1729, L453_1730, L454_1731, L455_1732, L456_1733, L457_1734, L458_1735, L459_1736, L460_1737, L461_1738, L462_1739, L463_1740, L464_1741, L465_1742, L466_1743, L467_1744, L468_1745, L469_1746, L470_1747, L471_1748, L472_1749, L473_1750, L474_1751, L475_1752, L476_1753, L477_1754, L478_1755, L479_1756, L480_1757, L481_1758, L482_1759, L483_1760, L484_1761, L485_1762, L486_1763, L487_1764, L488_1765, L489_1766, L490_1767, L491_1768, L492_1769, L493_1770, L494_1771, L495_1772, L496_1773, L497_1774, L498_1775, L499_1776, L500_1777, L501_1778, L502_1779, L503_1780, L504_1781, L505_1782, L506_1783, L507_1784, L508_1785, L509_1786, L510_1787, L511_1788, L512_1789, L513_1790, L514_1791, L515_1792, L516_1793, L517_1794, L518_1795, L519_1796, L520_1797, L521_1798, L522_1799, L523_1800, L524_1801, L525_1802, L526_1803, L527_1804, L528_1805, L529_1806, L530_1807, L531_1808, L532_1809, L533_1810, L534_1811, L535_1812, L536_1813, L537_1814, L538_1815, L539_1816, L540_1817, L541_1818, L542_1819, L543_1820, L544_1821, L545_1822, L546_1823, L547_1824, L548_1825, L549_1826, L550_1827, L551_1828, L552_1829, L553_1830, L554_1831, L555_1832, L556_1833, L557_1834, L558_1835, L559_1836, L560_1837, L561_1838, L562_1839, L563_1840, L564_1841, L565_1842, L566_1843, L567_1844, L568_1845, L569_1846, L570_1847, L571_1848, L572_1849, L573_1850, L574_1851, L575_1852, L576_1853, L577_1854, L578_1855, L579_1856, L580_1857, L581_1858, L582_1859, L583_1860, L584_1861, L585_1862, L586_1863, L587_1864, L588_1865, L589_1866, L590_1867, L591_1868, L592_1869, L593_1870, L594_1871, L595_1872, L596_1873, L597_1874, L598_1875, L599_1876, L600_1877, L601_1878, L602_1879, L603_1880, L604_1881, L605_1882, L606_1883, L607_1884, L608_1885, L609_1886, L610_1887, L611_1888, L612_1889, L613_1890, L614_1891, L615_1892, L616_1893, L617_1894, L618_1895, L619_1896, L620_1897, L621_1898, L622_1899, L623_1900, L624_1901, L625_1902, L626_1903, L627_1904, L628_1905, L629_1906, L630_1907, L631_1908, L632_1909, L633_1910, L634_1911, L635_1912, L636_1913, L637_1914, L638_1915, L639_1916, L640_1917, L641_1918, L642_1919, L643_1920, L644_1921, L645_1922, L646_1923, L647_1924, L648_1925, L649_1926, L650_1927, L651_1928, L652_1929, L653_1930, L654_1931, L655_1932, L656_1933, L657_1934, L658_1935, L659_1936, L660_1937, L661_1938, L662_1939, L663_1940, L664_1941, L665_1942, L666_1943, L667_1944, L668_1945, L669_1946, L670_1947, L671_1948, L672_1949, L673_1950, L674_1951, L675_1952, L676_1953, L677_1954, L678_1955, L679_1956, L680_1957, L681_1958, L682_1959, L683_1960, L684_1961, L685_1962, L686_1963, L687_1964, L688_1965, L689_1966, L690_1967, L691_1968, L692_1969, L693_1970, L694_1971, L695_1972, L696_1973, L697_1974, L698_1975, L699_1976, L700_1977, L701_1978, L702_1979, L703_1980, L704_1981, L705_1982, L706_1983, L707_1984, L708_1985, L709_1986, L710_1987, L711_1988, L712_1989, L713_1990, L714_1991, L715_1992, L716_1993, L717_1994, L718_1995, L719_1996, L720_1997, L721_1998, L722_1999, L723_2000, L724_2001, L725_2002, L726_2003, L727_2004, L728_2005, L729_2006, L730_2007, L731_2008, L732_2009, L733_2010, L734_2011, L735_2012, L736_2013, L737_2014, L738_2015, L739_2016, L740_2017, L741_2018, L742_2019, L743_2020, L744_2021, L745_2022, L746_2023, L747_2024, L748_2025, L749_2026, L750_2027, L751_2028, L752_2029, L753_2030, L754_2031, L755_2032, L756_2033, L757_2034, L758_2035, L759_2036, L760_2037, L761_2038, L762_2039, L763_2040, L764_2041, L765_2042, L766_2043, L767_2044, L768_2045, L769_2046, L770_2047, L771_2048, L772_2049, L773_2050, L774_2051, L775_2052, L776_2053, L777_2054, L778_2055, L779_2056, L780_2057, L781_2058, L782_2059, L783_2060, L784_2061, L785_2062, L786_2063, L787_2064, L788_2065, L789_2066, L790_2067, L791_2068, L792_2069, L793_2070, L794_2071, L795_2072, L796_2073, L797_2074, L798_2075, L799_2076, L800_2077, L801_2078, L802_2079, L803_2080, L804_2081, L805_2082, L806_2083, L807_2084, L808_2085, L809_2086, L810_2087, L811_2088, L812_2089, L813_2090, L814_2091, L815_2092, L816_2093, L817_2094, L818_2095, L819_2096, L820_2097, L821_2098, L822_2099, L823_2100, L824_2101, L825_2102, L826_2103, L827_2104, L828_2105, L829_2106, L830_2107, L831_2108, L832_2109, L833_2110, L834_2111, L835_2112, L836_2113, L837_2114, L838_2115, L839_2116, L840_2117, L841_2118, L842_2119, L843_2120, L844_2121, L845_2122, L846_2123, L847_2124, L848_2125, L849_2126, L850_2127, L851_2128, L852_2129, L853_2130, L854_2131, L855_2132, L856_2133, L857_2134, L858_2135, L859_2136, L860_2137, L861_2138, L862_2139, L863_2140, L864_2141, L865_2142, L866_2143, L867_2144, L868_2145, L869_2146, L870_2147, L871_2148, L872_2149, L873_2150, L874_2151, L875_2152, L876_2153, L877_2154, L878_2155, L879_2156, L880_2157, L881_2158, L882_2159, L883_2160, L884_2161, L885_2162, L886_2163, L887_2164, L888_2165, L889_2166, L890_2167, L891_2168, L892_2169, L893_2170, L894_2171, L895_2172, L896_2173, L897_2174, L898_2175, L899_2176, L900_2177, L901_2178, L902_2179, L903_2180, L904_2181, L905_2182, L906_2183, L907_2184, L908_2185, L909_2186, L910_2187, L911_2188, L912_2189, L913_2190, L914_2191, L915_2192, L916_2193, L917_2194, L918_2195, L919_2196, L920_2197, L921_2198, L922_2199, L923_2200, L924_2201, L925_2202, L926_2203, L927_2204, L928_2205, L929_2206, L930_2207, L931_2208, L932_2209, L933_2210, L934_2211, L935_2212, L936_2213, L937_2214, L938_2215, L939_2216, L940_2217, L941_2218, L942_2219, L943_2220, L944_2221, L945_2222, L946_2223, L947_2224, L948_2225, L949_2226, L950_2227, L951_2228, L952_2229, L953_2230, L954_2231, L955_2232, L956_2233, L957_2234, L958_2235, L959_2236, L960_2237, L961_2238, L962_2239, L963_2240, L964_2241, L965_2242, L966_2243, L967_2244, L968_2245, L969_2246, L970_2247, L971_2248, L972_2249, L973_2250, L974_2251, L975_2252, L976_2253, L977_2254, L978_2255, L979_2256, L980_2257, L981_2258, L982_2259, L983_2260, L984_2261, L985_2262, L986_2263, L987_2264, L988_2265, L989_2266, L990_2267, L991_2268, L992_2269, L993_2270, L994_2271, L995_2272, L996_2273, L997_2274, L998_2275, L999_2276, L1000_2277, L1001_2278, L1002_2279, L1003_2280, L1004_2281, L1005_2282, L1006_2283, L1007_2284, L1008_2285, L1009_2286, L1010_2287, L1011_2288, L1012_2289, L1013_2290, L1014_2291, L1015_2292, L1016_2293, L1017_2294, L1018_2295, L1019_2296, L1020_2297, L1021_2298, L1022_2299, L1023_2300
      L0_1277, L1_1278 = nil, nil
    end
    L1_1271 = _G
    L1_1271 = L1_1271.GameplayCallbacks
    if not L1_1271 then
      L1_1271 = _G
      L1_1271 = L1_1271.GC
    end
    if L1_1271 then
      L1_1271.SendTssSdkAntiDataToLobby = L0_1270
      L1_1271.SendDSErrorLogToLobby = L0_1270
      L1_1271.SendDSHawkEyePatrolLogToLobby = L0_1270
      L1_1271.SendSecTLog = L0_1270
      L1_1271.SendDataMiningTLog = L0_1270
      L1_1271.SendActivityTLog = L0_1270
    end
    L2_1272 = require
    L3_1273 = "GameLua.GameCore.Module.Subsystem.SubsystemMgr"
    L2_1272 = L2_1272(L3_1273)
    if L2_1272 then
      L4_1274 = L2_1272
      L3_1273 = L2_1272.Get
      L5_1275 = "DSHawkEyePatrolSubsystem"
      L3_1273 = L3_1273(L4_1274, L5_1275)
      if L3_1273 then
        L3_1273.MarkSuspiciousPlayer = L0_1270
      end
    end
    L3_1273 = package
    L3_1273 = L3_1273.loaded
    L3_1273 = L3_1273["GameLua.Mod.BaseMod.Client.Security.ClientReportPlayerSubsystem"]
    if not L3_1273 then
      L4_1274 = require
      L5_1275 = "GameLua.Mod.BaseMod.Client.Security.ClientReportPlayerSubsystem"
      L4_1274 = L4_1274(L5_1275)
      L3_1273 = L4_1274
    end
    if L3_1273 then
      L3_1273.OnInit = L0_1270
      L3_1273._OnPlayerKilledOtherPlayer = L0_1270
      L3_1273._RecordFatalDamager = L0_1270
      L3_1273._OnBattleResult = L0_1270
    end
    L4_1274 = package
    L4_1274 = L4_1274.loaded
    L4_1274 = L4_1274["GameLua.Mod.BaseMod.DS.Security.DSReportPlayerSubsystem"]
    if not L4_1274 then
      L5_1275 = require
      L6_1276 = "GameLua.Mod.BaseMod.DS.Security.DSReportPlayerSubsystem"
      L5_1275 = L5_1275(L6_1276)
      L4_1274 = L5_1275
    end
    if L4_1274 then
      L4_1274.OnInit = L0_1270
      L4_1274._OnCharacterDied = L0_1270
      L4_1274._RecordFatalDamager = L0_1270
    end
    L5_1275 = pcall

    function L6_1276()
      local L0_2301, L1_2302, L2_2303, L3_2304, L4_2305
      L0_2301, L1_2302, L2_2303, L3_2304, L4_2305 = nil, nil, nil, nil, nil
      L0_2301 = "GameLua.Mod.BaseMod.Common.Security.HiggsBosonComponent"
      L1_2302 = package
      L1_2302 = L1_2302.loaded
      L1_2302 = L1_2302[L0_2301]
      if not L1_2302 then
        L2_2303 = pcall
        L3_2304 = require
        L4_2305 = L0_2301
        L2_2303, L3_2304 = L2_2303(L3_2304, L4_2305)
        if L2_2303 then
          L1_2302 = L3_2304
        end
      end
      if L1_2302 then
        L2_2303 = L0_1270
        L1_2302.ControlMHActive = L2_2303
        L2_2303 = L0_1270
        L1_2302.Tick = L2_2303
        L2_2303 = L0_1270
        L1_2302.OnTick = L2_2303
        L2_2303 = L0_1270
        L1_2302.ReceiveTick = L2_2303
        L2_2303 = L0_1270
        L1_2302.MHActiveLogic = L2_2303
        L2_2303 = L0_1270
        L1_2302.TriggerAvatarCheck = L2_2303
        L2_2303 = L0_1270
        L1_2302.StartAvatarCheck = L2_2303
        L2_2303 = L0_1270
        L1_2302.ReportItemID = L2_2303
        L2_2303 = L0_1270
        L1_2302.OnReportItemID = L2_2303

        function L2_2303()
          local L0_2306, L1_2307, L3_2308, L4_2309, L5_2310, L6_2311, L7_2312, L8_2313, L9_2314, L10_2315, L11_2316, L12_2317, L13_2318, L14_2319, L15_2320, L16_2321, L17_2322, L18_2323, L19_2324, L20_2325, L21_2326, L22_2327, L23_2328, L24_2329, L25_2330, L26_2331, L27_2332, L28_2333, L29_2334, L30_2335, L31_2336, L32_2337, L33_2338, L34_2339, L35_2340, L36_2341, L37_2342, L38_2343, L39_2344, L40_2345, L41_2346, L42_2347, L43_2348, L44_2349, L45_2350, L46_2351, L47_2352, L48_2353, L49_2354, L50_2355, L51_2356, L52_2357, L53_2358, L54_2359, L55_2360, L56_2361, L57_2362, L58_2363, L59_2364, L60_2365, L61_2366, L62_2367, L63_2368, L64_2369, L65_2370, L66_2371, L67_2372, L68_2373, L69_2374, L70_2375, L71_2376, L72_2377, L73_2378, L74_2379, L75_2380, L76_2381, L77_2382, L78_2383, L79_2384, L80_2385, L81_2386, L82_2387, L83_2388, L84_2389, L85_2390, L86_2391, L87_2392, L88_2393, L89_2394, L90_2395, L91_2396, L92_2397, L93_2398, L94_2399, L95_2400, L96_2401, L97_2402, L98_2403, L99_2404, L100_2405, L101_2406, L102_2407, L103_2408, L104_2409, L105_2410, L106_2411, L107_2412, L108_2413, L109_2414, L110_2415, L111_2416, L112_2417, L113_2418, L114_2419, L115_2420, L116_2421, L117_2422, L118_2423, L119_2424, L120_2425, L121_2426, L122_2427, L123_2428, L124_2429, L125_2430, L126_2431, L127_2432, L128_2433, L129_2434, L130_2435, L131_2436, L132_2437, L133_2438, L134_2439, L135_2440, L136_2441, L137_2442, L138_2443, L139_2444, L140_2445, L141_2446, L142_2447, L143_2448, L144_2449, L145_2450, L146_2451, L147_2452, L148_2453, L149_2454, L150_2455, L151_2456, L152_2457, L153_2458, L154_2459, L155_2460, L156_2461, L157_2462, L158_2463, L159_2464, L160_2465, L161_2466, L162_2467, L163_2468, L164_2469, L165_2470, L166_2471, L167_2472, L168_2473, L169_2474, L170_2475, L171_2476, L172_2477, L173_2478, L174_2479, L175_2480, L176_2481, L177_2482, L178_2483, L179_2484, L180_2485, L181_2486, L182_2487, L183_2488, L184_2489, L185_2490, L186_2491, L187_2492, L188_2493, L189_2494, L190_2495, L191_2496, L192_2497, L193_2498, L194_2499, L195_2500, L196_2501, L197_2502, L198_2503, L199_2504, L200_2505, L201_2506, L202_2507, L203_2508, L204_2509, L205_2510, L206_2511, L207_2512, L208_2513, L209_2514, L210_2515, L211_2516, L212_2517, L213_2518, L214_2519, L215_2520, L216_2521, L217_2522, L218_2523, L219_2524, L220_2525, L221_2526, L222_2527, L223_2528, L224_2529, L225_2530, L226_2531, L227_2532, L228_2533, L229_2534, L230_2535, L231_2536, L232_2537, L233_2538, L234_2539, L235_2540, L236_2541, L237_2542, L238_2543, L239_2544, L240_2545, L241_2546, L242_2547, L243_2548, L244_2549, L245_2550, L246_2551, L247_2552, L248_2553, L249_2554, L250_2555, L251_2556, L252_2557, L253_2558, L254_2559, L255_2560, L256_2561, L257_2562, L258_2563, L259_2564, L260_2565, L261_2566, L262_2567, L263_2568, L264_2569, L265_2570, L266_2571, L267_2572, L268_2573, L269_2574, L270_2575, L271_2576, L272_2577, L273_2578, L274_2579, L275_2580, L276_2581, L277_2582, L278_2583, L279_2584, L280_2585, L281_2586, L282_2587, L283_2588, L284_2589, L285_2590, L286_2591, L287_2592, L288_2593, L289_2594, L290_2595, L291_2596, L292_2597, L293_2598, L294_2599, L295_2600, L296_2601, L297_2602, L298_2603, L299_2604, L300_2605, L301_2606, L302_2607, L303_2608, L304_2609, L305_2610, L306_2611, L307_2612, L308_2613, L309_2614, L310_2615, L311_2616, L312_2617, L313_2618, L314_2619, L315_2620, L316_2621, L317_2622, L318_2623, L319_2624, L320_2625, L321_2626, L322_2627, L323_2628, L324_2629, L325_2630, L326_2631, L327_2632, L328_2633, L329_2634, L330_2635, L331_2636, L332_2637, L333_2638, L334_2639, L335_2640, L336_2641, L337_2642, L338_2643, L339_2644, L340_2645, L341_2646, L342_2647, L343_2648, L344_2649, L345_2650, L346_2651, L347_2652, L348_2653, L349_2654, L350_2655, L351_2656, L352_2657, L353_2658, L354_2659, L355_2660, L356_2661, L357_2662, L358_2663, L359_2664, L360_2665, L361_2666, L362_2667, L363_2668, L364_2669, L365_2670, L366_2671, L367_2672, L368_2673, L369_2674, L370_2675, L371_2676, L372_2677, L373_2678, L374_2679, L375_2680, L376_2681, L377_2682, L378_2683, L379_2684, L380_2685, L381_2686, L382_2687, L383_2688, L384_2689, L385_2690, L386_2691, L387_2692, L388_2693, L389_2694, L390_2695, L391_2696, L392_2697, L393_2698, L394_2699, L395_2700, L396_2701, L397_2702, L398_2703, L399_2704, L400_2705, L401_2706, L402_2707, L403_2708, L404_2709, L405_2710, L406_2711, L407_2712, L408_2713, L409_2714, L410_2715, L411_2716, L412_2717, L413_2718, L414_2719, L415_2720, L416_2721, L417_2722, L418_2723, L419_2724, L420_2725, L421_2726, L422_2727, L423_2728, L424_2729, L425_2730, L426_2731, L427_2732, L428_2733, L429_2734, L430_2735, L431_2736, L432_2737, L433_2738, L434_2739, L435_2740, L436_2741, L437_2742, L438_2743, L439_2744, L440_2745, L441_2746, L442_2747, L443_2748, L444_2749, L445_2750, L446_2751, L447_2752, L448_2753, L449_2754, L450_2755, L451_2756, L452_2757, L453_2758, L454_2759, L455_2760, L456_2761, L457_2762, L458_2763, L459_2764, L460_2765, L461_2766, L462_2767, L463_2768, L464_2769, L465_2770, L466_2771, L467_2772, L468_2773, L469_2774, L470_2775, L471_2776, L472_2777, L473_2778, L474_2779, L475_2780, L476_2781, L477_2782, L478_2783, L479_2784, L480_2785, L481_2786, L482_2787, L483_2788, L484_2789, L485_2790, L486_2791, L487_2792, L488_2793, L489_2794, L490_2795, L491_2796, L492_2797, L493_2798, L494_2799, L495_2800, L496_2801, L497_2802, L498_2803, L499_2804, L500_2805, L501_2806, L502_2807, L503_2808, L504_2809, L505_2810, L506_2811, L507_2812, L508_2813, L509_2814, L510_2815, L511_2816, L512_2817, L513_2818, L514_2819, L515_2820, L516_2821, L517_2822, L518_2823, L519_2824, L520_2825, L521_2826, L522_2827, L523_2828, L524_2829, L525_2830, L526_2831, L527_2832, L528_2833, L529_2834, L530_2835, L531_2836, L532_2837, L533_2838, L534_2839, L535_2840, L536_2841, L537_2842, L538_2843, L539_2844, L540_2845, L541_2846, L542_2847, L543_2848, L544_2849, L545_2850, L546_2851, L547_2852, L548_2853, L549_2854, L550_2855, L551_2856, L552_2857, L553_2858, L554_2859, L555_2860, L556_2861, L557_2862, L558_2863, L559_2864, L560_2865, L561_2866, L562_2867, L563_2868, L564_2869, L565_2870, L566_2871, L567_2872, L568_2873, L569_2874, L570_2875, L571_2876, L572_2877, L573_2878, L574_2879, L575_2880, L576_2881, L577_2882, L578_2883, L579_2884, L580_2885, L581_2886, L582_2887, L583_2888, L584_2889, L585_2890, L586_2891, L587_2892, L588_2893, L589_2894, L590_2895, L591_2896, L592_2897, L593_2898, L594_2899, L595_2900, L596_2901, L597_2902, L598_2903, L599_2904, L600_2905, L601_2906, L602_2907, L603_2908, L604_2909, L605_2910, L606_2911, L607_2912, L608_2913, L609_2914, L610_2915, L611_2916, L612_2917, L613_2918, L614_2919, L615_2920, L616_2921, L617_2922, L618_2923, L619_2924, L620_2925, L621_2926, L622_2927, L623_2928, L624_2929, L625_2930, L626_2931, L627_2932, L628_2933, L629_2934, L630_2935, L631_2936, L632_2937, L633_2938, L634_2939, L635_2940, L636_2941, L637_2942, L638_2943, L639_2944, L640_2945, L641_2946, L642_2947, L643_2948, L644_2949, L645_2950, L646_2951, L647_2952, L648_2953, L649_2954, L650_2955, L651_2956, L652_2957, L653_2958, L654_2959, L655_2960, L656_2961, L657_2962, L658_2963, L659_2964, L660_2965, L661_2966, L662_2967, L663_2968, L664_2969, L665_2970, L666_2971, L667_2972, L668_2973, L669_2974, L670_2975, L671_2976, L672_2977, L673_2978, L674_2979, L675_2980, L676_2981, L677_2982, L678_2983, L679_2984, L680_2985, L681_2986, L682_2987, L683_2988, L684_2989, L685_2990, L686_2991, L687_2992, L688_2993, L689_2994, L690_2995, L691_2996, L692_2997, L693_2998, L694_2999, L695_3000, L696_3001, L697_3002, L698_3003, L699_3004, L700_3005, L701_3006, L702_3007, L703_3008, L704_3009, L705_3010, L706_3011, L707_3012, L708_3013, L709_3014, L710_3015, L711_3016, L712_3017, L713_3018, L714_3019, L715_3020, L716_3021, L717_3022, L718_3023, L719_3024, L720_3025, L721_3026, L722_3027, L723_3028, L724_3029, L725_3030, L726_3031, L727_3032, L728_3033, L729_3034, L730_3035, L731_3036, L732_3037, L733_3038, L734_3039, L735_3040, L736_3041, L737_3042, L738_3043, L739_3044, L740_3045, L741_3046, L742_3047, L743_3048, L744_3049, L745_3050, L746_3051, L747_3052, L748_3053, L749_3054, L750_3055, L751_3056, L752_3057, L753_3058, L754_3059, L755_3060, L756_3061, L757_3062, L758_3063, L759_3064, L760_3065, L761_3066, L762_3067, L763_3068, L764_3069, L765_3070, L766_3071, L767_3072, L768_3073, L769_3074, L770_3075, L771_3076, L772_3077, L773_3078, L774_3079, L775_3080, L776_3081, L777_3082, L778_3083, L779_3084, L780_3085, L781_3086, L782_3087, L783_3088, L784_3089, L785_3090, L786_3091, L787_3092, L788_3093, L789_3094, L790_3095, L791_3096, L792_3097, L793_3098, L794_3099, L795_3100, L796_3101, L797_3102, L798_3103, L799_3104, L800_3105, L801_3106, L802_3107, L803_3108, L804_3109, L805_3110, L806_3111, L807_3112, L808_3113, L809_3114, L810_3115, L811_3116, L812_3117, L813_3118, L814_3119, L815_3120, L816_3121, L817_3122, L818_3123, L819_3124, L820_3125, L821_3126, L822_3127, L823_3128, L824_3129, L825_3130, L826_3131, L827_3132, L828_3133, L829_3134, L830_3135, L831_3136, L832_3137, L833_3138, L834_3139, L835_3140, L836_3141, L837_3142, L838_3143, L839_3144, L840_3145, L841_3146, L842_3147, L843_3148, L844_3149, L845_3150, L846_3151, L847_3152, L848_3153, L849_3154, L850_3155, L851_3156, L852_3157, L853_3158, L854_3159, L855_3160, L856_3161, L857_3162, L858_3163, L859_3164, L860_3165, L861_3166, L862_3167, L863_3168, L864_3169, L865_3170, L866_3171, L867_3172, L868_3173, L869_3174, L870_3175, L871_3176, L872_3177, L873_3178, L874_3179, L875_3180, L876_3181, L877_3182, L878_3183, L879_3184, L880_3185, L881_3186, L882_3187, L883_3188, L884_3189, L885_3190, L886_3191, L887_3192, L888_3193, L889_3194, L890_3195, L891_3196, L892_3197, L893_3198, L894_3199, L895_3200, L896_3201, L897_3202, L898_3203, L899_3204, L900_3205, L901_3206, L902_3207, L903_3208, L904_3209, L905_3210, L906_3211, L907_3212, L908_3213, L909_3214, L910_3215, L911_3216, L912_3217, L913_3218, L914_3219, L915_3220, L916_3221, L917_3222, L918_3223, L919_3224, L920_3225, L921_3226, L922_3227, L923_3228, L924_3229, L925_3230, L926_3231, L927_3232, L928_3233, L929_3234, L930_3235, L931_3236, L932_3237, L933_3238, L934_3239, L935_3240, L936_3241, L937_3242, L938_3243, L939_3244, L940_3245, L941_3246, L942_3247, L943_3248, L944_3249, L945_3250, L946_3251, L947_3252, L948_3253, L949_3254, L950_3255, L951_3256, L952_3257, L953_3258, L954_3259, L955_3260, L956_3261, L957_3262, L958_3263, L959_3264, L960_3265, L961_3266, L962_3267, L963_3268, L964_3269, L965_3270, L966_3271, L967_3272, L968_3273, L969_3274, L970_3275, L971_3276, L972_3277, L973_3278, L974_3279, L975_3280, L976_3281, L977_3282, L978_3283, L979_3284, L980_3285, L981_3286, L982_3287, L983_3288, L984_3289, L985_3290, L986_3291, L987_3292, L988_3293, L989_3294, L990_3295, L991_3296, L992_3297, L993_3298, L994_3299, L995_3300, L996_3301, L997_3302, L998_3303, L999_3304, L1000_3305, L1001_3306, L1002_3307, L1003_3308, L1004_3309, L1005_3310, L1006_3311, L1007_3312, L1008_3313, L1009_3314, L1010_3315, L1011_3316, L1012_3317, L1013_3318, L1014_3319, L1015_3320, L1016_3321, L1017_3322, L1018_3323, L1019_3324, L1020_3325, L1021_3326, L1022_3327, L1023_3328
          L0_2306, L1_2307 = nil, nil
          L3_2308 = {}
          L0_2306 = L3_2308
          return L0_2306
        end
        L1_2302.GetNetAvatarItemIDs = L2_2303

        function L2_2303()
          local L0_3329, L1_3330, L2_3331, L3_3332, L4_3333, L5_3334, L6_3335, L7_3336, L8_3337, L9_3338, L10_3339, L11_3340, L12_3341, L13_3342, L14_3343, L15_3344, L16_3345, L17_3346, L18_3347, L19_3348, L20_3349, L21_3350, L22_3351, L23_3352, L24_3353, L25_3354, L26_3355, L27_3356, L28_3357, L29_3358, L30_3359, L31_3360, L32_3361, L33_3362, L34_3363, L35_3364, L36_3365, L37_3366, L38_3367, L39_3368, L40_3369, L41_3370, L42_3371, L43_3372, L44_3373, L45_3374, L46_3375, L47_3376, L48_3377, L49_3378, L50_3379, L51_3380, L52_3381, L53_3382, L54_3383, L55_3384, L56_3385, L57_3386, L58_3387, L59_3388, L60_3389, L61_3390, L62_3391, L63_3392, L64_3393, L65_3394, L66_3395, L67_3396, L68_3397, L69_3398, L70_3399, L71_3400, L72_3401, L73_3402, L74_3403, L75_3404, L76_3405, L77_3406, L78_3407, L79_3408, L80_3409, L81_3410, L82_3411, L83_3412, L84_3413, L85_3414, L86_3415, L87_3416, L88_3417, L89_3418, L90_3419, L91_3420, L92_3421, L93_3422, L94_3423, L95_3424, L96_3425, L97_3426, L98_3427, L99_3428, L100_3429, L101_3430, L102_3431, L103_3432, L104_3433, L105_3434, L106_3435, L107_3436, L108_3437, L109_3438, L110_3439, L111_3440, L112_3441, L113_3442, L114_3443, L115_3444, L116_3445, L117_3446, L118_3447, L119_3448, L120_3449, L121_3450, L122_3451, L123_3452, L124_3453, L125_3454, L126_3455, L127_3456, L128_3457, L129_3458, L130_3459, L131_3460, L132_3461, L133_3462, L134_3463, L135_3464, L136_3465, L137_3466, L138_3467, L139_3468, L140_3469, L141_3470, L142_3471, L143_3472, L144_3473, L145_3474, L146_3475, L147_3476, L148_3477, L149_3478, L150_3479, L151_3480, L152_3481, L153_3482, L154_3483, L155_3484, L156_3485, L157_3486, L158_3487, L159_3488, L160_3489, L161_3490, L162_3491, L163_3492, L164_3493, L165_3494, L166_3495, L167_3496, L168_3497, L169_3498, L170_3499, L171_3500, L172_3501, L173_3502, L174_3503, L175_3504, L176_3505, L177_3506, L178_3507, L179_3508, L180_3509, L181_3510, L182_3511, L183_3512, L184_3513, L185_3514, L186_3515, L187_3516, L188_3517, L189_3518, L190_3519, L191_3520, L192_3521, L193_3522, L194_3523, L195_3524, L196_3525, L197_3526, L198_3527, L199_3528, L200_3529, L201_3530, L202_3531, L203_3532, L204_3533, L205_3534, L206_3535, L207_3536, L208_3537, L209_3538, L210_3539, L211_3540, L212_3541, L213_3542, L214_3543, L215_3544, L216_3545, L217_3546, L218_3547, L219_3548, L220_3549, L221_3550, L222_3551, L223_3552, L224_3553, L225_3554, L226_3555, L227_3556, L228_3557, L229_3558, L230_3559, L231_3560, L232_3561, L233_3562, L234_3563, L235_3564, L236_3565, L237_3566, L238_3567, L239_3568, L240_3569, L241_3570, L242_3571, L243_3572, L244_3573, L245_3574, L246_3575, L247_3576, L248_3577, L249_3578, L250_3579, L251_3580, L252_3581, L253_3582, L254_3583, L255_3584, L256_3585, L257_3586, L258_3587, L259_3588, L260_3589, L261_3590, L262_3591, L263_3592, L264_3593, L265_3594, L266_3595, L267_3596, L268_3597, L269_3598, L270_3599, L271_3600, L272_3601, L273_3602, L274_3603, L275_3604, L276_3605, L277_3606, L278_3607, L279_3608, L280_3609, L281_3610, L282_3611, L283_3612, L284_3613, L285_3614, L286_3615, L287_3616, L288_3617, L289_3618, L290_3619, L291_3620, L292_3621, L293_3622, L294_3623, L295_3624, L296_3625, L297_3626, L298_3627, L299_3628, L300_3629, L301_3630, L302_3631, L303_3632, L304_3633, L305_3634, L306_3635, L307_3636, L308_3637, L309_3638, L310_3639, L311_3640, L312_3641, L313_3642, L314_3643, L315_3644, L316_3645, L317_3646, L318_3647, L319_3648, L320_3649, L321_3650, L322_3651, L323_3652, L324_3653, L325_3654, L326_3655, L327_3656, L328_3657, L329_3658, L330_3659, L331_3660, L332_3661, L333_3662, L334_3663, L335_3664, L336_3665, L337_3666, L338_3667, L339_3668, L340_3669, L341_3670, L342_3671, L343_3672, L344_3673, L345_3674, L346_3675, L347_3676, L348_3677, L349_3678, L350_3679, L351_3680, L352_3681, L353_3682, L354_3683, L355_3684, L356_3685, L357_3686, L358_3687, L359_3688, L360_3689, L361_3690, L362_3691, L363_3692, L364_3693, L365_3694, L366_3695, L367_3696, L368_3697, L369_3698, L370_3699, L371_3700, L372_3701, L373_3702, L374_3703, L375_3704, L376_3705, L377_3706, L378_3707, L379_3708, L380_3709, L381_3710, L382_3711, L383_3712, L384_3713, L385_3714, L386_3715, L387_3716, L388_3717, L389_3718, L390_3719, L391_3720, L392_3721, L393_3722, L394_3723, L395_3724, L396_3725, L397_3726, L398_3727, L399_3728, L400_3729, L401_3730, L402_3731, L403_3732, L404_3733, L405_3734, L406_3735, L407_3736, L408_3737, L409_3738, L410_3739, L411_3740, L412_3741, L413_3742, L414_3743, L415_3744, L416_3745, L417_3746, L418_3747, L419_3748, L420_3749, L421_3750, L422_3751, L423_3752, L424_3753, L425_3754, L426_3755, L427_3756, L428_3757, L429_3758, L430_3759, L431_3760, L432_3761, L433_3762, L434_3763, L435_3764, L436_3765, L437_3766, L438_3767, L439_3768, L440_3769, L441_3770, L442_3771, L443_3772, L444_3773, L445_3774, L446_3775, L447_3776, L448_3777, L449_3778, L450_3779, L451_3780, L452_3781, L453_3782, L454_3783, L455_3784, L456_3785, L457_3786, L458_3787, L459_3788, L460_3789, L461_3790, L462_3791, L463_3792, L464_3793, L465_3794, L466_3795, L467_3796, L468_3797, L469_3798, L470_3799, L471_3800, L472_3801, L473_3802, L474_3803, L475_3804, L476_3805, L477_3806, L478_3807, L479_3808, L480_3809, L481_3810, L482_3811, L483_3812, L484_3813, L485_3814, L486_3815, L487_3816, L488_3817, L489_3818, L490_3819, L491_3820, L492_3821, L493_3822, L494_3823, L495_3824, L496_3825, L497_3826, L498_3827, L499_3828, L500_3829, L501_3830, L502_3831, L503_3832, L504_3833, L505_3834, L506_3835, L507_3836, L508_3837, L509_3838, L510_3839, L511_3840, L512_3841, L513_3842, L514_3843, L515_3844, L516_3845, L517_3846, L518_3847, L519_3848, L520_3849, L521_3850, L522_3851, L523_3852, L524_3853, L525_3854, L526_3855, L527_3856, L528_3857, L529_3858, L530_3859, L531_3860, L532_3861, L533_3862, L534_3863, L535_3864, L536_3865, L537_3866, L538_3867, L539_3868, L540_3869, L541_3870, L542_3871, L543_3872, L544_3873, L545_3874, L546_3875, L547_3876, L548_3877, L549_3878, L550_3879, L551_3880, L552_3881, L553_3882, L554_3883, L555_3884, L556_3885, L557_3886, L558_3887, L559_3888, L560_3889, L561_3890, L562_3891, L563_3892, L564_3893, L565_3894, L566_3895, L567_3896, L568_3897, L569_3898, L570_3899, L571_3900, L572_3901, L573_3902, L574_3903, L575_3904, L576_3905, L577_3906, L578_3907, L579_3908, L580_3909, L581_3910, L582_3911, L583_3912, L584_3913, L585_3914, L586_3915, L587_3916, L588_3917, L589_3918, L590_3919, L591_3920, L592_3921, L593_3922, L594_3923, L595_3924, L596_3925, L597_3926, L598_3927, L599_3928, L600_3929, L601_3930, L602_3931, L603_3932, L604_3933, L605_3934, L606_3935, L607_3936, L608_3937, L609_3938, L610_3939, L611_3940, L612_3941, L613_3942, L614_3943, L615_3944, L616_3945, L617_3946, L618_3947, L619_3948, L620_3949, L621_3950, L622_3951, L623_3952, L624_3953, L625_3954, L626_3955, L627_3956, L628_3957, L629_3958, L630_3959, L631_3960, L632_3961, L633_3962, L634_3963, L635_3964, L636_3965, L637_3966, L638_3967, L639_3968, L640_3969, L641_3970, L642_3971, L643_3972, L644_3973, L645_3974, L646_3975, L647_3976, L648_3977, L649_3978, L650_3979, L651_3980, L652_3981, L653_3982, L654_3983, L655_3984, L656_3985, L657_3986, L658_3987, L659_3988, L660_3989, L661_3990, L662_3991, L663_3992, L664_3993, L665_3994, L666_3995, L667_3996, L668_3997, L669_3998, L670_3999, L671_4000, L672_4001, L673_4002, L674_4003, L675_4004, L676_4005, L677_4006, L678_4007, L679_4008, L680_4009, L681_4010, L682_4011, L683_4012, L684_4013, L685_4014, L686_4015, L687_4016, L688_4017, L689_4018, L690_4019, L691_4020, L692_4021, L693_4022, L694_4023, L695_4024, L696_4025, L697_4026, L698_4027, L699_4028, L700_4029, L701_4030, L702_4031, L703_4032, L704_4033, L705_4034, L706_4035, L707_4036, L708_4037, L709_4038, L710_4039, L711_4040, L712_4041, L713_4042, L714_4043, L715_4044, L716_4045, L717_4046, L718_4047, L719_4048, L720_4049, L721_4050, L722_4051, L723_4052, L724_4053, L725_4054, L726_4055, L727_4056, L728_4057, L729_4058, L730_4059, L731_4060, L732_4061, L733_4062, L734_4063, L735_4064, L736_4065, L737_4066, L738_4067, L739_4068, L740_4069, L741_4070, L742_4071, L743_4072, L744_4073, L745_4074, L746_4075, L747_4076, L748_4077, L749_4078, L750_4079, L751_4080, L752_4081, L753_4082, L754_4083, L755_4084, L756_4085, L757_4086, L758_4087, L759_4088, L760_4089, L761_4090, L762_4091, L763_4092, L764_4093, L765_4094, L766_4095, L767_4096, L768_4097, L769_4098, L770_4099, L771_4100, L772_4101, L773_4102, L774_4103, L775_4104, L776_4105, L777_4106, L778_4107, L779_4108, L780_4109, L781_4110, L782_4111, L783_4112, L784_4113, L785_4114, L786_4115, L787_4116, L788_4117, L789_4118, L790_4119, L791_4120, L792_4121, L793_4122, L794_4123, L795_4124, L796_4125, L797_4126, L798_4127, L799_4128, L800_4129, L801_4130, L802_4131, L803_4132, L804_4133, L805_4134, L806_4135, L807_4136, L808_4137, L809_4138, L810_4139, L811_4140, L812_4141, L813_4142, L814_4143, L815_4144, L816_4145, L817_4146, L818_4147, L819_4148, L820_4149, L821_4150, L822_4151, L823_4152, L824_4153, L825_4154, L826_4155, L827_4156, L828_4157, L829_4158, L830_4159, L831_4160, L832_4161, L833_4162, L834_4163, L835_4164, L836_4165, L837_4166, L838_4167, L839_4168, L840_4169, L841_4170, L842_4171, L843_4172, L844_4173, L845_4174, L846_4175, L847_4176, L848_4177, L849_4178, L850_4179, L851_4180, L852_4181, L853_4182, L854_4183, L855_4184, L856_4185, L857_4186, L858_4187, L859_4188, L860_4189, L861_4190, L862_4191, L863_4192, L864_4193, L865_4194, L866_4195, L867_4196, L868_4197, L869_4198, L870_4199, L871_4200, L872_4201, L873_4202, L874_4203, L875_4204, L876_4205, L877_4206, L878_4207, L879_4208, L880_4209, L881_4210, L882_4211, L883_4212, L884_4213, L885_4214, L886_4215, L887_4216, L888_4217, L889_4218, L890_4219, L891_4220, L892_4221, L893_4222, L894_4223, L895_4224, L896_4225, L897_4226, L898_4227, L899_4228, L900_4229, L901_4230, L902_4231, L903_4232, L904_4233, L905_4234, L906_4235, L907_4236, L908_4237, L909_4238, L910_4239, L911_4240, L912_4241, L913_4242, L914_4243, L915_4244, L916_4245, L917_4246, L918_4247, L919_4248, L920_4249, L921_4250, L922_4251, L923_4252, L924_4253, L925_4254, L926_4255, L927_4256, L928_4257, L929_4258, L930_4259, L931_4260, L932_4261, L933_4262, L934_4263, L935_4264, L936_4265, L937_4266, L938_4267, L939_4268, L940_4269, L941_4270, L942_4271, L943_4272, L944_4273, L945_4274, L946_4275, L947_4276, L948_4277, L949_4278, L950_4279, L951_4280, L952_4281, L953_4282, L954_4283, L955_4284, L956_4285, L957_4286, L958_4287, L959_4288, L960_4289, L961_4290, L962_4291, L963_4292, L964_4293, L965_4294, L966_4295, L967_4296, L968_4297, L969_4298, L970_4299, L971_4300, L972_4301, L973_4302, L974_4303, L975_4304, L976_4305, L977_4306, L978_4307, L979_4308, L980_4309, L981_4310, L982_4311, L983_4312, L984_4313, L985_4314, L986_4315, L987_4316, L988_4317, L989_4318, L990_4319, L991_4320, L992_4321, L993_4322, L994_4323, L995_4324, L996_4325, L997_4326, L998_4327, L999_4328, L1000_4329, L1001_4330, L1002_4331, L1003_4332, L1004_4333, L1005_4334, L1006_4335, L1007_4336, L1008_4337, L1009_4338, L1010_4339, L1011_4340, L1012_4341, L1013_4342, L1014_4343, L1015_4344, L1016_4345, L1017_4346, L1018_4347, L1019_4348, L1020_4349, L1021_4350, L1022_4351, L1023_4352
          L0_3329, L1_3330 = nil, nil
          L0_3329 = 0
          return L0_3329
        end
        L1_2302.GetCurWeaponSkinID = L2_2303
        L2_2303 = L0_1270
        L1_2302.ReceiveAnyDamage = L2_2303
        L2_2303 = L0_1270
        L1_2302.OnWeaponHitRecord = L2_2303
        L2_2303 = L0_1270
        L1_2302.ShowSecurityAlert = L2_2303
        L2_2303 = L1_2302.StaticShowSecurityAlertInDev
        if L2_2303 then
          L2_2303 = L0_1270
          L1_2302.StaticShowSecurityAlertInDev = L2_2303
        end
      end
      L2_2303 = _G
      L2_2303 = L2_2303.AvatarCheckCallback
      if L2_2303 then
        L2_2303 = _G
        L2_2303 = L2_2303.AvatarCheckCallback
        L3_2304 = L0_1270
        L2_2303.StartAvatarCheck = L3_2304
        L2_2303 = _G
        L2_2303 = L2_2303.AvatarCheckCallback
        L3_2304 = L0_1270
        L2_2303.OnReportItemID = L3_2304
        L2_2303 = _G
        L2_2303 = L2_2303.AvatarCheckCallback

        function L3_2304(A0_4353)
          local L1_4354, L2_4355
          L1_4354, L2_4355 = nil, nil
          L1_4354 = slua
          L1_4354 = L1_4354.isValid
          L2_4355 = A0_4353
          L1_4354 = L1_4354(L2_4355)
          if L1_4354 then
            L1_4354 = A0_4353.HiggsBosonComponent
            if L1_4354 then
              L1_4354 = pcall

              function L2_4355()
                local L0_4356, L1_4357, L2_4358
                L0_4356, L1_4357, L2_4358 = nil, nil, nil
                L0_4356 = A0_4353.HiggsBosonComponent
                L1_4357 = L0_4356
                L0_4356 = L0_4356.ControlMHActive
                L2_4358 = 0
                L0_4356(L1_4357, L2_4358)
                L0_4356 = A0_4353.HiggsBosonComponent
                L0_4356.bMHActive = false
              end
              L1_4354(L2_4355)
            end
          end
        end
        L2_2303.PostPlayerControllerLoginInit = L3_2304
      end
      L2_2303 = _G
      L2_2303 = L2_2303.DisableHiggsBoson
      if L2_2303 then
        L2_2303 = _G

        function L3_2304()
          local L0_4359, L1_4360
          L0_4359, L1_4360 = nil, nil
          L0_4359 = pcall
          L1_4360 = L0_1270
          L0_4359(L1_4360)
        end
        L2_2303.DisableHiggsBoson = L3_2304
      end
    end
    L5_1275(L6_1276)
    if L1_1271 then
      L5_1275 = L1_1271.OnDSPlayerStateChanged

      function L6_1276(A0_4361, A1_4362, ...)
        local L3_4364, L4_4365, L5_4366, L6_4367, L7_4368, L8_4369
        L2_4363, L3_4364, L4_4365, L5_4366, L6_4367, L7_4368, L8_4369 = nil, nil, nil, nil, nil, nil, nil
        L2_4363 = {}
        L2_4363.cheatdetected = true
        L2_4363.connectionlost = true
        L2_4363.connectiontimeout = true
        L2_4363.netdrivererror = true
        L3_4364 = tostring
        L4_4365 = A1_4362
        L3_4364 = L3_4364(L4_4365)
        L4_4365 = L3_4364
        L3_4364 = L3_4364.lower
        L3_4364 = L3_4364(L4_4365)
        L4_4365 = L2_4363[L3_4364]
        if L4_4365 then
          return
        end
        L4_4365 = L5_1275
        if L4_4365 then
          L4_4365 = pcall
          L5_4366 = L5_1275
          L6_4367 = A0_4361
          L7_4368 = A1_4362
          L8_4369 = (...)
          L4_4365(L5_4366, L6_4367, L7_4368, L8_4369)
        end
      end
      L1_1271.OnDSPlayerStateChanged = L6_1276
      L1_1271.OnPlayerRPCValidateFailed = L0_1270
      L1_1271.OnPlayerActorChannelError = L0_1270
      L1_1271.OnPlayerSpectateException = L0_1270
      L1_1271.OnShutdownAfterError = L0_1270
      L1_1271.OnPlayerNetConnectionClosed = L0_1270
    end
    L5_1275 = _G
    L5_1275.AKModBypassInitialized = true
    L5_1275 = print
    L6_1276 = "[YAHIKO] ACTIVATED: Aimbot + MagicBullet + Bypass (No Wallhack)"
    L5_1275(L6_1276)
  end
  L0_1268(L1_1269)
end
L23_23 = L22_22
L23_23()
L23_23 = require
L24_24 = "class"
L23_23 = L23_23(L24_24)
L24_24 = require
L25_25 = "GameLua.GameCore.Framework.CharacterBase"
L24_24 = L24_24(L25_25)
L25_25 = {}
L26_26 = {}
L25_25.ServerRPC = L26_26
L26_26 = {}
L25_25.ClientRPC = L26_26
L26_26 = {}
L25_25.MulticastRPC = L26_26
L26_26 = L25_25.ServerRPC
L27_27 = {}
L27_27.Reliable = true
L28_28 = {}
L27_27.Params = L28_28
L26_26.ServerRPC_NearDeathGiveupRescue = L27_27
L26_26 = L25_25.ServerRPC
L27_27 = {}
L27_27.Reliable = true
L28_28 = {}
L29_29 = UEnums
L29_29 = L29_29.EPropertyClass
L29_29 = L29_29.Object
L28_28[1] = L29_29
L27_27.Params = L28_28
L26_26.ServerRPC_CarryDeadBox = L27_27
L26_26 = L25_25.ClientRPC
L27_27 = {}
L27_27.Reliable = true
L28_28 = {}
L29_29 = UEnums
L29_29 = L29_29.EPropertyClass
L29_29 = L29_29.UInt32
L30_30 = UEnums
L30_30 = L30_30.EPropertyClass
L30_30 = L30_30.UInt32
L28_28[1] = L29_29
L28_28[2] = L30_30
L27_27.Params = L28_28
L26_26.ClientRPC_TriggerHighlightMoment = L27_27

function L26_26(A0_4370)
  local L1_4371, L2_4372, L3_4373, L4_4374, L5_4375, L6_4376, L7_4377, L8_4378, L9_4379, L10_4380, L11_4381, L12_4382, L13_4383, L14_4384, L15_4385, L16_4386, L17_4387, L18_4388, L19_4389, L20_4390, L21_4391, L22_4392, L23_4393, L24_4394, L25_4395, L26_4396, L27_4397, L28_4398, L29_4399, L30_4400, L31_4401, L32_4402, L33_4403, L34_4404, L35_4405, L36_4406, L37_4407, L38_4408, L39_4409, L40_4410, L41_4411, L42_4412, L43_4413, L44_4414, L45_4415, L46_4416, L47_4417, L48_4418, L49_4419, L50_4420, L51_4421, L52_4422, L53_4423, L54_4424, L55_4425, L56_4426, L57_4427, L58_4428, L59_4429, L60_4430, L61_4431, L62_4432, L63_4433, L64_4434, L65_4435, L66_4436, L67_4437, L68_4438, L69_4439, L70_4440, L71_4441, L72_4442, L73_4443, L74_4444, L75_4445, L76_4446, L77_4447, L78_4448, L79_4449, L80_4450, L81_4451, L82_4452, L83_4453, L84_4454, L85_4455, L86_4456, L87_4457, L88_4458, L89_4459, L90_4460, L91_4461, L92_4462, L93_4463, L94_4464, L95_4465, L96_4466, L97_4467, L98_4468, L99_4469, L100_4470, L101_4471, L102_4472, L103_4473, L104_4474, L105_4475, L106_4476, L107_4477, L108_4478, L109_4479, L110_4480, L111_4481, L112_4482, L113_4483, L114_4484, L115_4485, L116_4486, L117_4487, L118_4488, L119_4489, L120_4490, L121_4491, L122_4492, L123_4493, L124_4494, L125_4495, L126_4496, L127_4497, L128_4498, L129_4499, L130_4500, L131_4501, L132_4502, L133_4503, L134_4504, L135_4505, L136_4506, L137_4507, L138_4508, L139_4509, L140_4510, L141_4511, L142_4512, L143_4513, L144_4514, L145_4515, L146_4516, L147_4517, L148_4518, L149_4519, L150_4520, L151_4521, L152_4522, L153_4523, L154_4524, L155_4525, L156_4526, L157_4527, L158_4528, L159_4529, L160_4530, L161_4531, L162_4532, L163_4533, L164_4534, L165_4535, L166_4536, L167_4537, L168_4538, L169_4539, L170_4540, L171_4541, L172_4542, L173_4543, L174_4544, L175_4545, L176_4546, L177_4547, L178_4548, L179_4549, L180_4550, L181_4551, L182_4552, L183_4553, L184_4554, L185_4555, L186_4556, L187_4557, L188_4558, L189_4559, L190_4560, L191_4561, L192_4562, L193_4563, L194_4564, L195_4565, L196_4566, L197_4567, L198_4568, L199_4569, L200_4570, L201_4571, L202_4572, L203_4573, L204_4574, L205_4575, L206_4576, L207_4577, L208_4578, L209_4579, L210_4580, L211_4581, L212_4582, L213_4583, L214_4584, L215_4585, L216_4586, L217_4587, L218_4588, L219_4589, L220_4590, L221_4591, L222_4592, L223_4593, L224_4594, L225_4595, L226_4596, L227_4597, L228_4598, L229_4599, L230_4600, L231_4601, L232_4602, L233_4603, L234_4604, L235_4605, L236_4606, L237_4607, L238_4608, L239_4609, L240_4610, L241_4611, L242_4612, L243_4613, L244_4614, L245_4615, L246_4616, L247_4617, L248_4618, L249_4619, L250_4620, L251_4621, L252_4622, L253_4623, L254_4624, L255_4625, L256_4626, L257_4627, L258_4628, L259_4629, L260_4630, L261_4631, L262_4632, L263_4633, L264_4634, L265_4635, L266_4636, L267_4637, L268_4638, L269_4639, L270_4640, L271_4641, L272_4642, L273_4643, L274_4644, L275_4645, L276_4646, L277_4647, L278_4648, L279_4649, L280_4650, L281_4651, L282_4652, L283_4653, L284_4654, L285_4655, L286_4656, L287_4657, L288_4658, L289_4659, L290_4660, L291_4661, L292_4662, L293_4663, L294_4664, L295_4665, L296_4666, L297_4667, L298_4668, L299_4669, L300_4670, L301_4671, L302_4672, L303_4673, L304_4674, L305_4675, L306_4676, L307_4677, L308_4678, L309_4679, L310_4680, L311_4681, L312_4682, L313_4683, L314_4684, L315_4685, L316_4686, L317_4687, L318_4688, L319_4689, L320_4690, L321_4691, L322_4692, L323_4693, L324_4694, L325_4695, L326_4696, L327_4697, L328_4698, L329_4699, L330_4700, L331_4701, L332_4702, L333_4703, L334_4704, L335_4705, L336_4706, L337_4707, L338_4708, L339_4709, L340_4710, L341_4711, L342_4712, L343_4713, L344_4714, L345_4715, L346_4716, L347_4717, L348_4718, L349_4719, L350_4720, L351_4721, L352_4722, L353_4723, L354_4724, L355_4725, L356_4726, L357_4727, L358_4728, L359_4729, L360_4730, L361_4731, L362_4732, L363_4733, L364_4734, L365_4735, L366_4736, L367_4737, L368_4738, L369_4739, L370_4740, L371_4741, L372_4742, L373_4743, L374_4744, L375_4745, L376_4746, L377_4747, L378_4748, L379_4749, L380_4750, L381_4751, L382_4752, L383_4753, L384_4754, L385_4755, L386_4756, L387_4757, L388_4758, L389_4759, L390_4760, L391_4761, L392_4762, L393_4763, L394_4764, L395_4765, L396_4766, L397_4767, L398_4768, L399_4769, L400_4770, L401_4771, L402_4772, L403_4773, L404_4774, L405_4775, L406_4776, L407_4777, L408_4778, L409_4779, L410_4780, L411_4781, L412_4782, L413_4783, L414_4784, L415_4785, L416_4786, L417_4787, L418_4788, L419_4789, L420_4790, L421_4791, L422_4792, L423_4793, L424_4794, L425_4795, L426_4796, L427_4797, L428_4798, L429_4799, L430_4800, L431_4801, L432_4802, L433_4803, L434_4804, L435_4805, L436_4806, L437_4807, L438_4808, L439_4809, L440_4810, L441_4811, L442_4812, L443_4813, L444_4814, L445_4815, L446_4816, L447_4817, L448_4818, L449_4819, L450_4820, L451_4821, L452_4822, L453_4823, L454_4824, L455_4825, L456_4826, L457_4827, L458_4828, L459_4829, L460_4830, L461_4831, L462_4832, L463_4833, L464_4834, L465_4835, L466_4836, L467_4837, L468_4838, L469_4839, L470_4840, L471_4841, L472_4842, L473_4843, L474_4844, L475_4845, L476_4846, L477_4847, L478_4848, L479_4849, L480_4850, L481_4851, L482_4852, L483_4853, L484_4854, L485_4855, L486_4856, L487_4857, L488_4858, L489_4859, L490_4860, L491_4861, L492_4862, L493_4863, L494_4864, L495_4865, L496_4866, L497_4867, L498_4868, L499_4869, L500_4870, L501_4871, L502_4872, L503_4873, L504_4874, L505_4875, L506_4876, L507_4877, L508_4878, L509_4879, L510_4880, L511_4881, L512_4882, L513_4883, L514_4884, L515_4885, L516_4886, L517_4887, L518_4888, L519_4889, L520_4890, L521_4891, L522_4892, L523_4893, L524_4894, L525_4895, L526_4896, L527_4897, L528_4898, L529_4899, L530_4900, L531_4901, L532_4902, L533_4903, L534_4904, L535_4905, L536_4906, L537_4907, L538_4908, L539_4909, L540_4910, L541_4911, L542_4912, L543_4913, L544_4914, L545_4915, L546_4916, L547_4917, L548_4918, L549_4919, L550_4920, L551_4921, L552_4922, L553_4923, L554_4924, L555_4925, L556_4926, L557_4927, L558_4928, L559_4929, L560_4930, L561_4931, L562_4932, L563_4933, L564_4934, L565_4935, L566_4936, L567_4937, L568_4938, L569_4939, L570_4940, L571_4941, L572_4942, L573_4943, L574_4944, L575_4945, L576_4946, L577_4947, L578_4948, L579_4949, L580_4950, L581_4951, L582_4952, L583_4953, L584_4954, L585_4955, L586_4956, L587_4957, L588_4958, L589_4959, L590_4960, L591_4961, L592_4962, L593_4963, L594_4964, L595_4965, L596_4966, L597_4967, L598_4968, L599_4969, L600_4970, L601_4971, L602_4972, L603_4973, L604_4974, L605_4975, L606_4976, L607_4977, L608_4978, L609_4979, L610_4980, L611_4981, L612_4982, L613_4983, L614_4984, L615_4985, L616_4986, L617_4987, L618_4988, L619_4989, L620_4990, L621_4991, L622_4992, L623_4993, L624_4994, L625_4995, L626_4996, L627_4997, L628_4998, L629_4999, L630_5000, L631_5001, L632_5002, L633_5003, L634_5004, L635_5005, L636_5006, L637_5007, L638_5008, L639_5009, L640_5010, L641_5011, L642_5012, L643_5013, L644_5014, L645_5015, L646_5016, L647_5017, L648_5018, L649_5019, L650_5020, L651_5021, L652_5022, L653_5023, L654_5024, L655_5025, L656_5026, L657_5027, L658_5028, L659_5029, L660_5030, L661_5031, L662_5032, L663_5033, L664_5034, L665_5035, L666_5036, L667_5037, L668_5038, L669_5039, L670_5040, L671_5041, L672_5042, L673_5043, L674_5044, L675_5045, L676_5046, L677_5047, L678_5048, L679_5049, L680_5050, L681_5051, L682_5052, L683_5053, L684_5054, L685_5055, L686_5056, L687_5057, L688_5058, L689_5059, L690_5060, L691_5061, L692_5062, L693_5063, L694_5064, L695_5065, L696_5066, L697_5067, L698_5068, L699_5069, L700_5070, L701_5071, L702_5072, L703_5073, L704_5074, L705_5075, L706_5076, L707_5077, L708_5078, L709_5079, L710_5080, L711_5081, L712_5082, L713_5083, L714_5084, L715_5085, L716_5086, L717_5087, L718_5088, L719_5089, L720_5090, L721_5091, L722_5092, L723_5093, L724_5094, L725_5095, L726_5096, L727_5097, L728_5098, L729_5099, L730_5100, L731_5101, L732_5102, L733_5103, L734_5104, L735_5105, L736_5106, L737_5107, L738_5108, L739_5109, L740_5110, L741_5111, L742_5112, L743_5113, L744_5114, L745_5115, L746_5116, L747_5117, L748_5118, L749_5119, L750_5120, L751_5121, L752_5122, L753_5123, L754_5124, L755_5125, L756_5126, L757_5127, L758_5128, L759_5129, L760_5130, L761_5131, L762_5132, L763_5133, L764_5134, L765_5135, L766_5136, L767_5137, L768_5138, L769_5139, L770_5140, L771_5141, L772_5142, L773_5143, L774_5144, L775_5145, L776_5146, L777_5147, L778_5148, L779_5149, L780_5150, L781_5151, L782_5152, L783_5153, L784_5154, L785_5155, L786_5156, L787_5157, L788_5158, L789_5159, L790_5160, L791_5161, L792_5162, L793_5163, L794_5164, L795_5165, L796_5166, L797_5167, L798_5168, L799_5169, L800_5170, L801_5171, L802_5172, L803_5173, L804_5174, L805_5175, L806_5176, L807_5177, L808_5178, L809_5179, L810_5180, L811_5181, L812_5182, L813_5183, L814_5184, L815_5185, L816_5186, L817_5187, L818_5188, L819_5189, L820_5190, L821_5191, L822_5192, L823_5193, L824_5194, L825_5195, L826_5196, L827_5197, L828_5198, L829_5199, L830_5200, L831_5201, L832_5202, L833_5203, L834_5204, L835_5205, L836_5206, L837_5207, L838_5208, L839_5209, L840_5210, L841_5211, L842_5212, L843_5213, L844_5214, L845_5215, L846_5216, L847_5217, L848_5218, L849_5219, L850_5220, L851_5221, L852_5222, L853_5223, L854_5224, L855_5225, L856_5226, L857_5227, L858_5228, L859_5229, L860_5230, L861_5231, L862_5232, L863_5233, L864_5234, L865_5235, L866_5236, L867_5237, L868_5238, L869_5239, L870_5240, L871_5241, L872_5242, L873_5243, L874_5244, L875_5245, L876_5246, L877_5247, L878_5248, L879_5249, L880_5250, L881_5251, L882_5252, L883_5253, L884_5254, L885_5255, L886_5256, L887_5257, L888_5258, L889_5259, L890_5260, L891_5261, L892_5262, L893_5263, L894_5264, L895_5265, L896_5266, L897_5267, L898_5268, L899_5269, L900_5270, L901_5271, L902_5272, L903_5273, L904_5274, L905_5275, L906_5276, L907_5277, L908_5278, L909_5279, L910_5280, L911_5281, L912_5282, L913_5283, L914_5284, L915_5285, L916_5286, L917_5287, L918_5288, L919_5289, L920_5290, L921_5291, L922_5292, L923_5293, L924_5294, L925_5295, L926_5296, L927_5297, L928_5298, L929_5299, L930_5300, L931_5301, L932_5302, L933_5303, L934_5304, L935_5305, L936_5306, L937_5307, L938_5308, L939_5309, L940_5310, L941_5311, L942_5312, L943_5313, L944_5314, L945_5315, L946_5316, L947_5317, L948_5318, L949_5319, L950_5320, L951_5321, L952_5322, L953_5323, L954_5324, L955_5325, L956_5326, L957_5327, L958_5328, L959_5329, L960_5330, L961_5331, L962_5332, L963_5333, L964_5334, L965_5335, L966_5336, L967_5337, L968_5338, L969_5339, L970_5340, L971_5341, L972_5342, L973_5343, L974_5344, L975_5345, L976_5346, L977_5347, L978_5348, L979_5349, L980_5350, L981_5351, L982_5352, L983_5353, L984_5354, L985_5355, L986_5356, L987_5357, L988_5358, L989_5359, L990_5360, L991_5361, L992_5362, L993_5363, L994_5364, L995_5365, L996_5366, L997_5367, L998_5368, L999_5369, L1000_5370, L1001_5371, L1002_5372, L1003_5373, L1004_5374, L1005_5375, L1006_5376, L1007_5377, L1008_5378, L1009_5379, L1010_5380, L1011_5381, L1012_5382, L1013_5383, L1014_5384, L1015_5385, L1016_5386, L1017_5387, L1018_5388, L1019_5389, L1020_5390, L1021_5391, L1022_5392, L1023_5393
  L1_4371 = nil
  A0_4370.MainTimer = nil
  A0_4370.MagicBulletTimer = nil
end
L25_25.ctor = L26_26

function L26_26(A0_5394)
  local L1_5395, L2_5396
  L1_5395, L2_5396 = nil, nil
  L1_5395 = L25_25.__super
  L1_5395 = L1_5395._PostConstruct
  L2_5396 = A0_5394
  L1_5395(L2_5396)
  L2_5396 = A0_5394
  L1_5395 = A0_5394.InitAddSpecialMoveInfo
  L1_5395(L2_5396)
  A0_5394.bCanNearDeathGiveup = true
  L2_5396 = A0_5394
  L1_5395 = A0_5394.StartMainLoop
  L1_5395(L2_5396)
  L2_5396 = A0_5394
  L1_5395 = A0_5394.StartMagicBulletLoop
  L1_5395(L2_5396)
end
L25_25._PostConstruct = L26_26

function L26_26(A0_5397)
  local L1_5398, L2_5399, L3_5400, L4_5401, L5_5402, L6_5403
  L1_5398, L2_5399, L3_5400, L4_5401, L5_5402, L6_5403 = nil, nil, nil, nil, nil, nil
  L1_5398 = L25_25.__super
  L1_5398 = L1_5398.ReceiveBeginPlay
  L2_5399 = A0_5397
  L1_5398(L2_5399)
  L2_5399 = A0_5397
  L1_5398 = A0_5397.SetActorTickEnabled
  L3_5400 = true
  L1_5398(L2_5399, L3_5400)
  L1_5398 = EventSystem
  L2_5399 = L1_5398
  L1_5398 = L1_5398.postEvent
  L3_5400 = EVENTTYPE_SINGLETRAINING
  L4_5401 = EVENTID_CHARACTER_BEGINPLAY
  L5_5402 = A0_5397.Object
  L1_5398(L2_5399, L3_5400, L4_5401, L5_5402)
  L2_5399 = A0_5397
  L1_5398 = A0_5397.HasAuthority
  L1_5398 = L1_5398(L2_5399)
  if L1_5398 then
    L2_5399 = A0_5397
    L1_5398 = A0_5397.CheckAddCheckFallingDistanceComponent
    L1_5398 = L1_5398(L2_5399)
    if L1_5398 then
      L1_5398 = import
      L2_5399 = "CheckFallingDistanceComponent"
      L1_5398 = L1_5398(L2_5399)
      L2_5399 = slua
      L2_5399 = L2_5399.isValid
      L3_5400 = L1_5398
      L2_5399 = L2_5399(L3_5400)
      if L2_5399 then
        L2_5399 = slua
        L2_5399 = L2_5399.isValid
        L4_5401 = A0_5397
        L3_5400 = A0_5397.GetComponentByClass
        L5_5402 = L1_5398
        L3_5400, L4_5401, L5_5402, L6_5403 = L3_5400(L4_5401, L5_5402)
        L2_5399 = L2_5399(L3_5400, L4_5401, L5_5402, L6_5403)
        if not L2_5399 then
          L2_5399 = Game
          L3_5400 = L2_5399
          L2_5399 = L2_5399.AddComponent
          L4_5401 = L1_5398
          L5_5402 = A0_5397
          L6_5403 = "CheckFallingDistanceComponent"
          L2_5399(L3_5400, L4_5401, L5_5402, L6_5403)
        end
      end
    end
  end
  L1_5398 = Client
  if L1_5398 then
    L1_5398 = L2_2.AddCharacter
    L2_5399 = A0_5397.Object
    L1_5398(L2_5399)
    L1_5398 = L14_14
    L1_5398()
    L1_5398 = _G
    L1_5398 = L1_5398.TryShowWelcome
    L1_5398()
    L1_5398 = L16_16
    L1_5398()
  end
end
L25_25.ReceiveBeginPlay = L26_26

function L26_26(A0_5404, A1_5405)
  local L2_5406, L3_5407, L4_5408
  L2_5406, L3_5407, L4_5408 = nil, nil, nil
  L2_5406 = A0_5404.MainTimer
  if L2_5406 then
    L2_5406 = _G
    L2_5406 = L2_5406.KillTimer
    L3_5407 = A0_5404.MainTimer
    L2_5406(L3_5407)
    A0_5404.MainTimer = nil
  end
  L2_5406 = A0_5404.MagicBulletTimer
  if L2_5406 then
    L3_5407 = A0_5404
    L2_5406 = A0_5404.RemoveGameTimer
    L4_5408 = A0_5404.MagicBulletTimer
    L2_5406(L3_5407, L4_5408)
    A0_5404.MagicBulletTimer = nil
  end
  L2_5406 = Client
  if L2_5406 then
    L2_5406 = L2_2.RemoveCharacter
    L3_5407 = A0_5404.Object
    L2_5406(L3_5407)
  end
  L2_5406 = L25_25.__super
  L2_5406 = L2_5406.ReceiveEndPlay
  L3_5407 = A0_5404
  L4_5408 = A1_5405
  L2_5406(L3_5407, L4_5408)
end
L25_25.ReceiveEndPlay = L26_26

function L26_26(A0_5409)
  local L1_5410, L2_5411, L3_5412, L4_5413, L5_5414, L6_5415, L7_5416, L8_5417, L9_5418, L10_5419, L11_5420, L12_5421, L13_5422, L14_5423, L15_5424, L16_5425, L17_5426, L18_5427, L19_5428, L20_5429, L21_5430, L22_5431, L23_5432, L24_5433, L25_5434, L26_5435, L27_5436, L28_5437, L29_5438, L30_5439, L31_5440, L32_5441, L33_5442, L34_5443, L35_5444, L36_5445, L37_5446, L38_5447, L39_5448, L40_5449, L41_5450, L42_5451, L43_5452, L44_5453, L45_5454, L46_5455, L47_5456, L48_5457, L49_5458, L50_5459, L51_5460, L52_5461, L53_5462, L54_5463, L55_5464, L56_5465, L57_5466, L58_5467, L59_5468, L60_5469, L61_5470, L62_5471, L63_5472, L64_5473, L65_5474, L66_5475, L67_5476, L68_5477, L69_5478, L70_5479, L71_5480, L72_5481, L73_5482, L74_5483, L75_5484, L76_5485, L77_5486, L78_5487, L79_5488, L80_5489, L81_5490, L82_5491, L83_5492, L84_5493, L85_5494, L86_5495, L87_5496, L88_5497, L89_5498, L90_5499, L91_5500, L92_5501, L93_5502, L94_5503, L95_5504, L96_5505, L97_5506, L98_5507, L99_5508, L100_5509, L101_5510, L102_5511, L103_5512, L104_5513, L105_5514, L106_5515, L107_5516, L108_5517, L109_5518, L110_5519, L111_5520, L112_5521, L113_5522, L114_5523, L115_5524, L116_5525, L117_5526, L118_5527, L119_5528, L120_5529, L121_5530, L122_5531, L123_5532, L124_5533, L125_5534, L126_5535, L127_5536, L128_5537, L129_5538, L130_5539, L131_5540, L132_5541, L133_5542, L134_5543, L135_5544, L136_5545, L137_5546, L138_5547, L139_5548, L140_5549, L141_5550, L142_5551, L143_5552, L144_5553, L145_5554, L146_5555, L147_5556, L148_5557, L149_5558, L150_5559, L151_5560, L152_5561, L153_5562, L154_5563, L155_5564, L156_5565, L157_5566, L158_5567, L159_5568, L160_5569, L161_5570, L162_5571, L163_5572, L164_5573, L165_5574, L166_5575, L167_5576, L168_5577, L169_5578, L170_5579, L171_5580, L172_5581, L173_5582, L174_5583, L175_5584, L176_5585, L177_5586, L178_5587, L179_5588, L180_5589, L181_5590, L182_5591, L183_5592, L184_5593, L185_5594, L186_5595, L187_5596, L188_5597, L189_5598, L190_5599, L191_5600, L192_5601, L193_5602, L194_5603, L195_5604, L196_5605, L197_5606, L198_5607, L199_5608, L200_5609, L201_5610, L202_5611, L203_5612, L204_5613, L205_5614, L206_5615, L207_5616, L208_5617, L209_5618, L210_5619, L211_5620, L212_5621, L213_5622, L214_5623, L215_5624, L216_5625, L217_5626, L218_5627, L219_5628, L220_5629, L221_5630, L222_5631, L223_5632, L224_5633, L225_5634, L226_5635, L227_5636, L228_5637, L229_5638, L230_5639, L231_5640, L232_5641, L233_5642, L234_5643, L235_5644, L236_5645, L237_5646, L238_5647, L239_5648, L240_5649, L241_5650, L242_5651, L243_5652, L244_5653, L245_5654, L246_5655, L247_5656, L248_5657, L249_5658, L250_5659, L251_5660, L252_5661, L253_5662, L254_5663, L255_5664, L256_5665, L257_5666, L258_5667, L259_5668, L260_5669, L261_5670, L262_5671, L263_5672, L264_5673, L265_5674, L266_5675, L267_5676, L268_5677, L269_5678, L270_5679, L271_5680, L272_5681, L273_5682, L274_5683, L275_5684, L276_5685, L277_5686, L278_5687, L279_5688, L280_5689, L281_5690, L282_5691, L283_5692, L284_5693, L285_5694, L286_5695, L287_5696, L288_5697, L289_5698, L290_5699, L291_5700, L292_5701, L293_5702, L294_5703, L295_5704, L296_5705, L297_5706, L298_5707, L299_5708, L300_5709, L301_5710, L302_5711, L303_5712, L304_5713, L305_5714, L306_5715, L307_5716, L308_5717, L309_5718, L310_5719, L311_5720, L312_5721, L313_5722, L314_5723, L315_5724, L316_5725, L317_5726, L318_5727, L319_5728, L320_5729, L321_5730, L322_5731, L323_5732, L324_5733, L325_5734, L326_5735, L327_5736, L328_5737, L329_5738, L330_5739, L331_5740, L332_5741, L333_5742, L334_5743, L335_5744, L336_5745, L337_5746, L338_5747, L339_5748, L340_5749, L341_5750, L342_5751, L343_5752, L344_5753, L345_5754, L346_5755, L347_5756, L348_5757, L349_5758, L350_5759, L351_5760, L352_5761, L353_5762, L354_5763, L355_5764, L356_5765, L357_5766, L358_5767, L359_5768, L360_5769, L361_5770, L362_5771, L363_5772, L364_5773, L365_5774, L366_5775, L367_5776, L368_5777, L369_5778, L370_5779, L371_5780, L372_5781, L373_5782, L374_5783, L375_5784, L376_5785, L377_5786, L378_5787, L379_5788, L380_5789, L381_5790, L382_5791, L383_5792, L384_5793, L385_5794, L386_5795, L387_5796, L388_5797, L389_5798, L390_5799, L391_5800, L392_5801, L393_5802, L394_5803, L395_5804, L396_5805, L397_5806, L398_5807, L399_5808, L400_5809, L401_5810, L402_5811, L403_5812, L404_5813, L405_5814, L406_5815, L407_5816, L408_5817, L409_5818, L410_5819, L411_5820, L412_5821, L413_5822, L414_5823, L415_5824, L416_5825, L417_5826, L418_5827, L419_5828, L420_5829, L421_5830, L422_5831, L423_5832, L424_5833, L425_5834, L426_5835, L427_5836, L428_5837, L429_5838, L430_5839, L431_5840, L432_5841, L433_5842, L434_5843, L435_5844, L436_5845, L437_5846, L438_5847, L439_5848, L440_5849, L441_5850, L442_5851, L443_5852, L444_5853, L445_5854, L446_5855, L447_5856, L448_5857, L449_5858, L450_5859, L451_5860, L452_5861, L453_5862, L454_5863, L455_5864, L456_5865, L457_5866, L458_5867, L459_5868, L460_5869, L461_5870, L462_5871, L463_5872, L464_5873, L465_5874, L466_5875, L467_5876, L468_5877, L469_5878, L470_5879, L471_5880, L472_5881, L473_5882, L474_5883, L475_5884, L476_5885, L477_5886, L478_5887, L479_5888, L480_5889, L481_5890, L482_5891, L483_5892, L484_5893, L485_5894, L486_5895, L487_5896, L488_5897, L489_5898, L490_5899, L491_5900, L492_5901, L493_5902, L494_5903, L495_5904, L496_5905, L497_5906, L498_5907, L499_5908, L500_5909, L501_5910, L502_5911, L503_5912, L504_5913, L505_5914, L506_5915, L507_5916, L508_5917, L509_5918, L510_5919, L511_5920, L512_5921, L513_5922, L514_5923, L515_5924, L516_5925, L517_5926, L518_5927, L519_5928, L520_5929, L521_5930, L522_5931, L523_5932, L524_5933, L525_5934, L526_5935, L527_5936, L528_5937, L529_5938, L530_5939, L531_5940, L532_5941, L533_5942, L534_5943, L535_5944, L536_5945, L537_5946, L538_5947, L539_5948, L540_5949, L541_5950, L542_5951, L543_5952, L544_5953, L545_5954, L546_5955, L547_5956, L548_5957, L549_5958, L550_5959, L551_5960, L552_5961, L553_5962, L554_5963, L555_5964, L556_5965, L557_5966, L558_5967, L559_5968, L560_5969, L561_5970, L562_5971, L563_5972, L564_5973, L565_5974, L566_5975, L567_5976, L568_5977, L569_5978, L570_5979, L571_5980, L572_5981, L573_5982, L574_5983, L575_5984, L576_5985, L577_5986, L578_5987, L579_5988, L580_5989, L581_5990, L582_5991, L583_5992, L584_5993, L585_5994, L586_5995, L587_5996, L588_5997, L589_5998, L590_5999, L591_6000, L592_6001, L593_6002, L594_6003, L595_6004, L596_6005, L597_6006, L598_6007, L599_6008, L600_6009, L601_6010, L602_6011, L603_6012, L604_6013, L605_6014, L606_6015, L607_6016, L608_6017, L609_6018, L610_6019, L611_6020, L612_6021, L613_6022, L614_6023, L615_6024, L616_6025, L617_6026, L618_6027, L619_6028, L620_6029, L621_6030, L622_6031, L623_6032, L624_6033, L625_6034, L626_6035, L627_6036, L628_6037, L629_6038, L630_6039, L631_6040, L632_6041, L633_6042, L634_6043, L635_6044, L636_6045, L637_6046, L638_6047, L639_6048, L640_6049, L641_6050, L642_6051, L643_6052, L644_6053, L645_6054, L646_6055, L647_6056, L648_6057, L649_6058, L650_6059, L651_6060, L652_6061, L653_6062, L654_6063, L655_6064, L656_6065, L657_6066, L658_6067, L659_6068, L660_6069, L661_6070, L662_6071, L663_6072, L664_6073, L665_6074, L666_6075, L667_6076, L668_6077, L669_6078, L670_6079, L671_6080, L672_6081, L673_6082, L674_6083, L675_6084, L676_6085, L677_6086, L678_6087, L679_6088, L680_6089, L681_6090, L682_6091, L683_6092, L684_6093, L685_6094, L686_6095, L687_6096, L688_6097, L689_6098, L690_6099, L691_6100, L692_6101, L693_6102, L694_6103, L695_6104, L696_6105, L697_6106, L698_6107, L699_6108, L700_6109, L701_6110, L702_6111, L703_6112, L704_6113, L705_6114, L706_6115, L707_6116, L708_6117, L709_6118, L710_6119, L711_6120, L712_6121, L713_6122, L714_6123, L715_6124, L716_6125, L717_6126, L718_6127, L719_6128, L720_6129, L721_6130, L722_6131, L723_6132, L724_6133, L725_6134, L726_6135, L727_6136, L728_6137, L729_6138, L730_6139, L731_6140, L732_6141, L733_6142, L734_6143, L735_6144, L736_6145, L737_6146, L738_6147, L739_6148, L740_6149, L741_6150, L742_6151, L743_6152, L744_6153, L745_6154, L746_6155, L747_6156, L748_6157, L749_6158, L750_6159, L751_6160, L752_6161, L753_6162, L754_6163, L755_6164, L756_6165, L757_6166, L758_6167, L759_6168, L760_6169, L761_6170, L762_6171, L763_6172, L764_6173, L765_6174, L766_6175, L767_6176, L768_6177, L769_6178, L770_6179, L771_6180, L772_6181, L773_6182, L774_6183, L775_6184, L776_6185, L777_6186, L778_6187, L779_6188, L780_6189, L781_6190, L782_6191, L783_6192, L784_6193, L785_6194, L786_6195, L787_6196, L788_6197, L789_6198, L790_6199, L791_6200, L792_6201, L793_6202, L794_6203, L795_6204, L796_6205, L797_6206, L798_6207, L799_6208, L800_6209, L801_6210, L802_6211, L803_6212, L804_6213, L805_6214, L806_6215, L807_6216, L808_6217, L809_6218, L810_6219, L811_6220, L812_6221, L813_6222, L814_6223, L815_6224, L816_6225, L817_6226, L818_6227, L819_6228, L820_6229, L821_6230, L822_6231, L823_6232, L824_6233, L825_6234, L826_6235, L827_6236, L828_6237, L829_6238, L830_6239, L831_6240, L832_6241, L833_6242, L834_6243, L835_6244, L836_6245, L837_6246, L838_6247, L839_6248, L840_6249, L841_6250, L842_6251, L843_6252, L844_6253, L845_6254, L846_6255, L847_6256, L848_6257, L849_6258, L850_6259, L851_6260, L852_6261, L853_6262, L854_6263, L855_6264, L856_6265, L857_6266, L858_6267, L859_6268, L860_6269, L861_6270, L862_6271, L863_6272, L864_6273, L865_6274, L866_6275, L867_6276, L868_6277, L869_6278, L870_6279, L871_6280, L872_6281, L873_6282, L874_6283, L875_6284, L876_6285, L877_6286, L878_6287, L879_6288, L880_6289, L881_6290, L882_6291, L883_6292, L884_6293, L885_6294, L886_6295, L887_6296, L888_6297, L889_6298, L890_6299, L891_6300, L892_6301, L893_6302, L894_6303, L895_6304, L896_6305, L897_6306, L898_6307, L899_6308, L900_6309, L901_6310, L902_6311, L903_6312, L904_6313, L905_6314, L906_6315, L907_6316, L908_6317, L909_6318, L910_6319, L911_6320, L912_6321, L913_6322, L914_6323, L915_6324, L916_6325, L917_6326, L918_6327, L919_6328, L920_6329, L921_6330, L922_6331, L923_6332, L924_6333, L925_6334, L926_6335, L927_6336, L928_6337, L929_6338, L930_6339, L931_6340, L932_6341, L933_6342, L934_6343, L935_6344, L936_6345, L937_6346, L938_6347, L939_6348, L940_6349, L941_6350, L942_6351, L943_6352, L944_6353, L945_6354, L946_6355, L947_6356, L948_6357, L949_6358, L950_6359, L951_6360, L952_6361, L953_6362, L954_6363, L955_6364, L956_6365, L957_6366, L958_6367, L959_6368, L960_6369, L961_6370, L962_6371, L963_6372, L964_6373, L965_6374, L966_6375, L967_6376, L968_6377, L969_6378, L970_6379, L971_6380, L972_6381, L973_6382, L974_6383, L975_6384, L976_6385, L977_6386, L978_6387, L979_6388, L980_6389, L981_6390, L982_6391, L983_6392, L984_6393, L985_6394, L986_6395, L987_6396, L988_6397, L989_6398, L990_6399, L991_6400, L992_6401, L993_6402, L994_6403, L995_6404, L996_6405, L997_6406, L998_6407, L999_6408, L1000_6409, L1001_6410, L1002_6411, L1003_6412, L1004_6413, L1005_6414, L1006_6415, L1007_6416, L1008_6417, L1009_6418, L1010_6419, L1011_6420, L1012_6421, L1013_6422, L1014_6423, L1015_6424, L1016_6425, L1017_6426, L1018_6427, L1019_6428, L1020_6429, L1021_6430, L1022_6431, L1023_6432
  L1_5410 = nil
  L1_5410 = true
  return L1_5410
end
L25_25.CheckAddCheckFallingDistanceComponent = L26_26

function L26_26(A0_6433)
  local L1_6434, L2_6435, L3_6436, L4_6437, L5_6438, L6_6439, L7_6440, L8_6441, L9_6442, L10_6443, L11_6444, L12_6445, L13_6446, L14_6447, L15_6448, L16_6449, L17_6450, L18_6451, L19_6452, L20_6453, L21_6454, L22_6455, L23_6456, L24_6457, L25_6458, L26_6459, L27_6460, L28_6461, L29_6462, L30_6463, L31_6464, L32_6465, L33_6466, L34_6467, L35_6468, L36_6469, L37_6470, L38_6471, L39_6472, L40_6473, L41_6474, L42_6475, L43_6476, L44_6477, L45_6478, L46_6479, L47_6480, L48_6481, L49_6482, L50_6483, L51_6484, L52_6485, L53_6486, L54_6487, L55_6488, L56_6489, L57_6490, L58_6491, L59_6492, L60_6493, L61_6494, L62_6495, L63_6496, L64_6497, L65_6498, L66_6499, L67_6500, L68_6501, L69_6502, L70_6503, L71_6504, L72_6505, L73_6506, L74_6507, L75_6508, L76_6509, L77_6510, L78_6511, L79_6512, L80_6513, L81_6514, L82_6515, L83_6516, L84_6517, L85_6518, L86_6519, L87_6520, L88_6521, L89_6522, L90_6523, L91_6524, L92_6525, L93_6526, L94_6527, L95_6528, L96_6529, L97_6530, L98_6531, L99_6532, L100_6533, L101_6534, L102_6535, L103_6536, L104_6537, L105_6538, L106_6539, L107_6540, L108_6541, L109_6542, L110_6543, L111_6544, L112_6545, L113_6546, L114_6547, L115_6548, L116_6549, L117_6550, L118_6551, L119_6552, L120_6553, L121_6554, L122_6555, L123_6556, L124_6557, L125_6558, L126_6559, L127_6560, L128_6561, L129_6562, L130_6563, L131_6564, L132_6565, L133_6566, L134_6567, L135_6568, L136_6569, L137_6570, L138_6571, L139_6572, L140_6573, L141_6574, L142_6575, L143_6576, L144_6577, L145_6578, L146_6579, L147_6580, L148_6581, L149_6582, L150_6583, L151_6584, L152_6585, L153_6586, L154_6587, L155_6588, L156_6589, L157_6590, L158_6591, L159_6592, L160_6593, L161_6594, L162_6595, L163_6596, L164_6597, L165_6598, L166_6599, L167_6600, L168_6601, L169_6602, L170_6603, L171_6604, L172_6605, L173_6606, L174_6607, L175_6608, L176_6609, L177_6610, L178_6611, L179_6612, L180_6613, L181_6614, L182_6615, L183_6616, L184_6617, L185_6618, L186_6619, L187_6620, L188_6621, L189_6622, L190_6623, L191_6624, L192_6625, L193_6626, L194_6627, L195_6628, L196_6629, L197_6630, L198_6631, L199_6632, L200_6633, L201_6634, L202_6635, L203_6636, L204_6637, L205_6638, L206_6639, L207_6640, L208_6641, L209_6642, L210_6643, L211_6644, L212_6645, L213_6646, L214_6647, L215_6648, L216_6649, L217_6650, L218_6651, L219_6652, L220_6653, L221_6654, L222_6655, L223_6656, L224_6657, L225_6658, L226_6659, L227_6660, L228_6661, L229_6662, L230_6663, L231_6664, L232_6665, L233_6666, L234_6667, L235_6668, L236_6669, L237_6670, L238_6671, L239_6672, L240_6673, L241_6674, L242_6675, L243_6676, L244_6677, L245_6678, L246_6679, L247_6680, L248_6681, L249_6682, L250_6683, L251_6684, L252_6685, L253_6686, L254_6687, L255_6688, L256_6689, L257_6690, L258_6691, L259_6692, L260_6693, L261_6694, L262_6695, L263_6696, L264_6697, L265_6698, L266_6699, L267_6700, L268_6701, L269_6702, L270_6703, L271_6704, L272_6705, L273_6706, L274_6707, L275_6708, L276_6709, L277_6710, L278_6711, L279_6712, L280_6713, L281_6714, L282_6715, L283_6716, L284_6717, L285_6718, L286_6719, L287_6720, L288_6721, L289_6722, L290_6723, L291_6724, L292_6725, L293_6726, L294_6727, L295_6728, L296_6729, L297_6730, L298_6731, L299_6732, L300_6733, L301_6734, L302_6735, L303_6736, L304_6737, L305_6738, L306_6739, L307_6740, L308_6741, L309_6742, L310_6743, L311_6744, L312_6745, L313_6746, L314_6747, L315_6748, L316_6749, L317_6750, L318_6751, L319_6752, L320_6753, L321_6754, L322_6755, L323_6756, L324_6757, L325_6758, L326_6759, L327_6760, L328_6761, L329_6762, L330_6763, L331_6764, L332_6765, L333_6766, L334_6767, L335_6768, L336_6769, L337_6770, L338_6771, L339_6772, L340_6773, L341_6774, L342_6775, L343_6776, L344_6777, L345_6778, L346_6779, L347_6780, L348_6781, L349_6782, L350_6783, L351_6784, L352_6785, L353_6786, L354_6787, L355_6788, L356_6789, L357_6790, L358_6791, L359_6792, L360_6793, L361_6794, L362_6795, L363_6796, L364_6797, L365_6798, L366_6799, L367_6800, L368_6801, L369_6802, L370_6803, L371_6804, L372_6805, L373_6806, L374_6807, L375_6808, L376_6809, L377_6810, L378_6811, L379_6812, L380_6813, L381_6814, L382_6815, L383_6816, L384_6817, L385_6818, L386_6819, L387_6820, L388_6821, L389_6822, L390_6823, L391_6824, L392_6825, L393_6826, L394_6827, L395_6828, L396_6829, L397_6830, L398_6831, L399_6832, L400_6833, L401_6834, L402_6835, L403_6836, L404_6837, L405_6838, L406_6839, L407_6840, L408_6841, L409_6842, L410_6843, L411_6844, L412_6845, L413_6846, L414_6847, L415_6848, L416_6849, L417_6850, L418_6851, L419_6852, L420_6853, L421_6854, L422_6855, L423_6856, L424_6857, L425_6858, L426_6859, L427_6860, L428_6861, L429_6862, L430_6863, L431_6864, L432_6865, L433_6866, L434_6867, L435_6868, L436_6869, L437_6870, L438_6871, L439_6872, L440_6873, L441_6874, L442_6875, L443_6876, L444_6877, L445_6878, L446_6879, L447_6880, L448_6881, L449_6882, L450_6883, L451_6884, L452_6885, L453_6886, L454_6887, L455_6888, L456_6889, L457_6890, L458_6891, L459_6892, L460_6893, L461_6894, L462_6895, L463_6896, L464_6897, L465_6898, L466_6899, L467_6900, L468_6901, L469_6902, L470_6903, L471_6904, L472_6905, L473_6906, L474_6907, L475_6908, L476_6909, L477_6910, L478_6911, L479_6912, L480_6913, L481_6914, L482_6915, L483_6916, L484_6917, L485_6918, L486_6919, L487_6920, L488_6921, L489_6922, L490_6923, L491_6924, L492_6925, L493_6926, L494_6927, L495_6928, L496_6929, L497_6930, L498_6931, L499_6932, L500_6933, L501_6934, L502_6935, L503_6936, L504_6937, L505_6938, L506_6939, L507_6940, L508_6941, L509_6942, L510_6943, L511_6944, L512_6945, L513_6946, L514_6947, L515_6948, L516_6949, L517_6950, L518_6951, L519_6952, L520_6953, L521_6954, L522_6955, L523_6956, L524_6957, L525_6958, L526_6959, L527_6960, L528_6961, L529_6962, L530_6963, L531_6964, L532_6965, L533_6966, L534_6967, L535_6968, L536_6969, L537_6970, L538_6971, L539_6972, L540_6973, L541_6974, L542_6975, L543_6976, L544_6977, L545_6978, L546_6979, L547_6980, L548_6981, L549_6982, L550_6983, L551_6984, L552_6985, L553_6986, L554_6987, L555_6988, L556_6989, L557_6990, L558_6991, L559_6992, L560_6993, L561_6994, L562_6995, L563_6996, L564_6997, L565_6998, L566_6999, L567_7000, L568_7001, L569_7002, L570_7003, L571_7004, L572_7005, L573_7006, L574_7007, L575_7008, L576_7009, L577_7010, L578_7011, L579_7012, L580_7013, L581_7014, L582_7015, L583_7016, L584_7017, L585_7018, L586_7019, L587_7020, L588_7021, L589_7022, L590_7023, L591_7024, L592_7025, L593_7026, L594_7027, L595_7028, L596_7029, L597_7030, L598_7031, L599_7032, L600_7033, L601_7034, L602_7035, L603_7036, L604_7037, L605_7038, L606_7039, L607_7040, L608_7041, L609_7042, L610_7043, L611_7044, L612_7045, L613_7046, L614_7047, L615_7048, L616_7049, L617_7050, L618_7051, L619_7052, L620_7053, L621_7054, L622_7055, L623_7056, L624_7057, L625_7058, L626_7059, L627_7060, L628_7061, L629_7062, L630_7063, L631_7064, L632_7065, L633_7066, L634_7067, L635_7068, L636_7069, L637_7070, L638_7071, L639_7072, L640_7073, L641_7074, L642_7075, L643_7076, L644_7077, L645_7078, L646_7079, L647_7080, L648_7081, L649_7082, L650_7083, L651_7084, L652_7085, L653_7086, L654_7087, L655_7088, L656_7089, L657_7090, L658_7091, L659_7092, L660_7093, L661_7094, L662_7095, L663_7096, L664_7097, L665_7098, L666_7099, L667_7100, L668_7101, L669_7102, L670_7103, L671_7104, L672_7105, L673_7106, L674_7107, L675_7108, L676_7109, L677_7110, L678_7111, L679_7112, L680_7113, L681_7114, L682_7115, L683_7116, L684_7117, L685_7118, L686_7119, L687_7120, L688_7121, L689_7122, L690_7123, L691_7124, L692_7125, L693_7126, L694_7127, L695_7128, L696_7129, L697_7130, L698_7131, L699_7132, L700_7133, L701_7134, L702_7135, L703_7136, L704_7137, L705_7138, L706_7139, L707_7140, L708_7141, L709_7142, L710_7143, L711_7144, L712_7145, L713_7146, L714_7147, L715_7148, L716_7149, L717_7150, L718_7151, L719_7152, L720_7153, L721_7154, L722_7155, L723_7156, L724_7157, L725_7158, L726_7159, L727_7160, L728_7161, L729_7162, L730_7163, L731_7164, L732_7165, L733_7166, L734_7167, L735_7168, L736_7169, L737_7170, L738_7171, L739_7172, L740_7173, L741_7174, L742_7175, L743_7176, L744_7177, L745_7178, L746_7179, L747_7180, L748_7181, L749_7182, L750_7183, L751_7184, L752_7185, L753_7186, L754_7187, L755_7188, L756_7189, L757_7190, L758_7191, L759_7192, L760_7193, L761_7194, L762_7195, L763_7196, L764_7197, L765_7198, L766_7199, L767_7200, L768_7201, L769_7202, L770_7203, L771_7204, L772_7205, L773_7206, L774_7207, L775_7208, L776_7209, L777_7210, L778_7211, L779_7212, L780_7213, L781_7214, L782_7215, L783_7216, L784_7217, L785_7218, L786_7219, L787_7220, L788_7221, L789_7222, L790_7223, L791_7224, L792_7225, L793_7226, L794_7227, L795_7228, L796_7229, L797_7230, L798_7231, L799_7232, L800_7233, L801_7234, L802_7235, L803_7236, L804_7237, L805_7238, L806_7239, L807_7240, L808_7241, L809_7242, L810_7243, L811_7244, L812_7245, L813_7246, L814_7247, L815_7248, L816_7249, L817_7250, L818_7251, L819_7252, L820_7253, L821_7254, L822_7255, L823_7256, L824_7257, L825_7258, L826_7259, L827_7260, L828_7261, L829_7262, L830_7263, L831_7264, L832_7265, L833_7266, L834_7267, L835_7268, L836_7269, L837_7270, L838_7271, L839_7272, L840_7273, L841_7274, L842_7275, L843_7276, L844_7277, L845_7278, L846_7279, L847_7280, L848_7281, L849_7282, L850_7283, L851_7284, L852_7285, L853_7286, L854_7287, L855_7288, L856_7289, L857_7290, L858_7291, L859_7292, L860_7293, L861_7294, L862_7295, L863_7296, L864_7297, L865_7298, L866_7299, L867_7300, L868_7301, L869_7302, L870_7303, L871_7304, L872_7305, L873_7306, L874_7307, L875_7308, L876_7309, L877_7310, L878_7311, L879_7312, L880_7313, L881_7314, L882_7315, L883_7316, L884_7317, L885_7318, L886_7319, L887_7320, L888_7321, L889_7322, L890_7323, L891_7324, L892_7325, L893_7326, L894_7327, L895_7328, L896_7329, L897_7330, L898_7331, L899_7332, L900_7333, L901_7334, L902_7335, L903_7336, L904_7337, L905_7338, L906_7339, L907_7340, L908_7341, L909_7342, L910_7343, L911_7344, L912_7345, L913_7346, L914_7347, L915_7348, L916_7349, L917_7350, L918_7351, L919_7352, L920_7353, L921_7354, L922_7355, L923_7356, L924_7357, L925_7358, L926_7359, L927_7360, L928_7361, L929_7362, L930_7363, L931_7364, L932_7365, L933_7366, L934_7367, L935_7368, L936_7369, L937_7370, L938_7371, L939_7372, L940_7373, L941_7374, L942_7375, L943_7376, L944_7377, L945_7378, L946_7379, L947_7380, L948_7381, L949_7382, L950_7383, L951_7384, L952_7385, L953_7386, L954_7387, L955_7388, L956_7389, L957_7390, L958_7391, L959_7392, L960_7393, L961_7394, L962_7395, L963_7396, L964_7397, L965_7398, L966_7399, L967_7400, L968_7401, L969_7402, L970_7403, L971_7404, L972_7405, L973_7406, L974_7407, L975_7408, L976_7409, L977_7410, L978_7411, L979_7412, L980_7413, L981_7414, L982_7415, L983_7416, L984_7417, L985_7418, L986_7419, L987_7420, L988_7421, L989_7422, L990_7423, L991_7424, L992_7425, L993_7426, L994_7427, L995_7428, L996_7429, L997_7430, L998_7431, L999_7432, L1000_7433, L1001_7434, L1002_7435, L1003_7436, L1004_7437, L1005_7438, L1006_7439, L1007_7440, L1008_7441, L1009_7442, L1010_7443, L1011_7444, L1012_7445, L1013_7446, L1014_7447, L1015_7448, L1016_7449, L1017_7450, L1018_7451, L1019_7452, L1020_7453, L1021_7454, L1022_7455, L1023_7456
  L1_6434 = nil
end
L25_25.InitAddSpecialMoveInfo = L26_26

function L26_26(A0_7457)
  local L1_7458, L2_7459, L3_7460, L4_7461, L5_7462
  L1_7458, L2_7459, L3_7460, L4_7461, L5_7462 = nil, nil, nil, nil, nil
  L1_7458 = Client
  if not L1_7458 then
    return
  end
  L1_7458 = A0_7457.MagicBulletTimer
  if L1_7458 then
    L2_7459 = A0_7457
    L1_7458 = A0_7457.RemoveGameTimer
    L3_7460 = A0_7457.MagicBulletTimer
    L1_7458(L2_7459, L3_7460)
  end
  L2_7459 = A0_7457
  L1_7458 = A0_7457.AddGameTimer
  L3_7460 = 5.0
  L4_7461 = true

  function L5_7462()
    local L0_7463, L1_7464
    L0_7463, L1_7464 = nil, nil
    L0_7463 = slua
    L0_7463 = L0_7463.isValid
    L1_7464 = A0_7457.Object
    L0_7463 = L0_7463(L1_7464)
    if not L0_7463 then
      return
    end
    L0_7463 = L15_15
    L0_7463()
    L0_7463 = L10_10
    L0_7463 = L0_7463()
    if L0_7463 then
      L0_7463 = L20_20
      L0_7463()
    end
  end
  L1_7458 = L1_7458(L2_7459, L3_7460, L4_7461, L5_7462)
  A0_7457.MagicBulletTimer = L1_7458
end
L25_25.StartMagicBulletLoop = L26_26

function L26_26(A0_7465)
  local L1_7466, L2_7467, L3_7468, L4_7469, L5_7470, L6_7471, L7_7472, L8_7473, L9_7474, L10_7475
  L1_7466, L2_7467, L3_7468, L4_7469, L5_7470, L6_7471, L7_7472, L8_7473, L9_7474, L10_7475 = nil, nil, nil, nil, nil, nil, nil, nil, nil, nil
  L1_7466 = L10_10
  L1_7466 = L1_7466()
  if not L1_7466 then
    return
  end
  L1_7466 = _G
  L1_7466 = L1_7466.R6Config
  L1_7466 = L1_7466.Aimbot
  if L1_7466 == 0 then
    L1_7466 = _G
    L1_7466 = L1_7466.R6Config
    L1_7466 = L1_7466.NoRecoil
    if L1_7466 == 0 then
      return
    end
  end
  L1_7466 = A0_7465.Object
  L1_7466 = L1_7466.WeaponManagerComponent
  if not L1_7466 then
    return
  end
  L2_7467 = L1_7466.CurrentWeaponReplicated
  if not L2_7467 then
    return
  end
  L3_7468 = L2_7467.ShootWeaponEntityComp
  L4_7469 = slua
  L4_7469 = L4_7469.isValid
  L5_7470 = L3_7468
  L4_7469 = L4_7469(L5_7470)
  if not L4_7469 then
    return
  end
  L4_7469 = _G
  L4_7469 = L4_7469.R6Config
  L4_7469 = L4_7469.NoRecoil
  if L4_7469 == 1 then
    L3_7468.RecoilKick = 0
    L3_7468.RecoilKickADS = 0
    L3_7468.AnimationKick = 0
    L3_7468.AccessoriesVRecoilFactor = 0.4
    L3_7468.AccessoriesHRecoilFactor = 0.3
    L3_7468.GameDeviationFactor = 0.2
    L4_7469 = L3_7468.RecoilInfo
    if L4_7469 then
      L4_7469 = L3_7468.RecoilInfo
      L4_7469.VerticalRecoilMin = 0.3
      L4_7469 = L3_7468.RecoilInfo
      L4_7469.VerticalRecoilMax = 0.4
      L4_7469 = L3_7468.RecoilInfo
      L4_7469.RecoilSpeedVertical = 0.3
      L4_7469 = L3_7468.RecoilInfo
      L4_7469.RecoilSpeedHorizontal = 0.3
      L4_7469 = L3_7468.RecoilInfo
      L4_7469.VerticalRecoveryMax = 0.3
    end
    L3_7468.RecoilModifierStand = 0.4
    L3_7468.RecoilModifierCrouch = 0.3
    L3_7468.RecoilModifierProne = 0.2
  end
  L4_7469 = _G
  L4_7469 = L4_7469.R6Config
  L4_7469 = L4_7469.Aimbot
  if L4_7469 == 1 then
    L4_7469 = L3_7468.AutoAimingConfig
    if L4_7469 then
      L4_7469 = _G
      L4_7469 = L4_7469.R6Config
      L4_7469 = L4_7469.AimbotLevel
      L4_7469 = L4_7469 or "hard"
      if L4_7469 == "low" then
        L5_7470 = ipairs
        L6_7471 = {}
        L7_7472 = "OuterRange"
        L8_7473 = "InnerRange"
        L6_7471[1] = L7_7472
        L6_7471[2] = L8_7473
        L5_7470, L6_7471, L7_7472 = L5_7470(L6_7471)
        for _FORV_14_, _FORV_15_ in L5_7470, L6_7471, L7_7472 do
          L10_7475 = L3_7468.AutoAimingConfig
          L10_7475 = L10_7475[_FORV_15_]
          if L10_7475 then
            L10_7475.Speed = 2.1
            L10_7475.RangeRate = 1.7
            L10_7475.SpeedRate = 1.7
            L10_7475.RangeRateSight = 1.7
            L10_7475.SpeedRateSight = 1.7
            L10_7475.CrouchRate = 1.7
            L10_7475.ProneRate = 1.7
            L10_7475.DyingRate = 0
          end
        end
        L5_7470 = L3_7468.AutoAimingConfig
        if L5_7470 then
          L6_7471 = L5_7470.OuterRange
          L6_7471.Speed = 1.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.Speed = 1.5
          L6_7471 = L5_7470.OuterRange
          L6_7471.SpeedRate = 1.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.SpeedRate = 1.5
          L6_7471 = L5_7470.OuterRange
          L6_7471.CenterSpeedRate = 1.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.CenterSpeedRate = 1.5
          L6_7471 = L5_7470.OuterRange
          L6_7471.RangeRate = 1.2
          L6_7471 = L5_7470.InnerRange
          L6_7471.RangeRate = 1.2
          L6_7471 = L5_7470.OuterRange
          L6_7471.RangeRateSight = 1.2
          L6_7471 = L5_7470.InnerRange
          L6_7471.RangeRateSight = 1.2
          L6_7471 = L5_7470.OuterRange
          L6_7471.SpeedRateSight = 1.2
          L6_7471 = L5_7470.InnerRange
          L6_7471.SpeedRateSight = 1.2
          L6_7471 = L5_7470.OuterRange
          L6_7471.CrouchRate = 1.2
          L6_7471 = L5_7470.InnerRange
          L6_7471.CrouchRate = 1.2
          L6_7471 = L5_7470.OuterRange
          L6_7471.ProneRate = 1.2
          L6_7471 = L5_7470.InnerRange
          L6_7471.ProneRate = 1.2
          L6_7471 = L5_7470.OuterRange
          L6_7471.DyingRate = 0.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.DyingRate = 0.5
          L3_7468.WeaponAimInTime = 2.0
          L3_7468.GameDeviationFactor = 0.15
          L3_7468.GameDeviationAccuracy = 0.15
        end
      elseif L4_7469 == "medium" then
        L5_7470 = ipairs
        L6_7471 = {}
        L7_7472 = "OuterRange"
        L8_7473 = "InnerRange"
        L6_7471[1] = L7_7472
        L6_7471[2] = L8_7473
        L5_7470, L6_7471, L7_7472 = L5_7470(L6_7471)
        for _FORV_14_, _FORV_15_ in L5_7470, L6_7471, L7_7472 do
          L10_7475 = L3_7468.AutoAimingConfig
          L10_7475 = L10_7475[_FORV_15_]
          if L10_7475 then
            L10_7475.Speed = 2.5
            L10_7475.RangeRate = 2
            L10_7475.SpeedRate = 2
            L10_7475.RangeRateSight = 2
            L10_7475.SpeedRateSight = 2
            L10_7475.CrouchRate = 2
            L10_7475.ProneRate = 2
            L10_7475.DyingRate = 0.2
          end
        end
        L5_7470 = L3_7468.AutoAimingConfig
        if L5_7470 then
          L6_7471 = L5_7470.OuterRange
          L6_7471.Speed = 2.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.Speed = 2.5
          L6_7471 = L5_7470.OuterRange
          L6_7471.SpeedRate = 2.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.SpeedRate = 2.5
          L6_7471 = L5_7470.OuterRange
          L6_7471.CenterSpeedRate = 2.5
          L6_7471 = L5_7470.InnerRange
          L6_7471.CenterSpeedRate = 2.5
          L6_7471 = L5_7470.OuterRange
          L6_7471.RangeRate = 2
          L6_7471 = L5_7470.InnerRange
          L6_7471.RangeRate = 2
          L6_7471 = L5_7470.OuterRange
          L6_7471.RangeRateSight = 2
          L6_7471 = L5_7470.InnerRange
          L6_7471.RangeRateSight = 2
          L6_7471 = L5_7470.OuterRange
          L6_7471.SpeedRateSight = 2
          L6_7471 = L5_7470.InnerRange
          L6_7471.SpeedRateSight = 2
          L6_7471 = L5_7470.OuterRange
          L6_7471.CrouchRate = 2
          L6_7471 = L5_7470.InnerRange
          L6_7471.CrouchRate = 2
          L6_7471 = L5_7470.OuterRange
          L6_7471.ProneRate = 2
          L6_7471 = L5_7470.InnerRange
          L6_7471.ProneRate = 2
          L6_7471 = L5_7470.OuterRange
          L6_7471.DyingRate = 0.2
          L6_7471 = L5_7470.InnerRange
          L6_7471.DyingRate = 0.2
          L3_7468.WeaponAimInTime = 2.5
          L3_7468.GameDeviationFactor = 0.05
          L3_7468.GameDeviationAccuracy = 0.05
        end
      else
        L5_7470 = ipairs
        L6_7471 = {}
        L7_7472 = "OuterRange"
        L8_7473 = "InnerRange"
        L6_7471[1] = L7_7472
        L6_7471[2] = L8_7473
        L5_7470, L6_7471, L7_7472 = L5_7470(L6_7471)
        for _FORV_14_, _FORV_15_ in L5_7470, L6_7471, L7_7472 do
          L10_7475 = L3_7468.AutoAimingConfig
          L10_7475 = L10_7475[_FORV_15_]
          if L10_7475 then
            L10_7475.Speed = 5
            L10_7475.RangeRate = 3
            L10_7475.SpeedRate = 3
            L10_7475.RangeRateSight = 3
            L10_7475.SpeedRateSight = 3
            L10_7475.CrouchRate = 3
            L10_7475.ProneRate = 3
            L10_7475.DyingRate = 0
          end
        end
        L5_7470 = L3_7468.AutoAimingConfig
        if L5_7470 then
          L6_7471 = L5_7470.OuterRange
          L6_7471.Speed = 4
          L6_7471 = L5_7470.InnerRange
          L6_7471.Speed = 4
          L6_7471 = L5_7470.OuterRange
          L6_7471.SpeedRate = 4
          L6_7471 = L5_7470.InnerRange
          L6_7471.SpeedRate = 4
          L6_7471 = L5_7470.OuterRange
          L6_7471.CenterSpeedRate = 4
          L6_7471 = L5_7470.InnerRange
          L6_7471.CenterSpeedRate = 4
          L6_7471 = L5_7470.OuterRange
          L6_7471.RangeRate = 3
          L6_7471 = L5_7470.InnerRange
          L6_7471.RangeRate = 3
          L6_7471 = L5_7470.OuterRange
          L6_7471.RangeRateSight = 3
          L6_7471 = L5_7470.InnerRange
          L6_7471.RangeRateSight = 3
          L6_7471 = L5_7470.OuterRange
          L6_7471.SpeedRateSight = 3
          L6_7471 = L5_7470.InnerRange
          L6_7471.SpeedRateSight = 3
          L6_7471 = L5_7470.OuterRange
          L6_7471.CrouchRate = 3
          L6_7471 = L5_7470.InnerRange
          L6_7471.CrouchRate = 3
          L6_7471 = L5_7470.OuterRange
          L6_7471.ProneRate = 3
          L6_7471 = L5_7470.InnerRange
          L6_7471.ProneRate = 3
          L6_7471 = L5_7470.OuterRange
          L6_7471.DyingRate = 0
          L6_7471 = L5_7470.InnerRange
          L6_7471.DyingRate = 0
          L3_7468.WeaponAimInTime = 3
          L3_7468.GameDeviationFactor = 0
          L3_7468.GameDeviationAccuracy = 0
        end
      end
      L5_7470 = L3_7468.AutoAimingConfig
      L3_7468.AutoAimingConfig = L5_7470
    end
  end
end
L25_25.ApplyAimbotAndRecoil = L26_26

function L26_26(A0_7476)
  local L1_7477, L2_7478, L3_7479, L4_7480, L5_7481, L6_7482, L7_7483
  L1_7477, L2_7478, L3_7479, L4_7480, L5_7481, L6_7482, L7_7483 = nil, nil, nil, nil, nil, nil, nil
  L1_7477 = L10_10
  L1_7477 = L1_7477()
  if not L1_7477 then
    return
  end
  L1_7477 = _G
  L1_7477 = L1_7477.R6Config
  L1_7477 = L1_7477.iPadView
  if L1_7477 == 0 then
    return
  end
  L1_7477 = A0_7476.Object
  L1_7477 = L1_7477.ThirdPersonCameraComponent
  L2_7478 = slua
  L2_7478 = L2_7478.isValid
  L3_7479 = L1_7477
  L2_7478 = L2_7478(L3_7479)
  if not L2_7478 then
    return
  end
  L2_7478 = A0_7476.Object
  L2_7478 = L2_7478.bIsWeaponAiming
  if L2_7478 then
    return
  end
  L2_7478 = _G
  L2_7478 = L2_7478.R6Config
  L2_7478 = L2_7478.iPadViewFOV
  if L2_7478 and L2_7478 > 0 then
    L3_7479 = math
    L3_7479 = L3_7479.max
    L4_7480 = 70
    L5_7481 = math
    L5_7481 = L5_7481.min
    L6_7482 = 140
    L7_7483 = L2_7478
    L5_7481, L6_7482, L7_7483 = L5_7481(L6_7482, L7_7483)
    L3_7479 = L3_7479(L4_7480, L5_7481, L6_7482, L7_7483)
    L4_7480 = L1_7477.FieldOfView
    if L4_7480 ~= L3_7479 then
      L1_7477.FieldOfView = L3_7479
    end
    return
  end
  L3_7479 = SubsystemMgr
  L4_7480 = L3_7479
  L3_7479 = L3_7479.Get
  L5_7481 = "SettingSubsystem"
  L3_7479 = L3_7479(L4_7480, L5_7481)
  if L3_7479 then
    L5_7481 = L3_7479
    L4_7480 = L3_7479.GetUserSettings_Int
    L6_7482 = "TpViewValue"
    L4_7480 = L4_7480(L5_7481, L6_7482)
    L4_7480 = L4_7480 or 90
    L5_7481 = L4_7480
    if L4_7480 > 80 and L4_7480 <= 90 then
      L5_7481 = 110
    elseif L4_7480 > 90 then
      L5_7481 = L4_7480
    end
    L6_7482 = L1_7477.FieldOfView
    if L6_7482 ~= L5_7481 then
      L1_7477.FieldOfView = L5_7481
    end
  end
end
L25_25.UpdateiPadFOV = L26_26

function L26_26(A0_7484)
  local L1_7485, L2_7486, L3_7487, L4_7488, L5_7489
  L1_7485, L2_7486, L3_7487, L4_7488, L5_7489 = nil, nil, nil, nil, nil
  L1_7485 = Client
  if not L1_7485 then
    return
  end
  L1_7485 = A0_7484.MainTimer
  if L1_7485 then
    L1_7485 = _G
    L1_7485 = L1_7485.KillTimer
    L2_7486 = A0_7484.MainTimer
    L1_7485(L2_7486)
  end
  L2_7486 = A0_7484
  L1_7485 = A0_7484.AddGameTimer
  L3_7487 = 0.1
  L4_7488 = true

  function L5_7489()
    local L0_7490, L1_7491
    L0_7490, L1_7491 = nil, nil
    L0_7490 = slua
    L0_7490 = L0_7490.isValid
    L1_7491 = A0_7484.Object
    L0_7490 = L0_7490(L1_7491)
    if not L0_7490 then
      return
    end
    L0_7490 = L15_15
    L0_7490()
    L0_7490 = L10_10
    L0_7490 = L0_7490()
    if L0_7490 then
      L0_7490 = A0_7484
      L1_7491 = L0_7490
      L0_7490 = L0_7490.ApplyAimbotAndRecoil
      L0_7490(L1_7491)
      L0_7490 = A0_7484
      L1_7491 = L0_7490
      L0_7490 = L0_7490.UpdateiPadFOV
      L0_7490(L1_7491)
    end
  end
  L1_7485 = L1_7485(L2_7486, L3_7487, L4_7488, L5_7489)
  A0_7484.MainTimer = L1_7485
end
L25_25.StartMainLoop = L26_26
L26_26 = L23_23
L27_27 = L24_24
L28_28 = nil
L29_29 = L25_25
L26_26 = L26_26(L27_27, L28_28, L29_29)
L27_27 = require
L28_28 = "combine_class"
L27_27 = L27_27(L28_28)
L27_27 = L27_27.DeclareFeature
L28_28 = L26_26
L29_29 = {}
L30_30 = {}
L30_30.SkyTransition = "GameLua.Mod.BaseMod.Gameplay.Feature.SkyControl.PlayerCharacterSkyTransitionFeature"
L31_31 = {}
L31_31.CarryDeadBoxFeature = "GameLua.Mod.Library.GamePlay.Feature.CarryDeadBoxFeature"
L32_32 = {}
L32_32.SpecialSuitFeature = "GameLua.Mod.Library.GamePlay.Feature.SpecialSuitFeature"
L33_33 = {}
L33_33.TeleportPawnFeature = "GameLua.Mod.Library.GamePlay.Feature.TeleportPawnFeature"
L34_34 = {}
L34_34.LifterControl = "GameLua.Mod.BaseMod.Gameplay.Feature.Player.CharacterLifterControlFeature"
L35_35 = {}
L35_35.FinalKillEffect = "GameLua.Mod.BaseMod.Gameplay.Feature.Player.PlayerCharacterFinalKillEffectFeature"
L36_36 = {}
L36_36.CampFeature = "GameLua.Mod.BaseMod.GamePlay.Feature.Camp.PlayerCharacterCampFeature"
L37_37 = {}
L37_37.BuildSkateFeature = "GameLua.Mod.BaseMod.GamePlay.Feature.PlayerCharacterBuildVehicleFeature"
L38_38 = {}
L38_38.CommonBornlandTransformFeature = "GameLua.Mod.BaseMod.GamePlay.Feature.HeroPropFeature.CommonBornlandTransformFeature"
L39_39 = {}
L39_39.ParachuteFormation = "GameLua.Mod.BaseMod.GamePlay.Feature.ParachuteFormationFeature"
L29_29[1] = L30_30
L29_29[2] = L31_31
L29_29[3] = L32_32
L29_29[4] = L33_33
L29_29[5] = L34_34
L29_29[6] = L35_35
L29_29[7] = L36_36
L29_29[8] = L37_37
L29_29[9] = L38_38
L29_29[10] = L39_39
L30_30 = "BRPlayerCharacterBase"
return L27_27(L28_28, L29_29, L30_30)
