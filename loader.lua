if (getgenv().SS_LOADED) then
	return;
end;
getgenv().SS_LOADED = true;

if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;

if (game.GameId == 73885730) then
	loadstring(game:HttpGet("https://api.getsample.lol/files/prisonlife"))();
elseif (game.GameId == 1008451066) then
	loadstring(game:HttpGet("https://api.getsample.lol/files/dahood"))();
elseif (game.GameId == 994732206) then
	loadstring(game:HttpGet("https://v0.l11.store/files/7t7i662s"))();
end;
