####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Calculate actionbar
execute if entity @p[predicate=mei:system/not_set] run function mei:system/main

## Settings
execute if entity @p[predicate=mei:settings/master] run function mei:settings/master

## Set scoreboard
function mei:set_scoreboard