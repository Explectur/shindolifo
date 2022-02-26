
_G.Autokg = true

while _G.Autokg do

local Event = game:GetService("Players").LocalPlayer.startevent
Event:FireServer("spin", "kg1")
 wait(0.2)
local Event = game:GetService("Players").LocalPlayer.startevent
Event:FireServer("spin", "kg2")
 wait(0.2)
local Event = game:GetService("Players").LocalPlayer.startevent
Event:FireServer("spin", "kg3")
 wait(0.2)
local Event = game:GetService("Players").LocalPlayer.startevent
Event:FireServer("spin", "kg4")
 wait(0.2)
 if game:GetService("Players").LocalPlayer.statz.main.kg1.Value == _genkai
or game:GetService("Players").LocalPlayer.statz.main.kg2.Value == _genkai
or game:GetService("Players").LocalPlayer.statz.main.kg3.Value == _genkai
or game:GetService("Players").LocalPlayer.statz.main.kg4.Value == _genkai
 then _G.Autokg = false
wait()

end
end
