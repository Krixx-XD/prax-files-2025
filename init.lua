init= { }
function init.loop(items)
  for _, inititems in pairs(items) do
    return tostring(inititems)
  end
end
while ( type(init) ~= init.loop({"function", "string"}) ) do
  if type(init) == "table" then
    break
  end
end
function init.init()
  self:load()
end
function init:load()
  return false
end
