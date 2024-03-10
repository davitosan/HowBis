HBIS.UserSlotCache = {} --This is the UNIT items Table

--Helpers
function HBIS:CachePlayerSlotCache()
   for i, slotName in ipairs(HBIS.wowSlotNames) do
      local itemID = GetInventoryItemID("player", GetInventorySlotInfo(slotName))
      if itemID then
         HBIS.UserSlotCache[slotName] = itemID
      end
   end
end

function HBIS:dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. HBIS:dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end

function HBIS:DeepCopy(src, dst)
   if type(src) ~= "table" then return {} end
   if type(dst) ~= "table" then dst = {} end
   for k, v in pairs(src) do
      if type(v) == "table" then
         dst[k] = HBIS:DeepCopy(v, dst[k])
      elseif type(v) ~= type(dst[k]) then
         dst[k] = v
      end
   end
   return dst
end
