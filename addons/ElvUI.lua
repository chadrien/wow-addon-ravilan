local Ravilan = select(2, ...)
local E = unpack(ElvUI)

function Ravilan:applyElvUIChanges() 
    E.db["actionbar"]["bar1"]["macrotext"] = false
    E.db["actionbar"]["bar2"]["macrotext"] = false
    E.db["actionbar"]["bar3"]["macrotext"] = false
    E.db["actionbar"]["bar4"]["macrotext"] = false
    E.db["actionbar"]["bar5"]["macrotext"] = false
    E.db["actionbar"]["bar6"]["macrotext"] = false
    E.db["actionbar"]["bar7"]["macrotext"] = false
    E.db["actionbar"]["bar8"]["macrotext"] = false
    E.db["actionbar"]["bar9"]["macrotext"] = false
    E.db["actionbar"]["bar10"]["macrotext"] = false

    E.db["actionbar"]["bar1"]["showGrid"] = false
    E.db["actionbar"]["bar2"]["showGrid"] = false
    E.db["actionbar"]["bar3"]["showGrid"] = false
    E.db["actionbar"]["bar4"]["showGrid"] = false
    E.db["actionbar"]["bar5"]["showGrid"] = false
    E.db["actionbar"]["bar6"]["showGrid"] = false
    E.db["actionbar"]["bar7"]["showGrid"] = false
    E.db["actionbar"]["bar8"]["showGrid"] = false
    E.db["actionbar"]["bar9"]["showGrid"] = false
    E.db["actionbar"]["bar10"]["showGrid"] = false

    E.db["unitframe"]["units"]["player"]["castbar"]["enable"] = false

    E.db["chat"]["fadeTabsNoBackdrop"] = false
    E.db["chat"]["tabSelector"] = "NONE"
end
