####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.19    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 08 Jun 2022     ##
##   Version    : β-4.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Calculate actionbar
execute if entity @p[predicate=mei:system/not_set] run function mei:system/main

## Settings
execute if entity @p[predicate=mei:settings/master] run function mei:settings/master

## Set scoreboard
function mei:set_scoreboard