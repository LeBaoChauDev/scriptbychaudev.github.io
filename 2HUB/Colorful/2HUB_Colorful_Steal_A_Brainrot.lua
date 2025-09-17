local G2L = {};

-- StarterGui.2HUB_Colorful_SAB
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[2HUB_Colorful_SAB]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.47722, 0, 0.55308, 0);
G2L["2"]["Position"] = UDim2.new(0.27938, 0, 0.21342, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[2HUB_Main]];


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_JumpHack
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextStrokeColor3"] = Color3.fromRGB(255, 86, 255);
G2L["4"]["TextSize"] = 18;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(86, 255, 0);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["BackgroundTransparency"] = 0.5;
G2L["4"]["Size"] = UDim2.new(0.95281, 0, 0.15955, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Hack Nhảy Cao (200%)]];
G2L["4"]["Name"] = [[BTN_JumpHack]];
G2L["4"]["Position"] = UDim2.new(0.02041, 0, 0.41184, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_JumpHack.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);



-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_JumpHack.UITextSizeConstraint
G2L["6"] = Instance.new("UITextSizeConstraint", G2L["4"]);
G2L["6"]["MaxTextSize"] = 18;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_JumpHack.JumpHack
G2L["7"] = Instance.new("LocalScript", G2L["4"]);
G2L["7"]["Name"] = [[JumpHack]];


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SpeedHack
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextStrokeColor3"] = Color3.fromRGB(255, 86, 255);
G2L["8"]["TextSize"] = 18;
G2L["8"]["TextScaled"] = true;
G2L["8"]["TextColor3"] = Color3.fromRGB(86, 255, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["BackgroundTransparency"] = 0.5;
G2L["8"]["Size"] = UDim2.new(0.95281, 0, 0.15955, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Hack Tốc Độ (+50%)]];
G2L["8"]["Name"] = [[BTN_SpeedHack]];
G2L["8"]["Position"] = UDim2.new(0.02041, 0, 0.20841, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SpeedHack.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SpeedHack.UITextSizeConstraint
G2L["a"] = Instance.new("UITextSizeConstraint", G2L["8"]);
G2L["a"]["MaxTextSize"] = 18;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SpeedHack.SpeedHack
G2L["b"] = Instance.new("LocalScript", G2L["8"]);
G2L["b"]["Name"] = [[SpeedHack]];


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_Close
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 28;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.40404, 0, 0.17123, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[X]];
G2L["c"]["Name"] = [[BTN_Close]];
G2L["c"]["Position"] = UDim2.new(0.76363, 0, -0.00247, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_Close.CloseHandler
G2L["d"] = Instance.new("LocalScript", G2L["c"]);
G2L["d"]["Name"] = [[CloseHandler]];


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_Close.UITextSizeConstraint
G2L["e"] = Instance.new("UITextSizeConstraint", G2L["c"]);
G2L["e"]["MaxTextSize"] = 28;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Author_Version
G2L["f"] = Instance.new("TextLabel", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 17;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.22026, 0, 0.0974, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[By ChauDev (V1)]];
G2L["f"]["Name"] = [[Text_Author_Version]];
G2L["f"]["Position"] = UDim2.new(0.01259, 0, 0.06996, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Author_Version.UITextSizeConstraint
G2L["10"] = Instance.new("UITextSizeConstraint", G2L["f"]);
G2L["10"]["MaxTextSize"] = 17;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Title
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 26;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.73535, 0, 0.13699, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[2HUB Colorful - Steal A Brainrot]];
G2L["11"]["Name"] = [[Text_Title]];
G2L["11"]["Position"] = UDim2.new(-0.00153, 0, -0.00512, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Title.UIAspectRatioConstraint
G2L["12"] = Instance.new("UIAspectRatioConstraint", G2L["11"]);
G2L["12"]["AspectRatio"] = 8.78555;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Title.UITextSizeConstraint
G2L["13"] = Instance.new("UITextSizeConstraint", G2L["11"]);
G2L["13"]["MaxTextSize"] = 26;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["2"]);
G2L["14"]["Rotation"] = 137;
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 3, 7)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(124, 8, 255))};


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["15"]["AspectRatio"] = 1.8894;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Status
G2L["16"] = Instance.new("TextLabel", G2L["2"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 17;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.22026, 0, 0.0974, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[Text_Status]];
G2L["16"]["Position"] = UDim2.new(0.01259, 0, 0.90162, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.Text_Status.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["16"]);
G2L["17"]["MaxTextSize"] = 17;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_GotoHome
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(255, 86, 255);
G2L["18"]["TextSize"] = 18;
G2L["18"]["TextScaled"] = true;
G2L["18"]["TextColor3"] = Color3.fromRGB(86, 255, 0);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.5;
G2L["18"]["Size"] = UDim2.new(0.95281, 0, 0.15955, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Hack về Nơi]];
G2L["18"]["Name"] = [[BTN_GotoHome]];
G2L["18"]["Position"] = UDim2.new(0.02401, 0, 0.59676, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_GotoHome.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);



-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_GotoHome.UITextSizeConstraint
G2L["1a"] = Instance.new("UITextSizeConstraint", G2L["18"]);
G2L["1a"]["MaxTextSize"] = 18;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_GotoHome.FindHomeHack
G2L["1b"] = Instance.new("LocalScript", G2L["18"]);
G2L["1b"]["Name"] = [[FindHomeHack]];


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SeeInvisable
G2L["1c"] = Instance.new("TextButton", G2L["2"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(255, 86, 255);
G2L["1c"]["TextSize"] = 18;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["TextColor3"] = Color3.fromRGB(86, 255, 0);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.5;
G2L["1c"]["Size"] = UDim2.new(0.95281, 0, 0.15955, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Hack Thấy Tàn Hình]];
G2L["1c"]["Name"] = [[BTN_SeeInvisable]];
G2L["1c"]["Position"] = UDim2.new(0.02403, 0, 0.78364, 0);


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SeeInvisable.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SeeInvisable.UITextSizeConstraint
G2L["1e"] = Instance.new("UITextSizeConstraint", G2L["1c"]);
G2L["1e"]["MaxTextSize"] = 18;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SeeInvisable.ESPHack
G2L["1f"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1f"]["Name"] = [[ESPHack]];


-- StarterGui.2HUB_Colorful_SAB.BTN_Show
G2L["20"] = Instance.new("TextButton", G2L["1"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 27;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.27211, 0, 0.12107, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[2HUB]];
G2L["20"]["Name"] = [[BTN_Show]];
G2L["20"]["Position"] = UDim2.new(0.38058, 0, 0.83722, 0);


-- StarterGui.2HUB_Colorful_SAB.BTN_Show.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["20"]);
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 6, 10)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(22, 0, 255))};


-- StarterGui.2HUB_Colorful_SAB.BTN_Show.ShowHandler
G2L["22"] = Instance.new("LocalScript", G2L["20"]);
G2L["22"]["Name"] = [[ShowHandler]];


-- StarterGui.2HUB_Colorful_SAB.BTN_Show.UIAspectRatioConstraint
G2L["23"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);
G2L["23"]["AspectRatio"] = 4.78276;


-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_JumpHack.JumpHack
local function C_7()
local script = G2L["7"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Target_Charater = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Target_Humanoid = Target_Charater:WaitForChild("Humanoid")
	local BTN_JumpHack = script.Parent
	
	local Target_Hack_Jump = 200
	
	local Activated = false
	
	BTN_JumpHack.MouseButton1Click:Connect(function()
		if Activated == false then
			Target_Humanoid.JumpPower = Target_Hack_Jump
			BTN_JumpHack.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			Target_Humanoid.UseJumpPower = true
			Activated = true
			
		else
			Target_Humanoid.UseJumpPower = false
			Target_Humanoid.JumpPower = Target_Hack_Jump
			BTN_JumpHack.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			Activated = false
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SpeedHack.SpeedHack
local function C_b()
local script = G2L["b"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Target_Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Target_Humanoid = Target_Character:WaitForChild("Humanoid")
	local BTN_SpeedHack = script.Parent
	local RunService = game:GetService("RunService")
	local Target_HumanoidRoot = Target_Character:WaitForChild("HumanoidRootPart")
	local Target_Hack_Speed = 30
	local Activated = false
	local velocity = Instance.new("BodyVelocity")
	velocity.MaxForce = Vector3.new(1e5, 0, 1e5)
	velocity.Velocity = Vector3.new(0, 0, 0)
	velocity.Parent = Target_HumanoidRoot
	local moveDirection = Vector3.new(0, 0, 0)
	
	local connection -- to hold RenderStepped connection
	
	local function onRenderStep()
		if Target_Humanoid.MoveDirection.Magnitude > 0 then
			moveDirection = Target_Humanoid.MoveDirection.Unit
			velocity.Velocity = moveDirection * Target_Hack_Speed
		else
			velocity.Velocity = Vector3.new(0, 0, 0)
		end
	end
	
	BTN_SpeedHack.MouseButton1Click:Connect(function()
		if not Activated then
			Target_Humanoid.WalkSpeed = Target_Hack_Speed
			BTN_SpeedHack.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			connection = RunService.RenderStepped:Connect(onRenderStep)
			Activated = true
		else
			Target_Humanoid.WalkSpeed = 16
			velocity.Velocity = Vector3.new(0, 0, 0)
			BTN_SpeedHack.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			if connection then
				connection:Disconnect()
				connection = nil
			end
			Activated = false
		end
	end)
	
	print("🚄 Speed Hack toggle script loaded")
	
end;
task.spawn(C_b);
-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_Close.CloseHandler
local function C_d()
local script = G2L["d"];
	local UI_Main_Frame = script.Parent.Parent
	local UI_BTN_Close = script.Parent
	local UI_Main_Visible = true
	
	UI_BTN_Close.MouseButton1Click:Connect(function()
		if UI_Main_Visible == true then
			UI_Main_Frame.Visible = false
			UI_Main_Visible = false
		else
			UI_Main_Frame.Visible = true
			UI_Main_Visible = true
		end
	end)
	
	
	
	
end;
task.spawn(C_d);
-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_GotoHome.FindHomeHack
local function C_1b()
local script = G2L["1b"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Target_Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local Target_Humanoid = Target_Character:WaitForChild("Humanoid")
	local BTN_GotoHome = script.Parent
	
	
	BTN_GotoHome.MouseButton1Click:Connect(function()
		Target_Humanoid.Health = 0
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.2HUB_Colorful_SAB.2HUB_Main.BTN_SeeInvisable.ESPHack
local function C_1f()
local script = G2L["1f"];
	local BTN_SeeInvisible = script.Parent
	BTN_SeeInvisible.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://lebaochaudev.github.io/scriptbychaudev.github.io/ESPs/UniversalESP.lua'))()
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.2HUB_Colorful_SAB.BTN_Show.ShowHandler
local function C_22()
local script = G2L["22"];
	local UI_Main_ScreenGUI = script.Parent.Parent
	local UI_Main_Frame = UI_Main_ScreenGUI["2HUB_Main"]
	local UI_BTN_Show= script.Parent
	local UI_Main_Visible = true
	
	UI_BTN_Show.MouseButton1Click:Connect(function()
		if UI_Main_Visible == true then
			UI_Main_Frame.Visible = false
			UI_Main_Visible = false
		else
			UI_Main_Frame.Visible = true
			UI_Main_Visible = true
		end
	end)
	
	
	
	
end;
task.spawn(C_22);

return G2L["1"], require;
