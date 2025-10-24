local Local_Player = game.Players.LocalPlayer
local Local_Player_Character = Local_Player.Character or Local_Player.CharacterAdded:Wait()
local Local_Player_Humanoid = Local_Player_Character.Humanoid



-- UI Lib
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- UI
local TwoHUB_Main = Rayfield:CreateWindow({
   Name = "TwoHUB Standalone Grow A Garden",
   Icon = 0, 
   LoadingTitle = "TwoHUB Standalone",
   LoadingSubtitle = "by its_chaudev",
   ShowText = "Rayfield",
   Theme = "Default", 

   ToggleUIKeybind = "H", 

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "TwoHUB_Standalone_Grow_A_Garden_Data"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, 
   KeySettings = {
      Title = "TwoHUB Protected Script",
      Subtitle = "TwoHUB Standalone Grow A Garden",
      Note = "Go to its_chaudev.github.io/TwoHUB/Grow-A-Garden to get the key.", -- Use this to tell the user how to get a key
      FileName = "TwoHUB_Standalone_Grow_A_Garden_KeyData", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"TwoHUB_Service_#0000_All_Platform"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","keyTwoTwo")
   }
})

-- No icon because: We unsure if Latte will detect this.
local TwoHUB_Home = TwoHUB_Main:CreateTab("Home", "home") -- home icon. 
local TwoHUB_OtherScripts = TwoHUB_Main:CreateTab("Other Scripts", "command") --command icon
local TwoHUB_About = TwoHUB_Main:CreateTab("About", "info")

local Slider_Hack_Speed = TwoHUB_Home:CreateSlider({
   Name = "Hack Speed",
   Range = {0, 1000},
   Increment = 10,
   Suffix = "Hack Speed",
   CurrentValue = 16,
   Flag = "Hack_Speed_Data", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(ChangingValue)
         Local_Player_Humanoid.WalkSpeed = ChangingValue
   end,
})


local Slider_Hack_Jump = TwoHUB_Home:CreateSlider({
   Name = "Hack Jump",
   Range = {0, 1000},
   Increment = 10,
   Suffix = "Hack Jump",
   CurrentValue = 50,
   Flag = "Hack_Jump_Data", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(ChangingValue)
            Local_Player_Humanoid.UseJumpPower = true
         Local_Player_Humanoid.JumpPower = ChangingValue
   end,
})

local Button_ESP_Player = TwoHUB_Home:CreateButton({
   Name = "ESP Player",
   Callback = function()
      loadstring(game:HttpGet('https://lebaochaudev.github.io/scriptbychaudev.github.io/Universal_Scripts/ESP.lua'))()
   end,
})


local Toggle_Gear_Shop = TwoHUB_Home:CreateToggle({
   Name = "Toggle Gear Shop",
   CurrentValue = false,
   Flag = "Toggle_Gear_Shop_Data", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
         Local_Player.PlayerGui.Gear_Shop.Enabled = Value
   end,
})

local Toggle_Pets_Shop = TwoHUB_Home:CreateToggle({
   Name = "Toggle Pets Shop",
   CurrentValue = false,
   Flag = "Toggle_Pets_Shop_Data", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
         Local_Player.PlayerGui.PetShop_UI.Enabled = Value
   end,
})

local Toggle_Seed_Shop = TwoHUB_Home:CreateToggle({
   Name = "Toggle Seed Shop",
   CurrentValue = false,
   Flag = "Toggle_Seed_Shop_Data", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
         Local_Player.PlayerGui.Seed_Shop.Enabled = Value
   end,
})

local Button_Ultra_Fix_Lag = TwoHUB_Home:CreateButton({
   Name = "UTLTRA Fix Lag (CAUTION!)",
   Callback = function()
      
for _, obj in ipairs(workspace:GetChildren()) do
   if obj ~= Local_Player_Character and not obj:IsA("Camera") and not obj:IsA("Terrain") then
      obj:Destroy()
   end
end

   end,
})

local Button_Add_Lock_Part = TwoHUB_Home:CreateButton({
   Name = "Add Lock Part (ADD LOCK BEFORE FIX LAG!)",
   Callback = function()
local Part_Lock = Instance.new("Part", game.Workspace)
Part_Lock.Anchored = true
Part_Lock.Size = Vector3.new(500, 20, 400)
Part_Lock.CFrame = CFrame.new(-104.5, -10, -13.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})


-- OTHER SCRIPTS TAB
local Button_Toggle_Infinite_Yield = TwoHUB_OtherScripts:CreateButton({
   Name = "Toggle Infinite Yield",
   Callback = function()
         loadstring(game:HttpGet('https://lebaochaudev.github.io/scriptbychaudev.github.io/Universal_Scripts/Infinite_Yield.lua'))()
   end,
})

local Button_Toggle_Dex_Explorer = TwoHUB_OtherScripts:CreateButton({
   Name = "Toggle Dex Explorer",
   Callback = function()
      loadstring(game:HttpGet('https://lebaochaudev.github.io/scriptbychaudev.github.io/Universal_Scripts/Dex_Explorer.lua'))()
   end,
})
-- OTHER SCRIPTS TAB

-- ABOUT

local Input_Executor_Name = TwoHUB_About:CreateInput({
   Name = "Executor Name",
   CurrentValue = "",
   PlaceholderText = "Solara, Knrl...",
   RemoveTextAfterFocusLost = false,
   Flag = "Input_Executor_Name_Data",
   Callback = function(Text)
   end,
})

local Dropdown_Executor_Type = TwoHUB_About:CreateDropdown({
   Name = "Executor Type",
   Options = {"PC","Mobile"},
   CurrentOption = {"PC"},
   MultipleOptions = false,
   Flag = "Dropdown_Executor_Type_Data",  
   Callback = function(Options)
   end,
})

local Label_UILib = TwoHUB_About:CreateLabel("Rayfield (Best UI Lib) by sirius")
local Label_IY = TwoHUB_About:CreateLabel("Infinite Yield by Edge // Zwolf // Moon // Hunter // Toon // Peyton // ATP")
local Label_DE = TwoHUB_About:CreateLabel("Dex Explorer by Moon")
local Label_Author = TwoHUB_About:CreateLabel("2HUB by its_chaudev.")
