local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Firoxus/Yandere.xoxo/main/Lib/Cattoware.lua"))()
local Window = Library:CreateWindow("Yandere.xoxo | " ..game.Players.LocalPlayer.DisplayName .. " | " .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name, Vector2.new(420, 420), Enum.KeyCode.RightControl) 

-- Tab system?? --
local AimingTab = Window:CreateTab("Aiming") 
local VisualsTab = Window:CreateTab("Visuals")
local MiscTab = Window:CreateTab("Misc") 
local AntiTab = Window:CreateTab("Anti-Aim") 
local UserTab = Window:CreateTab("User-Interface") 

-- Aiming section --
local SilentSection = AimingTab:CreateSector("Silent-Aim", "left")
local AssistSection = AimingTab:CreateSector("Aim-Assist", "right")

-- Visual section --
local EspSection = VisualsTab:CreateSector("Esp", "left")
local ChamsSection = VisualsTab:CreateSector("Chams", "right")

-- Misc section --
local WeaponSection = MiscTab:CreateSector("Weapon-Modifications", "left")
local MacroSection = MiscTab:CreateSector("Macros", "right")

-- Anti Section --
local VelocityAntis = AntiTab:CreateSector("Velocity-AntiAims", "left")
local BlatantAntis = AntiTab:CreateSector("Blatant-AntiAims", "right")

-- Ui tab --
local ConfigSystem = UserTab:CreateSector("Configuration", "left")
local UserInterface = UserTab:CreateSector("User-Interface", "right")
