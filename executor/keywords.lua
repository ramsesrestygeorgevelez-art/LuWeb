local LUWEB = {}

function LUWEB.Function(keywords: {}, func: any)
  local ftion = func(keywords)
end
function LUWEB.Event(type, keywords, callback)
  if type == "When [] Pressed" then
    if table.find(keywords, 1, 1) then
      keywords[1].Mouse1ButtonClick:Connect(callback)
    end
  end
end
return LUWEB
