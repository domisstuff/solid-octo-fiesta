return {
    ["TAJY"] = [[
        return function(player)
            Instance.new("Message", workspace).Text = "yoo tajjy..."
            task.wait(2)
            workspace.Message:Destroy()
            
            return "Test ran!"
        end
    ]]
}
