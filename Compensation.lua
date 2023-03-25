local f=CreateFrame("Frame")
f:SetScript("OnEvent", function(self, event)
	local down, up, lagHome, lagWorld = GetNetStats()
	SetCVar("SpellQueueWindow", lagWorld + 50)
end);
f:RegisterEvent("ZONE_CHANGED")
f:RegisterEvent("ADDON_LOADED")
