if (getgenv().SS_LOADED) then
	return;
end;
getgenv().SS_LOADED = true;

if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;

if game.GameId == 73885730 then
	game.Players.LocalPlayer:Kick('buffer32 is currently working on fixing some issues, come back later!');
	--loadstring(game:HttpGet("https://api.getsample.lol/files/prisonlife"))();
elseif (game.GameId == 1008451066) then
	loadstring(game:HttpGet("https://api.getsample.lol/files/dahood"))();
elseif (game.GameId == 3634139746) then
	loadstring(game:HttpGet("https://cdn.getsample.lol/dvrwziox"))();
elseif (game.GameId == 994732206) then
	game.Players.LocalPlayer:Kick('SillyScripts Blox Fruits is down for now.'); 
end;
