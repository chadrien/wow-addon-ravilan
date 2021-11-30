local Ravilan = select(2, ...)

local function handleSlashCommands()
    Ravilan:applyDBMChanges()
    Ravilan:applyDetailsChanges()
    Ravilan:applyElvUIChanges()
    Ravilan:applyMSBTChanges()
end

SLASH_RAVILAN1 = '/ravilan'

SlashCmdList["RAVILAN"] = handleSlashCommands
