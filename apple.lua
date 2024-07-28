local library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()


local window = library:init("🇨🇳公告", true, Enum.KeyCode.RightShift, true)

local sectionA = window:Section("公告")

sectionA:Button("点击!", function()
   print("点击按钮.")
end)

sectionA:Label("本脚本永久免费.")

sectionA:Switch("滑动!", false, function(a)
   print(a)
end)

sectionA:TextField("输入文本!", "Enter text here...", function(a)
   print(a)
end)

local sectionB = window:Section("🏀通用")

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

sectionA:Select()
