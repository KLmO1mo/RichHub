local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["2"]["Selectable"] = true;
G2L["2"]["Size"] = UDim2.new(0, 540, 0, 307);
G2L["2"]["Position"] = UDim2.new(0.16098, 0, 0.23171, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 540, 0, 66);
G2L["4"]["Position"] = UDim2.new(0.16228, 0, 0.23259, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIGradient
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Offset"] = Vector2.new(0, 8);
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.221, Color3.fromRGB(255, 122, 27)),ColorSequenceKeypoint.new(0.396, Color3.fromRGB(255, 229, 24)),ColorSequenceKeypoint.new(0.559, Color3.fromRGB(4, 255, 12)),ColorSequenceKeypoint.new(0.772, Color3.fromRGB(0, 214, 255)),ColorSequenceKeypoint.new(0.919, Color3.fromRGB(21, 2, 165)),ColorSequenceKeypoint.new(0.948, Color3.fromRGB(183, 2, 174)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 18, 127))};


-- StarterGui.ScreenGui.Frame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Frame.RichHubText
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoCondensed.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 462, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[RichHub v.1]];
G2L["7"]["Name"] = [[RichHubText]];
G2L["7"]["Position"] = UDim2.new(0.07222, 0, 0.12121, 0);


-- StarterGui.ScreenGui.Frame.Noclip Button
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 253, 0, 43);
G2L["8"]["Name"] = [[Noclip Button]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Noclip]];
G2L["8"]["Position"] = UDim2.new(0.26296, 0, 1.27273, 0);


-- StarterGui.ScreenGui.Frame.Noclip Button.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.Frame.Noclip Button.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["8"]);
G2L["a"]["Offset"] = Vector2.new(0, 8);
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.221, Color3.fromRGB(255, 122, 27)),ColorSequenceKeypoint.new(0.396, Color3.fromRGB(255, 229, 24)),ColorSequenceKeypoint.new(0.559, Color3.fromRGB(4, 255, 12)),ColorSequenceKeypoint.new(0.772, Color3.fromRGB(0, 214, 255)),ColorSequenceKeypoint.new(0.919, Color3.fromRGB(21, 2, 165)),ColorSequenceKeypoint.new(0.948, Color3.fromRGB(183, 2, 174)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 18, 127))};


-- StarterGui.ScreenGui.Frame.Noclip Button.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.ESPButton
G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 253, 0, 43);
G2L["c"]["Name"] = [[ESPButton]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[ESP]];
G2L["c"]["Position"] = UDim2.new(0.01296, 0, 2.28788, 0);


-- StarterGui.ScreenGui.Frame.ESPButton.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui.Frame.ESPButton.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["c"]);
G2L["e"]["Offset"] = Vector2.new(0, 8);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.221, Color3.fromRGB(255, 122, 27)),ColorSequenceKeypoint.new(0.396, Color3.fromRGB(255, 229, 24)),ColorSequenceKeypoint.new(0.559, Color3.fromRGB(4, 255, 12)),ColorSequenceKeypoint.new(0.772, Color3.fromRGB(0, 214, 255)),ColorSequenceKeypoint.new(0.919, Color3.fromRGB(21, 2, 165)),ColorSequenceKeypoint.new(0.948, Color3.fromRGB(183, 2, 174)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 18, 127))};


-- StarterGui.ScreenGui.Frame.ESPButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Click TP
G2L["10"] = Instance.new("TextButton", G2L["4"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 253, 0, 43);
G2L["10"]["Name"] = [[Click TP]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Click TP]];
G2L["10"]["Position"] = UDim2.new(0.50556, 0, 2.28788, 0);


-- StarterGui.ScreenGui.Frame.Click TP.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.Frame.Click TP.UIGradient
G2L["12"] = Instance.new("UIGradient", G2L["10"]);
G2L["12"]["Offset"] = Vector2.new(0, 8);
G2L["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.221, Color3.fromRGB(255, 122, 27)),ColorSequenceKeypoint.new(0.396, Color3.fromRGB(255, 229, 24)),ColorSequenceKeypoint.new(0.559, Color3.fromRGB(4, 255, 12)),ColorSequenceKeypoint.new(0.772, Color3.fromRGB(0, 214, 255)),ColorSequenceKeypoint.new(0.919, Color3.fromRGB(21, 2, 165)),ColorSequenceKeypoint.new(0.948, Color3.fromRGB(183, 2, 174)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(69, 18, 127))};


-- StarterGui.ScreenGui.Frame.Click TP.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["4"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["TextSize"] = 73;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0, 62, 0, 50);
G2L["14"]["BackgroundTransparency"] = 0.4;
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[X]];
G2L["14"]["Position"] = UDim2.new(0.83889, 0, 0.12121, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["4"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextStrokeColor3"] = Color3.fromRGB(103, 103, 103);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 284, 0, 76);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Made by  @Broatakenz]];
G2L["17"]["Position"] = UDim2.new(0.23704, 0, 3.28788, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
local function C_3()
local script = G2L["3"];
	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent -- El objeto GUI que deseas hacer draggable
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Función para actualizar la posición del GUI
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar cuando el usuario comienza a arrastrar
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then -- Detecta clic izquierdo
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then -- Detecta cuando se suelta el mouse
					dragging = false
				end
			end)
		end
	end)
	
	-- Detectar movimiento del mouse mientras se arrastra
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then -- Detecta movimiento del mouse
			dragInput = input
		end
	end)
	
	-- Actualizar la posición del GUI mientras se arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.ScreenGui.Frame.Noclip Button.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent -- Reference to the TextButton
	local player = game.Players.LocalPlayer -- Get the local player
	local character = player.Character or player.CharacterAdded:Wait() -- Get the player's character
	local noclipEnabled = false -- Track whether noclip is enabled
	
	-- Function to toggle noclip
	local function toggleNoclip()
		noclipEnabled = not noclipEnabled -- Toggle the state
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") and part.CanCollide ~= nil then
				part.CanCollide = not noclipEnabled -- Enable or disable collisions
			end
		end
	end
	
	-- Update character reference when respawning
	player.CharacterAdded:Connect(function(newCharacter)
		character = newCharacter
	end)
	
	-- Connect the function to the TextButton click event
	button.MouseButton1Click:Connect(function()
		toggleNoclip() -- Toggle noclip when the button is clicked
	end)
	
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.ESPButton.LocalScript
local function C_f()
local script = G2L["f"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local Highlight = Instance.new("Highlight")
	
	-- Function to create ESP
	local function createESP(player)
		local character = player.Character
		if character then
			local highlightClone = Highlight:Clone()
			highlightClone.Parent = character
			highlightClone.Adornee = character
			highlightClone.FillColor = Color3.new(1, 0, 0) -- Red color
			highlightClone.FillTransparency = 0.5 -- Semi-transparent
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		for _, player in ipairs(Players:GetPlayers()) do
			createESP(player)
		end
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.Click TP.LocalScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent -- Reference to the TextButton
	local player = game.Players.LocalPlayer -- Get the local player
	
	button.MouseButton1Click:Connect(function()
		-- Check if the tool already exists in the player's Backpack
		if not player.Backpack:FindFirstChild("Click Teleport") then
			-- Create the teleportation tool
			local tool = Instance.new("Tool")
			tool.RequiresHandle = false
			tool.Name = "Click Teleport"
	
			-- Get the player's mouse and define the teleportation logic
			local mouse = player:GetMouse()
			tool.Activated:Connect(function()
				local pos = mouse.Hit.Position + Vector3.new(0, 2.5, 0) -- Get mouse position and offset
				local targetCFrame = CFrame.new(pos.X, pos.Y, pos.Z)
				player.Character.HumanoidRootPart.CFrame = targetCFrame -- Teleport the player
			end)
	
			-- Parent the tool to the player's Backpack
			tool.Parent = player.Backpack
	
			print("Click Teleport Tool has been given!")
		else
			print("You already have the Click Teleport Tool!")
		end
	end)
	
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	local player = game.Players.LocalPlayer
	local playerGui = player.PlayerGui
	
	local closeButton = script.Parent -- Reference to the TextButton
	
	closeButton.MouseButton1Click:Connect(function()
		-- Loop through all GUI elements in the PlayerGui
		for _, gui in ipairs(playerGui:GetChildren()) do
			if gui:IsA("ScreenGui") then
				gui.Enabled = false -- Disable each ScreenGui
			end
		end
	end)
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_16()
local script = G2L["16"];
	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent -- El objeto GUI que deseas hacer draggable
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Función para actualizar la posición del GUI
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end
	
	-- Detectar cuando el usuario comienza a arrastrar
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then -- Detecta clic izquierdo
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then -- Detecta cuando se suelta el mouse
					dragging = false
				end
			end)
		end
	end)
	
	-- Detectar movimiento del mouse mientras se arrastra
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then -- Detecta movimiento del mouse
			dragInput = input
		end
	end)
	
	-- Actualizar la posición del GUI mientras se arrastra
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_16);

return G2L["1"], require;
