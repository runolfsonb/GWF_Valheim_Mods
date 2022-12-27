#!/bin/bash
export templdpath=$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=./linux64:$LD_LIBRARY_PATH
export SteamAppId=892970

echo "Starting server PRESS CTRL-C to exit"

# Tip: Make a local copy of this script to avoid it being overwritten by steam.
# NOTE: Minimum password length is 5 characters & Password cant be in the server name.
# NOTE: You need to make sure the ports 2456-2458 is being forwarded to your server through your local router & firewall.
./valheim_server.x86_64 -name "Peach_Viking" -port 2456 -world "Vikingadin" -password "SkibityGibbit" -crossplay -public 0 --doorstop-enable true --doorstop-target "Z:/home/bjarni/Valheim/BepinEx/core/BepInEx.Preloader.dll" --r2profile "Default" --server --doorstop-dll-search-override "/home/bjarni/Valheim/unstripped_corlib"

export LD_LIBRARY_PATH=$templdpath


