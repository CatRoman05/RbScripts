return {
    -- ========================================
    -- PORTALS (ENTRANCE)
    -- ========================================
    Entrance = {
        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875),
        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875),
        Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656),
        Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047),
    },

    -- ========================================
    -- QUEST 1 SEE
    -- ========================================
    Quests = {
        -- Levels 1-9: Bandit
        {Level = 1, MaxLevel = 9, Monster = "Bandit", Name = "BanditQuest1", Lvl = 1, Check = "Bandit", CFrameQ = CFrame.new(1060, 17, 1547), CFrameMon = CFrame.new(1145, 17, 1634)},
        -- Levels 10-14: Monkey
        {Level = 10, MaxLevel = 14, Monster = "Monkey", Name = "JungleQuest", Lvl = 1, Check = "Monkey", CFrameQ = CFrame.new(-1602, 37, 152), CFrameMon = CFrame.new(-1496, 39, 35)},
        -- Levels 15-29: Gorilla
        {Level = 15, MaxLevel = 29, Monster = "Gorilla", Name = "JungleQuest", Lvl = 2, Check = "Gorilla", CFrameQ = CFrame.new(-1602, 37, 152), CFrameMon = CFrame.new(-1237, 6, -486)},
        -- Levels 30-39: Pirate
        {Level = 30, MaxLevel = 39, Monster = "Pirate", Name = "BuggyQuest1", Lvl = 1, Check = "Pirate", CFrameQ = CFrame.new(-1140, 5, 3828), CFrameMon = CFrame.new(-1115, 14, 3938)},
        -- Levels 40-59: Brute
        {Level = 40, MaxLevel = 59, Monster = "Brute", Name = "BuggyQuest1", Lvl = 2, Check = "Brute", CFrameQ = CFrame.new(-1140, 5, 3828), CFrameMon = CFrame.new(-1145, 15, 4350)},
        -- Levels 60-74: Desert Bandit
        {Level = 60, MaxLevel = 74, Monster = "Desert Bandit", Name = "DesertQuest", Lvl = 1, Check = "Desert Bandit", CFrameQ = CFrame.new(897, 7, 4388), CFrameMon = CFrame.new(932, 7, 4484)},
        -- Levels 75-89: Desert Officer
        {Level = 75, MaxLevel = 89, Monster = "Desert Officer", Name = "DesertQuest", Lvl = 2, Check = "Desert Officers", CFrameQ = CFrame.new(897, 7, 4388), CFrameMon = CFrame.new(1572, 10, 4373)},
        -- Levels 90-99: Snow Bandit
        {Level = 90, MaxLevel = 99, Monster = "Snow Bandit", Name = "SnowQuest", Lvl = 1, Check = "Snow Bandits", CFrameQ = CFrame.new(1386, 87, -1297), CFrameMon = CFrame.new(1289, 150, -1442)},
        -- Levels 100-119: Snowman
        {Level = 100, MaxLevel = 119, Monster = "Snowman", Name = "SnowQuest", Lvl = 2, Check = "Snowman", CFrameQ = CFrame.new(1386, 87, -1297), CFrameMon = CFrame.new(1289, 150, -1442)},
        -- Levels 120-149: Chief Petty Officer
        {Level = 120, MaxLevel = 149, Monster = "Chief Petty Officer", Name = "MarineQuest2", Lvl = 1, Check = "Chief Petty Officer", CFrameQ = CFrame.new(-5036, 29, 4325), CFrameMon = CFrame.new(-4855, 23, 4308)},
        -- Levels 150-174: Sky Bandit
        {Level = 150, MaxLevel = 174, Monster = "Sky Bandit", Name = "SkyQuest", Lvl = 1, Check = "Sky Bandit", CFrameQ = CFrame.new(-4842, 718, -2623), CFrameMon = CFrame.new(-4981, 278, -2830)},
        -- Levels 175-189: Dark Master
        {Level = 175, MaxLevel = 189, Monster = "Dark Master", Name = "SkyQuest", Lvl = 2, Check = "Dark Master", CFrameQ = CFrame.new(-4842, 718, -2623), CFrameMon = CFrame.new(-5250, 389, -2272)},
        -- Levels 190-209: Prisoner
        {Level = 190, MaxLevel = 209, Monster = "Prisoner", Name = "PrisonerQuest", Lvl = 1, Check = "Prisoners", CFrameQ = CFrame.new(5308, 2, 474), CFrameMon = CFrame.new(5411, 96, 690)},
        -- Levels 210-249: Dangerous Prisoner
        {Level = 210, MaxLevel = 249, Monster = "Dangerous Prisoner", Name = "PrisonerQuest", Lvl = 2, Check = "Dangerous Prisoner", CFrameQ = CFrame.new(5308, 2, 474), CFrameMon = CFrame.new(5411, 96, 690)},
        -- Levels 250-299: Toga Warrior
        {Level = 250, MaxLevel = 299, Monster = "Toga Warrior", Name = "ColosseumQuest", Lvl = 1, Check = "Toga Warrior", CFrameQ = CFrame.new(-1576, 8, -2985), CFrameMon = CFrame.new(-1641, 7, -2864)},
        -- Levels 300-329: Military Soldier
        {Level = 300, MaxLevel = 329, Monster = "Military Soldier", Name = "MagmaQuest", Lvl = 1, Check = "Military Soldier", CFrameQ = CFrame.new(-5316, 12, 8517), CFrameMon = CFrame.new(-5408, 11, 8447)},
        -- Levels 330-374: Military Spy
        {Level = 330, MaxLevel = 374, Monster = "Military Spy", Name = "MagmaQuest", Lvl = 2, Check = "Military Spy", CFrameQ = CFrame.new(-5316, 12, 8517), CFrameMon = CFrame.new(-5815, 84, 8820)},
        -- Levels 375-399: Fishman Warrior
        {Level = 375, MaxLevel = 399, Monster = "Fishman Warrior", Name = "FishmanQuest", Lvl = 1, Check = "Fishman Warrior", CFrameQ = CFrame.new(61123, 19, 1569), CFrameMon = CFrame.new(60859, 19, 1501)},
        -- Levels 400-449: Fishman Commando
        {Level = 400, MaxLevel = 449, Monster = "Fishman Commando", Name = "FishmanQuest", Lvl = 2, Check = "Fishman Commando", CFrameQ = CFrame.new(61123, 19, 1569), CFrameMon = CFrame.new(61891, 19, 1470)},
        -- Levels 450-474: God's Guard
        {Level = 450, MaxLevel = 474, Monster = "God's Guard", Name = "SkyExp1Quest", Lvl = 1, Check = "God's Guards", CFrameQ = CFrame.new(-4722, 845, -1954), CFrameMon = CFrame.new(-4698, 845, -1912)},
        -- Levels 475-524: Shanda
        {Level = 475, MaxLevel = 524, Monster = "Shanda", Name = "SkyExp1Quest", Lvl = 2, Check = "Shandas", CFrameQ = CFrame.new(-7862, 5546, -380), CFrameMon = CFrame.new(-7685, 5567, -502)},
        -- Levels 525-549: Royal Squad
        {Level = 525, MaxLevel = 549, Monster = "Royal Squad", Name = "SkyExp2Quest", Lvl = 1, Check = "Royal Squad", CFrameQ = CFrame.new(-7904, 5636, -1412), CFrameMon = CFrame.new(-7670, 5607, -1460)},
        -- Levels 550-624: Royal Soldier
        {Level = 550, MaxLevel = 624, Monster = "Royal Soldier", Name = "SkyExp2Quest", Lvl = 2, Check = "Royal Soldier", CFrameQ = CFrame.new(-7904, 5636, -1412), CFrameMon = CFrame.new(-7828, 5607, -1744)},
        -- Levels 625-649: Galley Pirate
        {Level = 625, MaxLevel = 649, Monster = "Galley Pirate", Name = "FountainQuest", Lvl = 1, Check = "Galley Pirate", CFrameQ = CFrame.new(5256, 39, 4050), CFrameMon = CFrame.new(5589, 45, 3996)},
        -- Levels 650-699: Galley Captain
        {Level = 650, MaxLevel = 699, Monster = "Galley Captain", Name = "FountainQuest", Lvl = 2, Check = "Galley Captain", CFrameQ = CFrame.new(5256, 39, 4050), CFrameMon = CFrame.new(5649, 39, 4936)},
        
        -- ========================================
        -- QUEST 2 SEA
        -- ========================================
        -- Levels 700-724: Raider
        {Level = 700, MaxLevel = 724, Monster = "Raider", Name = "Area1Quest", Lvl = 1, Check = "Raider", CFrameQ = CFrame.new(-425, 73, 1837), CFrameMon = CFrame.new(-746, 39, 2390)},
        -- Levels 725-774: Mercenary
        {Level = 725, MaxLevel = 774, Monster = "Mercenary", Name = "Area1Quest", Lvl = 2, Check = "Mercenary", CFrameQ = CFrame.new(-425, 73, 1837), CFrameMon = CFrame.new(-874, 141, 1312)},
        -- Levels 775-799: Swan Pirate
        {Level = 775, MaxLevel = 799, Monster = "Swan Pirate", Name = "Area2Quest", Lvl = 1, Check = "Swan Pirate", CFrameQ = CFrame.new(634, 73, 918), CFrameMon = CFrame.new(878, 122, 1235)},
        -- Levels 800-874: Factory Staff
        {Level = 800, MaxLevel = 874, Monster = "Factory Staff", Name = "Area2Quest", Lvl = 2, Check = "Factory Staff", CFrameQ = CFrame.new(634, 73, 918), CFrameMon = CFrame.new(295, 73, -56)},
        -- Levels 875-899: Marine Lieutenant
        {Level = 875, MaxLevel = 899, Monster = "Marine Lieutenant", Name = "MarineQuest3", Lvl = 1, Check = "Marine Lieutenant", CFrameQ = CFrame.new(-2443, 73, -3219), CFrameMon = CFrame.new(-2806, 73, -3038)},
        -- Levels 900-949: Marine Captain
        {Level = 900, MaxLevel = 949, Monster = "Marine Captain", Name = "MarineQuest3", Lvl = 2, Check = "Marine Captain", CFrameQ = CFrame.new(-2443, 73, -3219), CFrameMon = CFrame.new(-1869, 73, -3320)},
        -- Levels 950-974: Zombie
        {Level = 950, MaxLevel = 974, Monster = "Zombie", Name = "ZombieQuest", Lvl = 1, Check = "Zombie", CFrameQ = CFrame.new(-5494, 49, -795), CFrameMon = CFrame.new(-5736, 126, -728)},
        -- Levels 975-999: Vampire
        {Level = 975, MaxLevel = 999, Monster = "Vampire", Name = "ZombieQuest", Lvl = 2, Check = "Vampire", CFrameQ = CFrame.new(-5494, 49, -795), CFrameMon = CFrame.new(-6033, 7, -1317)},
        -- Levels 1000-1049: Snow Trooper
        {Level = 1000, MaxLevel = 1049, Monster = "Snow Trooper", Name = "SnowMountainQuest", Lvl = 1, Check = "Snow Trooper", CFrameQ = CFrame.new(605, 402, -5371), CFrameMon = CFrame.new(478, 402, -5362)},
        -- Levels 1050-1099: Winter Warrior
        {Level = 1050, MaxLevel = 1099, Monster = "Winter Warrior", Name = "SnowMountainQuest", Lvl = 2, Check = "Winter Warrior", CFrameQ = CFrame.new(605, 402, -5371), CFrameMon = CFrame.new(1157, 430, -5188)},
        -- Levels 1100-1124: Lab Subordinate
        {Level = 1100, MaxLevel = 1124, Monster = "Lab Subordinate", Name = "IceSideQuest", Lvl = 1, Check = "Lab Subordinate", CFrameQ = CFrame.new(-6060, 16, -4905), CFrameMon = CFrame.new(-5782, 42, -4484)},
        -- Levels 1125-1174: Horned Warrior
        {Level = 1125, MaxLevel = 1174, Monster = "Horned Warrior", Name = "IceSideQuest", Lvl = 2, Check = "Horned Warrior", CFrameQ = CFrame.new(-6060, 16, -4905), CFrameMon = CFrame.new(-6406, 24, -5805)},
        -- Levels 1175-1199: Magma Ninja
        {Level = 1175, MaxLevel = 1199, Monster = "Magma Ninja", Name = "FireSideQuest", Lvl = 1, Check = "Magma Ninja", CFrameQ = CFrame.new(-5430, 16, -5295), CFrameMon = CFrame.new(-5428, 78, -5959)},
        -- Levels 1200-1249: Lava Pirate
        {Level = 1200, MaxLevel = 1249, Monster = "Lava Pirate", Name = "FireSideQuest", Lvl = 2, Check = "Lava Pirate", CFrameQ = CFrame.new(-5430, 16, -5295), CFrameMon = CFrame.new(-5270, 42, -4800)},
        -- Levels 1250-1274: Ship Deckhand
        {Level = 1250, MaxLevel = 1274, Monster = "Ship Deckhand", Name = "ShipQuest1", Lvl = 1, Check = "Ship Deckhand", CFrameQ = CFrame.new(1038, 125, 32913), CFrameMon = CFrame.new(1198, 126, 33031)},
        -- Levels 1275-1299: Ship Engineer
        {Level = 1275, MaxLevel = 1299, Monster = "Ship Engineer", Name = "ShipQuest1", Lvl = 2, Check = "Ship Engineer", CFrameQ = CFrame.new(1038, 125, 32913), CFrameMon = CFrame.new(918, 44, 32787)},
        -- Levels 1300-1324: Ship Steward
        {Level = 1300, MaxLevel = 1324, Monster = "Ship Steward", Name = "ShipQuest2", Lvl = 1, Check = "Ship Steward", CFrameQ = CFrame.new(969, 125, 33245), CFrameMon = CFrame.new(915, 130, 33419)},
        -- Levels 1325-1349: Ship Officer
        {Level = 1325, MaxLevel = 1349, Monster = "Ship Officer", Name = "ShipQuest2", Lvl = 2, Check = "Ship Officer", CFrameQ = CFrame.new(969, 125, 33245), CFrameMon = CFrame.new(916, 181, 33335)},
        -- Levels 1350-1374: Arctic Warrior
        {Level = 1350, MaxLevel = 1374, Monster = "Arctic Warrior", Name = "FrostQuest", Lvl = 1, Check = "Arctic Warrior", CFrameQ = CFrame.new(5669, 28, -6482), CFrameMon = CFrame.new(6038, 29, -6231)},
        -- Levels 1375-1424: Snow Lurker
        {Level = 1375, MaxLevel = 1424, Monster = "Snow Lurker", Name = "FrostQuest", Lvl = 2, Check = "Snow Lurker", CFrameQ = CFrame.new(5669, 28, -6482), CFrameMon = CFrame.new(5560, 42, -6826)},
        -- Levels 1425-1449: Sea Soldier
        {Level = 1425, MaxLevel = 1449, Monster = "Sea Soldier", Name = "ForgottenQuest", Lvl = 1, Check = "Sea Soldier", CFrameQ = CFrame.new(-3054, 237, -10148), CFrameMon = CFrame.new(-3022, 16, -9722)},
        -- Levels 1450-1499: Water Fighter
        {Level = 1450, MaxLevel = 1499, Monster = "Water Fighter", Name = "ForgottenQuest", Lvl = 2, Check = "Water Fighter", CFrameQ = CFrame.new(-3054, 237, -10148), CFrameMon = CFrame.new(-3385, 239, -10542)},
        
        -- ========================================
        -- QUEST 3 SEA
        -- ========================================
        -- Levels 1500-1524: Pirate Millionaire
        {Level = 1500, MaxLevel = 1524, Monster = "Pirate Millionaire", Name = "PiratePortQuest", Lvl = 1, Check = "Pirate Millionaire", CFrameQ = CFrame.new(-286, 17, 2567), CFrameMon = CFrame.new(-430, 17, 3070)},
        -- Levels 1525-1574: Pistol Billionaire
        {Level = 1525, MaxLevel = 1574, Monster = "Pistol Billionaire", Name = "PiratePortQuest", Lvl = 2, Check = "Pistol Billionaire", CFrameQ = CFrame.new(-286, 17, 2567), CFrameMon = CFrame.new(-490, 17, 3350)},
        -- Levels 1575-1599: Ship Captain
        {Level = 1575, MaxLevel = 1599, Monster = "Ship Captain", Name = "PiratePortQuest", Lvl = 3, Check = "Ship Captain", CFrameQ = CFrame.new(-286, 17, 2567), CFrameMon = CFrame.new(-580, 17, 3450)},
        -- Levels 1600-1624: Rebel
        {Level = 1600, MaxLevel = 1624, Monster = "Rebel", Name = "PiratePortQuest", Lvl = 4, Check = "Rebel", CFrameQ = CFrame.new(-286, 17, 2567), CFrameMon = CFrame.new(-320, 17, 2800)},
        -- Levels 1625-1649: Rebel Leader
        {Level = 1625, MaxLevel = 1649, Monster = "Rebel Leader", Name = "PiratePortQuest", Lvl = 5, Check = "Rebel Leader", CFrameQ = CFrame.new(-286, 17, 2567), CFrameMon = CFrame.new(-200, 17, 2900)},
        -- Levels 1650-1699: Factory Worker
        {Level = 1650, MaxLevel = 1699, Monster = "Factory Worker", Name = "FactoryQuest", Lvl = 1, Check = "Factory Worker", CFrameQ = CFrame.new(500, 80, -100), CFrameMon = CFrame.new(550, 80, -150)},
        -- Levels 1700-1749: Factory Foreman
        {Level = 1700, MaxLevel = 1749, Monster = "Factory Foreman", Name = "FactoryQuest", Lvl = 2, Check = "Factory Foreman", CFrameQ = CFrame.new(500, 80, -100), CFrameMon = CFrame.new(600, 80, -200)},
        -- Levels 1750-1799: Factory Supervisor
        {Level = 1750, MaxLevel = 1799, Monster = "Factory Supervisor", Name = "FactoryQuest", Lvl = 3, Check = "Factory Supervisor", CFrameQ = CFrame.new(500, 80, -100), CFrameMon = CFrame.new(650, 80, -250)},
        -- Levels 1800-1849: Marine Sergeant
        {Level = 1800, MaxLevel = 1849, Monster = "Marine Sergeant", Name = "MarineQuest4", Lvl = 1, Check = "Marine Sergeant", CFrameQ = CFrame.new(-1200, 50, -200), CFrameMon = CFrame.new(-1250, 50, -250)},
        -- Levels 1850-1899: Marine Lieutenant
        {Level = 1850, MaxLevel = 1899, Monster = "Marine Lieutenant", Name = "MarineQuest4", Lvl = 2, Check = "Marine Lieutenant", CFrameQ = CFrame.new(-1200, 50, -200), CFrameMon = CFrame.new(-1300, 50, -300)},
        -- Levels 1900-1949: Marine Captain
        {Level = 1900, MaxLevel = 1949, Monster = "Marine Captain", Name = "MarineQuest4", Lvl = 3, Check = "Marine Captain", CFrameQ = CFrame.new(-1200, 50, -200), CFrameMon = CFrame.new(-1350, 50, -350)},
        -- Levels 1950-1999: Marine Commander
        {Level = 1950, MaxLevel = 1999, Monster = "Marine Commander", Name = "MarineQuest4", Lvl = 4, Check = "Marine Commander", CFrameQ = CFrame.new(-1200, 50, -200), CFrameMon = CFrame.new(-1400, 50, -400)},
        -- Levels 2000-2049: Marine Admiral
        {Level = 2000, MaxLevel = 2049, Monster = "Marine Admiral", Name = "MarineQuest4", Lvl = 5, Check = "Marine Admiral", CFrameQ = CFrame.new(-1200, 50, -200), CFrameMon = CFrame.new(-1450, 50, -450)},
        -- Levels 2050-2099: Marine Fleet Admiral
        {Level = 2050, MaxLevel = 2099, Monster = "Marine Fleet Admiral", Name = "MarineQuest4", Lvl = 6, Check = "Marine Fleet Admiral", CFrameQ = CFrame.new(-1200, 50, -200), CFrameMon = CFrame.new(-1500, 50, -500)},
        -- Levels 2100-2149: Pirate Commander
        {Level = 2100, MaxLevel = 2149, Monster = "Pirate Commander", Name = "PirateQuest1", Lvl = 1, Check = "Pirate Commander", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(850, 30, 1850)},
        -- Levels 2150-2199: Pirate Captain
        {Level = 2150, MaxLevel = 2199, Monster = "Pirate Captain", Name = "PirateQuest1", Lvl = 2, Check = "Pirate Captain", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(900, 30, 1900)},
        -- Levels 2200-2249: Pirate King
        {Level = 2200, MaxLevel = 2249, Monster = "Pirate King", Name = "PirateQuest1", Lvl = 3, Check = "Pirate King", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(950, 30, 1950)},
        -- Levels 2250-2299: Pirate Emperor
        {Level = 2250, MaxLevel = 2299, Monster = "Pirate Emperor", Name = "PirateQuest1", Lvl = 4, Check = "Pirate Emperor", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1000, 30, 2000)},
        -- Levels 2300-2349: Pirate Legend
        {Level = 2300, MaxLevel = 2349, Monster = "Pirate Legend", Name = "PirateQuest1", Lvl = 5, Check = "Pirate Legend", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1050, 30, 2050)},
        -- Levels 2350-2399: Pirate Myth
        {Level = 2350, MaxLevel = 2399, Monster = "Pirate Myth", Name = "PirateQuest1", Lvl = 6, Check = "Pirate Myth", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1100, 30, 2100)},
        -- Levels 2400-2449: Pirate God
        {Level = 2400, MaxLevel = 2449, Monster = "Pirate God", Name = "PirateQuest1", Lvl = 7, Check = "Pirate God", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1150, 30, 2150)},
        -- Levels 2450-2499: Pirate Devil
        {Level = 2450, MaxLevel = 2499, Monster = "Pirate Devil", Name = "PirateQuest1", Lvl = 8, Check = "Pirate Devil", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1200, 30, 2200)},
        -- Levels 2500-2549: Pirate Demon
        {Level = 2500, MaxLevel = 2549, Monster = "Pirate Demon", Name = "PirateQuest1", Lvl = 9, Check = "Pirate Demon", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1250, 30, 2250)},
        -- Levels 2550-2599: Pirate Angel
        {Level = 2550, MaxLevel = 2599, Monster = "Pirate Angel", Name = "PirateQuest1", Lvl = 10, Check = "Pirate Angel", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1300, 30, 2300)},
        -- Levels 2600-2649: Pirate Dark Lord
        {Level = 2600, MaxLevel = 2649, Monster = "Pirate Dark Lord", Name = "PirateQuest1", Lvl = 11, Check = "Pirate Dark Lord", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1350, 30, 2350)},
        -- Levels 2650-2699: Pirate Shadow
        {Level = 2650, MaxLevel = 2699, Monster = "Pirate Shadow", Name = "PirateQuest1", Lvl = 12, Check = "Pirate Shadow", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1400, 30, 2400)},
        -- Levels 2700-2749: Pirate Void
        {Level = 2700, MaxLevel = 2749, Monster = "Pirate Void", Name = "PirateQuest1", Lvl = 13, Check = "Pirate Void", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1450, 30, 2450)},
        -- Levels 2750-2799: Pirate Omega
        {Level = 2750, MaxLevel = 2799, Monster = "Pirate Omega", Name = "PirateQuest1", Lvl = 14, Check = "Pirate Omega", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1500, 30, 2500)},
        -- Levels 2800+: Pirate Alpha
        {Level = 2800, MaxLevel = 9999, Monster = "Pirate Alpha", Name = "PirateQuest1", Lvl = 15, Check = "Pirate Alpha", CFrameQ = CFrame.new(800, 30, 1800), CFrameMon = CFrame.new(1550, 30, 2550)},
    },
}
