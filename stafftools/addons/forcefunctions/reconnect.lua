--[[function forceReconnect(thePlayer, commandExcute, valuePlayers)
local account = getPlayerAccount(thePlayer)
if (not account or isGuestAccount(account)) then return end
local accountName = getAccountName(account)
	--if ( isObjectInACLGroup ( "user.".. accountName, aclGetGroup ( "Admin" ) ) ) then
			redirectPlayer (valuePlayers, "", 0)
			outputChatBox("StaffTools: You forced reconnect "..valuePlayers,thePlayer,255,255,255)
			exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Admin [] Forced reconnect "..valuePlayers)
	--end
end
addCommandHandler("forcereconnect", forceReconnect)

function rejoinMe(thePlayer, theCommand)
    redirectPlayer(thePlayer,"",0)
end
addCommandHandler("rejoin", rejoinMe)]]--
