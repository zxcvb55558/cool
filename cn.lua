local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "☁️脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "☁️中心",
	Content = "欢迎使用☁️脚本！",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "☁️脚本",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddToggle({
	Name = "This is a ☁️脚本!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddSlider({
	Name = "打赏",
	Min = 0,
	Max = 20,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "元",
	Callback = function(Value)
		print(Value)
	end    
})
local Tab = Window:MakeTab({
	Name = "游戏",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "飞行",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "战争大亨",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/WarTycoon", true))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "自然灾害",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/MAIN'))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "自然灾害2",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/HPHub/main/HPHub.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "飞车",
	Callback = function()
	--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://pastebin.com/raw/GRp9rP98"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "外脚本1",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "外脚本.2",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "☁️音乐",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/such/main/ftg'))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "☁️音乐2",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AnaIytics/meow/main/scripts/mp3_player.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "画画🎨",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Utilities/main/Closed/StarvingArtist.lua"))()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "阿尔宙斯",
	Callback = function()
	loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
	end    
})
Tab:AddButton({
	Name = "门",
	Callback = function()
loadstring(game:HttpGet("https://github.com/DocYogurt/free/raw/main/long"))()
end
})
Tab:AddButton({
	Name = "不坤到什么名字",
	Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()
end
})
Tab:AddButton({
	Name = "穿墙(无拉回)",
	Callback = function()
loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
end
})
Tab:AddButton({
	Name = "变身(阿巴怪提供)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
end
})
Tab:AddButton({
	Name = "微山2.3.2(依旧是阿巴怪提供)",
	Callback = function()
--微山doors 2.3.2(愚人节快乐)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
end
})
Tab:AddButton({
	Name = "剪刀",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua"))()
end
})
Tab:AddButton({
	Name = "辅助脚本",
	Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end
})
Tab:AddButton({
	Name = "指令",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end
})
Tab:AddButton({
	Name = "指令",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end
})
Tab:AddButton({
	Name = "绕过反作弊（金币不能超过50）",
	Callback = function()
game:GetService("ReplicatedStorage").ItemShop.Lighter:SetAttribute('Price',5)
end
})
