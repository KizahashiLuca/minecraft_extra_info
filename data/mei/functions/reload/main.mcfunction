####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 03 May 2024     ##
##   Version    : β-6.0           ##
## (C) 2019-2024 KizahashiLuca.   ##
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