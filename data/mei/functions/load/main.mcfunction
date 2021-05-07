####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 May 2021     ##
##   Version    : β-1.2           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Change gamerules
gamerule maxCommandChainLength 65536

## Send Title Message
function mei:load/message

## Remove scoreboards
function mei:unload/remove_scoreboard

## Set scoreboards
function mei:load/set_scoreboard