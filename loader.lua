a = game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/main/"..game.PlaceId..".lua")
wait()
if a then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/main/"..game.PlaceId..".lua"))() -- load reflex for the supported game
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/main/universal.lua"))() -- load the universal script
    end
