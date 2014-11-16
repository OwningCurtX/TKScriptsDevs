----------------------------------
-- Server: True Killuminati
-- Name: Staff Tools
-- Developers: Joseph
-- Website: www.truek2.tk
----------------------------------

function togglestaffMode(thePlayer)
local account = getPlayerAccount(thePlayer)
if (not account or isGuestAccount(account)) then return end
local accountName = getAccountName(account)
local admin = "Admin"
local staff1 = "New Staff"
local staff2 = "Trained Staff"
local staff3 = "Trusted Staff"
local staff4 = "High Staff"
local moderator = "Moderator"
local owner = "Owner"
local mapper = "Mapper"
local die = "N/A"


if ( isObjectInACLGroup ( "user.".. accountName, aclGetGroup ( "stafflevel1" ) ) ) then
    if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
        outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 1 [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", staff1)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		setPedWeaponSlot (thePlayer, 0)
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 1 [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "stafflevel2" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
        outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 2 [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", staff2)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 2 [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "stafflevel3" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
        outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 3 [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", staff3)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 3 [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "stafflevel4" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
		outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 4 [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", staff4)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: 4 [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "Moderator" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
		outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Moderator [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", mod)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Moderator [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "Admin" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
		outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Admin [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", admin)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Admin [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "Owner" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
		outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
		
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Owner [] God Mode Deactivated")
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", owner)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
		exports.logsystem:outputStaff("Account: "..accountName.." [] Staff Level: Owner [] God Mode Activated")
        end
elseif ( isObjectInACLGroup ("user.".. accountName, aclGetGroup ( "Mapper" ) ) ) then
	if getElementData(thePlayer,"invincible") then
        setElementData(thePlayer,"invincible",false)
		setElementData(thePlayer, "Occupation", die)
        outputChatBox("StaffTools: Invincible mode has been turn off",thePlayer,255,255,255)
		outputChatBox("StaffTools: Enabling shooting",thePlayer,255,255,255)
		setPedWeaponSlot (thePlayer, 12)
		toggleControl ( thePlayer, "fire", true )
		toggleControl ( thePlayer, "aim_weapon", true )
    else
        setElementData(thePlayer,"invincible",true)
        outputChatBox("StaffTools: Invincible mode has been turn on",thePlayer,255,255,255)
		outputChatBox("StaffTools: Disabling shooting",thePlayer,255,255,255)
		setElementData(thePlayer, "Occupation", mapper)
		setPedWeaponSlot (thePlayer, 0)
		toggleControl ( thePlayer, "fire", false )
		toggleControl ( thePlayer, "aim_weapon", false )
        end
    end
end
addCommandHandler("staff",togglestaffMode)