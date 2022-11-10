-- SalmonHUB, made by Salmon#3917, used to be a logger but some kid failed to webhook spam it and i decided to opensource it cause why not
-- Screenshot of the failed webhook spam: https://salmonbot.xyz/fJcBOFyK
-- also zs if u see this, get a better spammer retard, u got rate limited after 30 messages plus the logger wasnt even obfuscated.
-- and http spy requires no skill to use for a unobfuscated script.
-- and please make ur spamming less corny, it makes u look kinda retarded, fun to laugh at though.

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Salmon-B0T/SalmonHub/main/CoolPeople.lua", true))() --cool people :thumbsup:
local Window = Library.CreateLib("Salmon's partially skidded dollhouse gui")


wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "Script loaded"; 
Text = "Made by Salmon#3917"; 
Duration = 5; 
})


--_______________________________________________________________________________________________

local Tab = Window:NewTab("Useful things")


local Section = Tab:NewSection("Boombox duper")

Section:NewButton("Open DuperGUI", "", function()

--this shit is in the github repo unobfuscated
loadstring(game:HttpGet("https://raw.githubusercontent.com/Salmon-B0T/SalmonHub/main/DuperGUI.lua", true))() 

end)

--_______________________________________________________________________________________________

local Section = Tab:NewSection("Toggle UI")

Section:NewKeybind("Select Keybind:", "keybind to toggle the gui", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)


--_______________________________________________________________________________________________


local Tab = Window:NewTab("Visuals")

local Section = Tab:NewSection("BoomBox Color Thing")

-- shitty color selector that somehow works
Section:NewColorPicker("Color Selector", "changes colors", Color3.fromRGB(0,0,0), function(color)

    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") and v.Name == "BoomBox" then
      v.Handle.Color = color
      v.Parent = game.Players.LocalPlayer.Character
    end
end

end)


-- FORCEFIELD BOOMBOX
Section:NewButton("Forcefield BoombBox", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()

for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") and v.Name == "BoomBox" then
      v.Handle.Material = "ForceField"
    end
end
end)



local Section = Tab:NewSection("Map Visuals")
Section:NewButton("Low GFX", "", function()

    local Material = "SmoothPlastic"

    for i,v in next, workspace:GetDescendants() do
        if v:IsA("BasePart") then
            v.Material = Material
        end
    end

end)


-- taco, dont ask why its here.
-- 142376088
--_______________________________________________________________________________________________

-- Shit skidded from the grippos ui, ui was ass tho so i stole it and made it better
local Tab = Window:NewTab("Boombox builds")

local Section = Tab:NewSection("Boombox builds")
Section:NewButton("Ak47 (20)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0.7, -0.5, -0.2) * CFrame.Angles(50, math.rad(-180), 3.13)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.5, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-1.5, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0.03)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-2.5, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-4.6, -0.4, -0.2) * CFrame.Angles(1.6, math.rad(-98), 1.6)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-7, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(-9.6, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-12.2, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(-1.2, -3.1, -0.2) * CFrame.Angles(1.6, math.rad(-15), 1.6)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(-3.3, -2.7, -0.2) * CFrame.Angles(1.6, math.rad(-25), 1.6)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(-0.1, 1.8, -0.1) * CFrame.Angles(1.6, math.rad(65), 1.6)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(1.3, 2.05, -0.1) * CFrame.Angles(1.6, math.rad(90), 1.6)
Tools[12].Parent = plr.Character

Tools[13].Grip = CFrame.new(3.15, 2.05, -0.1) * CFrame.Angles(1.6, math.rad(90), 1.6)
Tools[13].Parent = plr.Character

Tools[14].Grip = CFrame.new(5.3, 2.05, -0.1) * CFrame.Angles(1.6, math.rad(90), 1.6)
Tools[14].Parent = plr.Character

Tools[15].Grip = CFrame.new(6.5, 4.1, -0.1) * CFrame.Angles(1.6, math.rad(110), 1.6)
Tools[15].Parent = plr.Character

Tools[16].Grip = CFrame.new(-14.3, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[16].Parent = plr.Character

Tools[17].Grip = CFrame.new(3.1, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[17].Parent = plr.Character

Tools[18].Grip = CFrame.new(5.2, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[18].Parent = plr.Character

Tools[19].Grip = CFrame.new(0.25, 6.8, -0.05) * CFrame.Angles(1.6, math.rad(-0), 1.6)
Tools[19].Parent = plr.Character

Tools[20].Grip = CFrame.new(3.8, -4.4, -0.27) * CFrame.Angles(1.6, math.rad(-137), 1.6)
Tools[20].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("RPG (13)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0.7, -0.5, -0.2) * CFrame.Angles(50, math.rad(-180), 3.13)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.7, -1.2, -0.2) * CFrame.Angles(1.6, math.rad(-98),1.6)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(2.5, -1.2, -0.2) * CFrame.Angles(1.6, math.rad(-98),1.6)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(4.3, -1.2, -0.2) * CFrame.Angles(1.6, math.rad(-98),1.6)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-6.5, -1.6, -0.2) * CFrame.Angles(1.6, math.rad(-250),1.6)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(6, -2.55, -0.2) * CFrame.Angles(1.6, math.rad(-115),1.6)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(1.55, 7.2, 0.1) * CFrame.Angles(1.6, math.rad(-10),1.6)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-1.1, -1.2, -0.23) * CFrame.Angles(1.6, math.rad(-98),1.57)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(-2.8, -1.17, -0.17) * CFrame.Angles(1.6, math.rad(-99),1.6)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(0, 2.7, -0.2) * CFrame.Angles(1.575, math.rad(-175),1.575)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(-4.6, -1.1, -0.17) * CFrame.Angles(1.6, math.rad(-100),1.6)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(-6.3, -1.1, -0.17) * CFrame.Angles(1.6, math.rad(-100),1.6)
Tools[12].Parent = plr.Character

Tools[13].Grip = CFrame.new(-1, 6, -0.45) * CFrame.Angles(1.6, math.rad(-205),1.4)
Tools[13].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("Sword (10)", "", function()


local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.15, 1.7, -0.02) * CFrame.Angles(1.58, math.rad(90), 1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(3, -0.9, -0.05) * CFrame.Angles(1.58, math.rad(-45), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-3.1, -0.67, -0.049) * CFrame.Angles(1.58, math.rad(-135), 1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(2.2, -0.3, -0.03) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(4.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(6.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(8.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(10.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(12.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
Tools[10].Parent = plr.Character

local hum = game.Players.LocalPlayer.Character.Humanoid
    
        for _,x in next, hum:GetPlayingAnimationTracks() do
            if x.Animation then
                x:Stop()
            end
        end
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Pickaxe (8)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-0.4, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-2.7, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-4.5, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-6.3, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-0.3, 6.85, -0.4) * CFrame.Angles(38.5, math.rad(-270), 2.3)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(1.8, 6.85, -0.4) * CFrame.Angles(38.5, math.rad(-270), 2.3)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(3.3, 5.4, 0.32) * CFrame.Angles(1.6, math.rad(-320), 1.6)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-2.42, 6.6, 0.32) * CFrame.Angles(1.6, math.rad(-220), 1.6)
Tools[8].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("Railgun (12)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(1.1, -1.2, 0) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(2.7, -1.2, 0.02) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(4.5, -2.34, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(4, 5.1, -0.07) * CFrame.Angles(-1.58, math.rad(-180), -1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-5.6, 0.9, -0.07) * CFrame.Angles(-1.58, math.rad(-305), -1.58)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-1.29, 3.5, -0.07) * CFrame.Angles(-1.58, math.rad(-262), -1.58)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(4, 1, -0.07) * CFrame.Angles(-1.58, math.rad(-193), -1.58)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-2.8, -0.8, 0) * CFrame.Angles(-1.58, math.rad(-25), -1.58)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(0.8, 4.8, -0.07) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(-2.3, -3.8, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(-3, -3.8, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(3, 4.8, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[12].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Railgun v2 (23)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(1.1, -1.2, 0) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(2.7, -1.2, 0.02) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(4.5, -2.34, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(4, 5.1, -0.07) * CFrame.Angles(-1.58, math.rad(-180), -1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-5.6, 0.9, -0.07) * CFrame.Angles(-1.58, math.rad(-305), -1.58)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-1.29, 3.5, -0.07) * CFrame.Angles(-1.58, math.rad(-262), -1.58)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(4, 1, -0.07) * CFrame.Angles(-1.58, math.rad(-193), -1.58)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-2.8, -0.8, 0) * CFrame.Angles(-1.58, math.rad(-25), -1.58)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(0.8, 4.8, -0.07) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(0.6, -2.8, 0) * CFrame.Angles(-1.58, math.rad(-80), -1.58)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(-7.3, -2.3, 0) * CFrame.Angles(-1.58, math.rad(-45), -1.58)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(1.2, 3.95, -0.062) * CFrame.Angles(-1.58, math.rad(45), -1.58)
Tools[12].Parent = plr.Character

Tools[13].Grip = CFrame.new(4.3, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[13].Parent = plr.Character

Tools[14].Grip = CFrame.new(-4.3, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[14].Parent = plr.Character

Tools[15].Grip = CFrame.new(6.6, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[15].Parent = plr.Character

Tools[16].Grip = CFrame.new(-6.6, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[16].Parent = plr.Character

Tools[17].Grip = CFrame.new(8.8, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[17].Parent = plr.Character

Tools[18].Grip = CFrame.new(-8.8, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[18].Parent = plr.Character

Tools[19].Grip = CFrame.new(11, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
Tools[19].Parent = plr.Character

Tools[20].Grip = CFrame.new(-11, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
Tools[20].Parent = plr.Character

Tools[21].Grip = CFrame.new(3.7, 4.2, -0.075) * CFrame.Angles(-1.58, math.rad(-250), -1.58)
Tools[21].Parent = plr.Character

Tools[22].Grip = CFrame.new(-0.8, -4.1, 0) * CFrame.Angles(-1.58, math.rad(250), -1.58)
Tools[22].Parent = plr.Character

Tools[23].Grip = CFrame.new(-0.7, -0.2, -0.2) * CFrame.Angles(1.57, math.rad(-270), 0)
Tools[23].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Computer (11)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0.8, 1.5, 0) * CFrame.Angles(1.575, math.rad(-180), 3.1)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-0.8, -0.6, 0) * CFrame.Angles(1.575, math.rad(0), 3.1)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(3, 1.5, 0) * CFrame.Angles(1.575, math.rad(-180), 3.1)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-3, -0.6, 0) * CFrame.Angles(1.575, math.rad(0), 3.1)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(5.2, 1.5, 0) * CFrame.Angles(1.575, math.rad(-180), 3.1)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-5.2, -0.6, 0) * CFrame.Angles(1.575, math.rad(0), 3.1)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(1.1, 2.5, -2.95) * CFrame.Angles(1.575, math.rad(180), 4.68)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-2.2, -3, -2.17) * CFrame.Angles(3.13, math.rad(0), 3.1)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(-4, -3, -2.1699) * CFrame.Angles(3.13, math.rad(0), 3.1)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(2.2, 3.9, -2.26) * CFrame.Angles(3.13, math.rad(0), -0.04)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(4, 3.9, -2.26) * CFrame.Angles(3.13, math.rad(0), -0.04)
Tools[11].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Boombox arm (4)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0.6, -0.1, -0.4) * CFrame.Angles(1.58, math.rad(-90), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.6, -0.1, -0.3625) * CFrame.Angles(1.58, math.rad(-90), 1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(0.6, -0.1, -0.359) * CFrame.Angles(0, math.rad(-90), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(0.6, -0.1, -0.4) * CFrame.Angles(0, math.rad(-90), -3.15)
Tools[4].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Phone (6)", "", function()
        
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1, 0.5, 0) * CFrame.Angles(0.2, math.rad(-180), 58.1)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(2.5, -0, 0) * CFrame.Angles(-0.2, math.rad(-180), -58.13)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-2.5, 0.5, 0) * CFrame.Angles(0.2, math.rad(-180), 58.1)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(1, -0, 0) * CFrame.Angles(-0.2, math.rad(-180), -58.13)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-4, 0.5, 0) * CFrame.Angles(0.2, math.rad(-180), 58.1)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(4, -0, 0) * CFrame.Angles(-0.2, math.rad(-180), -58.13)
Tools[6].Parent = plr.Character
end)


Section:NewButton("Small tophat (3)", "", function()
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1.5, -1.65, -1.9) * CFrame.Angles(1.58, math.rad(-180), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(3.65, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-3.625, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[3].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Big tophat (5)", "", function()
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1.5, -1.65, -1.9) * CFrame.Angles(1.58, math.rad(-180), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(3.65, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-3.625, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(6.3, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-6.3, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[5].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________

Section:NewButton("Huge tophat (7)", "", function()
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1.5, -1.65, -1.9) * CFrame.Angles(1.58, math.rad(-180), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(3.65, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-3.625, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(6.3, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-6.3, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(9, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(-9, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[7].Parent = plr.Character
        
end)

--_______________________________________________________________________________________________
-- Shit below is not skidded from the grippos ui, these iv made myself with a few hours of work
Section:NewButton("Boombox Back (1-10)", "", function()
local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(-1, 1, 2.3) * CFrame.Angles(0, math.rad(180), 0.65)
Tools[10].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("Penis (3)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1, 0.3, -1.3) * CFrame.Angles(1.6, math.rad(0), 3.16)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-2, 0.3, -1.3) * CFrame.Angles(1.6, math.rad(0), 3.16)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(1.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[3].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("Big Penis (4)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1, 0.3, -1.3) * CFrame.Angles(1.6, math.rad(0), 3.16)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-2, 0.3, -1.3) * CFrame.Angles(1.6, math.rad(0), 3.16)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(1.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(4, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[4].Parent = plr.Character

end) 

--_______________________________________________________________________________________________


Section:NewButton("HUGE PENIS (why did i make this)(10)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1, 0.3, -1.3) * CFrame.Angles(1.6, math.rad(0), 3.16)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(-2, 0.3, -1.3) * CFrame.Angles(1.6, math.rad(0), 3.16)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(1.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(4, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(6.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(9, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(11.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(14, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(16.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(16.5, -1.5, -1.3) * CFrame.Angles(1.6, math.rad(90), 3.16)
Tools[10].Parent = plr.Character

end)

--_______________________________________________________________________________________________


Section:NewButton("Schizo Cage (33)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0, 1.2, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0, 2.6, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(0, -0.2, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-1.6, -1.6, -0.6) * CFrame.Angles(0, math.rad(-45), 0)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(0, -3, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(2.6, 1.2, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(2.6, 2.6, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(2.6, -0.2, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(3.6, -1.6, -2.6) * CFrame.Angles(0, math.rad(45), 0)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(2.6, -3, 0) * CFrame.Angles(0, math.rad(0), 0)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(0, 1.2, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(0, 2.6, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[12].Parent = plr.Character

Tools[13].Grip = CFrame.new(0, -0.2, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[13].Parent = plr.Character

Tools[14].Grip = CFrame.new(0, -1.6, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[14].Parent = plr.Character

Tools[15].Grip = CFrame.new(0, -3, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[15].Parent = plr.Character

Tools[16].Grip = CFrame.new(-2.6, 1.2, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[16].Parent = plr.Character

Tools[17].Grip = CFrame.new(-2.6, 2.6, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[17].Parent = plr.Character

Tools[18].Grip = CFrame.new(-2.6, -0.2, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[18].Parent = plr.Character

Tools[19].Grip = CFrame.new(-2.6, -1.6, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[19].Parent = plr.Character

Tools[20].Grip = CFrame.new(-2.6, -3, 3) * CFrame.Angles(0, math.rad(180), 0)
Tools[20].Parent = plr.Character

Tools[21].Grip = CFrame.new(-1.5, -3, 1.2) * CFrame.Angles(0, math.rad(90), 0)
Tools[21].Parent = plr.Character

Tools[22].Grip = CFrame.new(-1.5, 1.2, 1.2) * CFrame.Angles(0, math.rad(90), 0)
Tools[22].Parent = plr.Character

Tools[23].Grip = CFrame.new(-1.5, 2.6, 1.2) * CFrame.Angles(0, math.rad(90), 0)
Tools[23].Parent = plr.Character

Tools[24].Grip = CFrame.new(-1.5, -0.2, 1.2) * CFrame.Angles(0, math.rad(90), 0)
Tools[24].Parent = plr.Character

Tools[25].Grip = CFrame.new(-1.5, -1.6, 1.2) * CFrame.Angles(0, math.rad(90), 0)
Tools[25].Parent = plr.Character

Tools[26].Grip = CFrame.new(1.5, -3, 3.8) * CFrame.Angles(0, math.rad(-90), 0)
Tools[26].Parent = plr.Character

Tools[27].Grip = CFrame.new(1.5, -1.6, 3.8) * CFrame.Angles(0, math.rad(-90), 0)
Tools[27].Parent = plr.Character

Tools[28].Grip = CFrame.new(1.5, -0.2, 3.8) * CFrame.Angles(0, math.rad(-90), 0)
Tools[28].Parent = plr.Character

Tools[29].Grip = CFrame.new(1.5, 1.2, 3.8) * CFrame.Angles(0, math.rad(-90), 0)
Tools[29].Parent = plr.Character

Tools[30].Grip = CFrame.new(1.5, 2.6, 3.8) * CFrame.Angles(0, math.rad(-90), 0)
Tools[30].Parent = plr.Character

Tools[31].Grip = CFrame.new(-1.5, 0.1, 3.4) * CFrame.Angles(4.71, math.rad(90), 0)
Tools[31].Parent = plr.Character

Tools[32].Grip = CFrame.new(-1.5, -1.4, 3.4) * CFrame.Angles(4.71, math.rad(90), 0)
Tools[32].Parent = plr.Character

Tools[33].Grip = CFrame.new(-1.5, -2.9, 3.4) * CFrame.Angles(4.71, math.rad(90), 0)
Tools[33].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("Really bad headphones (5)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(-1.5, -1.3, -2.4) * CFrame.Angles(0, math.rad(90), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(1.5, -1.3, 2.5) * CFrame.Angles(0, math.rad(-90), 0)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-1.5, -1.3, -0.5) * CFrame.Angles(0, math.rad(90), 0)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(1.5, -1.3, 0.6) * CFrame.Angles(0, math.rad(-90), 0)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(1.5, -1.8, -1.6) * CFrame.Angles(0, math.rad(0), 0)
Tools[5].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("QBZ 95 (45)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.4, 0, 0) * CFrame.Angles(-1.58, math.rad(160), -1.5)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(2.6, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(5.4, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-1, 2, 0) * CFrame.Angles(-1.58, math.rad(160), -1.5)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-3.6, 2, 0) * CFrame.Angles(-1.58, math.rad(160), -1.5)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(-2.7, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(-5.4, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(0.2, -2, 0) * CFrame.Angles(-1.58, math.rad(160), -1.5)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(-5.4, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(-2.7, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(2.6, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[12].Parent = plr.Character

Tools[13].Grip = CFrame.new(-0, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[13].Parent = plr.Character

Tools[14].Grip = CFrame.new(5.4, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[14].Parent = plr.Character

Tools[15].Grip = CFrame.new(0.4, 7, 0) * CFrame.Angles(-1.58, math.rad(190), -1.5)
Tools[15].Parent = plr.Character

Tools[16].Grip = CFrame.new(-1.7, 7, 0) * CFrame.Angles(-1.58, math.rad(195), -1.5)
Tools[16].Parent = plr.Character

Tools[17].Grip = CFrame.new(0.5, 8.3, 0) * CFrame.Angles(-1.58, math.rad(190), -1.5)
Tools[17].Parent = plr.Character

Tools[18].Grip = CFrame.new(-1.5, 8.3, 0) * CFrame.Angles(-1.58, math.rad(195), -1.5)
Tools[18].Parent = plr.Character

Tools[19].Grip = CFrame.new(8, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[19].Parent = plr.Character

Tools[20].Grip = CFrame.new(-2.8, 9, 0) * CFrame.Angles(-1.58, math.rad(160), -1.5)
Tools[20].Parent = plr.Character

Tools[21].Grip = CFrame.new(10.9, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[21].Parent = plr.Character

Tools[22].Grip = CFrame.new(-3.6, 12, 0) * CFrame.Angles(-1.58, math.rad(160), -1.5)
Tools[22].Parent = plr.Character

Tools[23].Grip = CFrame.new(13.6, -1.7, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[23].Parent = plr.Character

Tools[24].Grip = CFrame.new(13.8, -0.4, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[24].Parent = plr.Character

Tools[25].Grip = CFrame.new(12.6, -3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[25].Parent = plr.Character

Tools[26].Grip = CFrame.new(14.3, -1.7, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[26].Parent = plr.Character

Tools[27].Grip = CFrame.new(14.4, -0.4, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[27].Parent = plr.Character

Tools[28].Grip = CFrame.new(14.3, -3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[28].Parent = plr.Character

Tools[29].Grip = CFrame.new(8, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[29].Parent = plr.Character

Tools[30].Grip = CFrame.new(10.6, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[30].Parent = plr.Character

Tools[31].Grip = CFrame.new(-8, -2, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[31].Parent = plr.Character

Tools[32].Grip = CFrame.new(-6, -1, 1) * CFrame.Angles(-0.5, math.rad(-90), 0)
Tools[32].Parent = plr.Character

Tools[33].Grip = CFrame.new(6, -1, 1) * CFrame.Angles(-0.5, math.rad(90), 0)
Tools[33].Parent = plr.Character

Tools[34].Grip = CFrame.new(-9.6, -2, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[34].Parent = plr.Character

Tools[35].Grip = CFrame.new(-12, -2, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[35].Parent = plr.Character

Tools[36].Grip = CFrame.new(1.5, 6.5, 0) * CFrame.Angles(-1.6, math.rad(160), -1.5)
Tools[36].Parent = plr.Character

Tools[37].Grip = CFrame.new(4.4, 4.5, 0) * CFrame.Angles(-1.6, math.rad(180), -1.5)
Tools[37].Parent = plr.Character

Tools[38].Grip = CFrame.new(2.4, 6.5, 0) * CFrame.Angles(-1.6, math.rad(160), -1.5)
Tools[38].Parent = plr.Character

Tools[39].Grip = CFrame.new(3.4, -5.6, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[39].Parent = plr.Character

Tools[40].Grip = CFrame.new(0.8, -5.6, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[40].Parent = plr.Character

Tools[41].Grip = CFrame.new(2.5, -3.5, 0) * CFrame.Angles(-1.65, math.rad(200), -1.6)
Tools[41].Parent = plr.Character

Tools[42].Grip = CFrame.new(3.6, -3.5, 0) * CFrame.Angles(-1.65, math.rad(200), -1.6)
Tools[42].Parent = plr.Character

Tools[43].Grip = CFrame.new(-0.3, -5.6, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
Tools[43].Parent = plr.Character


Tools[44].Grip = CFrame.new(4.4, -6.3, 0) * CFrame.Angles(-1.55, math.rad(180), -1.5)
Tools[44].Parent = plr.Character

Tools[45].Grip = CFrame.new(5.9, -3.9, 0) * CFrame.Angles(-1.55, math.rad(160), -1.5)
Tools[45].Parent = plr.Character

end)

--_______________________________________________________________________________________________

Section:NewButton("boombox stack (1-100)", "", function()

    local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
    local Tools = plr.Backpack:GetChildren()
    
    Tools[1].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[1].Parent = plr.Character
    
    Tools[2].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[2].Parent = plr.Character
    
    Tools[3].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[3].Parent = plr.Character
    
    Tools[4].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[4].Parent = plr.Character
    
    Tools[5].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[5].Parent = plr.Character
    
    Tools[6].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[6].Parent = plr.Character
    
    Tools[7].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[7].Parent = plr.Character
    
    Tools[8].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[8].Parent = plr.Character
    
    Tools[9].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[9].Parent = plr.Character
    
    Tools[10].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[10].Parent = plr.Character
    
    Tools[11].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[11].Parent = plr.Character
    
    Tools[12].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[12].Parent = plr.Character
    
    Tools[13].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[13].Parent = plr.Character
    
    Tools[14].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[14].Parent = plr.Character
    
    Tools[15].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[15].Parent = plr.Character
    
    Tools[16].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[16].Parent = plr.Character
    
    Tools[17].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[17].Parent = plr.Character
    
    Tools[18].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[18].Parent = plr.Character
    
    Tools[19].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[19].Parent = plr.Character
    
    Tools[20].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[20].Parent = plr.Character
    
    Tools[21].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[21].Parent = plr.Character
    
    Tools[22].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[22].Parent = plr.Character
    
    Tools[23].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[23].Parent = plr.Character
    
    Tools[24].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[24].Parent = plr.Character
    
    Tools[25].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[25].Parent = plr.Character
    
    Tools[26].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[26].Parent = plr.Character
    
    Tools[27].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[27].Parent = plr.Character
    
    Tools[28].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[28].Parent = plr.Character
    
    Tools[29].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[29].Parent = plr.Character
    
    Tools[30].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[30].Parent = plr.Character
    
    Tools[31].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[31].Parent = plr.Character
    
    Tools[32].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[32].Parent = plr.Character
    
    Tools[33].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[33].Parent = plr.Character
    
    Tools[34].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[34].Parent = plr.Character
    
    Tools[35].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[35].Parent = plr.Character
    
    Tools[36].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[36].Parent = plr.Character
    
    Tools[37].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[37].Parent = plr.Character
    
    Tools[38].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[38].Parent = plr.Character
    
    Tools[39].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[39].Parent = plr.Character
    
    Tools[40].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[40].Parent = plr.Character
    
    Tools[41].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[41].Parent = plr.Character
    
    Tools[42].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[42].Parent = plr.Character
    
    Tools[43].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[43].Parent = plr.Character
    
    Tools[44].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[44].Parent = plr.Character
    
    Tools[45].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[45].Parent = plr.Character
    
    Tools[46].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[46].Parent = plr.Character
    
    Tools[47].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[47].Parent = plr.Character
    
    Tools[48].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[48].Parent = plr.Character
    
    Tools[49].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[49].Parent = plr.Character
    
    Tools[50].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[50].Parent = plr.Character
    
    Tools[51].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[51].Parent = plr.Character
    
    Tools[52].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[52].Parent = plr.Character
    
    Tools[53].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[53].Parent = plr.Character
    
    Tools[54].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[54].Parent = plr.Character
    
    Tools[55].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[55].Parent = plr.Character
    
    Tools[56].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[56].Parent = plr.Character
    
    Tools[57].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[57].Parent = plr.Character
    
    Tools[58].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[58].Parent = plr.Character
    
    Tools[59].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[59].Parent = plr.Character
    
    Tools[60].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[60].Parent = plr.Character
    
    Tools[61].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[61].Parent = plr.Character
    
    Tools[62].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[62].Parent = plr.Character
    
    Tools[63].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[63].Parent = plr.Character
    
    Tools[64].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[64].Parent = plr.Character
    
    Tools[65].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[65].Parent = plr.Character
    
    Tools[66].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[66].Parent = plr.Character
    
    Tools[67].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[67].Parent = plr.Character
    
    Tools[68].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[68].Parent = plr.Character
    
    Tools[69].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[69].Parent = plr.Character
    
    Tools[70].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[70].Parent = plr.Character
    
    Tools[71].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[71].Parent = plr.Character
    
    Tools[72].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[72].Parent = plr.Character
    
    Tools[73].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[73].Parent = plr.Character
    
    Tools[74].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[74].Parent = plr.Character
    
    Tools[75].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[75].Parent = plr.Character
    
    Tools[76].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[76].Parent = plr.Character
    
    Tools[77].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[77].Parent = plr.Character
    
    Tools[78].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[78].Parent = plr.Character
    
    Tools[79].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[79].Parent = plr.Character
    
    Tools[80].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[80].Parent = plr.Character
    
    Tools[81].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[81].Parent = plr.Character
    
    Tools[82].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[82].Parent = plr.Character
    
    Tools[83].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[83].Parent = plr.Character
    
    Tools[84].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[84].Parent = plr.Character
    
    Tools[85].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[85].Parent = plr.Character
    
    Tools[86].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[86].Parent = plr.Character
    
    Tools[87].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[87].Parent = plr.Character
    
    Tools[88].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[88].Parent = plr.Character
    
    Tools[89].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[89].Parent = plr.Character
    
    Tools[90].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[90].Parent = plr.Character
    
    Tools[91].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[91].Parent = plr.Character
    
    Tools[92].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[92].Parent = plr.Character
    
    Tools[93].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[93].Parent = plr.Character
    
    Tools[94].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[94].Parent = plr.Character
    
    Tools[95].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[95].Parent = plr.Character
    
    Tools[96].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[96].Parent = plr.Character
    
    Tools[97].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[97].Parent = plr.Character
    
    Tools[98].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[98].Parent = plr.Character
    
    Tools[99].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[99].Parent = plr.Character
    
    Tools[100].Grip = CFrame.new(1, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
    Tools[100].Parent = plr.Character

end)
--_______________________________________________________________________________________________

Section:NewButton("LMG (54)", "", function()

local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
local Tools = plr.Backpack:GetChildren()

Tools[1].Grip = CFrame.new(0, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[1].Parent = plr.Character

Tools[2].Grip = CFrame.new(0.4, 0, 0) * CFrame.Angles(-1.58, math.rad(160), -1.56)
Tools[2].Parent = plr.Character

Tools[3].Grip = CFrame.new(-1, 2, 0) * CFrame.Angles(-1.58, math.rad(160), -1.56)
Tools[3].Parent = plr.Character

Tools[4].Grip = CFrame.new(-3.6, 2, 0) * CFrame.Angles(-1.58, math.rad(160), -1.56)
Tools[4].Parent = plr.Character

Tools[5].Grip = CFrame.new(-2.6, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[5].Parent = plr.Character

Tools[6].Grip = CFrame.new(-0.6, -1.3, -2) * CFrame.Angles(0, math.rad(180), -0.5)
Tools[6].Parent = plr.Character

Tools[7].Grip = CFrame.new(0.6, -1.3, -2) * CFrame.Angles(0, math.rad(180), 0.5)
Tools[7].Parent = plr.Character

Tools[8].Grip = CFrame.new(1.2, -0.2, -2) * CFrame.Angles(0, math.rad(180), 0)
Tools[8].Parent = plr.Character

Tools[9].Grip = CFrame.new(-1.2, -0.2, -2) * CFrame.Angles(0, math.rad(180), 0)
Tools[9].Parent = plr.Character

Tools[10].Grip = CFrame.new(1.2, 1, -2) * CFrame.Angles(0, math.rad(180), 0)
Tools[10].Parent = plr.Character

Tools[11].Grip = CFrame.new(-1.2, 1, -2) * CFrame.Angles(0, math.rad(180), 0)
Tools[11].Parent = plr.Character

Tools[12].Grip = CFrame.new(1.2, 2.3, -2) * CFrame.Angles(0, math.rad(180), 0)
Tools[12].Parent = plr.Character

Tools[13].Grip = CFrame.new(-1.2, 2.3, -2) * CFrame.Angles(0, math.rad(180), 0)
Tools[13].Parent = plr.Character

Tools[14].Grip = CFrame.new(2.2, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[14].Parent = plr.Character

Tools[15].Grip = CFrame.new(2.2, 2.4, 0) * CFrame.Angles(-1.58, math.rad(-150), -1.56)
Tools[15].Parent = plr.Character

Tools[16].Grip = CFrame.new(-0.6, -1.3, -2.5) * CFrame.Angles(0, math.rad(180), -0.5)
Tools[16].Parent = plr.Character

Tools[17].Grip = CFrame.new(0.6, -1.3, -2.5) * CFrame.Angles(0, math.rad(180), 0.5)
Tools[17].Parent = plr.Character

Tools[18].Grip = CFrame.new(1.2, -0.2, -2.5) * CFrame.Angles(0, math.rad(180), 0)
Tools[18].Parent = plr.Character

Tools[19].Grip = CFrame.new(-1.2, -0.2, -2.5) * CFrame.Angles(0, math.rad(180), 0)
Tools[19].Parent = plr.Character

Tools[20].Grip = CFrame.new(1.2, 1, -2.5) * CFrame.Angles(0, math.rad(180), 0)
Tools[20].Parent = plr.Character

Tools[21].Grip = CFrame.new(-1.2, 1, -2.5) * CFrame.Angles(0, math.rad(180), 0)
Tools[21].Parent = plr.Character

Tools[22].Grip = CFrame.new(1.2, 2.3, -2.5) * CFrame.Angles(0, math.rad(180), 0)
Tools[22].Parent = plr.Character

Tools[23].Grip = CFrame.new(-1.2, 2.3, -2.5) * CFrame.Angles(0, math.rad(180), 0)
Tools[23].Parent = plr.Character

Tools[24].Grip = CFrame.new(4.8, -2, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[24].Parent = plr.Character

Tools[25].Grip = CFrame.new(2.2, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[25].Parent = plr.Character

Tools[26].Grip = CFrame.new(7.4, -2, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[26].Parent = plr.Character

Tools[27].Grip = CFrame.new(10, -2, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[27].Parent = plr.Character

Tools[27].Grip = CFrame.new(-1.1, -9.3, 0) * CFrame.Angles(1.58, math.rad(-180), 1.56)
Tools[27].Parent = plr.Character

Tools[28].Grip = CFrame.new(1.7, -9.3, 0) * CFrame.Angles(1.58, math.rad(-180), 1.56)
Tools[28].Parent = plr.Character

Tools[29].Grip = CFrame.new(7, -3.9, 0) * CFrame.Angles(1.58, math.rad(-130), 1.56)
Tools[29].Parent = plr.Character

Tools[30].Grip = CFrame.new(5, -3.9, 0) * CFrame.Angles(1.58, math.rad(-130), 1.56)
Tools[30].Parent = plr.Character

Tools[31].Grip = CFrame.new(3, -3.9, 0) * CFrame.Angles(1.58, math.rad(-130), 1.56)
Tools[31].Parent = plr.Character

Tools[32].Grip = CFrame.new(-1.6, -4.5, 0) * CFrame.Angles(1.58, math.rad(-160), 1.56)
Tools[32].Parent = plr.Character

Tools[33].Grip = CFrame.new(2.2, -3.9, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[33].Parent = plr.Character

Tools[34].Grip = CFrame.new(-4.6, -2.9, 0) * CFrame.Angles(1.58, math.rad(-180), 1.58)
Tools[34].Parent = plr.Character

Tools[35].Grip = CFrame.new(-3, 3.6, 0) * CFrame.Angles(1.58, math.rad(110), 1.58)
Tools[35].Parent = plr.Character

Tools[36].Grip = CFrame.new(-0, -3.9, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[36].Parent = plr.Character

Tools[37].Grip = CFrame.new(-0, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[37].Parent = plr.Character

Tools[38].Grip = CFrame.new(-2.6, -3.9, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[38].Parent = plr.Character

Tools[39].Grip = CFrame.new(-2.6, -2.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[39].Parent = plr.Character

Tools[40].Grip = CFrame.new(-5.2, -3.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[40].Parent = plr.Character

Tools[41].Grip = CFrame.new(-5.2, -2.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[41].Parent = plr.Character

Tools[42].Grip = CFrame.new(-5.2, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[42].Parent = plr.Character

Tools[43].Grip = CFrame.new(-7.8, -3.6, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[43].Parent = plr.Character

Tools[44].Grip = CFrame.new(-7.8, -2.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[44].Parent = plr.Character

Tools[45].Grip = CFrame.new(-7.8, -1.3, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[45].Parent = plr.Character

Tools[46].Grip = CFrame.new(-4.9, 7.6, 0) * CFrame.Angles(1.58, math.rad(-160), 1.56)
Tools[46].Parent = plr.Character

Tools[47].Grip = CFrame.new(0.6, 9.2, 0) * CFrame.Angles(1.58, math.rad(-200), 1.56)
Tools[47].Parent = plr.Character

Tools[48].Grip = CFrame.new(-10.4, -2.5, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[48].Parent = plr.Character

Tools[49].Grip = CFrame.new(-13, -2.5, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[49].Parent = plr.Character

Tools[50].Grip = CFrame.new(-15.6, -2.5, 0) * CFrame.Angles(0, math.rad(-90), 0)
Tools[50].Parent = plr.Character

Tools[51].Grip = CFrame.new(-4.2, 11, 0) * CFrame.Angles(1.58, math.rad(-180), 1.56)
Tools[51].Parent = plr.Character

Tools[52].Grip = CFrame.new(0.9, 8, 0) * CFrame.Angles(1.58, math.rad(-180), 1.56)
Tools[52].Parent = plr.Character

Tools[53].Grip = CFrame.new(2.8, 8, -1.2) * CFrame.Angles(1.6, math.rad(-180), 2.3)
Tools[53].Parent = plr.Character

Tools[54].Grip = CFrame.new(2.8, 8, 1.6) * CFrame.Angles(1.6, math.rad(-180), 0.8)
Tools[54].Parent = plr.Character

end)

--_______________________________________________________________________________________________






-- other scripts, these are not made by me but just stuff that might be useful, dm me if there are things u want added to this part


local Tab = Window:NewTab("Other scripts")
local Section = Tab:NewSection("Other scripts")



Section:NewButton("Pineapple (boombox duper + visualizer)", "", function()

writefile("PineApple.txt",syn.request({Url="https://github.com/machport/asd/raw/main/UI.rbxm"}).Body)
function wrap(script)
    f,e = loadstring(script.Source)
    print(f,e)
    env = setmetatable({},{__index= function(self,key) if key == "script" then return script end return getfenv()[key] end})
    setfenv(f,env)
    return f
end
e = game:GetObjects(getsynasset("PineApple.txt"))[1]
e.Parent=game.CoreGui
for i,v in pairs(e:GetDescendants()) do
    if v.ClassName:match("Script") then
        spawn(wrap(v))
    end
end

end)


--_______________________________________________________________________________________________


Section:NewButton("CMD-X", "", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()

end)

--_______________________________________________________________________________________________

Section:NewButton("Infinite yield", "", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()

end)

--_______________________________________________________________________________________________

Section:NewButton("Fling all (dont be annoying and abuse this)", "", function()

-- Attempting to put the 2 fling loadstrings into 1 pastebin to fix them.
loadstring(game:HttpGet("https://pastebin.com/raw/Ns8hkFDH", true))()

end)

--_______________________________________________________________________________________________

Section:NewButton("Leg's FE Admin", "", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua'))()

end)

local Section = Tab:NewSection("Useless things")
-- comments...

Section:NewButton("Human dildo (r6 only)", "", function()

    local ch = game.Players.LocalPlayer.Character
    ch["Left Arm"]:Destroy()
    ch["Right Arm"]:Destroy()
    ch.Head.Mesh:Destroy()

end)    

--_______________________________________________________________________________________________
-- end of the ui so far, more stuff coming later when i actually learn lua lol
