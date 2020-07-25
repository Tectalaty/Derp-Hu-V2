local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tectalaty/Derp-Hu-V2/master/FinityUILib"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Semicolon)

local FunctionsCategory = FinityWindow:Category("Functions")
local CreditsCategory = FinityWindow:Category("Credits")

local MoneyCat = FunctionsCategory:Sector("Money")
local CreditCat = FunctionsCategory:Sector("Credits")

MoneyCat:Cheat("Button", "Inf Money", function()
local A_1 = math.huge
local A_2 = "Code1"
local Event = game:GetService("ReplicatedStorage").EnterCode
Event:FireServer(A_1, A_2)
end)

CreditCat:Cheat("Label", "Trash Vk")
