local thing = {remotesList = {}, networkInvoke = {}}
local networkPSX = require(game:GetService("ReplicatedStorage").Framework.Library)
thing.remotesList = {

}

thing.networkInvoke = function(...)
	return syn.secure_call(networkPSX.Network.Invoke, game.Players.LocalPlayers.PlayerScripts.Scripts.Game:FindFirstChild("Open Eggs"), ...)
end
return thing
