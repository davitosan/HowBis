--Hunter Class ID: 3 - https://wowpedia.fandom.com/wiki/ClassId

--Rune Engravings (Spell IDs)
--Heart of the Lion 		- 409580 *MeleeLion, Ranged
--Beast Mastery 			- 409368 *MeleeLion, MeleeMM
--Melee Specialist 			- 415352 *MeleeLion, MeleeMM, Ranged
--Flanking Strike 			- 415320 *MeleeLion, MeleeMM, Ranged
--Dual Wield Specialization - 409687 *MeleeLion, MeleeMM
--Master Marksman 			- 409428 *MeleeMM
--Chimera Shot 				- 409433 *Ranged
--Trap Launcher 			- 409541 *Ranged
--Lone Wolf					- 415370
--Cobra Strikes				- 425713
--Kill Command				- 409379
--Sniper Training			- 415399
--Serpent Spread			- 425738
--Explosive Shot			- 409552
--Carve						- 425711
--Expose Weakness			- 409504
--Steady Shot				- 437123
--Invigoration				- 437997

--[[
HBIS:AddEnchant(3, {0}, "13882", "Back") --Enchant Cloak - Lesser Agility
HBIS:AddEnchant(3, {0}, "13700", "Chest") --Enchant Chest - Lesser Stats
HBIS:AddEnchant(3, {0}, "13661", "Wrist") --Enchant Bracer - Strength
HBIS:AddEnchant(3, {0}, "13815", "Hands") --Enchant Gloves - Agility
HBIS:AddEnchant(3, {0}, "13890", "Feet") --Enchant Boots - Minor Speed
HBIS:AddEnchant(3, {0}, "435481", "Main Hand") --Enchant Weapon - Dismantle
HBIS:AddEnchant(3, {0}, "435481", "Off Hand") --Enchant Weapon - Dismantle
HBIS:AddEnchant(3, {0}, "435481", "Two Hand") --Enchant Weapon - Dismantle
]]--

--Hunter MeleeLion
--ClassID, Required Rune Engraving, SlotName, ItemID, BiS
HBIS:AddItem(3, {0}, {"HEADSLOT"}, "215166", true) --Glowing Gneuro-Linked Cowl
HBIS:AddItem(3, {0}, {"HEADSLOT"}, "213280", false) --Marksman's Scopevisor
HBIS:AddItem(3, {409433}, {"HEADSLOT"}, "10741", false) --Lordrec Helmet (Ranged)
HBIS:AddItem(3, {0}, {"HEADSLOT"}, "211510", false) --Twilight Slayer's Cowl
HBIS:AddItem(3, {0}, {"HEADSLOT"}, "211789", false) --Artemis Cowl
HBIS:AddItem(3, {0}, {"SHOULDERSLOT"}, "213304", true) --Troggslayer Pauldrons
HBIS:AddItem(3, {0}, {"SHOULDERSLOT"}, "9647", false) --Failed Flying Experiment
HBIS:AddItem(3, {0}, {"SHOULDERSLOT"}, "213302", false) --Mantle of the Cunning Negotiator
HBIS:AddItem(3, {0}, {"SHOULDERSLOT"}, "2278", false) --Forest Tracker Epaulets
HBIS:AddItem(3, {409687}, {"BACKSLOT"}, "5257", true) --Dark Hooded Cape (Melee)
HBIS:AddItem(3, {409433}, {"BACKSLOT"}, "213308", true) --Prototype Parachute Cloak (Ranged)
HBIS:AddItem(3, {0}, {"BACKSLOT"}, "213307", false) --Drape of Dismantling
HBIS:AddItem(3, {0}, {"BACKSLOT"}, "6432", false) --Imperial Cloak
HBIS:AddItem(3, {409428}, {"CHESTSLOT"}, "213314", true) --Electromantic Chainmail (MeleeMM)
HBIS:AddItem(3, {409580}, {"CHESTSLOT"}, "11193", true) --Blazewind Breastplate (MeleeLion/Ranged)
HBIS:AddItem(3, {0}, {"CHESTSLOT"}, "213313", false) --Insulated Chestguard
HBIS:AddItem(3, {0}, {"CHESTSLOT"}, "10583", false) --Quillward Harness
HBIS:AddItem(3, {0}, {"WRISTSLOT"}, "19590", true) --Forest Stalker's Bracers
HBIS:AddItem(3, {0}, {"WRISTSLOT"}, "213317", false) --Experimental Aim Stabilizers
HBIS:AddItem(3, {0}, {"WRISTSLOT"}, "217305", false) --Revelosh's Armguards
HBIS:AddItem(3, {0}, {"WRISTSLOT"}, "7378", false) --Dusky Bracers
HBIS:AddItem(3, {0}, {"HANDSSLOT"}, "213319", true) --Machinist's Gloves
HBIS:AddItem(3, {0}, {"HANDSSLOT"}, "213278", false) --Bonk-Maestro's Handguards
HBIS:AddItem(3, {0}, {"HANDSSLOT"}, "211423", false) --Void-Touched Leather Gloves
HBIS:AddItem(3, {0}, {"HANDSSLOT"}, "213320", false) --Fingers of Arcane Accuracy
HBIS:AddItem(3, {409687}, {"HANDSSLOT"}, "7724", false) --Gauntlets of Divinity (Melee)
HBIS:AddItem(3, {0}, {"WAISTSLOT"}, "213325", true) --Darkvision Girdle
HBIS:AddItem(3, {0}, {"WAISTSLOT"}, "215115", true) --Hyperconductive Goldwrap
HBIS:AddItem(3, {0}, {"WAISTSLOT"}, "213322", false) --Skullduggery Waistband
HBIS:AddItem(3, {0}, {"WAISTSLOT"}, "13117", false) --Ogron's Sash
HBIS:AddItem(3, {0}, {"LEGSSLOT"}, "213333", true) --Electromantic Chausses
HBIS:AddItem(3, {0}, {"LEGSSLOT"}, "213332", false) --Insulated Legguards
HBIS:AddItem(3, {0}, {"LEGSSLOT"}, "216676", false) --Nimble Triprunner Dungarees
HBIS:AddItem(3, {0}, {"LEGSSLOT"}, "10742", false) --Dragonflight Leggings
HBIS:AddItem(3, {0}, {"FEETSLOT"}, "213339", true) --Electromantic Grounding Sabatons
HBIS:AddItem(3, {409687}, {"FEETSLOT"}, "6423", false) --Blackforge Greaves (Melee)
HBIS:AddItem(3, {0}, {"FEETSLOT"}, "6431", false) --Imperial Leather Boots
HBIS:AddItem(3, {0}, {"FEETSLOT"}, "213341", false) --Insulated Workboots
HBIS:AddItem(3, {0}, {"FEETSLOT"}, "213340", false) --Gnomebot Operators Boots
HBIS:AddItem(3, {0}, {"FEETSLOT"}, "4109", false) --Excelsior Boots
HBIS:AddItem(3, {0}, {"FEETSLOT"}, "10748", false) --Wanderlust Boots
HBIS:AddItem(3, {0}, {"NECKSLOT"}, "213344", true) --Gnomeregan Peace Officer's Torque
HBIS:AddItem(3, {0}, {"NECKSLOT"}, "19536", false) --Scout's Medallion
HBIS:AddItem(3, {0}, {"NECKSLOT"}, "19540", false) --Sentinel's Medallion
HBIS:AddItem(3, {0}, {"NECKSLOT"}, "209422", false) --High Tide Choker
HBIS:AddItem(3, {0}, {"FINGER0SLOT", "FINGER1SLOT"}, "213284", true) --Hypercharged Gear of Devastation
HBIS:AddItem(3, {0}, {"FINGER0SLOT", "FINGER1SLOT"}, "19512", true) --Legionnaire's Band
HBIS:AddItem(3, {0}, {"FINGER0SLOT", "FINGER1SLOT"}, "19515", true) --Protector's Band
HBIS:AddItem(3, {409687}, {"FINGER0SLOT", "FINGER1SLOT"}, "7686", false) --Ironspine's Eye (Melee)
HBIS:AddItem(3, {0}, {"FINGER0SLOT", "FINGER1SLOT"}, "2951", false) --Ring of the Underwood
HBIS:AddItem(3, {0}, {"TRINKET0SLOT", "TRINKET1SLOT"}, "211449", true) --Avenger's Void Pearl
HBIS:AddItem(3, {0}, {"TRINKET0SLOT", "TRINKET1SLOT"}, "213348", true) --Gyromatic Experiment 420b
HBIS:AddItem(3, {0}, {"TRINKET0SLOT", "TRINKET1SLOT"}, "4381", false) --Minor Recombobulator
HBIS:AddItem(3, {0}, {"TRINKET0SLOT", "TRINKET1SLOT"}, "21568", false) --Rune of Duty
HBIS:AddItem(3, {409687}, {"MAINHANDSLOT"}, "213409", true) --Mekkatorque's Arcano-Shredder (Melee)
HBIS:AddItem(3, {0}, {"MAINHANDSLOT"}, "19552", false) --Legionnaire's Sword
HBIS:AddItem(3, {0}, {"MAINHANDSLOT"}, "19556", false) --Protector's Sword
HBIS:AddItem(3, {0}, {"MAINHANDSLOT"}, "9684", false) --Force of the Hippogryph
HBIS:AddItem(3, {409687}, {"SECONDARYHANDSLOT"}, "213442", true) --Cogmaster's Claw (Melee)
HBIS:AddItem(3, {0}, {"SECONDARYHANDSLOT"}, "10823", false) --Vanquisher's Sword
HBIS:AddItem(3, {0}, {"SECONDARYHANDSLOT"}, "9378", false) --Shovelphlange's Mining Axe
HBIS:AddItem(3, {409433}, {"MAINHANDSLOT"}, "213408", true) --Gyromatic Macro-Adjustor (Ranged) --2H
HBIS:AddItem(3, {0}, {"MAINHANDSLOT"}, "10570", false) --Manslayer  --2H
HBIS:AddItem(3, {0}, {"MAINHANDSLOT"}, "209562", false) --Deadly Strike of the Hydra  --2H
HBIS:AddItem(3, {409687}, "RANGEDSLOT", "216516", true) --Bloodlash Bow (Melee)
HBIS:AddItem(3, {409433}, "RANGEDSLOT", "213356", true) --Thermaplugg's Custom Blaster (Ranged)
HBIS:AddItem(3, {0}, "RANGEDSLOT", "209534", false) --Azshari Arbalest
HBIS:AddItem(3, {0}, "RANGEDSLOT", "3430", false) --Sniper Rifle
HBIS:AddItem(3, {0}, "RANGEDSLOT", "10510", false) --Mithril Heavy-bore Rifle
