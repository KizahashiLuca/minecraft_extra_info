####################################
## Minecraft Extra Info           ##
##   MC-Version : JE 1.15-1.16    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 10 May 2021     ##
##   Version    : β-2.0           ##
## (C) 2021 KizahashiLuca.        ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Add a tag
tag @p[predicate=mei:system/not_set] add MEI_Calculating
tag @p[tag=MEI_Calculating] add MEI_Calculated

## Set daytime
execute if entity @p[predicate=mei:system/daytime/set_daytime] run function mei:system/daytime/main

## Set position
execute if entity @p[predicate=mei:system/position/set_position] run function mei:system/position/main

## Set direction
execute if entity @p[predicate=mei:system/direction/set_direction] run function mei:system/direction/main

## Set biome
execute if entity @p[predicate=mei:system/biome/set_biome] run function mei:system/biome/main

## Title actionbar
title @p[tag=MEI_Calculating] actionbar ["",{"storage":"mei:storage","nbt":"actionbar.daytime","interpret":true},{"storage":"mei:storage","nbt":"actionbar.position","interpret":true},{"storage":"mei:storage","nbt":"actionbar.direction","interpret":true},{"storage":"mei:storage","nbt":"actionbar.biome","interpret":true}]

## Reset storage
data remove storage mei:storage actionbar

## Remove a tag
tag @a remove MEI_Calculating

## Set position loop
execute if entity @p[predicate=mei:system/not_set] run function mei:system/main