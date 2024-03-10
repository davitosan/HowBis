local addonName = ...;

HBIS = {}
HBIS.BiSListsByClass = {} --This is the BiS Table

--SlotNames - https://wowpedia.fandom.com/wiki/InventorySlotId
HBIS.wowSlotNames = {"HEADSLOT", "NECKSLOT", "SHOULDERSLOT", "CHESTSLOT", "WAISTSLOT", "LEGSSLOT", 
						"FEETSLOT", "WRISTSLOT", "HANDSSLOT", "FINGER0SLOT", "FINGER1SLOT", "TRINKET0SLOT", 
						"TRINKET1SLOT", "BACKSLOT", "MAINHANDSLOT", "SECONDARYHANDSLOT", "RANGEDSLOT"
					}

--Begin Events
local f = CreateFrame("Frame")

--Receive Events
function f:OnEvent(event, ...)
	--Forward event to handler
	self[event](self, event, ...)
end

function f:PLAYER_ENTERING_WORLD(event, isLogin, isReload)
	HBIS:CachePlayerSlotCache()
end

function f:PLAYER_EQUIPMENT_CHANGED(equipmentSlot, hasCurrent)
	HBIS:CachePlayerSlotCache()
end

--Register Events
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("PLAYER_EQUIPMENT_CHANGED")
f:SetScript("OnEvent", f.OnEvent)
--End Events


