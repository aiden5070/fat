# Welcome to gseHost

## important things:
* tollepuxis is a noob!

!!! note "v important"
	this might be wrong lol /shrug
* mkdocs is cool
* so is codehilite

``` lua
local cycleTime = 180
local style = Enum.EasingStyle.Linear

local ts = game:GetService("TweenService")
local info = TweenInfo.new(cycleTime,style,Enum.EasingDirection.Out,0,false,0)
local tween = ts:Create(game.Lighting,info,{ClockTime = 24})
game.Lighting.ClockTime = 0

tween.Completed:Connect(function(a)
	if a == Enum.PlaybackState.Completed then
		game.Lighting.ClockTime = 0
		tween:Play()
	end
end)

tween:Play()
```
