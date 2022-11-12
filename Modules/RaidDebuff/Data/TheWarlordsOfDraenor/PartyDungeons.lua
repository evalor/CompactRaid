------------------------------------------------------------
-- PartyDungeons.lua
--
-- Abin
-- 2014/10/19
------------------------------------------------------------

local module = CompactRaid:GetModule("RaidDebuff")
if not module then return end

local TIER = 6 -- The Warlords of Draenor

-- Upper Blackrock Spire (559)
module:RegisterDebuff(TIER, 559, 0, 161288)
module:RegisterDebuff(TIER, 559, 0, 155031)

-- Shadowmoon Burial Grounds (537)
module:RegisterDebuff(TIER, 537, 0, 162652)

-- The Everbloom (556)
module:RegisterDebuff(TIER, 556, 0, 164294)
module:RegisterDebuff(TIER, 556, 0, 168187)
module:RegisterDebuff(TIER, 556, 0, 169179)
module:RegisterDebuff(TIER, 556, 0, 164836)
module:RegisterDebuff(TIER, 556, 0, 169376, 5)
module:RegisterDebuff(TIER, 556, 0, 170124, 5)
module:RegisterDebuff(TIER, 556, 0, 164965, 5)

-- Grimrail Depot 恐轨车站 (536)

module:RegisterDebuff(TIER, 536, 0, 209858, 1) -- 词缀: 死疽溃烂
module:RegisterDebuff(TIER, 536, 0, 240559, 1) -- 词缀: 重伤
module:RegisterDebuff(TIER, 536, 0, 243237, 1) -- 词缀: 爆裂
module:RegisterDebuff(TIER, 536, 0, 373391, 1) -- 词缀: 纳斯雷兹姆潜入者-梦魇(4赛季)
module:RegisterDebuff(TIER, 536, 0, 373429, 1) -- 词缀: 纳斯雷兹姆潜入者-腐臭虫群(4赛季)
module:RegisterDebuff(TIER, 536, 0, 373570, 1) -- 词缀: 祖尔加玛斯-催眠(4赛季)
module:RegisterDebuff(TIER, 536, 0, 374273, 1) -- 词缀: 祖尔加玛斯-暗影利爪(4赛季)

module:RegisterDebuff(TIER, 536, 1138, 161089)  -- 疯狂冲锋 (箭火和波尔卡)
module:RegisterDebuff(TIER, 536, 1163, 160681)  -- 火力压制 (尼托格·雷塔)
module:RegisterDebuff(TIER, 536, 1163, 166570)  -- 熔渣冲击 (尼托格·雷塔)
module:RegisterDebuff(TIER, 536, 1133, 161588)  -- 散射能量 (啸天者托瓦拉)
module:RegisterDebuff(TIER, 536, 1133, 162066)  -- 冰冻诱捕 (啸天者托瓦拉)
module:RegisterDebuff(TIER, 536, 1133, 162058)  -- 蚀骨之猫 (啸天者托瓦拉)
module:RegisterDebuff(TIER, 536, 0, 176027)     -- 岩浆之环 (格罗姆卡燃烬先知)
module:RegisterDebuff(TIER, 536, 0, 166340)     -- 雷霆区域 (格罗姆卡先知)

-- Skyreach (476)
module:RegisterDebuff(TIER, 476, 0, 154149)
module:RegisterDebuff(TIER, 476, 0, 153794)
module:RegisterDebuff(TIER, 476, 0, 153795)
module:RegisterDebuff(TIER, 476, 0, 154043)

-- Auchindoun (547)
module:RegisterDebuff(TIER, 547, 0, 153006)
module:RegisterDebuff(TIER, 547, 0, 153477)
module:RegisterDebuff(TIER, 547, 0, 154018)
module:RegisterDebuff(TIER, 547, 0, 153396, 5)
module:RegisterDebuff(TIER, 547, 0, 156921, 5)
module:RegisterDebuff(TIER, 547, 0, 156842)
module:RegisterDebuff(TIER, 547, 0, 156964)

-- Iron Docks 钢铁码头 (558)

module:RegisterDebuff(TIER, 558, 0, 209858, 1) -- 词缀: 死疽溃烂
module:RegisterDebuff(TIER, 558, 0, 240559, 1) -- 词缀: 重伤
module:RegisterDebuff(TIER, 558, 0, 243237, 1) -- 词缀: 爆裂
module:RegisterDebuff(TIER, 558, 0, 373391, 1) -- 词缀: 纳斯雷兹姆潜入者-梦魇(4赛季)
module:RegisterDebuff(TIER, 558, 0, 373429, 1) -- 词缀: 纳斯雷兹姆潜入者-腐臭虫群(4赛季)
module:RegisterDebuff(TIER, 558, 0, 373570, 1) -- 词缀: 祖尔加玛斯-催眠(4赛季)
module:RegisterDebuff(TIER, 558, 0, 374273, 1) -- 词缀: 祖尔加玛斯-暗影利爪(4赛季)

module:RegisterDebuff(TIER, 558, 1235, 164504)     -- 威吓 (血肉撕裂者诺格加尔)
module:RegisterDebuff(TIER, 558, 1235, 164837)     -- 野蛮重殴 (血肉撕裂者诺格加尔-惧牙)
module:RegisterDebuff(TIER, 558, 1235, 164734)     -- 撕裂重击 (血肉撕裂者诺格加尔-惧牙)
module:RegisterDebuff(TIER, 558, 1236, 163390)     -- 食人魔陷阱 (恐轨押运员-妮莎·诺克斯)
module:RegisterDebuff(TIER, 558, 1237, 162415, 5)  -- 进食时间 (奥舍尔)
module:RegisterDebuff(TIER, 558, 1237, 162418, 5)  -- 吞噬狂热 (奥舍尔)
module:RegisterDebuff(TIER, 558, 1237, 178156)     -- 酸液溅射 (奥舍尔-双头飞龙)
module:RegisterDebuff(TIER, 558, 1238, 168398)     -- 急速射击瞄准 (斯古洛克)
module:RegisterDebuff(TIER, 558, 0, 169341)        -- 挫志怒吼 (格罗姆卡步兵)
module:RegisterDebuff(TIER, 558, 0, 172771)        -- 燃烧弹 (格罗姆卡焚化者)
module:RegisterDebuff(TIER, 558, 0, 167240)        -- 牵制射击 (格罗姆卡鹰眼枪手)
module:RegisterDebuff(TIER, 558, 0, 158341)        -- 龟裂创伤 (狂怒的裂蹄牛)
module:RegisterDebuff(TIER, 558, 0, 173324)        -- 锯齿蒺藜 (雷神驯兽师)
module:RegisterDebuff(TIER, 558, 0, 173307)        -- 倒钩长矛 (雷神驯兽师)

-- Bloodmaul Slag Mines (385)
module:RegisterDebuff(TIER, 385, 0, 149997)
module:RegisterDebuff(TIER, 385, 0, 149975, 5)
module:RegisterDebuff(TIER, 385, 0, 150032, 5)
module:RegisterDebuff(TIER, 385, 0, 149941)
module:RegisterDebuff(TIER, 385, 0, 150023)
module:RegisterDebuff(TIER, 385, 0, 150745)
module:RegisterDebuff(TIER, 385, 0, 151697)


