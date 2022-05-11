local SolarisLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Stebulous/solaris-ui-lib/main/source.lua"))()

--[[SolarisLib:New({
  Name - Title of the UI <string>
  FolderToSave - Name of the folder where the UI files will be stored <string>
})]]
local win = SolarisLib:New({
  Name = "BLACK",
  FolderToSave = "BLACKStuff"
})

--win:Tab(title <string>)
local tab = win:Tab("MAIN")

--tab:Section(title <string>)
local sec = tab:Section("SHINDO LIFE")

--sec:Button(title <string>, callback <function>)
sec:Button("V.G-Hub", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

--sec:Button(title <string>, callback <function>)
sec:Button("Project-Meow", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ZOT/Project-PJM/main/shinido"))()
end)

--sec:Button(title <string>, callback <function>)
sec:Button("PremierHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PremierHub/Data/main/code.lua"))()
end)

--sec:Button(title <string>, callback <function>)
sec:Button("SnxwHub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Web/main/scripts/SnxwHub.txt"))()
end)

local sec = tab:Section("Combat Warriors ")


sec:Button("Project Hook", function()
loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()
end)	

--[[local tab2 = win:Tab("credits")

local label = sec:Label("Label")
--]]

