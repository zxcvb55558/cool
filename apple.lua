local library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()


local window = library:init("🇨🇳公告", true, Enum.KeyCode.RightShift, true)

local sectionA = window:Section("公告")

sectionA:Label("作者:☁️.")

sectionA:Label("本脚本永久免费.")

sectionA:Label("🏀管理员🏀.")

sectionA:Label("QQ群：无.")

sectionA:Label("群主定制˗ˏˋ ♡ ˎˊ˗  .")

sectionA:Switch("管理员模式!", false, function(a)
   print(a)
end)

local sectionB = window:Section("💎通用")

sectionB:Divider("群主💰 are cool!")

sectionB:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

sectionB:Button("Notification 1", function() window:Notify("Hello!", "I am notification", "Button1", "rbxassetid://12608259004",
   function()
       print(1)
   end)
end)

sectionB:Button("Notification 2", function() window:Notify2("Hello!", "I am notification", "Button 1", "Button 2", "rbxassetid://12608259004",
   function()
       print(1)
   end,
   function()
       print(2)
   end)
end)

window:GreenButton(function()
   print("You clicked the green button!")
end)

local sectionC = window:Section("🌹定制脚本")

sectionC:Divider("群主💰 are cool!")

sectionC:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

local sectionD = window:Section("🚪DOOR")

sectionD:Divider("群主💰 are cool!")

sectionD:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

local sectionE = window:Section("🗻自然灾害")

sectionE:Divider("群主💰 are cool!")

sectionE:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

local sectionF = window:Section("💰Blox fruit")

sectionF:Divider("群主💰 are cool!")

sectionF:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

local sectionG = window:Section("💪力量")

sectionG:Divider("群主💰 are cool!")

sectionG:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

local sectionH = window:Section("待制作…")

sectionH:Divider("群主💰 are cool!")

sectionH:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)
