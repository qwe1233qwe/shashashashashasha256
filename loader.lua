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
	loadstring(game:HttpGet("https://api.polsec.net/loader/b8e54f15aa9c4e90/12ffd1416b04edd1"))();
elseif (game.GameId == 1008451066) then
    loadstring(game:HttpGet("https://api.polsec.net/loader/b8e54f15aa9c4e90/ce6b15c797e9cbf9"))();
elseif (game.GameId == 3634139746) then
	loadstring(game:HttpGet("https://api.polsec.net/loader/b8e54f15aa9c4e90/01aa81d82103aaf9"))();
elseif (game.GameId == 7709344486) then
	print('\n WAIT AROUND 15 SECONDS TO LOAD\n');
	loadstring(game:HttpGet("https://api.polsec.net/loader/b8e54f15aa9c4e90/541fda285ca6bcce"))();
elseif (game.GameId == 994732206) then
	game.Players.LocalPlayer:Kick('Blox Fruits script is being worked on, its down'); 
end;
