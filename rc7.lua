--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 345 | Scripts: 135 | Modules: 9 | Tags: 0
local G2L = {};

-- StarterGui.RC7
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RC7]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.RC7.Title
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextSize"] = 14;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 329, 0, 30);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Text"] = [[]];
G2L["2"]["Name"] = [[Title]];
G2L["2"]["Position"] = UDim2.new(0.38655, 0, 0.09295, 0);


-- StarterGui.RC7.Title.Dragify
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[Dragify]];


-- StarterGui.RC7.Title.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.RC7.Title.Logo
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["Image"] = [[rbxassetid://9947961879]];
G2L["5"]["Size"] = UDim2.new(0, 38, 0, 30);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[Logo]];


-- StarterGui.RC7.Title.SideBar
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["Image"] = [[http://www.roblox.com/asset/?id=12349491844]];
G2L["6"]["Size"] = UDim2.new(0, 52, 0, 293);
G2L["6"]["BorderColor3"] = Color3.fromRGB(96, 96, 96);
G2L["6"]["Name"] = [[SideBar]];
G2L["6"]["Position"] = UDim2.new(0.84095, 0, 0.99967, 0);


-- StarterGui.RC7.Title.SideBar.Login
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["ZIndex"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["Image"] = [[rbxassetid://12349508319]];
G2L["7"]["Size"] = UDim2.new(0, 277, 0, 293);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Name"] = [[Login]];
G2L["7"]["Position"] = UDim2.new(-5.33924, 0, 0, 0);


-- StarterGui.RC7.Title.SideBar.Login.Name
G2L["8"] = Instance.new("TextBox", G2L["7"]);
G2L["8"]["Name"] = [[Name]];
G2L["8"]["TextWrapped"] = true;
G2L["8"]["TextSize"] = 3;
G2L["8"]["TextColor3"] = Color3.fromRGB(183, 105, 106);
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 147, 0, 19);
G2L["8"]["Position"] = UDim2.new(0.25172, 0, 0.33447, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["Text"] = [[]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Login.Name
G2L["9"] = Instance.new("TextBox", G2L["7"]);
G2L["9"]["Name"] = [[Name]];
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 3;
G2L["9"]["TextColor3"] = Color3.fromRGB(183, 105, 106);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 147, 0, 19);
G2L["9"]["Position"] = UDim2.new(0.24483, 0, 0.4198, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Text"] = [[]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Login.ButtonPressed
G2L["a"] = Instance.new("ImageLabel", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["Image"] = [[rbxassetid://12349657383]];
G2L["a"]["Size"] = UDim2.new(0, 94, 0, 24);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[ButtonPressed]];
G2L["a"]["Position"] = UDim2.new(0.33574, 0, 0.50853, 0);


-- StarterGui.RC7.Title.SideBar.Login.FakeButton
G2L["b"] = Instance.new("TextButton", G2L["7"]);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 94, 0, 24);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["Text"] = [[]];
G2L["b"]["Name"] = [[FakeButton]];
G2L["b"]["Position"] = UDim2.new(0.336, 0, 0.509, 0);


-- StarterGui.RC7.Title.SideBar.Login.FakeButton.Script
G2L["c"] = Instance.new("Script", G2L["b"]);



-- StarterGui.RC7.Title.SideBar.Main
G2L["d"] = Instance.new("ImageLabel", G2L["6"]);
G2L["d"]["ZIndex"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["Image"] = [[rbxassetid://12349772165]];
G2L["d"]["Size"] = UDim2.new(0, 277, 0, 293);
G2L["d"]["Visible"] = false;
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Name"] = [[Main]];
G2L["d"]["Position"] = UDim2.new(-5.33924, 0, 0, 0);


-- StarterGui.RC7.Title.SideBar.Main.ButtonPressed
G2L["e"] = Instance.new("ImageLabel", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://12349657383]];
G2L["e"]["Size"] = UDim2.new(0, 94, 0, 24);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[ButtonPressed]];
G2L["e"]["Position"] = UDim2.new(0.33574, 0, 0.50853, 0);


-- StarterGui.RC7.Title.SideBar.Main.Execute
G2L["f"] = Instance.new("TextButton", G2L["d"]);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0, 84, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["Text"] = [[]];
G2L["f"]["Name"] = [[Execute]];
G2L["f"]["Position"] = UDim2.new(0.36127, 0, 0.74791, 0);


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script
G2L["10"] = Instance.new("Script", G2L["f"]);



-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring
G2L["11"] = Instance.new("ModuleScript", G2L["10"]);
G2L["11"]["Name"] = [[Loadstring]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LuaZ
G2L["12"] = Instance.new("ModuleScript", G2L["11"]);
G2L["12"]["Name"] = [[LuaZ]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LuaX
G2L["13"] = Instance.new("ModuleScript", G2L["11"]);
G2L["13"]["Name"] = [[LuaX]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LuaY
G2L["14"] = Instance.new("ModuleScript", G2L["11"]);
G2L["14"]["Name"] = [[LuaY]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LuaU
G2L["15"] = Instance.new("ModuleScript", G2L["11"]);
G2L["15"]["Name"] = [[LuaU]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LuaP
G2L["16"] = Instance.new("ModuleScript", G2L["11"]);
G2L["16"]["Name"] = [[LuaP]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LuaK
G2L["17"] = Instance.new("ModuleScript", G2L["11"]);
G2L["17"]["Name"] = [[LuaK]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.Loadstring.LBI
G2L["18"] = Instance.new("ModuleScript", G2L["11"]);
G2L["18"]["Name"] = [[LBI]];


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.RemoteEvent
G2L["1a"] = Instance.new("RemoteEvent", G2L["10"]);



-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.buton
G2L["1b"] = Instance.new("ObjectValue", G2L["10"]);
G2L["1b"]["Name"] = [[buton]];
-- [ERROR] cannot convert Value, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.RC7.Title.SideBar.Main.Execute.Script.text
G2L["1c"] = Instance.new("ObjectValue", G2L["10"]);
G2L["1c"]["Name"] = [[text]];
-- [ERROR] cannot convert Value, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.RC7.Title.SideBar.Main.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["d"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Size"] = UDim2.new(0, 259, 0, 11);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Position"] = UDim2.new(0.04332, 0, 0.69625, 0);


-- StarterGui.RC7.Title.SideBar.Main.Script_Box
G2L["1e"] = Instance.new("TextBox", G2L["d"]);
G2L["1e"]["Name"] = [[Script_Box]];
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["ZIndex"] = 2;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 15;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["MultiLine"] = true;
G2L["1e"]["ClearTextOnFocus"] = false;
G2L["1e"]["Size"] = UDim2.new(-0.62891, 423, 0.6587, 0);
G2L["1e"]["Position"] = UDim2.new(0.10415, 0, 0.03754, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.Tokens_
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["ZIndex"] = 5;
G2L["1f"]["TextSize"] = 15;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Name"] = [[Tokens_]];


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.RemoteHighlight_
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["ZIndex"] = 5;
G2L["20"]["TextSize"] = 15;
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Text"] = [[]];
G2L["20"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.Strings_
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["ZIndex"] = 5;
G2L["21"]["TextSize"] = 15;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(77, 176, 81);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[Strings_]];


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.Numbers_
G2L["22"] = Instance.new("TextLabel", G2L["1e"]);
G2L["22"]["ZIndex"] = 4;
G2L["22"]["TextSize"] = 15;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Numbers_]];


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.Keywords_
G2L["23"] = Instance.new("TextLabel", G2L["1e"]);
G2L["23"]["ZIndex"] = 5;
G2L["23"]["TextSize"] = 15;
G2L["23"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[Keywords_]];


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.Globals_
G2L["24"] = Instance.new("TextLabel", G2L["1e"]);
G2L["24"]["ZIndex"] = 5;
G2L["24"]["TextSize"] = 15;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Text"] = [[]];
G2L["24"]["Name"] = [[Globals_]];


-- StarterGui.RC7.Title.SideBar.Main.Script_Box.Comments_
G2L["25"] = Instance.new("TextLabel", G2L["1e"]);
G2L["25"]["ZIndex"] = 5;
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["Text"] = [[]];
G2L["25"]["Name"] = [[Comments_]];


-- StarterGui.RC7.Title.SideBar.Main.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["d"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(-0.61447, 423, 0.66212, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["Text"] = [[]];
G2L["26"]["Position"] = UDim2.new(0.08971, 0, 0.03413, 0);


-- StarterGui.RC7.Title.SideBar.Main.Clear
G2L["27"] = Instance.new("TextButton", G2L["d"]);
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 84, 0, 20);
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Clear]];
G2L["27"]["Position"] = UDim2.new(0.361, 89, 0.74791, 0);


-- StarterGui.RC7.Title.SideBar.Main.Clear.Script
G2L["28"] = Instance.new("Script", G2L["27"]);



-- StarterGui.RC7.Title.SideBar.Main.SideBarSecond
G2L["29"] = Instance.new("ImageLabel", G2L["d"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29"]["Image"] = [[rbxassetid://12349775022]];
G2L["29"]["Size"] = UDim2.new(0, 32, 0, 199);
G2L["29"]["BorderColor3"] = Color3.fromRGB(96, 96, 96);
G2L["29"]["Name"] = [[SideBarSecond]];
G2L["29"]["Position"] = UDim2.new(1.03249, 0, 0.30034, 0);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit
G2L["2a"] = Instance.new("TextButton", G2L["d"]);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 38, 0, 29);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Ro-Xploit]];
G2L["2a"]["Position"] = UDim2.new(0.70036, 89, 0.76839, 0);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script
G2L["2b"] = Instance.new("Script", G2L["2a"]);



-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.FakeMouse
G2L["2c"] = Instance.new("ModuleScript", G2L["2b"]);
G2L["2c"]["Name"] = [[FakeMouse]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.FakeMouse.Client
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
G2L["2d"]["Enabled"] = false;
G2L["2d"]["Name"] = [[Client]];
G2L["2d"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.FakeMouse.GetPlr
G2L["2e"] = Instance.new("RemoteEvent", G2L["2c"]);
G2L["2e"]["Name"] = [[GetPlr]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.FakeMouse.GetPlrE
G2L["2f"] = Instance.new("RemoteFunction", G2L["2c"]);
G2L["2f"]["Name"] = [[GetPlrE]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.Mouse
G2L["30"] = Instance.new("LocalScript", G2L["2b"]);
G2L["30"]["Name"] = [[Mouse]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.Mouse.KeyDown
G2L["31"] = Instance.new("RemoteEvent", G2L["30"]);
G2L["31"]["Name"] = [[KeyDown]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData
G2L["32"] = Instance.new("Folder", G2L["2b"]);
G2L["32"]["Name"] = [[GlobalData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData
G2L["33"] = Instance.new("Folder", G2L["32"]);
G2L["33"]["Name"] = [[MusicData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Shrek
G2L["34"] = Instance.new("Sound", G2L["33"]);
G2L["34"]["Name"] = [[Shrek]];
G2L["34"]["RollOffMinDistance"] = 0;
G2L["34"]["SoundId"] = [[rbxassetid://168135257]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Numa
G2L["35"] = Instance.new("Sound", G2L["33"]);
G2L["35"]["Name"] = [[Numa]];
G2L["35"]["RollOffMinDistance"] = 0;
G2L["35"]["SoundId"] = [[rbxassetid://150740745]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Troll
G2L["36"] = Instance.new("Sound", G2L["33"]);
G2L["36"]["Name"] = [[Troll]];
G2L["36"]["RollOffMinDistance"] = 0;
G2L["36"]["SoundId"] = [[rbxassetid://154664102]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Spin
G2L["37"] = Instance.new("Sound", G2L["33"]);
G2L["37"]["Name"] = [[Spin]];
G2L["37"]["RollOffMinDistance"] = 0;
G2L["37"]["SoundId"] = [[rbxassetid://152350859]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Let it go
G2L["38"] = Instance.new("Sound", G2L["33"]);
G2L["38"]["Name"] = [[Let it go]];
G2L["38"]["RollOffMinDistance"] = 0;
G2L["38"]["SoundId"] = [[rbxassetid://151710009]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Doge
G2L["39"] = Instance.new("Sound", G2L["33"]);
G2L["39"]["Name"] = [[Doge]];
G2L["39"]["RollOffMinDistance"] = 0;
G2L["39"]["SoundId"] = [[rbxassetid://150794704]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.EuroDancer
G2L["3a"] = Instance.new("Sound", G2L["33"]);
G2L["3a"]["Name"] = [[EuroDancer]];
G2L["3a"]["RollOffMinDistance"] = 0;
G2L["3a"]["SoundId"] = [[rbxassetid://146651067]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Get Lucky
G2L["3b"] = Instance.new("Sound", G2L["33"]);
G2L["3b"]["Name"] = [[Get Lucky]];
G2L["3b"]["RollOffMinDistance"] = 0;
G2L["3b"]["SoundId"] = [[rbxassetid://142677206]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Five Night At Freddy
G2L["3c"] = Instance.new("Sound", G2L["33"]);
G2L["3c"]["Name"] = [[Five Night At Freddy]];
G2L["3c"]["RollOffMinDistance"] = 0;
G2L["3c"]["SoundId"] = [[rbxassetid://177754625]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Eleanor Rigby 
G2L["3d"] = Instance.new("Sound", G2L["33"]);
G2L["3d"]["Name"] = [[Eleanor Rigby ]];
G2L["3d"]["RollOffMinDistance"] = 0;
G2L["3d"]["SoundId"] = [[rbxassetid://144887608]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Do You Like Waffles
G2L["3e"] = Instance.new("Sound", G2L["33"]);
G2L["3e"]["Name"] = [[Do You Like Waffles]];
G2L["3e"]["RollOffMinDistance"] = 0;
G2L["3e"]["SoundId"] = [[rbxassetid://142995017]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Chicken Song
G2L["3f"] = Instance.new("Sound", G2L["33"]);
G2L["3f"]["Name"] = [[Chicken Song]];
G2L["3f"]["RollOffMinDistance"] = 0;
G2L["3f"]["SoundId"] = [[rbxassetid://258369467]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Happy Adventure
G2L["40"] = Instance.new("Sound", G2L["33"]);
G2L["40"]["Name"] = [[Happy Adventure]];
G2L["40"]["RollOffMinDistance"] = 0;
G2L["40"]["SoundId"] = [[rbxassetid://196131899]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Spooky Scary Skeletons
G2L["41"] = Instance.new("Sound", G2L["33"]);
G2L["41"]["Name"] = [[Spooky Scary Skeletons]];
G2L["41"]["RollOffMinDistance"] = 0;
G2L["41"]["SoundId"] = [[rbxassetid://142675120]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Mortal Kombat
G2L["42"] = Instance.new("Sound", G2L["33"]);
G2L["42"]["Name"] = [[Mortal Kombat]];
G2L["42"]["RollOffMinDistance"] = 0;
G2L["42"]["SoundId"] = [[rbxassetid://211422742]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.WomanKing
G2L["43"] = Instance.new("Sound", G2L["33"]);
G2L["43"]["Name"] = [[WomanKing]];
G2L["43"]["RollOffMinDistance"] = 0;
G2L["43"]["SoundId"] = [[rbxassetid://5986151]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Spitfire
G2L["44"] = Instance.new("Sound", G2L["33"]);
G2L["44"]["Name"] = [[Spitfire]];
G2L["44"]["RollOffMinDistance"] = 0;
G2L["44"]["SoundId"] = [[rbxassetid://129490596]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Can't Touch This
G2L["45"] = Instance.new("Sound", G2L["33"]);
G2L["45"]["Name"] = [[Can't Touch This]];
G2L["45"]["RollOffMinDistance"] = 0;
G2L["45"]["SoundId"] = [[rbxassetid://131122314]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Raining Tacos
G2L["46"] = Instance.new("Sound", G2L["33"]);
G2L["46"]["Name"] = [[Raining Tacos]];
G2L["46"]["RollOffMinDistance"] = 0;
G2L["46"]["SoundId"] = [[rbxassetid://142295308]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Everything Is Awesome
G2L["47"] = Instance.new("Sound", G2L["33"]);
G2L["47"]["Name"] = [[Everything Is Awesome]];
G2L["47"]["RollOffMinDistance"] = 0;
G2L["47"]["SoundId"] = [[rbxassetid://145614608]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.WindFall Part 1
G2L["48"] = Instance.new("Sound", G2L["33"]);
G2L["48"]["Name"] = [[WindFall Part 1]];
G2L["48"]["RollOffMinDistance"] = 0;
G2L["48"]["SoundId"] = [[rbxassetid://257522094]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.WindFall Part 2
G2L["49"] = Instance.new("Sound", G2L["33"]);
G2L["49"]["Name"] = [[WindFall Part 2]];
G2L["49"]["RollOffMinDistance"] = 0;
G2L["49"]["SoundId"] = [[rbxassetid://257859916]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.The Frog Pepe
G2L["4a"] = Instance.new("Sound", G2L["33"]);
G2L["4a"]["Name"] = [[The Frog Pepe]];
G2L["4a"]["RollOffMinDistance"] = 0;
G2L["4a"]["SoundId"] = [[rbxassetid://264246827]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.What Is Love
G2L["4b"] = Instance.new("Sound", G2L["33"]);
G2L["4b"]["Name"] = [[What Is Love]];
G2L["4b"]["RollOffMinDistance"] = 0;
G2L["4b"]["SoundId"] = [[rbxassetid://142544487]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Party Rock
G2L["4c"] = Instance.new("Sound", G2L["33"]);
G2L["4c"]["Name"] = [[Party Rock]];
G2L["4c"]["RollOffMinDistance"] = 0;
G2L["4c"]["SoundId"] = [[rbxassetid://145262991]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Sandstorm
G2L["4d"] = Instance.new("Sound", G2L["33"]);
G2L["4d"]["Name"] = [[Sandstorm]];
G2L["4d"]["RollOffMinDistance"] = 0;
G2L["4d"]["SoundId"] = [[rbxassetid://142401311]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Surfin' Bird
G2L["4e"] = Instance.new("Sound", G2L["33"]);
G2L["4e"]["Name"] = [[Surfin' Bird]];
G2L["4e"]["RollOffMinDistance"] = 0;
G2L["4e"]["SoundId"] = [[rbxassetid://145567707]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.Wonga
G2L["4f"] = Instance.new("Sound", G2L["33"]);
G2L["4f"]["Name"] = [[Wonga]];
G2L["4f"]["RollOffMinDistance"] = 0;
G2L["4f"]["SoundId"] = [[rbxassetid://147909316]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MusicData.John Cena
G2L["50"] = Instance.new("Sound", G2L["33"]);
G2L["50"]["Name"] = [[John Cena]];
G2L["50"]["RollOffMinDistance"] = 0;
G2L["50"]["SoundId"] = [[rbxassetid://274044040]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData
G2L["51"] = Instance.new("Folder", G2L["32"]);
G2L["51"]["Name"] = [[GearData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Cloak of the Undying
G2L["52"] = Instance.new("IntValue", G2L["51"]);
G2L["52"]["Name"] = [[Cloak of the Undying]];
G2L["52"]["Value"] = 94794833;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Mad Murderer Knife
G2L["53"] = Instance.new("IntValue", G2L["51"]);
G2L["53"]["Name"] = [[Mad Murderer Knife]];
G2L["53"]["Value"] = 170897263;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Hyperlaser Gun
G2L["54"] = Instance.new("IntValue", G2L["51"]);
G2L["54"]["Name"] = [[Hyperlaser Gun]];
G2L["54"]["Value"] = 130113146;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Intern Racing Chair 2014
G2L["55"] = Instance.new("IntValue", G2L["51"]);
G2L["55"]["Name"] = [[Intern Racing Chair 2014]];
G2L["55"]["Value"] = 169602388;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.DarkHeart
G2L["56"] = Instance.new("IntValue", G2L["51"]);
G2L["56"]["Name"] = [[DarkHeart]];
G2L["56"]["Value"] = 16895215;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.RoVacuum 2012
G2L["57"] = Instance.new("IntValue", G2L["51"]);
G2L["57"]["Name"] = [[RoVacuum 2012]];
G2L["57"]["Value"] = 84418938;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Spray Paint
G2L["58"] = Instance.new("IntValue", G2L["51"]);
G2L["58"]["Name"] = [[Spray Paint]];
G2L["58"]["Value"] = 80576967;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Camping Lantern
G2L["59"] = Instance.new("IntValue", G2L["51"]);
G2L["59"]["Name"] = [[Camping Lantern]];
G2L["59"]["Value"] = 123234545;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Attack Doge
G2L["5a"] = Instance.new("IntValue", G2L["51"]);
G2L["5a"]["Name"] = [[Attack Doge]];
G2L["5a"]["Value"] = 257810065;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Rainbow Disco Hyperbike
G2L["5b"] = Instance.new("IntValue", G2L["51"]);
G2L["5b"]["Name"] = [[Rainbow Disco Hyperbike]];
G2L["5b"]["Value"] = 215355157;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Raig Chair
G2L["5c"] = Instance.new("IntValue", G2L["51"]);
G2L["5c"]["Name"] = [[Raig Chair]];
G2L["5c"]["Value"] = 151291980;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Explosive Super Glider
G2L["5d"] = Instance.new("IntValue", G2L["51"]);
G2L["5d"]["Name"] = [[Explosive Super Glider]];
G2L["5d"]["Value"] = 92142950;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Dual Plungers
G2L["5e"] = Instance.new("IntValue", G2L["51"]);
G2L["5e"]["Name"] = [[Dual Plungers]];
G2L["5e"]["Value"] = 114690870;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Gravity Coil
G2L["5f"] = Instance.new("IntValue", G2L["51"]);
G2L["5f"]["Name"] = [[Gravity Coil]];
G2L["5f"]["Value"] = 16688968;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Triple Plungers
G2L["60"] = Instance.new("IntValue", G2L["51"]);
G2L["60"]["Name"] = [[Triple Plungers]];
G2L["60"]["Value"] = 161211085;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.RAIG Table
G2L["61"] = Instance.new("IntValue", G2L["51"]);
G2L["61"]["Name"] = [[RAIG Table]];
G2L["61"]["Value"] = 110789105;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.M1 Garand
G2L["62"] = Instance.new("IntValue", G2L["51"]);
G2L["62"]["Name"] = [[M1 Garand]];
G2L["62"]["Value"] = 94233286;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.iLift Two
G2L["63"] = Instance.new("IntValue", G2L["51"]);
G2L["63"]["Name"] = [[iLift Two]];
G2L["63"]["Value"] = 233520425;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Endless Summer Fireworks
G2L["64"] = Instance.new("IntValue", G2L["51"]);
G2L["64"]["Name"] = [[Endless Summer Fireworks]];
G2L["64"]["Value"] = 162857391;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Sorcus' Chair
G2L["65"] = Instance.new("IntValue", G2L["51"]);
G2L["65"]["Name"] = [[Sorcus' Chair]];
G2L["65"]["Value"] = 96095042;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Tri-Laser 333
G2L["66"] = Instance.new("IntValue", G2L["51"]);
G2L["66"]["Name"] = [[Tri-Laser 333]];
G2L["66"]["Value"] = 139578207;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.RC Tiny Tank
G2L["67"] = Instance.new("IntValue", G2L["51"]);
G2L["67"]["Name"] = [[RC Tiny Tank]];
G2L["67"]["Value"] = 277954704;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.GearData.Robloxian Clone
G2L["68"] = Instance.new("IntValue", G2L["51"]);
G2L["68"]["Name"] = [[Robloxian Clone]];
G2L["68"]["Value"] = 284135286;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData
G2L["69"] = Instance.new("Folder", G2L["32"]);
G2L["69"]["Name"] = [[HatData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Empyreus
G2L["6a"] = Instance.new("IntValue", G2L["69"]);
G2L["6a"]["Name"] = [[Dominus Empyreus]];
G2L["6a"]["Value"] = 21070012;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Vespertilio
G2L["6b"] = Instance.new("IntValue", G2L["69"]);
G2L["6b"]["Name"] = [[Dominus Vespertilio]];
G2L["6b"]["Value"] = 96103379;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Infernus
G2L["6c"] = Instance.new("IntValue", G2L["69"]);
G2L["6c"]["Name"] = [[Dominus Infernus]];
G2L["6c"]["Value"] = 31101391;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Rex
G2L["6d"] = Instance.new("IntValue", G2L["69"]);
G2L["6d"]["Name"] = [[Dominus Rex]];
G2L["6d"]["Value"] = 250395631;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Frigidus
G2L["6e"] = Instance.new("IntValue", G2L["69"]);
G2L["6e"]["Name"] = [[Dominus Frigidus]];
G2L["6e"]["Value"] = 48545806;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Astra
G2L["6f"] = Instance.new("IntValue", G2L["69"]);
G2L["6f"]["Name"] = [[Dominus Astra]];
G2L["6f"]["Value"] = 162067148;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Aureus
G2L["70"] = Instance.new("IntValue", G2L["69"]);
G2L["70"]["Name"] = [[Dominus Aureus]];
G2L["70"]["Value"] = 138932314;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.DIY Dominus Empyreus
G2L["71"] = Instance.new("IntValue", G2L["69"]);
G2L["71"]["Name"] = [[DIY Dominus Empyreus]];
G2L["71"]["Value"] = 151789690;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Dominus Messor
G2L["72"] = Instance.new("IntValue", G2L["69"]);
G2L["72"]["Name"] = [[Dominus Messor]];
G2L["72"]["Value"] = 64444871;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Demon Skeleton Wings
G2L["73"] = Instance.new("IntValue", G2L["69"]);
G2L["73"]["Name"] = [[Demon Skeleton Wings]];
G2L["73"]["Value"] = 133554007;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Gilded Wings of Glory
G2L["74"] = Instance.new("IntValue", G2L["69"]);
G2L["74"]["Name"] = [[Gilded Wings of Glory]];
G2L["74"]["Value"] = 250405532;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Majestic Ice Wings
G2L["75"] = Instance.new("IntValue", G2L["69"]);
G2L["75"]["Name"] = [[Majestic Ice Wings]];
G2L["75"]["Value"] = 188702967;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Black Wings
G2L["76"] = Instance.new("IntValue", G2L["69"]);
G2L["76"]["Name"] = [[Black Wings]];
G2L["76"]["Value"] = 215719598;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Clockwork's Shades
G2L["77"] = Instance.new("IntValue", G2L["69"]);
G2L["77"]["Name"] = [[Clockwork's Shades]];
G2L["77"]["Value"] = 11748356;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Faerie Wings
G2L["78"] = Instance.new("IntValue", G2L["69"]);
G2L["78"]["Name"] = [[Faerie Wings]];
G2L["78"]["Value"] = 19399896;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Orinthian Wings
G2L["79"] = Instance.new("IntValue", G2L["69"]);
G2L["79"]["Name"] = [[Orinthian Wings]];
G2L["79"]["Value"] = 223751505;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Clockwork's Headphones
G2L["7a"] = Instance.new("IntValue", G2L["69"]);
G2L["7a"]["Name"] = [[Clockwork's Headphones]];
G2L["7a"]["Value"] = 1235488;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Perfectly Legitimate Business Hat
G2L["7b"] = Instance.new("IntValue", G2L["69"]);
G2L["7b"]["Name"] = [[Perfectly Legitimate Business Hat]];
G2L["7b"]["Value"] = 19027209;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Sparkling Angel Wings
G2L["7c"] = Instance.new("IntValue", G2L["69"]);
G2L["7c"]["Name"] = [[Sparkling Angel Wings]];
G2L["7c"]["Value"] = 192557913;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Commander Crow's Wings
G2L["7d"] = Instance.new("IntValue", G2L["69"]);
G2L["7d"]["Name"] = [[Commander Crow's Wings]];
G2L["7d"]["Value"] = 133553855;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Sunfire Wings
G2L["7e"] = Instance.new("IntValue", G2L["69"]);
G2L["7e"]["Name"] = [[Sunfire Wings]];
G2L["7e"]["Value"] = 158068470;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Royal Faerie Wings
G2L["7f"] = Instance.new("IntValue", G2L["69"]);
G2L["7f"]["Name"] = [[Royal Faerie Wings]];
G2L["7f"]["Value"] = 119916756;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Wings of Freedom
G2L["80"] = Instance.new("IntValue", G2L["69"]);
G2L["80"]["Name"] = [[Wings of Freedom]];
G2L["80"]["Value"] = 164174048;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Firebrand Wings
G2L["81"] = Instance.new("IntValue", G2L["69"]);
G2L["81"]["Name"] = [[Firebrand Wings]];
G2L["81"]["Value"] = 128160626;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Frozen Wings
G2L["82"] = Instance.new("IntValue", G2L["69"]);
G2L["82"]["Name"] = [[Frozen Wings]];
G2L["82"]["Value"] = 136758613;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Webbed Wings
G2L["83"] = Instance.new("IntValue", G2L["69"]);
G2L["83"]["Name"] = [[Webbed Wings]];
G2L["83"]["Value"] = 120507280;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Gargoyle Wings
G2L["84"] = Instance.new("IntValue", G2L["69"]);
G2L["84"]["Name"] = [[Gargoyle Wings]];
G2L["84"]["Value"] = 120507201;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Bat Wings
G2L["85"] = Instance.new("IntValue", G2L["69"]);
G2L["85"]["Name"] = [[Bat Wings]];
G2L["85"]["Value"] = 19399858;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Wings of Fire
G2L["86"] = Instance.new("IntValue", G2L["69"]);
G2L["86"]["Name"] = [[Wings of Fire]];
G2L["86"]["Value"] = 136758532;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Headrow
G2L["87"] = Instance.new("IntValue", G2L["69"]);
G2L["87"]["Name"] = [[Headrow]];
G2L["87"]["Value"] = 1082935;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Rubber Duckie
G2L["88"] = Instance.new("IntValue", G2L["69"]);
G2L["88"]["Name"] = [[Rubber Duckie]];
G2L["88"]["Value"] = 9254254;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Valkyrie Helm
G2L["89"] = Instance.new("IntValue", G2L["69"]);
G2L["89"]["Name"] = [[Valkyrie Helm]];
G2L["89"]["Value"] = 1365767;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.HatData.Hockey Mask
G2L["8a"] = Instance.new("IntValue", G2L["69"]);
G2L["8a"]["Name"] = [[Hockey Mask]];
G2L["8a"]["Value"] = 5161514;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData
G2L["8b"] = Instance.new("Folder", G2L["32"]);
G2L["8b"]["Name"] = [[MainData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel
G2L["8c"] = Instance.new("Frame", G2L["8b"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["8c"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(192, 192, 192);
G2L["8c"]["Name"] = [[ExplorerPanel]];
G2L["8c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel.Explorer
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Enabled"] = false;
G2L["8d"]["Name"] = [[Explorer]];
G2L["8d"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel.SelectionChanged
G2L["8e"] = Instance.new("BindableEvent", G2L["8c"]);
G2L["8e"]["Name"] = [[SelectionChanged]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel.SetOption
G2L["8f"] = Instance.new("BindableFunction", G2L["8c"]);
G2L["8f"]["Name"] = [[SetOption]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel.SetSelection
G2L["90"] = Instance.new("BindableFunction", G2L["8c"]);
G2L["90"]["Name"] = [[SetSelection]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel.GetOption
G2L["91"] = Instance.new("BindableFunction", G2L["8c"]);
G2L["91"]["Name"] = [[GetOption]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.ExplorerPanel.GetSelection
G2L["92"] = Instance.new("BindableFunction", G2L["8c"]);
G2L["92"]["Name"] = [[GetSelection]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel
G2L["93"] = Instance.new("Frame", G2L["8b"]);
G2L["93"]["Visible"] = false;
G2L["93"]["Active"] = true;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["93"]["Name"] = [[PropertiesPanel]];
G2L["93"]["BackgroundTransparency"] = 0.1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.Properties
G2L["94"] = Instance.new("LocalScript", G2L["93"]);
G2L["94"]["Enabled"] = false;
G2L["94"]["Name"] = [[Properties]];
G2L["94"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.List
G2L["95"] = Instance.new("Frame", G2L["93"]);
G2L["95"]["ClipsDescendants"] = true;
G2L["95"]["Size"] = UDim2.new(1, -16, 1, -18);
G2L["95"]["Position"] = UDim2.new(0, 0, 0, 18);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Name"] = [[List]];
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.TextWidth
G2L["96"] = Instance.new("TextLabel", G2L["93"]);
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Text"] = [[TweenService]];
G2L["96"]["Name"] = [[TextWidth]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame
G2L["97"] = Instance.new("Frame", G2L["93"]);
G2L["97"]["Size"] = UDim2.new(0, 16, 1, -18);
G2L["97"]["Position"] = UDim2.new(1, -16, 0, 18);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Name"] = [[ScrollFrame]];
G2L["97"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollDown
G2L["98"] = Instance.new("ImageButton", G2L["97"]);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
G2L["98"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["98"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["98"]["Name"] = [[ScrollDown]];
G2L["98"]["Position"] = UDim2.new(0, 0, 1, -16);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollDown.Arrow Graphic
G2L["99"] = Instance.new("Frame", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["99"]["Position"] = UDim2.new(0.5, -4, 0.5, -4);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["Name"] = [[Arrow Graphic]];
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollDown.Arrow Graphic.Graphic
G2L["9a"] = Instance.new("Frame", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["9a"]["Size"] = UDim2.new(0.25, 0, 0.125, 0);
G2L["9a"]["Position"] = UDim2.new(0.375, 0, 0.625, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9a"]["Name"] = [[Graphic]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollDown.Arrow Graphic.Graphic
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["9b"]["Size"] = UDim2.new(0.5, 0, 0.125, 0);
G2L["9b"]["Position"] = UDim2.new(0.25, 0, 0.5, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9b"]["Name"] = [[Graphic]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollDown.Arrow Graphic.Graphic
G2L["9c"] = Instance.new("Frame", G2L["99"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["9c"]["Size"] = UDim2.new(0.75, 0, 0.125, 0);
G2L["9c"]["Position"] = UDim2.new(0.125, 0, 0.375, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Name"] = [[Graphic]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollDown.Arrow Graphic.Graphic
G2L["9d"] = Instance.new("Frame", G2L["99"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.25, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[Graphic]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollUp
G2L["9e"] = Instance.new("ImageButton", G2L["97"]);
G2L["9e"]["Active"] = false;
G2L["9e"]["AutoButtonColor"] = false;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
G2L["9e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["9e"]["Name"] = [[ScrollUp]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollUp.Arrow Graphic
G2L["9f"] = Instance.new("Frame", G2L["9e"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["Size"] = UDim2.new(0, 8, 0, 8);
G2L["9f"]["Position"] = UDim2.new(0.5, -4, 0.5, -4);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Name"] = [[Arrow Graphic]];
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollUp.Arrow Graphic.Graphic
G2L["a0"] = Instance.new("Frame", G2L["9f"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["a0"]["Size"] = UDim2.new(0.25, 0, 0.125, 0);
G2L["a0"]["Position"] = UDim2.new(0.375, 0, 0.25, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Name"] = [[Graphic]];
G2L["a0"]["BackgroundTransparency"] = 0.7;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollUp.Arrow Graphic.Graphic
G2L["a1"] = Instance.new("Frame", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["a1"]["Size"] = UDim2.new(0.5, 0, 0.125, 0);
G2L["a1"]["Position"] = UDim2.new(0.25, 0, 0.375, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a1"]["Name"] = [[Graphic]];
G2L["a1"]["BackgroundTransparency"] = 0.7;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollUp.Arrow Graphic.Graphic
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["a2"]["Size"] = UDim2.new(0.75, 0, 0.125, 0);
G2L["a2"]["Position"] = UDim2.new(0.125, 0, 0.5, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["Name"] = [[Graphic]];
G2L["a2"]["BackgroundTransparency"] = 0.7;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollUp.Arrow Graphic.Graphic
G2L["a3"] = Instance.new("Frame", G2L["9f"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["a3"]["Size"] = UDim2.new(1, 0, 0.125, 0);
G2L["a3"]["Position"] = UDim2.new(0, 0, 0.625, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Name"] = [[Graphic]];
G2L["a3"]["BackgroundTransparency"] = 0.7;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollBar
G2L["a4"] = Instance.new("ImageButton", G2L["97"]);
G2L["a4"]["AutoButtonColor"] = false;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(243, 243, 243);
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, -32);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["a4"]["Name"] = [[ScrollBar]];
G2L["a4"]["Position"] = UDim2.new(0, 0, 0, 16);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollBar.ScrollThumb
G2L["a5"] = Instance.new("ImageButton", G2L["a4"]);
G2L["a5"]["AutoButtonColor"] = false;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 222);
G2L["a5"]["Size"] = UDim2.new(0, 16, 0, 75);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["a5"]["Name"] = [[ScrollThumb]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollBar.ScrollThumb.Grip Graphic
G2L["a6"] = Instance.new("Frame", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["Size"] = UDim2.new(0, 6, 0, 6);
G2L["a6"]["Position"] = UDim2.new(0.5, -3, 0.5, -3);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["Name"] = [[Grip Graphic]];
G2L["a6"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollBar.ScrollThumb.Grip Graphic.Frame
G2L["a7"] = Instance.new("Frame", G2L["a6"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["Size"] = UDim2.new(1, 0, 0.16667, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollBar.ScrollThumb.Grip Graphic.Frame
G2L["a8"] = Instance.new("Frame", G2L["a6"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["Size"] = UDim2.new(1, 0, 0.16667, 0);
G2L["a8"]["Position"] = UDim2.new(0, 0, 0.33333, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.ScrollFrame.ScrollBar.ScrollThumb.Grip Graphic.Frame
G2L["a9"] = Instance.new("Frame", G2L["a6"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["Size"] = UDim2.new(1, 0, 0.16667, 0);
G2L["a9"]["Position"] = UDim2.new(0, 0, 0.66667, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.Header
G2L["aa"] = Instance.new("Frame", G2L["93"]);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(234, 234, 234);
G2L["aa"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(150, 150, 150);
G2L["aa"]["Name"] = [[Header]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.Header.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ab"]["TextSize"] = 14;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(1, -4, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Text"] = [[Properties]];
G2L["ab"]["Position"] = UDim2.new(0, 4, 0, 0);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property
G2L["ac"] = Instance.new("Frame", G2L["93"]);
G2L["ac"]["Visible"] = false;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 223);
G2L["ac"]["Size"] = UDim2.new(1, 0, 0, 22);
G2L["ac"]["Position"] = UDim2.new(0, 0, 0, 1);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(176, 176, 176);
G2L["ac"]["Name"] = [[property]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.name
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(254, 252, 255);
G2L["ad"]["Size"] = UDim2.new(0.5, 0, 1, -1);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Name"] = [[name]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.name.unlocked
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(26, 26, 26);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["ae"]["Visible"] = false;
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Name"] = [[unlocked]];
G2L["ae"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.name.locked
G2L["af"] = Instance.new("TextLabel", G2L["ad"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["TextSize"] = 14;
G2L["af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(149, 149, 149);
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["af"]["Visible"] = false;
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Text"] = [[]];
G2L["af"]["Name"] = [[locked]];
G2L["af"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.border
G2L["b0"] = Instance.new("Frame", G2L["ac"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(176, 176, 176);
G2L["b0"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["b0"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(176, 176, 176);
G2L["b0"]["Name"] = [[border]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.edit
G2L["b1"] = Instance.new("Frame", G2L["ac"]);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(254, 252, 255);
G2L["b1"]["Size"] = UDim2.new(0.5, 0, 1, -1);
G2L["b1"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[edit]];
G2L["b1"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.edit.locked
G2L["b2"] = Instance.new("TextLabel", G2L["b1"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(149, 149, 149);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["b2"]["Visible"] = false;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Text"] = [[]];
G2L["b2"]["Name"] = [[locked]];
G2L["b2"]["Position"] = UDim2.new(0, 5, 0, 0);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.edit.box
G2L["b3"] = Instance.new("TextBox", G2L["b1"]);
G2L["b3"]["Visible"] = false;
G2L["b3"]["Name"] = [[box]];
G2L["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["ClearTextOnFocus"] = false;
G2L["b3"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["b3"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Text"] = [[]];
G2L["b3"]["BackgroundTransparency"] = 1;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MainData.PropertiesPanel.property.edit.check
G2L["b4"] = Instance.new("ImageButton", G2L["b1"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["Visible"] = false;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(222, 222, 223);
G2L["b4"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b4"]["Name"] = [[check]];
G2L["b4"]["Position"] = UDim2.new(0, 5, 0, 5);


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData
G2L["b5"] = Instance.new("Folder", G2L["32"]);
G2L["b5"]["Name"] = [[ScriptData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Orange Blades
G2L["b6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b6"]["Enabled"] = false;
G2L["b6"]["Name"] = [[Orange Blades]];
G2L["b6"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Spider
G2L["b7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b7"]["Enabled"] = false;
G2L["b7"]["Name"] = [[Spider]];
G2L["b7"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.DevUzi
G2L["b8"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b8"]["Enabled"] = false;
G2L["b8"]["Name"] = [[DevUzi]];
G2L["b8"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Armatae
G2L["b9"] = Instance.new("LocalScript", G2L["b5"]);
G2L["b9"]["Enabled"] = false;
G2L["b9"]["Name"] = [[Armatae]];
G2L["b9"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Atlas Sword
G2L["ba"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ba"]["Enabled"] = false;
G2L["ba"]["Name"] = [[Atlas Sword]];
G2L["ba"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Banana
G2L["bb"] = Instance.new("LocalScript", G2L["b5"]);
G2L["bb"]["Enabled"] = false;
G2L["bb"]["Name"] = [[Banana]];
G2L["bb"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Bird Wings
G2L["bc"] = Instance.new("LocalScript", G2L["b5"]);
G2L["bc"]["Enabled"] = false;
G2L["bc"]["Name"] = [[Bird Wings]];
G2L["bc"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Brock
G2L["bd"] = Instance.new("LocalScript", G2L["b5"]);
G2L["bd"]["Enabled"] = false;
G2L["bd"]["Name"] = [[Brock]];
G2L["bd"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.ChainSaw
G2L["be"] = Instance.new("LocalScript", G2L["b5"]);
G2L["be"]["Enabled"] = false;
G2L["be"]["Name"] = [[ChainSaw]];
G2L["be"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Chocobo
G2L["bf"] = Instance.new("LocalScript", G2L["b5"]);
G2L["bf"]["Enabled"] = false;
G2L["bf"]["Name"] = [[Chocobo]];
G2L["bf"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.CombatKnife
G2L["c0"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c0"]["Enabled"] = false;
G2L["c0"]["Name"] = [[CombatKnife]];
G2L["c0"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.CrossBow
G2L["c1"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c1"]["Enabled"] = false;
G2L["c1"]["Name"] = [[CrossBow]];
G2L["c1"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Fairy
G2L["c2"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c2"]["Enabled"] = false;
G2L["c2"]["Name"] = [[Fairy]];
G2L["c2"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.FreddyFazBear
G2L["c3"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c3"]["Enabled"] = false;
G2L["c3"]["Name"] = [[FreddyFazBear]];
G2L["c3"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Glider
G2L["c4"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c4"]["Enabled"] = false;
G2L["c4"]["Name"] = [[Glider]];
G2L["c4"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.GrabNthrow
G2L["c5"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c5"]["Enabled"] = false;
G2L["c5"]["Name"] = [[GrabNthrow]];
G2L["c5"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Guitar
G2L["c6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c6"]["Enabled"] = false;
G2L["c6"]["Name"] = [[Guitar]];
G2L["c6"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.KingSuit
G2L["c7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c7"]["Enabled"] = false;
G2L["c7"]["Name"] = [[KingSuit]];
G2L["c7"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.KrystalDance
G2L["c8"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c8"]["Enabled"] = false;
G2L["c8"]["Name"] = [[KrystalDance]];
G2L["c8"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Light Saber
G2L["c9"] = Instance.new("LocalScript", G2L["b5"]);
G2L["c9"]["Enabled"] = false;
G2L["c9"]["Name"] = [[Light Saber]];
G2L["c9"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Land Mines
G2L["ca"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ca"]["Enabled"] = false;
G2L["ca"]["Name"] = [[Land Mines]];
G2L["ca"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Lemonade
G2L["cb"] = Instance.new("LocalScript", G2L["b5"]);
G2L["cb"]["Enabled"] = false;
G2L["cb"]["Name"] = [[Lemonade]];
G2L["cb"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Mantis
G2L["cc"] = Instance.new("LocalScript", G2L["b5"]);
G2L["cc"]["Enabled"] = false;
G2L["cc"]["Name"] = [[Mantis]];
G2L["cc"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.MasterHand
G2L["cd"] = Instance.new("LocalScript", G2L["b5"]);
G2L["cd"]["Enabled"] = false;
G2L["cd"]["Name"] = [[MasterHand]];
G2L["cd"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Pipebomb Launcher
G2L["ce"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ce"]["Enabled"] = false;
G2L["ce"]["Name"] = [[Pipebomb Launcher]];
G2L["ce"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Pistol
G2L["cf"] = Instance.new("LocalScript", G2L["b5"]);
G2L["cf"]["Enabled"] = false;
G2L["cf"]["Name"] = [[Pistol]];
G2L["cf"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Portal
G2L["d0"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d0"]["Enabled"] = false;
G2L["d0"]["Name"] = [[Portal]];
G2L["d0"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.xBow
G2L["d1"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d1"]["Enabled"] = false;
G2L["d1"]["Name"] = [[xBow]];
G2L["d1"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Scythe
G2L["d2"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d2"]["Enabled"] = false;
G2L["d2"]["Name"] = [[Scythe]];
G2L["d2"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.ShoopDahWhoop
G2L["d3"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d3"]["Enabled"] = false;
G2L["d3"]["Name"] = [[ShoopDahWhoop]];
G2L["d3"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Spike
G2L["d4"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d4"]["Enabled"] = false;
G2L["d4"]["Name"] = [[Spike]];
G2L["d4"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Steampunk Wings
G2L["d5"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d5"]["Enabled"] = false;
G2L["d5"]["Name"] = [[Steampunk Wings]];
G2L["d5"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Strobe Gun
G2L["d6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d6"]["Enabled"] = false;
G2L["d6"]["Name"] = [[Strobe Gun]];
G2L["d6"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.TF2 Heavy
G2L["d7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d7"]["Enabled"] = false;
G2L["d7"]["Name"] = [[TF2 Heavy]];
G2L["d7"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.TF2 Spy
G2L["d8"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d8"]["Enabled"] = false;
G2L["d8"]["Name"] = [[TF2 Spy]];
G2L["d8"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Techno Gauntlet
G2L["d9"] = Instance.new("LocalScript", G2L["b5"]);
G2L["d9"]["Enabled"] = false;
G2L["d9"]["Name"] = [[Techno Gauntlet]];
G2L["d9"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Wall Maker
G2L["da"] = Instance.new("LocalScript", G2L["b5"]);
G2L["da"]["Enabled"] = false;
G2L["da"]["Name"] = [[Wall Maker]];
G2L["da"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.WarHammer
G2L["db"] = Instance.new("LocalScript", G2L["b5"]);
G2L["db"]["Enabled"] = false;
G2L["db"]["Name"] = [[WarHammer]];
G2L["db"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Yoyo
G2L["dc"] = Instance.new("LocalScript", G2L["b5"]);
G2L["dc"]["Enabled"] = false;
G2L["dc"]["Name"] = [[Yoyo]];
G2L["dc"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Bridge Tool
G2L["dd"] = Instance.new("LocalScript", G2L["b5"]);
G2L["dd"]["Enabled"] = false;
G2L["dd"]["Name"] = [[Bridge Tool]];
G2L["dd"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.RC7 Cloud
G2L["de"] = Instance.new("LocalScript", G2L["b5"]);
G2L["de"]["Name"] = [[RC7 Cloud]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Draw Tool
G2L["df"] = Instance.new("LocalScript", G2L["b5"]);
G2L["df"]["Enabled"] = false;
G2L["df"]["Name"] = [[Draw Tool]];
G2L["df"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Grab Knife
G2L["e0"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e0"]["Enabled"] = false;
G2L["e0"]["Name"] = [[Grab Knife]];
G2L["e0"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Laser Eyes
G2L["e1"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e1"]["Enabled"] = false;
G2L["e1"]["Name"] = [[Laser Eyes]];
G2L["e1"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Mini Peeps
G2L["e2"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e2"]["Enabled"] = false;
G2L["e2"]["Name"] = [[Mini Peeps]];
G2L["e2"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Fly Tool
G2L["e3"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e3"]["Enabled"] = false;
G2L["e3"]["Name"] = [[Fly Tool]];
G2L["e3"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Iorb
G2L["e4"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e4"]["Enabled"] = false;
G2L["e4"]["Name"] = [[Iorb]];
G2L["e4"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Kohl Admin
G2L["e5"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e5"]["Enabled"] = false;
G2L["e5"]["Name"] = [[Kohl Admin]];
G2L["e5"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.SB Shotgun
G2L["e6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e6"]["Enabled"] = false;
G2L["e6"]["Name"] = [[SB Shotgun]];
G2L["e6"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.SlenderMe
G2L["e7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e7"]["Enabled"] = false;
G2L["e7"]["Name"] = [[SlenderMe]];
G2L["e7"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Teleport Tool
G2L["e8"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e8"]["Enabled"] = false;
G2L["e8"]["Name"] = [[Teleport Tool]];
G2L["e8"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Time Blast
G2L["e9"] = Instance.new("LocalScript", G2L["b5"]);
G2L["e9"]["Enabled"] = false;
G2L["e9"]["Name"] = [[Time Blast]];
G2L["e9"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Jet Pack
G2L["ea"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ea"]["Enabled"] = false;
G2L["ea"]["Name"] = [[Jet Pack]];
G2L["ea"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Assassin
G2L["eb"] = Instance.new("LocalScript", G2L["b5"]);
G2L["eb"]["Enabled"] = false;
G2L["eb"]["Name"] = [[Assassin]];
G2L["eb"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Assassin Suit
G2L["ec"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ec"]["Enabled"] = false;
G2L["ec"]["Name"] = [[Assassin Suit]];
G2L["ec"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Hand Cannon
G2L["ed"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ed"]["Enabled"] = false;
G2L["ed"]["Name"] = [[Hand Cannon]];
G2L["ed"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Plane
G2L["ee"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ee"]["Enabled"] = false;
G2L["ee"]["Name"] = [[Plane]];
G2L["ee"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.SoulBall
G2L["ef"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ef"]["Enabled"] = false;
G2L["ef"]["Name"] = [[SoulBall]];
G2L["ef"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Staff Of Disasterous Explosions
G2L["f0"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f0"]["Enabled"] = false;
G2L["f0"]["Name"] = [[Staff Of Disasterous Explosions]];
G2L["f0"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.SoRate
G2L["f1"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f1"]["Enabled"] = false;
G2L["f1"]["Name"] = [[SoRate]];
G2L["f1"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Spirit Sword
G2L["f2"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f2"]["Enabled"] = false;
G2L["f2"]["Name"] = [[Spirit Sword]];
G2L["f2"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.SoulSword
G2L["f3"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f3"]["Enabled"] = false;
G2L["f3"]["Name"] = [[SoulSword]];
G2L["f3"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Scython's Blades
G2L["f4"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f4"]["Enabled"] = false;
G2L["f4"]["Name"] = [[Scython's Blades]];
G2L["f4"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Gaara Sand
G2L["f5"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f5"]["Enabled"] = false;
G2L["f5"]["Name"] = [[Gaara Sand]];
G2L["f5"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Cannoneer Noob
G2L["f6"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f6"]["Enabled"] = false;
G2L["f6"]["Name"] = [[Cannoneer Noob]];
G2L["f6"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Limb Launcher
G2L["f7"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f7"]["Enabled"] = false;
G2L["f7"]["Name"] = [[Limb Launcher]];
G2L["f7"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Bird Script
G2L["f8"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f8"]["Enabled"] = false;
G2L["f8"]["Name"] = [[Bird Script]];
G2L["f8"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Laser Arm
G2L["f9"] = Instance.new("LocalScript", G2L["b5"]);
G2L["f9"]["Enabled"] = false;
G2L["f9"]["Name"] = [[Laser Arm]];
G2L["f9"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Flame Thrower
G2L["fa"] = Instance.new("LocalScript", G2L["b5"]);
G2L["fa"]["Enabled"] = false;
G2L["fa"]["Name"] = [[Flame Thrower]];
G2L["fa"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Green Tank
G2L["fb"] = Instance.new("LocalScript", G2L["b5"]);
G2L["fb"]["Enabled"] = false;
G2L["fb"]["Name"] = [[Green Tank]];
G2L["fb"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Eye Ball
G2L["fc"] = Instance.new("LocalScript", G2L["b5"]);
G2L["fc"]["Enabled"] = false;
G2L["fc"]["Name"] = [[Eye Ball]];
G2L["fc"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Touch Me For Boom
G2L["fd"] = Instance.new("LocalScript", G2L["b5"]);
G2L["fd"]["Enabled"] = false;
G2L["fd"]["Name"] = [[Touch Me For Boom]];
G2L["fd"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Flying Fist
G2L["fe"] = Instance.new("LocalScript", G2L["b5"]);
G2L["fe"]["Enabled"] = false;
G2L["fe"]["Name"] = [[Flying Fist]];
G2L["fe"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.DubStep Gun
G2L["ff"] = Instance.new("LocalScript", G2L["b5"]);
G2L["ff"]["Enabled"] = false;
G2L["ff"]["Name"] = [[DubStep Gun]];
G2L["ff"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Dresmor Alakazard - Local Admin
G2L["100"] = Instance.new("LocalScript", G2L["b5"]);
G2L["100"]["Enabled"] = false;
G2L["100"]["Name"] = [[Dresmor Alakazard - Local Admin]];
G2L["100"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.joemom33's dance
G2L["101"] = Instance.new("LocalScript", G2L["b5"]);
G2L["101"]["Enabled"] = false;
G2L["101"]["Name"] = [[joemom33's dance]];
G2L["101"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Giga Drill Breaker
G2L["102"] = Instance.new("LocalScript", G2L["b5"]);
G2L["102"]["Enabled"] = false;
G2L["102"]["Name"] = [[Giga Drill Breaker]];
G2L["102"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Fus Ro Dah
G2L["103"] = Instance.new("LocalScript", G2L["b5"]);
G2L["103"]["Enabled"] = false;
G2L["103"]["Name"] = [[Fus Ro Dah]];
G2L["103"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Black Dragon
G2L["104"] = Instance.new("LocalScript", G2L["b5"]);
G2L["104"]["Enabled"] = false;
G2L["104"]["Name"] = [[Black Dragon]];
G2L["104"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Assassin Staff
G2L["105"] = Instance.new("LocalScript", G2L["b5"]);
G2L["105"]["Enabled"] = false;
G2L["105"]["Name"] = [[Assassin Staff]];
G2L["105"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Yamato Sword
G2L["106"] = Instance.new("LocalScript", G2L["b5"]);
G2L["106"]["Enabled"] = false;
G2L["106"]["Name"] = [[Yamato Sword]];
G2L["106"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.FireWorks
G2L["107"] = Instance.new("LocalScript", G2L["b5"]);
G2L["107"]["Enabled"] = false;
G2L["107"]["Name"] = [[FireWorks]];
G2L["107"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Artillery Beacon
G2L["108"] = Instance.new("LocalScript", G2L["b5"]);
G2L["108"]["Enabled"] = false;
G2L["108"]["Name"] = [[Artillery Beacon]];
G2L["108"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Magnus
G2L["109"] = Instance.new("LocalScript", G2L["b5"]);
G2L["109"]["Enabled"] = false;
G2L["109"]["Name"] = [[Magnus]];
G2L["109"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Military Sword
G2L["10a"] = Instance.new("LocalScript", G2L["b5"]);
G2L["10a"]["Enabled"] = false;
G2L["10a"]["Name"] = [[Military Sword]];
G2L["10a"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.RedCliff Knight
G2L["10b"] = Instance.new("LocalScript", G2L["b5"]);
G2L["10b"]["Enabled"] = false;
G2L["10b"]["Name"] = [[RedCliff Knight]];
G2L["10b"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Santoryu
G2L["10c"] = Instance.new("LocalScript", G2L["b5"]);
G2L["10c"]["Enabled"] = false;
G2L["10c"]["Name"] = [[Santoryu]];
G2L["10c"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Striker Unit
G2L["10d"] = Instance.new("LocalScript", G2L["b5"]);
G2L["10d"]["Enabled"] = false;
G2L["10d"]["Name"] = [[Striker Unit]];
G2L["10d"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Taterazay
G2L["10e"] = Instance.new("LocalScript", G2L["b5"]);
G2L["10e"]["Enabled"] = false;
G2L["10e"]["Name"] = [[Taterazay]];
G2L["10e"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Flying Duck
G2L["10f"] = Instance.new("LocalScript", G2L["b5"]);
G2L["10f"]["Enabled"] = false;
G2L["10f"]["Name"] = [[Flying Duck]];
G2L["10f"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.DSword
G2L["110"] = Instance.new("LocalScript", G2L["b5"]);
G2L["110"]["Enabled"] = false;
G2L["110"]["Name"] = [[DSword]];
G2L["110"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Storm Spirit
G2L["111"] = Instance.new("LocalScript", G2L["b5"]);
G2L["111"]["Enabled"] = false;
G2L["111"]["Name"] = [[Storm Spirit]];
G2L["111"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Soul Solid
G2L["112"] = Instance.new("LocalScript", G2L["b5"]);
G2L["112"]["Enabled"] = false;
G2L["112"]["Name"] = [[Soul Solid]];
G2L["112"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Operation
G2L["113"] = Instance.new("LocalScript", G2L["b5"]);
G2L["113"]["Enabled"] = false;
G2L["113"]["Name"] = [[Operation]];
G2L["113"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Flash
G2L["114"] = Instance.new("LocalScript", G2L["b5"]);
G2L["114"]["Enabled"] = false;
G2L["114"]["Name"] = [[Flash]];
G2L["114"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.KungFu
G2L["115"] = Instance.new("LocalScript", G2L["b5"]);
G2L["115"]["Enabled"] = false;
G2L["115"]["Name"] = [[KungFu]];
G2L["115"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Hidden Blade
G2L["116"] = Instance.new("LocalScript", G2L["b5"]);
G2L["116"]["Enabled"] = false;
G2L["116"]["Name"] = [[Hidden Blade]];
G2L["116"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Arrowface
G2L["117"] = Instance.new("LocalScript", G2L["b5"]);
G2L["117"]["Enabled"] = false;
G2L["117"]["Name"] = [[Arrowface]];
G2L["117"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Balloons
G2L["118"] = Instance.new("LocalScript", G2L["b5"]);
G2L["118"]["Enabled"] = false;
G2L["118"]["Name"] = [[Balloons]];
G2L["118"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Block-O-Fire
G2L["119"] = Instance.new("LocalScript", G2L["b5"]);
G2L["119"]["Enabled"] = false;
G2L["119"]["Name"] = [[Block-O-Fire]];
G2L["119"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Emotion Cube
G2L["11a"] = Instance.new("LocalScript", G2L["b5"]);
G2L["11a"]["Enabled"] = false;
G2L["11a"]["Name"] = [[Emotion Cube]];
G2L["11a"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Plasma Shotgun
G2L["11b"] = Instance.new("LocalScript", G2L["b5"]);
G2L["11b"]["Enabled"] = false;
G2L["11b"]["Name"] = [[Plasma Shotgun]];
G2L["11b"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Zeus Blade
G2L["11c"] = Instance.new("LocalScript", G2L["b5"]);
G2L["11c"]["Enabled"] = false;
G2L["11c"]["Name"] = [[Zeus Blade]];
G2L["11c"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Gas Can
G2L["11d"] = Instance.new("LocalScript", G2L["b5"]);
G2L["11d"]["Enabled"] = false;
G2L["11d"]["Name"] = [[Gas Can]];
G2L["11d"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Lollipop
G2L["11e"] = Instance.new("LocalScript", G2L["b5"]);
G2L["11e"]["Enabled"] = false;
G2L["11e"]["Name"] = [[Lollipop]];
G2L["11e"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Leaf Blower
G2L["11f"] = Instance.new("LocalScript", G2L["b5"]);
G2L["11f"]["Enabled"] = false;
G2L["11f"]["Name"] = [[Leaf Blower]];
G2L["11f"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Dagunjet
G2L["120"] = Instance.new("LocalScript", G2L["b5"]);
G2L["120"]["Enabled"] = false;
G2L["120"]["Name"] = [[Dagunjet]];
G2L["120"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Soul Weaver
G2L["121"] = Instance.new("LocalScript", G2L["b5"]);
G2L["121"]["Enabled"] = false;
G2L["121"]["Name"] = [[Soul Weaver]];
G2L["121"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Book Of Wisdom
G2L["122"] = Instance.new("LocalScript", G2L["b5"]);
G2L["122"]["Enabled"] = false;
G2L["122"]["Name"] = [[Book Of Wisdom]];
G2L["122"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Hand Drills
G2L["123"] = Instance.new("LocalScript", G2L["b5"]);
G2L["123"]["Enabled"] = false;
G2L["123"]["Name"] = [[Hand Drills]];
G2L["123"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Lua Hammer
G2L["124"] = Instance.new("LocalScript", G2L["b5"]);
G2L["124"]["Enabled"] = false;
G2L["124"]["Name"] = [[Lua Hammer]];
G2L["124"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Vajra
G2L["125"] = Instance.new("LocalScript", G2L["b5"]);
G2L["125"]["Enabled"] = false;
G2L["125"]["Name"] = [[Vajra]];
G2L["125"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Generate Tower
G2L["126"] = Instance.new("LocalScript", G2L["b5"]);
G2L["126"]["Enabled"] = false;
G2L["126"]["Name"] = [[Generate Tower]];
G2L["126"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Tail
G2L["127"] = Instance.new("LocalScript", G2L["b5"]);
G2L["127"]["Enabled"] = false;
G2L["127"]["Name"] = [[Tail]];
G2L["127"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Dual Pistols
G2L["128"] = Instance.new("LocalScript", G2L["b5"]);
G2L["128"]["Enabled"] = false;
G2L["128"]["Name"] = [[Dual Pistols]];
G2L["128"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Sunset Dance
G2L["129"] = Instance.new("LocalScript", G2L["b5"]);
G2L["129"]["Enabled"] = false;
G2L["129"]["Name"] = [[Sunset Dance]];
G2L["129"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Spell Shooter
G2L["12a"] = Instance.new("LocalScript", G2L["b5"]);
G2L["12a"]["Enabled"] = false;
G2L["12a"]["Name"] = [[Spell Shooter]];
G2L["12a"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Silver Spear
G2L["12b"] = Instance.new("LocalScript", G2L["b5"]);
G2L["12b"]["Enabled"] = false;
G2L["12b"]["Name"] = [[Silver Spear]];
G2L["12b"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Shuriken
G2L["12c"] = Instance.new("LocalScript", G2L["b5"]);
G2L["12c"]["Enabled"] = false;
G2L["12c"]["Name"] = [[Shuriken]];
G2L["12c"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Seokinji
G2L["12d"] = Instance.new("LocalScript", G2L["b5"]);
G2L["12d"]["Enabled"] = false;
G2L["12d"]["Name"] = [[Seokinji]];
G2L["12d"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Sarshun
G2L["12e"] = Instance.new("LocalScript", G2L["b5"]);
G2L["12e"]["Enabled"] = false;
G2L["12e"]["Name"] = [[Sarshun]];
G2L["12e"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Dual Knives
G2L["12f"] = Instance.new("LocalScript", G2L["b5"]);
G2L["12f"]["Enabled"] = false;
G2L["12f"]["Name"] = [[Dual Knives]];
G2L["12f"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Parkour Script
G2L["130"] = Instance.new("LocalScript", G2L["b5"]);
G2L["130"]["Enabled"] = false;
G2L["130"]["Name"] = [[Parkour Script]];
G2L["130"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Rapier
G2L["131"] = Instance.new("LocalScript", G2L["b5"]);
G2L["131"]["Enabled"] = false;
G2L["131"]["Name"] = [[Rapier]];
G2L["131"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Madara
G2L["132"] = Instance.new("LocalScript", G2L["b5"]);
G2L["132"]["Enabled"] = false;
G2L["132"]["Name"] = [[Madara]];
G2L["132"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Telekinesis
G2L["133"] = Instance.new("LocalScript", G2L["b5"]);
G2L["133"]["Enabled"] = false;
G2L["133"]["Name"] = [[Telekinesis]];
G2L["133"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.MlgBall
G2L["134"] = Instance.new("LocalScript", G2L["b5"]);
G2L["134"]["Enabled"] = false;
G2L["134"]["Name"] = [[MlgBall]];
G2L["134"]["Disabled"] = true;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.ScriptData.Doge
G2L["135"] = Instance.new("LocalScript", G2L["b5"]);
G2L["135"]["Name"] = [[Doge]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData
G2L["136"] = Instance.new("Folder", G2L["32"]);
G2L["136"]["Name"] = [[MemeData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Krystal
G2L["137"] = Instance.new("IntValue", G2L["136"]);
G2L["137"]["Name"] = [[Krystal]];
G2L["137"]["Value"] = 278201073;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Rofl
G2L["138"] = Instance.new("IntValue", G2L["136"]);
G2L["138"]["Name"] = [[Rofl]];
G2L["138"]["Value"] = 47595647;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Sparta
G2L["139"] = Instance.new("IntValue", G2L["136"]);
G2L["139"]["Name"] = [[Sparta]];
G2L["139"]["Value"] = 74142203;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.UJelly
G2L["13a"] = Instance.new("IntValue", G2L["136"]);
G2L["13a"]["Name"] = [[UJelly]];
G2L["13a"]["Value"] = 48989071;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Troll
G2L["13b"] = Instance.new("IntValue", G2L["136"]);
G2L["13b"]["Name"] = [[Troll]];
G2L["13b"]["Value"] = 45120559;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Horse
G2L["13c"] = Instance.new("IntValue", G2L["136"]);
G2L["13c"]["Name"] = [[Horse]];
G2L["13c"]["Value"] = 62079221;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Angry
G2L["13d"] = Instance.new("IntValue", G2L["136"]);
G2L["13d"]["Name"] = [[Angry]];
G2L["13d"]["Value"] = 48258623;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Okey
G2L["13e"] = Instance.new("IntValue", G2L["136"]);
G2L["13e"]["Name"] = [[Okey]];
G2L["13e"]["Value"] = 62830600;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Yeaw
G2L["13f"] = Instance.new("IntValue", G2L["136"]);
G2L["13f"]["Name"] = [[Yeaw]];
G2L["13f"]["Value"] = 53646377;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Here
G2L["140"] = Instance.new("IntValue", G2L["136"]);
G2L["140"]["Name"] = [[Here]];
G2L["140"]["Value"] = 62677045;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Har
G2L["141"] = Instance.new("IntValue", G2L["136"]);
G2L["141"]["Name"] = [[Har]];
G2L["141"]["Value"] = 48260066;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Baby Sun
G2L["142"] = Instance.new("IntValue", G2L["136"]);
G2L["142"]["Name"] = [[Baby Sun]];
G2L["142"]["Value"] = 47596170;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.LOL
G2L["143"] = Instance.new("IntValue", G2L["136"]);
G2L["143"]["Name"] = [[LOL]];
G2L["143"]["Value"] = 48293007;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Sad
G2L["144"] = Instance.new("IntValue", G2L["136"]);
G2L["144"]["Name"] = [[Sad]];
G2L["144"]["Value"] = 53645378;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Joseph Stalin
G2L["145"] = Instance.new("IntValue", G2L["136"]);
G2L["145"]["Name"] = [[Joseph Stalin]];
G2L["145"]["Value"] = 48290678;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Doge
G2L["146"] = Instance.new("IntValue", G2L["136"]);
G2L["146"]["Name"] = [[Doge]];
G2L["146"]["Value"] = 130742396;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.For Ever Alone
G2L["147"] = Instance.new("IntValue", G2L["136"]);
G2L["147"]["Name"] = [[For Ever Alone]];
G2L["147"]["Value"] = 156886272;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.RickRoll'd
G2L["148"] = Instance.new("IntValue", G2L["136"]);
G2L["148"]["Name"] = [[RickRoll'd]];
G2L["148"]["Value"] = 5104631;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Jim Carrey
G2L["149"] = Instance.new("IntValue", G2L["136"]);
G2L["149"]["Name"] = [[Jim Carrey]];
G2L["149"]["Value"] = 74885351;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.MemeData.Meh IRL
G2L["14a"] = Instance.new("IntValue", G2L["136"]);
G2L["14a"]["Name"] = [[Meh IRL]];
G2L["14a"]["Value"] = 237553381;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData
G2L["14b"] = Instance.new("Folder", G2L["32"]);
G2L["14b"]["Name"] = [[SkyData]];


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.KrystalTeam
G2L["14c"] = Instance.new("IntValue", G2L["14b"]);
G2L["14c"]["Name"] = [[KrystalTeam]];
G2L["14c"]["Value"] = 278201190;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.Meh IRL
G2L["14d"] = Instance.new("IntValue", G2L["14b"]);
G2L["14d"]["Name"] = [[Meh IRL]];
G2L["14d"]["Value"] = 237553381;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.Invisible Kitty
G2L["14e"] = Instance.new("IntValue", G2L["14b"]);
G2L["14e"]["Name"] = [[Invisible Kitty]];
G2L["14e"]["Value"] = 2483185;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.Scary Face
G2L["14f"] = Instance.new("IntValue", G2L["14b"]);
G2L["14f"]["Name"] = [[Scary Face]];
G2L["14f"]["Value"] = 83046327;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.John Cena
G2L["150"] = Instance.new("IntValue", G2L["14b"]);
G2L["150"]["Name"] = [[John Cena]];
G2L["150"]["Value"] = 46510487;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.Sherlock Squirrel
G2L["151"] = Instance.new("IntValue", G2L["14b"]);
G2L["151"]["Name"] = [[Sherlock Squirrel]];
G2L["151"]["Value"] = 11853994;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.Orange Helmet Cat
G2L["152"] = Instance.new("IntValue", G2L["14b"]);
G2L["152"]["Name"] = [[Orange Helmet Cat]];
G2L["152"]["Value"] = 5441921;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.SkyData.Santa Cat
G2L["153"] = Instance.new("IntValue", G2L["14b"]);
G2L["153"]["Name"] = [[Santa Cat]];
G2L["153"]["Value"] = 49497630;


-- StarterGui.RC7.Title.SideBar.Main.Ro-Xploit.Script.GlobalData.BannedData
G2L["154"] = Instance.new("Folder", G2L["32"]);
G2L["154"]["Name"] = [[BannedData]];


-- StarterGui.RC7.Title.Exit
G2L["155"] = Instance.new("TextButton", G2L["2"]);
G2L["155"]["TextWrapped"] = true;
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextScaled"] = true;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["Size"] = UDim2.new(0, 39, 0, 24);
G2L["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["155"]["Text"] = [[X]];
G2L["155"]["Name"] = [[Exit]];
G2L["155"]["Position"] = UDim2.new(0.85724, 0, 0.1, 0);


-- StarterGui.RC7.Title.Exit.Script
G2L["156"] = Instance.new("Script", G2L["155"]);



-- StarterGui.RC7.Title.Minimize
G2L["157"] = Instance.new("TextButton", G2L["2"]);
G2L["157"]["TextWrapped"] = true;
G2L["157"]["BorderSizePixel"] = 0;
G2L["157"]["TextSize"] = 14;
G2L["157"]["TextScaled"] = true;
G2L["157"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["157"]["Size"] = UDim2.new(0, 40, 0, 24);
G2L["157"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["157"]["Text"] = [[_]];
G2L["157"]["Name"] = [[Minimize]];
G2L["157"]["Position"] = UDim2.new(0.61702, 0, 0.1, 0);


-- StarterGui.RC7.Title.Minimize.Script
G2L["158"] = Instance.new("Script", G2L["157"]);



-- StarterGui.RC7.Title.ImageButton
G2L["159"] = Instance.new("ImageButton", G2L["2"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Image"] = [[http://www.roblox.com/asset/?id=12350016304]];
G2L["159"]["Size"] = UDim2.new(0, 27, 0, 26);
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["Position"] = UDim2.new(0.75684, 0, 0.1, 0);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["11"]] = {
Closure = function()
    local script = G2L["11"];--[[
	Credit to einsteinK.
	Credit to Stravant for LBI.
	
	Credit to the creators of all the other modules used in this.
	
	Sceleratis was here and decided modify some things.
	
	einsteinK was here again to fix a bug in LBI for if-statements
--]]

local waitDeps = {
	'LBI';
	'LuaK';
	'LuaP';
	'LuaU';
	'LuaX';
	'LuaY';
	'LuaZ';
}

for i,v in pairs(waitDeps) do script:WaitForChild(v) end

local luaX = require(script.LuaX)
local luaY = require(script.LuaY)
local luaZ = require(script.LuaZ)
local luaU = require(script.LuaU)
local lbi = require(script.LBI)

luaX:init()
local LuaState = {}

return function(str,env)
	local f,writer,buff
	local ran,error=pcall(function()
		local zio = luaZ:init(luaZ:make_getS(str), nil)
		if not zio then return error() end
		local func = luaY:parser(LuaState, zio, nil, "@input")
		writer, buff = luaU:make_setS()
		luaU:dump(LuaState, func, writer, buff)
		f = lbi.load_bytecode(buff.data)
		if env then		
			setfenv(f,env)
		else
			local env=getfenv()
			env.script=nil
			setfenv(f,env)
		end
	end)
	if ran then
		return f,buff.data
	else
		return nil,error
	end
end
end;
};
G2L_MODULES[G2L["12"]] = {
Closure = function()
    local script = G2L["12"];--[[--------------------------------------------------------------------

  lzio.lua
  Lua buffered streams in Lua
  This file is part of Yueliang.

  Copyright (c) 2005-2006 Kein-Hong Man <khman@users.sf.net>
  The COPYRIGHT file describes the conditions
  under which this software may be distributed.

  See the ChangeLog for more information.

----------------------------------------------------------------------]]

--[[--------------------------------------------------------------------
-- Notes:
-- * EOZ is implemented as a string, "EOZ"
-- * Format of z structure (ZIO)
--     z.n       -- bytes still unread
--     z.p       -- last read position position in buffer
--     z.reader  -- chunk reader function
--     z.data    -- additional data
-- * Current position, p, is now last read index instead of a pointer
--
-- Not implemented:
-- * luaZ_lookahead: used only in lapi.c:lua_load to detect binary chunk
-- * luaZ_read: used only in lundump.c:ezread to read +1 bytes
-- * luaZ_openspace: dropped; let Lua handle buffers as strings (used in
--   lundump.c:LoadString & lvm.c:luaV_concat)
-- * luaZ buffer macros: dropped; buffers are handled as strings
-- * lauxlib.c:getF reader implementation has an extraline flag to
--   skip over a shbang (#!) line, this is not impleme
