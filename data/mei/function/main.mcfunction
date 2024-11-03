####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21-        ##
##   Author     : @KizahashiLuca  ##
##   Date       : 03 Nov 2024     ##
##   Version    : β-7.0           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Calculate actionbar
execute if entity @p[predicate=mei:system/biome/version/1.21,predicate=mei:system/not_set] run function mei:system/main

## Settings
execute if entity @p[predicate=mei:system/biome/version/1.21,predicate=mei:settings/master_1.21] run function mei:settings/master

## Set scoreboard
function mei:set_scoreboard