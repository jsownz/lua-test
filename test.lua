local Aggro_EventFrame = CreateFrame("Frame")
Aggro_EventFrame:RegisterEvent("PLAYER_REGEN_DISABLED")
local unAggro_EventFrame = CreateFrame("Frame")
unAggro_EventFrame:RegisterEvent("PLAYER_REGEN_ENABLED")
Aggro_EventFrame:SetScript("OnEvent",
    function(self, event)
	    print('Got aggro...')
    end)
unAggro_EventFrame:SetScript("OnEvent",
    function(self, event)
	    print('Lost aggro...')
	end)