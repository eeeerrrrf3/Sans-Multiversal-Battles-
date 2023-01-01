local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Topikhub", "RJTheme3")

local Tab = Window:NewTab("Skins")

local Section = Tab:NewSection("Skins")

Section:NewButton("Remove Anti-Hack", "Left CTRL + Click", function()
game:GetService("StarterPlayer").StarterPlayerScripts.AFK:Remove()
wait(0.5)
game:GetService("StarterPlayer").StarterPlayerScripts.Anti:Remove()
wait(0.4)
game:GetService("StarterPlayer").StarterPlayerScripts.AE:Remove()
end)

Section:NewButton("ShatteredDream", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters.ShatteredDream.ShatteredDream.Head.CFrame 
end)

Section:NewButton("Final404", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters.FinalE404[" "].Head.CFrame 
end)

Section:NewButton("Virus404", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters.Virus404[" "].Head.CFrame
end)

Section:NewButton("HyperDust", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters.HyperDust[" "].Head.CFrame
end)

Section:NewButton("Infected", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters.Infected[" "].Head.CFrame
end)

Section:NewButton("XDust", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters.XDust[" "].Head.CFrame
end)

Section:NewButton("Mad Time Trio", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters["Mad Time Trio"].Head.CFrame
end)

Section:NewButton("Bad Time Trio", "ButtonInfo", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GamepassCharacters["Bad Time Trio"].Head.CFrame
end)

local Tab = Window:NewTab("Script")

local dSection = Tab:NewSection("script")

dSection:NewButton("Acrylix", "ButtonInfo", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/3dsonsuce/acrylix/main/Acrylix'))()
end)

dSection:NewButton("Fly", "ButtonInfo", function()
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

dSection:NewButton("LOMATE", "ButtonInfo", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sombolian/scripts/main/Pop_It_Trading'))()
end)

local Settings = Window:NewTab("Settings")
local SettingsSection = Settings:NewSection("Settings")

SettingsSection:NewKeybind("ToggleGui", "Set you toggle gui key", Enum.KeyCode.F, function()	Library:ToggleUI()end)

SettingsSection:NewButton("FPS BOSTS", "ButtonInfo", function()
    local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i,v in pairs(g:GetDescendants()) do
 if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
 v.Material = "Plastic"
v.Reflectance = 0
elseif v:IsA("Decal") and decalsyeeted then 
v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
v.Lifetime = NumberRange.new(0)
 end
end
end)
