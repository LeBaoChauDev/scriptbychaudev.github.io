local Set_Language = "";

-- UI Lib
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- UI
local TwoHUB_Main = Rayfield:CreateWindow({
   Name = "2HUB Shared",
   Icon = 0, 
   LoadingTitle = "2HUB Shared",
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

   KeySystem = false, 
   KeySettings = {
      Title = "2HUB Protected Script",
      Subtitle = "2HUB Shared",
      Note = "Go to its_chaudev.github.io/2HUB", -- Use this to tell the user how to get a key
      FileName = "2HUB_Shared", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"2HUB_Service_#0000_All_Platform"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","keyTwoTwo")
   }
})

local TwoHUB_Home = TwoHUB_Main:CreateTab("Home", "home")
local Dropdown_Language_Selecter = TwoHUB_Home:CreateDropdown({
   Name = "Select Language... Chọn ngôn ngữ...",
   Options = {"English🇬🇧","Việt Nam🇻🇳"},
   CurrentOption = {""},
   MultipleOptions = false,
   Flag = "Dropdown_Language_Selecter_Data", 
   Callback = function(Options)
      Set_Language = Options
   end,
})

local Button_Hack_GAG = TwoHUB_Home:CreateButton({
   Name = "2HUB Grow A Garden",
   Callback = function()
      if Set_Language[1] == "Việt Nam🇻🇳" then
         loadstring(game:HttpGet('https://lebaochaudev.github.io/scriptbychaudev.github.io/2HUB/Standalone/2HUB_Standalone_GAG_VN.lua'))() 
      else
         loadstring(game:HttpGet('https://lebaochaudev.github.io/scriptbychaudev.github.io/2HUB/Standalone/2HUB_Standalone_GAG.lua'))() 
      end
   end,
})
