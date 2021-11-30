local LSM = LibStub("LibSharedMedia-3.0")

if LSM == nil then return end

-- Textures
LSM:Register("statusbar","BuiOnePixel", [[Interface\AddOns\Ravilan\media\textures\BuiOnePixel.tga]])

-- Fonts
LSM:Register("font","Futura PT Medium", [[Interface\AddOns\Ravilan\media\fonts\FuturaPTMedium.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)