local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Discord/main/Ui.lua")()
local win = DiscordLib:Window("STAZX X HUB | Blox Fruit By STAXZILY#3948",Enum.KeyCode.RightControl)
local serv = win:Server("Version 1.5.0", "http://www.roblox.com/asset/?id=2354095035")
local AutoFarm = serv:Channel("Auto farm")

AutoFarm:Toggle("FastAttack ", "FAST ATTACK",false, function(fa)
     _G.FastAttack = fa
    while _G.FastAttack do wait(0)
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
game:GetService'VirtualUser':CaptureController()
    end
end) 
AutoFarm:Button("AutoCavender",function()

end) 
AutoFarm:Button("AutoHallowSyctles",function()

end)
AutoFarm:Button("AutoTushita",function()

end)

AutoFarm:Button("AutoYama",function()

end)

AutoFarm:Button("AutoDarkDagger",function()

end)

AutoFarm:Button("AutoTwinHook",function()

end)

AutoFarm:Button("Auto Dragon Talon",function()

end)

AutoFarm:Button("Auto Electric Claw",function()

end)

AutoFarm:Button("Auto Super Human",function()

end)
local Teleport = serv:Channel("Teleport")
Teleport:Button("Mansions",function()

end)

Teleport:Button("Floating Turtle",function()

end)

Teleport:Button("Castle On The Sea",function()

end)

Teleport:Button("Turtle Islands",function()

end)

Teleport:Button("Great Tree",function()

end)

Teleport:Button("Huanted Islands",function()

end)

Teleport:Button("Port Town",function()

end)

Teleport:Button("Hydra Island",function()

end)


local Misc = serv:Channel("Misc")
Misc:Button("Join Marines Team",function()

end)

Misc:Button("Join Pirates Team",function()

end)
