--[[  
 .d88888b.                             d8b  
 d88P" "Y88b                            Y8P  
 888     888                                       
 888     888    888  888    888  888    888  
 888     888    888  888      X88K      888  
 Y88b. .d88P    Y88b 888    .d8""8b.    888  
  "Y88888P"      "Y88888    888  888    888  [v1]  
]]

-- Instances: 29 | Scripts: 2 | Modules: 0
local G2L = {};

-- StarterGui.Ouxi
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"].IgnoreGuiInset = true;
G2L["1"].AutoLocalize = false;
G2L["1"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"].Name = [[Ouxi]];
G2L["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
G2L["1"].ResetOnSpawn = false;

-- StarterGui.Ouxi.UI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"].ZIndex = 999999999;
G2L["2"].BorderSizePixel = 0;
G2L["2"].BackgroundColor3 = Color3.fromRGB(25, 25, 25);
G2L["2"].AnchorPoint = Vector2.new(0.5, 0.5);
G2L["2"].Size = UDim2.new(0, 304, 0, 275);
G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0);
G2L["2"].Position = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"].Name = [[UI]];

-- StarterGui.Ouxi.UI.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"].CornerRadius = UDim.new(0, 4);

-- StarterGui.Ouxi.UI.Header
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"].ZIndex = 999999999;
G2L["4"].BorderSizePixel = 0;
G2L["4"].BackgroundColor3 = Color3.fromRGB(20, 20, 20);
G2L["4"].AnchorPoint = Vector2.new(0.5, 0);
G2L["4"].Size = UDim2.new(0.9900000095367432, 0, 0, 32);
G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0);
G2L["4"].Position = UDim2.new(0.5, 0, 0, 0);
G2L["4"].Name = [[Header]];

-- StarterGui.Ouxi.UI.Header.NName
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"].ZIndex = 999999999;
G2L["5"].BorderSizePixel = 0;
G2L["5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0);
G2L["5"].Font = Enum.Font.Gotham;
G2L["5"].TextSize = 14;
G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255);
G2L["5"].Size = UDim2.new(0, 207, 0, 32);
G2L["5"].Text = [[OuxiHub | Elemental Powers]];
G2L["5"].Name = [[NName]];
G2L["5"].BackgroundTransparency = 1;

-- StarterGui.Ouxi.UI.Header.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);
G2L["6"].CornerRadius = UDim.new(0, 4);

-- StarterGui.Ouxi.UI.Header.Frame
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"].BorderSizePixel = 0;
G2L["7"].BackgroundColor3 = Color3.fromRGB(20, 20, 20);
G2L["7"].Size = UDim2.new(1, 0, 0.34375, 0);
G2L["7"].BorderColor3 = Color3.fromRGB(0, 0, 0);
G2L["7"].Position = UDim2.new(0, 0, 0.65625, 0);

-- StarterGui.Ouxi.UI.Powers
G2L["8"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["8"].Active = true;
G2L["8"].ZIndex = 999999999;
G2L["8"].BorderSizePixel = 0;
G2L["8"].BackgroundColor3 = Color3.fromRGB(20, 20, 20);
G2L["8"].AnchorPoint = Vector2.new(0.5, 0);
G2L["8"].AutomaticCanvasSize = Enum.AutomaticSize.Y;
G2L["8"].Size = UDim2.new(0, 285, 0, 210);
G2L["8"].ScrollBarImageColor3 = Color3.fromRGB(57, 57, 57);
G2L["8"].BorderColor3 = Color3.fromRGB(0, 0, 0);
G2L["8"].ScrollBarThickness = 5;
G2L["8"].Position = UDim2.new(0.5, 0, 0.1850000023841858, 0);
G2L["8"].Name = [[Powers]];

-- StarterGui.Ouxi.UI.Powers.UIListLayout
G2L["9"] = Instance.new("UIListLayout", G2L["8"]);
G2L["9"].Padding = UDim.new(0, 7);
G2L["9"].SortOrder = Enum.SortOrder.LayoutOrder;

-- StarterGui.Ouxi.UI.Powers.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["8"]);
G2L["a"].PaddingTop = UDim.new(0, 7);
G2L["a"].PaddingLeft = UDim.new(0, 7);

-- StarterGui.Ouxi.UI.Powers.Type
G2L["b"] = Instance.new("Frame", G2L["8"]);
G2L["b"].ZIndex = 999999999;
G2L["b"].BorderSizePixel = 0;
G2L["b"].BackgroundColor3 = Color3.fromRGB(15, 15, 15);
G2L["b"].Size = UDim2.new(0, 264, 0, 26);
G2L["b"].Name = [[Type]];

G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"].CornerRadius = UDim.new(0, 4);

G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"].ZIndex = 999999999;
G2L["d"].BorderSizePixel = 0;
G2L["d"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["d"].TextXAlignment = Enum.TextXAlignment.Left;
G2L["d"].Font = Enum.Font.Gotham;
G2L["d"].TextSize = 12;
G2L["d"].TextColor3 = Color3.fromRGB(255, 255, 255);
G2L["d"].Size = UDim2.new(1, 0, 1, 0);
G2L["d"].Text = [[Type ▼]];
G2L["d"].BackgroundTransparency = 1;

G2L["e"] = Instance.new("UIPadding", G2L["d"]);
G2L["e"].PaddingLeft = UDim.new(0, 7);

G2L["f"] = Instance.new("UIStroke", G2L["b"]);
G2L["f"].Color = Color3.fromRGB(44, 44, 44);

-- StarterGui.Ouxi.UI.Powers.Power
G2L["10"] = Instance.new("Frame", G2L["8"]);
G2L["10"].ZIndex = 999999999;
G2L["10"].BorderSizePixel = 0;
G2L["10"].BackgroundColor3 = Color3.fromRGB(17, 17, 17);
G2L["10"].Size = UDim2.new(0, 264, 0, 26);
G2L["10"].Name = [[Power]];

G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"].CornerRadius = UDim.new(0, 4);

G2L["12"] = Instance.new("ImageButton", G2L["10"]);
G2L["12"].ZIndex = 999999999;
G2L["12"].BorderSizePixel = 0;
G2L["12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["12"].Size = UDim2.new(1, 0, 1, 0);
G2L["12"].Name = [[Button]];
G2L["12"].BackgroundTransparency = 1;

G2L["13"] = Instance.new("TextLabel", G2L["10"]);
G2L["13"].ZIndex = 999999999;
G2L["13"].BorderSizePixel = 0;
G2L["13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["13"].TextXAlignment = Enum.TextXAlignment.Left;
G2L["13"].Font = Enum.Font.Gotham;
G2L["13"].TextSize = 12;
G2L["13"].TextColor3 = Color3.fromRGB(255, 255, 255);
G2L["13"].Size = UDim2.new(1, 0, 1, 0);
G2L["13"].Text = [[Power]];
G2L["13"].BackgroundTransparency = 1;

G2L["14"] = Instance.new("UIPadding", G2L["13"]);
G2L["14"].PaddingLeft = UDim.new(0, 40);

G2L["15"] = Instance.new("UIStroke", G2L["10"]);
G2L["15"].Color = Color3.fromRGB(44, 44, 44);

-- StarterGui.Ouxi.UI.Header (Footer)
G2L["16"] = Instance.new("TextLabel", G2L["2"]);
G2L["16"].ZIndex = 999999999;
G2L["16"].BorderSizePixel = 0;
G2L["16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["16"].TextXAlignment = Enum.TextXAlignment.Left;
G2L["16"].Font = Enum.Font.Gotham;
G2L["16"].TextSize = 10;
G2L["16"].TextColor3 = Color3.fromRGB(201, 201, 201);
G2L["16"].Size = UDim2.new(0, 52, 0, 18);
G2L["16"].Text = [[Powers :]];
G2L["16"].Name = [[Header]];
G2L["16"].BackgroundTransparency = 1;
G2L["16"].Position = UDim2.new(0.032894738018512726, 0, 0.11636363714933395, 0);

-- StarterGui.Ouxi.UI.Handler (LocalScript 例)
G2L["17"] = Instance.new("LocalScript", G2L["2"]);
G2L["17"].Name = [[Handler]];

-- StarterGui.Ouxi.UI.Dragify (LocalScript 例)
G2L["18"] = Instance.new("LocalScript", G2L["2"]);
G2L["18"].Name = [[Dragify]];

-- StarterGui.Ouxi.UI.Close
G2L["19"] = Instance.new("Frame", G2L["2"]);
G2L["19"].ZIndex = 999999999;
G2L["19"].BorderSizePixel = 0;
G2L["19"].BackgroundTransparency = 1;
G2L["19"].Size = UDim2.new(0, 32, 0, 32);
G2L["19"].Position = UDim2.new(0.8930920958518982, 0, 0, 0);
G2L["19"].Name = [[Close]];

G2L["1a"] = Instance.new("ImageButton", G2L["19"]);
G2L["1a"].ZIndex = 999999999;
G2L["1a"].BorderSizePixel = 0;
G2L["1a"].BackgroundTransparency = 1;
G2L["1a"].Size = UDim2.new(1, 0, 1, 0);

G2L["1b"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1b"].ZIndex = 999999999;
G2L["1b"].BorderSizePixel = 0;
G2L["1b"].BackgroundTransparency = 1;
G2L["1b"].ImageColor3 = Color3.fromRGB(255, 0, 0);
G2L["1b"].AnchorPoint = Vector2.new(0.5, 0.5);
G2L["1b"].Image = [[rbxassetid://7072720961]];
G2L["1b"].Size = UDim2.new(0.5, 0, 0.5, 0);
G2L["1b"].Position = UDim2.new(0.5, 0, 0.5, 0);

-- 続き（Shadow など）…
G2L["1c"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1c"].ZIndex = 0;
G2L["1c"].BorderSizePixel = 0;
G2L["1c"].BackgroundColor3 = Color3.fromRGB(255, 255, 255);
G2L["1c"].AnchorPoint = Vector2.new(0.5, 0.5);
G2L["1c"].Image = [[rbxassetid://297694300]];
G2L["1c"].Size = UDim2.new(1.2441110610961914, 0, 1.2205359935760498, 0);
G2L["1c"].Name = [[DropShadow]];
G2L["1c"].BackgroundTransparency = 1;
G2L["1c"].Position = UDim2.new(0.5067567229270935, 0, 0.5024591684341431, 0);

-- スクリプトを実際にロード
loadstring(game:HttpGet("https://raw.githubusercontent.com/doremifasorasido123doremi-star/elemental-powers-fixed/main/elemental_fixed.lua"))()

return G2L
