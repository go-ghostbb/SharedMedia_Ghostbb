local LSM = LibStub("LibSharedMedia-3.0")
local zhCN, zhTW, western = LSM.LOCALE_BIT_zhCN, LSM.LOCALE_BIT_zhTW, LSM.LOCALE_BIT_western

local MediaType_BACKGROUND = LSM.MediaType.BACKGROUND
local MediaType_BORDER = LSM.MediaType.BORDER
local MediaType_FONT = LSM.MediaType.FONT
local MediaType_STATUSBAR = LSM.MediaType.STATUSBAR

-- -----
-- BACKGROUND
-- -----
LSM:Register(MediaType_BACKGROUND, "Moo", 			[[Interface\Addons\SharedMedia_Ghostbb\background\moo.tga]])
LSM:Register(MediaType_BACKGROUND, "Bricks", 		[[Interface\Addons\SharedMedia_Ghostbb\background\bricks.tga]])
LSM:Register(MediaType_BACKGROUND, "Brushed Metal", [[Interface\Addons\SharedMedia_Ghostbb\background\brushedmetal.tga]])
LSM:Register(MediaType_BACKGROUND, "Copper",		[[Interface\Addons\SharedMedia_Ghostbb\background\copper.tga]])
LSM:Register(MediaType_BACKGROUND, "Smoke", 		[[Interface\Addons\SharedMedia_Ghostbb\background\smoke.tga]])

-- -----
-- borders
-- -----

LSM:Register(MediaType_BORDER, "fer01", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer1.tga]])
LSM:Register(MediaType_BORDER, "fer02", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer2.tga]])
LSM:Register(MediaType_BORDER, "fer03", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer3.tga]])
LSM:Register(MediaType_BORDER, "fer04", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer4.tga]])
LSM:Register(MediaType_BORDER, "fer05", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer5.tga]])
LSM:Register(MediaType_BORDER, "fer06", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer6.tga]])
LSM:Register(MediaType_BORDER, "fer07", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer7.tga]])
LSM:Register(MediaType_BORDER, "fer08", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer8.tga]])
LSM:Register(MediaType_BORDER, "fer09", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer9.tga]])
LSM:Register(MediaType_BORDER, "fer10", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer10.tga]])
LSM:Register(MediaType_BORDER, "fer11", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer11.tga]])
LSM:Register(MediaType_BORDER, "fer12", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer12.tga]])
LSM:Register(MediaType_BORDER, "fer13", [[Interface\AddOns\SharedMedia_Ghostbb\Borders\fer13.tga]])

-- -----
--   FONT
-- -----
LSM:Register(MediaType_FONT, "<中>昭源黑體",					[[Interface\Addons\SharedMedia_Ghostbb\font\ChironSansHKPro-Medium.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "<中>芫荽+霞鹜文楷",				[[Interface\Addons\SharedMedia_Ghostbb\font\LXGW WenKai Bold.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Paprika Medium",					[[Interface\Addons\SharedMedia_Ghostbb\font\Paprika Medium.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "PEPSI",							[[Interface\Addons\SharedMedia_Ghostbb\font\PEPSI_pl.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "B612 Regular",					[[Interface\Addons\SharedMedia_Ghostbb\font\B612-Regular.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "conthrax-sb",						[[Interface\Addons\SharedMedia_Ghostbb\font\conthrax-sb.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Desolator Bold",					[[Interface\Addons\SharedMedia_Ghostbb\font\Desolator-Bold.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Manrope SemiBold",				[[Interface\Addons\SharedMedia_Ghostbb\font\Manrope-SemiBold.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Spartan Bold",					[[Interface\Addons\SharedMedia_Ghostbb\font\Spartan Bold.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Tomorrow Medium",					[[Interface\Addons\SharedMedia_Ghostbb\font\Tomorrow-Medium.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "Naowh",					        [[Interface\Addons\SharedMedia_Ghostbb\font\Naowh.ttf]], zhCN + zhTW + western)
LSM:Register(MediaType_FONT, "GothamNarrowUltra",			    [[Interface\Addons\SharedMedia_Ghostbb\font\GothamNarrowUltra.ttf]], zhCN + zhTW + western)

-- -----
--   SOUND
-- -----
LSM:Register("sound", "+|cff00c0ff數字：01|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\1.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：02|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\2.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：03|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\3.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：04|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\4.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：05|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\5.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：06|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\6.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：07|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\7.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：08|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\8.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：09|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\9.ogg]]) 
LSM:Register("sound", "+|cff00c0ff數字：10|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\10.ogg]]) 
LSM:Register("sound", "#|cff00c0ff標記：靠近骷髏|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Skull.ogg]]) 
LSM:Register("sound", "#|cff00c0ff標記：靠近方塊|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Square.ogg]])
LSM:Register("sound", "#|cff00c0ff標記：靠近星星|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Star.ogg]])
LSM:Register("sound", "#|cff00c0ff標記：靠近大餅|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Circle.ogg]])
LSM:Register("sound", "#|cff00c0ff標記：靠近叉叉|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Cross.ogg]]) 
LSM:Register("sound", "#|cff00c0ff標記：靠近菱形|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Diamond.ogg]]) 
LSM:Register("sound", "#|cff00c0ff標記：靠近月亮|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Moon.ogg]]) 
LSM:Register("sound", "#|cff00c0ff標記：靠近三角|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Triangle.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：Aoe準備|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\aesoon.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：中間|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\center.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：注意轉火|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\changetarget.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：控場準備|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\crowdcontrol.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：結束|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\end.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快集合|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\gather.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：集合分攤|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\gathershare.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快驅散|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\dispelnow.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：幫忙驅散|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\helpdispel.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：幫忙吸收|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\helpsoad.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：準備打斷|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\interruptsoon.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快打斷|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\kickcast.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快跑|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\justrun.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：小怪準備|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\mobsoon.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快跑位|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\movesoon.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：向左走|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\moveleft.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：向右走|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\moveright.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：左|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\left.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：右|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\right.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快躲開|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\runaway.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：跑開人群|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\runout.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：安全安全|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\safenow.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：快分散|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\scatter.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：震攝波|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\shockwave.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：注意踩圈|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\stepring.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：危險危險|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\stilldanger.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：注意停手|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\stopatk.ogg]]) 
LSM:Register("sound", "#|cff00c0ff語音：停止移動|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\stopmove.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：目標是你|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\targetyou.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：注意腳下|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\watchstep.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：找人靠近|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\findgather.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：快找掩體|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\findshelter.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：你被點名|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\你被點名.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：躲開正面|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\躲開正面.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：注意層數|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\注意層數.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：注意血量|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\checkhp.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：注意減傷|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\defensive.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：注意群療|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\healall.ogg]])
LSM:Register("sound", "#|cff00c0ff語音：下一棒|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\下一棒.ogg]])
LSM:Register("sound", "!|cff00c0ffJoJo冒險野郎1|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Fists of Fury_1.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo冒險野郎2|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Fists of Fury_2.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo冒險野郎3|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Fists of Fury_3.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo冒險野郎4|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Fists of Fury_4.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo冒險野郎5|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Fists of Fury_8.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo冒險野郎6|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Touch of Death_1.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo死亡音效1|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hurt_5.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo死亡音效2|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hurt_6.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo死亡音效3|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hurt_7.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo死亡音效4|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hurt_8.ogg]]) 
LSM:Register("sound", "!|cff00c0ffJoJo死亡音效5|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hurt_11.ogg]]) 
LSM:Register("sound", "!|cff00c0ffBleach月牙天沖|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\月牙天沖.ogg]]) 
LSM:Register("sound", "!|cff00c0ffBleach卍解1|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\死神卍解1.ogg]]) 
LSM:Register("sound", "!|cff00c0ffBleach卍解2|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\死神卍解2.ogg]]) 
LSM:Register("sound", "!|cff00c0ffBleach卍解3|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\死神卍解3.ogg]]) 
LSM:Register("sound", "!|cff00c0ffBleach卍解4|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\死神卍解4.ogg]]) 
LSM:Register("sound", "!|cff00c0ffBleach卍解5|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\死神卍解5.ogg]]) 
LSM:Register("sound", "!|cff00c0ffOW源氏大招|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\源氏大招.ogg]]) 
LSM:Register("sound", "!|cff00c0ffOW半藏大招|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\半藏大招.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：地爆天星|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\地爆天星.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：攻城機具警報聲|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\siege_warning.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：水晶|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\水晶.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：交響|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\交響.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：咕嚕靈波|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\princess-connect.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：庫洛魔法使|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\secure.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：神羅天征|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Shinra Tensei.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：快打旋風|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Hadouken.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：WindowsXP|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Windows XP.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：WindowsXPShutdown|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\WindowsXPShutdown.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：ayaya|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\ayaya.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：Bonk|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Bonk.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：LowHealth|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\LowHealth.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：LowMana|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\LowMana.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：mgsdrop|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\mgsdrop.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：mgsmail|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\mgsmail.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：mgsopen|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\mgsopen.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：mgspickup|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\mgspickup.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：MGS Alert|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\MGS Alert.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：Quack|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Quack.ogg]]) 
LSM:Register("sound", "!|cff00c0ff音效：CSC_attention|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\CSC_attention.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：CSC_determined|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\CSC_determined.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：CSC_powerdown|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\CSC_power-down.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：CSC_teleporter|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\CSC_teleporter.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：TacoBellBong|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\TacoBellBong.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：Tuturu|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Tuturu.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：WowAnime|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\WowAnime.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：警報_01|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_Alarm_01.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：警報_02|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_Alarm_02.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：警報_03|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_Alarm_03.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：瑪利歐金幣|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_M-Mario-coin.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：特效_01|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_SciFi_01.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：特效_02|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_SciFi_02.ogg]])
LSM:Register("sound", "!|cff00c0ff音效：特效_03|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\SP_SciFi_03.ogg]])
LSM:Register("sound", "$|cff00c0ff爐石：登場音效|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\爐石登場音效.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：殺殺殺|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\爐石憎惡體.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：北郡教士|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\北郡教士攻擊.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：去死啦垃圾|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\去死啦垃圾.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：打中了|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\打中了.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：皮鞭|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\皮鞭.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：好膽麥走|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\好膽麥走.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：你還沒準備好|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\你還沒準備好.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：為了部落|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\為了部落.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：為了聯盟|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\為了聯盟.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：開火|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\開火.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：嚐嚐我的刀劍|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\嚐嚐我的刀劍.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：關門放狗|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\關門放狗.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：殺戮時刻|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\爐石殺戮時刻.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：搖滾|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\爐石搖滾.ogg]]) 
LSM:Register("sound", "$|cff00c0ff爐石：準備行動|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\爐石準備行動.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：黑人抬棺舞|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\coffindance.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：Discord|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Discord2.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：Hello My Love|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hello-my-love.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：M_eeee_ep|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\M_eeee_ep.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：M_Nemesis|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\M_Nemesis.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：M_Vestige_elephant|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\M_Vestige_elephant.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：M_Yes_roundabout|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\M_Yes_roundabout.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：GTA任務完成|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\M_gta_mission_complete.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：火影忍者|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\Naruto Battle.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：哈利路亞|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\hallelujah.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：John Cena|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\johncena.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：sombrero|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\sombrero.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：they_see_me_rollin|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\they_see_me_rollin.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：權力的遊戲|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\GameOfThrones.ogg]]) 
LSM:Register("sound", "&|cff00c0ff配樂：X檔案|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\X檔案.ogg]]) 
LSM:Register("sound", "&|cff00c0ff40秒配樂：OnePiece|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\fighttogether2.ogg]])
LSM:Register("sound", "&|cff00c0ff40秒配樂：鬼滅之刃-紅蓮華|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\鬼滅之刃-紅蓮華.ogg]])
LSM:Register("sound", "&|cff00c0ff40秒配樂：鬼滅之刃-水之呼吸|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\鬼滅之刃-水之呼吸.ogg]])
LSM:Register("sound", "&|cff00c0ff40秒配樂：鬼滅之刃-鬼殺隊|r", [[Interface\Addons\SharedMedia_Ghostbb\sound\鬼滅之刃-鬼殺隊.ogg]])

-- -----
--   STATUSBAR
-- -----
LSM:Register(MediaType_STATUSBAR, "Cloud",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Cloud]])
LSM:Register(MediaType_STATUSBAR, "Comet",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Comet]])
LSM:Register(MediaType_STATUSBAR, "Dabs",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Dabs]])
LSM:Register(MediaType_STATUSBAR, "DarkBottom",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\DarkBottom]])
LSM:Register(MediaType_STATUSBAR, "Frost",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Frost]])
LSM:Register(MediaType_STATUSBAR, "Glamour",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour]])
LSM:Register(MediaType_STATUSBAR, "Glamour2",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour2]])
LSM:Register(MediaType_STATUSBAR, "Glamour3",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour3]])
LSM:Register(MediaType_STATUSBAR, "Glamour4",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour4]])
LSM:Register(MediaType_STATUSBAR, "Glamour5",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour5]])
LSM:Register(MediaType_STATUSBAR, "Glamour6",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour6]])
LSM:Register(MediaType_STATUSBAR, "Glamour7",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glamour7]])
LSM:Register(MediaType_STATUSBAR, "Glaze v2",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Glaze2]])
LSM:Register(MediaType_STATUSBAR, "Perl v2",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Perl2]])
LSM:Register(MediaType_STATUSBAR, "Rain",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Rain]])
LSM:Register(MediaType_STATUSBAR, "Rainbow",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Rainbow]])
LSM:Register(MediaType_STATUSBAR, "Rocks",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Rocks]])
LSM:Register(MediaType_STATUSBAR, "Ruben",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Ruben]])
LSM:Register(MediaType_STATUSBAR, "Runes",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Runes]])
LSM:Register(MediaType_STATUSBAR, "Smooth v2",			[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Smoothv2]])
LSM:Register(MediaType_STATUSBAR, "Water",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Water]])
LSM:Register(MediaType_STATUSBAR, "Wisps",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\Wisps]])
LSM:Register(MediaType_STATUSBAR, "fer2",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer2]])
LSM:Register(MediaType_STATUSBAR, "fer3",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer3]])
LSM:Register(MediaType_STATUSBAR, "fer5",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer5]])
LSM:Register(MediaType_STATUSBAR, "fer6",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer6]])
LSM:Register(MediaType_STATUSBAR, "fer8",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer8]])
LSM:Register(MediaType_STATUSBAR, "fer9",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer9]])
LSM:Register(MediaType_STATUSBAR, "fer13",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer13]])
LSM:Register(MediaType_STATUSBAR, "fer14",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer14]])
LSM:Register(MediaType_STATUSBAR, "fer20",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer20]])
LSM:Register(MediaType_STATUSBAR, "fer21",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer21]])
LSM:Register(MediaType_STATUSBAR, "fer25",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer25]])
LSM:Register(MediaType_STATUSBAR, "fer27",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer27]])
LSM:Register(MediaType_STATUSBAR, "fer28",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer28]])
LSM:Register(MediaType_STATUSBAR, "fer29",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer29]])
LSM:Register(MediaType_STATUSBAR, "fer34",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer34]])
LSM:Register(MediaType_STATUSBAR, "fer35",				[[Interface\Addons\SharedMedia_Ghostbb\statusbar\fer35]])
LSM:Register(MediaType_STATUSBAR, "AtlzSkada",          [[Interface\Addons\SharedMedia_Ghostbb\statusbar\AtlzSkada]])
LSM:Register(MediaType_STATUSBAR, "YaSkada",            [[Interface\Addons\SharedMedia_Ghostbb\statusbar\Yaskada]])
LSM:Register(MediaType_STATUSBAR, "YaSkada02",          [[Interface\Addons\SharedMedia_Ghostbb\statusbar\Yaskada02]])
LSM:Register(MediaType_STATUSBAR, "YaSkada03",          [[Interface\Addons\SharedMedia_Ghostbb\statusbar\Yaskada03]])
LSM:Register(MediaType_STATUSBAR, "YaSkada04",          [[Interface\Addons\SharedMedia_Ghostbb\statusbar\Yaskada04]])
LSM:Register(MediaType_STATUSBAR, "YaSkada05",          [[Interface\Addons\SharedMedia_Ghostbb\statusbar\Yaskada05]])
LSM:Register(MediaType_STATUSBAR, "MaoRSkada",          [[Interface\Addons\SharedMedia_Ghostbb\statusbar\MaoRSkada]])
