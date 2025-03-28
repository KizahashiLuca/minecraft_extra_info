####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.21.5-      ##
##   Author     : @KizahashiLuca  ##
##   Date       : 29 Mar 2025     ##
##   Version    : β-8.0           ##
## (C) 2019-2025 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Calculate actionbar
execute if entity @p[predicate=mei:system/biome/version/1.21,predicate=mei:system/not_set] run function mei:system/main

## Settings
execute if entity @p[predicate=mei:system/biome/version/1.21,predicate=mei:settings/master_1.21] run function mei:settings/master

## Set scoreboard
function mei:set_scoreboard