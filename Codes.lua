return {
    ["TAJY"] = [[
        return function(player)
            Instance.new("Message", workspace).Text = "yoo tajjy..."
            task.wait(2)
            workspace.Message:Destroy()
            
            return "Test ran!"
        end
    ]],
     ["SV"] = [[
        return function(player)
            local ServerScriptService = game:GetService("ServerScriptService")
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local RunService = game:GetService("RunService")
            local Players = game:GetService("Players")
    
local ReplicatedPublic = ReplicatedStorage.Public
local ServerPublic = ServerScriptService.Public

local DataStore = require(ServerPublic.DataStore)
local Networking = ReplicatedPublic.Networking

    Networking.GivePlayerCar:Fire(player, "Zambrelli SV")
            return "Gave Zambrelli SV""
        end
    ]]
}
