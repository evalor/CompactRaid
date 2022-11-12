------------------------------------------------------------
-- PartyDungeons.lua
--
-- Abin
-- 2016/09/13
------------------------------------------------------------

local module = CompactRaid:GetModule("RaidDebuff")
if not module then return end

local TIER = 7 -- Legion
local INSTANCE
local BOSS

-- Maw of Souls (727)
INSTANCE = 727
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 193364)
module:RegisterDebuff(TIER, INSTANCE, 0, 197262)

-- Neltharion's Lair (767)
INSTANCE = 767
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 192800)
module:RegisterDebuff(TIER, INSTANCE, 0, 199178, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 210150)
module:RegisterDebuff(TIER, INSTANCE, 0, 200154, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 186616)

-- Vault of the Wardens (707)
INSTANCE = 707
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 200904)
module:RegisterDebuff(TIER, INSTANCE, 0, 192656)
module:RegisterDebuff(TIER, INSTANCE, 0, 193069)
module:RegisterDebuff(TIER, INSTANCE, 0, 202615)
module:RegisterDebuff(TIER, INSTANCE, 0, 193969)
module:RegisterDebuff(TIER, INSTANCE, 0, 202658)
module:RegisterDebuff(TIER, INSTANCE, 0, 202608)
module:RegisterDebuff(TIER, INSTANCE, 0, 193956)

-- Violet Hold (777)
INSTANCE = 777
module:RegisterDebuff(TIER, INSTANCE, 0, 201476)
module:RegisterDebuff(TIER, INSTANCE, 0, 201672)
module:RegisterDebuff(TIER, INSTANCE, 0, 201379)
module:RegisterDebuff(TIER, INSTANCE, 0, 202779, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 202804, 4)
module:RegisterDebuff(TIER, INSTANCE, 0, 202217, 4)
module:RegisterDebuff(TIER, INSTANCE, 0, 202300)
module:RegisterDebuff(TIER, INSTANCE, 0, 202306)
module:RegisterDebuff(TIER, INSTANCE, 0, 205233, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 210879)
module:RegisterDebuff(TIER, INSTANCE, 0, 202792, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 204608)
module:RegisterDebuff(TIER, INSTANCE, 0, 205513)
module:RegisterDebuff(TIER, INSTANCE, 0, 204962, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 202037)

-- Court of Stars (800)
INSTANCE = 800
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 207278)
module:RegisterDebuff(TIER, INSTANCE, 0, 208165)
module:RegisterDebuff(TIER, INSTANCE, 0, 211391)
module:RegisterDebuff(TIER, INSTANCE, 0, 211464)
module:RegisterDebuff(TIER, INSTANCE, 0, 224333)
module:RegisterDebuff(TIER, INSTANCE, 0, 209667)
module:RegisterDebuff(TIER, INSTANCE, 0, 211470)
module:RegisterDebuff(TIER, INSTANCE, 0, 214688)

-- Eye of Azshara (716)
INSTANCE = 716
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 191977)
module:RegisterDebuff(TIER, INSTANCE, 0, 193018)
module:RegisterDebuff(TIER, INSTANCE, 0, 191855)
module:RegisterDebuff(TIER, INSTANCE, 0, 192708)
module:RegisterDebuff(TIER, INSTANCE, 0, 197105)
module:RegisterDebuff(TIER, INSTANCE, 0, 199847)
module:RegisterDebuff(TIER, INSTANCE, 0, 193698, 5)

-- Halls of Valor (721)
INSTANCE = 721
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 215430, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 193083)
module:RegisterDebuff(TIER, INSTANCE, 0, 192048)
module:RegisterDebuff(TIER, INSTANCE, 0, 192305)
module:RegisterDebuff(TIER, INSTANCE, 0, 196838, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 193765)
module:RegisterDebuff(TIER, INSTANCE, 0, 197966)
module:RegisterDebuff(TIER, INSTANCE, 0, 198190, 5)

-- The Arcway (726)
INSTANCE = 726
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 196562)
module:RegisterDebuff(TIER, INSTANCE, 0, 196070)
module:RegisterDebuff(TIER, INSTANCE, 0, 200227)
module:RegisterDebuff(TIER, INSTANCE, 0, 203882)
module:RegisterDebuff(TIER, INSTANCE, 0, 195804)
module:RegisterDebuff(TIER, INSTANCE, 0, 196805, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 195362, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 211543)
module:RegisterDebuff(TIER, INSTANCE, 0, 203957)


-- Darkheart Thicket (762)
INSTANCE = 762
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 196376)
module:RegisterDebuff(TIER, INSTANCE, 0, 204611)
module:RegisterDebuff(TIER, INSTANCE, 0, 200359)
module:RegisterDebuff(TIER, INSTANCE, 0, 200243)
module:RegisterDebuff(TIER, INSTANCE, 0, 204243)
module:RegisterDebuff(TIER, INSTANCE, 0, 201839)
module:RegisterDebuff(TIER, INSTANCE, 0, 200642)
module:RegisterDebuff(TIER, INSTANCE, 0, 200631)
module:RegisterDebuff(TIER, INSTANCE, 0, 200238)
module:RegisterDebuff(TIER, INSTANCE, 0, 200273, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 200182)
module:RegisterDebuff(TIER, INSTANCE, 0, 200329)
module:RegisterDebuff(TIER, INSTANCE, 0, 204667)
module:RegisterDebuff(TIER, INSTANCE, 0, 204246, 4)
module:RegisterDebuff(TIER, INSTANCE, 0, 201365)

-- Black Rook Hold (740)
INSTANCE = 740
module:RegisterDebuff(TIER, INSTANCE, 0, 209858)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 194960)
module:RegisterDebuff(TIER, INSTANCE, 0, 197478)
module:RegisterDebuff(TIER, INSTANCE, 0, 197418)
module:RegisterDebuff(TIER, INSTANCE, 0, 198080)
module:RegisterDebuff(TIER, INSTANCE, 0, 199168)
module:RegisterDebuff(TIER, INSTANCE, 0, 198635, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 199092)
module:RegisterDebuff(TIER, INSTANCE, 0, 221838)
module:RegisterDebuff(TIER, INSTANCE, 0, 198446)
module:RegisterDebuff(TIER, INSTANCE, 0, 198079)
module:RegisterDebuff(TIER, INSTANCE, 0, 214002)
module:RegisterDebuff(TIER, INSTANCE, 0, 200084)
module:RegisterDebuff(TIER, INSTANCE, 0, 200261)

-- Kalazan 重返卡拉赞 (860)
INSTANCE = 860

module:RegisterDebuff(TIER, INSTANCE, 0, 209858, 1) -- 词缀: 死疽溃烂
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1) -- 词缀: 重伤
module:RegisterDebuff(TIER, INSTANCE, 0, 243237, 1) -- 词缀: 爆裂
module:RegisterDebuff(TIER, INSTANCE, 0, 373391, 1) -- 词缀: 纳斯雷兹姆潜入者-梦魇(4赛季)
module:RegisterDebuff(TIER, INSTANCE, 0, 373429, 1) -- 词缀: 纳斯雷兹姆潜入者-腐臭虫群(4赛季)
module:RegisterDebuff(TIER, INSTANCE, 0, 373570, 1) -- 词缀: 祖尔加玛斯-催眠(4赛季)
module:RegisterDebuff(TIER, INSTANCE, 0, 374273, 1) -- 词缀: 祖尔加玛斯-暗影利爪(4赛季)

-- 卡拉赞上层
module:RegisterDebuff(TIER, INSTANCE, 1836, 227465)     -- 能量释放 (馆长)
module:RegisterDebuff(TIER, INSTANCE, 1817, 228524)     -- 闪光术 (麦迪文之影)
module:RegisterDebuff(TIER, INSTANCE, 1817, 228261, 6)  -- 烈焰花环 (麦迪文之影)
module:RegisterDebuff(TIER, INSTANCE, 1817, 227592)     -- 霜寒 (麦迪文之影)
module:RegisterDebuff(TIER, INSTANCE, 1817, 227615)     -- 炼狱箭 (麦迪文之影)
module:RegisterDebuff(TIER, INSTANCE, 1817, 227628)     -- 穿刺飞弹 (麦迪文之影)
module:RegisterDebuff(TIER, INSTANCE, 1818, 227502)     -- 不稳定的法力 (魔力吞噬者)
module:RegisterDebuff(TIER, INSTANCE, 1818, 227523)     -- 能量虚空 (魔力吞噬者)
module:RegisterDebuff(TIER, INSTANCE, 1838, 229159, 5)  -- 混沌暗影 (监视者维兹艾德姆)
module:RegisterDebuff(TIER, INSTANCE, 1838, 229241, 6)  -- 获取目标_被邪能光束锁定 (监视者维兹艾德姆)
module:RegisterDebuff(TIER, INSTANCE, 1838, 229083)     -- 炙热冲击 (监视者维兹艾德姆)
module:RegisterDebuff(TIER, INSTANCE, 0, 230083)        -- 废灵 (抽象终结者)
module:RegisterDebuff(TIER, INSTANCE, 0, 229705)        -- 蛛网 (蜘蛛)
module:RegisterDebuff(TIER, INSTANCE, 0, 229706)        -- 汲取生命 (蜘蛛)

-- 卡拉赞下层
module:RegisterDebuff(TIER, INSTANCE, 1825, 227508)     -- 群体忏悔 (贞洁圣女)
module:RegisterDebuff(TIER, INSTANCE, 1825, 227789)     -- 群体忏悔 (神圣之地)
module:RegisterDebuff(TIER, INSTANCE, 1835, 227404, 0)  -- 无形_已被移除 (猎手阿图门)
module:RegisterDebuff(TIER, INSTANCE, 1835, 227493)     -- 致死打击
module:RegisterDebuff(TIER, INSTANCE, 1837, 227832, 3)  -- 保管外套 (莫罗斯)
module:RegisterDebuff(TIER, INSTANCE, 1837, 227742)     -- 锁喉 (莫罗斯)
module:RegisterDebuff(TIER, INSTANCE, 1827, 227985)     -- 削弱护甲 (歌剧院:美女与野兽-库格斯顿)
module:RegisterDebuff(TIER, INSTANCE, 1826, 227325)     -- 剧毒匕首 (歌剧院:西部故事-黑帮恶棍)
module:RegisterDebuff(TIER, INSTANCE, 1826, 227777)     -- 雷霆仪式 (歌剧院:西部故事-黑帮恶棍)
module:RegisterDebuff(TIER, INSTANCE, 0, 228252)        -- 暗影撕裂 (弃灵)
module:RegisterDebuff(TIER, INSTANCE, 0, 228278)        -- 挫志怒吼 (鬼灵侍从)
module:RegisterDebuff(TIER, INSTANCE, 0, 238606)        -- 奥术爆发 (奥术守卫)
module:RegisterDebuff(TIER, INSTANCE, 0, 228333)        -- 爆裂充能
module:RegisterDebuff(TIER, INSTANCE, 0, 228610)        -- 燃烧之烙
module:RegisterDebuff(TIER, INSTANCE, 0, 228277)        -- 仆役的镣铐
module:RegisterDebuff(TIER, INSTANCE, 0, 227977)        -- 炫目灯光 (骷髅招待员)
module:RegisterDebuff(TIER, INSTANCE, 0, 228576)        -- 被诱惑 (保守的女招待)
module:RegisterDebuff(TIER, INSTANCE, 0, 228526)        -- 调情 (洗心革面的侍女)
module:RegisterDebuff(TIER, INSTANCE, 0, 228280)        -- 忠诚誓言 (鬼灵家仆)
-- module:RegisterDebuff(TIER, INSTANCE, 0, 228829)     -- 炽燃之骨_已被移除 (夜之魇)
-- module:RegisterDebuff(TIER, INSTANCE, 0, 228796)     -- 燃魂_已被移除 (夜之魇)

-- Cathedral of Eternal Night (900)
INSTANCE = 900
module:RegisterDebuff(TIER, INSTANCE, 0, 227325)
module:RegisterDebuff(TIER, INSTANCE, 0, 240559, 1)
module:RegisterDebuff(TIER, INSTANCE, 0, 236650)
module:RegisterDebuff(TIER, INSTANCE, 0, 238583)
module:RegisterDebuff(TIER, INSTANCE, 0, 236975)
module:RegisterDebuff(TIER, INSTANCE, 0, 242792)
module:RegisterDebuff(TIER, INSTANCE, 0, 236954)
module:RegisterDebuff(TIER, INSTANCE, 0, 238688)
module:RegisterDebuff(TIER, INSTANCE, 0, 234830)
module:RegisterDebuff(TIER, INSTANCE, 0, 237726, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 238480)
module:RegisterDebuff(TIER, INSTANCE, 0, 243613, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 238410)

-- Seat of Triumvirate (945)
INSTANCE = 945
module:RegisterDebuff(TIER, INSTANCE, 0, 244588)
module:RegisterDebuff(TIER, INSTANCE, 0, 244657, 5)
module:RegisterDebuff(TIER, INSTANCE, 0, 246026)
module:RegisterDebuff(TIER, INSTANCE, 0, 247246)
module:RegisterDebuff(TIER, INSTANCE, 0, 245802)
module:RegisterDebuff(TIER, INSTANCE, 0, 248831)
module:RegisterDebuff(TIER, INSTANCE, 0, 248733)
module:RegisterDebuff(TIER, INSTANCE, 0, 244751)
module:RegisterDebuff(TIER, INSTANCE, 0, 244906)
module:RegisterDebuff(TIER, INSTANCE, 0, 245289)