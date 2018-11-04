#!/bin/sh
# Find actual path form which this script is launched
#MY_PATH="`dirname \"$0\"`"
cd "/home/pi/RetroPie/roms/amstradcpc"

# Rewrite args
#givenargs=""
#for ARG in $*
#do
#        givenargs=${givenargs}" "$ARG
#done

# Launch pyDarts with args
./pydarts.py --localplayers=player1 --gametype=local --selectedgame=Ho_One --config=pydarts2.cfg
