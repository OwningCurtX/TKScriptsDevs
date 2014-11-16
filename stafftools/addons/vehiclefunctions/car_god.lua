function godmodeCarEnable ( player, command )
local accName = getAccountName ( getPlayerAccount ( player ) ) -- get his account name
     if isObjectInACLGroup ("user."..accName, aclGetGroup ( "Admin" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
			exports.logsystem:outputStaff("Account: "..accName.." [] Staff Level: Admin [] Vehicle God Mode Enabled")
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	elseif isObjectInACLGroup ("user."..accName, aclGetGroup ( "Moderator" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
			exports.logsystem:outputStaff("Account: "..accName.." [] Staff Level: Moderator [] Vehicle God Mode Enabled")
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	elseif isObjectInACLGroup ("user."..accName, aclGetGroup ( "Stafflevel4" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
			exports.logsystem:outputStaff("Account: "..accName.." [] Staff Level: 4 [] Vehicle God Mode Enabled")
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	elseif isObjectInACLGroup ("user."..accName, aclGetGroup ( "Stafflevel3" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
			exports.logsystem:outputStaff("Account: "..accName.." [] Staff Level: 3 [] Vehicle God Mode Enabled")
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	elseif isObjectInACLGroup ("user."..accName, aclGetGroup ( "Stafflevel2" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
			exports.logsystem:outputStaff("Account: "..accName.." [] Staff Level: 2 [] Vehicle God Mode Enabled")
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	elseif isObjectInACLGroup ("user."..accName, aclGetGroup ( "Stafflevel1" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
			exports.logsystem:outputStaff("Account: "..accName.." [] Staff Level: 1 [] Vehicle God Mode Enabled")
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	elseif isObjectInACLGroup ("user."..accName, aclGetGroup ( "Mapper" ) ) then -- Does he have access to Admin functions?
		if isPedInVehicle (player) then
			local vehicle = getPedOccupiedVehicle (player)
			setVehicleDamageProof (vehicle, true)
			fixVehicle (vehicle)
			outputChatBox("StaffTools: Vehicle Damage Proof has been enabled",player,255,255,255)
		else
			outputChatBox("StaffTools: Error, your not in the vehicle",player,255,255,255)
		end
	end
end
addCommandHandler("vehgod",godmodeCarEnable)