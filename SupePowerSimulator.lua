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
