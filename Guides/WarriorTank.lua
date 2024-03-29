--[[
local spec1 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "1")
local spec2 = LBIS:RegisterSpec(LBIS.L["Warrior"], LBIS.L["Tank"], "2")

LBIS:AddEnchant(spec2, "13882", LBIS.L["Back"]) --Enchant Cloak - Lesser Agility
LBIS:AddEnchant(spec2, "13700", LBIS.L["Chest"]) --Enchant Chest - Lesser Stats
LBIS:AddEnchant(spec2, "13661", LBIS.L["Wrist"]) --Enchant Bracer - Strength
LBIS:AddEnchant(spec2, "13815", LBIS.L["Hands"]) --Enchant Gloves - Agility
LBIS:AddEnchant(spec2, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
LBIS:AddEnchant(spec2, "435481", LBIS.L["Main Hand"]) --Enchant Weapon - Dismantle
LBIS:AddEnchant(spec2, "9939", LBIS.L["Off Hand"]) --Mithril Shield Spike

LBIS:AddItem(spec1, "211505", LBIS.L["Head"], "BIS") --Twilight Avenger's Helm
LBIS:AddItem(spec1, "209690", LBIS.L["Head"], "BIS Mit") --Shadowscale Coif
LBIS:AddItem(spec1, "211843", LBIS.L["Head"], "Alt") --Mask of Scorn
LBIS:AddItem(spec1, "6971", LBIS.L["Head"], "Alt") --Fire Hardened Coif
LBIS:AddItem(spec1, "7130", LBIS.L["Head"], "Alt") --Brutal Helm
LBIS:AddItem(spec1, "4724", LBIS.L["Head"], "Alt") --Humbert's Helm
LBIS:AddItem(spec1, "209692", LBIS.L["Shoulder"], "BIS") --Sentinel Pauldrons
LBIS:AddItem(spec1, "209824", LBIS.L["Shoulder"], "BIS Mit") --Shimmering Shoulderpads
LBIS:AddItem(spec1, "13131", LBIS.L["Shoulder"], "Alt") --Sparkleshell Mantle
LBIS:AddItem(spec1, "209676", LBIS.L["Shoulder"], "Alt") --Shoulderguards of Crushing Depths
LBIS:AddItem(spec1, "15531", LBIS.L["Shoulder"], "Alt") --Sentry's Shoulderguards of the Monkey
LBIS:AddItem(spec1, "4835", LBIS.L["Shoulder"], "Alt") --Elite Shoulders
LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "BIS") --Sergeant's Cloak
LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "BIS") --Sergeant's Cloak
LBIS:AddItem(spec1, "5193", LBIS.L["Back"], "Alt") --Cape of the Brotherhood
LBIS:AddItem(spec1, "2059", LBIS.L["Back"], "Alt") --Sentry Cloak
LBIS:AddItem(spec1, "15135", LBIS.L["Back"], "Alt") --Cutthroat's Cape of the Monkey
LBIS:AddItem(spec1, "2953", LBIS.L["Back"], "Alt") --Watch Master's Cloak
LBIS:AddItem(spec1, "16990", LBIS.L["Back"], "Alt") --Spritekin Cloak
LBIS:AddItem(spec1, "210794", LBIS.L["Chest"], "BIS") --Shifting Silver Breastplate
LBIS:AddItem(spec1, "209418", LBIS.L["Chest"], "BIS Mit") --Adamantine Tortoise Armor
LBIS:AddItem(spec1, "211504", LBIS.L["Chest"], "Alt") --Twilight Avenger's Chain
LBIS:AddItem(spec1, "211512", LBIS.L["Chest"], "Alt") --Twilight Slayer's Tunic
LBIS:AddItem(spec1, "7133", LBIS.L["Chest"], "Alt") --Brutal Hauberk
LBIS:AddItem(spec1, "6972", LBIS.L["Chest"], "Alt") --Fire Hardened Hauberk
LBIS:AddItem(spec1, "2870", LBIS.L["Chest"], "Alt") --Shining Silver Breastplate
LBIS:AddItem(spec1, "6627", LBIS.L["Chest"], "Alt") --Mutant Scale Breastplate
LBIS:AddItem(spec1, "211463", LBIS.L["Wrist"], "BIS") --Chittering Beetle Clasps
LBIS:AddItem(spec1, "13012", LBIS.L["Wrist"], "BIS") --Yorgen Bracers
LBIS:AddItem(spec1, "204804", LBIS.L["Wrist"], "Alt") --Hydraxian Bangles
LBIS:AddItem(spec1, "3228", LBIS.L["Wrist"], "Alt") --Jimmied Handcuffs
LBIS:AddItem(spec1, "209524", LBIS.L["Wrist"], "Alt") --Bindings of Serra'kis
LBIS:AddItem(spec1, "9837", LBIS.L["Wrist"], "Alt") --Banded Bracers of the Monkey
LBIS:AddItem(spec1, "209568", LBIS.L["Hands"], "BIS") --Algae Gauntlets
LBIS:AddItem(spec1, "211423", LBIS.L["Hands"], "Alt") --Void-Touched Leather Gloves
LBIS:AddItem(spec1, "1978", LBIS.L["Hands"], "Alt") --Wolfclaw Gloves
LBIS:AddItem(spec1, "15538", LBIS.L["Hands"], "Alt") --Wicked Chain Gauntlets of the Monkey
LBIS:AddItem(spec1, "720", LBIS.L["Hands"], "Alt") --Brawler Gloves
LBIS:AddItem(spec1, "16978", LBIS.L["Hands"], "Alt") --Warsong Gauntlets
LBIS:AddItem(spec1, "6974", LBIS.L["Hands"], "Alt") --Fire Hardened Gauntlets
LBIS:AddItem(spec1, "7129", LBIS.L["Hands"], "Alt") --Brutal Gauntlets
LBIS:AddItem(spec1, "211457", LBIS.L["Waist"], "BIS") --Twilight Defender's Girdle
LBIS:AddItem(spec1, "15539", LBIS.L["Waist"], "Alt") --Wicked Chain Waistband of the Monkey
LBIS:AddItem(spec1, "7107", LBIS.L["Waist"], "Alt") --Belt of the Stars
LBIS:AddItem(spec1, "6460", LBIS.L["Waist"], "Alt") --Cobrahn's Grasp
LBIS:AddItem(spec1, "209421", LBIS.L["Waist"], "Alt") --Cord of Aquanis
LBIS:AddItem(spec1, "209566", LBIS.L["Legs"], "BIS") --Leggings of the Faithful
LBIS:AddItem(spec1, "13114", LBIS.L["Legs"], "Alt") --Troll's Bane Leggings
LBIS:AddItem(spec1, "13010", LBIS.L["Legs"], "Alt") --Dreamsinger Legguards
LBIS:AddItem(spec1, "15529", LBIS.L["Legs"], "Alt") --Sentry's Leggings of the Monkey
LBIS:AddItem(spec1, "17006", LBIS.L["Legs"], "Alt") --Cobalt Legguards
LBIS:AddItem(spec1, "6087", LBIS.L["Legs"], "Alt") --Chausses of Westfall
LBIS:AddItem(spec1, "10410", LBIS.L["Legs"], "Alt") --Leggings of the Fang
LBIS:AddItem(spec1, "209581", LBIS.L["Feet"], "BIS") --Silver Hand Sabatons
LBIS:AddItem(spec1, "211506", LBIS.L["Feet"], "BIS") --Twilight Avenger's Boots
LBIS:AddItem(spec1, "209689", LBIS.L["Feet"], "Alt") --Crabshell Waders
LBIS:AddItem(spec1, "6590", LBIS.L["Feet"], "Alt") --Battleforge Boots of the Monkey
LBIS:AddItem(spec1, "3484", LBIS.L["Feet"], "Alt") --Green Iron Boots
LBIS:AddItem(spec1, "209673", LBIS.L["Neck"], "BIS") --Glowing Fetish Amulet
LBIS:AddItem(spec1, "209422", LBIS.L["Neck"], "BIS") --High Tide Choker
LBIS:AddItem(spec1, "209817", LBIS.L["Neck"], "Alt") --Voidwalker Brooch
LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
LBIS:AddItem(spec1, "20442", LBIS.L["Neck"], "Alt") --Scout's Medallion
LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace of the Monkey
LBIS:AddItem(spec1, "209565", LBIS.L["Ring"], "BIS") --Band of Deep Places
LBIS:AddItem(spec1, "6414", LBIS.L["Ring"], "BIS") --Seal of Sylvanas
LBIS:AddItem(spec1, "2933", LBIS.L["Ring"], "BIS") --Seal of Wrynn
LBIS:AddItem(spec1, "211467", LBIS.L["Ring"], "Alt") --Band of the Iron Fist
LBIS:AddItem(spec1, "13097", LBIS.L["Ring"], "Alt") --Thunderbrow Ring
LBIS:AddItem(spec1, "20439", LBIS.L["Ring"], "Alt") --Protector's Band
LBIS:AddItem(spec1, "20429", LBIS.L["Ring"], "Alt") --Legionnaire's Band
LBIS:AddItem(spec1, "6321", LBIS.L["Ring"], "Alt") --Silverlaine's Family Seal
LBIS:AddItem(spec1, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "Alt") --Rune of Duty
LBIS:AddItem(spec1, "18854", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
LBIS:AddItem(spec1, "18834", LBIS.L["Trinket"], "Alt") --Insignia of the Horde
LBIS:AddItem(spec1, "209525", LBIS.L["Main Hand"], "BIS") --Honed Darkwater Talwar
LBIS:AddItem(spec1, "16886", LBIS.L["Main Hand"], "Alt") --Outlaw Sabre
LBIS:AddItem(spec1, "212582", LBIS.L["Main Hand"], "Alt") --Protector's Sword
LBIS:AddItem(spec1, "212586", LBIS.L["Main Hand"], "Alt") --Legionnaire's Sword
LBIS:AddItem(spec1, "13024", LBIS.L["Main Hand"], "Alt") --Beazel's Basher
LBIS:AddItem(spec1, "2878", LBIS.L["Main Hand"], "Alt") --Bearded Boneaxe
LBIS:AddItem(spec1, "1482", LBIS.L["Main Hand"], "Alt") --Shadowfang
LBIS:AddItem(spec1, "1727", LBIS.L["Main Hand"], "Alt") --Sword of Decay
LBIS:AddItem(spec1, "5191", LBIS.L["Main Hand"], "Alt") --Cruel Barb
LBIS:AddItem(spec1, "209424", LBIS.L["Off Hand"], "BIS") --Shell Plate Barrier
LBIS:AddItem(spec1, "211460", LBIS.L["Off Hand"], "BIS Mit") --Ancient Arctic Buckler
LBIS:AddItem(spec1, "13079", LBIS.L["Off Hand"], "Alt") --Shield of Thorsen
LBIS:AddItem(spec1, "6223", LBIS.L["Off Hand"], "Alt") --Crest of Darkshire
LBIS:AddItem(spec1, "6320", LBIS.L["Off Hand"], "Alt") --Commander's Crest
LBIS:AddItem(spec1, "3761", LBIS.L["Off Hand"], "Alt") --Deadskull Shield
LBIS:AddItem(spec1, "209688", LBIS.L["Ranged/Relic"], "BIS") --Bael Modan Blunderbuss
LBIS:AddItem(spec1, "209563", LBIS.L["Ranged/Relic"], "Alt") --Naga Heartrender
LBIS:AddItem(spec1, "209830", LBIS.L["Ranged/Relic"], "Alt") --Ironhide Arbalest
LBIS:AddItem(spec1, "3021", LBIS.L["Ranged/Relic"], "Alt") --Ranger Bow

LBIS:AddItem(spec2, "215161", LBIS.L["Head"], "BIS") --Tempered Interference-Negating Helmet
LBIS:AddItem(spec2, "213280", LBIS.L["Head"], "Alt") --Marksman's Scopevisor
LBIS:AddItem(spec2, "7719", LBIS.L["Head"], "Alt") --Raging Berserker's Helm
LBIS:AddItem(spec2, "9394", LBIS.L["Head"], "Alt Mit") --Horned Viking Helmet
LBIS:AddItem(spec2, "20640", LBIS.L["Head"], "Alt Mit") --Southsea Head Bucket
LBIS:AddItem(spec2, "213305", LBIS.L["Shoulder"], "BIS") --Machined Alloy Shoulderplates
LBIS:AddItem(spec2, "19037", LBIS.L["Shoulder"], "Alt") --Emerald Peak Spaulders
LBIS:AddItem(spec2, "14909", LBIS.L["Shoulder"], "Alt") --Brutish Shoulders of the Monkey
LBIS:AddItem(spec2, "8144", LBIS.L["Shoulder"], "Alt") --Chromite Pauldrons
LBIS:AddItem(spec2, "213307", LBIS.L["Back"], "BIS") --Drape of Dismantling
LBIS:AddItem(spec2, "213308", LBIS.L["Back"], "Alt") --Prototype Parachute Cloak
LBIS:AddItem(spec2, "15624", LBIS.L["Back"], "Alt") --Gryphon Cloak of the Monkey
LBIS:AddItem(spec2, "213316", LBIS.L["Chest"], "BIS") --H.A.Z.A.R.D. Breastplate
LBIS:AddItem(spec2, "10775", LBIS.L["Chest"], "Alt") --Carapace of Tuten'kash
LBIS:AddItem(spec2, "9966", LBIS.L["Chest"], "Alt") --Embossed Plate Armor of the Monkey
LBIS:AddItem(spec2, "11195", LBIS.L["Chest"], "Alt") --Warforged Chestplate
LBIS:AddItem(spec2, "19581", LBIS.L["Wrist"], "BIS") --Berserker Bracers
LBIS:AddItem(spec2, "216701", LBIS.L["Wrist"], "Alt") --Sergeant Major's Plate Wristguards
LBIS:AddItem(spec2, "216705", LBIS.L["Wrist"], "Alt") --First Sergeant's Plate Bracers
LBIS:AddItem(spec2, "14956", LBIS.L["Wrist"], "Alt") --Bloodforged Bindings of the Monkey
LBIS:AddItem(spec2, "13071", LBIS.L["Hands"], "BIS") --Plated Fist of Hakoo
LBIS:AddItem(spec2, "213288", LBIS.L["Hands"], "Alt") --Grubbis Grubby Gauntlets
LBIS:AddItem(spec2, "213278", LBIS.L["Hands"], "Alt") --Bonk-Maestro's Handguards
LBIS:AddItem(spec2, "14905", LBIS.L["Hands"], "Alt") --Brutish Gauntlets of the Monkey
LBIS:AddItem(spec2, "215380", LBIS.L["Waist"], "BIS") --Power-Assisted Lifting Belt
LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
LBIS:AddItem(spec2, "213322", LBIS.L["Waist"], "Alt") --Skullduggery Waistband
LBIS:AddItem(spec2, "213325", LBIS.L["Waist"], "Alt") --Darkvision Girdle
LBIS:AddItem(spec2, "213327", LBIS.L["Waist"], "Alt") --Belt of the Trogg Berserker
LBIS:AddItem(spec2, "10088", LBIS.L["Waist"], "Alt") --Gothic Plate Girdle of the Monkey
LBIS:AddItem(spec2, "20125", LBIS.L["Waist"], "Alt") --Highlander's Plate Girdle
LBIS:AddItem(spec2, "20206", LBIS.L["Waist"], "Alt") --Defiler's Plate Girdle
LBIS:AddItem(spec2, "213330", LBIS.L["Legs"], "BIS") --H.A.Z.A.R.D. Legplates
LBIS:AddItem(spec2, "14945", LBIS.L["Legs"], "Alt") --Warbringer's Legguards of the Monkey
LBIS:AddItem(spec2, "10330", LBIS.L["Legs"], "Alt") --Scarlet Leggings
LBIS:AddItem(spec2, "213335", LBIS.L["Feet"], "BIS") --H.A.Z.A.R.D. Boots
LBIS:AddItem(spec2, "213294", LBIS.L["Feet"], "BIS") --Caverndeep Sabatons
LBIS:AddItem(spec2, "14549", LBIS.L["Feet"], "BIS Mit") --Boots of Avoidance
LBIS:AddItem(spec2, "13068", LBIS.L["Feet"], "Alt") --Obsidian Greaves
LBIS:AddItem(spec2, "20128", LBIS.L["Feet"], "Alt") --Highlander's Plate Greaves
LBIS:AddItem(spec2, "20209", LBIS.L["Feet"], "Alt") --Defiler's Plate Greaves
LBIS:AddItem(spec2, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
LBIS:AddItem(spec2, "19540", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
LBIS:AddItem(spec2, "19536", LBIS.L["Neck"], "Alt") --Scout's Medallion
LBIS:AddItem(spec2, "213284", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Devastation
LBIS:AddItem(spec2, "19515", LBIS.L["Ring"], "BIS") --Protector's Band
LBIS:AddItem(spec2, "19512", LBIS.L["Ring"], "BIS") --Legionnaire's Band
LBIS:AddItem(spec2, "19517", LBIS.L["Ring"], "Alt") --Protector's Band
LBIS:AddItem(spec2, "19513", LBIS.L["Ring"], "Alt") --Legionnaire's Band
LBIS:AddItem(spec2, "213348", LBIS.L["Trinket"], "BIS") --Gyromatic Experiment 420b
LBIS:AddItem(spec2, "213350", LBIS.L["Trinket"], "BIS Mit") --Wirdal's Hardened Core
LBIS:AddItem(spec2, "211449", LBIS.L["Trinket"], "Alt") --Avenger's Void Pearl
LBIS:AddItem(spec2, "21567", LBIS.L["Trinket"], "Alt") --Rune of Duty
LBIS:AddItem(spec2, "213409", LBIS.L["Main Hand"], "BIS") --Mekkatorque's Arcano-Shredder
LBIS:AddItem(spec2, "213291", LBIS.L["Main Hand"], "Alt") --Toxic Revenger II
LBIS:AddItem(spec2, "213286", LBIS.L["Main Hand"], "Alt") --Electrocutioner's Needle
LBIS:AddItem(spec2, "216496", LBIS.L["Main Hand"], "Alt") --Sanguine Skullcrusher
LBIS:AddItem(spec2, "10823", LBIS.L["Main Hand"], "Alt") --Vanquisher's Sword
LBIS:AddItem(spec2, "6802", LBIS.L["Main Hand"], "Alt") --Sword of Omen
LBIS:AddItem(spec2, "19548", LBIS.L["Main Hand"], "Alt") --Sentinel's Blade
LBIS:AddItem(spec2, "19544", LBIS.L["Main Hand"], "Alt") --Scout's Blade
LBIS:AddItem(spec2, "213390", LBIS.L["Off Hand"], "BIS") --Whirling Truesilver Gearwall
LBIS:AddItem(spec2, "7726", LBIS.L["Off Hand"], "Alt") --Aegis of the Scarlet Commander
LBIS:AddItem(spec2, "19564", LBIS.L["Ranged/Relic"], "BIS") --Outrunner's Bow
LBIS:AddItem(spec2, "19560", LBIS.L["Ranged/Relic"], "BIS") --Outrider's Bow
LBIS:AddItem(spec2, "213293", LBIS.L["Ranged/Relic"], "Alt") --Hi-tech Supergun Mk.VII
LBIS:AddItem(spec2, "9426", LBIS.L["Ranged/Relic"], "Alt") --Monolithic Bow
]]--