-- made by dex
local success, res = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/ain/"..game.PlaceId..".lua"))() -- check for existing game
end)

if not success or not res then
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/main/Universal.lua"))() -- load uni
end
res()
