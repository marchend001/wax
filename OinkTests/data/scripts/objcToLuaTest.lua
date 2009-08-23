describe["Objlua obj-c => lua type converstions"] = function()
  before = function()
  end
    
  it["converts a string to lua string"] = function()
    local string = NS.String:initWithString("hello")
    expect(tolua(string)).should_be("hello")
  end

  it["converts a number to lua"] = function()
    local number = NS.Number:initWithInt(7)
    expect(tolua(number)).should_be(7)
  end
end