--require('mobdebug').start()

waxClass{"ViewController"}



function viewDidLoad(self)
    self:ORIGviewDidLoad()
    self:label():setText("This is setted by luascript")
    
end

function executeLuascript(self)
    local rect = CGRect(50, 500, 300, 200)
    local lualabel = UILabel:initWithFrame(rect)
    lualabel:setText("This is added by luascript downloaded from network")
    self:view():addSubview(lualabel)
end
