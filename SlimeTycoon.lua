local Finity = loadstring(game:HttpGet("https://raw.githubusercontent.com/Tectalaty/Derp-Hu-V2/master/FinityUILib"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.Semicolon)
game:GetService("CoreGui").FinityUI.Container.Size = UDim2.new(0, 700, 0, 400)

local FunctionsCategory = FinityWindow:Category("Functions")
local CreditsCategory = FinityWindow:Category("Credits")

local MoneyCat = FunctionsCategory:Sector("Money")
local CreditCat = CreditsCategory:Sector("Credits")

MoneyCat:Cheat("Button", "Inf Money", function()
local A_1 = math.huge
local A_2 = "Code1"
local Event = game:GetService("ReplicatedStorage").EnterCode
Event:FireServer(A_1, A_2)
end)

MoneyCat:Cheat("Button", "-Inf Money", function()
local A_1 = -9e9
local A_2 = "Code1"
local Event = game:GetService("ReplicatedStorage").EnterCode
Event:FireServer(A_1, A_2)
end)

CreditCat:Cheat("Label", "Trash Vk")
