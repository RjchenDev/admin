
--[[
_______  _______  _  _______    _______  ______   _______ _________ _                   __   
(  ____ )(  ____ \( )(  ____ \  (  ___  )(  __  \ (       )\__   __/( (    /|  |\     /|/  \  
| (    )|| (    \/|/ | (    \/  | (   ) || (  \  )| () () |   ) (   |  \  ( |  | )   ( |\/) ) 
| (____)|| |         | (_____   | (___) || |   ) || || || |   | |   |   \ | |  | |   | |  | | 
|     __)| |         (_____  )  |  ___  || |   | || |(_)| |   | |   | (\ \) |  ( (   ) )  | | 
| (\ (   | |               ) |  | (   ) || |   ) || |   | |   | |   | | \   |   \ \_/ /   | | 
| ) \ \__| (____/\   /\____) |  | )   ( || (__/  )| )   ( |___) (___| )  \  |    \   /  __) (_
|/   \__/(_______/   \_______)  |/     \|(______/ |/     \|\_______/|/    )_)     \_/   \____/

A GOOD PRISON LIFE ADMIN SCRIPT THAT ACTUALLY WORKS IN 2024. GIVE OTHER PLAYERS ADMIN!

CREATED BY RC

]]


-- CONFIGS:


local admins = {"someadmin"} -- THEY HAVE TO BE IN THE GAME, YOU CAN ALSO GIVE ADMIN USING THE GIVEADMIN COMMAND.


-- DONT TOUCH BELOW

if getgenv() then
	getgenv.admins = {}
	for i,v in admins do
		table.insert(getgenv.admins, v)
	end
else
	_G.admins = {}
	for i,v in admins do
		table.insert(_G.admins, v)
	end
end

-- loadstring game:httpget
