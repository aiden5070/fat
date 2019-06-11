if syn then
  game:service('Players').LocalPlayer:Kick("fat synapse user")
end

_G.gui_name = ""
function GenerateKey()
	local a = {}
	for i = 1, 30 do
		local char = string.char(math.random(98,122))
		if math.random(1,2)==2 then
			char = char:upper()
		end
		table.insert(a,char)
	end
	local b = ""
	local c = 1
	for i,v in pairs(a) do
		c = c + 1
		if c > 4 then
			c = 0
			b = b.."-"
		end
		b = b.. v
	end
	return b
end
_G.gui_name = GenerateKey()
