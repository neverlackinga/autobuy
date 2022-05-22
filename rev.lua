    _G.savedhumanoidpos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
				pcall(function()
					for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v.Name == '[Revolver] - $1300' then
							v.Parent = game.Players.LocalPlayer.Character
						end
					end
				end)
				wait(.9)
				local targetpos = CFrame.new(-867.581482, -32.6492004, -531.12439)
				local plr = game.Players.LocalPlayer
				local pos = plr.Character.HumanoidRootPart.Position
				if not game.Players.LocalPlayer.Character:FindFirstChild("[Revolver] - $1300") then
					wait(.4)
					plr.Character.HumanoidRootPart.CFrame = targetpos
					local cd = game:GetService("Workspace").Ignored.Shop["[Revolver] - $1300"]:FindFirstChild("ClickDetector")
					wait(.9)
					fireclickdetector(cd)
					wait(.9)
					fireclickdetector(cd)
					wait(.4)
				end
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(_G.savedhumanoidpos)
end);
