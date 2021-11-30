local Ravilan = select(2, ...)

function Ravilan:applyDetailsChanges()
    _detalhes_global["__profiles"]["GennUI"]["instances"][2]["row_info"]["texture"] = "BuiOnePixel"
    _detalhes:ApplyProfile('GennUI')
end