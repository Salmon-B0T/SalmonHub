local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Salmon's boombox duper")

local Tab = Window:NewTab("Duper")
local Section = Tab:NewSection("Boombox duper")

Section:NewTextBox("in void dupe", "", function(xd)

    
local amount = xd
    
local plr = game:GetService("Players").LocalPlayer
local character = plr.Character

local ogpos = character.HumanoidRootPart.Position

for i = 1, amount do
   character:WaitForChild("HumanoidRootPart")
   for i,v in pairs(plr.Backpack:GetChildren()) do
       if v:IsA("Tool") then v.Parent = character end
   end
   for i,v in pairs(character:GetChildren()) do
       if v:IsA("Tool") then v.Parent = character end
   end
   character.HumanoidRootPart.CFrame = CFrame.new(0,9999999999,0)
   repeat wait() until not plr.Backpack:FindFirstChildOfClass("Tool")
   wait(0.75)
   for i,v in pairs(character:GetChildren()) do
       if v:IsA("BasePart") then
           v.CanCollide = false
           v.Anchored = true
       end
   end
   for i,v in pairs(character:GetChildren()) do
       if v:IsA("Tool") then v.Parent = workspace end
   end
   character:BreakJoints()
   plr.CharacterAdded:Wait()
   character = plr.Character
end

character:WaitForChild('HumanoidRootPart')
wait(0.15)
character.HumanoidRootPart.CFrame = CFrame.new(ogpos)
for i,v in pairs(workspace:GetChildren()) do
   if v:IsA("Tool") then
       character.Humanoid:EquipTool(v)    
   end
end
end)

Section:NewTextBox("In house dupe", "", function(ff)

local amount = ff
    
local plr = game:GetService("Players").LocalPlayer
local character = plr.Character


    
local ogpos = character.HumanoidRootPart.Position

for i = 1, amount do
   character:WaitForChild("HumanoidRootPart")
   for i,v in pairs(plr.Backpack:GetChildren()) do
       if v:IsA("Tool") then v.Parent = character end
   end
   for i,v in pairs(character:GetChildren()) do
       if v:IsA("Tool") then v.Parent = character end
   end
   character.HumanoidRootPart.CFrame = CFrame.new(5614.46484375, 52.155479431152344, -17237.150390625)
   repeat wait() until not plr.Backpack:FindFirstChildOfClass("Tool")
   wait(0.25)
   for i,v in pairs(character:GetChildren()) do
       if v:IsA("BasePart") then
           v.CanCollide = false
           v.Anchored = true
       end
   end
   for i,v in pairs(character:GetChildren()) do
       if v:IsA("Tool") then v.Parent = workspace end
   end
   character:BreakJoints()
   plr.CharacterAdded:Wait()
   character = plr.Character
end

character:WaitForChild('HumanoidRootPart')
wait(0.15)
character.HumanoidRootPart.CFrame = CFrame.new(ogpos)
for i,v in pairs(workspace:GetChildren()) do
   if v:IsA("Tool") then
       character.Humanoid:EquipTool(v)    
   end
   end
end)
