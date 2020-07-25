local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tectalaty/Derp-Hu-V2/master/FinityUILib"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Semicolon)

local FunctionsCategory = FinityWindow:Category("Functions")
local CreditsCategory = FinityWindow:Category("Credits")

local AutofarmsCat = FunctionsCategory:Sector("Autofarms")
local TeleportsCat = FunctionsCategory:Sector("Teleports")

AutofarmsCat:Cheat("Checkbox","ESP Enabled", function(State)
		if state then
_G.somin = true
     else
      _G.somin = false
	end)