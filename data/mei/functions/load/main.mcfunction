####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Change gamerules
gamerule maxCommandChainLength 65536
gamerule sendCommandFeedback false

## Set scoreboards
function mei:load/set_scoreboard
## Detect version
function mei:load/detect_version
## Send Title Message
function mei:load/message
## Set tags
function mei:load/set_tag