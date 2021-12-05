gameId = game.PlaceId

if gameId == 1499872953 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/simulatorwinner/scripts/main/Boku-no-roblox-GUI.lua"))()
elseif gameId == 3956818381 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/simulatorwinner/scripts/main/Ninja-Legends-GUI.lua"))()
elseif gameId == 2636441885 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/simulatorwinner/scripts/main/Speed-City-GUI-V2.lua"))()
elseif gameId == 2619187362 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/simulatorwinner/scripts/main/Super-Power-Fighting-Sim-GUI.lua"))()
elseif gameId == 7485253727 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/simulatorwinner/scripts/main/True-Piece-GUI.lua"))()
else
	local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
	local Notify = AkaliNotif.Notify;
	Notify({
		Title = "Game Not Supported";
		Description = "go to simulatorwinner.xyz/features to check the scripts available";
		Duration = 3;
	});
	setclipboard("simulatorwinner.xyz/scripts")