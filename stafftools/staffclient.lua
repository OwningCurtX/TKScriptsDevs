----------------------------------
-- Server: True Killuminati
-- Name: Staff Tools
-- Developers: Joseph
-- Website: www.truek2.tk
----------------------------------

addEventHandler ( "onClientPlayerDamage",root,
function ()
    if getElementData(source,"invincible") then
        cancelEvent()
		setElementHealth ( source, 200 )
    end
end)
 
addEventHandler("onClientPlayerStealthKill",localPlayer,
function (targetPlayer)
    if getElementData(targetPlayer,"invincible") then
        cancelEvent()
    end
end)