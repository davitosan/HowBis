--[[
local spec1 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Dps"], "1")
local spec2 = LBIS:RegisterSpec(LBIS.L["Rogue"], LBIS.L["Dps"], "2")

LBIS:AddEnchant(spec2, "13882", LBIS.L["Back"]) --Enchant Cloak - Lesser Agility
LBIS:AddEnchant(spec2, "13700", LBIS.L["Chest"]) --Enchant Chest - Lesser Stats
LBIS:AddEnchant(spec2, "13661", LBIS.L["Wrist"]) --Enchant Bracer - Strength
LBIS:AddEnchant(spec2, "13815", LBIS.L["Hands"]) --Enchant Gloves - Agility
LBIS:AddEnchant(spec2, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
LBIS:AddEnchant(spec2, "435481", LBIS.L["Main Hand"]) --Enchant Weapon - Dismantle
LBIS:AddEnchant(spec2, "435481", LBIS.L["Off Hand"]) --Enchant Weapon - Dismantle

LBIS:AddItem(spec1, "211510", LBIS.L["Head"], "BIS") --Twilight Slayer's Cowl
LBIS:AddItem(spec1, "211789", LBIS.L["Head"], "Alt") --Artemis Cowl
LBIS:AddItem(spec1, "4724", LBIS.L["Head"], "Alt") --Humbert's Helm
LBIS:AddItem(spec1, "2264", LBIS.L["Shoulder"], "BIS") --Mantle of Thieves
LBIS:AddItem(spec1, "209692", LBIS.L["Shoulder"], "Alt") --Sentinel Pauldrons
LBIS:AddItem(spec1, "14573", LBIS.L["Shoulder"], "Alt") --Bristlebark Amice
LBIS:AddItem(spec1, "15127", LBIS.L["Shoulder"], "Alt") --Robust Shoulders
LBIS:AddItem(spec1, "4252", LBIS.L["Shoulder"], "Alt") --Dark Leather Shoulders
LBIS:AddItem(spec1, "16315", LBIS.L["Back"], "BIS") --Sergeant Major's Cape
LBIS:AddItem(spec1, "213087", LBIS.L["Back"], "BIS") --Sergeant's Cloak
LBIS:AddItem(spec1, "213088", LBIS.L["Back"], "BIS") --Sergeant's Cloak
LBIS:AddItem(spec1, "15135", LBIS.L["Back"], "Alt") --Cutthroat's Cape
LBIS:AddItem(spec1, "5193", LBIS.L["Back"], "Alt") --Cape of the Brotherhood
LBIS:AddItem(spec1, "209680", LBIS.L["Back"], "Alt") --Waterproof Scarf
LBIS:AddItem(spec1, "6449", LBIS.L["Back"], "Alt") --Glowing Lizardscale Cloak
LBIS:AddItem(spec1, "211512", LBIS.L["Chest"], "BIS") --Twilight Slayer's Tunic
LBIS:AddItem(spec1, "6603", LBIS.L["Chest"], "Alt") --Dervish Tunic
LBIS:AddItem(spec1, "2041", LBIS.L["Chest"], "Alt") --Tunic of Westfall
LBIS:AddItem(spec1, "209572", LBIS.L["Chest"], "Alt") --Black Boiled Leathers
LBIS:AddItem(spec1, "6670", LBIS.L["Chest"], "Alt") --Panther Armor
LBIS:AddItem(spec1, "10399", LBIS.L["Chest"], "Alt") --Blackened Defias Armor
LBIS:AddItem(spec1, "15132", LBIS.L["Wrist"], "BIS") --Cutthroat's Armguards
LBIS:AddItem(spec1, "6198", LBIS.L["Wrist"], "Alt") --Jurassic Wristguards
LBIS:AddItem(spec1, "15348", LBIS.L["Wrist"], "Alt") --Pathfinder Bracers
LBIS:AddItem(spec1, "897", LBIS.L["Wrist"], "Alt") --Madwolf Bracers
LBIS:AddItem(spec1, "209524", LBIS.L["Wrist"], "Alt") --Bindings of Serra'kis
LBIS:AddItem(spec1, "211423", LBIS.L["Hands"], "BIS") --Void-Touched Leather Gloves
LBIS:AddItem(spec1, "7359", LBIS.L["Hands"], "Alt") --Heavy Earthen Gloves
LBIS:AddItem(spec1, "15343", LBIS.L["Hands"], "Alt") --Pathfinder Gloves
LBIS:AddItem(spec1, "1978", LBIS.L["Hands"], "Alt") --Wolfclaw Gloves
LBIS:AddItem(spec1, "16659", LBIS.L["Waist"], "BIS") --Deftkin Belt
LBIS:AddItem(spec1, "9827", LBIS.L["Waist"], "BIS") --Scaled Leather Belt
LBIS:AddItem(spec1, "15469", LBIS.L["Waist"], "Alt") --Windsong Cinch
LBIS:AddItem(spec1, "209421", LBIS.L["Waist"], "Alt") --Cord of Aquanis
LBIS:AddItem(spec1, "6719", LBIS.L["Waist"], "Alt") --Windborne Belt
LBIS:AddItem(spec1, "13114", LBIS.L["Legs"], "BIS") --Troll's Bane Leggings
LBIS:AddItem(spec1, "6607", LBIS.L["Legs"], "BIS") --Dervish Leggings
LBIS:AddItem(spec1, "10410", LBIS.L["Legs"], "Alt") --Leggings of the Fang
LBIS:AddItem(spec1, "5961", LBIS.L["Legs"], "Alt") --Dark Leather Pants
LBIS:AddItem(spec1, "211511", LBIS.L["Feet"], "BIS") --Twilight Slayer's Footpads
LBIS:AddItem(spec1, "15341", LBIS.L["Feet"], "Alt") --Pathfinder Footpads
LBIS:AddItem(spec1, "1121", LBIS.L["Feet"], "Alt") --Feet of the Lynx
LBIS:AddItem(spec1, "16977", LBIS.L["Feet"], "Alt") --Warsong Boots
LBIS:AddItem(spec1, "209422", LBIS.L["Neck"], "BIS") --High Tide Choker
LBIS:AddItem(spec1, "12047", LBIS.L["Neck"], "Alt") --Spectral Necklace
LBIS:AddItem(spec1, "20442", LBIS.L["Neck"], "Alt") --Scout's Medallion
LBIS:AddItem(spec1, "20444", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
LBIS:AddItem(spec1, "13097", LBIS.L["Ring"], "BIS") --Thunderbrow Ring
LBIS:AddItem(spec1, "211467", LBIS.L["Ring"], "BIS") --Band of the Iron Fist
LBIS:AddItem(spec1, "20439", LBIS.L["Ring"], "BIS") --Protector's Band
LBIS:AddItem(spec1, "20429", LBIS.L["Ring"], "Alt") --Legionnaire's Band
LBIS:AddItem(spec1, "12008", LBIS.L["Ring"], "Alt") --Savannah Ring
LBIS:AddItem(spec1, "6748", LBIS.L["Ring"], "Alt") --Monkey Ring
LBIS:AddItem(spec1, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "Alt") --Rune of Duty
LBIS:AddItem(spec1, "18849", LBIS.L["Trinket"], "Alt") --Insignia of the Horde
LBIS:AddItem(spec1, "18857", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
LBIS:AddItem(spec1, "209525", LBIS.L["Main Hand"], "BIS") --Honed Darkwater Talwar
LBIS:AddItem(spec1, "209436", LBIS.L["Main Hand/Off Hand"], "BIS/Alt") --Chipped Bite of Serra'kis
LBIS:AddItem(spec1, "16886", LBIS.L["Main Hand/Off Hand"], "Alt") --Outlaw Sabre
LBIS:AddItem(spec1, "212582", LBIS.L["Main Hand"], "Alt") --Protector's Sword
LBIS:AddItem(spec1, "212586", LBIS.L["Main Hand"], "Alt") --Legionnaire's Sword
LBIS:AddItem(spec1, "13024", LBIS.L["Main Hand"], "Alt") --Beazel's Basher
LBIS:AddItem(spec1, "1482", LBIS.L["Main Hand"], "Alt") --Shadowfang
LBIS:AddItem(spec1, "5191", LBIS.L["Main Hand"], "Alt") --Cruel Barb
LBIS:AddItem(spec1, "3186", LBIS.L["Main Hand"], "Alt") --Viking Sword
LBIS:AddItem(spec1, "6472", LBIS.L["Main Hand"], "Alt") --Stinging Viper
LBIS:AddItem(spec1, "209691", LBIS.L["Off Hand"], "BIS") --Vampiric Boot Knife
LBIS:AddItem(spec1, "209694", LBIS.L["Off Hand"], "BIS") --Blackfathom Ritual Dagger
LBIS:AddItem(spec1, "2819", LBIS.L["Off Hand"], "BIS") --Cross Dagger
LBIS:AddItem(spec1, "15242", LBIS.L["Off Hand"], "BIS") --Honed Stiletto
LBIS:AddItem(spec1, "209818", LBIS.L["Off Hand"], "Alt") --Sun-Touched Crescent
LBIS:AddItem(spec1, "209580", LBIS.L["Off Hand"], "Alt") --Gusting Wind
LBIS:AddItem(spec1, "212587", LBIS.L["Off Hand"], "Alt") --Scout's Blade
LBIS:AddItem(spec1, "212583", LBIS.L["Off Hand"], "Alt") --Sentinel's Blade
LBIS:AddItem(spec1, "209688", LBIS.L["Ranged/Relic"], "BIS") --Bael Modan Blunderbuss
LBIS:AddItem(spec1, "209563", LBIS.L["Ranged/Relic"], "Alt") --Naga Heartrender
LBIS:AddItem(spec1, "3021", LBIS.L["Ranged/Relic"], "Alt") --Ranger Bow

LBIS:AddItem(spec2, "215166", LBIS.L["Head"], "BIS") --Glowing Gneuro-Linked Cowl
LBIS:AddItem(spec2, "211789", LBIS.L["Head"], "Alt") --Artemis Cowl
LBIS:AddItem(spec2, "10008", LBIS.L["Head"], "Alt") --White Bandit Mask
LBIS:AddItem(spec2, "9647", LBIS.L["Shoulder"], "BIS") --Failed Flying Experiment
LBIS:AddItem(spec2, "2278", LBIS.L["Shoulder"], "Alt") --Forest Tracker Epaulets
LBIS:AddItem(spec2, "213302", LBIS.L["Shoulder"], "Alt") --Mantle of the Cunning Negotiator
LBIS:AddItem(spec2, "7755", LBIS.L["Shoulder"], "Alt") --Flintrock Shoulders
LBIS:AddItem(spec2, "5257", LBIS.L["Back"], "BIS") --Dark Hooded Cape
LBIS:AddItem(spec2, "213308", LBIS.L["Back"], "Alt") --Prototype Parachute Cloak
LBIS:AddItem(spec2, "213307", LBIS.L["Back"], "Alt") --Drape of Dismantling
LBIS:AddItem(spec2, "14593", LBIS.L["Back"], "Alt") --Hawkeye's Cloak
LBIS:AddItem(spec2, "213313", LBIS.L["Chest"], "BIS") --Insulated Chestguard
LBIS:AddItem(spec2, "11193", LBIS.L["Chest"], "Alt") --Blazewind Breastplate
LBIS:AddItem(spec2, "10583", LBIS.L["Chest"], "Alt") --Quillward Harness
LBIS:AddItem(spec2, "19590", LBIS.L["Wrist"], "BIS") --Forest Stalker's Bracers
LBIS:AddItem(spec2, "9428", LBIS.L["Wrist"], "Alt") --Unearthed Bands
LBIS:AddItem(spec2, "7534", LBIS.L["Wrist"], "Alt") --Cabalist Bracers
LBIS:AddItem(spec2, "19508", LBIS.L["Wrist"], "Alt") --Branded Leather Bracers
LBIS:AddItem(spec2, "213319", LBIS.L["Hands"], "BIS") --Machinist's Gloves
LBIS:AddItem(spec2, "211423", LBIS.L["Hands"], "BIS") --Void-Touched Leather Gloves
LBIS:AddItem(spec2, "867", LBIS.L["Hands"], "Alt") --Gloves of Holy Might
LBIS:AddItem(spec2, "10777", LBIS.L["Hands"], "Alt") --Arachnid Gloves
LBIS:AddItem(spec2, "9632", LBIS.L["Hands"], "Alt") --Jangdor's Handcrafted Gloves
LBIS:AddItem(spec2, "9631", LBIS.L["Hands"], "Alt") --Pratt's Handcrafted Gloves
LBIS:AddItem(spec2, "215115", LBIS.L["Waist"], "BIS") --Hyperconductive Goldwrap
LBIS:AddItem(spec2, "213322", LBIS.L["Waist"], "Alt") --Skullduggery Waistband
LBIS:AddItem(spec2, "20116", LBIS.L["Waist"], "Alt") --Highlander's Leather Girdle
LBIS:AddItem(spec2, "20192", LBIS.L["Waist"], "Alt") --Defiler's Leather Girdle
LBIS:AddItem(spec2, "13117", LBIS.L["Waist"], "Alt") --Ogron's Sash
LBIS:AddItem(spec2, "213332", LBIS.L["Legs"], "BIS") --Insulated Legguards
LBIS:AddItem(spec2, "216676", LBIS.L["Legs"], "Alt") --Nimble Triprunner Dungarees
LBIS:AddItem(spec2, "15168", LBIS.L["Legs"], "Alt") --Imposing Pants
LBIS:AddItem(spec2, "213299", LBIS.L["Legs"], "Alt") --Petrolspill Pants
LBIS:AddItem(spec2, "1718", LBIS.L["Legs"], "Alt") --Basilisk Hide Pants
LBIS:AddItem(spec2, "213341", LBIS.L["Feet"], "BIS") --Insulated Workboots
LBIS:AddItem(spec2, "20113", LBIS.L["Feet"], "Alt") --Highlander's Leather Boots
LBIS:AddItem(spec2, "20187", LBIS.L["Feet"], "Alt") --Defiler's Leather Boots
LBIS:AddItem(spec2, "15162", LBIS.L["Feet"], "Alt") --Imposing Boots
LBIS:AddItem(spec2, "6431", LBIS.L["Feet"], "Alt") --Imperial Leather Boots
LBIS:AddItem(spec2, "9917", LBIS.L["Feet"], "Alt") --Tracker's Boots
LBIS:AddItem(spec2, "4109", LBIS.L["Feet"], "Alt") --Excelsior Boots
LBIS:AddItem(spec2, "213344", LBIS.L["Neck"], "BIS") --Gnomeregan Peace Officer's Torque
LBIS:AddItem(spec2, "19536", LBIS.L["Neck"], "Alt") --Scout's Medallion
LBIS:AddItem(spec2, "19540", LBIS.L["Neck"], "Alt") --Sentinel's Medallion
LBIS:AddItem(spec2, "209422", LBIS.L["Neck"], "Alt") --High Tide Choker
LBIS:AddItem(spec2, "19515", LBIS.L["Ring"], "BIS") --Protector's Band
LBIS:AddItem(spec2, "19512", LBIS.L["Ring"], "BIS") --Legionnaire's Band
LBIS:AddItem(spec2, "213284", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Devastation
LBIS:AddItem(spec2, "13095", LBIS.L["Ring"], "Alt") --Assault Band
LBIS:AddItem(spec2, "2262", LBIS.L["Ring"], "Alt") --Mark of Kern
LBIS:AddItem(spec2, "7686", LBIS.L["Ring"], "Alt") --Ironspine's Eye
LBIS:AddItem(spec2, "12012", LBIS.L["Ring"], "Alt") --Marsh Ring
LBIS:AddItem(spec2, "2951", LBIS.L["Ring"], "Alt") --Ring of the Underwood
LBIS:AddItem(spec2, "7552", LBIS.L["Ring"], "Alt") --Falcon's Hook
LBIS:AddItem(spec2, "213348", LBIS.L["Trinket"], "BIS") --Gyromatic Experiment 420b
LBIS:AddItem(spec2, "211449", LBIS.L["Trinket"], "BIS") --Avenger's Void Pearl
LBIS:AddItem(spec2, "215461", LBIS.L["Trinket"], "Alt") --Domesticated Attack Chicken
LBIS:AddItem(spec2, "4396", LBIS.L["Trinket"], "Alt") --Mechanical Dragonling
LBIS:AddItem(spec2, "2164", LBIS.L["Main Hand/Off Hand"], "BIS/Alt") --Gut Ripper
LBIS:AddItem(spec2, "213291", LBIS.L["Main Hand/Off Hand"], "BIS/Alt") --Toxic Revenger II
LBIS:AddItem(spec2, "216520", LBIS.L["Main Hand/Off Hand"], "Alt") --Bloodharvest Blade
LBIS:AddItem(spec2, "19544", LBIS.L["Main Hand/Off Hand"], "Alt") --Scout's Blade
LBIS:AddItem(spec2, "19548", LBIS.L["Main Hand/Off Hand"], "Alt") --Sentinel's Blade
LBIS:AddItem(spec2, "3187", LBIS.L["Off Hand"], "BIS") --Sacrificial Kris
LBIS:AddItem(spec2, "209694", LBIS.L["Off Hand"], "Alt") --Blackfathom Ritual Dagger
LBIS:AddItem(spec2, "216522", LBIS.L["Off Hand"], "Alt") --Blood Spattered Stiletto
LBIS:AddItem(spec2, "213355", LBIS.L["Ranged/Relic"], "BIS") --Falco's Sting
LBIS:AddItem(spec2, "13138", LBIS.L["Ranged/Relic"], "BIS") --The Silencer
LBIS:AddItem(spec2, "13038", LBIS.L["Ranged/Relic"], "Alt") --Swiftwind
LBIS:AddItem(spec2, "213293", LBIS.L["Ranged/Relic"], "Alt") --Hi-tech Supergun Mk.VII
LBIS:AddItem(spec2, "9426", LBIS.L["Ranged/Relic"], "Alt") --Monolithic Bow
LBIS:AddItem(spec2, "209688", LBIS.L["Ranged/Relic"], "Alt") --Bael Modan Blunderbuss
]]--