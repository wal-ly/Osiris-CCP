-- Create a table to store your settings.
local settings = {}

-- Assign the "enabled" property to the Chinese word "启用" within the table.
settings["启用"] = true

-- Function to print the value of "enabled" in Chinese.
local function 打印启用()
    print(settings["启用"])
end

-- Call the function to print the value.
打印启用()  -- Output should be: true
