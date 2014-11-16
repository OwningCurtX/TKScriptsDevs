----------------------------------
-- Server: True Killuminati
-- Name: Staff Tools
-- Developers: Joseph
-- Website: www.truek2.tk
----------------------------------

function createTeamsOnStart ()
        teamstaff = createTeam ( "Staff", 255, 255, 255 )
end
addEventHandler("onResourceStart", resourceRoot, createTeamsOnStart)

function lol ( player, command )
local accName = getAccountName ( getPlayerAccount ( player ) ) -- get his account name
     if isObjectInACLGroup ("user."..accName, aclGetGroup ( "Admin" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "Moderator" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "stafflevel1" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "stafflevel2" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "stafflevel3" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "stafflevel4" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "SuperAdmin" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "Owner" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
	if isObjectInACLGroup ("user."..accName, aclGetGroup ( "Mapper" ) ) then -- Does he have access to Admin functions?
		setPlayerTeam ( player, teamstaff )
		setElementModel(player, 217)
		giveWeapon ( player ,  3 ) 
		setPlayerNametagColor ( player, 255, 255, 255 )
	end
end
addCommandHandler ( "staff", lol )
