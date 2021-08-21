local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/twink"))()

local MainUI = UILibrary.Load("AutoFarm")
local FirstPage = MainUI.AddPage("Main")
local SecondPage = MainUI.AddPage("Credits")

local Credits = SecondPage.AddLabel("Made By Wolfyyyy#4617")

local Auto = false

local FirstButton = FirstPage.AddToggle("autofarm", false, function(Farm)
Auto = Farm
while Auto do
wait(4)
mouse1click()
game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3970.12329, -7.91527987, -84.0569) 
end
end)