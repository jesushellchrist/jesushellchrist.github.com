if not game:IsLoaded() then
    game.Loaded:Wait()
end
getgenv().targetNPCs = false -- [[ If true then commands like -tp,-ltp,-kt and -ez will work for npcs too ]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/FortniBloxYT1/BOOGA-CMDS/main/BOOGA%20CMDS%20V2.lua"))()