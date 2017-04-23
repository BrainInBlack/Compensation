local f=CreateFrame("Frame")
f:SetScript("OnEvent", function(self, event)
	local down, up, lagHome, lagWorld = GetNetStats()
	SetCVar("SpellQueueWindow", 1)
	SetCVar("MaxSpellStartRecoveryOffset", lagWorld)
end);
f:RegisterEvent("ZONE_CHANGED")
f:RegisterEvent("ADDON_LOADED")
