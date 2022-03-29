local tool
for i,v in pairs (game.Players:GetPlayers()) do
 tool = v.Backpack:FindFirstChild'OddPotion' or v.Character:FindFirstChild'OddPotion'
 if tool then break end
end
 
for i,v in pairs (game.Players:GetPlayers()) do
 tool = v.Backpack:FindFirstChild'OddPotion' or v.Character:FindFirstChild'OddPotion'
 if tool then break end
end
 
for i,v in pairs(workspace.YOURNAME.Head:GetChildren()) do
 tool.TransEvent:FireServer(v,1)
end
 
for i,v in pairs(game:GetService("Players").YOURNAME.Character:GetChildren()) do
    if v.Name == "Head" and v:GetDescendants() then
        tool.TransEvent:FireServer(v,1)
    end
    end
