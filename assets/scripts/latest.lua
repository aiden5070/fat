if syn then
  game:service('Players').LocalPlayer:Kick("fat synapse user")
end

local gui_name = ""
function generate_name()
  local a = {}
  local aa = ""
  for i = 1, math.random(1,15) do
    local b = string.char(math.random(98,122))
    if math.random(1,2)then b=b:upper()end
    table.insert(a,b)
  end
  local c = 1
  for i,v in pairs(a)do
    c = c + 1
    if c > 4 then
      aa = aa.."-"
    end
    aa = aa.. v
  end
  return aa
end
gui_name = generate_name()
