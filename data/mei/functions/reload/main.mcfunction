####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Change gamerules
gamerule maxCommandChainLength 65536

## Remove scoreboards
function mei:unload/remove_scoreboard
## Remove storages
function mei:unload/remove_storage

## Set scoreboards
function mei:load/set_scoreboard
## Detect version
function mei:load/detect_version
## Send Title Message
function mei:reload/message
## Set tags
function mei:load/set_tag