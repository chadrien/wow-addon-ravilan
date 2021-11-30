local Ravilan = select(2, ...)

function Ravilan:applyMSBTChanges() 
    MSBTProfiles_SavedVars["profiles"]["Default"]["shortenNumbers"] = false
end
