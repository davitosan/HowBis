--[[
local spec1 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "1")
local spec2 = LBIS:RegisterSpec(LBIS.L["Paladin"], LBIS.L["Healer"], "2")

LBIS:AddEnchant(spec2, "13746", LBIS.L["Back"]) --Enchant Cloak - Greater Defense
LBIS:AddEnchant(spec2, "13700", LBIS.L["Chest"]) --Enchant Chest - Lesser Stats
LBIS:AddEnchant(spec2, "13822", LBIS.L["Wrist"]) --Enchant Bracer - Intellect
LBIS:AddEnchant(spec2, "13887", LBIS.L["Hands"]) --Enchant Gloves - Strength
LBIS:AddEnchant(spec2, "13890", LBIS.L["Feet"]) --Enchant Boots - Minor Speed
LBIS:AddEnchant(spec2, "13693", LBIS.L["Main Hand"]) --Enchant Weapon - Striking
LBIS:AddEnchant(spec2, "13817", LBIS.L["Off Hand"]) --Enchant Shield - Stamina

LBIS:AddItem(spec1, "211507", LBIS.L["Head"], "BIS") --Twilight Elementalist's Cowl
LBIS:AddItem(spec1, "211842", LBIS.L["Head"], "Alt") --Rakkamar's Tattered Thinking Cap
LBIS:AddItem(spec1, "209683", LBIS.L["Head"], "Alt") --Twilight Invoker's Shawl
LBIS:AddItem(spec1, "4373", LBIS.L["Head"], "Alt") --Shadow Goggles
LBIS:AddItem(spec1, "3748", LBIS.L["Shoulder"], "BIS") --Feline Mantle
LBIS:AddItem(spec1, "215365", LBIS.L["Shoulder"], "BIS") --Invoker's Mantle
LBIS:AddItem(spec1, "10657", LBIS.L["Shoulder"], "Alt") --Talbar Mantle
LBIS:AddItem(spec1, "209423", LBIS.L["Back"], "BIS") --Flowing Scarf
LBIS:AddItem(spec1, "20428", LBIS.L["Back"], "BIS") --Caretaker's Cape
LBIS:AddItem(spec1, "14400", LBIS.L["Back"], "Alt") --Resilient Cape
LBIS:AddItem(spec1, "211509", LBIS.L["Chest"], "BIS") --Twilight Elementalist's Robe
LBIS:AddItem(spec1, "209671", LBIS.L["Chest"], "Alt") --Twilight Invoker's Robes
LBIS:AddItem(spec1, "6324", LBIS.L["Chest"], "Alt") --Robes of Arugal
LBIS:AddItem(spec1, "1974", LBIS.L["Wrist"], "BIS") --Mindthrust Bracers
LBIS:AddItem(spec1, "209578", LBIS.L["Wrist"], "Alt") --Glowing Leather Bands
LBIS:AddItem(spec1, "4036", LBIS.L["Wrist"], "Alt") --Silver-thread Cuffs
LBIS:AddItem(spec1, "4796", LBIS.L["Wrist"], "Alt") --Owl Bracers
LBIS:AddItem(spec1, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
LBIS:AddItem(spec1, "209685", LBIS.L["Waist"], "BIS") --Ancient Moss Cinch
LBIS:AddItem(spec1, "215366", LBIS.L["Waist"], "Alt") --Invoker's Cord
LBIS:AddItem(spec1, "6392", LBIS.L["Waist"], "Alt") --Belt of Arugal
LBIS:AddItem(spec1, "209684", LBIS.L["Legs"], "BIS") --Soul Leech Pants
LBIS:AddItem(spec1, "2954", LBIS.L["Legs"], "Alt") --Night Watch Pantaloons
LBIS:AddItem(spec1, "210795", LBIS.L["Feet"], "BIS") --Extraplanar Spidersilk Boots
LBIS:AddItem(spec1, "209569", LBIS.L["Feet"], "BIS") --Murloc Hide Kneeboots
LBIS:AddItem(spec1, "6394", LBIS.L["Feet"], "Alt") --Silver-thread Boots
LBIS:AddItem(spec1, "209686", LBIS.L["Neck"], "BIS") --Jagged Bone Necklace
LBIS:AddItem(spec1, "6199", LBIS.L["Ring"], "BIS") --Black Widow Band
LBIS:AddItem(spec1, "1156", LBIS.L["Ring"], "BIS") --Lavishly Jeweled Ring
LBIS:AddItem(spec1, "20431", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
LBIS:AddItem(spec1, "209668", LBIS.L["Ring"], "Alt") --Signet of the Twilight Lord
LBIS:AddItem(spec1, "4999", LBIS.L["Ring"], "Alt") --Azora's Will
LBIS:AddItem(spec1, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
LBIS:AddItem(spec1, "21568", LBIS.L["Trinket"], "BIS") --Rune of Duty
LBIS:AddItem(spec1, "18864", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
LBIS:AddItem(spec1, "209822", LBIS.L["Main Hand"], "BIS") --Strength of Purpose
LBIS:AddItem(spec1, "6630", LBIS.L["Off Hand"], "BIS") --Seedcloud Buckler
LBIS:AddItem(spec1, "2943", LBIS.L["Off Hand"], "BIS") --Eye of Paleth
LBIS:AddItem(spec1, "5611", LBIS.L["Off Hand"], "Alt") --Tear of Grief
LBIS:AddItem(spec1, "4838", LBIS.L["Off Hand"], "Alt") --Orb of Power
LBIS:AddItem(spec1, "6953", LBIS.L["Two Hand"], "BIS") --Verigan's Fist
LBIS:AddItem(spec1, "209574", LBIS.L["Ranged/Relic"], "BIS") --Discarded Tenets of the Silver Hand

LBIS:AddItem(spec2, "215167", LBIS.L["Head"], "BIS") --Reflective Truesilver Braincage
LBIS:AddItem(spec2, "215114", LBIS.L["Head"], "BIS") --Glowing Hyperconductive Scale Coif
LBIS:AddItem(spec2, "215111", LBIS.L["Head"], "BIS") --Gneuro-Linked Arcano-Filament Monocle
LBIS:AddItem(spec2, "9431", LBIS.L["Head"], "BIS") --Papal Fez
LBIS:AddItem(spec2, "2721", LBIS.L["Head"], "Alt") --Holy Shroud
LBIS:AddItem(spec2, "217300", LBIS.L["Head"], "Alt") --Whitemane's Chapeau
LBIS:AddItem(spec2, "213301", LBIS.L["Shoulder"], "BIS") --Synthetic Mantle
LBIS:AddItem(spec2, "213413", LBIS.L["Shoulder"], "Alt") --Generously Padded Shoulderpads
LBIS:AddItem(spec2, "19507", LBIS.L["Shoulder"], "Alt") --Inquisitor's Shawl
LBIS:AddItem(spec2, "213309", LBIS.L["Back"], "BIS") --Cloak of Invention
LBIS:AddItem(spec2, "216623", LBIS.L["Back"], "BIS") --Cape of Hemostasis
LBIS:AddItem(spec2, "19532", LBIS.L["Back"], "Alt") --Caretaker's Cape
LBIS:AddItem(spec2, "216485", LBIS.L["Chest"], "BIS") --Shockforged Breastplate
LBIS:AddItem(spec2, "217289", LBIS.L["Chest"], "Alt") --Deathchill Armor
LBIS:AddItem(spec2, "213415", LBIS.L["Wrist"], "BIS") --Tinker's Wrist Wraps
LBIS:AddItem(spec2, "19597", LBIS.L["Wrist"], "Alt") --Dryad's Wrist Bindings
LBIS:AddItem(spec2, "211455", LBIS.L["Hands"], "BIS") --Slick Fingerless Gloves
LBIS:AddItem(spec2, "10019", LBIS.L["Hands"], "Alt") --Dreamweave Gloves
LBIS:AddItem(spec2, "213414", LBIS.L["Waist"], "BIS") --Mech-Mender's Sash
LBIS:AddItem(spec2, "213326", LBIS.L["Waist"], "Alt") --Girdle of Reclamation
LBIS:AddItem(spec2, "217292", LBIS.L["Waist"], "Alt") --Deathmage Sash
LBIS:AddItem(spec2, "216486", LBIS.L["Legs"], "BIS") --Shockforged Legplates
LBIS:AddItem(spec2, "217303", LBIS.L["Legs"], "Alt") --Stoneweaver Leggings
LBIS:AddItem(spec2, "216484", LBIS.L["Feet"], "BIS") --Shockforged Battleboots
LBIS:AddItem(spec2, "20641", LBIS.L["Feet"], "Alt") --Southsea Mojo Boots
LBIS:AddItem(spec2, "213346", LBIS.L["Neck"], "BIS") --Pendant of Homecoming
LBIS:AddItem(spec2, "217301", LBIS.L["Neck"], "Alt") --Triune Amulet
LBIS:AddItem(spec2, "213282", LBIS.L["Ring"], "BIS") --Hypercharged Gear of Innovation
LBIS:AddItem(spec2, "19524", LBIS.L["Ring"], "BIS") --Lorekeeper's Ring
LBIS:AddItem(spec2, "213287", LBIS.L["Ring"], "Alt") --Electrocutioner Hexnut
LBIS:AddItem(spec2, "19525", LBIS.L["Ring"], "Alt") --Lorekeeper's Ring
LBIS:AddItem(spec2, "211451", LBIS.L["Trinket"], "BIS") --Acolyte's Void Pearl
LBIS:AddItem(spec2, "213347", LBIS.L["Trinket"], "BIS") --Miniaturized Combustion Chamber
LBIS:AddItem(spec2, "2820", LBIS.L["Trinket"], "Alt") --Nifty Stopwatch
LBIS:AddItem(spec2, "18864", LBIS.L["Trinket"], "Alt") --Insignia of the Alliance
LBIS:AddItem(spec2, "213352", LBIS.L["Main Hand"], "BIS") --Gear-Mender's Grace
LBIS:AddItem(spec2, "7721", LBIS.L["Main Hand"], "Alt") --Hand of Righteousness
LBIS:AddItem(spec2, "213412", LBIS.L["Off Hand"], "BIS") --Dielectric Safety Shield
LBIS:AddItem(spec2, "213419", LBIS.L["Off Hand"], "Alt") --9-60 Repair Manual
LBIS:AddItem(spec2, "9393", LBIS.L["Off Hand"], "Alt") --Beacon of Hope
LBIS:AddItem(spec2, "2943", LBIS.L["Off Hand"], "Alt") --Eye of Paleth
LBIS:AddItem(spec2, "215435", LBIS.L["Ranged/Relic"], "BIS") --Libram of Benediction
]]--