####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.17-1.20.6  ##
##   Author     : @KizahashiLuca  ##
##   Date       : 03 May 2024     ##
##   Version    : β-6.0           ##
## (C) 2019-2024 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Calculate actionbar
execute if entity @p[predicate=mei:system/biome/version/1.17-1.19,predicate=mei:system/not_set_1.17] run function mei:system/main
execute if entity @p[predicate=mei:system/biome/version/1.20-,predicate=mei:system/not_set_1.20] run function mei:system/main

## Settings
execute if entity @p[predicate=mei:system/biome/version/1.17-1.19,predicate=mei:settings/master_1.17] run function mei:settings/master
execute if entity @p[predicate=mei:system/biome/version/1.20-,predicate=mei:settings/master_1.20] run function mei:settings/master

## Set scoreboard
function mei:set_scoreboard