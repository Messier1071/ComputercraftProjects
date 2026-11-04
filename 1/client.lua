--Client 
--    1 - register with server and set pc label
--    2 - waits for request 
--    2.1 - gets room from ae2
--    2.2 - "loads" it

local modem = peripheral.wrap("top")
assert(modem)
-- modem.host()
local label = os.getComputerLabel()
if not label then
    print("write a name for this Client")
    local name = io.read("*l")
    os.setComputerLabel(name)
    print("Name set to:["..os.getComputerLabel().."]")
else
    print("["..os.getComputerLabel().."_"..os.getComputerID().."]")
end

-- im a fucking idiot
-- you dont need to complete this
--fuck you

-- term.clear()
