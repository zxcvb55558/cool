local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "☁️脚本",
    Text = "你没有加入白名单，即将被踢出",
    Duration = 5, 
})
wait(2)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "☁️脚本",
    Text = "三",
    Duration = 5, 
})
wait(1)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "☁️脚本",
    Text = "二",
    Duration = 5, 
})
wait(1)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "☁️脚本",
    Text = "一",
    Duration = 5, 
})
wait(1)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "☁️脚本",
    Text = "骗你的，正在启动",
    Duration = 5, 
})
wait(2)
print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "反挂机已自动开启",
    Text = "被踢出服务器的概率已降低",
    Duration = 5,
})
wait(2)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "启动成功",
    Text = "您好"..game.Players.LocalPlayer.Name.."，欢迎使用脚本",
    Duration = 5,
})

local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "☁️脚本",
    Text = "加载成功，欢迎！！！",
    Duration = 5, 
})
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "☁️脚本", HidePremium = false, SaveConfig = true, ConfigFolder = "☁️脚本"})

OrionLib:MakeNotification({
	Name = "☁️中心",
	Content = "欢迎使用☁️脚本！",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "☁️制作",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "☁️脚本",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "复制QQ",
	Callback = function()
     setclipboard("114514☁️")
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
	Min = 50,
	Max = 200,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "元",
	Callback = function(Value)
		print(Value)
	end    
})

local Tab = Window:MakeTab({
    Name = "🇨🇳脚本公告🇨🇳",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddParagraph("作者","🏀管理员")
Tab:AddLabel("作者QQ：☁️")
Tab:AddLabel("QQ群：☁️")
Tab:AddLabel("此脚本完全免费")

local Tab = Window:MakeTab({
	Name = "⭐通用",
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
    Name = "HUA 光影",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/arzRCgwS"))()
    end
})

Tab:AddButton({
    Name = "光影_2",
    Default = false,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
    end
})

Tab:AddButton({
    Name = "超高画质",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
    end
})
Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)
		if Value then
		    game.Lighting.Ambient = Color3.new(1, 1, 1)
		else
		    game.Lighting.Ambient = Color3.new(0, 0, 0)
		end
	end
})
Tab:AddButton({
    Name = "穿墙(无拉回)",
    Callback = function()
    loadstring(game:HttpGet("https://github.com/DXuwu/OK/raw/main/clip"))()
    end
})
Tab:AddButton({
    Name = "变身",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
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
local Tab = Window:MakeTab({
	Name = "🤡最强战场🤡",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "1",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Strongest/main/Battlegrounds77"))()
  end
})

Tab:AddButton({
   Name = "点击复制秘钥",
   Callback = function()
    setclipboard("BestTheStrongest5412Roblox")
   end
})
local Tab = Window:MakeTab({
    Name = "🌟自然灾害",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
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
	Name = "自然灾害3",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster'))()
        end    
})		
local Tab = Window:MakeTab({
    Name = "🌟DOOR🚪",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})
Tab:AddButton({
	Name = "脚本大全1.5",
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
	Name = "微山2.3.2",
	Callback = function()
--微山doors 2.3.2(愚人节快乐)
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\117\72\72\112\56\102\122\83"))()
end
})

local Tab = Window:MakeTab({
    Name = "DOORS娱乐十字架(只对自己召唤的怪有用)",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "刷怪菜单",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shuaguai"))()
    end
})

Tab:AddButton({
    Name = "DOORS变身脚本",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
    end
}) 

Tab:AddButton({
    Name = "耶稣十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi2"))()
  end
})

Tab:AddButton({
    Name = "紫光十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi3"))()
  end
})

Tab:AddButton({
    Name = "万圣节十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizi4"))()
  end
})
Tab:AddButton({
    Name = "普通十字架",
    Callback = function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cbhlyy/lyycbh/main/shizizhen"))()
  end
})

local Tab = Window:MakeTab({
    Name = "💪力量",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "💪力量传奇1",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
    end
})

Tab:AddButton({
    Name = "💪力量传奇2",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/BoaHacker/ROBLOX/main/cheat', true))()
    end
})
local Tab = Window:MakeTab({
    Name = "🔥伐木脚本🔥",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "🏳️白🏳️",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Kavo-Ui/main/%E4%BC%90%E6%9C%A8%E5%A4%A7%E4%BA%A82.lua", true))()
    end
})

Tab:AddButton({
    Name = "🏳️白英文版🏳️",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
    end
})

local Tab = Window:MakeTab({
	Name = "🌈彩虹好友🏳️‍🌈",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "1",
    Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0rainbow'))()
    end
})

local Tab = Window:MakeTab({
	Name = "🌟生存巨人🌟",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false
})

Tab:AddButton({
    Name = "1",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RiseValco/scripts/main/GiantSurvival.lua"))()
    end
})

local Tab = Window:MakeTab({
	Name = "🔥能力大战🔥",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1（会覆盖）",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/castycheat/abilitywars/main/Protected%20(29).lua"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "⭐️幸运方块战地⭐️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://github.com/bruhhwtf/LUCKY-BLOCKS-Battlegrounds-GUI/raw/main/Main"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "👊最强拳击模拟器👊",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/Solx69/Shit-Boy-Hub-Main/main/Master.lua'))();
  	end
})

local Tab = Window:MakeTab({
	Name = "🔪生存杀手🔪",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet('https://raw.githubusercontent.com/Kiroftt/Survive-The-Killer/main/Simple'))();
  	end
})
local Tab = Window:MakeTab({
	Name = "ZO ぞ SAMURAI",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Blackout4781/Project-Sinister/main/ProjectSinisterLoader"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "🔪杀手vs警长👩‍✈️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0murder", true))()
  	end
})
local Tab = Window:MakeTab({
	Name = "3008",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
  	end
})

local Tab = Window:MakeTab({
	Name = "👊打墙模拟器",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/JunBloxYTPlayz/SORIX-Hub/main/Punch%20Wall%20Simulator"))();
  	end
})

local Tab = Window:MakeTab({
	Name = "逃出建筑💨",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
      	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
  	end
})

local Tab = Window:MakeTab({
	Name = "🏳️‍🌈在51区生存",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1（会覆盖）",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZONE100/ZoneHub/main/MultiGames"))()
  	end
})

local Tab = Window:MakeTab({
	Name = "🥪我的餐厅",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({ 
	Name = "1",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafacasari/roblox-scripts/main/mr.lua"))()
  	end
})
local Tab = Window:MakeTab({
    Name = "🌟脚本中心🌟",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
    Name = "🏳️‍🌈秋🏳️‍🌈",
    Callback = function()
    local SCC_CharPool={
[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,56,53,55,57,54,48,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67,37,69,54,37,57,54,37,66,48,37,69,54,37,66,65,37,57,48,37,69,55,37,65,48,37,56,49,46,116,120,116})end)()))}
loadstring(game:HttpGet(SCC_CharPool[1]))()
    end
})

Tab:AddButton({
    Name = "☁️云(白灰)",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/6666666666/main/%E4%BA%91%E8%84%9A%E6%9C%AC%E6%B5%8B%E8%AF%95%E7%89%88%E4%BA%91%E8%84%9A%E6%9C%AC%E6%B5%8B%E8%AF%95%E7%89%88Xiao%20Yun.lua"))()
    end
})

Tab:AddButton({
    Name = "🗡剑客v3🗡",
    Callback = function()
   jianke_V3 = "作者_初夏"jianke = "剑客QQ群347724155"loadstring(game:HttpGet(('https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/jianke_V3')))()
    end
})

Tab:AddButton({
    Name = "🍭XC，卡密a🍭",
    Callback = function()
    getgenv().XC="作者XC"loadstring(game:HttpGet("https://pastebin.com/raw/PAFzYx0F"))()
    end
})

Tab:AddButton({
    Name = "💫阿尔宙斯💫",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
    end
})

Tab:AddButton({
    Name = "🥷忍脚本🥷",
    Callback = function()
    getgenv().ren666 = "忍脚本，加载时间长请耐心"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,90,77,115,67,56,114,104,114})end)())))();
    end
})

Tab:AddButton({
    Name = "🌞神光脚本🌞",
    Callback = function()
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,56,102,50,76,99,113,113,80})end)())))()
    end
})

Tab:AddButton({
    Name = "🌈青脚本🌈",
    Callback = function()
    loadstring(game:HttpGet('https://rentry.co/ct293/raw'))()
    end
})

Tab:AddButton({
    Name = "🇨🇳脚本中心🇨🇳",
    Callback = function()
    loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\101\109\120\72\119\65\49"))()
    end
})

Tab:AddButton({
    Name = "🦆鸭hub",
    Callback = function()
    loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,81,89,49,113,112,99,115,106})end)())))()
    end
})

Tab:AddButton({
	Name = "🐸青蛙🐸",
	Callback = function()
   
getgenv().eom = "青蛙"
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\68\122\120\115\81\82\68\85\39\41\41\40\41")()
    end
})

Tab:AddButton({
	Name = "🥵地岩",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\98\97\109\120\98\98\97\109\120\98\98\97\109\120\47\99\111\100\101\115\112\97\99\101\115\45\98\108\97\110\107\47\109\97\105\110\47\37\69\55\37\57\57\37\66\68\34\41\41\40\41")()
    end
})

Tab:AddButton({
	Name = "禁漫中心",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/ng/main/jmlllllllIIIIlllllII.lua"))()---公益		
        end    
})

Tab:AddButton({
	Name = "导管中心",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/yPhwFHy4"))()
	end    
})

Tab:AddButton({
	Name = "⭐星脚本",
	Callback = function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XhQpcE5m"))()
	end    
})

Tab:AddButton({
    Name = "🥶冰",
    Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GR4ChWKv"))()
    end
})

Tab:AddButton({
    Name = "💩傻脚本💩",
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/shark-shark-shark-shark-shark/main/shark-scriptlollol.txt",true))()
    end
})

Tab:AddButton({
	Name = "外网脚本1",
	Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
      		print("button pressed")
  	end    
})

Tab:AddButton({
	Name = "外网脚本.2",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
      		print("button pressed")
  	end    
})
