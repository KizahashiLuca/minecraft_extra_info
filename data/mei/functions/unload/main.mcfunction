####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Send Title Message
function mei:unload/message
## Remove scoreboards
function mei:unload/remove_scoreboard
## Remove storages
function mei:unload/remove_storage
## Remove tags
function mei:unload/remove_tag

## Change gamerules
gamerule maxCommandChainLength 65536
gamerule sendCommandFeedback true
