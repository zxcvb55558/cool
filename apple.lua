local library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()


local window = library:init("公告", true, Enum.KeyCode.RightShift, true)

local sectionA = window:Section("公告")

sectionA:Divider("🇨🇳云制作!")

sectionA:Button("点击!", function()
   print("loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\119\117\97\116\104\101\104\97\100\47\117\119\117\47\109\97\105\110\47\88\105\97\111\89\117\110\119\104\105\116\101\108\105\115\116\46\108\117\97\34\41\41\40\41\10")().")
end)
sectionA:Label("本脚本处于测试阶段.")

sectionA:TextField("输入文本!", "Enter text here...", function(a)
   print(a)
end)

local sectionB = window:Section("通用🏀")

sectionB:Divider("群主 are cool!")

sectionB:Button("Temporary Notification", function()
   window:TempNotify("小心!", "We are going to beat you up.", "rbxassetid://12608259004")
end)

sectionB:Button("测试 1", function() window:Notify("Hello!", "I am notification", "Button1", "rbxassetid://12608259004",
   function()
       print(1)
   end)
end)

sectionB:Button("测试 2", function() window:Notify2("Hello!", "I am notification", "Button 1", "Button 2", "rbxassetid://12608259004",
   function()
       print(1)
   end,
   function()
       print(2)
   end)
end)

window:GreenButton(function()
   print("点击绿色按钮!")
end)

sectionA:Select()
