-- Test Event Controller
-- Username
-- July 11, 2022



local TestEventController = {}

function TestEventController:Say(mes)
    print("Hello, "..mes.."!")
end

function TestEventController:Start()
	self.Controllers.TestController:ConnectEvent('Test', function(mes)
        print(mes)        
    end)
end


function TestEventController:Init()
	
end


return TestEventController