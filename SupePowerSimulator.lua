local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tectalaty/Derp-Hu-V2/master/FinityUILib"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Semicolon)

local FunctionsCategory = FinityWindow:Category("Functions")
local CreditsCategory = FinityWindow:Category("Credits")

local AutofarmsCat = FunctionsCategory:Sector("Autofarms")
local TeleportsCat = FunctionsCategory:Sector("Teleports")

AutofarmsCat:Cheat("Checkbox","Spam Quest", function(State)
		if state then
_G.spamquests = true

while _G.spamquests == true do wait(1)
local A_1 = "GamesReborn"
local Event = game:GetService("ReplicatedStorage").Events.Quest
Event:FireServer(A_1)
end
     else
      _G.spamquests = true
end)
