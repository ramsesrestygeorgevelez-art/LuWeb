local LUWEB = require("luaweb")
-- Functions
local mouse = {x: 1, y: 1}
local Func = LUWEB.Function(function()
  print("hi")
end)
-- Loops
LUWEB.LoopForever(function()
  LUWEB.GetMouse(mouse.x, mouse.y)
end)
