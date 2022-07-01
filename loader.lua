supported = {"155615604", "286090429", "47324"}

-- / / / / / / / / / / / / / / / / / / / /

isgamesupported = false

for i, v in pairs(supported) do
    lol = tonumber(v)
    if game.PlaceId == lol then
        isgamesupported = true
        end
    end

if isgamesupported then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/main/"..game.PlaceId..".lua"))() -- load reflex for the supported game
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Te1amon/Reflex/main/universal.lua"))() -- load the universal script
    end
