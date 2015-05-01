//Serverside//

fucntion globalChat(thePlayer, cmd, ...)
local message = table.concat ( { ... }, " ")
local name = getPlayerName(thePlayer)
	outputChatBox("#c0c0c0[MAIN]#FF0000"..name..": #ffffff"..message, getRootElement(),
	255, 255, 255, 255, true)
end
addCommandHandler("global", globalChat)

//Clientside//

bindKey("b", "dowm", "chatbox", "global")