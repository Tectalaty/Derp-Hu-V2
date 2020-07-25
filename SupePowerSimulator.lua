local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tectalaty/Derp-Hu-V2/master/FinityUILib"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Semicolon)

local FunctionsCategory = FinityWindow:Category("Functions")
local CreditsCategory = FinityWindow:Category("Credits")

local AutofarmsCat = FunctionsCategory:Sector("Autofarms")
local TeleportsCat = FunctionsCategory:Sector("Teleports")

AutofarmsCat:Cheat("Checkbox","Spam Quest", function(state)
		if state then
_G.spamquests = true

while _G.spamquests == true do wait(1)
local A_1 = "GamesReborn"
local Event = game:GetService("ReplicatedStorage").Events.Quest
Event:FireServer(A_1)
end
     else
      _G.spamquests = true
	end
	end)

AutofarmsCat:Cheat("Checkbox","Auto Strength", function(sate)
		if state then
_G.autoStrength = true

while _G.autoStrength == true do wait(0.5)
local A_1 = "Strength"
local Event = game:GetService("ReplicatedStorage").Events.Train
Event:FireServer(A_1)
end
     else
      _G.autoStrength = true
end
end)
		
AutofarmsCat:Cheat("Checkbox","Auto Endurance", function(state)
		if state then
_G.autoEndurance = true

while _G.autoEndurance == true do wait(0.5)
local A_1 = "Endurance"
local Event = game:GetService("ReplicatedStorage").Events.Train
Event:FireServer(A_1)
end
     else
      _G.autoEndurance = true
			end
			end)
			
AutofarmsCat:Cheat("Checkbox","Auto Psychic", function(state)
		if state then
_G.autoPsychic = true

while _G.autoPsychic == true do wait(0.5)
local A_1 = "Psychic"
local Event = game:GetService("ReplicatedStorage").Events.Train
Event:FireServer(A_1)
end
     else
      _G.autoPsychic = true
				end
				end)

TeleportsCat:Cheat("Dropdown", "Strengh Zones", function(Option)
	if Option == "Rock" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-285.864227, 82.4834747, -141.479584, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			end
		if Option == "Punching_Bag" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-782.795593, 73.7816238, -350.892303, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			end
		if Option == "Car" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-139.489044, 81.5691605, -425.562592, -1, 0, 0, 0, 1, 0, 0, 0, -1)
			end
		if Option == "Forklift" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-962.114319, 78.3207626, -171.904892, -0.942923784, 0, -0.333008468, 0, 1, 0, 0.333008468, 0, -0.942923784)
			end
		if Option == "Metor" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-664.616333, 83.8694611, -1048.40112, -1, 0, 0, 0, 1, 0, 0, 0, -1)
			end
		if Option == "Crystal" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112.711105, 73.7294159, -511.966064, -0.996177077, 0, 0.0873605981, 0, 1, 0, -0.0873605981, 0, -0.996177077)
			end
		if Option == "Scorpins" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1615.99219, 60.0954971, -1773.82312, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343)
			end
		if Option == "Pyramid" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1404.48279, 98.1654968, -1872.84363, 0.258864343, -0, -0.965913713, 0, 1, -0, 0.965913713, 0, 0.258864343)
			end
		if Option == "Pearl" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1150.20825, 65.2804108, 947.487793, 0.707134247, -6.60649093e-05, 0.707079291, -6.60649093e-05, 1, 0.000159503557, -0.707079291, -0.000159503557, 0.707134247)
			end
		if Option == "Statue" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1002.10425, 106.758469, 850.832642, 1, 0, 0, 0, 1, 0, 0, 0, 1)
			end
		if Option == "Golden_Punch_Bag" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1726.6709, 69.8158112, 623.986084, 9.53674316e-06, 2.98023224e-08, -1, -0.00622593611, 0.999980628, -2.98023224e-08, 0.999980628, 0.00622593611, 9.53674316e-06)
			end
		if Option == "Police" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1661.3855, 54.6764679, 745.459473, -0.0873646736, 0, -0.996176481, 0, 1, 0, 0.996176481, 0, -0.0873646736)
			end
end, {
	options = {
		"Rock",
		"Punching_Bag",
		"Car",
		"Forklift",
		"Metor",
		"Crystal",
		"Scorpins",
		"Pyramid",
		"Pearl",
		"Statue",
		"Golden_Punch_Bag",
		"Police"
	}
})
