-- Phantom Forces
if game.PlaceId == 292439477 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ScriptBlox Hub V1.2 - Phantom Forces [July 4th!]", HidePremium = false, IntroText = "ScriptBlox Hub", SaveConfig = true, ConfigFolder = "ScriptBlox Configs"})

OrionLib:MakeNotification({
	Name = "Thank you!",
	Content = "Enjoy ScriptBlox HUB!",
	Image = "rbxassetid://4483345998",
	Time = 2
})

wait(2)
OrionLib:MakeNotification({
	Name = "Made with Orion Library",
	Content = "https://github.com/shlexware!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

wait(0.5)
local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Credits:AddParagraph("NOTICE:","Don't use this scripts on your main!")
wait(0.5)
Credits:AddParagraph("Made by:","Tokyo2k2.")
wait(0.5)
Credits:AddLabel("Using shlexware's Orion Library!")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware/Orion/")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware")

wait(0.5)
local Strawhook = Window:MakeTab({
	Name = "Strawhook",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Strawhook:AddParagraph("STRAWHOOK STATUS!","Use at your own risk.")
Strawhook:AddParagraph("Made by:","Siper.")

Strawhook:AddButton({
	Name = "Inject Strawhook!",
	Callback = function()
      		print("strawhook has been injected")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/strawhook/main/script.lua", true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Strawhook was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

Strawhook:AddLabel("Script has been tested and it works perfectly.")

wait(0.5)
local Solaris = Window:MakeTab({
	Name = "Solaris",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Solaris:AddParagraph("SOLARIS STATUS!","Safe, Not detected.")
Solaris:AddParagraph("Made by:","Dosage.")

Solaris:AddButton({
	Name = "Inject Solaris!",
	Callback = function()
      		print("solaris has been injected")
            loadstring(game:HttpGet('https://solarishub.net/script.lua',true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Solaris was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local esp = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

esp:AddParagraph("ESP STATUS!","Safe, Not detected.")
esp:AddParagraph("Made by:","Shine.")

esp:AddButton({
	Name = "Inject ESP!",
	Callback = function()
      		print("esp has been injected")
              getgenv().thing = true;
	
              while getgenv().thing do wait(1)
              
                  for _, v in pairs(game:GetService("CoreGui"):GetChildren()) do
                      if(v.Name == "Box") then
                          v:Destroy();
                      end
                  end
              
                  for _, team in pairs(game:GetService("Workspace").Players:GetChildren()) do
                      for _, v in pairs(team:GetChildren()) do
                          
                          if(v:FindFirstChild("Torso")) then
                              local box = Instance.new("BoxHandleAdornment");
                              box.Name = "Box";
                              box.Adornee = v.Torso;
                              box.AlwaysOnTop = true;
                              box.ZIndex = 10;
                              box.Size = v.Torso.Size * Vector3.new(1.6, 3, 1.6);
                              box.Transparency = 0.5;
                              box.Color = BrickColor.new(team.Name)
                              box.Parent = game:GetService("CoreGui");
                          end
                          
                      end
                  end
              
              end

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Esp was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local Unfair = Window:MakeTab({
	Name = "Unfair",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Unfair:AddParagraph("UNFAIR STATUS!","Pretty safe.")
Unfair:AddParagraph("Made by:","Unfair.")

Unfair:AddButton({
	Name = "Inject Unfair!",
	Callback = function()
      		print("unfair has been injected")
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Unfair was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local Owl = Window:MakeTab({
	Name = "Owl",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Owl:AddParagraph("OWL STATUS!","Safe.")
Owl:AddParagraph("Made by:","Crishoux.")

Owl:AddButton({
	Name = "Inject Owl!",
	Callback = function()
      		print("owl has been injected")
              loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Owl was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

end
OrionLib:Init()

-- CB:RO Remastered
if game.PlaceId == 9993529229 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "ScriptBlox Hub V1.2 - Counter Blox: Remastered", HidePremium = false, IntroText = "ScriptBlox Hub", SaveConfig = true, ConfigFolder = "ScriptBlox Configs"})
    
    OrionLib:MakeNotification({
        Name = "Thank you!",
        Content = "Enjoy ScriptBlox HUB!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    
    wait(2)
    OrionLib:MakeNotification({
        Name = "Made with Orion Library",
        Content = "https://github.com/shlexware!",
        Image = "rbxassetid://4483345998",
        Time = 10
    })

    wait(0.5)
local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Credits:AddParagraph("NOTICE:","Don't use this scripts on your main!")
wait(0.5)
Credits:AddParagraph("Made by:","Tokyo2k2.")
wait(0.5)
Credits:AddLabel("Using shlexware's Orion Library!")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware/Orion/")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware")

    wait(0.5)
local Hexagon = Window:MakeTab({
	Name = "Hexagon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Hexagon:AddParagraph("HEXAGON STATUS!","Very Safe.")
Hexagon:AddParagraph("Made by:","Neexiu.")

Hexagon:AddButton({
	Name = "Inject Hexagon!",
	Callback = function()
      		print("hexagon has been injected")
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Hexagon was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local Aimware = Window:MakeTab({
	Name = "Aimware",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Aimware:AddParagraph("Aimware STATUS!","Very Safe.")
Aimware:AddParagraph("Made by:","Unknown.")

Aimware:AddButton({
	Name = "Inject Aimware!",
	Callback = function()
      		print("aimware has been injected")
              loadstring(game:HttpGet"https://raw.githubusercontent.com/Wheeleee/AIMWARE/main/Startup")()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "AimWare was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

local bloxsense = Window:MakeTab({
	Name = "Bloxsense",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

bloxsense:AddParagraph("BLOXSENSE STATUS!","Very Safe.")
bloxsense:AddParagraph("Made by:","Unknown.")

bloxsense:AddButton({
	Name = "Inject Bloxsense!",
	Callback = function()
      		print("bloxsense has been injected")
              loadstring(game:HttpGet("https://raw.githubusercontent.com/Danixik/LoaderV3/main/Main.lua", true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Bloxsense was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

end
OrionLib:Init()

-- CB:RO Archived: Modded
if game.PlaceId == 9628435499 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "ScriptBlox Hub V1.2 - Counter Blox: Archived: Modded", HidePremium = false, IntroText = "ScriptBlox Hub", SaveConfig = true, ConfigFolder = "ScriptBlox Configs"})
    
    OrionLib:MakeNotification({
        Name = "Thank you!",
        Content = "Enjoy ScriptBlox HUB!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    
    wait(2)
    OrionLib:MakeNotification({
        Name = "Made with Orion Library",
        Content = "https://github.com/shlexware!",
        Image = "rbxassetid://4483345998",
        Time = 10
    })

    wait(0.5)
local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Credits:AddParagraph("NOTICE:","Don't use this scripts on your main!")
wait(0.5)
Credits:AddParagraph("Made by:","Tokyo2k2.")
wait(0.5)
Credits:AddLabel("Using shlexware's Orion Library!")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware/Orion/")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware")

    wait(0.5)
local Hexagon = Window:MakeTab({
	Name = "Hexagon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Hexagon:AddParagraph("HEXAGON STATUS!","Very Safe.")
Hexagon:AddParagraph("Made by:","Neexiu.")

Hexagon:AddButton({
	Name = "Inject Hexagon!",
	Callback = function()
      		print("hexagon has been injected")
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Hexagon was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local Hexagon = Window:MakeTab({
	Name = "Hexagon",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Aimware:AddParagraph("HEXAGON STATUS!","Very Safe.")
Aimware:AddParagraph("Made by:","Unknown.")

Aimware:AddButton({
	Name = "Inject Aimware!",
	Callback = function()
      		print("aimware has been injected")
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Pawel12d/hexagon/main/scripts/CounterBlox.lua', true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "AimWare was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

end
OrionLib:Init()

-- Arsenal
if game.PlaceId == 286090429 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "ScriptBlox Hub V1.2 - Arsenal", HidePremium = false, IntroText = "ScriptBlox Hub", SaveConfig = true, ConfigFolder = "ScriptBlox Configs"})
    
    OrionLib:MakeNotification({
        Name = "Thank you!",
        Content = "Enjoy ScriptBlox HUB!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    
    wait(2)
    OrionLib:MakeNotification({
        Name = "Made with Orion Library",
        Content = "https://github.com/shlexware!",
        Image = "rbxassetid://4483345998",
        Time = 10
    })

    wait(0.5)
local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Credits:AddParagraph("NOTICE:","Don't use this scripts on your main!")
wait(0.5)
Credits:AddParagraph("Made by:","Tokyo2k2.")
wait(0.5)
Credits:AddLabel("Using shlexware's Orion Library!")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware/Orion/")
wait(0.5)
Credits:AddLabel("https://github.com/shlexware")
    
    wait(0.5)
local Unfair = Window:MakeTab({
	Name = "Unfair",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Unfair:AddParagraph("UNFAIR STATUS!","Pretty safe.")
Unfair:AddParagraph("Made by:","Unfair.")

Unfair:AddButton({
	Name = "Inject Unfair!",
	Callback = function()
      		print("unfair has been injected")
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Unfair was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local Arcane = Window:MakeTab({
	Name = "Arcane",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Arcane:AddParagraph("Arcane STATUS!","Safe.")
Arcane:AddParagraph("Made by:","Bebedi.")

Arcane:AddButton({
	Name = "Inject Arcane!",
	Callback = function()
      		print("arcane has been injected")
              loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/SRM-Scripts/main/Bebedi9960/SRMHub"))()

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Arcane was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

wait(0.5)
local Owl = Window:MakeTab({
	Name = "Owl",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Owl:AddParagraph("OWL STATUS!","Safe.")
Owl:AddParagraph("Made by:","Crishoux.")

Owl:AddButton({
	Name = "Inject Owl!",
	Callback = function()
      		print("owl has been injected")
              loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();

            OrionLib:MakeNotification({
                Name = "ENJOY!",
                Content = "Owl was injected!",
                Image = "rbxassetid://4483345998",
                Time = 5
            })
  	end    
})

end
OrionLib:Init()
